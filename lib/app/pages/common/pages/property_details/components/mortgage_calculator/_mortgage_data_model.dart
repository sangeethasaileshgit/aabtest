part of '_mortgage_calculator.dart';

class MortgageCalculatedData {
  final num propertyValue;
  final num principalAmount;
  final num downPaymentAmount;
  final num payableInterestAmount;
  final num monthlyEMIAmount;
  final List<YearlyBreakdownData> yearlyBreakdownData;

  const MortgageCalculatedData({
    required this.propertyValue,
    required this.principalAmount,
    required this.downPaymentAmount,
    required this.payableInterestAmount,
    required this.monthlyEMIAmount,
    required this.yearlyBreakdownData,
  });

  MortgageCalculatedData copyWith({
    num? propertyValue,
    num? principalAmount,
    num? downPaymentAmount,
    num? payableInterestAmount,
    num? monthlyEMIAmount,
    List<YearlyBreakdownData>? yearlyBreakdownData,
  }) {
    return MortgageCalculatedData(
      propertyValue: propertyValue ?? this.propertyValue,
      principalAmount: principalAmount ?? this.principalAmount,
      downPaymentAmount: downPaymentAmount ?? this.downPaymentAmount,
      payableInterestAmount: payableInterestAmount ?? this.payableInterestAmount,
      monthlyEMIAmount: monthlyEMIAmount ?? this.monthlyEMIAmount,
      yearlyBreakdownData: yearlyBreakdownData ?? this.yearlyBreakdownData,
    );
  }
}

class YearlyBreakdownData {
  final int year;
  final num principalAmount;
  final num outstandingAmount;
  final List<MonthlyData> monthlyData;

  const YearlyBreakdownData({
    required this.year,
    required this.principalAmount,
    required this.outstandingAmount,
    required this.monthlyData,
  });

  YearlyBreakdownData copyWith({
    int? year,
    num? principalAmount,
    num? outstandingAmount,
    List<MonthlyData>? monthlyData,
  }) {
    return YearlyBreakdownData(
      year: year ?? this.year,
      principalAmount: principalAmount ?? this.principalAmount,
      outstandingAmount: outstandingAmount ?? this.outstandingAmount,
      monthlyData: monthlyData ?? this.monthlyData,
    );
  }
}

typedef MonthlyData = ({String month, num principal, num payableInterest, num outstandingBalance});

class MortgageCalculator {
  MortgageCalculator({
    required this.totalPropertyValue,
    required this.downPaymentAmount,
    required this.interestRate,
    required this.tenureYears,
  });

  final num totalPropertyValue;
  final num downPaymentAmount;
  final num interestRate;
  final int tenureYears;

  void _validateInputs() {
    if (totalPropertyValue <= 0) {
      throw ArgumentError('Total property value must be greater than 0');
    }
    if (downPaymentAmount < 0) {
      throw ArgumentError('Down payment amount cannot be negative');
    }
    if (downPaymentAmount > totalPropertyValue) {
      throw ArgumentError('Down payment amount cannot exceed total property value');
    }
    if (interestRate < 0) {
      throw ArgumentError('Interest rate cannot be negative');
    }
    if (tenureYears <= 0) {
      throw ArgumentError('Tenure years must be greater than 0');
    }
  }

  MortgageCalculatedData calculateMortgageData() {
    _validateInputs();

    // Get current DateTime for calendar-based calculations
    DateTime now = DateTime.now();
    int currentYear = now.year;
    int currentMonth = now.month;

    // Calculate principal amount
    num principalAmount = totalPropertyValue - downPaymentAmount;

    // Monthly interest rate (assuming interestRate is annual percentage)
    num monthlyRate = interestRate / 12 / 100;

    // Total number of months
    int totalMonths = tenureYears * 12;

    // Calculate EMI
    num emi;
    if (monthlyRate == 0) {
      emi = principalAmount / totalMonths;
    } else {
      num power = math.pow(1 + monthlyRate, totalMonths);
      if (!power.isFinite || power.isNaN) {
        throw ArgumentError('Interest rate and tenure combination results in calculation overflow');
      }
      num denominator = power - 1;
      if (denominator == 0) {
        throw ArgumentError('Invalid calculation parameters leading to division by zero');
      }
      emi = principalAmount * monthlyRate * power / denominator;
      if (!emi.isFinite || emi.isNaN) {
        throw ArgumentError('EMI calculation results in invalid value');
      }
    }

    // Total amount
    num totalAmount = emi * totalMonths;

    // Payable interest
    num payableInterestAmount = totalAmount - principalAmount;

    // Generate amortization schedule
    List<YearlyBreakdownData> yearlyBreakdownData = [];
    num outstandingBalance = principalAmount;
    Map<int, List<MonthlyData>> yearToMonthly = {};

    for (int payment = 1; payment <= totalMonths; payment++) {
      // Calculate month number and year based on current date
      int monthNumber = currentMonth + (payment - 1);
      int year = currentYear + ((monthNumber - 1) ~/ 12);
      int monthIndex = ((monthNumber - 1) % 12) + 1;
      String monthName = _getMonthName(monthIndex);

      num interestPaid = outstandingBalance * monthlyRate;
      num principalPaid = emi - interestPaid;
      outstandingBalance -= principalPaid;
      if (outstandingBalance < 0) outstandingBalance = 0; // Handle rounding errors

      // Add monthly data to the corresponding calendar year
      yearToMonthly.putIfAbsent(year, () => []);
      yearToMonthly[year]!.add((
        month: monthName,
        principal: principalPaid,
        payableInterest: interestPaid,
        outstandingBalance: outstandingBalance,
      ));
    }

    // Build yearly breakdown data from the year map
    List<int> sortedYears = yearToMonthly.keys.toList()..sort();
    for (int year in sortedYears) {
      List<MonthlyData> monthlyData = yearToMonthly[year]!;
      num yearPrincipal = monthlyData.fold(0.0, (sum, m) => sum + m.principal);
      num yearOutstanding = monthlyData.last.outstandingBalance;
      yearlyBreakdownData.add(
        YearlyBreakdownData(
          year: year,
          principalAmount: yearPrincipal,
          outstandingAmount: yearOutstanding,
          monthlyData: monthlyData,
        ),
      );
    }

    return MortgageCalculatedData(
      propertyValue: totalPropertyValue,
      principalAmount: principalAmount,
      downPaymentAmount: downPaymentAmount,
      payableInterestAmount: payableInterestAmount,
      monthlyEMIAmount: emi,
      yearlyBreakdownData: yearlyBreakdownData,
    );
  }

  final List<String> _monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  String _getMonthName(int monthIndex) {
    return _monthNames[(monthIndex - 1) % 12];
  }
}

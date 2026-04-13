import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/pages/common/pages/property_details/components/mortgage_calculator/_mortgage_calculator.dart';

void main() {
  group('MortgageCalculator - Input Validation', () {
    test('should throw error for zero total property value', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 0,
          downPaymentAmount: 10000,
          interestRate: 5,
          tenureYears: 10,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should throw error for negative total property value', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: -100000,
          downPaymentAmount: 10000,
          interestRate: 5,
          tenureYears: 10,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should throw error for negative down payment', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 200000,
          downPaymentAmount: -10000,
          interestRate: 5,
          tenureYears: 10,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should throw error for down payment exceeding property value', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 200000,
          downPaymentAmount: 300000,
          interestRate: 5,
          tenureYears: 10,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should throw error for negative interest rate', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 200000,
          downPaymentAmount: 20000,
          interestRate: -5,
          tenureYears: 10,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should allow zero interest rate', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 0,
        tenureYears: 10,
      );

      expect(calculator.calculateMortgageData(), isNotNull);
    });

    test('should throw error for zero tenure years', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 200000,
          downPaymentAmount: 20000,
          interestRate: 5,
          tenureYears: 0,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should throw error for negative tenure years', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 200000,
          downPaymentAmount: 20000,
          interestRate: 5,
          tenureYears: -5,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });
  });

  group('MortgageCalculator - Boundary Conditions', () {
    test('should handle 100% down payment', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 200000,
        interestRate: 5,
        tenureYears: 10,
      );

      final result = calculator.calculateMortgageData();

      expect(result.principalAmount, equals(0));
      expect(result.monthlyEMIAmount, equals(0));
      expect(result.payableInterestAmount, equals(0));
    });

    test('should handle 1-year tenure', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 5,
        tenureYears: 1,
      );

      final result = calculator.calculateMortgageData();

      expect(result.principalAmount, equals(180000));
      expect(result.monthlyEMIAmount, greaterThan(0));
      expect(result.payableInterestAmount, greaterThan(0));
    });

    test('should handle very small down payment', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 0.01,
        interestRate: 5,
        tenureYears: 10,
      );

      final result = calculator.calculateMortgageData();

      expect(result.principalAmount, closeTo(199999.99, 0.01));
    });

    test('should handle very high tenure years', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 1,
        tenureYears: 50,
      );

      expect(calculator.calculateMortgageData(), isNotNull);
    });
  });

  group('MortgageCalculator - Mathematical Edge Cases', () {
    test('should handle zero interest rate correctly', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 0,
        tenureYears: 10,
      );

      final result = calculator.calculateMortgageData();

      expect(result.monthlyEMIAmount, equals(180000 / 120)); // principal / total months
      expect(result.payableInterestAmount, equals(0));
    });

    test('should handle very high interest rate', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 50, // 50%
        tenureYears: 5,
      );

      expect(calculator.calculateMortgageData(), isNotNull);
    });

    test('should handle very low interest rate', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 0.001, // 0.001%
        tenureYears: 10,
      );

      expect(calculator.calculateMortgageData(), isNotNull);
    });

    test('should handle large numbers without overflow (reasonable)', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 10000000, // 10 million
        downPaymentAmount: 1000000,
        interestRate: 5,
        tenureYears: 30,
      );

      final result = calculator.calculateMortgageData();

      expect(result.monthlyEMIAmount, predicate<num>((value) => value.isFinite));
      expect(result.payableInterestAmount, predicate<num>((value) => value.isFinite));
    });

    test('should prevent overflow with extreme inputs', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 1e20, // Very large number
          downPaymentAmount: 1e19,
          interestRate: 10,
          tenureYears: 100,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });
  });

  group('MortgageCalculator - Business Logic', () {
    test('should calculate principal amount correctly', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 300000,
        downPaymentAmount: 60000,
        interestRate: 6,
        tenureYears: 15,
      );

      final result = calculator.calculateMortgageData();

      expect(result.principalAmount, equals(240000));
    });

    test('should generate yearly breakdown', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 5,
        tenureYears: 2,
      );

      final result = calculator.calculateMortgageData();

      expect(result.yearlyBreakdownData.length, equals(2));
      expect(result.yearlyBreakdownData[0].year, equals(1));
      expect(result.yearlyBreakdownData[1].year, equals(2));
    });

    test('should handle last year with remaining months', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 5,
        tenureYears: 3,
      );

      final result = calculator.calculateMortgageData();

      expect(result.yearlyBreakdownData.length, equals(3));
    });

    test('should calculate total payable amount correctly', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 200000,
        downPaymentAmount: 20000,
        interestRate: 5,
        tenureYears: 10,
      );

      final result = calculator.calculateMortgageData();

      expect(
        result.principalAmount + result.payableInterestAmount,
        closeTo(result.monthlyEMIAmount * 120, 0.01),
      );
    });
  });

  group('MortgageCalculator - Success Scenarios', () {
    test('should calculate mortgage with standard inputs', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 250000,
        downPaymentAmount: 25000,
        interestRate: 4.5,
        tenureYears: 20,
      );

      final result = calculator.calculateMortgageData();

      expect(result.propertyValue, equals(250000));
      expect(result.downPaymentAmount, equals(25000));
      expect(result.principalAmount, equals(225000));
      expect(result.monthlyEMIAmount, greaterThan(0));
      expect(result.payableInterestAmount, greaterThan(0));
      expect(result.yearlyBreakdownData, isNotEmpty);
    });

    test('should handle floating point precision', () {
      final calculator = MortgageCalculator(
        totalPropertyValue: 100000,
        downPaymentAmount: 10000,
        interestRate: 5.25,
        tenureYears: 15,
      );

      final result = calculator.calculateMortgageData();

      expect(result.monthlyEMIAmount, predicate<num>((value) => value.isFinite));
      expect(result.payableInterestAmount, predicate<num>((value) => value.isFinite));
    });
  });

  group('MortgageCalculator - Error Scenarios', () {
    test('should throw error for invalid calculation parameters', () {
      expect(
        () => MortgageCalculator(
          totalPropertyValue: 1000,
          downPaymentAmount: 500,
          interestRate: 1000, // Extreme rate
          tenureYears: 1,
        ).calculateMortgageData(),
        throwsArgumentError,
      );
    });

    test('should handle division by zero in edge case', () {
      // This shouldn't happen due to validation, but test robustness
      final calculator = MortgageCalculator(
        totalPropertyValue: 100000,
        downPaymentAmount: 10000,
        interestRate: 0,
        tenureYears: 10,
      );

      final result = calculator.calculateMortgageData();

      expect(result.monthlyEMIAmount, equals(90000 / 120));
    });
  });
}

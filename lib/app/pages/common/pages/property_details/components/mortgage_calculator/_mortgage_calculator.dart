import 'dart:math' as math;

import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import '../../../../../../core/core.dart';
import '../../../../../../services/services.dart';
import '../../../../../../widgets/widgets.dart';

part '_mortgage_data_model.dart';
part '_yearly_breakdown_details.dart';

enum DownPaymentType {
  fixed,
  percent;

  String label(BuildContext context) {
    return switch (this) {
      fixed => CurrencyService.symbol,
      percent => '%',
    };
  }

  bool get isFixed => this == fixed;
}

class MortgageInputModal extends StatefulWidget {
  const MortgageInputModal({
    super.key,
    required this.baseAmount,
    this.onCalculate,
  });
  final num baseAmount;
  final ValueChanged<MortgageCalculatedData>? onCalculate;

  @override
  State<MortgageInputModal> createState() => _MortgageInputModalState();
}

class _MortgageInputModalState extends State<MortgageInputModal> {
  //--------------------Form Field Props--------------------//
  final selectedDownPaymentTypeNotifier = ValueNotifier<DownPaymentType>(
    DownPaymentType.fixed,
  );
  late final downPaymentController = TextEditingController(),
      interestRateController = TextEditingController(),
      tenuresYearsController = TextEditingController();
  //--------------------Form Field Props--------------------//

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return FormWrapper(
      builder: (formContext) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Header
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 16),
              visualDensity: VisualDensity.compact,
              title: const Text('Mortgage Loan Calculator'),
              titleTextStyle: _theme.textTheme.bodyLarge?.copyWith(
                color: DAppColors.kSecondaryBorder,
              ),
              subtitle: Text(widget.baseAmount.quickCurrency()),
              subtitleTextStyle: _theme.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.w700,
              ),
              trailing: const CloseButton(),
            ),
            const Divider(height: 0),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  // Down Payment
                  ValueListenableBuilder(
                    valueListenable: selectedDownPaymentTypeNotifier,
                    builder: (_, selectedDownPayment, _) {
                      return NumberFormField(
                        controller: downPaymentController,
                        decoration: InputDecoration(
                          labelText: 'Down Payment',
                          hintText: selectedDownPayment.isFixed ? '\$50,000' : '10%',
                          suffixIconConstraints: BoxConstraints(maxWidth: 70),
                          suffixIcon: ColoredBox(
                            color: Colors.grey[200]!,
                            child: DropdownButton2<DownPaymentType>(
                              isExpanded: true,
                              underline: const SizedBox.shrink(),
                              value: selectedDownPayment,
                              iconStyleData: IconStyleData(
                                icon: const Icon(Icons.keyboard_arrow_down).fMarginOnly(right: 8),
                              ),
                              items: [
                                ...DownPaymentType.values.map((type) {
                                  return DropdownMenuItem(
                                    value: type,
                                    child: Text(
                                      type.label(context),
                                    ),
                                  );
                                }),
                              ],
                              onChanged: (value) {
                                selectedDownPaymentTypeNotifier.value = value!;
                                downPaymentController.clear();
                              },
                            ),
                          ).fPaddingAll(1.25),
                        ),
                        inputFormatters: selectedDownPayment.isFixed ? null : [percentFormatter()],
                        validator: FormBuilderValidators.compose([
                          FormBuilderValidators.required(
                            errorText: 'Please enter down payment amount',
                          ),
                          FormBuilderValidators.positiveNumber(),
                          FormBuilderValidators.max(widget.baseAmount),
                        ]),
                      );
                    },
                  ),
                  const SizedBox.square(dimension: 16),

                  // Interest Rate
                  NumberFormField(
                    controller: interestRateController,
                    decoration: InputDecoration(
                      labelText: 'Interest Rate (%)',
                      hintText: 'Ex: 10',
                    ),
                    validator: FormBuilderValidators.compose([
                      FormBuilderValidators.required(
                        errorText: 'Please enter interest rate',
                      ),
                      FormBuilderValidators.positiveNumber(),
                    ]),
                  ),
                  const SizedBox.square(dimension: 16),

                  // Tenures (Years)
                  NumberFormField(
                    controller: tenuresYearsController,
                    decoration: InputDecoration(
                      labelText: 'Tenures (Years)',
                      hintText: 'Ex: 2',
                    ),
                    validator: FormBuilderValidators.compose([
                      FormBuilderValidators.required(
                        errorText: 'Please enter tenures (years)',
                      ),
                      FormBuilderValidators.positiveNumber(),
                    ]),
                  ),

                  const SizedBox.square(dimension: 24),

                  // Submit Button
                  SizedBox(
                    height: 50,
                    width: double.maxFinite,
                    child: ElevatedButton(
                      onPressed: () {
                        if (FormWrapper.validate(formContext)) {
                          return handleFormSubmit(context);
                        }
                      },
                      child: const Text('Calculate '),
                    ),
                  ),

                  // Keyboard Spacer
                  SizedBox.square(dimension: MediaQuery.viewInsetsOf(context).bottom),
                ],
              ),
            ),
          ],
        );
      },
    ).unfocusPrimary();
  }

  TextInputFormatter percentFormatter({int decimalDigits = 2}) {
    return TextInputFormatter.withFunction((oldValue, newValue) {
      if (newValue.text.isEmpty) {
        return newValue;
      }

      final regexPattern = RegExp(
        '^([0-9]{1,3})(\\.([0-9]{0,$decimalDigits}))?\$',
      );

      if (!regexPattern.hasMatch(newValue.text)) {
        return oldValue;
      }

      final numericValue = double.tryParse(newValue.text);
      if (numericValue == null || numericValue < 0 || numericValue > 100) {
        return oldValue;
      }

      if (newValue.text.contains('.')) {
        final parts = newValue.text.split('.');
        if (parts.length > 1 && parts[1].length > decimalDigits) {
          final truncatedDecimals = parts[1].substring(0, decimalDigits);
          final truncated = '${parts[0]}.$truncatedDecimals';
          return TextEditingValue(
            text: truncated,
            selection: TextSelection.collapsed(offset: truncated.length),
          );
        }
      }

      return newValue;
    });
  }

  void handleFormSubmit(BuildContext context) {
    try {
      num _downPaymentAmount = 0;
      final _dpValue = downPaymentController.getNumber ?? 0;

      if (selectedDownPaymentTypeNotifier.value.isFixed) {
        _downPaymentAmount = _dpValue;
      } else {
        _downPaymentAmount = (widget.baseAmount * _dpValue) / 100;
      }

      final _calculator = MortgageCalculator(
        totalPropertyValue: widget.baseAmount,
        downPaymentAmount: _downPaymentAmount,
        interestRate: interestRateController.getNumber ?? 0,
        tenureYears: (tenuresYearsController.getNumber ?? 0).toInt(),
      );

      return widget.onCalculate?.call(_calculator.calculateMortgageData());
    } catch (_) {}
  }
}

Future<void> showMortgageInputModal(
  BuildContext context, {
  num baseAmount = 0,
}) async {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (modalContext) {
      return MortgageInputModal(
        baseAmount: baseAmount,
        onCalculate: (value) async {
          return showModalBottomSheet<void>(
            context: modalContext,
            isScrollControlled: true,
            builder: (resultModalContext) {
              return MortgageResultModal(
                result: value,
              );
            },
          );
        },
      );
    },
  );
}

class MortgageResultModal extends StatelessWidget {
  const MortgageResultModal({
    super.key,
    required this.result,
  });
  final MortgageCalculatedData result;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Header
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16),
          visualDensity: VisualDensity.compact,
          title: const Text('Mortgage Loan Calculator'),
          titleTextStyle: _theme.textTheme.bodyLarge?.copyWith(
            color: DAppColors.kSecondaryBorder,
          ),
          trailing: const CloseButton(),
        ),
        const Divider(height: 0),
        const SizedBox.square(dimension: 8),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Chart
              SizedBox(
                height: 184,
                width: 336,
                child: CustomPaint(
                  painter: GaugeChartPainter(
                    values: [
                      (value: result.principalAmount, color: const Color(0xff009F5E)),
                      (value: result.payableInterestAmount, color: DAppColors.kPendingColor),
                    ],
                    trackColor: DAppColors.kRejectedColor,
                    textSpan: TextSpan(
                      text: result.propertyValue.quickCurrency(),
                      children: [
                        TextSpan(
                          text: '\nTotal Amount',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 16,
                            color: _theme.colorScheme.secondary,
                          ),
                        ),
                      ],
                      style: _theme.textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox.square(dimension: 30),

              // Overview
              SimpleResponsiveGridRow(
                children: [
                  ...[
                    (
                      labelColor: const Color(0xff009F5E),
                      value: result.principalAmount,
                      label: 'Principal Amount',
                    ),
                    (
                      labelColor: DAppColors.kPendingColor,
                      value: result.payableInterestAmount,
                      label: 'Payable Interest',
                    ),
                    (
                      labelColor: null,
                      value: result.downPaymentAmount,
                      label: 'Down Payment',
                    ),
                    (
                      labelColor: null,
                      value: result.monthlyEMIAmount,
                      label: 'Monthly EMI',
                    ),
                  ].map((entry) {
                    return SimpleResponsiveGridCol(
                      flex: 6,
                      child: _buildOverviewBlock(
                        label: entry.label,
                        labelColor: entry.labelColor,
                        value: entry.value,
                      ),
                    );
                  }),
                ],
              ),
              const SizedBox.square(dimension: 24),

              // Yearly Breakdown
              SizedBox(
                height: 50,
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () async {
                    return context.router.pushWidget<void>(
                      YearlyBreakdownDetails(data: result.yearlyBreakdownData),
                    );
                  },
                  child: const Text('Yearly Breakdown'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildOverviewBlock({
    required String label,
    num value = 0,
    Color? labelColor,
  }) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);

        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (labelColor != null) ...[
              Container(
                height: 6,
                width: 10,
                decoration: BoxDecoration(
                  color: labelColor,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
            const SizedBox.square(dimension: 2),

            // Value
            Text(
              value.quickCurrency(),
              style: _theme.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),

            // Label
            Text(
              label,
              style: _theme.textTheme.bodyMedium?.copyWith(
                color: _theme.colorScheme.secondary,
              ),
            ),
          ],
        );
      },
    );
  }
}

class GaugeChartPainter extends CustomPainter {
  final List<({num value, Color color})> values;
  final Color trackColor;
  final TextSpan? textSpan;

  GaugeChartPainter({
    required this.values,
    this.trackColor = Colors.grey,
    this.textSpan,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final double radius = size.width / 2;
    final Offset center = Offset(size.width / 2, size.height);

    const double startAngle = -math.pi;
    const double sweepAngle = math.pi;

    final Rect rect = Rect.fromCircle(center: center, radius: radius);

    // Calculate total sum of all values
    final total = values.fold(0.0, (sum, v) => sum + v.value);

    // Sort values in ascending order so largest indicator appears at bottom
    final sortedValues = List.of(values)..sort((a, b) => b.value.compareTo(a.value));

    // Draw multiple indicators
    double cumulativeAngle = startAngle;
    for (final indicator in sortedValues) {
      final double indicatorSweepAngle = ((indicator.value / total) * sweepAngle).clamp(0.0, sweepAngle);

      final Paint indicatorPaint = Paint()
        ..color = indicator.color
        ..style = PaintingStyle.stroke
        ..strokeWidth = radius * 0.2
        ..strokeCap = StrokeCap.round;

      canvas.drawArc(
        rect,
        cumulativeAngle,
        indicatorSweepAngle,
        false,
        indicatorPaint,
      );

      cumulativeAngle += indicatorSweepAngle;

      // Ensure we don't exceed the maximum gauge capacity
      if ((cumulativeAngle - startAngle).abs() >= sweepAngle.abs()) break;
    }

    if (textSpan != null) {
      final textPainter = TextPainter(
        text: textSpan,
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
      );
      textPainter.layout();

      final textOffset = Offset(
        size.width / 2 - textPainter.width / 2,
        (size.height - textPainter.height) / 1.25,
      );
      textPainter.paint(canvas, textOffset);
    }
  }

  @override
  bool shouldRepaint(covariant GaugeChartPainter oldDelegate) {
    return values != oldDelegate.values || trackColor != oldDelegate.trackColor || textSpan != oldDelegate.textSpan;
  }
}

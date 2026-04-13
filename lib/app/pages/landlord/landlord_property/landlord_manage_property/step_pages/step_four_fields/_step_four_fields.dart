import 'package:collection/collection.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:recase/recase.dart';

import '../../../../../../../i18n/strings.g.dart';
import '../../../../../../core/core.dart';
import '../../../../../../data/models/models.dart' as model;
import '../../../../../../widgets/widgets.dart';
import '../../components/components.dart';
import '../step_pages.dart';

typedef _UnitEntry = ({ExpansibleController expansibleController, _RentPricingFieldsController fieldsController});

class AddPropertyStepFourFields extends AddPropertyStepFields<model.AddPropertyStepFourModel> {
  const AddPropertyStepFourFields({
    required super.key,
    required this.stepOneModel,
    required super.stepModel,
    List<({int id, String name})>? units,
  }) : units = units ?? const [];
  final model.AddPropertyStepOneModel? stepOneModel;
  final List<({int id, String name})> units;
  bool get isUnitEntry => stepOneModel?.categoryId == 6;

  @override
  AddPropertyStepFieldsState<model.AddPropertyStepFourModel> createState() => _AddPropertyStepFourFieldsState();
}

class _AddPropertyStepFourFieldsState extends AddPropertyStepFieldsState<model.AddPropertyStepFourModel> {
  @override
  AddPropertyStepFourFields get widget => super.widget as AddPropertyStepFourFields;

  //------------------------Form Field Props------------------------//
  late final _RentPricingFieldsController controller;
  List<_UnitEntry> unitRentList = [];
  final selectedForSameFieldsIndexNotifier = ValueNotifier<int?>(null);
  final isSameSelectedNotifier = ValueNotifier<bool>(false);
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    if (widget.isUnitEntry) {
      final _editModel = widget.stepModel as model.UnitOrFlatRentPricing?;

      for (final unit in widget.units) {
        final _previous = _editModel?.rentPricingData?.firstWhereOrNull((r) => r.id == unit.id);

        if (_previous != null) {
          unitRentList.add((
            expansibleController: ExpansibleController(),
            fieldsController: _RentPricingFieldsController.fromRentData(unit.id, _previous),
          ));
        } else {
          unitRentList.add((
            expansibleController: ExpansibleController(),
            fieldsController: _RentPricingFieldsController(unit.id),
          ));
        }
      }
    } else {
      controller = widget.stepModel == null
          ? _RentPricingFieldsController(1)
          : _RentPricingFieldsController.fromRentData(1, widget.stepModel!);
    }
  }

  @override
  model.AddPropertyStepFourModel saveData() {
    if (widget.isUnitEntry) {
      final _editModel = widget.stepModel as model.UnitOrFlatRentPricing?;
      final List<model.UnitRentPricingStepModel> _pricingList = [];

      for (final entry in unitRentList) {
        final _current = entry.fieldsController;
        final _previous = _editModel?.rentPricingData?.firstWhereOrNull((r) => r.id == _current.id);

        _pricingList.add(
          model.UnitRentPricingStepModel(
            id: _previous?.id ?? _current.id,
            rentAmount: _current.rentAmountController.getNumber,
            saleAmount: _current.saleAmountController.getNumber,
            securityDeposit: _current.securityDepositController.getNumber,
            securityDepositPeriod: (
              unit: _current.selectedSecurityDepositPeriodType.value,
              value: _current.securityDepositPeriodController.text,
            ),
            utilityDeposit: _current.utilityDepositController.getNumber,
            lateFee: _current.lateFeeController.getNumber,
            lateFeeAfterDays: _current.lateFeeAfterDaysController.getNumber?.toInt(),
            minimumRentalPeriod: (
              unit: _current.selectedMinimumRentalPeriodType.value,
              value: _current.minimumRentalPeriodController.text,
            ),
          ),
        );
      }

      return (_editModel ?? model.UnitOrFlatRentPricing()).copyWith(rentPricingData: _pricingList);
    } else {
      return ((widget.stepModel) ?? model.AddPropertyStepFourModel()).copyWith(
        rentAmount: controller.rentAmountController.getNumber,
        saleAmount: controller.saleAmountController.getNumber,
        securityDeposit: controller.securityDepositController.getNumber,
        securityDepositPeriod: (
          unit: controller.selectedSecurityDepositPeriodType.value,
          value: controller.securityDepositPeriodController.text,
        ),
        utilityDeposit: controller.utilityDepositController.getNumber,
        lateFee: controller.lateFeeController.getNumber,
        lateFeeAfterDays: controller.lateFeeAfterDaysController.getNumber?.toInt(),
        minimumRentalPeriod: (
          unit: controller.selectedMinimumRentalPeriodType.value,
          value: controller.minimumRentalPeriodController.text,
        ),
      );
    }
  }

  @override
  void initState() {
    _initEdit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    if (!widget.isUnitEntry) {
      return _RentPricingFields(
        forRent: widget.stepOneModel?.propertyType?.isRent == true,
        controller: controller,
      );
    }

    return Column(
      spacing: 16,
      children: [
        // Header
        Row(
          children: [
            Expanded(
              child: Text(
                '${widget.stepOneModel?.propertyType?.label(context) ?? ''} ${context.t.common.pricing}',
                style: _theme.textTheme.bodyLarge?.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Text.rich(
              TextSpan(
                text: context.t.common.sameRentForAllUnit,
                children: [
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: ValueListenableBuilder(
                      valueListenable: isSameSelectedNotifier,
                      builder: (_, value, _) {
                        return Checkbox(
                          value: value,
                          onChanged: handleApplyForAllUnits(context),
                        );
                      },
                    ),
                  ),
                ],
              ),
              style: _theme.textTheme.bodyMedium?.copyWith(
                color: _theme.colorScheme.secondary,
              ),
            ),
          ],
        ),

        // Unit Selector
        ValueListenableBuilder(
          valueListenable: selectedForSameFieldsIndexNotifier,
          builder: (_, value, _) {
            return CustomDropdown<int>(
              decoration: InputDecoration(
                labelText: context.t.common.unit,
                hintText: context.t.form.anyDropdown.hint(label: context.t.common.unit),
              ),
              value: value,
              items: List.generate(unitRentList.length, (index) {
                return CustomDropdownMenuItem<int>(
                  value: index,
                  label: TextSpan(text: widget.units[index].name),
                );
              }),
              onChanged: (value) => selectedForSameFieldsIndexNotifier.value = value,
            );
          },
        ),

        ...List.generate(
          unitRentList.length,
          (index) {
            final _entry = unitRentList[index];
            return ExpansionTile(
              controller: _entry.expansibleController,
              maintainState: true,
              initiallyExpanded: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
                side: Divider.createBorderSide(context),
              ),
              collapsedShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
                side: Divider.createBorderSide(context),
              ),
              tilePadding: const EdgeInsets.symmetric(horizontal: 12),
              childrenPadding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 12,
              ),
              visualDensity: const VisualDensity(
                horizontal: VisualDensity.minimumDensity,
                vertical: VisualDensity.minimumDensity,
              ),
              collapsedIconColor: const Color(0xff525252),
              title: Text(
                "${context.t.common.unit} - ${widget.units[index].name}",
                style: _theme.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              trailing: ListenableBuilder(
                listenable: _entry.expansibleController,
                builder: (_, _) {
                  return IconButton(
                    onPressed: _entry.expansibleController.toggle,
                    icon: Icon(
                      _entry.expansibleController.isExpanded ? Icons.remove_circle_outline : Icons.add_circle_outline,
                    ),
                    style: IconButton.styleFrom(
                      visualDensity: const VisualDensity(
                        horizontal: VisualDensity.minimumDensity,
                        vertical: VisualDensity.minimumDensity,
                      ),
                      padding: EdgeInsets.zero,
                      iconSize: 20,
                    ),
                  );
                },
              ),
              children: [
                _RentPricingFields(
                  forRent: widget.stepOneModel?.propertyType?.isRent == true,
                  controller: _entry.fieldsController,
                ),
              ],
            );
          },
        ),
      ],
    );
  }

  ValueChanged<bool?> handleApplyForAllUnits(BuildContext context) {
    return (value) {
      final _newVal = (value ?? !isSameSelectedNotifier.value);
      if (_newVal && selectedForSameFieldsIndexNotifier.value == null) {
        showCustomSnackBar(
          context,
          content: Text(context.t.common.pleaseSelectAnUnitFirst),
          customSnackBarType: CustomOverlayType.info,
        );
        return;
      }
      isSameSelectedNotifier.value = _newVal;
      if (_newVal) {
        final selectedForSameFieldsNotifier = unitRentList[selectedForSameFieldsIndexNotifier.value!].fieldsController;

        for (var i = 0; i < unitRentList.length; i++) {
          final _prev = unitRentList[i];
          if (selectedForSameFieldsIndexNotifier.value == i) {
            continue;
          }

          final _newData = model.AddPropertyStepFourModel(
            rentAmount: selectedForSameFieldsNotifier.rentAmountController.getNumber,
            saleAmount: selectedForSameFieldsNotifier.saleAmountController.getNumber,
            securityDeposit: selectedForSameFieldsNotifier.securityDepositController.getNumber,
            securityDepositPeriod: (
              unit: selectedForSameFieldsNotifier.selectedSecurityDepositPeriodType.value,
              value: selectedForSameFieldsNotifier.securityDepositPeriodController.text,
            ),
            utilityDeposit: selectedForSameFieldsNotifier.utilityDepositController.getNumber,
            lateFee: selectedForSameFieldsNotifier.lateFeeController.getNumber,
            lateFeeAfterDays: selectedForSameFieldsNotifier.lateFeeAfterDaysController.getNumber?.toInt(),
            minimumRentalPeriod: (
              value: selectedForSameFieldsNotifier.minimumRentalPeriodController.text,
              unit: selectedForSameFieldsNotifier.selectedMinimumRentalPeriodType.value,
            ),
          );
          setState(() {
            unitRentList[i] = (
              expansibleController: _prev.expansibleController,
              fieldsController: _RentPricingFieldsController.fromRentData(_prev.fieldsController.id, _newData),
            );
          });
        }
      }
    };
  }
}

class _RentPricingFields extends StatelessWidget {
  const _RentPricingFields({
    // ignore: unused_element_parameter
    super.key,
    this.forRent = true,
    required this.controller,
  });
  final bool forRent;
  final _RentPricingFieldsController controller;

  @override
  Widget build(BuildContext context) {
    if (!forRent) {
      return NumberFormField(
        controller: controller.saleAmountController,
        decoration: InputDecoration(
          labelText: context.t.common.saleAmount,
          hintText: 'Ex: ${5000.quickCurrency()}',
        ),
      );
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      spacing: 20,
      children: [
        // Rent Amount
        NumberFormField(
          controller: controller.rentAmountController,
          decoration: InputDecoration(
            labelText: context.t.common.rentAmount,
            hintText: 'Ex: \$5000',
          ),
          textInputAction: TextInputAction.next,
        ),

        // Security Deposit
        NumberFormField(
          controller: controller.securityDepositController,
          decoration: InputDecoration(
            labelText: context.t.common.securityDeposit,
            hintText: 'Ex: \$200',
          ),
          textInputAction: TextInputAction.next,
        ),

        // Security Deposit Period
        ValueListenableBuilder(
          valueListenable: controller.selectedSecurityDepositPeriodType,
          builder: (_, value, _) {
            return FrequencySelectorField(
              controller: controller.securityDepositPeriodController,
              decoration: InputDecoration(
                labelText: context.t.common.depositPeriod,
                hintText: 'Ex: 1',
              ),
              selectedFrequency: value,
              onFrequencyChanged: (v) {
                controller.selectedSecurityDepositPeriodType.value = v;
              },
            );
          },
        ),

        // Utility Deposit
        NumberFormField(
          controller: controller.utilityDepositController,
          decoration: InputDecoration(
            labelText: context.t.common.utilityBill,
            hintText: "Ex: \$200",
          ),
          textInputAction: TextInputAction.next,
        ),

        // Late Fee
        NumberFormField(
          controller: controller.lateFeeController,
          decoration: InputDecoration(
            labelText: context.t.common.lateFee,
            hintText: "Ex: \$50",
          ),
          textInputAction: TextInputAction.next,
        ),

        // Late Fee After Days
        NumberFormField(
          controller: controller.lateFeeAfterDaysController,
          decimalDigits: 0,
          decoration: InputDecoration(
            labelText: context.t.common.lateFeeAfterDays,
            hintText: "Ex: 5",
          ),
          textInputAction: TextInputAction.next,
        ),

        // Minimum Rental Period
        ValueListenableBuilder(
          valueListenable: controller.selectedMinimumRentalPeriodType,
          builder: (_, value, _) {
            return FrequencySelectorField(
              controller: controller.minimumRentalPeriodController,
              decoration: InputDecoration(
                labelText: context.t.common.minimumRentalPeriod,
                hintText: context.t.form.anyField.hint(label: context.t.common.minimumRentalPeriod).sentenceCase,
              ),
              selectedFrequency: value,
              onFrequencyChanged: (v) {
                controller.selectedMinimumRentalPeriodType.value = v;
              },
            );
          },
        ),
      ],
    );
  }
}

class _RentPricingFieldsController {
  _RentPricingFieldsController(this.id);
  final int id;

  final rentAmountController = TextEditingController(),
      saleAmountController = TextEditingController(),
      securityDepositController = TextEditingController(),
      securityDepositPeriodController = TextEditingController(),
      selectedSecurityDepositPeriodType = ValueNotifier<String?>("years"),
      utilityDepositController = TextEditingController(),
      lateFeeController = TextEditingController(),
      lateFeeAfterDaysController = TextEditingController(),
      minimumRentalPeriodController = TextEditingController(),
      selectedMinimumRentalPeriodType = ValueNotifier<String?>("years");

  factory _RentPricingFieldsController.fromRentData(int id, model.AddPropertyStepFourModel data) {
    return _RentPricingFieldsController(id)
      ..rentAmountController.text = data.rentAmount?.toString() ?? ''
      ..saleAmountController.text = data.saleAmount?.toString() ?? ''
      ..securityDepositController.text = data.securityDeposit?.toString() ?? ''
      ..securityDepositPeriodController.text = data.securityDepositPeriod?.value ?? ''
      ..selectedSecurityDepositPeriodType.value = data.securityDepositPeriod?.unit
      ..utilityDepositController.text = data.utilityDeposit?.toString() ?? ''
      ..lateFeeController.text = data.lateFee?.toString() ?? ''
      ..lateFeeAfterDaysController.text = data.lateFeeAfterDays?.toString() ?? ''
      ..minimumRentalPeriodController.text = data.minimumRentalPeriod?.value ?? ''
      ..selectedMinimumRentalPeriodType.value = data.minimumRentalPeriod?.unit;
  }

  @override
  bool operator ==(Object other) {
    return other is _RentPricingFieldsController && other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}

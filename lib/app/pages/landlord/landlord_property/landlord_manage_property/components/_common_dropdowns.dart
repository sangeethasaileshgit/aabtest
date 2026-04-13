import 'package:flutter/material.dart';
import 'package:recase/recase.dart';

import '../../../../../../i18n/strings.g.dart';
import '../../../../../core/core.dart';
import '../../../../../widgets/widgets.dart';

class CommonTextField extends StatelessWidget {
  const CommonTextField.bed({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'bed',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.bath({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'bath',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.kitchen({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'kitchen',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.propertySize({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.propertySizeUnit = 'default',
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'property_size',
        _isNumberField = true;

  const CommonTextField.balcony({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'balcony',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.condition({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'condition',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.parking({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'parking',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.lotNumber({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'lot_number',
        propertySizeUnit = null,
        _isNumberField = false;

  const CommonTextField.floorRange({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.validator,
    this.textInputAction,
  })  : _lookupKey = 'floor_range',
        propertySizeUnit = null,
        _isNumberField = false;

  final String _lookupKey;
  final String? labelText;
  final String? hintText;
  final TextEditingController controller;
  final FormFieldValidator<String?>? validator;
  final TextInputAction? textInputAction;
  final bool _isNumberField;

  // Property Size Unit
  final String? propertySizeUnit;
  bool get _hasPropertySizeUnit => propertySizeUnit != null;

  @override
  Widget build(BuildContext context) {
    final _lookupMap = <String, _LookupField>{
      "bed": (label: 'Bedroom', hint: 'Ex: 1'),
      "bath": (label: 'Bathroom', hint: 'Ex: 1'),
      "kitchen": (label: 'Kitchen', hint: 'Ex: 1'),
      "property_size": (label: 'Propery Size', hint: 'Ex: 250'),
      "balcony": (label: 'Balcony', hint: 'Ex: 1'),
      "condition": (label: 'Contition', hint: 'Enter condition'),
      "parking": (label: 'Parking Lot', hint: 'Enter parking lot'),
      "lot_number": (label: 'Lot Number', hint: 'Enter lot number'),
      "floor_range": (label: 'Floor Range', hint: 'Enter floor range'),
    };

    final effectiveInputDecoration = InputDecoration(
      labelText: labelText ?? _lookupMap[_lookupKey]?.label,
      hintText: hintText ?? _lookupMap[_lookupKey]?.hint,
      suffixIcon: !_hasPropertySizeUnit
          ? null
          : Center(
              widthFactor: 0,
              child: FittedBox(
                fit: BoxFit.fitWidth,
                child: Text(switch (propertySizeUnit) {
                  'default' => context.t.common.sqft,
                  _ => propertySizeUnit!,
                }),
              ),
            ),
    );
    final effectiveTextInputAction = textInputAction ?? TextInputAction.next;
    final effectiveValidator = validator ??
        defaultValidator(
          context,
          labelText ?? _lookupMap[_lookupKey]?.label ?? '',
        );

    if (_isNumberField) {
      return NumberFormField(
        controller: controller,
        textInputAction: effectiveTextInputAction,
        decoration: effectiveInputDecoration,
        validator: effectiveValidator,
      );
    }

    return TextFormField(
      controller: controller,
      textInputAction: effectiveTextInputAction,
      decoration: effectiveInputDecoration,
      validator: effectiveValidator,
    );
  }

  FormFieldValidator<String?> defaultValidator(
    BuildContext context,
    String label,
  ) {
    return (value) {
      if (value == null || value.isEmpty) {
        return context.t.form.anyField.errors.required(label: label).sentenceCase;
      }

      return null;
    };
  }
}

typedef _LookupField = ({String label, String hint});

class FurnishingsDropdown extends StatelessWidget {
  const FurnishingsDropdown({
    super.key,
    this.isRequired = false,
    this.value,
    required this.onChanged,
  });

  final bool isRequired;
  final String? value;
  final void Function(String? value) onChanged;

  @override
  Widget build(BuildContext context) {
    return CustomDropdown<String?>(
      decoration: InputDecoration(
        labelText: "Furnishings",
        hintText: "Select furnishings",
      ),
      isExpanded: true,
      value: value,
      items: [
        ...[
          "Fully Furnished",
          "Partially Furnished",
          "Not Furnished",
        ].map(
          (fur) => CustomDropdownMenuItem(
            value: fur,
            label: TextSpan(text: fur),
          ),
        ),
      ],
      onChanged: onChanged,
      validator: (value) => isRequired && (value == null || value.isEmpty) ? "Please select furnishings." : null,
    );
  }
}

class FrequencySelectorField extends StatelessWidget {
  const FrequencySelectorField({
    super.key,
    required this.controller,
    this.decoration,
    this.selectedFrequency,
    this.onFrequencyChanged,
  });

  final TextEditingController controller;
  final InputDecoration? decoration;
  final String? selectedFrequency;
  final ValueChanged<String?>? onFrequencyChanged;

  @override
  Widget build(BuildContext context) {
    final _effectiveDecoration = decoration?.copyWith(
      suffixIconConstraints: const BoxConstraints.tightFor(width: 115),
      suffixIcon: Padding(
        padding: const EdgeInsets.all(1),
        child: _buildFrequencySelector(context),
      ),
    );

    return NumberFormField(
      controller: controller,
      decoration: _effectiveDecoration,
    );
  }

  Widget _buildFrequencySelector(BuildContext context) {
    final _frequencies = [
      (value: "days", label: "Days"),
      (value: "weeks", label: "Weeks"),
      (value: "months", label: "Months"),
      (value: "years", label: "Years"),
    ];

    return DropdownButton2<String?>(
      isExpanded: true,
      selectedItemBuilder: (context) {
        return [
          ..._frequencies.map((entry) {
            return Center(
              child: Text(
                entry.label,
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            );
          }),
        ];
      },
      buttonStyleData: ButtonStyleData(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 8),
        width: double.maxFinite,
        height: kMinInteractiveDimension,
        decoration: BoxDecoration(
          color: DAppColors.kSurfaceLight,
          borderRadius: BorderRadiusDirectional.horizontal(
            end: Radius.circular(4),
          ),
        ),
      ),
      underline: const SizedBox.shrink(),
      value: selectedFrequency,
      items: [
        ..._frequencies.map(
          (type) {
            return DropdownMenuItem<String>(
              value: type.value,
              child: Text(type.label),
            );
          },
        ),
      ],
      onChanged: onFrequencyChanged,
    );
  }
}

part of '_step_three_fields.dart';

class LandPropertyFields extends AddPropertyStepFields<model.LandPropertyStepThreeModel> {
  const LandPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.LandPropertyStepThreeModel> createState() => _LandPropertyFieldsState();
}

class _LandPropertyFieldsState extends AddPropertyStepFieldsState<model.LandPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  String? selectedPropertyType;
  late final propertySizeController = TextEditingController(), lotNumberController = TextEditingController();
  List<int> selectedAmenities = [];
  List<String> selectedTenantPreference = [];
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      selectedPropertyType = _editModel.propertyType;
      propertySizeController.text = _editModel.propertySize ?? '';
      lotNumberController.text = _editModel.lotNumber ?? '';
      selectedAmenities
        ..clear()
        ..addAll(_editModel.amenities ?? []);
      selectedTenantPreference
        ..clear()
        ..addAll(_editModel.tenantPreference ?? []);
    }
  }

  @override
  model.LandPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.LandPropertyStepThreeModel()).copyWith(
      propertyType: selectedPropertyType,
      propertySize: propertySizeController.text,
      lotNumber: lotNumberController.text,
      amenities: selectedAmenities,
      tenantPreference: selectedTenantPreference,
    );
  }

  @override
  void initState() {
    _initEdit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 16,
      children: [
        // Property Type
        CustomDropdown<String>(
          decoration: InputDecoration(
            labelText: context.t.common.propertyType,
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.propertyType).sentenceCase,
          ),
          value: selectedPropertyType,
          items: [
            ...[
              (value: "Residential", label: context.t.enums.landPropertyType.residential),
              (value: "Industrial", label: context.t.enums.landPropertyType.industrial),
              (value: "Agricultural", label: context.t.enums.landPropertyType.agricultural),
              (value: "Commercial", label: context.t.enums.landPropertyType.commercial),
              (value: "Mixed Development", label: context.t.enums.landPropertyType.mixedDevelopment),
              (value: "Others", label: context.t.enums.landPropertyType.others),
            ].map((type) {
              return CustomDropdownMenuItem(
                value: type.value,
                label: TextSpan(text: type.label),
              );
            }),
          ],
          onChanged: (value) => setState(() => selectedPropertyType = value),
        ),

        // Property Size
        CommonTextField.propertySize(
          controller: propertySizeController,
          labelText: context.t.common.landSize,
          propertySizeUnit: context.t.common.acres,
          validator: (_) => null,
        ),

        // Lot Number
        CommonTextField.lotNumber(
          labelText: "${t.common.lotNumber} (${t.common.optional})",
          controller: lotNumberController,
          validator: (_) => null,
        ),

        // Amenities
        AmenitySelector(
          selectedAmenities: selectedAmenities,
          onChanged: (v) => setState(() => selectedAmenities = v),
        ),

        // Tenant Preference
        TenantPreferenceSelector(
          selectedTenantPreference: selectedTenantPreference,
          onChanged: (v) => setState(() => selectedTenantPreference = v),
        ),
      ],
    );
  }
}

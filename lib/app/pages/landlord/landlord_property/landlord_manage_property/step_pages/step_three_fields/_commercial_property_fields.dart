part of '_step_three_fields.dart';

class CommercialPropertyFields extends AddPropertyStepFields<model.CommercialPropertyStepThreeModel> {
  const CommercialPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.CommercialPropertyStepThreeModel> createState() => _CommercialPropertyFieldsState();
}

class _CommercialPropertyFieldsState extends AddPropertyStepFieldsState<model.CommercialPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  String? selectedPropertyType;
  late final propertySizeController = TextEditingController(),
      unitNumberController = TextEditingController(),
      parkingLotController = TextEditingController(),
      conditionController = TextEditingController(),
      lotNumberController = TextEditingController();
  List<int> selectedFacilities = [];
  List<int> selectedAmenities = [];
  List<String> selectedTenantPreference = [];
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      selectedPropertyType = _editModel.propertyType;
      unitNumberController.text = _editModel.unitNumber ?? '';
      propertySizeController.text = _editModel.propertySize ?? '';
      conditionController.text = _editModel.condition ?? '';
      parkingLotController.text = _editModel.parkingLot ?? '';
      lotNumberController.text = _editModel.lotNumber ?? '';
      selectedFacilities
        ..clear()
        ..addAll(_editModel.facilities ?? []);
      selectedAmenities
        ..clear()
        ..addAll(_editModel.amenities ?? []);
      selectedTenantPreference
        ..clear()
        ..addAll(_editModel.tenantPreference ?? []);
    }
  }

  @override
  model.CommercialPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.CommercialPropertyStepThreeModel()).copyWith(
      propertyType: selectedPropertyType,
      unitNumber: unitNumberController.text,
      propertySize: propertySizeController.text,
      condition: conditionController.text,
      parkingLot: parkingLotController.text,
      lotNumber: lotNumberController.text,
      facilities: selectedFacilities,
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
              (value: "Office space", label: context.t.enums.commercialPropertyType.officeSpace),
              (value: "Retail space", label: context.t.enums.commercialPropertyType.retailSpace),
              (value: "Shop lot", label: context.t.enums.commercialPropertyType.shopLot),
              (value: "Warehouse / Factory", label: context.t.enums.commercialPropertyType.warehouseFactory),
              (value: "Hotel / Resort", label: context.t.enums.commercialPropertyType.hotelResort),
              (value: "Sofo", label: context.t.enums.commercialPropertyType.sofo),
              (value: "Soho", label: context.t.enums.commercialPropertyType.soho),
              (value: "Sovo", label: context.t.enums.commercialPropertyType.sovo),
              (value: "Others", label: context.t.enums.commercialPropertyType.others),
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
          validator: (_) => null,
        ),

        // Unit Number & Parking
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Unit Number
            Expanded(
              child: TextFormField(
                controller: unitNumberController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: context.t.common.unitNumber,
                  hintText: context.t.form.anyField.hint(label: context.t.common.unitNumber).sentenceCase,
                ),
              ),
            ),

            // Parking
            Expanded(
              child: CommonTextField.parking(
                controller: parkingLotController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Condition & Lot Number
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Condition
            Expanded(
              child: CommonTextField.condition(
                controller: conditionController,
                validator: (_) => null,
              ),
            ),

            // Lot Number
            Expanded(
              child: CommonTextField.lotNumber(
                controller: lotNumberController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Facilities
        FacilitySelector(
          selectedFacilities: selectedFacilities,
          onChanged: (v) => setState(() => selectedFacilities = v),
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

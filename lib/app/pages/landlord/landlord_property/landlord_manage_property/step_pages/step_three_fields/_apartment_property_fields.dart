part of '_step_three_fields.dart';

class ApartmentPropertyFields extends AddPropertyStepFields<model.ApartmentPropertyStepThreeModel> {
  const ApartmentPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.ApartmentPropertyStepThreeModel> createState() => _ApartmentPropertyFieldsState();
}

class _ApartmentPropertyFieldsState extends AddPropertyStepFieldsState<model.ApartmentPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  String? selectedFurnishing;
  String? selectedResidentialType;
  late final unitNumberController = TextEditingController(),
      buildingNameController = TextEditingController(),
      floorRangeController = TextEditingController(),
      bedroomController = TextEditingController(),
      bathroomController = TextEditingController(),
      kitchenController = TextEditingController(),
      propertySizeController = TextEditingController(),
      balconyController = TextEditingController(),
      conditionController = TextEditingController(),
      parkingLotController = TextEditingController(),
      lotNumberController = TextEditingController();
  List<int> selectedFacilities = [];
  List<int> selectedAmenities = [];
  List<String> selectedTenantPreference = [];
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      selectedFurnishing = _editModel.furnishings;
      selectedResidentialType = _editModel.residentialType;
      buildingNameController.text = _editModel.buildingName ?? '';
      floorRangeController.text = _editModel.floorRange ?? '';
      unitNumberController.text = _editModel.unitNumber ?? '';
      bedroomController.text = _editModel.bedrooms ?? '';
      bathroomController.text = _editModel.bathrooms ?? '';
      kitchenController.text = _editModel.kitchens ?? '';
      propertySizeController.text = _editModel.propertySize ?? '';
      balconyController.text = _editModel.balcony ?? '';
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
  model.ApartmentPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.ApartmentPropertyStepThreeModel()).copyWith(
      buildingName: buildingNameController.text,
      furnishings: selectedFurnishing,
      residentialType: selectedResidentialType,
      floorRange: floorRangeController.text,
      unitNumber: unitNumberController.text,
      bedrooms: bedroomController.text,
      bathrooms: bathroomController.text,
      kitchens: kitchenController.text,
      balcony: balconyController.text,
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
        // Building Name
        TextFormField(
          controller: buildingNameController,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: context.t.common.buildingName,
            hintText: context.t.form.anyField.hint(label: context.t.common.buildingName).sentenceCase,
          ),
        ),

        // Furnishings
        FurnishingsDropdown(
          value: selectedFurnishing,
          onChanged: (v) => setState(() => selectedFurnishing = v),
        ),

        // Residential Type
        CustomDropdown<String>(
          decoration: InputDecoration(
            labelText: context.t.common.residentialType,
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.residentialType).sentenceCase,
          ),
          value: selectedResidentialType,
          items: [
            ...[
              (value: "Flat", label: context.t.enums.residentialType.flat),
              (value: "Apartment", label: context.t.enums.residentialType.apartment),
              (value: "Condominium", label: context.t.enums.residentialType.condominium),
              (value: "Service Residence", label: context.t.enums.residentialType.serviceResidence),
              (value: "Studio", label: context.t.enums.residentialType.studio),
              (value: "Duplex", label: context.t.enums.residentialType.duplex),
              (value: "Townhouse Condo", label: context.t.enums.residentialType.townhouseCondo),
              (value: "Others", label: context.t.enums.residentialType.others),
            ].map((type) {
              return CustomDropdownMenuItem(
                value: type.value,
                label: TextSpan(text: type.label),
              );
            }),
          ],
          onChanged: (value) => setState(() => selectedResidentialType = value),
        ),

        // Floor Range
        CommonTextField.floorRange(
          controller: floorRangeController,
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

        // Bed & Bath
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Bedrooms
            Expanded(
              child: CommonTextField.bed(
                controller: bedroomController,
                validator: (_) => null,
              ),
            ),

            // Bathrooms
            Expanded(
              child: CommonTextField.bath(
                controller: bathroomController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Kitchen & Property Size
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Kitchen
            Expanded(
              child: CommonTextField.kitchen(
                controller: kitchenController,
                validator: (_) => null,
              ),
            ),

            // Balcony
            Expanded(
              child: CommonTextField.balcony(
                controller: balconyController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Balcony & Condition
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

            // Property Size
            Expanded(
              child: CommonTextField.propertySize(
                controller: propertySizeController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Lot Number
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Lot Number
            Expanded(
              child: CommonTextField.lotNumber(
                controller: lotNumberController,
                validator: (_) => null,
              ),
            ),

            Expanded(child: const SizedBox.shrink()),
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

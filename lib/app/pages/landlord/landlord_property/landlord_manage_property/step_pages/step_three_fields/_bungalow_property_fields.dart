part of '_step_three_fields.dart';

class BungalowPropertyFields extends AddPropertyStepFields<model.BungalowPropertyStepThreeModel> {
  const BungalowPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.BungalowPropertyStepThreeModel> createState() => _BungalowPropertyFieldsState();
}

class _BungalowPropertyFieldsState extends AddPropertyStepFieldsState<model.BungalowPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  String? selectedPropertyType;
  late final propertySizeController = TextEditingController(),
      bedroomController = TextEditingController(),
      bathroomController = TextEditingController(),
      conditionController = TextEditingController(),
      parkingLotController = TextEditingController();
  List<int> selectedFacilities = [];
  List<int> selectedAmenities = [];
  List<String> selectedTenantPreference = [];
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      selectedPropertyType = _editModel.propertyType;
      propertySizeController.text = _editModel.propertySize ?? '';
      bedroomController.text = _editModel.bedrooms ?? '';
      bathroomController.text = _editModel.bathrooms ?? '';
      conditionController.text = _editModel.condition ?? '';
      parkingLotController.text = _editModel.parkingLot ?? '';
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
  model.BungalowPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.BungalowPropertyStepThreeModel()).copyWith(
      propertyType: selectedPropertyType,
      propertySize: propertySizeController.text,
      bedrooms: bedroomController.text,
      bathrooms: bathroomController.text,
      condition: conditionController.text,
      parkingLot: parkingLotController.text,
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
        // Type
        CustomDropdown<String>(
          decoration: InputDecoration(
            labelText: context.t.common.propertyType,
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.propertyType).sentenceCase,
          ),
          value: selectedPropertyType,
          items: [
            ...[
              (value: "Modern", label: context.t.enums.bungalowType.modern),
              (value: "Cottage", label: context.t.enums.bungalowType.cottage),
              (value: "Luxury", label: context.t.enums.bungalowType.luxury),
              (value: "Eco / Smart", label: context.t.enums.bungalowType.ecoSmart),
              (value: "Beachside", label: context.t.enums.bungalowType.beachSide),
              (value: "Others", label: context.t.enums.bungalowType.others),
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

        // Condition & Parking
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

            // Parking
            Expanded(
              child: CommonTextField.parking(
                controller: parkingLotController,
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

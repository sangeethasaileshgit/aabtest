part of '_step_three_fields.dart';

class RoomPropertyFields extends AddPropertyStepFields<model.RoomPropertyStepThreeModel> {
  const RoomPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.RoomPropertyStepThreeModel> createState() => _RoomPropertyFieldsState();
}

class _RoomPropertyFieldsState extends AddPropertyStepFieldsState<model.RoomPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  String? selectedResidentialType;
  String? selectedFurnishing;
  late final conditionController = TextEditingController(),
      propertySizeController = TextEditingController(),
      parkingLotController = TextEditingController();
  List<int> selectedFacilities = [];
  List<int> selectedAmenities = [];
  List<String> selectedTenantPreference = [];
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      selectedResidentialType = _editModel.residentialType;
      selectedFurnishing = _editModel.furnishings;
      conditionController.text = _editModel.condition ?? '';
      propertySizeController.text = _editModel.propertySize ?? '';
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
  model.RoomPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.RoomPropertyStepThreeModel()).copyWith(
      residentialType: selectedResidentialType,
      furnishings: selectedFurnishing,
      condition: conditionController.text,
      propertySize: propertySizeController.text,
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
        // Residential Type
        CustomDropdown<String>(
          decoration: InputDecoration(
            labelText: context.t.common.residentialType,
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.residentialType).sentenceCase,
          ),
          value: selectedResidentialType,
          items: [
            ...[
              (label: context.t.enums.residentialType.condo, value: "Condo / Services residence / Penthouse"),
              (label: context.t.enums.residentialType.apartment, value: "Apartment / Flat"),
              (label: context.t.enums.residentialType.house, value: "Houses"),
              (label: context.t.enums.residentialType.shoplot, value: "Shoplot"),
              (label: context.t.enums.residentialType.sharing, value: "Sharing a house / Flat"),
              (label: context.t.enums.residentialType.others, value: "Others"),
            ].map((type) {
              return CustomDropdownMenuItem(
                value: type.value,
                label: TextSpan(text: type.label),
              );
            }),
          ],
          onChanged: (value) => setState(() => selectedResidentialType = value),
        ),

        // Furnishings
        FurnishingsDropdown(
          value: selectedFurnishing,
          onChanged: (v) => setState(() => selectedFurnishing = v),
        ),

        // Condition & Room Size
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

            // Room Size
            Expanded(
              child: CommonTextField.propertySize(
                controller: propertySizeController,
                labelText: context.t.common.roomSize,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Parking Lot
        Row(
          children: [
            // Parking Lot
            Expanded(
              child: CommonTextField.parking(
                controller: parkingLotController,
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

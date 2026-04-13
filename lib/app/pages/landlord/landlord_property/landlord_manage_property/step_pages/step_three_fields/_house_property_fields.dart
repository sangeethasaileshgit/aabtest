part of '_step_three_fields.dart';

class HousePropertyFields extends AddPropertyStepFields<model.HousePropertyStepThreeModel> {
  const HousePropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.HousePropertyStepThreeModel> createState() => _HousePropertyFieldsState();
}

class _HousePropertyFieldsState extends AddPropertyStepFieldsState<model.HousePropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  int? selectedHouseType;
  String? selectedFurnishing;
  late final bedroomController = TextEditingController(),
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
      selectedHouseType = _editModel.houseType;
      selectedFurnishing = _editModel.furnishings;
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
  model.HousePropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.HousePropertyStepThreeModel()).copyWith(
      houseType: selectedHouseType,
      furnishings: selectedFurnishing,
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
        // House Types
        Consumer(
          builder: (_, ref, _) {
            final _houseTypesAsync = ref.watch(houseTypesProvider);

            return AsyncCustomDropdown<int, model.HouseTypeListModel>(
              asyncData: _houseTypesAsync,
              decoration: InputDecoration(
                labelText: context.t.common.houseType,
                hintText: context.t.form.anyDropdown.hint(label: context.t.common.houseType).sentenceCase,
              ),
              value: selectedHouseType,
              items: _houseTypesAsync.when(
                data: (data) {
                  return [
                    ...?data.data?.map(
                      (type) => CustomDropdownMenuItem(
                        value: type.id,
                        label: TextSpan(text: type.name ?? "N/A"),
                      ),
                    ),
                  ];
                },
                error: (_, _) => [],
                loading: () => [],
              ),
              onChanged: (v) => setState(() => selectedHouseType = v),
            );
          },
        ),

        // Furnishings
        FurnishingsDropdown(
          value: selectedFurnishing,
          onChanged: (v) => setState(() => selectedFurnishing = v),
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

            // Property Size
            Expanded(
              child: CommonTextField.propertySize(
                controller: propertySizeController,
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
            // Balcony
            Expanded(
              child: CommonTextField.balcony(
                controller: balconyController,
                validator: (_) => null,
              ),
            ),

            // Condition
            Expanded(
              child: CommonTextField.condition(
                controller: conditionController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Parking & Lot Number
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Parking
            Expanded(
              child: CommonTextField.parking(
                controller: parkingLotController,
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

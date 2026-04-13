part of '_step_three_fields.dart';

typedef _UnitEntry = ({ExpansibleController expansibleController, _UnitFlatFieldsController fieldsController});

class UnitFlatPropertyFields extends AddPropertyStepFields<model.UnitOrFlatPropertyStepThreeModel> {
  const UnitFlatPropertyFields({
    required super.key,
    required super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.UnitOrFlatPropertyStepThreeModel> createState() => _UnitFlatPropertyFieldsState();
}

class _UnitFlatPropertyFieldsState extends AddPropertyStepFieldsState<model.UnitOrFlatPropertyStepThreeModel> {
  //------------------------Form Field Props------------------------//
  late final ValueNotifier<List<_UnitEntry>> unitListNotifier;
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null && _editModel.units != null && _editModel.units!.isNotEmpty) {
      final _newList = <_UnitEntry>[];
      for (final unit in _editModel.units!) {
        final _data = _UnitFlatFieldsController.fromUnit(unit);

        _newList.add((
          expansibleController: ExpansibleController(),
          fieldsController: _data,
        ));
      }
      unitListNotifier = ValueNotifier(_newList);
    } else {
      unitListNotifier = ValueNotifier([
        (
          expansibleController: ExpansibleController(),
          fieldsController: _UnitFlatFieldsController(uniqueId),
        ),
      ]);
    }
  }

  @override
  model.UnitOrFlatPropertyStepThreeModel saveData() {
    return (widget.stepModel ?? model.UnitOrFlatPropertyStepThreeModel()).copyWith(
      units: List.generate(unitListNotifier.value.length, (index) {
        final _current = unitListNotifier.value[index].fieldsController;
        final _previous = widget.stepModel?.units?.firstWhereOrNull(
          (element) => element.id == _current.id,
        );

        return (_previous ?? model.UnitOrFlatPropertyDetails()).copyWith(
          id: _previous?.id ?? _current.id,
          unitNumber: _current.unitNameController.text,
          floorRange: _current.floorNameController.text,
          bedrooms: _current.bedRoomController.text,
          bathrooms: _current.bathroomController.text,
          kitchens: _current.kitchenController.text,
          propertySize: _current.propertySizeController.text,
          balcony: _current.balconyController.text,
          condition: _current.conditionController.text,
          description: _current.descriptionController.text,
          parkingLot: _current.parkingLotController.text,
          facilities: _current.selectedFacilitiesNotifier.value,
          amenities: _current.selectedAmenitiesNotifier.value,
          images: _current.imagesNotifier.value,
          tenantPreference: _current.selectedTenantPreference.value,
        );
      }),
    );
  }

  @override
  void initState() {
    _initEdit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return ValueListenableBuilder(
      valueListenable: unitListNotifier,
      builder: (_, unitList, _) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            ...List.generate(unitList.length, (index) {
              final _entry = unitList[index];
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
                  '#${index + 1}',
                  style: _theme.textTheme.bodyLarge?.copyWith(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Expanded/Collapse
                    ListenableBuilder(
                      listenable: _entry.expansibleController,
                      builder: (_, _) {
                        return IconButton(
                          onPressed: _entry.expansibleController.toggle,
                          icon: Icon(
                            _entry.expansibleController.isExpanded
                                ? Icons.remove_circle_outline
                                : Icons.add_circle_outline,
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

                    // Delete Button
                    IconButton(
                      onPressed: () async {
                        final _result = await showDialog<bool>(
                          context: context,
                          builder: (popContext) {
                            return InfoDialog.confirmation(
                              title: context.t.exceptions.areYouSureYouWantToRemoveThisUnit,
                              onDecide: (value) => Navigator.of(popContext).pop(value),
                            );
                          },
                        );
                        if (_result == true) {
                          final _newList = List<_UnitEntry>.from(unitList)..removeAt(index);
                          unitListNotifier.value = _newList;
                        }
                      },
                      icon: const Icon(FeatherIcons.trash2),
                      style: IconButton.styleFrom(
                        visualDensity: const VisualDensity(
                          horizontal: VisualDensity.minimumDensity,
                          vertical: VisualDensity.minimumDensity,
                        ),
                        padding: EdgeInsets.zero,
                        iconSize: 20,
                        foregroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
                children: [
                  _UnitFlatFields(
                    controller: _entry.fieldsController,
                  ),
                ],
              );
            }),

            // Add More Button
            TextButton(
              onPressed: () {
                unitListNotifier.value = [
                  ...unitList,
                  (
                    expansibleController: ExpansibleController(),
                    fieldsController: _UnitFlatFieldsController(uniqueId),
                  ),
                ];
              },
              style: TextButton.styleFrom(
                visualDensity: const VisualDensity(
                  horizontal: VisualDensity.minimumDensity,
                  vertical: VisualDensity.minimumDensity,
                ),
                padding: EdgeInsets.zero,
                foregroundColor: DAppColors.kCompletedColor,
                textStyle: _theme.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              child: Text("+ ${context.t.action.addMore}"),
            ),
          ],
        );
      },
    );
  }

  int get uniqueId {
    return DateTime.now().millisecondsSinceEpoch;
  }
}

class _UnitFlatFields extends StatelessWidget {
  const _UnitFlatFields({
    // ignore: unused_element_parameter
    super.key,
    required this.controller,
  });
  final _UnitFlatFieldsController controller;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Unit Name
        TextFormField(
          controller: controller.unitNameController,
          keyboardType: TextInputType.text,
          decoration: InputDecoration(
            labelText: context.t.common.unitNumber,
            hintText: context.t.form.anyField.hint(label: context.t.common.unitNumber).sentenceCase,
          ),
        ),

        // Floor Range
        CommonTextField.floorRange(
          controller: controller.floorNameController,
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
                controller: controller.bedRoomController,
                validator: (_) => null,
              ),
            ),

            // Bathrooms
            Expanded(
              child: CommonTextField.bath(
                controller: controller.bathroomController,
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
                controller: controller.kitchenController,
                validator: (_) => null,
              ),
            ),

            // Property Size
            Expanded(
              child: CommonTextField.propertySize(
                controller: controller.propertySizeController,
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
                controller: controller.balconyController,
                validator: (_) => null,
              ),
            ),

            // Condition
            Expanded(
              child: CommonTextField.condition(
                controller: controller.conditionController,
                validator: (_) => null,
              ),
            ),
          ],
        ),

        // Parking
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            // Parking
            Expanded(
              child: CommonTextField.parking(
                controller: controller.parkingLotController,
                validator: (_) => null,
              ),
            ),

            Expanded(child: const SizedBox.shrink()),
          ],
        ),

        // Facilities
        ValueListenableBuilder<List<int>>(
          valueListenable: controller.selectedFacilitiesNotifier,
          builder: (_, selectedFacilities, _) {
            return FacilitySelector(
              selectedFacilities: selectedFacilities,
              onChanged: controller.handleSelectFacilities,
            );
          },
        ),

        // Amenities
        ValueListenableBuilder<List<int>>(
          valueListenable: controller.selectedAmenitiesNotifier,
          builder: (_, selectedAmenities, _) {
            return AmenitySelector(
              selectedAmenities: selectedAmenities,
              onChanged: controller.handleSelectAmenities,
            );
          },
        ),

        // Tenant Preference
        ValueListenableBuilder<List<String>>(
          valueListenable: controller.selectedTenantPreference,
          builder: (_, selectedTenantPreference, _) {
            return TenantPreferenceSelector(
              selectedTenantPreference: selectedTenantPreference,
              onChanged: controller.handleSelectTenantPreference,
            );
          },
        ),

        // Description
        TextFormField(
          controller: controller.descriptionController,
          textInputAction: TextInputAction.newline,
          decoration: InputDecoration(
            labelText: context.t.common.description,
            hintText: context.t.form.anyField.hint(label: context.t.common.description).sentenceCase,
            counterStyle: TextStyle(
              color: _theme.colorScheme.secondary,
            ),
            contentPadding: const EdgeInsets.all(14),
          ),
          maxLines: 3,
        ),

        // Image
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.t.common.image,
              style: _theme.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox.square(dimension: 8),
            ValueListenableBuilder<List<DynamicFileType>>(
              valueListenable: controller.imagesNotifier,
              builder: (_, images, _) {
                return Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    // Other Images
                    ...List.generate(
                      images.length + 1,
                      (index) {
                        if (index < images.length) {
                          final image = images[index];
                          return ImagePreviewCard(
                            size: Size.square(75),
                            image: image,
                            svgPlaceholder: DAppImages.cameraIcon,
                            onClear: () => controller.handleImages(index: index),
                          );
                        }

                        return ImagePreviewCard(
                          size: Size.square(75),
                          image: DynamicFileType(),
                          svgPlaceholder: DAppImages.cameraIcon,
                          onTap: () async {
                            return pickImage(
                              context,
                              onPicked: (value) => controller.handleImages(image: value),
                            );
                          },
                        );
                      },
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ],
    );
  }

  Future<void> pickImage(
    BuildContext context, {
    required ValueChanged<DynamicFileType> onPicked,
    int? index,
  }) async {
    final _result = await showImagePickerDialog(context).then((v) {
      if (v == null) return null;
      return DynamicFileType(local: v);
    });

    if (_result != null) {
      return onPicked(_result);
    }
  }
}

class _UnitFlatFieldsController {
  _UnitFlatFieldsController(this.id);
  final int id;
  final unitNameController = TextEditingController();
  final floorNameController = TextEditingController();
  final bedRoomController = TextEditingController();
  final bathroomController = TextEditingController();
  final kitchenController = TextEditingController();
  final propertySizeController = TextEditingController();
  final balconyController = TextEditingController();
  final conditionController = TextEditingController();
  final parkingLotController = TextEditingController();
  final descriptionController = TextEditingController();
  final selectedFacilitiesNotifier = ValueNotifier<List<int>>([]);
  final selectedAmenitiesNotifier = ValueNotifier<List<int>>([]);
  final selectedTenantPreference = ValueNotifier<List<String>>([]);
  final imagesNotifier = ValueNotifier<List<DynamicFileType>>([]);

  void handleSelectFacilities(List<int> value) {
    selectedFacilitiesNotifier.value = value;
  }

  void handleSelectAmenities(List<int> value) {
    selectedAmenitiesNotifier.value = value;
  }

  void handleSelectTenantPreference(List<String> value) {
    selectedTenantPreference.value = value;
  }

  void handleImages({DynamicFileType? image, int? index}) {
    final _newList = List<DynamicFileType>.from(imagesNotifier.value);
    if (image == null && index != null) {
      _newList.removeAt(index);
    } else if (image != null && index == null) {
      _newList.add(image);
    }

    imagesNotifier.value = _newList;
  }

  factory _UnitFlatFieldsController.fromUnit(model.UnitOrFlatPropertyDetails unit) {
    return _UnitFlatFieldsController(unit.id ?? DateTime.now().millisecondsSinceEpoch)
      ..unitNameController.text = unit.unitNumber ?? ''
      ..floorNameController.text = unit.floorRange ?? ''
      ..bedRoomController.text = unit.bedrooms ?? ''
      ..bathroomController.text = unit.bathrooms ?? ''
      ..kitchenController.text = unit.kitchens ?? ''
      ..propertySizeController.text = unit.propertySize ?? ''
      ..balconyController.text = unit.balcony ?? ''
      ..conditionController.text = unit.condition ?? ''
      ..parkingLotController.text = unit.parkingLot ?? ''
      ..descriptionController.text = unit.description ?? ''
      ..selectedFacilitiesNotifier.value = [...?unit.facilities]
      ..selectedAmenitiesNotifier.value = [...?unit.amenities]
      ..imagesNotifier.value = [...?unit.images]
      ..selectedTenantPreference.value = [...?unit.tenantPreference];
  }

  @override
  bool operator ==(Object other) {
    return other is _UnitFlatFieldsController && other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}

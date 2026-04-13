import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recase/recase.dart';

import '../../../../../../widgets/widgets.dart';
import '../../../../../../../i18n/strings.g.dart';
import '../../../../../../data/models/models.dart' as model;
import '../../../../../../data/repositories/repositories.dart' show countryProvider, Country;
import '../../components/components.dart';
import '../step_pages.dart';

class AddPropertyStepTwoFields extends AddPropertyStepFields<model.AddPropertyStepTwoModel> {
  const AddPropertyStepTwoFields({
    required super.key,
    required super.stepModel,
    this.categoryId,
  });

  final int? categoryId;

  @override
  AddPropertyStepFieldsState<model.AddPropertyStepTwoModel> createState() => _AddPropertyStepTwoFieldsState();
}

class _AddPropertyStepTwoFieldsState extends AddPropertyStepFieldsState<model.AddPropertyStepTwoModel> {
  //------------------------Form Field Props------------------------//
  late final adTitleController = TextEditingController(),
      completionYearController = TextEditingController(),
      addressController = TextEditingController(),
      countryController = TextEditingController(),
      stateController = TextEditingController(),
      cityController = TextEditingController(),
      postalCodeController = TextEditingController(),
      descriptionController = TextEditingController();
  String? selectedCountry;
  late final Map<ImageType, dynamic> imageData = {
    ImageType.genericCover: <DynamicFileType>[DynamicFileType()],
    ImageType.floorplanImage: DynamicFileType(),
  };
  List<DynamicFileType> get otherImages {
    return [...imageData[ImageType.genericCover].skip(1)];
  }
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;

    if (_editModel != null) {
      adTitleController.text = _editModel.adTitle ?? '';
      completionYearController.text = _editModel.completionYear ?? '';
      addressController.text = _editModel.address ?? '';
      selectedCountry = _editModel.country;
      stateController.text = _editModel.state ?? '';
      cityController.text = _editModel.city ?? '';
      postalCodeController.text = _editModel.postalCode ?? '';
      descriptionController.text = _editModel.description ?? '';

      imageData
        ..clear()
        ..addAll({
          ImageType.genericCover: [
            // Cover Image
            _editModel.coverImages?.firstOrNull ?? DynamicFileType(),

            // Other Images
            ...?_editModel.coverImages?.skip(1),
          ],

          // Floor Plan Image
          ImageType.floorplanImage: _editModel.floorPlanImage ?? DynamicFileType(),
        });
    }
  }

  @override
  model.AddPropertyStepTwoModel saveData() {
    return (widget.stepModel ?? model.AddPropertyStepTwoModel()).copyWith(
      adTitle: adTitleController.text,
      completionYear: completionYearController.text,
      address: addressController.text,
      country: selectedCountry,
      state: stateController.text,
      city: cityController.text,
      postalCode: postalCodeController.text,
      description: descriptionController.text,
      coverImages: imageData[ImageType.genericCover],
      floorPlanImage: imageData[ImageType.floorplanImage],
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

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      spacing: 16,
      children: [
        // Ad Title
        TextFormField(
          controller: adTitleController,
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            labelText: context.t.common.adTitle,
            hintText: context.t.form.anyField.hint(
              label: context.t.common.adTitle,
            ),
            counterStyle: TextStyle(
              color: _theme.colorScheme.secondary,
            ),
          ),
          maxLength: 60,
          validator: (value) {
            if (value == null || value.isEmpty) {
              return context.t.common.pleaseEnterAdTitle;
            }
            return null;
          },
        ),

        // Completion year
        if ((!{4, 8}.contains((widget as AddPropertyStepTwoFields).categoryId))) ...[
          YearFormField(
            controller: completionYearController,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: context.t.common.completionYear,
              hintText: context.t.form.anyField.hint(label: context.t.common.completionYear).sentenceCase,
            ),
          ),
        ],

        // Address
        TextFormField(
          controller: addressController,
          keyboardType: TextInputType.streetAddress,
          decoration: InputDecoration(
            labelText: context.t.common.address,
            hintText: context.t.form.anyField.hint(label: context.t.common.address).sentenceCase,
          ),
        ),

        // Country
        Consumer(
          builder: (_, ref, _) {
            final countryAsync = ref.watch(countryProvider);
            return AsyncCustomDropdown<String, List<Country>>(
              asyncData: countryAsync,
              decoration: InputDecoration(
                labelText: context.t.common.country,
                hintText: context.t.form.anyDropdown.hint(
                  label: context.t.common.country,
                ),
              ),
              value: selectedCountry,
              items: countryAsync.when(
                data: (data) => [
                  ...data.map(
                    (country) => CustomDropdownMenuItem(
                      value: country.name,
                      label: TextSpan(text: country.name),
                    ),
                  ),
                ],
                error: (_, _) => [],
                loading: () => [],
              ),
              onChanged: (v) => setState(() => selectedCountry = v),
            );
          },
        ),

        // State
        TextFormField(
          controller: stateController,
          keyboardType: TextInputType.streetAddress,
          autofillHints: [AutofillHints.addressState],
          decoration: InputDecoration(
            labelText: context.t.common.state,
            hintText: context.t.form.anyField.hint(label: context.t.common.state).sentenceCase,
          ),
        ),

        // City
        TextFormField(
          controller: cityController,
          keyboardType: TextInputType.streetAddress,
          autofillHints: [AutofillHints.addressCity],
          decoration: InputDecoration(
            labelText: context.t.common.city,
            hintText: context.t.form.anyField.hint(label: context.t.common.city).sentenceCase,
          ),
        ),

        // Postal Code
        TextFormField(
          controller: postalCodeController,
          keyboardType: TextInputType.streetAddress,
          autofillHints: [AutofillHints.postalCode],
          decoration: InputDecoration(
            labelText: context.t.common.postalCode,
            hintText: context.t.form.anyField.hint(label: context.t.common.postalCode).sentenceCase,
          ),
        ),

        // Description
        TextFormField(
          controller: descriptionController,
          textInputAction: TextInputAction.newline,
          decoration: InputDecoration(
            labelText: context.t.common.description,
            hintText: context.t.form.anyField.hint(label: context.t.common.description).sentenceCase,
            counterStyle: TextStyle(
              color: _theme.colorScheme.secondary,
            ),
            contentPadding: EdgeInsets.all(14),
          ),
          maxLength: 300,
          maxLines: 3,
        ),

        // Images
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image
            Text(
              context.t.common.image,
              style: _theme.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox.square(dimension: 8),

            // Cover Images
            ImagePreviewCard(
              image: imageData[ImageType.genericCover][0],
              svgPlaceholder: DAppImages.buildingCoverIcon,
              placeholderText: context.t.common.addCoverPhoto,
              onTap: () async {
                return await pickImage(
                  imageType: ImageType.genericCover,
                  index: 0,
                );
              },
              onClear: () {
                return setState(
                  () => imageData[ImageType.genericCover][0] = DynamicFileType(),
                );
              },
            ),
            const SizedBox.square(dimension: 10),

            // Other Images
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                // Floor Plan Image [disabled for `Land` & `Plot` type property]
                if ((!{4, 8}.contains((widget as AddPropertyStepTwoFields).categoryId))) ...[
                  ImagePreviewCard(
                    size: Size.square(75),
                    svgPlaceholder: ImageType.floorplanImage.svgPlaceholder,
                    placeholderText: ImageType.floorplanImage.placeholderText(context),
                    image: imageData[ImageType.floorplanImage],
                    onTap: () async {
                      return await pickImage(
                        imageType: ImageType.floorplanImage,
                      );
                    },
                    onClear: () {
                      return setState(
                        () => imageData[ImageType.floorplanImage] = DynamicFileType(),
                      );
                    },
                  ),
                ],

                // Other Images
                ...List.generate(
                  otherImages.length + 1,
                  (index) {
                    final _imageType = ImageType.genericCover;
                    if (index < otherImages.length) {
                      final image = otherImages[index];
                      return ImagePreviewCard(
                        size: Size.square(75),
                        image: image,
                        svgPlaceholder: _imageType.svgPlaceholder,
                        onClear: () {
                          return setState(
                            () => imageData[_imageType].removeAt(index + 1),
                          );
                        },
                      );
                    }

                    return ImagePreviewCard(
                      size: Size.square(75),
                      image: DynamicFileType(),
                      svgPlaceholder: _imageType.svgPlaceholder,
                      onTap: () async {
                        return pickImage(
                          imageType: _imageType,
                          index: index + 1,
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Future<void> pickImage({
    required ImageType imageType,
    int? index,
  }) async {
    final _result = await showImagePickerDialog(context).then((v) {
      if (v == null) return null;
      return DynamicFileType(local: v);
    });
    if (_result == null) return;

    setState(() {
      if (imageType == ImageType.genericCover && index != null) {
        if (index == 0) {
          imageData[imageType][0] = _result;
        } else {
          imageData[imageType].add(_result);
        }
      } else {
        imageData[imageType] = _result;
      }
    });
  }
}

enum ImageType {
  floorplanImage(svgPlaceholder: DAppImages.floorPlanIcon),
  genericCover(svgPlaceholder: DAppImages.cameraIcon);

  String? placeholderText(BuildContext context) {
    return switch (this) {
      floorplanImage => 'Floor Plan',
      _ => null,
    };
  }

  final String svgPlaceholder;
  const ImageType({required this.svgPlaceholder});
}

import 'dart:io';

import 'package:dotted_border/dotted_border.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';

import '../../core/core.dart';
import '../image_picker_dialog/_show_image_picker_dialog.dart';

class IDCardPreview extends StatelessWidget {
  const IDCardPreview.preview({
    super.key,
    this.images,
    this.maxHeight = 85,
  }) : onSelectImage = null,
       validator = null,
       autovalidateMode = null;

  const IDCardPreview.picker({
    super.key,
    this.images,
    this.maxHeight = 85,
    this.onSelectImage,
    this.validator,
    this.autovalidateMode,
  });

  final double maxHeight;
  final List<DynamicFileType>? images;
  final void Function(int index, DynamicFileType value)? onSelectImage;
  final String? Function(List<DynamicFileType>? value)? validator;
  final AutovalidateMode? autovalidateMode;

  bool get _hasPicker => onSelectImage != null;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    return FormField<List<DynamicFileType>>(
      initialValue: images,
      validator: validator,
      autovalidateMode: autovalidateMode,
      builder: (field) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              constraints: BoxConstraints.tight(Size.fromHeight(maxHeight)),
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: images?.length ?? 0,
                itemBuilder: (context, index) {
                  final _image = images![index];
                  final _imagePath = _image.remote ?? _image.local?.path;

                  return ConstrainedBox(
                    constraints: BoxConstraints.tightFor(width: 140.fW),
                    child: _imagePath != null
                        ? _buildImagePreview(
                            index,
                            _imagePath,
                            isRemote: _image.remote != null,
                            formState: field,
                          )
                        : _buildBlankPlaceholder(
                            context,
                            index,
                            formState: field,
                          ),
                  );
                },
                separatorBuilder: (_, _) => const SizedBox(width: 16),
              ),
            ),
            if (field.hasError) ...[
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 6,
                ),
                child: Text(
                  field.errorText!,
                  style: _theme.inputDecorationTheme.errorStyle,
                ),
              ),
            ],
          ],
        );
      },
    );
  }

  Widget _buildBlankPlaceholder(
    BuildContext context,
    int index, {
    required FormFieldState<List<DynamicFileType>> formState,
  }) {
    final _theme = Theme.of(context);
    return DottedBorder(
      options: RoundedRectDottedBorderOptions(
        radius: const Radius.circular(6),
        color: _theme.colorScheme.outline,
      ),
      child: SizedBox.expand(
        child: _hasPicker
            ? Center(
                child: IconButton(
                  onPressed: () async {
                    return showImagePickerDialog(context).then(
                      (value) {
                        final _newFile = DynamicFileType(local: value);
                        return _handleUpdate(index, _newFile, formState);
                      },
                    );
                  },
                  color: _theme.colorScheme.secondary,
                  icon: const Icon(Icons.add_circle_outline_rounded),
                ),
              )
            : Image.asset(
                DAppImages.emptyImagePlaceholder,
                fit: BoxFit.cover,
              ),
      ),
    );
  }

  Widget _buildImagePreview(
    int index,
    String path, {
    required FormFieldState<List<DynamicFileType>> formState,
    bool isRemote = false,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Stack(
        children: [
          Positioned.fill(
            child: isRemote
                ? CustomNetworkImage(url: path, fit: BoxFit.cover)
                : Image.file(File(path), fit: BoxFit.cover),
          ),
          if (_hasPicker)
            PositionedDirectional(
              end: 0,
              top: 0,
              child: IconButton.filled(
                onPressed: () {
                  return _handleUpdate(index, DynamicFileType(), formState);
                },
                iconSize: 18.fW,
                style: IconButton.styleFrom(
                  backgroundColor: Colors.red,
                  padding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
                ),
                icon: const Icon(Icons.close),
              ),
            ),
        ],
      ),
    );
  }

  void _handleUpdate(
    int index,
    DynamicFileType image,
    FormFieldState<List<DynamicFileType>> formState,
  ) {
    final _updatedList = List<DynamicFileType>.from(formState.value ?? []);

    if (_updatedList.asMap().containsKey(index)) {
      _updatedList[index] = image;
    } else {
      _updatedList.add(image);
    }

    formState.didChange(_updatedList);
    return onSelectImage?.call(index, image);
  }

  static String? defaultValidator(List<DynamicFileType>? value) {
    if (value == null || value.length < 2) {
      return 'Please select both side image of your MyKad ID';
    }

    if (value.any((f) => !f.isLocal && !f.isRemote)) {
      return 'Please select both side image of your MyKad ID';
    }

    final first = value[0];
    final second = value[1];

    if (first.isRemote && second.isRemote) return null;

    if (first.isLocal != second.isLocal) {
      if (!(first.isLocal ? first : second).isValidLocal) {
        return 'Invalid image data! Please try again with different image.';
      }
    }

    if (first.isLocal && second.isLocal && !value.any((f) => f.isValidLocal)) {
      return 'Invalid image data! Please try again with different image.';
    }

    return null;
  }
}

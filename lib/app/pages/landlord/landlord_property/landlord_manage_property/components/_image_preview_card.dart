import 'package:flutter/material.dart';

import '../../../../../core/core.dart';

export '../../../../../core/core.dart' show DynamicFileType, DAppImages;

class ImagePreviewCard extends StatelessWidget {
  const ImagePreviewCard({
    super.key,
    required this.image,
    required this.svgPlaceholder,
    this.placeholderText,
    this.size = const Size.fromHeight(128),
    this.onTap,
    this.onClear,
  });

  final DynamicFileType image;
  final String svgPlaceholder;
  final String? placeholderText;
  final Size size;
  final VoidCallback? onTap;
  final VoidCallback? onClear;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return InkWell(
      onTap: onTap,
      child: Container(
        constraints: BoxConstraints.tight(size),
        decoration: BoxDecoration(
          border: Border.all(
            color: _theme.colorScheme.outline.withValues(
              alpha: 0.5,
            ),
          ),
          borderRadius: BorderRadius.circular(4),
        ),
        child: _buildImageContent(),
      ),
    );
  }

  Widget _buildImageContent() {
    if (!(image.isLocal || image.isRemote)) {
      return _buildPlaceholder(
        svgPath: svgPlaceholder,
        label: placeholderText,
      );
    }

    final Widget _imageWidget;

    if (image.isLocal) {
      _imageWidget = Image.file(image.local!);
    } else {
      _imageWidget = CustomNetworkImage(
        url: image.remote,
      );
    }

    return Stack(
      children: [
        Positioned.fill(child: _imageWidget),
        Align(
          alignment: AlignmentDirectional.topEnd,
          child: CloseButton(
            onPressed: onClear,
            style: IconButton.styleFrom(
              visualDensity: VisualDensity.compact,
              foregroundColor: Colors.red,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPlaceholder({
    required String svgPath,
    String? label,
  }) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox.square(
          dimension: 36,
          child: Image.asset(svgPath),
        ),
        if (label != null) ...[
          const SizedBox.square(dimension: 8),
          Flexible(
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
          ),
        ]
      ],
    );
  }
}

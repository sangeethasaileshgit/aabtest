import 'package:flutter/material.dart';
import 'package:universal_image/universal_image.dart';

import '../../core/core.dart';

class CategoryTile extends StatelessWidget {
  const CategoryTile({
    super.key,
    required this.category,
    this.onTap,
  });
  final PropertyCategory category;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: DAppColors.kSurfaceLight,
            radius: 28,
            child: UniversalImage(
              category.iconPath,
              placeholder: Image.asset(
                DAppImages.emptyImagePlaceholder,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox.square(dimension: 2),
          Text(
            category.label(context),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: _theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}

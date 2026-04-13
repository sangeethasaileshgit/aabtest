part of 'property_cards.dart';

class PropertyCardVertical extends StatelessWidget {
  const PropertyCardVertical({
    super.key,
    required this.data,
    this.onTap,
  }) : _isLoading = false;

  PropertyCardVertical.loading({
    super.key,
  })  : data = PropertyCardData.mock(),
        onTap = null,
        _isLoading = true;

  final ValueChanged<int>? onTap;
  final PropertyCardData data;

  final bool _isLoading;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    final _mutedColor = const Color(0xff666666);

    return Skeletonizer(
      enabled: _isLoading,
      child: GestureDetector(
        onTap: switch (onTap) {
          != null => () => onTap?.call(data.id),
          _ => null,
        },
        child: Container(
          clipBehavior: Clip.antiAlias,
          constraints: BoxConstraints.tight(const Size(300, 305)),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 3),
                blurRadius: 8,
                spreadRadius: -1,
                color: Color(0x0D473232),
              ),
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 1,
                spreadRadius: 0,
                color: Color(0x3D0C1A4B),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image
              SizedBox(
                height: 170,
                width: double.maxFinite,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Container(
                        foregroundDecoration: BoxDecoration(
                          color: Colors.black.withValues(alpha: 0.15),
                        ),
                        child: UniversalImage(
                          data.coverImageUrl ?? DAppImages.emptyImagePlaceholder,
                          fit: BoxFit.fitWidth,
                          placeholder: Image.asset(
                            DAppImages.emptyImagePlaceholder,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // (Property For) Label
                          if (data.propertyFor != null) ...[
                            Skeleton.leaf(
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 4,
                                ),
                                decoration: BoxDecoration(
                                  color: data.propertyFor?.labelColor,
                                  borderRadius: BorderRadiusDirectional.only(
                                    bottomEnd: Radius.circular(8),
                                  ),
                                ),
                                child: Text(
                                  data.propertyFor?.label(context) ?? '',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: _theme.textTheme.bodyMedium?.copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              // Property Type
                              if (data.category != null) ...[
                                Skeleton.leaf(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      color: _theme.colorScheme.primary,
                                      borderRadius: BorderRadiusDirectional.only(
                                        topEnd: Radius.circular(8),
                                      ),
                                    ),
                                    child: Text(
                                      data.category ?? '',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: _theme.textTheme.bodyMedium?.copyWith(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],

                              if (data.monthlyRent != null) ...[
                                Flexible(
                                  child: Text(
                                    (data.monthlyRent ?? 0).compactCurrency(),
                                    style: _theme.textTheme.headlineSmall?.copyWith(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ).fMarginOnly(right: 12),
                                ),
                              ],
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Info
              Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Property Title
                    Text(
                      data.propertyTitle ?? 'N/A',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: _theme.textTheme.titleLarge?.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox.square(dimension: 12),

                    // Address
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.location_pin,
                          color: _mutedColor,
                          size: 18,
                        ),
                        const SizedBox.square(dimension: 6),
                        Flexible(
                          child: Text(
                            data.address ?? 'N/A',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: _theme.textTheme.bodyMedium?.copyWith(color: _mutedColor),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox.square(dimension: 12),

                    // Features
                    Row(
                      spacing: 16,
                      children: [
                        // Beds
                        if (data.bedRooms != null) ...[
                          Flexible(
                            child: _buildFeatures(
                              icon: Icons.bed_outlined,
                              label: "${data.bedRooms} Beds",
                            ),
                          ),
                        ],

                        // Baths
                        if (data.bathRooms != null) ...[
                          Flexible(
                            child: _buildFeatures(
                              icon: Icons.bathtub_outlined,
                              label: "${data.bathRooms} Baths",
                            ),
                          ),
                        ],

                        // Property Size
                        if (data.propertySize != null) ...[
                          Flexible(
                            child: _buildFeatures(
                              icon: Icons.window_outlined,
                              label: "${(data.propertySize ?? 0)} ${data.sizeUnit ?? ''}",
                            ),
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFeatures({
    required IconData icon,
    required String label,
  }) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: 18,
              color: const Color(0xff666666),
            ),
            const SizedBox.square(dimension: 4),
            Flexible(
              child: Text(
                label,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: _theme.textTheme.bodyMedium?.copyWith(
                  color: const Color(0xff666666),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

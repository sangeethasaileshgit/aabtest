part of 'property_cards.dart';

class HorizontalPropertyCard extends StatelessWidget {
  const HorizontalPropertyCard({
    super.key,
    required this.data,
    this.onTap,
    this.isTenant = false,
  }) : _isLoading = false;

  HorizontalPropertyCard.loading({
    super.key,
  }) : _isLoading = true,
       isTenant = false,
       data = PropertyCardData.mock(),
       onTap = null;

  final PropertyCardData data;
  final ValueChanged<int>? onTap;
  final bool isTenant;
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
          constraints: BoxConstraints.tightFor(height: 150),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 3),
                blurRadius: 8,
                spreadRadius: 1,
                color: Color(0x0D473232),
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Image
              SizedBox(
                width: 124,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Container(
                        foregroundDecoration: BoxDecoration(
                          color: Colors.black.withValues(alpha: 0.15),
                        ),
                        child: UniversalImage(
                          data.coverImageUrl ?? DAppImages.emptyImagePlaceholder,
                          fit: BoxFit.cover,
                          placeholder: Image.asset(
                            DAppImages.emptyImagePlaceholder,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // (Property For) Label
                        if (data.propertyFor != null) ...[
                          Skeleton.leaf(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                                vertical: 2,
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

                        if (data.monthlyRent != null) ...[
                          Flexible(
                            child: Text(
                              (data.monthlyRent ?? 0).compactCurrency(),
                              style: _theme.textTheme.bodyLarge?.copyWith(
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ).fMarginOnly(left: 8, bottom: 8),
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),

              // Info
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Property Title
                      Text(
                        data.propertyTitle ?? 'N/A',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: _theme.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox.square(dimension: 10),

                      // Chips
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Category Chip
                          Flexible(
                            child: _buildLabelChip(
                              data.category ?? 'N/A',
                              seedColor: _theme.colorScheme.primary,
                            ),
                          ),

                          // Status Chip
                          if (!isTenant) ...[
                            Flexible(
                              child: _buildLabelChip(
                                data.status?.label(context) ?? 'N/A',
                                seedColor: data.status?.statusColor,
                              ),
                            ),
                          ],
                        ],
                      ),
                      const SizedBox.square(dimension: 8),

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
                      const SizedBox.square(dimension: 10),

                      // Features
                      Row(
                        spacing: 8,
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
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLabelChip(String label, {Color? seedColor}) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);

        return Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 3,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: seedColor?.withValues(
              alpha: 0.15,
            ),
          ),
          child: Text(
            label,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: _theme.textTheme.bodySmall?.copyWith(
              fontWeight: FontWeight.w600,
              color: seedColor,
            ),
          ),
        );
      },
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
                  fontSize: 13,
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

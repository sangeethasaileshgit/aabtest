import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:recase/recase.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:universal_image/universal_image.dart';

import '../../../../../../i18n/strings.g.dart';
import '../../../../../core/core.dart';
import '../../../../../data/models/models.dart' as model;
import '../../../../../data/repositories/repositories.dart';
import '../../../../../widgets/widgets.dart';

class FeaturesBuilder extends ConsumerWidget {
  const FeaturesBuilder({
    super.key,
    this.facilities = const [],
    this.amenities = const [],
  });
  final List<int> facilities;
  final List<int> amenities;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final facilitiesAsync = ref.watch(facilitiesProvider);
    final amenitiesAsync = ref.watch(amenitiesProvider);

    final _theme = Theme.of(context);

    final _sectionHeader = _theme.textTheme.bodyLarge?.copyWith(
      fontWeight: FontWeight.w600,
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Features (Facilities & Amenities )
        Text.rich(
          context.t.pages.propertyDetails.extra.features(
            fa: (fa) {
              return TextSpan(
                text: fa,
                style: TextStyle(color: _theme.colorScheme.secondary),
              );
            },
          ),
          style: _sectionHeader,
        ),
        const SizedBox.square(dimension: 10),

        // Facilities
        Text(
          context.t.common.facilities,
          style: _theme.textTheme.bodyMedium,
        ),
        const SizedBox.square(dimension: 8),
        facilitiesAsync.when(
          data: (data) {
            return SimpleResponsiveGridRow(
              children: [
                ...?data.data?.data?.map((facility) {
                  return SimpleResponsiveGridCol(
                    flex: 6,
                    child: _buildFeature(
                      feature: facility.name ?? "N/A",
                      hasFeature: facilities.contains(facility.id),
                    ),
                  );
                }),
              ],
            );
          },
          error: (error, _) {
            return RetryButtons.scrollView(
              error,
              onAction: () => ref.refresh(facilitiesProvider.future),
            );
          },
          loading: () {
            return Skeletonizer(
              child: SimpleResponsiveGridRow(
                children: List.generate(
                  5,
                  (index) => SimpleResponsiveGridCol(
                    flex: 6,
                    child: _buildFeature(
                      feature: "Facility $index",
                      hasFeature: index != 0,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
        const SizedBox.square(dimension: 10),

        // Amenities
        Text(
          context.t.common.amenities,
          style: _theme.textTheme.bodyMedium,
        ),
        const SizedBox.square(dimension: 8),
        amenitiesAsync.when(
          data: (data) {
            return SimpleResponsiveGridRow(
              children: [
                ...?data.data?.data?.map((amenity) {
                  return SimpleResponsiveGridCol(
                    flex: 6,
                    child: _buildFeature(
                      feature: amenity.name ?? "N/A",
                      hasFeature: amenities.contains(amenity.id),
                    ),
                  );
                }),
              ],
            );
          },
          error: (error, _) {
            return RetryButtons.scrollView(
              error,
              onAction: () => ref.refresh(amenitiesProvider.future),
            );
          },
          loading: () {
            return Skeletonizer(
              child: SimpleResponsiveGridRow(
                children: List.generate(
                  5,
                  (index) => SimpleResponsiveGridCol(
                    flex: 6,
                    child: _buildFeature(
                      feature: "Amenity $index",
                      hasFeature: index != 0,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ],
    );
  }

  Widget _buildFeature({
    required String feature,
    bool hasFeature = false,
  }) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);

        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              hasFeature ? Bootstrap.check2_circle : Bootstrap.x_circle,
              color: hasFeature ? DAppColors.kCompletedColor : _theme.colorScheme.secondary,
              size: 18,
            ),
            const SizedBox.square(dimension: 4),
            Flexible(
              child: Text(
                feature,
                style: _theme.textTheme.bodyMedium?.copyWith(
                  color: hasFeature ? DAppColors.kSecondaryBorder : _theme.colorScheme.secondary,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

class PricingBuilder extends StatelessWidget {
  const PricingBuilder({
    super.key,
    required this.propertyType,
    required this.pricingData,
  });
  final PropertyType propertyType;
  final model.AddPropertyStepFourModel pricingData;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    final _sectionHeader = _theme.textTheme.bodyLarge?.copyWith(
      fontWeight: FontWeight.w600,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(context.t.common.propertyPricing(propertyType: propertyType.label(context)), style: _sectionHeader),
        const SizedBox.square(dimension: 4),
        ...[
          if (propertyType.isRent) ...[
            (label: context.t.common.rentAmount, value: (pricingData.rentAmount ?? 0).quickCurrency()),
            (label: context.t.common.rentalPeriod, value: pricingData.minimumRentalPeriodString ?? "N/A"),
            (label: context.t.common.securityDeposit, value: (pricingData.securityDeposit ?? 0).quickCurrency()),
            (label: context.t.common.depositPeriod, value: pricingData.securityDepositPeriodString ?? "N/A"),
            (label: context.t.common.utilityBill, value: (pricingData.utilityDeposit ?? 0).quickCurrency()),
            (label: context.t.common.lateFee, value: (pricingData.lateFee ?? 0).quickCurrency()),
            (label: context.t.common.lateFeeAfterDays, value: "${pricingData.lateFeeAfterDays ?? "N/A"}"),
          ] else ...[
            (label: context.t.common.amount, value: (pricingData.saleAmount ?? 0).quickCurrency()),
          ],
        ].map((entry) {
          return KeyValueRow(
            title: entry.label,
            titleStyle: _theme.textTheme.bodyMedium?.copyWith(
              color: DAppColors.kSecondaryBorder,
            ),
            description: entry.value,
            descriptionStyle: _theme.textTheme.bodyMedium,
            titleFlex: 6,
            descriptionFlex: 8,
            bottomSpace: 8,
          );
        }),
      ],
    );
  }
}

class UnitBuilder extends StatefulWidget {
  UnitBuilder({
    super.key,
    required this.propertyType,
    this.selectedUnit,
    this.onSelectUnit,
    required this.units,
    required this.pricing,
  }) : assert(units.units?.length == pricing.rentPricingData?.length);
  final PropertyType propertyType;
  final int? selectedUnit;
  final ValueChanged<int?>? onSelectUnit;
  final model.UnitOrFlatPropertyStepThreeModel units;
  final model.UnitOrFlatRentPricing pricing;

  @override
  State<UnitBuilder> createState() => _UnitBuilderState();
}

class _UnitBuilderState extends State<UnitBuilder> {
  late final expansibleControllers = List.generate(
    widget.units.units?.length ?? 0,
    (index) => ExpansibleController(),
  );

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    final _sectionHeader = _theme.textTheme.bodyLarge?.copyWith(
      fontWeight: FontWeight.w600,
    );

    return Column(
      spacing: 16,
      children: List.generate(widget.units.units?.length ?? 0, (index) {
        final _controller = expansibleControllers[index];
        final _unit = widget.units.units?[index];
        final _pricing = widget.pricing.rentPricingData?[index];

        return RadioGroup<int?>(
          groupValue: widget.selectedUnit,
          onChanged: (value) => widget.onSelectUnit?.call(value),
          child: ExpansionTile(
            controller: _controller,
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
            tilePadding: const EdgeInsetsDirectional.symmetric(horizontal: 8),
            visualDensity: const VisualDensity(
              horizontal: VisualDensity.minimumDensity,
              vertical: VisualDensity.minimumDensity,
            ),
            title: Row(
              children: [
                if (widget.propertyType.isRent && _unit?.isAvailable == true && widget.onSelectUnit != null) ...[
                  Transform.scale(
                    scale: 0.9,
                    child: Radio<int?>(
                      value: _unit?.id,
                      visualDensity: const VisualDensity(
                        horizontal: VisualDensity.minimumDensity,
                        vertical: VisualDensity.minimumDensity,
                      ),
                    ),
                  ),
                ],
                Expanded(
                  child: Text(
                    _unit?.unitNumber ?? 'Unit ${index + 1}',
                    style: _theme.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Flexible(
                  child: Text(
                    _unit?.isAvailable == true ? 'Available' : 'Booking',
                    style: _theme.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: _unit?.isAvailable == true ? const Color(0xff2A9F00) : DAppColors.kPendingColor,
                    ),
                  ),
                ),
                const SizedBox.square(dimension: 8),
                ListenableBuilder(
                  listenable: _controller,
                  builder: (_, _) {
                    return IconButton(
                      onPressed: _controller.toggle,
                      icon: Icon(
                        _controller.isExpanded ? Icons.remove_circle_outline : Icons.add_circle_outline,
                      ),
                      style: IconButton.styleFrom(
                        visualDensity: const VisualDensity(
                          horizontal: VisualDensity.minimumDensity,
                          vertical: VisualDensity.minimumDensity,
                        ),
                        padding: EdgeInsets.zero,
                        iconSize: 20,
                        foregroundColor: const Color(0xff525252),
                      ),
                    );
                  },
                ),
              ],
            ),
            children: [
              const Divider(height: 1),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Unit Info
                    ...[
                      (label: "Unit Name", value: _unit?.unitNumber ?? "N/A"),
                      (label: "Floor", value: _unit?.floorRange ?? "N/A"),
                      (label: "Bedroom", value: _unit?.bedrooms ?? "0"),
                      (label: "Baths", value: _unit?.bathrooms ?? "0"),
                      (label: "Kitchen", value: _unit?.kitchens ?? "0"),
                      (label: "Balcony ", value: _unit?.balcony ?? "0"),
                      (label: "Condition ", value: _unit?.condition ?? "N/A"),
                      (label: "Parking", value: _unit?.parkingLot ?? "N/A"),
                      (label: "Square Feet", value: _unit?.propertySize ?? "N/A"),
                      (
                        label: "Tenant Preference",
                        value: _unit?.tenantPreference?.map((e) => e.titleCase).join(', ') ?? "N/A",
                      ),
                    ].map((entry) {
                      return KeyValueRow(
                        title: entry.label,
                        titleStyle: _theme.textTheme.bodyMedium?.copyWith(
                          color: DAppColors.kSecondaryBorder,
                        ),
                        description: entry.value,
                        descriptionStyle: _theme.textTheme.bodyMedium,
                        titleFlex: 6,
                        descriptionFlex: 8,
                        bottomSpace: 8,
                      );
                    }),
                    const SizedBox.square(dimension: 4),

                    // Pricing Info
                    PricingBuilder(
                      propertyType: widget.propertyType,
                      pricingData: _pricing ?? model.UnitRentPricingStepModel(),
                    ),
                    const SizedBox.square(dimension: 4),

                    // Features
                    FeaturesBuilder(
                      facilities: [...?_unit?.facilities],
                      amenities: [...?_unit?.amenities],
                    ),
                    const SizedBox.square(dimension: 8),

                    // Images
                    Text("Images", style: _sectionHeader),
                    const SizedBox.square(dimension: 4),
                    if (_unit?.images?.isNotEmpty == true) ...[
                      LengthOrMoreImageBuilder(
                        images: List.generate(
                          _unit!.images!.length,
                          (index) => _unit.images![index],
                        ),
                      ),
                    ] else ...[
                      Text('No Image Provided.'),
                    ],
                  ],
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}

class LengthOrMoreImageBuilder extends StatelessWidget {
  const LengthOrMoreImageBuilder({
    super.key,
    this.maxCount = 4,
    this.images = const [],
  });
  final int maxCount;
  final List<DynamicFileType> images;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    final _effectiveCount = maxCount > images.length ? images.length : maxCount;

    return Wrap(
      spacing: 10,
      runSpacing: 10,
      children: List.generate(_effectiveCount, (index) {
        final _image = images[index];

        return GestureDetector(
          onTap: () async => await showImagePreviewGallery(
            context,
            images,
            initialIndex: index,
          ),
          child: SizedBox.square(
            dimension: 74,
            child: Stack(
              children: [
                Positioned.fill(
                  child: UniversalImage(
                    _image.remote ?? DAppImages.emptyImagePlaceholder,
                    fit: BoxFit.fitHeight,
                    placeholder: Image.asset(
                      DAppImages.emptyImagePlaceholder,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                if (index + 1 == maxCount) ...[
                  Positioned.fill(
                    child: ColoredBox(
                      color: Colors.black54,
                      child: Center(
                        child: Text(
                          "+${images.length - maxCount}",
                          style: _theme.textTheme.bodyLarge?.copyWith(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        );
      }),
    );
  }
}

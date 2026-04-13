import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:recase/recase.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:universal_image/universal_image.dart';

import '../../../../data/models/models.dart' as model;
import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';
import 'components/components.dart';

class PropertyDetails extends ConsumerStatefulWidget {
  const PropertyDetails.tenant({
    super.key,
    required this.data,
    required this.propertyType,
    this.fromDateController,
    this.toDateController,
    this.isFav = false,
    this.onFavTap,
    this.hasUnits = true,
    this.selectedUnit,
    this.onSelectUnit,
    required this.tenantId,
    this.onReview,
  }) : _isLandlord = false,
       isActive = false,
       onPublish = null,
       propertyStatus = null,
       rejectReason = null;

  const PropertyDetails.landlord({
    super.key,
    required this.data,
    required this.propertyType,
    this.isActive = false,
    this.onPublish,
    this.propertyStatus,
    this.rejectReason,
    this.hasUnits = true,
  }) : _isLandlord = true,
       fromDateController = null,
       toDateController = null,
       isFav = false,
       onFavTap = null,
       selectedUnit = null,
       onSelectUnit = null,
       onReview = null,
       tenantId = null;

  static Widget loading({Key? key}) {
    return Skeletonizer(
      key: key,
      child: PropertyDetails.landlord(
        data: model.PropertyResponseModel(),
        propertyType: PropertyType.sale,
      ),
    );
  }

  final model.PropertyResponseModel data;
  final PropertyType propertyType;
  final bool hasUnits;

  //------------------------Lanlord Props------------------------//
  final bool _isLandlord;
  final bool isActive;
  final void Function(bool value)? onPublish;
  final PropertyStatus? propertyStatus;
  final MapEntry<String, String>? rejectReason;
  //------------------------Lanlord Props------------------------//

  //------------------------Tenant Props------------------------//
  final int? selectedUnit;
  final ValueChanged<int?>? onSelectUnit;
  final TextEditingController? fromDateController;
  final TextEditingController? toDateController;
  final bool isFav;
  final void Function(bool value)? onFavTap;
  final int? tenantId;
  final ValueChanged<model.PropertyReview?>? onReview;
  //------------------------Tenant Props------------------------//

  @override
  ConsumerState<PropertyDetails> createState() => _PropertyDetailsState();
}

class _PropertyDetailsState extends ConsumerState<PropertyDetails>
    with SingleTickerProviderStateMixin, TabScrollSyncMixin {
  //------------------------Scroll Sync Func------------------------//
  late final ScrollController _scrollController;
  late final TabController _tabController;
  @override
  double get centerOffset => 100;

  @override
  int get syncSectionCount {
    return widget.propertyType.isRent ? 5 : 4;
  }

  @override
  ScrollController get scrollController => _scrollController;

  @override
  TabController get tabController => _tabController;
  //------------------------Scroll Sync Func------------------------//

  //------------------------Image Slider------------------------//
  final currentImageNotifier = ValueNotifier(0);
  final imagePageController = PageController();
  late final propertyImages = <DynamicFileType>[
    ...(widget.data.property?.stepTwoData?.coverImages ?? [DynamicFileType(remote: '')]),
  ];
  //------------------------Image Slider------------------------//

  @override
  void initState() {
    _scrollController = ScrollController();
    _tabController = TabController(length: syncSectionCount, vsync: this);
    imagePageController.addListener(() {
      currentImageNotifier.value = imagePageController.page?.round() ?? 0;
    });

    super.initState();
    initScrollSync();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _tabController.dispose();
    imagePageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    final _sectionHeader = _theme.textTheme.bodyLarge?.copyWith(
      fontWeight: FontWeight.w600,
    );

    return CustomScrollView(
      controller: scrollController,
      physics: const AlwaysScrollableScrollPhysics(),
      slivers: [
        // Header Section
        SliverAppBar(
          pinned: true,
          backgroundColor: DAppColors.kSurfaceLight,
          foregroundColor: DAppColors.kOnSurfaceLight,
          systemOverlayStyle: SystemUiOverlayStyle.light,
          leading: IconButton.filled(
            onPressed: context.router.maybePop,
            style: IconButton.styleFrom(
              backgroundColor: _theme.colorScheme.primaryContainer,
            ),
            icon: const Icon(Icons.arrow_back),
          ),
          actions: [
            if (!widget._isLandlord)
              IconButton.filledTonal(
                onPressed: () => widget.onFavTap?.call(!widget.isFav),
                icon: Icon(
                  widget.isFav ? Icons.favorite : Icons.favorite_outline,
                ),
                style: IconButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: widget.isFav ? _theme.colorScheme.primary : null,
                ),
              ),
          ],
          expandedHeight: 560,
          flexibleSpace: FlexibleSpaceBar(
            background: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Image
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(height: 310),
                  child: PageView.builder(
                    controller: imagePageController,
                    itemCount: propertyImages.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () async => await showImagePreviewGallery(
                          context,
                          propertyImages,
                          initialIndex: index,
                        ),
                        child: UniversalImage(
                          propertyImages[index].remote ?? DAppImages.emptyImagePlaceholder,
                          fit: BoxFit.fitHeight,
                          placeholder: Image.asset(
                            DAppImages.emptyImagePlaceholder,
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  ),
                ),

                // Header Info
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: ScaffoldBodyWrapper.borderRadius,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image Scroll
                      const SizedBox.square(dimension: 14),
                      SizedBox(
                        height: 52,
                        child: ValueListenableBuilder(
                          valueListenable: currentImageNotifier,
                          builder: (_, currentIndex, _) {
                            return ListView.separated(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                              scrollDirection: Axis.horizontal,
                              itemCount: propertyImages.length,
                              itemBuilder: (_, index) {
                                return GestureDetector(
                                  onTap: () async {
                                    return imagePageController.animateToPage(
                                      index,
                                      duration: Durations.medium1,
                                      curve: Curves.linear,
                                    );
                                  },
                                  child: AnimatedContainer(
                                    duration: Durations.short2,
                                    clipBehavior: Clip.antiAlias,
                                    constraints: BoxConstraints.tight(Size.square(48)),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border: switch (index == currentIndex) {
                                        true => Border.all(
                                          color: DAppColors.kCompletedColor,
                                          strokeAlign: BorderSide.strokeAlignOutside,
                                          width: 1.25,
                                        ),
                                        _ => null,
                                      },
                                    ),
                                    child: UniversalImage(
                                      propertyImages[index].remote ?? DAppImages.emptyImagePlaceholder,
                                      placeholder: Image.asset(
                                        DAppImages.emptyImagePlaceholder,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                );
                              },
                              separatorBuilder: (_, _) {
                                return const SizedBox.square(dimension: 10);
                              },
                            );
                          },
                        ),
                      ),
                      const SizedBox.square(dimension: 14),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Landlord
                            Row(
                              children: [
                                Expanded(
                                  child: Text.rich(
                                    context.t.pages.propertyDetails.extra.landlord(
                                      landlordName: TextSpan(
                                        text: widget.data.property?.landlord?.name ?? "N/A",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: _theme.colorScheme.onPrimaryContainer,
                                        ),
                                      ),
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: _theme.textTheme.bodyLarge?.copyWith(
                                      color: _theme.colorScheme.secondary,
                                    ),
                                  ),
                                ),

                                // Property Visibility Switcher
                                if (widget._isLandlord) ...[
                                  Skeleton.shade(
                                    child: SizedBox(
                                      height: 26,
                                      width: 38,
                                      child: FittedBox(
                                        fit: BoxFit.fitHeight,
                                        child: Switch(
                                          value: widget.isActive,
                                          onChanged: switch (widget.propertyStatus) {
                                            PropertyStatus.active || PropertyStatus.inactive => widget.onPublish,
                                            _ => null,
                                          },
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ],
                            ),
                            const SizedBox.square(dimension: 4),

                            // Property Title
                            Text(
                              widget.data.property?.stepTwoData?.adTitle ?? "N/A",
                              style: _sectionHeader?.copyWith(fontSize: 20),
                            ),
                            const SizedBox.square(dimension: 4),

                            // Rent / Sale Price
                            _buildRentOrPrice(),
                            const SizedBox.square(dimension: 8),

                            Row(
                              children: [
                                // Chips
                                Expanded(
                                  child: Wrap(
                                    spacing: 6,
                                    runSpacing: 6,
                                    children: [
                                      // Property For Label (Rent/Sale)
                                      _buildLabelChip(
                                        widget.propertyType.label(context),
                                        seedColor: widget.propertyType.labelColor,
                                      ),

                                      // Property Category Label
                                      _buildLabelChip(
                                        widget.data.property?.category?.label(context) ?? "N/A",
                                        seedColor: _theme.colorScheme.primary,
                                      ),
                                    ],
                                  ),
                                ),

                                // Rating Overview
                                Expanded(
                                  child: Align(
                                    alignment: AlignmentDirectional.centerEnd,
                                    child: Text.rich(
                                      TextSpan(
                                        children: [
                                          const WidgetSpan(
                                            child: Icon(
                                              IconlyBold.star,
                                              size: 16,
                                              color: DAppColors.kPendingColor,
                                            ),
                                          ),
                                          context.t.pages.propertyDetails.extra.ratingReviews(
                                            rating: TextSpan(
                                              text: ' ${widget.data.ratings.average.commaSeparated()}',
                                            ),
                                            reviews: (p0) {
                                              return TextSpan(
                                                text: '(${widget.data.ratings.total} $p0)',
                                                style: TextStyle(
                                                  color: _theme.colorScheme.secondary,
                                                ),
                                              );
                                            },
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox.square(dimension: 18),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight),
            child: ClipRRect(
              borderRadius: BorderRadiusDirectional.vertical(
                top: Radius.circular(30),
              ),
              child: ColoredBox(
                color: const Color(0xffECF1F9),
                child: TabBar(
                  controller: tabController,
                  isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.label,
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  dividerHeight: 2,
                  dividerColor: _theme.colorScheme.primary.withValues(alpha: 0.15),
                  tabs: [
                    ...[
                      (label: context.t.common.about, icon: IconlyBold.shield_done),
                      (label: context.t.common.propertyInfo, icon: IconlyBold.document),
                      (
                        label: widget.hasUnits ? context.t.common.units : context.t.common.features,
                        icon: IconlyBold.ticket_star,
                      ),
                      (label: context.t.common.floorPlans, icon: IconlyBold.graph),
                      if (widget.propertyType.isRent) ...[
                        (label: context.t.common.reviews, icon: IconlyBold.star),
                      ],
                    ].map((tab) {
                      return Tab(
                        height: kToolbarHeight,
                        icon: Icon(tab.icon),
                        text: tab.label,
                      );
                    }),
                  ],
                  onTap: onTabTap,
                ),
              ),
            ),
          ),
        ),

        // Rejected Message [visible only to landlord]
        if (widget.propertyStatus == PropertyStatus.rejected && widget.rejectReason != null) ...[
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            sliver: SliverToBoxAdapter(
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xffFFEBEB),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      IconlyLight.info_circle,
                      color: widget.propertyStatus?.statusColor,
                    ),
                    const SizedBox.square(dimension: 4),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            widget.rejectReason?.key ?? 'N/A',
                            style: _theme.textTheme.bodyMedium,
                          ),
                          const SizedBox.square(dimension: 4),
                          Text(
                            widget.rejectReason?.value ?? 'N/A',
                            style: _theme.textTheme.bodyMedium?.copyWith(
                              color: _theme.colorScheme.secondary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],

        // About Section
        SliverToBoxAdapter(
          key: syncSectionKeys[0],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Description
                Text(
                  context.t.common.description,
                  style: _sectionHeader,
                ),
                const SizedBox.square(dimension: 8),
                ReadMore2(
                  widget.data.property?.stepTwoData?.description ?? "N/A",
                  textStyle: _theme.textTheme.bodyMedium?.copyWith(
                    color: _theme.colorScheme.secondary,
                  ),
                  handleStyle: TextStyle(
                    color: _theme.colorScheme.primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox.square(dimension: 8),

                // Mortgage Loan
                if (!widget.propertyType.isRent) ...[
                  ListTile(
                    tileColor: const Color(0xffF9FAFB),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    visualDensity: VisualDensity.compact,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: const Color(0xffF4F5F7)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    titleTextStyle: _theme.textTheme.bodyMedium?.copyWith(
                      color: DAppColors.kSecondaryBorder,
                    ),
                    subtitleTextStyle: _theme.textTheme.bodyLarge?.copyWith(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: _theme.colorScheme.primary.withValues(alpha: 0.1),
                      ),
                      child: Icon(
                        IconlyLight.calendar,
                        color: _theme.colorScheme.primary,
                      ),
                    ),
                    title: const Text('Mortgage Loan'),
                    subtitle: Text((widget.data.property?.stepFourData?.saleAmount ?? 0).quickCurrency()),
                    trailing: Skeleton.unite(
                      child: OutlinedButton(
                        onPressed: () async {
                          return showMortgageInputModal(
                            context,
                            baseAmount: widget.data.property?.stepFourData?.saleAmount ?? 0,
                          );
                        },
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(
                            color: DAppColors.kSecondaryBorder,
                            width: 1.25,
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 8,
                          ),
                          foregroundColor: const Color(0xff1A1A1A),
                        ),
                        child: const Text('Calculate'),
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),

        // Property Info Section
        SliverToBoxAdapter(
          key: syncSectionKeys[1],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Property Info
                Text(
                  "Property Info",
                  style: _sectionHeader,
                ),
                const SizedBox.square(dimension: 8),
                ...[
                  (
                    label: "Property ID",
                    value: widget.data.property?.puid,
                  ),
                  (
                    label: "Property Address",
                    value: PropertyCardData.buildAddress([
                      widget.data.property?.stepTwoData?.address,
                      widget.data.property?.stepTwoData?.city,
                      widget.data.property?.stepTwoData?.state,
                    ], separator: ', '),
                  ),
                  if (!widget.hasUnits) ...[
                    (
                      label: "House Type",
                      value: widget.data.property?.stepThreeData?.houseTypeName,
                    ),
                    (
                      label: "Building Name",
                      value: widget.data.property?.stepThreeData?.buildingName,
                    ),
                    (
                      label: "Residential Type",
                      value: widget.data.property?.stepThreeData?.residentialType,
                    ),
                    (
                      label: "Furnishings",
                      value: widget.data.property?.stepThreeData?.furnishings,
                    ),
                    (
                      label: "Bedroom",
                      value: widget.data.property?.stepThreeData?.bedrooms,
                    ),
                    (
                      label: "Bathroom",
                      value: widget.data.property?.stepThreeData?.bathrooms,
                    ),
                    (
                      label: "Kitchen",
                      value: widget.data.property?.stepThreeData?.kitchens,
                    ),
                    (
                      label: "Balcony",
                      value: widget.data.property?.stepThreeData?.balcony,
                    ),
                    (
                      label: "Condition",
                      value: widget.data.property?.stepThreeData?.condition,
                    ),
                    (
                      label: "Floor Range",
                      value: widget.data.property?.stepThreeData?.floorRange,
                    ),
                    (
                      label: "Parking Lot",
                      value: widget.data.property?.stepThreeData?.parkingLot,
                    ),
                    (
                      label: "Lot Number",
                      value: widget.data.property?.stepThreeData?.lotNumber,
                    ),
                    (
                      label: "Property Size",
                      value: widget.data.property?.getPropertySize(widget.data.property?.category?.value),
                    ),
                    (
                      label: "Property Type",
                      value: widget.data.property?.stepThreeData?.propertyType,
                    ),
                    (
                      label: "Tenant Preference",
                      value: widget.data.property?.stepThreeData?.tenantPreference?.map((e) => e.titleCase).join(', '),
                    ),
                  ],
                ].whereType<KeyValueRowData>().map((entry) {
                  return KeyValueRow(
                    title: entry.label,
                    titleStyle: _theme.textTheme.bodyMedium?.copyWith(
                      color: DAppColors.kSecondaryBorder,
                    ),
                    description: entry.value,
                    descriptionStyle: _theme.textTheme.bodyMedium,
                    titleFlex: 3,
                    descriptionFlex: 5,
                    bottomSpace: 8,
                  );
                }),
              ],
            ),
          ),
        ),

        // Feature/Units Section
        SliverToBoxAdapter(
          key: syncSectionKeys[2],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            child: widget.hasUnits
                ? UnitBuilder(
                    propertyType: widget.propertyType,
                    units: model.UnitOrFlatPropertyStepThreeModel(
                      units: List.generate(
                        (widget.data.property?.stepThreeData as model.UnitOrFlatPropertyStepThreeModel?)
                                ?.units
                                ?.length ??
                            0,
                        (index) => [...(widget.data.property?.stepThreeData as dynamic).units][index],
                      ),
                    ),
                    pricing: model.UnitOrFlatRentPricing(
                      rentPricingData: List.generate(
                        (widget.data.property?.stepThreeData as model.UnitOrFlatPropertyStepThreeModel?)
                                ?.units
                                ?.length ??
                            0,
                        (index) => [...?(widget.data.property?.stepFourData as dynamic)?.rentPricingData][index],
                      ),
                    ),
                    selectedUnit: widget.selectedUnit,
                    onSelectUnit: widget.onSelectUnit,
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      PricingBuilder(
                        propertyType: widget.propertyType,
                        pricingData: widget.data.property?.stepFourData ?? model.AddPropertyStepFourModel(),
                      ),

                      FeaturesBuilder(
                        facilities: [...?widget.data.property?.stepThreeData?.facilities],
                        amenities: [...?widget.data.property?.stepThreeData?.amenities],
                      ),
                    ],
                  ),
          ),
        ),

        // Floor Plan Section
        SliverToBoxAdapter(
          key: syncSectionKeys[3],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Floor Plan
                Text(
                  context.t.common.floorPlans,
                  style: _sectionHeader,
                ),
                const SizedBox.square(dimension: 8),

                ListTile(
                  contentPadding: const EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                    side: BorderSide(
                      color: _theme.colorScheme.secondary.withValues(
                        alpha: 0.20,
                      ),
                    ),
                  ),
                  leading: SizedBox.square(
                    dimension: 55,
                    child: UniversalImage(
                      widget.data.property?.stepTwoData?.floorPlanImage?.remote ?? DAppImages.emptyImagePlaceholder,
                      placeholder: Image.asset(
                        DAppImages.emptyImagePlaceholder,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Text(
                    widget.data.property?.getPropertySize(widget.data.property?.category?.value) ?? "N/A",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        ),

        // Reviews Section [only visible when property if for rent]
        if (widget.propertyType.isRent) ...[
          // Application Form (only visible to tenant)
          if (!widget._isLandlord) ...[
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Select Rental period
                    Text(
                      context.t.pages.propertyDetails.extra.selectRentalPeriod,
                      style: _theme.textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox.square(dimension: 16),
                    Row(
                      children: [
                        // From Date
                        Expanded(
                          child: DateFormField(
                            controller: widget.fromDateController,
                            dateFormat: CustomDateFormat('yyyy-MM-dd'),
                            decoration: InputDecoration(
                              labelText: context.t.form.date.label(
                                label: context.t.common.fromDate,
                              ),
                              hintText: context.t.form.date.hint(
                                label: context.t.common.fromDate,
                              ),
                              suffixIcon: Icon(IconlyLight.calendar),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return context.t.form.date.errors.required(
                                  label: context.t.common.fromDate,
                                );
                              }
                              return null;
                            },
                          ),
                        ),
                        const SizedBox.square(dimension: 16),

                        // To Date
                        Expanded(
                          child: DateFormField(
                            controller: widget.toDateController,
                            dateFormat: CustomDateFormat('yyyy-MM-dd'),
                            decoration: InputDecoration(
                              labelText: context.t.form.date.label(
                                label: context.t.common.toDate,
                              ),
                              hintText: context.t.form.date.hint(
                                label: context.t.common.toDate,
                              ),
                              suffixIcon: Icon(IconlyLight.calendar),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return context.t.form.date.errors.required(
                                  label: context.t.common.toDate,
                                );
                              }
                              return null;
                            },
                          ),
                        ),
                      ],
                    ),
                    const SizedBox.square(dimension: 8),

                    // Terms & Conditions
                    const TermsConditionsFormField(),
                  ],
                ),
              ),
            ),
          ],

          SliverFillRemaining(
            key: syncSectionKeys[4],
            hasScrollBody: false,
            fillOverscroll: false,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          context.t.common.reviews,
                          style: _sectionHeader,
                        ),
                      ),
                      if (!widget._isLandlord && widget.data.canReview) ...[
                        Flexible(
                          child: InkWell(
                            onTap: () => widget.onReview?.call(null),
                            child: Text(
                              context.t.pages.propertyDetails.extra.writeAReview,
                              style: _theme.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: _theme.colorScheme.primary,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),
                  const SizedBox.square(dimension: 10),
                  Column(
                    spacing: widget.data.reviews?.isEmpty == true ? 0 : 16,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ...?widget.data.reviews?.map((review) {
                        return ReviewCard(
                          data: ReviewCardData(
                            userImage: review.tenant?.image?.remote,
                            userName: review.tenant?.name ?? 'N/A',
                            date: review.createdAt,
                            rating: (review.review ?? 0).toDouble(),
                            description: review.comment ?? "N/A",
                          ),
                          onEdit: switch (widget.tenantId) {
                            final id when id == review.tenantId => () => widget.onReview?.call(review),
                            _ => null,
                          },
                        );
                      }),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],

        SliverToBoxAdapter(child: const SizedBox.square(dimension: 16)),
      ],
    );
  }

  Widget _buildRentOrPrice() {
    return Text.rich(
      TextSpan(
        text:
            (widget.propertyType.isRent
                ? (widget.data.property?.stepFourData?.rentAmount)?.quickCurrency()
                : widget.data.property?.stepFourData?.saleAmount?.compactCurrency()) ??
            "N/A",
        children: [
          TextSpan(
            text: widget.propertyType.isRent
                ? ' /1 Month'
                : ' (${(widget.data.property?.stepFourData?.saleAmount ?? 0).quickCurrency()})',
            style: const TextStyle(color: DAppColors.kSecondaryBorder),
          ),
        ],
      ),
      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w600,
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
            style: _theme.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.w600,
              color: seedColor,
            ),
          ),
        );
      },
    );
  }
}

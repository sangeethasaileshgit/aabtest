import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../i18n/strings.g.dart';
import '../../../core/core.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';
import '../../common/pages/common_pages.dart';

@RoutePage()
class TenantHomeView extends ConsumerStatefulWidget {
  const TenantHomeView({super.key, this.scaffoldKey});

  final GlobalKey<ScaffoldState>? scaffoldKey;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TenantHomeViewState();
}

class _TenantHomeViewState extends ConsumerState<TenantHomeView> {
  final selectedPropertyTypeProvider = StateProvider<PropertyType>((_) => PropertyType.sale);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _selectedType = ref.watch(selectedPropertyTypeProvider);

    final recommendedPropertiesAsync = ref.watch(
      recommendedPropertiesProvider(_selectedType),
    );

    final allPropertiesAsync = ref.watch(
      allPropertiesProvider(_selectedType),
    );

    final _theme = Theme.of(context);

    return DefaultTabControllerWrapper(
      length: PropertyType.values.length,
      builder: (tabContext) {
        DefaultTabControllerWrapper.of(tabContext).addListener(() {
          final index = DefaultTabControllerWrapper.of(tabContext).index;
          final newType = PropertyType.values.reversed.toList()[index];
          ref.read(selectedPropertyTypeProvider.notifier).state = newType;
        });

        return RefreshIndicator(
          onRefresh: () => Future.wait([
            ref.refresh(recommendedPropertiesProvider(ref.read(selectedPropertyTypeProvider)).future),
            ref.refresh(allPropertiesProvider(ref.read(selectedPropertyTypeProvider)).future),
          ]),
          child: Scaffold(
            appBar: CustomAppBar(
              scaffoldKey: widget.scaffoldKey,
              title: Text(context.t.common.findAProperty),
              actions: [
                IconButton.filledTonal(
                  tooltip: context.t.pages.notificationList.appbarTitle,
                  onPressed: () async {
                    return await context.navigateTo(
                      NotificationListRoute(),
                    );
                  },
                  style: IconButton.styleFrom(
                    backgroundColor: _theme.colorScheme.primaryContainer.withValues(
                      alpha: 0.15,
                    ),
                    foregroundColor: _theme.colorScheme.primaryContainer,
                  ),
                  icon: Badge(
                    smallSize: 8,
                    alignment: const AlignmentDirectional(0.75, -1),
                    backgroundColor: DAppColors.kRejectedColor,
                    child: const Icon(FeatherIcons.bell),
                  ),
                ),
              ],
            ),
            body: ScaffoldBodyWrapper(
              body: Column(
                children: [
                  // Filter Tab
                  TabBar(
                    tabAlignment: TabAlignment.fill,
                    indicator: BoxDecoration(
                      color: _theme.colorScheme.primary.withValues(alpha: 0.15),
                      border: Border(
                        bottom: BorderSide(
                          color: _theme.colorScheme.primary,
                          width: 2,
                        ),
                      ),
                    ),
                    tabs: [
                      // All Rents
                      ...PropertyType.values.reversed.map(
                        (status) => Tab(text: status.label(context)),
                      ),
                    ],
                  ),

                  Expanded(
                    child: ListView.custom(
                      childrenDelegate: SliverChildListDelegate.fixed(
                        [
                          // Search Field
                          CustomSearchField.placeholder(
                            onTap: () async {
                              return context.router.pushWidget<void>(
                                const SearchView(isTenant: true),
                              );
                            },
                          ).fMarginLTRB(16, 16, 16, 0),

                          // Categories
                          _buildSectionHeader(
                            headerText: context.t.common.categories,
                            onViewAll: () async {
                              return context.router.pushWidget<void>(
                                const CategoryGridView(),
                              );
                            },
                          ).fMarginAll(16),
                          SizedBox(
                            height: 84,
                            child: ListView.separated(
                              padding: const EdgeInsets.symmetric(horizontal: 16),
                              scrollDirection: Axis.horizontal,
                              itemCount: 5,
                              itemBuilder: (_, index) {
                                final _category = PropertyCategory.values[index];

                                return CategoryTile(
                                  category: _category,
                                  onTap: () async {
                                    return context.router.pushWidget<void>(
                                      SearchResultsView(
                                        isTenant: true,
                                        selectedFilters: {PropertyFilters.category: _category.value},
                                      ),
                                    );
                                  },
                                );
                              },
                              separatorBuilder: (_, _) {
                                return const SizedBox.square(dimension: 16);
                              },
                            ),
                          ),
                          const SizedBox.square(dimension: 8),

                          // Recommended Properties
                          _buildSectionHeader(
                            headerText: context.t.common.recmmendedProperties,
                            onViewAll: () async {
                              return context.router.push<void>(
                                const TenantRecommendedPropertyRoute(),
                              );
                            },
                          ).fMarginAll(16),
                          recommendedPropertiesAsync.when(
                            data: (data) {
                              final _list = [...?data.data?.data];

                              return SizedBox(
                                height: 306,
                                child: EmptyWidget(
                                  replaceDefault: false,
                                  showWhen: _list.isEmpty,
                                  emptyBuilder: (context) {
                                    return RetryButtons.scrollView(
                                      context.t.exceptions.noPropertyFoundHint.tenantRecommended,
                                      onAction: () {
                                        return ref.refresh(recommendedPropertiesProvider(_selectedType));
                                      },
                                    );
                                  },
                                  child: ListView.separated(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 2,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    itemCount: _list.length,
                                    itemBuilder: (_, index) {
                                      final _item = _list[index];
                                      final _sizeInfo = _item.buildPropertySize(_item.category?.value);
                                      final _data = PropertyCardData(
                                        id: _item.id!,
                                        landlordName: _item.landlord?.name,
                                        propertyTitle: _item.stepTwoData?.adTitle,
                                        bedRooms: _item.stepThreeData?.bedrooms,
                                        bathRooms: _item.stepThreeData?.bathrooms,
                                        propertySize: _sizeInfo.size,
                                        sizeUnit: _sizeInfo.sizeUnit,
                                        monthlyRent: _item.stepFourData?.rentAmount,
                                        coverImageUrl: _item.stepTwoData?.coverImages?.firstOrNull?.remote,
                                        address: PropertyCardData.buildAddress([
                                          _item.stepTwoData?.address,
                                          _item.stepTwoData?.city,
                                          _item.stepTwoData?.state,
                                        ]),
                                        category: _item.category?.label(context),
                                        propertyFor: _item.stepOneData?.propertyType,
                                      );

                                      return PropertyCardVertical(
                                        data: _data,
                                        onTap: (id) async {
                                          return context.router.push<void>(
                                            TenantPropertyDetailsRoute(id: id),
                                          );
                                        },
                                      );
                                    },
                                    separatorBuilder: (_, _) {
                                      return const SizedBox.square(dimension: 16);
                                    },
                                  ),
                                ),
                              );
                            },
                            error: (error, stackTrace) {
                              return RetryButtons.scrollView(
                                error,
                                onAction: () => ref.refresh(recommendedPropertiesProvider(_selectedType)),
                              );
                            },
                            loading: () {
                              return SizedBox(
                                height: 306,
                                child: ListView.separated(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 2,
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  itemCount: 5,
                                  itemBuilder: (_, index) {
                                    return PropertyCardVertical.loading();
                                  },
                                  separatorBuilder: (_, _) {
                                    return const SizedBox.square(dimension: 16);
                                  },
                                ),
                              );
                            },
                          ),
                          const SizedBox.square(dimension: 8),

                          // All Properties
                          _buildSectionHeader(
                            headerText: context.t.common.allProperties,
                            onViewAll: () async {
                              return context.router.push<void>(
                                const TenantAllPropertyRoute(),
                              );
                            },
                          ).fMarginAll(16),
                          allPropertiesAsync.when(
                            data: (data) {
                              final _list = [...?data.data?.data];

                              if (_list.isEmpty) {
                                return SizedBox(
                                  height: 320,
                                  child: EmptyWidget(
                                    replaceDefault: false,
                                    showWhen: _list.isEmpty,
                                    emptyBuilder: (context) {
                                      return RetryButtons.scrollView(
                                        context.t.exceptions.noPropertyFoundHint.tenantAllProperty,
                                        onAction: () {
                                          return ref.refresh(allPropertiesProvider(_selectedType));
                                        },
                                      );
                                    },
                                    child: const SizedBox.shrink(),
                                  ),
                                );
                              }

                              return ListView.separated(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                                itemCount: _list.length,
                                itemBuilder: (_, index) {
                                  final _item = _list[index];
                                  final _sizeInfo = _item.buildPropertySize(_item.category?.value);
                                  final _data = PropertyCardData(
                                    id: _item.id!,
                                    landlordName: _item.landlord?.name,
                                    propertyTitle: _item.stepTwoData?.adTitle,
                                    bedRooms: _item.stepThreeData?.bedrooms,
                                    bathRooms: _item.stepThreeData?.bathrooms,
                                    propertySize: _sizeInfo.size,
                                    sizeUnit: _sizeInfo.sizeUnit,
                                    monthlyRent: _item.stepFourData?.rentAmount,
                                    coverImageUrl: _item.stepTwoData?.coverImages?.firstOrNull?.remote,
                                    address: PropertyCardData.buildAddress([
                                      _item.stepTwoData?.address,
                                      _item.stepTwoData?.city,
                                      _item.stepTwoData?.state,
                                    ]),
                                    category: _item.category?.label(context),
                                  );

                                  return HorizontalPropertyCard(
                                    isTenant: true,
                                    data: _data,
                                    onTap: (id) async {
                                      return context.router.push<void>(
                                        TenantPropertyDetailsRoute(id: id),
                                      );
                                    },
                                  );
                                },
                                separatorBuilder: (_, _) {
                                  return const SizedBox.square(dimension: 10);
                                },
                              );
                            },
                            error: (error, stackTrace) {
                              return RetryButtons.scrollView(
                                error,
                                onAction: () => ref.refresh(allPropertiesProvider(_selectedType)),
                              );
                            },
                            loading: () {
                              return ListView.separated(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                                itemCount: 10,
                                itemBuilder: (_, index) {
                                  return HorizontalPropertyCard.loading();
                                },
                                separatorBuilder: (_, _) {
                                  return const SizedBox.square(dimension: 10);
                                },
                              );
                            },
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
      },
    );
  }

  Widget _buildSectionHeader({
    required String headerText,
    VoidCallback? onViewAll,
  }) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);
        final _sectionHeaderStyle = _theme.textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.w600,
          fontSize: 18,
        );

        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              headerText,
              style: _sectionHeaderStyle,
            ),
            InkWell(
              onTap: onViewAll,
              child: Text(
                context.t.action.viewAll,
                style: _theme.textTheme.bodyMedium?.copyWith(
                  color: _theme.colorScheme.secondary,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

final recommendedPropertiesProvider = FutureProvider.autoDispose
    .family<PaginatedListModel<PropertyModel>, PropertyType>((ref, type) {
      return Future.microtask(
        () => ref.read(propertyRepoProvider).getProperties(showRecommended: true, type: type.name),
      );
    });

final allPropertiesProvider = FutureProvider.autoDispose.family<PaginatedListModel<PropertyModel>, PropertyType>((
  ref,
  type,
) {
  return Future.microtask(() => ref.read(propertyRepoProvider).getProperties(type: type.name));
});

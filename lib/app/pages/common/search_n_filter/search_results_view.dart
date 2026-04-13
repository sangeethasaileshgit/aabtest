import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rent_pro_own/app/core/core.dart';

import '../../../widgets/widgets.dart';
import '../../../../i18n/strings.g.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../data/repositories/repositories.dart';

class SearchResultsView extends ConsumerStatefulWidget {
  const SearchResultsView({
    super.key,
    this.searchKey,
    this.isTenant = false,
    this.selectedFilters,
  });
  final String? searchKey;
  final bool isTenant;
  final FilterValue<PropertyFilters, dynamic>? selectedFilters;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchResultsViewState();
}

class _SearchResultsViewState extends ConsumerState<SearchResultsView> with PaginatedControllerMixin<PropertyModel> {
  @override
  void initState() {
    initPaging();
    initRefreshListener();
    super.initState();
  }

  @override
  void dispose() {
    _apiEventSub?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: Text(widget.searchKey ?? '')),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator.adaptive(
          onRefresh: () => Future.sync(pagingController.refresh),
          child: PagedListView<int, PropertyModel>.separated(
            pagingController: pagingController,
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 16),
            builderDelegate: PagedChildBuilderDelegate<PropertyModel>(
              itemBuilder: (_, item, _) {
                final _sizeInfo = item.buildPropertySize(item.category?.value);

                final _data = PropertyCardData(
                  id: item.id!,
                  landlordName: item.landlord?.name,
                  propertyTitle: item.stepTwoData?.adTitle,
                  bedRooms: item.stepThreeData?.bedrooms,
                  bathRooms: item.stepThreeData?.bathrooms,
                  propertySize: _sizeInfo.size,
                  sizeUnit: _sizeInfo.sizeUnit,
                  monthlyRent: item.stepFourData?.rentAmount,
                  coverImageUrl: item.stepTwoData?.coverImages?.firstOrNull?.remote,
                  address: PropertyCardData.buildAddress([
                    item.stepTwoData?.address,
                    item.stepTwoData?.city,
                    item.stepTwoData?.state,
                  ]),
                  category: item.category?.label(context),
                  status: PropertyStatus.fromId(item.status),
                );

                return HorizontalPropertyCard(
                  data: _data,
                  isTenant: widget.isTenant,
                  onTap: (id) async {
                    return context.router.push<void>(
                      widget.isTenant ? TenantPropertyDetailsRoute(id: id) : LandlordPropertyDetailsRoute(id: id),
                    );
                  },
                );
              },
              noItemsFoundIndicatorBuilder: (context) {
                return SizedBox(
                  height: MediaQuery.sizeOf(context).width,
                  width: double.maxFinite,
                  child: EmptyWidget(
                    replaceDefault: false,
                    child: SizedBox.shrink(),
                    emptyBuilder: (context) {
                      return RetryButtons.scrollView(
                        context.t.exceptions.noPropertyFoundWithKeyWord,
                        onAction: () => Future.sync(
                          pagingController.refresh,
                        ),
                      );
                    },
                  ),
                );
              },
            ),
            separatorBuilder: (_, _) {
              return const SizedBox.square(dimension: 12);
            },
          ),
        ).fMarginOnly(top: 4),
      ),
    );
  }

  @override
  Future<PaginatedListModel<PropertyModel>> fetchData(int page) {
    return Future.microtask(
      () => ref
          .read(propertyRepoProvider)
          .getProperties(
            search: widget.searchKey,
            page: page,
            country: widget.selectedFilters?[PropertyFilters.country],
            sorting: widget.selectedFilters?[PropertyFilters.sortBy],
            categoryId: widget.selectedFilters?[PropertyFilters.category],
          ),
    );
  }

  EventSub<PropertyEvent>? _apiEventSub;
  @override
  void initRefreshListener() {
    _apiEventSub = gEventListener.on<PropertyEvent>().listen((_) {
      pagingController.refresh();
    });

    super.initRefreshListener();
  }
}

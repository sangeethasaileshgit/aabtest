import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../routes/app_routes.gr.dart';
import '../../../../widgets/widgets.dart';

@RoutePage()
class LandlordPropertyListView extends ConsumerStatefulWidget {
  const LandlordPropertyListView({super.key, this.scaffoldKey});
  final GlobalKey<ScaffoldState>? scaffoldKey;

  @override
  ConsumerState<LandlordPropertyListView> createState() => _LandlordPropertyListViewState();
}

class _LandlordPropertyListViewState extends ConsumerState<LandlordPropertyListView>
    with PaginatedControllerMixin<PropertyModel> {
  @override
  void initState() {
    initPaging();
    initRefreshListener();
    super.initState();
  }

  @override
  void dispose() {
    _apiEventSub?.cancel();
    selectedStatus.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return DefaultTabController(
      length: PropertyStatus.values.length,
      child: Builder(
        builder: (tabContext) {
          // Tab Listener for filter
          DefaultTabController.of(tabContext).addListener(
            () => changeFilter(DefaultTabController.of(tabContext).index),
          );

          return Scaffold(
            appBar: CustomAppBar(
              title: Text(context.t.common.propertyList),
              scaffoldKey: widget.scaffoldKey,
              actions: [
                ElevatedButton(
                  onPressed: () async {
                    return await context.router.push<void>(
                      LandlordManagePropertyRoute(),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    visualDensity: const VisualDensity(
                      horizontal: -4,
                      vertical: -0.5,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    backgroundColor: DAppColors.kOnPrimaryVariant,
                  ),
                  child: Text('+ ${context.t.action.addProperty}'),
                ).fMarginSymmetric(horizontal: 16),
              ],
            ),
            body: ScaffoldBodyWrapper(
              body: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: ScaffoldBodyWrapper.borderRadius,
                    child: ColoredBox(
                      color: _theme.colorScheme.primaryContainer,
                      child: TabBar(
                        isScrollable: true,
                        tabs: [
                          ...PropertyStatus.values.map(
                            (status) => Tab(text: status.label(context)),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Property List
                  Expanded(
                    child: RefreshIndicator.adaptive(
                      onRefresh: () => Future.sync(pagingController.refresh),
                      child: PagedListView.separated(
                        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                        padding: const EdgeInsetsDirectional.fromSTEB(
                          24,
                          16,
                          24,
                          36,
                        ),
                        pagingController: pagingController,
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
                              onTap: (id) async {
                                return context.router.push<void>(
                                  LandlordPropertyDetailsRoute(id: id),
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
                                    context.t.exceptions.noPropertyFoundHint.landlordHome,
                                    onAction: pagingController.refresh,
                                  );
                                },
                              ),
                            );
                          },
                        ),
                        separatorBuilder: (_, _) {
                          return const SizedBox.square(dimension: 16);
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  final selectedStatus = ValueNotifier(PropertyStatus.allProperty);
  void changeFilter(int index) {
    final _newStatus = PropertyStatus.values[index];
    if (selectedStatus.value == _newStatus) return;

    selectedStatus.value = _newStatus;
  }

  @override
  Future<PaginatedListModel<PropertyModel>> fetchData(int page) {
    return Future.microtask(
      () => ref.read(propertyRepoProvider).getProperties(page: page, status: selectedStatus.value.statusId),
    );
  }

  EventSub<PropertyEvent>? _apiEventSub;
  @override
  void initRefreshListener() {
    _apiEventSub = gEventListener.on<PropertyEvent>().listen((_) {
      pagingController.refresh();
    });
    selectedStatus.addListener(pagingController.refresh);

    super.initRefreshListener();
  }
}

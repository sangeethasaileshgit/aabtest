import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../routes/app_routes.gr.dart';
import '../../../../widgets/widgets.dart';

@RoutePage()
class TenantMyRentListView extends ConsumerStatefulWidget {
  const TenantMyRentListView({
    super.key,
    this.scaffoldKey,
  });
  final GlobalKey<ScaffoldState>? scaffoldKey;

  @override
  ConsumerState<TenantMyRentListView> createState() => _TenantMyRentListViewState();
}

class _TenantMyRentListViewState extends ConsumerState<TenantMyRentListView>
    with PaginatedControllerMixin<RentDetails> {
  //--------------------Filters--------------------//
  final selectedFilterNotifier = ValueNotifier(MyRentStatus.pending);
  //--------------------Filters--------------------//

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
    final _theme = Theme.of(context);

    return DefaultTabController(
      length: MyRentStatus.values.length,
      child: Builder(
        builder: (tabContext) {
          // Tab Listener for filter
          DefaultTabController.of(tabContext).addListener(() {
            final index = DefaultTabControllerWrapper.of(tabContext).index;
            selectedFilterNotifier.value = MyRentStatus.values[index];
          });

          return Scaffold(
            appBar: CustomAppBar(
              title: Text(context.t.common.myRent),
              scaffoldKey: widget.scaffoldKey,
            ),
            body: ScaffoldBodyWrapper(
              body: Column(
                children: [
                  // Tabbar
                  TabBar(
                    isScrollable: true,
                    tabs: [
                      ...MyRentStatus.values.map(
                        (status) => Tab(text: status.label(context)),
                      ),
                    ],
                  ),

                  // List
                  Expanded(
                    child: RefreshIndicator.adaptive(
                      onRefresh: () => Future.sync(pagingController.refresh),
                      child: PagedListView.separated(
                        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                        padding: const EdgeInsetsDirectional.fromSTEB(
                          24,
                          16,
                          24,
                          80,
                        ),
                        pagingController: pagingController,
                        builderDelegate: PagedChildBuilderDelegate<RentDetails>(
                          itemBuilder: (_, item, _) {
                            final _status = MyRentStatus.fromString(
                              item.status,
                            );

                            return DynamicListCard.keyValueBody(
                              headerLeading: SizedBox.square(
                                dimension: 44,
                                child: UserAvatarPicker(
                                  userName: item.property?.stepTwoData?.adTitle,
                                  showInitialsPlaceholder: true,
                                  showBorder: false,
                                  image: item.property?.stepTwoData?.coverImages?.firstOrNull,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              title: item.property?.stepTwoData?.adTitle ?? 'N/A',
                              subtitle: PropertyCardData.buildAddress([
                                item.property?.stepTwoData?.address,
                                item.property?.stepTwoData?.city,
                                item.property?.stepTwoData?.state,
                              ], separator: ', '),
                              keyValues: [
                                ...{
                                  context.t.common.landlordName: item.landlord?.name ?? "N/A",
                                  context.t.common.startDate: item.startDate?.formatDate() ?? "N/A",
                                  context.t.common.endDate: item.endDate?.formatDate() ?? "N/A",
                                  context.t.common.rentAmount: item.monthlyRent?.quickCurrency() ?? "N/A",
                                  context.t.common.utilityBill: item.utilityBill?.quickCurrency() ?? "N/A",
                                  context.t.common.totalAmount: item.totalAmount?.quickCurrency() ?? "N/A",
                                  context.t.common.status: _status,
                                }.entries.map(
                                  (entry) {
                                    final value = entry.value;
                                    final isStatus = value is MyRentStatus;

                                    return KeyValueRow(
                                      title: entry.key,
                                      titleFlex: 3,
                                      titleStyle: _theme.textTheme.bodyLarge,
                                      description: isStatus ? value.label(context) : value.toString(),
                                      descriptionStyle: _theme.textTheme.bodyLarge?.copyWith(
                                        color: isStatus ? value.statusColor : _theme.colorScheme.secondary,
                                      ),
                                      descriptionFlex: 4,
                                    );
                                  },
                                ),
                              ],
                              // actionButtonText: 'View Details',
                              actionButtonText: context.t.common.viewDetails,
                              onActionTap: () async {
                                // ignore: unused_local_variable
                                final _result = await context.router.push(
                                  TenantMyRentDetailsRoute(id: item.id!),
                                );
                              },
                            );
                          },
                          noItemsFoundIndicatorBuilder: (_) {
                            return SizedBox(
                              height: MediaQuery.sizeOf(context).width,
                              width: double.maxFinite,
                              child: EmptyWidget(
                                replaceDefault: false,
                                child: SizedBox.shrink(),
                                emptyBuilder: (context) {
                                  return RetryButtons.scrollView(
                                    // 'No invitation found!\nPlease try inviting a tenant to see here.',
                                    context.t.exceptions.rentInvitation.tenantNoRentInvitation,
                                    onAction: () => Future.sync(pagingController.refresh),
                                  );
                                },
                              ),
                            );
                          },
                        ),
                        separatorBuilder: (_, _) => const SizedBox.square(
                          dimension: 16,
                        ),
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

  @override
  Future<PaginatedListModel<RentDetails>> fetchData(int page) {
    return Future.microtask(
      () => ref.read(myRentRepoProvider).getRentList(page: page, status: selectedFilterNotifier.value.status),
    );
  }

  EventSub<MyRentEvent>? _apiEventSub;
  @override
  void initRefreshListener() {
    _apiEventSub = gEventListener.on<MyRentEvent>().listen((_) => pagingController.refresh());
    selectedFilterNotifier.addListener(pagingController.refresh);
    super.initRefreshListener();
  }
}

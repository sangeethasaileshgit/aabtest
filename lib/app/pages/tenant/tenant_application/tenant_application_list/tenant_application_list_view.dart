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
class TenantApplicationListView extends ConsumerStatefulWidget {
  const TenantApplicationListView({super.key});

  @override
  ConsumerState<TenantApplicationListView> createState() => _TenantApplicationListViewState();
}

class _TenantApplicationListViewState extends _$TenantApplicationListViewState {
  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return DefaultTabController(
      length: ApplicationStatus.values.length,
      child: Builder(
        builder: (tabContext) {
          // Tab Listener for filter
          DefaultTabController.of(tabContext).addListener(
            () => changeFilter(DefaultTabController.of(tabContext).index),
          );

          return Scaffold(
            appBar: CustomAppBar(
              title: Text(context.t.common.applicationList),
            ),
            body: ScaffoldBodyWrapper(
              body: NestedScrollView(
                clipBehavior: Clip.antiAlias,
                headerSliverBuilder: (_, innerBoxIsScrolled) {
                  return [
                    // Search Field
                    SliverPersistentHeader(
                      floating: true,
                      delegate: StickySliverDelegate(
                        minHeight: 64,
                        maxHeight: 84,
                        borderRadius: ScaffoldBodyWrapper.borderRadius,
                        child: TextField(
                          controller: searchController,
                          decoration: CustomFieldStyles.kSearchDecoration(
                            hintText: context.t.common.searchHint,
                          ),
                          onChanged: (_) => Future.delayed(Durations.medium3).whenComplete(pagingController.refresh),
                        ).fMarginLTRB(24, 24, 24, 12),
                      ),
                    ),

                    // Tab Filter
                    SliverPersistentHeader(
                      pinned: true,
                      delegate: StickySliverDelegate(
                        borderRadius: ScaffoldBodyWrapper.borderRadius,
                        child: TabBar(
                          isScrollable: true,
                          labelPadding: EdgeInsetsDirectional.symmetric(
                            horizontal: 24,
                          ),
                          tabs: ApplicationStatus.values.map((tab) => Tab(text: tab.label(context))).toList(),
                        ),
                      ),
                    ),
                  ];
                },
                body: RefreshIndicator.adaptive(
                  onRefresh: () => Future.sync(pagingController.refresh),
                  child: PagedListView.separated(
                    keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                    padding: const EdgeInsetsDirectional.symmetric(
                      horizontal: 24,
                      vertical: 16,
                    ),
                    pagingController: pagingController,
                    builderDelegate: PagedChildBuilderDelegate<Application>(
                      itemBuilder: (_, item, _) {
                        final _status = ApplicationStatus.fromId(item.status);
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
                              context.t.common.landlordName: item.property?.landlord?.name,
                              context.t.common.startDate: item.startDate?.formatDate(),
                              context.t.common.endDate: item.endDate?.formatDate(),
                              context.t.common.status: _status,
                            }.entries.map((entry) {
                              final value = entry.value;
                              final isStatus = value is ApplicationStatus;

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
                            }),
                          ],
                          actionButtonText: context.t.common.viewDetails,
                          onActionTap: () async {
                            return await context.router.push<void>(
                              TenantApplicationDetailsRoute(id: item.id!),
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
                                context.t.exceptions.noApplicationFoundHint.template(
                                  subject: context.t.exceptions.noApplicationFoundHint.subjects.tenant,
                                ),
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
            ),
          );
        },
      ),
    ).unfocusPrimary();
  }
}

abstract class _$TenantApplicationListViewState extends ConsumerState<TenantApplicationListView>
    with PaginatedControllerMixin<Application> {
  //----------------------Filter----------------------//
  final selectedFilterNotifier = ValueNotifier(ApplicationStatus.all);
  void changeFilter(int index) {
    final _newStatus = ApplicationStatus.values[index];
    if (selectedFilterNotifier.value == _newStatus) return;
    selectedFilterNotifier.value = _newStatus;
  }

  late final searchController = TextEditingController();
  //----------------------Filter----------------------//

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
  Future<PaginatedListModel<Application>> fetchData(int page) {
    return Future.microtask(
      () => ref
          .read(applicationRepoProvider)
          .getApplicationList(
            page: page,
            search: searchController.text,
            status: selectedFilterNotifier.value.statusId,
          ),
    );
  }

  EventSub<ApplicationEvent>? _apiEventSub;
  @override
  void initRefreshListener() {
    _apiEventSub = gEventListener.on<ApplicationEvent>().listen((_) {
      return pagingController.refresh();
    });
    selectedFilterNotifier.addListener(pagingController.refresh);
    super.initRefreshListener();
  }
}

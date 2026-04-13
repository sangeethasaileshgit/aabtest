import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recase/recase.dart';

import '../../../../i18n/strings.g.dart';
import '../../../core/core.dart';
import '../../../data/repositories/repositories.dart';
import '../../../widgets/widgets.dart';
import 'search_results_view.dart';

class SearchView extends ConsumerStatefulWidget {
  const SearchView({super.key, this.isTenant = false});
  final bool isTenant;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchViewState();
}

class _SearchViewState extends _$SearchViewState {
  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Scaffold(
      appBar: CustomAppBar(
        title: Text(context.t.pages.search.appbarTitle),
      ),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator.adaptive(
          onRefresh: () => Future.sync(pagingController.refresh),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Search Placeholder
              TextField(
                focusNode: searchFocus,
                controller: searchController,
                keyboardType: TextInputType.text,
                textInputAction: TextInputAction.done,
                decoration:
                    CustomFieldStyles.kSearchDecoration(
                      hintText: context.t.pages.search.extra.hint,
                      iconAlignment: IconAlignment.start,
                    ).copyWith(
                      suffixIcon: CustomSearchField.filterButton(
                        onPressed: () async {
                          final x = _handleFilterModal(context);
                          return await x.whenComplete(pagingController.refresh);
                        },
                        appliedFilters: selectedFilters.values.where((element) => element != null).length,
                      ).fMarginAll(4),
                    ),
                onChanged: (_) {
                  Future.delayed(
                    Durations.medium1,
                    pagingController.refresh,
                  );
                },
                onEditingComplete: () async {
                  searchFocus.unfocus();
                  return manageSearchHistory(searchController.text);
                },
              ).fMarginOnly(left: 24, right: 24, top: 16),

              Expanded(
                child: ValueListenableBuilder(
                  valueListenable: showSearchResult,
                  builder: (_, value, _) {
                    if (!value) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  context.t.common.recentSearch,
                                  style: _theme.textTheme.bodyLarge?.copyWith(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  return manageSearchHistory(
                                    null,
                                    remove: true,
                                  );
                                },
                                style: TextButton.styleFrom(
                                  visualDensity: const VisualDensity(
                                    horizontal: -4,
                                    vertical: -4,
                                  ),
                                  foregroundColor: DAppColors.kRejectedColor,
                                ),
                                child: Text(context.t.action.clearAll),
                              ),
                            ],
                          ),
                          const SizedBox.square(dimension: 10),
                          if (searchHistory.isEmpty)
                            Center(
                              child: Text(
                                // 'You have not recent searches.',
                                context.t.pages.search.extra.noRecentSearch,
                                style: _theme.textTheme.bodyMedium?.copyWith(
                                  color: _theme.colorScheme.secondary,
                                ),
                              ),
                            ).fMarginSymmetric(vertical: 24)
                          else
                            Expanded(
                              child: Wrap(
                                spacing: 12,
                                runSpacing: 4,
                                children: [
                                  ...searchHistory.map((item) {
                                    return SizedBox(
                                      height: 32,
                                      child: SelectableOutlineButton(
                                        key: ValueKey(item),
                                        label: item,
                                        onSelect: () async {
                                          searchController.text = item;
                                          return await Future.sync(
                                            pagingController.refresh,
                                          );
                                        },
                                      ),
                                    );
                                  }),
                                ],
                              ),
                            ),
                        ],
                      ).fMarginAll(16);
                    }

                    return PagedListView.separated(
                      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                      padding: const EdgeInsetsDirectional.fromSTEB(
                        24,
                        0,
                        24,
                        24,
                      ),
                      pagingController: pagingController,
                      builderDelegate: PagedChildBuilderDelegate<PropertyModel>(
                        itemBuilder: (_, item, index) {
                          return Card(
                            elevation: 1,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: index == 0 ? Radius.circular(4) : Radius.zero,
                              ),
                            ),
                            margin: EdgeInsets.zero,
                            color: _theme.colorScheme.primaryContainer,
                            child: ListTile(
                              onTap: () async {
                                return await _handleSuggestionTap(
                                  context,
                                  item,
                                );
                              },
                              horizontalTitleGap: 8,
                              visualDensity: const VisualDensity(
                                horizontal: -4,
                                vertical: -4,
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 2,
                              ),
                              leading: Icon(
                                FeatherIcons.search,
                                size: 20,
                                color: _theme.colorScheme.secondary,
                              ).fMarginOnly(top: 2),
                              title: Text(item.stepTwoData?.adTitle ?? "N/A"),
                              subtitle: Text(
                                PropertyCardData.buildAddress([
                                  item.stepTwoData?.address,
                                  item.stepTwoData?.city,
                                  item.stepTwoData?.state,
                                ], separator: ', '),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              subtitleTextStyle: _theme.textTheme.bodyMedium?.copyWith(
                                color: _theme.colorScheme.secondary,
                              ),
                              titleAlignment: ListTileTitleAlignment.top,
                            ),
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
                                  // 'No property found!\nPlease try with different keywords',
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
                        return const SizedBox.square(dimension: 4);
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    ).unfocusPrimary();
  }

  Future<void> _handleFilterModal(BuildContext context) async {
    final _countryProvider = await showAsyncLoadingOverlay(
      context,
      asyncFunction: () => Future.microtask(() => ref.watch(countryProvider.future)),
    );

    if (context.mounted) {
      return showDynamicFilterModalSheet<PropertyFilters, dynamic>(
        context,
        filters: [
          FilterModalData<PropertyFilters, dynamic>.dropdown(
            labelText: context.t.form.country.label,
            hintText: context.t.form.country.hint.sentenceCase,
            key: PropertyFilters.country,
            items: [
              ..._countryProvider.map(
                (e) => DropdownMenuItem<String>(
                  value: e.name,
                  child: Text(e.name ?? 'N/A'),
                ),
              ),
            ],
          ),
          FilterModalData<PropertyFilters, dynamic>.dropdown(
            labelText: context.t.form.anyDropdown.label(
              label: context.t.common.propertyType,
            ),
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.propertyType).sentenceCase,
            key: PropertyFilters.category,
            items: [
              ...PropertyCategory.values.map((category) {
                return DropdownMenuItem(
                  value: category.value,
                  child: Text(category.label(context)),
                );
              }),
            ],
          ),
          FilterModalData<PropertyFilters, dynamic>.dropdown(
            labelText: context.t.form.anyDropdown.label(label: context.t.common.sortBy),
            hintText: context.t.form.anyDropdown.hint(label: context.t.common.sortBy).sentenceCase,
            key: PropertyFilters.sortBy,
            items: [
              ...{
                "low_to_high": context.t.enums.sortBy.lowToHigh,
                "high_to_low": context.t.enums.sortBy.highToLow,
              }.entries.map((e) {
                return DropdownMenuItem<String>(
                  value: e.key,
                  child: Text(e.value),
                );
              }),
            ],
          ),
        ],
        selectedFilters: selectedFilters,
        onSave: (v) => setState(() => selectedFilters = v),
      );
    }
  }

  Future<void> _handleSuggestionTap(BuildContext context, PropertyModel item) async {
    searchFocus.unfocus();

    final _searchKey = searchController.text = (item.stepTwoData?.adTitle ?? '');
    await manageSearchHistory(_searchKey);

    if (context.mounted) {
      return context.router.pushWidget<void>(
        SearchResultsView(
          searchKey: _searchKey,
          selectedFilters: selectedFilters,
          isTenant: widget.isTenant,
        ),
      );
    }
  }
}

abstract class _$SearchViewState extends ConsumerState<SearchView> with PaginatedControllerMixin<PropertyModel> {
  @override
  void initState() {
    initPaging();
    initRefreshListener();
    searchController.addListener(
      () => showSearchResult.value = searchController.text.isNotEmpty,
    );
    super.initState();
  }

  @override
  void dispose() {
    _apiEventSub?.cancel();
    super.dispose();
  }

  //-----------------------Filters-----------------------//
  // Search
  late final searchFocus = FocusNode();
  late final searchController = TextEditingController();
  final showSearchResult = ValueNotifier<bool>(false);
  FilterValue<PropertyFilters, dynamic> selectedFilters = {};
  //-----------------------Filters-----------------------//

  //--------------------Search History--------------------//
  Future<void> manageSearchHistory(String? value, {bool remove = false}) async {
    final List<String> currentHistory = searchHistory;

    final _sharedPrefs = ref.read(httpDioClientProvider).prefs;

    if (remove) {
      if (value == null) {
        currentHistory.clear();
      } else {
        currentHistory.remove(value);
      }
    } else {
      if (!currentHistory.contains(value) && value != null) {
        currentHistory.add(value);
      }
    }

    await _sharedPrefs.setStringList(
      DAppSPrefsKeys.searchHistory,
      currentHistory,
    );

    gEventListener.fire<String>(DAppSPrefsKeys.searchHistory);
  }

  List<String> get searchHistory {
    return [...?ref.read(httpDioClientProvider).prefs.getStringList(DAppSPrefsKeys.searchHistory)].reversed.toList();
  }

  //--------------------Search History--------------------//

  @override
  Future<PaginatedListModel<PropertyModel>> fetchData(int page) {
    return Future.microtask(
      () => ref
          .read(propertyRepoProvider)
          .getProperties(
            search: searchController.text,
            page: page,
            country: selectedFilters[PropertyFilters.country],
            sorting: selectedFilters[PropertyFilters.sortBy],
            categoryId: selectedFilters[PropertyFilters.category],
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

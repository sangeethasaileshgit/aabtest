import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart' as repo;
import '../../../../widgets/widgets.dart';
import '../../../../../i18n/strings.g.dart';
import '../../../../routes/app_routes.gr.dart';

@RoutePage()
class LandlordFacilityListView extends ConsumerStatefulWidget {
  const LandlordFacilityListView({super.key});

  @override
  ConsumerState<LandlordFacilityListView> createState() => _LandlordFacilityListViewState();
}

class _LandlordFacilityListViewState extends ConsumerState<LandlordFacilityListView>
    with PaginatedControllerMixin<repo.FacilityAmenity> {
  //--------------------------Filter Props--------------------------//
  late final searchController = TextEditingController();
  //--------------------------Filter Props--------------------------//

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
      appBar: CustomAppBar(title: Text(context.t.common.facilitiesList)),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator(
          onRefresh: () => Future.sync(pagingController.refresh),
          child: Column(
            children: [
              // Search Field & Add Navigator
              Padding(
                padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                child: Row(
                  children: [
                    // Search Field
                    Expanded(
                      child: TextField(
                        controller: searchController,
                        decoration: CustomFieldStyles.kSearchDecoration(
                          hintText: context.t.common.searchHint,
                        ),
                      ),
                    ),
                    const SizedBox.square(dimension: 10),

                    // Add New Button
                    SizedBox.square(
                      dimension: 48,
                      child: OutlinedButton(
                        onPressed: () async {
                          return context.router.push<void>(
                            LandlordManageFacilitiesRoute(),
                          );
                        },
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: const Icon(Icons.add, size: 24),
                      ),
                    ),
                  ],
                ),
              ),

              // Facility List
              Expanded(
                child: PagedListView(
                  keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                  pagingController: pagingController,
                  builderDelegate: PagedChildBuilderDelegate<repo.FacilityAmenity>(
                    itemBuilder: (_, item, _) {
                      return ItemAttributeListTile(
                        name: TextSpan(text: item.name ?? 'N/A'),
                        onEdit: () async {
                          return context.router.push<void>(
                            LandlordManageFacilitiesRoute(editModel: item),
                          );
                        },
                        onDelete: () => _handleDelete(context, item.id!),
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
                              context.t.common.noFacilitiesFound,
                              onAction: () => Future.sync(pagingController.refresh),
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ).unfocusPrimary();
  }

  Future<void> _handleDelete(BuildContext context, int id) async {
    final _confirmation = await showDialog<bool>(
      context: context,
      builder: (popContext) => InfoDialog.confirmation(
        title: popContext.t.prompt.genericDeletePrompt.title(
          item: context.t.common.facilities,
        ),
        onDecide: (value) => Navigator.of(popContext).pop(value),
      ),
    );
    if (_confirmation != true || !context.mounted) return;

    try {
      await showAsyncLoadingOverlay(
        context,
        asyncFunction: () => Future.microtask(
          () => ref.read(repo.propertyRepoProvider).deleteFacility(id),
        ),
      );
    } catch (e) {
      if (context.mounted) {
        showCustomSnackBar(
          context,
          content: Text(e.toString()),
          customSnackBarType: CustomOverlayType.error,
        );
        return;
      }
    }
  }

  @override
  Future<repo.PaginatedListModel<repo.FacilityAmenity>> fetchData(int page) {
    return ref.read(repo.propertyRepoProvider).getFacilities(page: page, search: searchController.text);
  }

  repo.EventSub<repo.FacilityEvent>? _apiEventSub;
  @override
  void initRefreshListener() {
    _apiEventSub = repo.gEventListener.on<repo.FacilityEvent>().listen((_) {
      pagingController.refresh();
    });
    super.initRefreshListener();
  }
}

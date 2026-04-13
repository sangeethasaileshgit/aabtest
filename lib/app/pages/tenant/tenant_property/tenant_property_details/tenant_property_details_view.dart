import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rent_pro_own/app/routes/app_routes.gr.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/pages/common_pages.dart';
import '../../../common/widgets/widgets.dart';

@RoutePage()
class TenantPropertyDetailsView extends ConsumerStatefulWidget {
  const TenantPropertyDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<TenantPropertyDetailsView> createState() => _TenantPropertyDetailsViewState();
}

class _TenantPropertyDetailsViewState extends _$TenantPropertyDetailsViewState {
  @override
  void initState() {
    super.initState();
    addChangeListener();
  }

  @override
  void dispose() {
    _apiEventSub?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final propertyDetailsAsync = ref.watch(getPropertyDetails(widget.id));

    return FormWrapper(
      builder: (formContext) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: RefreshIndicator(
            onRefresh: () => ref.refresh(getPropertyDetails(widget.id).future),
            child: propertyDetailsAsync.when(
              skipLoadingOnRefresh: false,
              data: (data) {
                return PropertyDetails.tenant(
                  data: data,
                  propertyType: data.property?.stepOneData?.propertyType ?? PropertyType.rent,
                  hasUnits: data.property?.stepThreeData is UnitOrFlatPropertyStepThreeModel,
                  isFav: data.property?.isFavorite == true,
                  onFavTap: (value) async {
                    return SharedWidgets.handleFavTap(
                      context,
                      data.property!,
                      isRemove: !value,
                    );
                  },
                  fromDateController: fromDateController,
                  toDateController: toDateController,
                  selectedUnit: selectedUnit,
                  onSelectUnit: (value) => setState(() => selectedUnit = value),
                  tenantId: ref.read(userRepositoryProvider).value?.id,
                  onReview: (value) async {
                    return context.router.push<void>(
                      ManageReviewRoute(
                        propertyId: data.property!.id!,
                        editModel: value,
                      ),
                    );
                  },
                );
              },
              error: (error, stackTrace) {
                return Center(child: Text(error.toString()));
              },
              loading: PropertyDetails.loading,
            ),
          ),
          bottomNavigationBar: ScaffoldBottomNavWrapper(
            child: Builder(
              builder: (_) {
                if (propertyDetailsAsync.hasError) {
                  return const SizedBox.shrink();
                }
                return Skeletonizer(
                  enabled: propertyDetailsAsync.isLoading,
                  child: Row(
                    spacing: 8,
                    children: [
                      // For Rent
                      if (propertyDetailsAsync.value?.property?.stepOneData?.propertyType?.isRent == true) ...[
                        // Apply Property
                        Expanded(
                          flex: 8,
                          child: SizedBox(
                            height: 50,
                            child: ElevatedButton.icon(
                              onPressed: () async {
                                if (FormWrapper.validate(formContext)) {
                                  return handleFormSubmit(
                                    context,
                                    propertyId: propertyDetailsAsync.value!.property!.id!,
                                  );
                                }
                              },
                              label: Text(
                                context.t.action.applyProperty,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              icon: Icon(
                                Bootstrap.patch_check_fill,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),

                        // Email
                        Expanded(
                          flex: 2,
                          child: SizedBox(
                            height: 50,
                            child: IconButton.filled(
                              onPressed: () async {
                                return await SharedWidgets.handleLaunchURL(
                                  context,
                                  'mailto:${propertyDetailsAsync.value?.property?.stepFiveData?.emailAddress}',
                                );
                              },
                              icon: Icon(IconlyBold.message),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: DAppColors.kPendingColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],

                      // For Sale
                      if (propertyDetailsAsync.value?.property?.stepOneData?.propertyType?.isRent != true) ...[
                        // Call
                        Expanded(
                          flex: 8,
                          child: SizedBox(
                            height: 50,
                            child: ElevatedButton.icon(
                              onPressed: () async {
                                return SharedWidgets.handleLaunchURL(
                                  context,
                                  'tel:${propertyDetailsAsync.value?.property?.stepFiveData?.whatsappNumber?.buildPhone}',
                                );
                              },
                              label: Text(
                                'Call',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              icon: Icon(
                                Icons.call,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),

                        /* Next Update Feature
                        // Chat
                        Expanded(
                          flex: 2,
                          child: SizedBox(
                            height: 50,
                            child: IconButton.filled(
                              onPressed: () async {},
                              icon: Icon(IconlyBold.chat),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: DAppColors.kPendingColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        */
                      ],

                      // Whatsapp
                      if (propertyDetailsAsync.value?.property?.stepFiveData?.whatsappNumber?.buildPhone != null) ...[
                        Expanded(
                          flex: 2,
                          child: SizedBox(
                            height: 50,
                            child: IconButton.filled(
                              onPressed: () async {
                                return await SharedWidgets.handleLaunchURL(
                                  context,
                                  'https://wa.me/${propertyDetailsAsync.value?.property?.stepFiveData?.whatsappNumber?.buildPhone}',
                                );
                              },
                              icon: Skeleton.shade(
                                child: Brand(Brands.whatsapp, size: 20),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xff47E158),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),
                ).fMarginLTRB(16, 14, 16, 16);
              },
            ),
          ),
        ).unfocusPrimary();
      },
    );
  }

  EventSub<PropertyEvent>? _apiEventSub;
  void addChangeListener() {
    _apiEventSub = gEventListener.on<PropertyEvent>().listen((event) {
      return ref.invalidate(getPropertyDetails(widget.id));
    });
  }
}

abstract class _$TenantPropertyDetailsViewState extends ConsumerState<TenantPropertyDetailsView> {
  //--------------------Form Field Props--------------------//
  late final fromDateController = TextEditingController(), toDateController = TextEditingController();
  int? selectedUnit;
  //--------------------Form Field Props--------------------//

  Future<void> handleFormSubmit(
    BuildContext context, {
    int? id,
    required int propertyId,
  }) async {
    final _data = Application(
      propertyId: propertyId,
      unitId: selectedUnit,
      startDate: DateTime.tryParse(fromDateController.text),
      endDate: DateTime.tryParse(toDateController.text),
    );

    try {
      final _result = await showAsyncLoadingOverlay(
        context,
        asyncFunction: () => ref.read(applicationRepoProvider).manageApplication(_data),
      );

      fromDateController.clear();
      toDateController.clear();
      selectedUnit = null;
      if (context.mounted) {
        return context.router.push<void>(
          TenantApplicationDetailsRoute(id: _result.data!.id!),
        );
      }
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
}

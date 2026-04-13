import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recase/recase.dart';

import '../../../../core/core.dart';
import '../../../../widgets/widgets.dart';
import '../../../../../i18n/strings.g.dart';
import '../../../common/widgets/widgets.dart';
import '../../../../routes/app_routes.gr.dart';
import '../../../common/pages/common_pages.dart';
import '../../../../data/repositories/repositories.dart';

@RoutePage()
class LandlordPropertyDetailsView extends ConsumerStatefulWidget {
  const LandlordPropertyDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<LandlordPropertyDetailsView> createState() => _LandlordPropertyDetailsViewState();
}

class _LandlordPropertyDetailsViewState extends ConsumerState<LandlordPropertyDetailsView> {
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

    return Scaffold(
      backgroundColor: DAppColors.kSurfaceLight,
      body: RefreshIndicator.adaptive(
        onRefresh: () => ref.refresh(getPropertyDetails(widget.id).future),
        child: propertyDetailsAsync.when(
          skipLoadingOnRefresh: false,
          data: (data) {
            return PropertyDetails.landlord(
              data: data,
              isActive: data.property?.status == PropertyStatus.active.statusId,
              onPublish: (value) async {
                return await SharedWidgets.handleChangePropertyStatus(
                  context,
                  () => ref
                      .read(propertyRepoProvider)
                      .changePropertyVisibility(
                        id: widget.id,
                        isPublished: value,
                      ),
                );
              },
              propertyStatus: PropertyStatus.fromId(data.property?.status),
              propertyType: data.property?.stepOneData?.propertyType ?? PropertyType.rent,
              hasUnits: data.property?.stepThreeData is UnitOrFlatPropertyStepThreeModel,
              rejectReason: const MapEntry(
                'Your Property has been rejected',
                '''Thanks for your submission. We have completed our review of "Arte plus jalan ampng" and unfortun-ately we found it isn't at the quality standard property. you won't be able to re-submit this property.''',
              ),
            );
          },
          error: (error, stackTrace) {
            return Center(
              child: RetryButtons.scrollView(
                error,
                onAction: () => ref.refresh(getPropertyDetails(widget.id).future),
              ),
            );
          },
          loading: PropertyDetails.loading,
        ),
      ),
      bottomNavigationBar: propertyDetailsAsync.when(
        skipLoadingOnRefresh: false,
        data: (data) {
          return ScaffoldBottomNavWrapper(
            child: Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: OutlinedButton(
                      onPressed: () async {
                        return _handleDelete(context, data.property!);
                      },
                      style: CustomButtonStyles.destructiveOutline(),
                      child: Text(context.t.action.delete),
                    ),
                  ),
                ),
                const SizedBox.square(dimension: 16),
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () async {
                        return _handleEdit(context, model: data.property);
                      },
                      child: Text(context.t.common.edit),
                    ),
                  ),
                ),
              ],
            ).fMarginLTRB(24, 18, 24, 12),
          );
        },
        error: (_, _) => null,
        loading: () => null,
      ),
    );
  }

  Future<void> _handleDelete(
    BuildContext context,
    PropertyModel data,
  ) async {
    if (data.isRented == true) {
      await showDialog(
        context: context,
        builder: (pContext) => InfoDialog.info(
          title: context.t.exceptions.editProperty.deleteOnRent,
          onPressed: Navigator.of(pContext).pop,
        ),
      );
      return;
    }

    final _confirmation = await showDialog<bool>(
      context: context,
      builder: (popContext) {
        return InfoDialog.confirmation(
          title: context.t.prompt.property.delete.title,
          description: context.t.prompt.property.delete.message,
          onDecide: Navigator.of(popContext).pop,
        );
      },
    );
    if (_confirmation != true) return;

    if (context.mounted) {
      try {
        await showAsyncLoadingOverlay(
          context,
          asyncFunction: () => Future.microtask(
            () => ref.read(propertyRepoProvider).deleteProperty(data.id!),
          ),
        );

        if (context.mounted) return context.router.back();
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

  Future<void> _handleEdit(
    BuildContext context, {
    required PropertyModel? model,
  }) async {
    if (model == null) {
      showCustomSnackBar(
        context,
        content: Text(
          context.t.exceptions.invalidApiDataRefreshPage(dataType: context.t.common.propertyDetails).sentenceCase,
        ),
        customSnackBarType: CustomOverlayType.info,
      );
      return;
    }
    final _result = await showDialog<bool>(
      context: context,
      builder: (pContext) => InfoDialog.info(
        title: context.t.exceptions.editProperty.rentalChange,
        onPressed: () => Navigator.of(pContext).pop(true),
      ),
    );

    if (_result == true && context.mounted) {
      context.router.push(LandlordManagePropertyRoute(editModel: model));
    }
  }

  EventSub<PropertyEvent>? _apiEventSub;
  void addChangeListener() {
    _apiEventSub = gEventListener.on<PropertyEvent>().listen((event) {
      return ref.invalidate(getPropertyDetails(widget.id));
    });
  }
}

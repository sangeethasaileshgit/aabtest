import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../i18n/strings.g.dart';
import 'step_pages/step_pages.dart';
import '../../../../widgets/widgets.dart';
import '../../../../data/models/models.dart' as model;
import '../../../../data/repositories/repositories.dart';

part '_landlord_manage_property_view_provider.dart';

@RoutePage()
class LandlordManagePropertyView extends ConsumerStatefulWidget {
  const LandlordManagePropertyView({super.key, this.editModel});
  final model.PropertyModel? editModel;
  bool get isEditMode => editModel != null;

  @override
  ConsumerState<LandlordManagePropertyView> createState() => _LandlordManagePropertyViewState();
}

class _LandlordManagePropertyViewState extends ConsumerState<LandlordManagePropertyView> {
  //------------------Step Field Props------------------//
  int get stepCount => 5;
  final currentStepNotifier = ValueNotifier<int>(0);
  late final scrollController = ScrollController();

  // Step Keys
  final stepOneKey = GlobalKey<AddPropertyStepFieldsState<model.AddPropertyStepOneModel>>();
  final stepTwoKey = GlobalKey<AddPropertyStepFieldsState<model.AddPropertyStepTwoModel>>();
  final stepThreeKey = GlobalKey<AddPropertyStepFieldsState<model.AddPropertyStepThreeModel>>();
  final stepFourKey = GlobalKey<AddPropertyStepFieldsState<model.AddPropertyStepFourModel>>();
  final stepFiveKey = GlobalKey<AddPropertyStepFieldsState<model.AddPropertyStepFiveModel>>();
  //------------------Step Field Props------------------//

  @override
  void initState() {
    if (widget.isEditMode) {
      ref.read(landlordManagePropertyProvider).initEdit(widget.editModel!);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(landlordManagePropertyProvider);

    return FormWrapper(
      useDefaultInvoker: true,
      title: context.t.prompt.unsavedChanges.title,
      description: context.t.prompt.unsavedChanges.title,
      builder: (formContext) {
        return Scaffold(
          appBar: CustomAppBar(
            title: Text(
              widget.isEditMode ? context.t.common.editProperty : context.t.common.addNewProperty,
            ),
          ),
          body: ScaffoldBodyWrapper(
            body: SingleChildScrollView(
              controller: scrollController,
              child: ValueListenableBuilder(
                valueListenable: currentStepNotifier,
                builder: (_, currentStep, _) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Steps Indicator
                      _buildStepCounter(
                        context,
                        currentStep: currentStep,
                        categoryId: controller.selectedPropertyCategory,
                      ),

                      // Steps
                      Padding(
                        padding: const EdgeInsetsDirectional.all(16),
                        child: [
                          // Step 1
                          AddPropertyStepOneFields(
                            key: stepOneKey,
                            stepModel: controller.stepOneData,
                          ),

                          // Step 2
                          AddPropertyStepTwoFields(
                            key: stepTwoKey,
                            categoryId: controller.selectedPropertyCategory,
                            stepModel: controller.stepTwoData,
                          ),

                          // Step 3
                          AddPropertyStepThreeFields(
                            key: stepThreeKey,
                            categoryId: controller.selectedPropertyCategory,
                            stepModel: controller.stepThreeData,
                          ),

                          //  Step 4
                          AddPropertyStepFourFields(
                            key: stepFourKey,
                            stepOneModel: controller.stepOneData,
                            stepModel: controller.stepFourData,
                            units: switch (controller.stepThreeData) {
                              model.UnitOrFlatPropertyStepThreeModel(:final units?) =>
                                units.map((e) => (id: e.id!, name: e.unitNumber!)).toList(),
                              _ => null,
                            },
                          ),

                          // Step 5
                          AddPropertyStepFiveFields(
                            key: stepFiveKey,
                            stepModel: controller.stepFiveData,
                          ),
                        ][currentStep],
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          bottomNavigationBar: Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            child: Row(
              children: [
                // Previous Button
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: OutlinedButton(
                      onPressed: () {
                        if (currentStepNotifier.value > 0) {
                          try {
                            _handleSaveData();
                          } catch (e) {
                            showCustomSnackBar(
                              context,
                              content: Text(e.toString()),
                              customSnackBarType: CustomOverlayType.error,
                            );
                            return;
                          }

                          currentStepNotifier.value -= 1;
                        }
                      },
                      child: Text(context.t.action.previous),
                    ),
                  ),
                ),
                const SizedBox.square(dimension: 16),

                // Next Button
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () async {
                        if (FormWrapper.validate(formContext)) {
                          return handleNextPress(context);
                        }
                      },
                      child: Text(context.t.action.next),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ).unfocusPrimary();
  }

  void _handleSaveData() {
    try {
      final _state = switch (currentStepNotifier.value) {
        0 => stepOneKey.currentState,
        1 => stepTwoKey.currentState,
        2 => stepThreeKey.currentState,
        3 => stepFourKey.currentState,
        4 => stepFiveKey.currentState,
        _ => null,
      };

      if (_state == null) {
        throw Exception('Invalid form data. please try again');
      }

      ref.read(landlordManagePropertyProvider).updateData(_state.saveData());
    } catch (e) {
      throw Exception(e);
    }
  }

  void handleNextPress(BuildContext context) async {
    try {
      _handleSaveData();
    } catch (e) {
      showCustomSnackBar(
        context,
        content: Text(e.toString()),
        customSnackBarType: CustomOverlayType.error,
      );
      return;
    }

    if (currentStepNotifier.value != (stepCount - 1)) {
      currentStepNotifier.value += 1;
      return Future.delayed(
        const Duration(milliseconds: 5),
        () => scrollController.animateTo(
          scrollController.initialScrollOffset,
          duration: Durations.medium3,
          curve: Curves.linear,
        ),
      );
    }

    try {
      await showAsyncLoadingOverlay<void>(
        context,
        asyncFunction: () => ref.read(landlordManagePropertyProvider).handleManageProperty(widget.editModel),
      );

      if (context.mounted) {
        return showDialog<void>(
          context: context,
          barrierDismissible: false,
          builder: (popContext) {
            return PopScope(
              canPop: false,
              child: InfoDialog.info(
                title: context.t.common.successfullySubmitted,
                description: context.t.common.thankYouSoMuchYouHaveJustPublishedYourProperty,
                iconType: InfoDialogIconType.splashSuccess,
                onPressed: () {
                  Navigator.of(popContext).pop();
                  return context.router.pop<void>();
                },
              ),
            );
          },
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

  Widget _buildStepCounter(
    BuildContext context, {
    int currentStep = 0,
    int? categoryId,
  }) {
    final _theme = Theme.of(context);

    final List<String> stepNames = [
      context.t.common.basicInfo,
      context.t.common.titleAndDescription,
      "${switch (categoryId) {
        1 => "Apartment",
        2 => "House",
        3 => "Commercial Property",
        4 => "Land",
        5 => "Room",
        6 => "Unit",
        7 => "Bungalow",
        8 => "Plot",
        _ => "Property",
      }} ${context.t.common.details}",
      context.t.common.rentPricing,
      context.t.common.contact,
    ];

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
      width: double.maxFinite,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: _theme.colorScheme.outline.withValues(alpha: 0.25),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Step Name
          Text(
            stepNames[currentStep],
            style: _theme.textTheme.bodyMedium?.copyWith(
              color: _theme.colorScheme.secondary,
            ),
          ),
          const SizedBox(height: 8),

          // Step Indicator
          TweenAnimationBuilder(
            tween: Tween<double>(
              begin: 0,
              end: (currentStep + 1) / stepNames.length,
            ),
            duration: const Duration(milliseconds: 500),
            builder: (context, value, child) {
              return LinearProgressIndicator(
                value: value,
                backgroundColor: _theme.colorScheme.outline.withValues(alpha: 0.25),
                borderRadius: BorderRadius.circular(6),
              );
            },
          ),
          const SizedBox(height: 8),

          // Step Indicator
          Text.rich(
            TextSpan(
              text: '${context.t.common.step}  ',
              children: [
                TextSpan(
                  text: (currentStep + 1).toString(),
                  style: TextStyle(
                    color: _theme.colorScheme.onPrimaryContainer,
                  ),
                ),
                TextSpan(text: '  ${context.t.common.of} ${stepNames.length}'),
              ],
            ),
            style: _theme.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: _theme.colorScheme.secondary,
            ),
          ),
        ],
      ),
    );
  }
}

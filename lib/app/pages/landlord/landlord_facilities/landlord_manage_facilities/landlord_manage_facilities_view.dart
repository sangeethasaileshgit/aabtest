import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../data/repositories/repositories.dart' as repo;
import '../../../../widgets/widgets.dart';

@RoutePage()
class LandlordManageFacilitiesView extends ConsumerStatefulWidget {
  const LandlordManageFacilitiesView({super.key, this.editModel});
  final repo.FacilityAmenity? editModel;
  bool get isEditMode => editModel != null;

  @override
  ConsumerState<LandlordManageFacilitiesView> createState() => _LandlordManageFacilitiesViewState();
}

class _LandlordManageFacilitiesViewState extends _$LandlordManageFacilitiesViewState {
  @override
  void initState() {
    if (widget.isEditMode) {
      initEdit();
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FormWrapper(
      builder: (formContext) {
        return Scaffold(
          appBar: CustomAppBar(
            title: Text(
              widget.isEditMode ? context.t.common.editFacility : context.t.common.addNewFacility,
            ),
          ),
          body: ScaffoldBodyWrapper(
            body: ListView(
              padding: const EdgeInsets.all(24),
              shrinkWrap: true,
              children: [
                // FacilityName
                TextFormField(
                  controller: nameController,
                  keyboardType: TextInputType.name,
                  autofillHints: const [AutofillHints.name],
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    labelText: context.t.common.facilityName,
                    hintText: context.t.form.anyField.hint(label: context.t.common.facilityName),
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return context.t.form.anyField.errors.required(
                        label: context.t.common.facilityName,
                      );
                    }
                    return null;
                  },
                ),
                const SizedBox.square(dimension: 24),

                // Action Button
                SizedBox.fromSize(
                  size: Size.fromHeight(48),
                  child: ElevatedButton(
                    onPressed: () async {
                      if (FormWrapper.validate(formContext)) {
                        return handleFormSubmit(context);
                      }
                    },
                    child: Text(context.t.action.save),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ).unfocusPrimary();
  }
}

abstract class _$LandlordManageFacilitiesViewState extends ConsumerState<LandlordManageFacilitiesView> {
  //-------------------------Form Field Props-------------------------//
  late final nameController = TextEditingController();
  //-------------------------Form Field Props-------------------------//

  void initEdit() {
    nameController.text = widget.editModel?.name ?? '';
  }

  Future<void> handleFormSubmit(BuildContext context) async {
    try {
      final _data = (widget.editModel ?? repo.FacilityAmenity()).copyWith(
        name: nameController.text,
      );
      await showAsyncLoadingOverlay(
        context,
        asyncFunction: () => ref.read(repo.propertyRepoProvider).manageFacility(_data),
      );

      if (context.mounted) {
        context.router.maybePop();
        return;
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

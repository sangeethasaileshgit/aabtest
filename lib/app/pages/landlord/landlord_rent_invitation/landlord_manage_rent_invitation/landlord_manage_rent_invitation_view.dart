import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:recase/recase.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';

part '_landlord_manage_rent_invitation_view_provider.dart';

@RoutePage()
class LandlordManageRentInvitationView extends ConsumerStatefulWidget {
  const LandlordManageRentInvitationView({super.key, this.tenant});
  final Tenant? tenant;

  @override
  ConsumerState<LandlordManageRentInvitationView> createState() => _LandlordManageRentInvitationViewState();
}

class _LandlordManageRentInvitationViewState extends ConsumerState<LandlordManageRentInvitationView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.tenant != null) {
        ref.read(landlordManageRentInvitationViewProvider).handleSelectTenant(widget.tenant);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(landlordManageRentInvitationViewProvider);

    final tenants = ref.watch(tenantListProvider);
    final properties = ref.watch(propertyListProvider);
    final selectedPropertyDetailsAsync = ref.watch(propertyUnitListProvider(controller.selectedPropertyId));

    final _theme = Theme.of(context);
    final _sectionHeaderStyle = _theme.textTheme.titleMedium?.copyWith(
      fontWeight: FontWeight.w700,
    );

    return FormWrapper(
      builder: (formContext) {
        return Scaffold(
          appBar: CustomAppBar(
            title: Text(context.t.common.newInviteRent),
          ),
          body: ScaffoldBodyWrapper(
            body: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(24, 24, 24, 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Tenant Dropdown
                  AsyncCustomDropdown<Tenant, PaginatedTenantListModel>(
                    asyncData: tenants,
                    isExpanded: true,
                    decoration: InputDecoration(
                      labelText: context.t.common.tenant,
                      hintText: context.t.form.anyDropdown.hint(label: context.t.common.tenant).sentenceCase,
                    ),
                    value: controller.selectedTenant,
                    items: tenants.when(
                      data: (data) {
                        return [
                          ...?data.data?.data?.map((tenant) {
                            return CustomDropdownMenuItem(
                              value: tenant,
                              label: TextSpan(text: tenant.name ?? "N/A"),
                            );
                          }),
                        ];
                      },
                      error: (_, _) => [],
                      loading: () => [],
                    ),
                    onChanged: widget.tenant != null ? null : controller.handleSelectTenant,
                    validator: (value) {
                      if (value == null || (value.id ?? 0) <= 0) {
                        return context.t.form.anyDropdown.errors.required(label: context.t.common.tenant).sentenceCase;
                      }
                      return null;
                    },
                  ),
                  const SizedBox.square(dimension: 20),

                  // Tenant Id Preview
                  TextFormField(
                    controller: controller.tenantIdController,
                    enabled: false,
                    decoration: InputDecoration(
                      labelText: context.t.form.anyField.label(
                        label: context.t.common.tenantId,
                      ),
                      hintText: context.t.form.anyField.hint(label: context.t.common.tenantId).sentenceCase,
                    ),
                  ),
                  const SizedBox.square(dimension: 20),

                  // Property Dropdown
                  AsyncCustomDropdown<int, PaginatedPropertyListModel>(
                    asyncData: properties,
                    isExpanded: true,
                    decoration: InputDecoration(
                      labelText: context.t.common.property,
                      hintText: context.t.form.anyDropdown.hint(label: context.t.common.property).sentenceCase,
                    ),
                    value: controller.selectedPropertyId,
                    items: properties.when(
                      data: (data) {
                        return [
                          ...?data.data?.data?.map((property) {
                            return CustomDropdownMenuItem(
                              value: property.id,
                              label: TextSpan(text: property.stepTwoData?.adTitle ?? "N/A"),
                            );
                          }),
                        ];
                      },
                      error: (_, _) => [],
                      loading: () => [],
                    ),
                    onChanged: controller.handleSelectProperty,
                    validator: (value) {
                      if (value == null || value <= 0) {
                        return context.t.form.anyDropdown.errors
                            .required(label: context.t.common.property)
                            .sentenceCase;
                      }
                      return null;
                    },
                  ),
                  const SizedBox.square(dimension: 20),

                  // Unit Dropdown
                  selectedPropertyDetailsAsync.when(
                    data: (data) {
                      if (data?.isUnitProperty != true) {
                        return SizedBox.shrink();
                      }

                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomDropdown<int>(
                            isExpanded: true,
                            decoration: InputDecoration(
                              labelText: context.t.common.unitNumber,
                              hintText: context.t.form.anyDropdown.hint(
                                label: context.t.common.unitNumber,
                              ),
                            ),
                            items: [
                              if (data?.isUnitProperty == true) ...[
                                ...?(data?.stepThreeData as UnitOrFlatPropertyStepThreeModel?)?.units?.map((unit) {
                                  return CustomDropdownMenuItem(
                                    value: unit.id,
                                    label: TextSpan(text: unit.unitNumber ?? "N/A"),
                                  );
                                }),
                              ],
                            ],
                            onChanged: controller.handleSelectUnit,
                            validator: (value) {
                              if (value == null) {
                                return context.t.form.anyDropdown.errors.required(
                                  label: context.t.common.unitNumber,
                                );
                              }
                              return null;
                            },
                          ),
                          const SizedBox.square(dimension: 20),
                        ],
                      );
                    },
                    error: (_, _) => SizedBox.shrink(),
                    loading: SizedBox.shrink,
                  ),

                  // Rental Period
                  Text(
                    // 'Rental period',
                    context.t.common.rentalPeriod,
                    style: _sectionHeaderStyle,
                  ),
                  const SizedBox.square(dimension: 16),
                  Row(
                    spacing: 16,
                    children: [
                      // From Date
                      Expanded(
                        child: DateFormField(
                          dateFormat: CustomDateFormat('yyyy-MM-dd'),
                          decoration: InputDecoration(
                            // labelText: 'From Date',
                            labelText: context.t.form.date.label(
                              label: context.t.common.fromDate,
                            ),
                            // hintText: 'Select date',
                            hintText: context.t.form.date.hint(label: context.t.common.fromDate).sentenceCase,
                            suffixIcon: Icon(IconlyLight.calendar),
                          ),
                          controller: controller.fromDateController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              // return 'Please select from date';
                              return context.t.form.date.errors.required(label: context.t.common.fromDate).sentenceCase;
                            }
                            return null;
                          },
                        ),
                      ),

                      // To Date
                      Expanded(
                        child: DateFormField(
                          dateFormat: CustomDateFormat('yyyy-MM-dd'),
                          decoration: InputDecoration(
                            // labelText: 'To Date',
                            labelText: context.t.form.date.label(
                              label: context.t.common.toDate,
                            ),
                            // hintText: 'Select date',
                            hintText: context.t.form.date.hint(label: context.t.common.toDate).sentenceCase,
                            suffixIcon: Icon(IconlyLight.calendar),
                          ),
                          controller: controller.toDateController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              // return 'Please select to date';
                              return context.t.form.date.errors.required(label: context.t.common.toDate).sentenceCase;
                            }
                            return null;
                          },
                        ),
                      ),
                    ],
                  ),
                  const SizedBox.square(dimension: 20),

                  // Rent Agreement
                  Text.rich(
                    TextSpan(
                      // text: 'Rent Agreement',
                      text: context.t.common.rentAgreement,
                      children: [
                        TextSpan(
                          text: ' * ',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                    style: _sectionHeaderStyle,
                  ),
                  const SizedBox.square(dimension: 16),
                  FileFormField.upload(
                    initialValue: controller.agreementFile,
                    onSelectFile: (v) => controller.agreementFile = v,
                    fieldType: FileFormFieldType.textField,
                    fileType: FileFormFieldFileType.pdf,
                    decoration: FileFormFieldDecoration(
                      // labelText: 'Upload File (PDF)',
                      labelText: context.t.form.fileField.label(
                        label: context.t.common.uploadFilePDF,
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.path.isEmpty) {
                        // return "Please select an agreement file";
                        return context.t.form.fileField.errors
                            .required(label: context.t.common.uploadFilePDF)
                            .sentenceCase;
                      }
                      return null;
                    },
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: ScaffoldBottomNavWrapper(
            child: SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () async {
                  if (Form.maybeOf(formContext)?.validate() == true) {
                    return await _handleFormSubmit(context);
                  }
                },
                // child: const Text('Invite Tenant'),
                child: Text(context.t.action.inviteTenant),
              ),
            ).fMarginLTRB(24, 18, 24, 12),
          ),
        );
      },
    ).unfocusPrimary();
  }

  Future<void> _handleFormSubmit(BuildContext ctx) async {
    final _result = await showAsyncLoadingOverlay(
      ctx,
      asyncFunction: () => Future.microtask(
        () => ref.read(landlordManageRentInvitationViewProvider).handleFormSubmit(),
      ),
    );

    if (ctx.mounted) {
      if (_result.isFailure) {
        showCustomSnackBar(
          ctx,
          content: Text(_result.left!),
          customSnackBarType: CustomOverlayType.error,
        );
        return;
      }

      return ctx.router.back();
    }
  }
}

final tenantListProvider = FutureProvider.autoDispose(
  (ref) => Future.microtask(
    () => ref
        .read(landlordTenantRepoProvider)
        .getTenants(
          noPaging: true,
        ),
  ),
);

final propertyListProvider = FutureProvider.autoDispose(
  (ref) => Future.microtask(
    () => ref
        .read(propertyRepoProvider)
        .getProperties(
          noPaging: true,
          availableForRent: true,
          status: PropertyStatus.active.statusId,
          type: PropertyType.rent.name,
        ),
  ),
);

final propertyUnitListProvider = FutureProvider.autoDispose.family<PropertyModel?, int?>((ref, propertyId) {
  if (propertyId == null) return null;
  return ref.read(getPropertyDetails(propertyId).selectAsync((data) => data.property));
});

import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:recase/recase.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../routes/app_routes.gr.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/widgets/widgets.dart';

@RoutePage()
class LandlordApplicationDetailsView extends ConsumerStatefulWidget {
  const LandlordApplicationDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<LandlordApplicationDetailsView> createState() => _LandlordApplicationDetailsViewState();
}

class _LandlordApplicationDetailsViewState extends ConsumerState<LandlordApplicationDetailsView> {
  File? agreementFile;

  @override
  void initState() {
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
    final _applicationDetails = ref.watch(
      applicationDetailsProvider(widget.id),
    );
    final _data = _applicationDetails.valueOrNull?.data;
    final _status = ApplicationStatus.fromId(_data?.status);
    final _depositStatus = PaymentStatus.fromString(
      _data?.securityDeposit?.status,
    );

    final _theme = Theme.of(context);

    const _ckFlex = 6;
    const _cVFlex = 8;
    final _cKTextStyle = _theme.textTheme.bodyMedium;
    final _cVTextStyle = _cKTextStyle?.copyWith(
      color: _theme.colorScheme.secondary,
    );
    final _sectionHeaderStyle = _theme.textTheme.titleMedium?.copyWith(
      fontWeight: FontWeight.w700,
    );

    return FormWrapper(
      builder: (formContext) {
        return Scaffold(
          appBar: CustomAppBar(
            title: Skeletonizer(
              enabled: _applicationDetails.isAnyLoading,
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                leading: SizedBox.square(
                  dimension: 44,
                  child: UserAvatarPicker(
                    userName: _data?.tenant?.name,
                    showInitialsPlaceholder: true,
                    showBorder: false,
                    image: _data?.tenant?.image,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  _data?.tenant?.name ?? 'N/A',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                titleTextStyle: _theme.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w700,
                  color: _theme.colorScheme.onPrimary,
                ),
                subtitle: Text(
                  '${context.t.common.dateAndTime}: ${_data?.createdAt?.formatDate(pattern: 'dd MMM yyyy - hh:mma')}',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                subtitleTextStyle: _cKTextStyle?.copyWith(
                  color: _theme.colorScheme.onPrimary,
                ),
              ),
            ),
          ),
          body: ScaffoldBodyWrapper(
            body: RefreshIndicator.adaptive(
              onRefresh: () => ref.refresh(
                applicationDetailsProvider(widget.id).future,
              ),
              child: SingleChildScrollView(
                padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 12),
                physics: const AlwaysScrollableScrollPhysics(),
                child: Skeletonizer(
                  enabled: _applicationDetails.isAnyLoading,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Header
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        // title: const Text('Application Details'),
                        title: Text(context.t.common.applicationDetails),
                        titleTextStyle: _theme.textTheme.titleLarge?.copyWith(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                        trailing: Text(
                          _status.label(context),
                          style: _theme.textTheme.bodyMedium?.copyWith(
                            color: _status.statusColor,
                          ),
                        ),
                      ),
                      const Divider(height: 8),

                      // Tenant Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          context.t.common.tenantDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...[
                            (
                              label: context.t.common.typeOfTenant,
                              value: _data?.tenant?.profileType?.label(context),
                            ),
                            (
                              label: context.t.common.fullName,
                              value: _data?.tenant?.name,
                            ),
                            (
                              label: context.t.common.email,
                              value: _data?.tenant?.email,
                            ),
                            (
                              label: context.t.common.mobileNumber,
                              value: _data?.tenant?.phone?.buildPhone,
                            ),
                            (
                              label: context.t.common.nidPassportId,
                              value: _data?.tenant?.userDetails?.mykadId,
                            ),
                            (
                              label: context.t.common.typeOfTenant,
                              value: _data?.tenant?.profileType?.label(context),
                            ),
                            (
                              label: context.t.common.tenantId,
                              value: _data?.tenant?.uniqueId,
                            ),
                            (
                              label: context.t.common.gender,
                              value: _data?.tenant?.userDetails?.gender,
                            ),
                            (
                              label: context.t.form.address1.label,
                              value: _data?.tenant?.userDetails?.addressInfo?.addressOne,
                            ),
                            (
                              label: context.t.form.address2.label,
                              value: _data?.tenant?.userDetails?.addressInfo?.addressTwo,
                            ),
                            (
                              label: context.t.common.postalCode,
                              value: _data?.tenant?.userDetails?.addressInfo?.postalCode,
                            ),
                            (
                              label: context.t.common.city,
                              value: _data?.tenant?.userDetails?.addressInfo?.city,
                            ),
                            (
                              label: context.t.common.country,
                              value: _data?.tenant?.userDetails?.addressInfo?.country,
                            ),
                          ].whereType<KeyValueRowData>().map(
                            (entry) {
                              return KeyValueRow(
                                title: entry.label,
                                titleStyle: _cKTextStyle,
                                titleFlex: _ckFlex,
                                description: entry.value,
                                descriptionStyle: _cVTextStyle,
                                descriptionFlex: _cVFlex,
                              );
                            },
                          ),
                        ],
                      ),
                      const SizedBox.square(dimension: 16),

                      // Nominee
                      Text(
                        context.t.common.nominee,
                        style: _sectionHeaderStyle,
                      ),
                      const SizedBox.square(dimension: 16),
                      ...[
                        (
                          label: context.t.common.nomineeName,
                          value: _data?.tenant?.userDetails?.nomineeInfo?.name,
                        ),
                        (
                          label: context.t.common.nomineeEmail,
                          value: _data?.tenant?.userDetails?.nomineeInfo?.email,
                        ),
                        (
                          label: context.t.common.nomineeMobile.short,
                          value: _data?.tenant?.userDetails?.nomineeInfo?.phone?.buildPhone,
                        ),
                      ].whereType<KeyValueRowData>().map((entry) {
                        return KeyValueRow(
                          title: entry.label,
                          titleFlex: _ckFlex,
                          description: entry.value,
                          descriptionFlex: _cVFlex,
                        );
                      }),
                      const SizedBox.square(dimension: 16),

                      // Emergency Contact
                      Text(
                        context.t.common.emergencyContact,
                        style: _sectionHeaderStyle,
                      ),
                      const SizedBox.square(dimension: 16),
                      ...[
                        (
                          label: context.t.common.relationWith,
                          value: _data?.tenant?.userDetails?.emergencyContact?.relationWith,
                        ),
                        (
                          label: context.t.common.name,
                          value: _data?.tenant?.userDetails?.emergencyContact?.name,
                        ),
                        (
                          label: context.t.common.email,
                          value: _data?.tenant?.userDetails?.emergencyContact?.email,
                        ),
                        (
                          label: context.t.common.mobileNumber,
                          value: _data?.tenant?.userDetails?.emergencyContact?.phone?.buildPhone,
                        ),
                      ].whereType<KeyValueRowData>().map((entry) {
                        return KeyValueRow(
                          title: entry.label,
                          titleFlex: _ckFlex,
                          description: entry.value,
                          descriptionFlex: _cVFlex,
                        );
                      }),
                      const SizedBox.square(dimension: 16),

                      // Company
                      if (_data?.tenant?.profileType == TenantProfileType.company) ...[
                        Text(
                          context.t.common.company,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 16),
                        ...[
                          (
                            label: context.t.common.companyName,
                            value: _data?.tenant?.userDetails?.companyInfo?.companyName,
                          ),
                          (
                            label: context.t.common.companySSMNo,
                            value: _data?.tenant?.userDetails?.companyInfo?.companySsmNo,
                          ),
                        ].whereType<KeyValueRowData>().map((entry) {
                          return KeyValueRow(
                            title: entry.label,
                            titleFlex: _ckFlex,
                            description: entry.value,
                            descriptionFlex: _cVFlex,
                          );
                        }),
                        const SizedBox.square(dimension: 16),
                      ],

                      // Workplace
                      Text(
                        context.t.common.workplace,
                        style: _sectionHeaderStyle,
                      ),
                      const SizedBox.square(dimension: 16),
                      ...[
                        (
                          label: context.t.common.companyName,
                          value: _data?.tenant?.userDetails?.workplace?.companyName,
                        ),
                        (
                          label: context.t.common.address,
                          value: PropertyCardData.buildAddress([
                            _data?.tenant?.userDetails?.workplace?.addressOne,
                            _data?.tenant?.userDetails?.workplace?.addressTwo,
                            _data?.tenant?.userDetails?.workplace?.city,
                            _data?.tenant?.userDetails?.workplace?.state,
                            _data?.tenant?.userDetails?.workplace?.postalCode,
                            _data?.tenant?.userDetails?.workplace?.country,
                          ], separator: ', '),
                        ),
                        (
                          label: context.t.common.officePhoneNo,
                          value: _data?.tenant?.userDetails?.workplace?.officePhone,
                        ),
                        (
                          label: context.t.common.officeMobileNo,
                          value: _data?.tenant?.userDetails?.workplace?.phone?.buildPhone,
                        ),
                        (
                          label: context.t.common.email,
                          value: _data?.tenant?.userDetails?.workplace?.email,
                        ),
                      ].whereType<KeyValueRowData>().map((entry) {
                        return KeyValueRow(
                          title: entry.label,
                          titleFlex: _ckFlex,
                          description: entry.value,
                          descriptionFlex: _cVFlex,
                        );
                      }),
                      const SizedBox.square(dimension: 16),

                      // Vehicles Information
                      Text(
                        context.t.common.vehiclesInfo.plain,
                        style: _sectionHeaderStyle,
                      ),
                      const SizedBox.square(dimension: 16),
                      if (_data?.tenant?.userDetails?.vehiclesInfo?.isEmpty == true)
                        Text(context.t.exceptions.noVehicleInfoProvided)
                      else
                        ...List.generate(
                          _data?.tenant?.userDetails?.vehiclesInfo?.length ?? 0,
                          (index) {
                            final _vInfo = _data?.tenant?.userDetails?.vehiclesInfo?[index];
                            return Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '#${index + 1} ${context.t.common.vehicle}',
                                  style: _theme.textTheme.bodyMedium?.copyWith(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox.square(dimension: 8),
                                ...[
                                  (
                                    label: context.t.common.vehiclesType,
                                    value: _vInfo?.type,
                                  ),
                                  (
                                    label: context.t.common.vehicleRegistrationNo.normal,
                                    value: _vInfo?.regNo,
                                  ),
                                  (
                                    label: context.t.common.vehicleBrand,
                                    value: _vInfo?.brand,
                                  ),
                                ].whereType<KeyValueRowData>().map((tenantDetail) {
                                  return KeyValueRow(
                                    title: tenantDetail.label,
                                    titleFlex: _ckFlex,
                                    titleStyle: _cKTextStyle,
                                    description: tenantDetail.value,
                                    descriptionStyle: _cVTextStyle,
                                    descriptionFlex: _cVFlex,
                                  );
                                }),
                                const SizedBox.square(dimension: 8),
                              ],
                            );
                          },
                        ),
                      const SizedBox.square(dimension: 16),

                      // NID/Passport ID
                      Text(context.t.common.nidPassport, style: _sectionHeaderStyle),
                      const SizedBox.square(dimension: 12),
                      if (_data?.tenant?.userDetails?.mykad != null)
                        SizedBox.fromSize(
                          size: const Size.fromHeight(96),
                          child: IDCardPreview.preview(
                            images: [
                              ?_data?.tenant?.userDetails?.mykad?.frontImage,
                              ?_data?.tenant?.userDetails?.mykad?.backImage,
                            ],
                          ),
                        )
                      else ...[
                        Text(context.t.exceptions.noNidPassport),
                        const SizedBox.square(dimension: 8),
                      ],
                      const SizedBox.square(dimension: 12),

                      // Property Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          context.t.common.propertyDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...[
                            (
                              label: context.t.common.propertyId,
                              value: _data?.property?.puid,
                            ),
                            (
                              label: context.t.common.propertyType,
                              value: _data?.property?.category?.label(context),
                            ),
                            (
                              label: context.t.common.propertyName,
                              value: _data?.property?.stepTwoData?.adTitle,
                            ),
                            (
                              label: context.t.common.propertyAddress,
                              value: PropertyCardData.buildAddress([
                                _data?.property?.stepTwoData?.address,
                                _data?.property?.stepTwoData?.city,
                                _data?.property?.stepTwoData?.state,
                              ], separator: ', '),
                            ),
                          ].whereType<KeyValueRowData>().map(
                            (entry) {
                              return KeyValueRow(
                                title: entry.label,
                                titleFlex: _ckFlex,
                                titleStyle: _cKTextStyle,
                                description: entry.value,
                                descriptionStyle: _cVTextStyle,
                                descriptionFlex: _cVFlex,
                              );
                            },
                          ),
                        ],
                      ),

                      // Payment Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          context.t.common.paymentDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...[
                            (
                              label: context.t.common.monthlyRent,
                              value: _data?.property?.stepFourData?.rentAmount?.quickCurrency(),
                            ),
                            (
                              label: context.t.common.securityDeposit,
                              value: _data?.property?.stepFourData?.securityDeposit?.quickCurrency(),
                            ),
                            (
                              label: context.t.common.depositPeriod,
                              value: _data?.property?.stepFourData?.securityDepositPeriodString ?? "N/A",
                            ),
                            (
                              label: context.t.common.utilityBill,
                              value: _data?.property?.stepFourData?.utilityDeposit?.quickCurrency(),
                            ),
                            (
                              label: context.t.common.lateFee,
                              value: _data?.property?.stepFourData?.lateFee?.quickCurrency(),
                            ),
                            (
                              label: context.t.common.lateFeeAfterDays,
                              value: "${_data?.property?.stepFourData?.lateFeeAfterDays ?? "N/A"}",
                            ),
                            if (!_status.isPending) ...[
                              (
                                label: context.t.common.depositStatus,
                                value: _depositStatus,
                              ),
                            ],
                          ].removeWhereX((element) => element.value == null).map(
                            (entry) {
                              return KeyValueRow(
                                title: entry.label,
                                titleFlex: _ckFlex,
                                titleStyle: _cKTextStyle,
                                description: switch (entry.value) {
                                  PaymentStatus(:final label) => label(context),
                                  _ => entry.value.toString(),
                                },
                                descriptionStyle: switch (entry.value) {
                                  PaymentStatus(:final color) => _cVTextStyle?.copyWith(
                                    color: color,
                                  ),
                                  _ => _cVTextStyle,
                                },
                                descriptionFlex: _cVFlex,
                              );
                            },
                          ),
                        ],
                      ),

                      // Upload Agreement PDF
                      if (_status == ApplicationStatus.pending) ...[
                        const SizedBox.square(dimension: 12),
                        Text.rich(
                          TextSpan(
                            // text: 'Upload Rent Agreement',
                            text: context.t.common.uploadRentAgreement,
                            children: [
                              TextSpan(
                                text: ' * ',
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                          ),
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 12),
                        FileFormField.upload(
                          initialValue: agreementFile,
                          onSelectFile: (v) => agreementFile = v,
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
                              // return "Please select an agreement document file.";
                              return context.t.form.fileField.errors.required(
                                label: context.t.common.askSelectRentAgreement,
                              );
                            }
                            return null;
                          },
                        ),
                      ],

                      // Download Agreement PDF
                      if (_status == ApplicationStatus.processing && (_data?.landlordAgreement?.isRemote == true)) ...[
                        const Divider(height: 20),

                        // Landlord PDF
                        Text(
                          // 'My Rent Agreement PDF',
                          context.t.common.landlordRentAgreementPDF,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 8),
                        FileFormField.download(
                          downloadURL: _data?.landlordAgreement?.remote,
                          onDownloadTap: () async {
                            return await SharedWidgets.handleDownloadOverlay(
                              context,
                              _data?.landlordAgreement?.remote,
                            );
                          },
                        ),
                        const SizedBox.square(dimension: 20),

                        // Tenant PDF
                        Text(
                          // 'Tenant Rent Agreement PDF',
                          context.t.common.tenantRentAgreementPDF,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 8),

                        FileFormField.download(
                          downloadURL: _data?.tenantAgreement?.remote ?? '${context.t.common.noFile}.pdf',
                          onDownloadTap: () async {
                            return await SharedWidgets.handleDownloadOverlay(
                              context,
                              _data?.tenantAgreement?.remote,
                            );
                          },
                        ).overlap(showWhen: _data?.hasTTAgreement == false),
                        const SizedBox.square(dimension: 16),

                        Text.rich(
                          context.t.common.landlordApplicationApproveNote(
                            note: (note) {
                              return TextSpan(
                                text: note,
                                style: TextStyle(
                                  color: _theme.colorScheme.secondary,
                                ),
                              );
                            },
                          ),
                          style: _theme.textTheme.bodyLarge,
                        ),
                      ],

                      // Reject Reason
                      if (_status == ApplicationStatus.rejected) ...[
                        const SizedBox.square(dimension: 12),
                        Text(
                          // 'Reason Of Rejection',
                          context.t.common.reasonOfRejection,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 8),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color(0xffFFEBEB),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                IconlyLight.info_circle,
                                color: _status.statusColor,
                              ),
                              const SizedBox.square(dimension: 4),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      // 'You\'ve rejected this application',
                                      context.t.common.youveRejectedThisApplication,
                                      style: _theme.textTheme.bodyMedium,
                                    ),
                                    const SizedBox.square(dimension: 4),
                                    Text(
                                      _data?.rejectedCause ?? 'N/A',
                                      style: _theme.textTheme.bodyMedium?.copyWith(
                                        color: _theme.colorScheme.secondary,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ),
            ),
          ),
          bottomNavigationBar: _status.isRejected
              ? null
              : ScaffoldBottomNavWrapper(
                  child: Skeletonizer(
                    enabled: _applicationDetails.isAnyLoading,
                    child: Row(
                      spacing: 16,
                      children: [
                        // Reject Button
                        if (_status.isPending || (_status.isProcessing && _depositStatus.isUnpaid))
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: OutlinedButton(
                                onPressed: () async => await _handleReject(
                                  context,
                                  _data?.id,
                                ),
                                style: CustomButtonStyles.destructiveOutline(),
                                // child: const Text('Reject'),
                                child: Text(context.t.action.reject),
                              ),
                            ),
                          ),

                        // Process Button
                        if (_status == ApplicationStatus.pending) ...[
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () async {
                                  if (Form.maybeOf(formContext)?.validate() == true) {
                                    return await _handleProcessing(
                                      context,
                                      _data?.id,
                                    );
                                  }
                                },
                                // child: const Text('Processing'),
                                child: Text(context.t.action.process),
                              ),
                            ),
                          ),
                        ],

                        if (_status == ApplicationStatus.processing) ...[
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child:
                                  ElevatedButton(
                                    onPressed: () async {
                                      if (Form.maybeOf(formContext)?.validate() == true) {
                                        return await _handleApproved(
                                          context,
                                          _data?.id,
                                        );
                                      }
                                    },
                                    // child: const Text('Approve'),
                                    child: Text(context.t.action.approve),
                                  ).overlap(
                                    showWhen: _data?.hasTTAgreement == false || !_depositStatus.isPaid,
                                  ),
                            ),
                          ),
                        ],

                        // View Rent Details
                        if (_status == ApplicationStatus.approved) ...[
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () async {
                                  final _rentId = _data?.property?.rentDetails?.id;
                                  if (_warnIfNull(context, _rentId)) {
                                    return await context.router.push<void>(
                                      LandlordRentInvitationDetailsRoute(id: _rentId!),
                                    );
                                  }
                                },
                                // child: const Text('View Rent'),
                                child: Text(context.t.action.viewRent),
                              ),
                            ),
                          ),
                        ],
                      ],
                    ).fMarginLTRB(24, 16, 24, 16),
                  ),
                ),
        );
      },
    );
  }

  Future<void> _handleProcessing(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;

    final _confirmation = await showDialog<bool>(
      context: ctx,
      builder: (popContext) {
        return InfoDialog.confirmation(
          // title: 'Are you sure processing this request for rent property?',
          title: context.t.common.askProcessingRentApplication,
          onDecide: (value) => Navigator.of(popContext).pop(value),
        );
      },
    );
    if (_confirmation != true) return;

    if (ctx.mounted) {
      final _result = await showAsyncLoadingOverlay(
        ctx,
        asyncFunction: () => Future.microtask(() {
          return ref.read(applicationRepoProvider).processApplication(id!, agreementFile!);
        }),
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
        agreementFile = null;
      }
    }
  }

  Future<void> _handleApproved(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;
    final _confirmation = await showDialog<bool>(
      context: ctx,
      builder: (popContext) {
        return InfoDialog.confirmation(
          // title: 'Tenant has paid the deposit.',
          title: context.t.common.tenantHasPaidDeposit,
          onDecide: (value) => Navigator.of(popContext).pop(value),
          icon: IconlyBold.wallet,
        );
      },
    );

    if (ctx.mounted && _confirmation == true) {
      final _result = await showAsyncLoadingOverlay(
        ctx,
        asyncFunction: () => Future.microtask(
          () => ref.read(applicationRepoProvider).approveApplication(id!),
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
      }
    }
  }

  Future<void> _handleReject(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;

    final _reasonController = TextEditingController();

    final _confirmation = await showDialog<bool>(
      context: ctx,
      barrierDismissible: false,
      builder: (popContext) {
        return DescriptionTakerDialog(
          // dialogTitle: 'Why are you rejecting this application?',
          dialogTitle: context.t.prompt.application.rejectTitle,
          controller: _reasonController,
          fieldDecoration: InputDecoration(
            // labelText: 'Reason',
            labelText: context.t.form.reason.label,
            // hintText: 'Enter reason',
            hintText: context.t.form.reason.hint.sentenceCase,
          ),
          validator: (value) {
            if (value == null || value.trim().isEmpty) {
              // return 'Please enter a reason.';
              return context.t.form.reason.errors.required;
            }
            return null;
          },
        );
      },
    );

    if (ctx.mounted && _confirmation == true) {
      final _result = await showAsyncLoadingOverlay(
        ctx,
        asyncFunction: () => Future.microtask(
          () => ref.read(applicationRepoProvider).rejectApplication(id!, reason: _reasonController.text),
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
      }
    }
  }

  bool _warnIfNull(BuildContext ctx, int? id) {
    if (id == null) {
      showCustomSnackBar(
        ctx,
        content: Text(
          // 'Invalid application info! Please refresh the page and try again.',
          context.t.exceptions.invalidApiDataRefreshPage(
            dataType: context.t.common.application.toLowerCase(),
          ),
        ),
        customSnackBarType: CustomOverlayType.error,
      );
      return false;
    }
    return true;
  }

  EventSub<ApplicationEvent>? _apiEventSub;
  void initRefreshListener() {
    _apiEventSub = gEventListener.on<ApplicationEvent>().listen((_) {
      ref.invalidate(applicationDetailsProvider(widget.id));
    });
  }
}

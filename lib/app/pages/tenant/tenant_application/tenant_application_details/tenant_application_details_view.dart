import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../routes/app_routes.gr.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/widgets/widgets.dart';

@RoutePage()
class TenantApplicationDetailsView extends ConsumerStatefulWidget {
  const TenantApplicationDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<TenantApplicationDetailsView> createState() => _TenantApplicationDetailsViewState();
}

class _TenantApplicationDetailsViewState extends ConsumerState<TenantApplicationDetailsView> {
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
                    userName: _data?.property?.stepTwoData?.adTitle,
                    showInitialsPlaceholder: true,
                    showBorder: false,
                    image: _data?.property?.stepTwoData?.coverImages?.firstOrNull,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  _data?.property?.stepTwoData?.adTitle ?? 'N/A',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                titleTextStyle: _theme.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w700,
                  color: _theme.colorScheme.onPrimary,
                ),
                subtitle: Text(
                  PropertyCardData.buildAddress([
                    _data?.property?.stepTwoData?.address,
                    _data?.property?.stepTwoData?.city,
                    _data?.property?.stepTwoData?.state,
                  ], separator: ', '),
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
                            (label: context.t.common.propertyId, value: _data?.property?.puid),
                            (label: context.t.common.propertyName, value: _data?.property?.stepTwoData?.adTitle),
                            (
                              label: context.t.common.propertyAddress,
                              value: PropertyCardData.buildAddress([
                                _data?.property?.stepTwoData?.address,
                                _data?.property?.stepTwoData?.city,
                                _data?.property?.stepTwoData?.state,
                              ], separator: ', '),
                            ),
                            (label: context.t.common.propertyType, value: _data?.property?.category?.label(context)),
                            (label: context.t.common.unitNumber, value: _data?.property?.stepThreeData?.unitNumber),
                            (label: context.t.common.floorRange, value: _data?.property?.stepThreeData?.floorRange),
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

                      // Landlord Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          // 'Landlord Details',
                          context.t.common.landlordDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...[
                            (label: context.t.common.landlordName, value: _data?.property?.landlord?.name),
                            (label: context.t.common.mobileNumber, value: _data?.property?.landlord?.phone?.buildPhone),
                            (label: context.t.common.email, value: _data?.property?.landlord?.email),
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
                        expandedCrossAxisAlignment: CrossAxisAlignment.start,
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
                              (label: context.t.common.depositStatus, value: _depositStatus),
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
                      const SizedBox.square(dimension: 12),

                      // Agreement
                      if (_status.isProcessing && _data?.hasTTAgreement == false) ...[
                        // Landlord Agreement
                        Text(
                          // 'Download Rent Agreement',
                          context.t.common.downloadRentAgreement,
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
                        const SizedBox.square(dimension: 8),

                        // Upload Signed Agreement
                        TermsConditionsFormField(),
                        const SizedBox.square(dimension: 16),
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
                        const SizedBox.square(dimension: 16),

                        // Note 1
                        Text.rich(
                          context.t.common.tenantAgreementSignNote1(
                            note: (note) {
                              return TextSpan(
                                // text:
                                //     'Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email. ',
                                text: note,
                                style: TextStyle(
                                  color: _theme.colorScheme.secondary,
                                ),
                              );
                            },
                          ),
                          style: _theme.textTheme.bodyLarge,
                        ),
                        const SizedBox.square(dimension: 8),

                        // Note 2
                        Text.rich(
                          context.t.common.tenantAgreementSignNote2(
                            note: (note) {
                              return TextSpan(
                                // text:
                                //     'Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.',
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

                      if (_status.isProcessing && _data?.hasTTAgreement == true) ...[
                        Text.rich(
                          context.t.common.completeRentAgreementPdf(
                            complete: (p0) {
                              return TextSpan(
                                // text: '(Complete Agreement)',
                                text: '($p0)',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  color: _theme.colorScheme.secondary,
                                ),
                              );
                            },
                          ),
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 8),
                        FileFormField.download(
                          downloadURL: _data?.tenantAgreement?.remote,
                          onDownloadTap: () async {
                            return await SharedWidgets.handleDownloadOverlay(
                              context,
                              _data?.tenantAgreement?.remote,
                            );
                          },
                        ),
                        if (!_depositStatus.isPaid) ...[
                          const SizedBox.square(dimension: 8),
                          Text.rich(
                            context.t.common.tenantApplicationDepositNote(
                              note: (p0) {
                                return TextSpan(
                                  // text:
                                  //     "Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment. ",
                                  text: p0,
                                  style: TextStyle(
                                    color: _theme.colorScheme.secondary,
                                  ),
                                );
                              },
                            ),
                            style: _theme.textTheme.bodyLarge,
                          ),
                        ],
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
                                      // 'Your Application has been rejected',
                                      context.t.exceptions.yourApplicationRejected,
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
          bottomNavigationBar: [ApplicationStatus.pending, ApplicationStatus.rejected].contains(_status)
              ? null
              : ScaffoldBottomNavWrapper(
                  child: Skeletonizer(
                    enabled: _applicationDetails.isAnyLoading,
                    child: Row(
                      spacing: 8,
                      children: [
                        if (_status == ApplicationStatus.processing) ...[
                          if (_data?.hasTTAgreement == false)
                            // Send Agreement
                            Expanded(
                              flex: 8,
                              child: SizedBox(
                                height: 50,
                                child: ElevatedButton(
                                  onPressed: () async {
                                    if (Form.maybeOf(formContext)?.validate() == true) {
                                      return await _handleProcess(
                                        context,
                                        _data?.id,
                                      );
                                    }
                                  },
                                  child: Text(
                                    // 'Send',
                                    context.t.action.send,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),

                          // Whatsapp
                          Expanded(
                            flex: 2,
                            child: SizedBox(
                              height: 50,
                              child: IconButton.filled(
                                onPressed: () async {
                                  return await SharedWidgets.handleLaunchURL(
                                    context,
                                    'https://wa.me/${_data?.property?.landlord?.phone?.buildPhone}',
                                  );
                                },
                                icon: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  spacing: 8,
                                  children: [
                                    Skeleton.shade(
                                      child: Brand(Brands.whatsapp, size: 20),
                                    ),
                                    if (_data?.hasTTAgreement == true)
                                      Text(
                                        // 'Whatsapp',
                                        context.t.common.whatsapp,
                                        style: _theme.textTheme.bodyLarge?.copyWith(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      ),
                                  ],
                                ),
                                style: IconButton.styleFrom(
                                  backgroundColor: const Color(0xff47E158),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6),
                                  ),
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
                                    'mailto:${_data?.property?.landlord?.email}',
                                  );
                                },
                                icon: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  spacing: 8,
                                  children: [
                                    Icon(IconlyBold.message),
                                    if (_data?.hasTTAgreement == true)
                                      Text(
                                        // 'Email',
                                        context.t.common.email,
                                        style: _theme.textTheme.bodyLarge?.copyWith(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      ),
                                  ],
                                ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xff017EFA),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                ),
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
                                    // ignore: unused_local_variable
                                    final _result = await context.router.push(
                                      TenantMyRentDetailsRoute(id: _rentId!),
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

  Future<void> _handleProcess(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;

    final _result = await showAsyncLoadingOverlay(
      ctx,
      asyncFunction: () {
        return Future.microtask(() {
          return ref.read(applicationRepoProvider).signApplication(id!, agreementFile!);
        });
      },
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

  bool _warnIfNull(BuildContext ctx, int? id) {
    if (id == null) {
      showCustomSnackBar(
        ctx,
        content: Text(
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

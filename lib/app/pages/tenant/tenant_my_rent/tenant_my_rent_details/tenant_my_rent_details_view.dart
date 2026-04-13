import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:recase/recase.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/pages/common_pages.dart';
import '../../../common/widgets/widgets.dart';

@RoutePage()
class TenantMyRentDetailsView extends ConsumerStatefulWidget {
  const TenantMyRentDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<TenantMyRentDetailsView> createState() => _TenantMyRentDetailsViewState();
}

class _TenantMyRentDetailsViewState extends ConsumerState<TenantMyRentDetailsView> {
  File? agreementFile;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (context.mounted) {
        gEventListener.on<MyRentEvent>().listen((_) {
          // ignore: unused_result
          ref.refresh(myRentDetailsProvider(widget.id));
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final _rentDetails = ref.watch(myRentDetailsProvider(widget.id));
    final _data = _rentDetails.valueOrNull?.data;
    final _status = MyRentStatus.fromString(_data?.status);
    final _depositStatus = PaymentStatus.fromString(
      _data?.securityDeposit?.status,
    );
    final _monthlyPaymentStatus = PaymentStatus.fromString(
      _data?.thisMonthRentPayment?.thisMonthPaymentStatus,
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
    final _sectionDescriptionStyle = _theme.textTheme.bodyMedium?.copyWith(
      color: _theme.colorScheme.secondary,
    );

    return FormWrapper(
      builder: (formContext) {
        return Scaffold(
          appBar: CustomAppBar(
            title: Skeletonizer(
              enabled: _rentDetails.isAnyLoading,
              child: ListTile(
                contentPadding: EdgeInsets.zero,
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
                myRentDetailsProvider(widget.id).future,
              ),
              child: SingleChildScrollView(
                padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 12),
                child: Skeletonizer(
                  enabled: _rentDetails.isAnyLoading,
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
                        // title: const Text('Rent Details'),
                        title: Text(context.t.common.rentDetails),
                        titleTextStyle: _theme.textTheme.titleLarge?.copyWith(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                        trailing: Text(
                          _status.label(context),
                          style: _theme.textTheme.bodyMedium?.copyWith(
                            color: _status.statusColor,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const Divider(height: 8),

                      // Cancel Reason
                      if (_status == MyRentStatus.cancelled) ...[
                        const SizedBox.square(dimension: 8),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color(0xffFFEBEB),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                _data?.cancelInfo?.title ?? 'N/A',
                                style: _theme.textTheme.bodyLarge?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                '${context.t.common.endDate}: ${_data?.cancelInfo?.prevEndDate?.formatDate()}',
                                style: _theme.textTheme.bodySmall?.copyWith(
                                  color: _theme.colorScheme.secondary,
                                ),
                              ),
                              const Divider(height: 18),
                              Text(
                                _data?.cancelInfo?.reason ?? "N/A",
                                style: _theme.textTheme.bodyMedium,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox.square(dimension: 8),
                      ],

                      // Property Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          // 'Property Detail',
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
                            (
                              label: context.t.common.lotNumber,
                              value: _data?.property?.stepThreeData?.lotNumber,
                            ),
                            (
                              label: context.t.common.unitNumber,
                              value: _data?.property?.stepThreeData?.unitNumber,
                            ),
                            (
                              label: context.t.common.residentialType,
                              value: _data?.property?.stepThreeData?.residentialType,
                            ),
                            (
                              label: context.t.common.furnishings,
                              value: _data?.property?.stepThreeData?.furnishings,
                            ),
                            (
                              label: context.t.common.floorRange,
                              value: _data?.property?.stepThreeData?.floorRange,
                            ),
                            (
                              label: context.t.common.bedrooms,
                              value: _data?.property?.stepThreeData?.bedrooms,
                            ),
                            (
                              label: context.t.common.bathrooms,
                              value: _data?.property?.stepThreeData?.bathrooms,
                            ),
                            (
                              label: context.t.common.propertySize,
                              value: _data?.property?.getPropertySize(_data.property?.stepOneData?.categoryId),
                            ),
                            (
                              label: context.t.common.rentalPeriod,
                              value: _data?.property?.stepFourData?.minimumRentalPeriodString,
                            ),
                            (
                              label: context.t.common.startDate,
                              value: _data?.startDate?.formatDate(),
                            ),
                            (
                              label: context.t.common.endDate,
                              value: _data?.endDate?.formatDate(),
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
                      const SizedBox.square(dimension: 16),

                      Text(
                        // 'Description',
                        context.t.common.description,
                        style: _sectionHeaderStyle,
                      ),
                      const SizedBox.square(dimension: 4),

                      ReadMore2(
                        _data?.property?.stepTwoData?.description ?? "N/A",
                        textStyle: _sectionDescriptionStyle,
                        handleStyle: TextStyle(
                          color: _theme.colorScheme.primary,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox.square(dimension: 16),

                      // Features (Facilities & Amenities )
                      FeaturesBuilder(
                        facilities: [...?_data?.property?.stepThreeData?.facilities],
                        amenities: [...?_data?.property?.stepThreeData?.amenities],
                      ),
                      const SizedBox.square(dimension: 16),

                      // Floor Plans
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            // 'Floor Plans',
                            context.t.common.floorRange,
                            style: _sectionHeaderStyle,
                          ),
                          const SizedBox.square(dimension: 4),
                          Material(
                            color: Colors.transparent,
                            child: ListTile(
                              contentPadding: const EdgeInsets.symmetric(
                                horizontal: 6,
                                vertical: 5,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4),
                                side: BorderSide(
                                  color: _theme.colorScheme.secondary.withValues(
                                    alpha: 0.20,
                                  ),
                                ),
                              ),
                              leading: SizedBox.square(
                                dimension: 55,
                                child: CustomNetworkImage(
                                  url: _data?.property?.stepTwoData?.floorPlanImage?.remote,
                                ),
                              ),
                              title: Text(
                                _data?.property?.getPropertySize(_data.property?.category?.value) ?? "N/A",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox.square(dimension: 16),

                      // Payment Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          // 'Payment Details',
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
                              label: "Deposit Period",
                              value: _data?.property?.stepFourData?.securityDepositPeriodString ?? "N/A",
                            ),
                            (
                              label: context.t.common.utilityBill,
                              value: _data?.property?.stepFourData?.utilityDeposit?.quickCurrency(),
                            ),
                            (
                              label: "Late Fee",
                              value: _data?.property?.stepFourData?.lateFee?.quickCurrency(),
                            ),
                            (
                              label: "Late Fee After (Days)",
                              value: "${_data?.property?.stepFourData?.lateFeeAfterDays ?? "N/A"}",
                            ),
                            if (!_status.isActive) ...[
                              (
                                label: context.t.common.depositStatus,
                                value: _depositStatus,
                              ),
                            ],
                            if (_status.isActive) ...{
                              (
                                label: context.t.common.thisMonthPayment,
                                value: _data?.thisMonthRentPayment?.thisMonthPayment?.quickCurrency(),
                              ),
                              (
                                label: context.t.common.totalPaidRent,
                                value: _data?.thisMonthRentPayment?.totalPaidRent?.quickCurrency(),
                              ),
                              (
                                label: context.t.common.dueRent,
                                value: _data?.thisMonthRentPayment?.dueRent?.quickCurrency(),
                              ),
                              (
                                label: context.t.common.status,
                                value: _monthlyPaymentStatus,
                              ),
                            },
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
                                  PaymentStatus(:final color) => _cVTextStyle?.copyWith(color: color),
                                  _ => _cVTextStyle,
                                },
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
                          ...{
                            // "Landlord ID":
                            context.t.common.landlordId: _data?.landlord?.uniqueId ?? "N/A",
                            // "Landlord Name":
                            context.t.common.landlordName: _data?.landlord?.name ?? "N/A",
                            // "Mobile Number":
                            context.t.common.mobileNumber: _data?.landlord?.phone?.buildPhone ?? "N/A",
                            // "Landlord Email":
                            context.t.common.email: _data?.landlord?.email ?? "N/A",
                          }.entries.map(
                            (entry) {
                              return KeyValueRow(
                                title: entry.key,
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

                      // Rent Agreement PDF
                      if (_status == MyRentStatus.pending) ...[
                        const Divider(height: 20),
                        Text(
                          // 'Rent Agreement PDF',
                          context.t.common.rentAgreementPdf,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 12),
                        FileFormField.download(
                          downloadURL: _data?.landlordAgreement?.remote,
                          onDownloadTap: () async {
                            return await SharedWidgets.handleDownloadOverlay(
                              context,
                              _data?.landlordAgreement?.remote,
                            );
                          },
                        ),
                        const SizedBox.square(dimension: 12),
                        Text.rich(
                          TextSpan(
                            text: 'Note: ',
                            children: [
                              TextSpan(
                                text:
                                    'Please download and read the agreement. Please send the signed agreement to landlord. ',
                                style: TextStyle(
                                  color: _theme.colorScheme.secondary,
                                ),
                              ),
                            ],
                          ),
                          style: _theme.textTheme.bodyLarge,
                        ),
                      ],

                      if (_status.isProcessing && (_data?.hasTTAgreement == false)) ...[
                        const Divider(height: 20),
                        Text(
                          // 'Rent Agreement PDF',
                          context.t.common.rentAgreementPdf,
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
                              // return "Please select the agreement file you've downloaded!";
                              return context.t.form.fileField.errors
                                  .required(label: context.t.common.rentAgreement)
                                  .sentenceCase;
                            }
                            return null;
                          },
                        ),
                        const SizedBox.square(dimension: 6),
                        const TermsConditionsFormField(),
                      ],

                      if (_status.isProcessing && _data?.hasTTAgreement == true) ...[
                        const SizedBox.square(dimension: 6),
                        if (_depositStatus.isPaid)
                          Text.rich(
                            context.t.common.tenantAgrementUnderReviewNote(
                              note: (p0) {
                                return TextSpan(
                                  // text:
                                  // 'Your agreement is under review. Please wait until landlord apporves your rent.',
                                  text: p0,
                                  style: TextStyle(
                                    color: _theme.colorScheme.secondary,
                                  ),
                                );
                              },
                            ),
                            style: _theme.textTheme.bodyLarge,
                          )
                        else
                          Text.rich(
                            context.t.common.tenantApplicationDepositNote(
                              note: (p0) {
                                return TextSpan(
                                  // text:
                                  //     'Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.',
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
                  ),
                ),
              ),
            ),
          ),
          bottomNavigationBar:
              (_status.isProcessing && _data?.hasTTAgreement == false) || (_status.isPending || _status.isActive)
              ? ScaffoldBottomNavWrapper(
                  child: Skeletonizer(
                    enabled: _rentDetails.isAnyLoading,
                    child: Row(
                      spacing: 16,
                      children: [
                        if ([MyRentStatus.active, MyRentStatus.pending].contains(_status)) ...[
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: OutlinedButton(
                                onPressed: () async => await _handleCancel(
                                  context,
                                  _data,
                                ),
                                style: CustomButtonStyles.destructiveOutline(),
                                child: Text(
                                  _status == MyRentStatus.pending
                                      // ? 'Cancel'
                                      ? context.t.action.cancel
                                      // : 'Cancel Renting',
                                      : context.t.action.cancelRenting,
                                  maxLines: 1,
                                ),
                              ),
                            ),
                          ),
                        ],
                        if (_status == MyRentStatus.pending) ...[
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () async => await _handleAccept(
                                  context,
                                  _data?.id,
                                ),
                                // child: const Text('Accept'),
                                child: Text(context.t.action.accept),
                              ),
                            ),
                          ),
                        ],
                        if (_status == MyRentStatus.processing && _data?.tenantAgreement?.remote == null) ...[
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
                                    'https://wa.me/${_data?.tenant?.phone?.buildPhone}',
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

                          // Email
                          Expanded(
                            flex: 2,
                            child: SizedBox(
                              height: 50,
                              child: IconButton.filled(
                                onPressed: () async {
                                  return await SharedWidgets.handleLaunchURL(
                                    context,
                                    'mailto:${_data?.tenant?.email}',
                                  );
                                },
                                icon: Icon(IconlyBold.message),
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
                      ],
                    ).fMarginLTRB(24, 16, 24, 16),
                  ),
                )
              : null,
        );
      },
    );
  }

  Future<void> _handleAccept(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;

    final _confirmation = await showDialog<bool>(
      context: ctx,
      builder: (popContext) {
        return InfoDialog.confirmation(
          // title: 'Are you sure to accept this invitation?',
          title: context.t.prompt.rentInvitation.tenantAccept.title,
          // description: 'Make sure you\'ve downloaded the agreement pdf file!',
          description: context.t.prompt.rentInvitation.tenantAccept.description,
          onDecide: (v) => Navigator.of(popContext).pop(v),
        );
      },
    );
    if (_confirmation != true) return;

    if (ctx.mounted) {
      final _result = await showAsyncLoadingOverlay(
        ctx,
        asyncFunction: () {
          return Future.microtask(() {
            return ref.read(myRentRepoProvider).acceptRent(id!);
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
      }
    }
  }

  Future<void> _handleProcess(BuildContext ctx, int? id) async {
    if (!_warnIfNull(ctx, id)) return;

    final _result = await showAsyncLoadingOverlay(
      ctx,
      asyncFunction: () {
        return Future.microtask(() {
          return ref.read(myRentRepoProvider).processRent(id!, agreementFile!);
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

  Future<void> _handleCancel(BuildContext ctx, RentDetails? data) async {
    if (!_warnIfNull(ctx, data?.id)) return;

    // ignore: unused_local_variable
    final _result = await ctx.router.pushWidget(
      CancelRentView(
        id: data!.id!,
        endDate: data.endDate,
      ),
    );
  }

  bool _warnIfNull(BuildContext ctx, int? id) {
    if (id == null) {
      showCustomSnackBar(
        ctx,
        content: Text(
          // 'Invalid rent info! Please refresh the page and try again.',
          context.t.exceptions.invalidApiDataRefreshPage(dataType: context.t.common.rent.toLowerCase()).sentenceCase,
        ),
        customSnackBarType: CustomOverlayType.error,
      );
      return false;
    }
    return true;
  }
}

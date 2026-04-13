import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/pages/common_pages.dart';
import '../../../common/widgets/widgets.dart';

@RoutePage()
class LandlordRentInvitationDetailsView extends ConsumerStatefulWidget {
  const LandlordRentInvitationDetailsView({super.key, required this.id});
  final int id;

  @override
  ConsumerState<LandlordRentInvitationDetailsView> createState() => _LandlordRentInvitationDetailsViewState();
}

class _LandlordRentInvitationDetailsViewState extends ConsumerState<LandlordRentInvitationDetailsView> {
  @override
  void initState() {
    initRefreshListeners();
    super.initState();
  }

  @override
  void dispose() {
    _apiEventSub?.cancel();
    super.dispose();
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
                  '${context.t.common.tenantId}: ${_data?.tenant?.uniqueId ?? "N/A"}',
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
              onRefresh: () => ref.refresh(myRentDetailsProvider(widget.id).future),
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
                          context.t.common.propertyDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...[
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
                              value: PropertyCardData.buildAddress(
                                [
                                  _data?.property?.stepTwoData?.address,
                                  _data?.property?.stepTwoData?.city,
                                  _data?.property?.stepTwoData?.state,
                                ],
                                separator: ', ',
                              ),
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
                              value: _data?.property?.getPropertySize(_data.property?.category?.value),
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
                            if (!_status.isActive) ...{
                              (label: context.t.common.depositStatus, value: _depositStatus),
                            } else ...[
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
                                  PaymentStatus(:final color) => _cVTextStyle?.copyWith(color: color),
                                  _ => _cVTextStyle,
                                },
                                descriptionFlex: _cVFlex,
                              );
                            },
                          ),
                        ],
                      ),

                      // Tenant Details
                      ExpansionTile(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ),
                        initiallyExpanded: true,
                        shape: const Border(),
                        title: Text(
                          // 'Tenant Details',
                          context.t.common.tenantDetails,
                          style: _sectionHeaderStyle,
                        ),
                        tilePadding: EdgeInsets.zero,
                        children: [
                          ...{
                            // "Tenant Name":
                            context.t.common.tenantName: _data?.tenant?.name ?? "N/A",
                            // "Tenant ID":
                            context.t.common.tenantId: _data?.tenant?.uniqueId ?? "N/A",
                            // "Mobile Number":
                            context.t.common.mobileNumber: _data?.tenant?.phone?.buildPhone ?? "N/A",
                            // "Tenant Email":
                            context.t.common.email: _data?.tenant?.email ?? "N/A",
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
                      if (_data?.hasTTAgreement == true) ...[
                        const Divider(height: 20),
                        Text(
                          // 'Rent Agreement PDF',
                          context.t.common.rentAgreementPdf,
                          style: _sectionHeaderStyle,
                        ),
                        const SizedBox.square(dimension: 12),
                        FileFormField.download(
                          downloadURL: _data?.tenantAgreement?.remote,
                          onDownloadTap: () async {
                            return await SharedWidgets.handleDownloadOverlay(
                              context,
                              _data?.tenantAgreement?.remote,
                            );
                          },
                        ),
                      ],

                      if (_status == MyRentStatus.pending) ...[
                        const SizedBox.square(dimension: 12),
                        Text.rich(
                          context.t.common.landlordRentInvitationPendingNote(
                            note: (note) => TextSpan(
                              text: note,
                              style: TextStyle(
                                color: _theme.colorScheme.secondary,
                              ),
                            ),
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
          bottomNavigationBar: _status.isPending || (_status.isProcessing && !_depositStatus.isPaid)
              ? null
              : ScaffoldBottomNavWrapper(
                  child: Skeletonizer(
                    enabled: _rentDetails.isAnyLoading,
                    ignoreContainers: true,
                    child: Row(
                      children: [
                        if (_status.isProcessing && _depositStatus.isPaid)
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              width: double.maxFinite,
                              child: ElevatedButton(
                                onPressed: () async {
                                  if (Form.maybeOf(formContext)?.validate() == true) {
                                    return await _handleApproved(
                                      context,
                                      _data,
                                    );
                                  }
                                },
                                // child: const Text('Approve'),
                                child: Text(context.t.action.approve),
                              ),
                            ),
                          ),
                        if (_status.isActive) ...[
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
                                      : context.t.common.cancelRenting,
                                  maxLines: 1,
                                ),
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
    ).unfocusPrimary();
  }

  Future<void> _handleApproved(BuildContext context, RentDetails? data) async {
    if (!_warnIfNull(context, data?.id)) return;

    final _confirmation = await showDialog<bool>(
      context: context,
      builder: (popContext) {
        return InfoDialog.confirmation(
          title: context.t.prompt.rentInvitation.landlordApprove.title,
          description: context.t.prompt.rentInvitation.landlordApprove.description,
          onDecide: (v) => Navigator.of(popContext).pop(v),
        );
      },
    );
    if (_confirmation != true) return;

    if (context.mounted) {
      final _result = await showAsyncLoadingOverlay(
        context,
        asyncFunction: () {
          return Future.microtask(() {
            return ref.read(myRentRepoProvider).approveRent(data!.id!);
          });
        },
      );

      if (context.mounted) {
        if (_result.isFailure) {
          showCustomSnackBar(
            context,
            content: Text(_result.left!),
            customSnackBarType: CustomOverlayType.error,
          );
          return;
        }
      }
    }
  }

  Future<void> _handleCancel(BuildContext context, RentDetails? data) async {
    if (!_warnIfNull(context, data?.id)) return;

    return await context.router.pushWidget<void>(
      CancelRentView(
        id: data!.id!,
        endDate: data.endDate,
      ),
    );
  }

  bool _warnIfNull(BuildContext context, int? id) {
    if (id == null) {
      showCustomSnackBar(
        context,
        content: Text(
          context.t.exceptions.invalidApiDataRefreshPage(
            dataType: context.t.common.rent,
          ),
        ),
        customSnackBarType: CustomOverlayType.error,
      );
      return false;
    }
    return true;
  }

  EventSub<MyRentEvent>? _apiEventSub;
  void initRefreshListeners() {
    _apiEventSub = gEventListener.on<MyRentEvent>().listen((_) {
      return ref.refresh(myRentDetailsProvider(widget.id));
    });
  }
}

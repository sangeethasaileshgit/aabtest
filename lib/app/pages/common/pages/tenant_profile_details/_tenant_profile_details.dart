import 'package:flutter/material.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/models/models.dart';
import '../../../../widgets/widgets.dart';

class TenantProfileDetails extends StatelessWidget {
  const TenantProfileDetails._({
    super.key,
    required this.details,
    required this.isLandlord,
    this.expiringReason,
    this.onCancelRent,
    this.onDownloadAgreement,
  });
  final TenantDetails details;
  final bool isLandlord;
  final TenantExpiringReason? expiringReason;
  final void Function(TenantRentInfo? data)? onCancelRent;
  final void Function(String? url)? onDownloadAgreement;

  const TenantProfileDetails.landlord({
    Key? key,
    required TenantDetails details,
    TenantExpiringReason? expiringReason,
    required void Function(TenantRentInfo? data) onCancelRent,
    void Function(String? url)? onDownloadAgreement,
  }) : this._(
         key: key,
         details: details,
         isLandlord: true,
         expiringReason: expiringReason,
         onCancelRent: onCancelRent,
         onDownloadAgreement: onDownloadAgreement,
       );

  const TenantProfileDetails.tenant({
    Key? key,
    required TenantDetails details,
  }) : this._(
         key: key,
         details: details,
         isLandlord: false,
       );

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    final _sectionHeaderStyle = _theme.textTheme.titleLarge?.copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
    );

    final _cLabelStyle = _theme.textTheme.bodyLarge;

    const _ckFlex = 6;
    const _cVFlex = 8;
    final _cKTextStyle = _theme.textTheme.bodyMedium;
    final _cVTextStyle = _cKTextStyle?.copyWith(
      color: _theme.colorScheme.secondary,
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (expiringReason != null) ...[
          // Text('Expired Reason', style: _sectionHeaderStyle),
          Text(context.t.common.expiringReason, style: _sectionHeaderStyle),
          const SizedBox.square(dimension: 12),
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
                  expiringReason!.title,
                  style: _theme.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  // 'End date: ${expiringReason?.date.formatDate() ?? "N/A"}',
                  '${context.t.common.endDate}: ${expiringReason?.date ?? "N/A"}',
                  style: _theme.textTheme.bodySmall?.copyWith(
                    color: _theme.colorScheme.secondary,
                  ),
                ),
                const Divider(height: 18),
                Text(
                  expiringReason!.message,
                  style: _theme.textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          const SizedBox.square(dimension: 24),
        ],

        // Header
        // Text('Tenant Details', style: _sectionHeaderStyle),
        Text(context.t.common.tenantDetails, style: _sectionHeaderStyle),

        const Divider(height: 30),

        // Tenant Details
        ...[
          (
            label: context.t.common.typeOfTenant,
            value: details.profileType?.label(context),
          ),
          (
            label: context.t.common.tenantName,
            value: details.name,
          ),
          (
            label: context.t.common.email,
            value: details.email,
          ),
          (
            label: context.t.common.mobileNumber,
            value: details.phone?.buildPhone,
          ),
          (
            label: context.t.common.nidPassportId,
            value: details.userDetails?.mykadId,
          ),
          (
            label: context.t.common.tenantId,
            value: details.uniqueId,
          ),
          (
            label: context.t.form.address1,
            value: details.userDetails?.addressInfo?.addressOne,
          ),
          (
            label: context.t.form.address2,
            value: details.userDetails?.addressInfo?.addressTwo,
          ),
          (
            label: context.t.common.country,
            value: details.userDetails?.addressInfo?.country,
          ),
          (
            label: context.t.common.city,
            value: details.userDetails?.addressInfo?.city,
          ),
          (
            label: context.t.common.state,
            value: details.userDetails?.addressInfo?.state,
          ),
          (
            label: context.t.common.postalCode,
            value: details.userDetails?.addressInfo?.postalCode,
          ),
          (
            label: context.t.common.dateOfBirth,
            value: details.userDetails?.birthDate?.formatDate(),
          ),
          (
            label: context.t.common.gender,
            value: details.userDetails?.gender,
          ),
        ].whereType<KeyValueRowData>().map((tenantDetail) {
          return KeyValueRow(
            title: tenantDetail.label,
            titleStyle: _cKTextStyle,
            titleFlex: _ckFlex,
            description: tenantDetail.value,
            descriptionStyle: _cVTextStyle,
            descriptionFlex: _cVFlex,
          );
        }),
        const SizedBox.square(dimension: 12),

        // Nominee
        Text(context.t.common.nominee, style: _sectionHeaderStyle),
        const SizedBox.square(dimension: 12),
        ...[
          (
            label: context.t.common.nomineeName,
            value: details.userDetails?.nomineeInfo?.name,
          ),
          (
            label: context.t.common.nomineeEmail,
            value: details.userDetails?.nomineeInfo?.email,
          ),
          (
            label: context.t.common.nomineeMobile.short,
            value: details.userDetails?.nomineeInfo?.phone?.buildPhone,
          ),
        ].whereType<KeyValueRowData>().map((tenantDetail) {
          return KeyValueRow(
            title: tenantDetail.label,
            titleStyle: _cKTextStyle,
            titleFlex: _ckFlex,
            description: tenantDetail.value,
            descriptionStyle: _cVTextStyle,
            descriptionFlex: _cVFlex,
          );
        }),
        const SizedBox.square(dimension: 12),

        // Emergency Contact
        Text(context.t.common.emergencyContact, style: _sectionHeaderStyle),
        const SizedBox.square(dimension: 12),
        ...[
          (
            label: context.t.common.relationWithYou,
            value: details.userDetails?.emergencyContact?.relationWith,
          ),
          (
            label: context.t.common.name,
            value: details.userDetails?.emergencyContact?.name,
          ),
          (
            label: context.t.common.email,
            value: details.userDetails?.emergencyContact?.email,
          ),
          (
            label: context.t.common.mobileNumber,
            value: details.userDetails?.emergencyContact?.phone?.buildPhone,
          ),
        ].whereType<KeyValueRowData>().map((tenantDetail) {
          return KeyValueRow(
            title: tenantDetail.label,
            titleStyle: _cKTextStyle,
            titleFlex: _ckFlex,
            description: tenantDetail.value,
            descriptionStyle: _cVTextStyle,
            descriptionFlex: _cVFlex,
          );
        }),
        const SizedBox.square(dimension: 12),

        // Company
        if (details.profileType?.isCompany == true) ...[
          Text(context.t.common.company, style: _sectionHeaderStyle),
          const SizedBox.square(dimension: 12),
          ...[
            (
              label: context.t.common.companyName,
              value: details.userDetails?.companyInfo?.companyName,
            ),
            (
              label: context.t.common.companySSMNo,
              value: details.userDetails?.companyInfo?.companySsmNo,
            ),
          ].whereType<KeyValueRowData>().map((tenantDetail) {
            return KeyValueRow(
              title: tenantDetail.label,
              titleStyle: _cKTextStyle,
              titleFlex: _ckFlex,
              description: tenantDetail.value,
              descriptionStyle: _cVTextStyle,
              descriptionFlex: _cVFlex,
            );
          }),
        ],
        const SizedBox.square(dimension: 12),

        // Workplace
        Text(context.t.common.workplace, style: _sectionHeaderStyle),
        const SizedBox.square(dimension: 12),
        ...[
          (
            label: context.t.common.companyName,
            value: details.userDetails?.workplace?.companyName,
          ),
          (
            label: context.t.form.address1.label,
            value: details.userDetails?.workplace?.addressOne,
          ),
          (
            label: "${context.t.form.address2.label} ${context.t.common.optional}",
            value: details.userDetails?.workplace?.addressTwo,
          ),
          (
            label: context.t.common.postalCode,
            value: details.userDetails?.workplace?.postalCode,
          ),
          (
            label: context.t.common.city,
            value: details.userDetails?.workplace?.city,
          ),
          (
            label: context.t.common.state,
            value: details.userDetails?.workplace?.state,
          ),
          (
            label: context.t.common.country,
            value: details.userDetails?.workplace?.country,
          ),
          (
            label: context.t.common.officePhoneNo,
            value: details.userDetails?.workplace?.officePhone,
          ),
          (
            label: context.t.common.officeMobileNo,
            value: details.userDetails?.workplace?.phone?.buildPhone,
          ),
          (
            label: context.t.common.email,
            value: details.userDetails?.workplace?.email,
          ),
        ].whereType<KeyValueRowData>().map((tenantDetail) {
          return KeyValueRow(
            title: tenantDetail.label,
            titleStyle: _cKTextStyle,
            titleFlex: _ckFlex,
            description: tenantDetail.value,
            descriptionStyle: _cVTextStyle,
            descriptionFlex: _cVFlex,
          );
        }),
        const SizedBox.square(dimension: 12),

        // Vehicles Information
        Text(context.t.common.vehiclesInfo.plain, style: _sectionHeaderStyle),
        const SizedBox.square(dimension: 12),
        if (details.userDetails?.vehiclesInfo?.isNotEmpty == false)
          ...List.generate(
            details.userDetails?.vehiclesInfo?.length ?? 0,
            (index) {
              final _vInfo = details.userDetails?.vehiclesInfo?[index];
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
                      titleStyle: _cKTextStyle,
                      titleFlex: _ckFlex,
                      description: tenantDetail.value,
                      descriptionStyle: _cVTextStyle,
                      descriptionFlex: _cVFlex,
                    );
                  }),
                  const SizedBox.square(dimension: 8),
                ],
              );
            },
          )
        else ...[
          Text("No vehicle info provided."),
          const SizedBox.square(dimension: 12),
        ],

        // NID/Passport
        Text(context.t.common.nidPassport, style: _sectionHeaderStyle),
        const SizedBox.square(dimension: 12),
        if (details.userDetails?.mykad != null)
          SizedBox.fromSize(
            size: const Size.fromHeight(96),
            child: IDCardPreview.preview(
              images: [
                ?details.userDetails?.mykad?.frontImage,
                ?details.userDetails?.mykad?.backImage,
              ],
            ),
          )
        else ...[
          // Text("No MyKad image provided."),
          Text(context.t.exceptions.noNidPassport),
          const SizedBox.square(dimension: 8),
        ],

        // Rents
        if (isLandlord) ...[
          const SizedBox.square(dimension: 16),
          Text(
            // 'Rent Property',
            context.t.common.rentProperty,
            style: _sectionHeaderStyle,
          ),
          const SizedBox.square(dimension: 12),
          Column(
            spacing: 12,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (details.rent?.isEmpty == true) ...[
                Text(context.t.exceptions.noRentPropertyFound),
                const SizedBox.square(dimension: 8),
              ] else
                ...List.generate(
                  details.rent?.length ?? 0,
                  (index) {
                    final _rentInfo = details.rent?[index];

                    final _border = BorderSide(
                      color: _theme.colorScheme.outline.withValues(
                        alpha: 0.15,
                      ),
                    );

                    return ExpansionTile(
                      key: ValueKey(_rentInfo?.id),
                      visualDensity: const VisualDensity(
                        horizontal: -4,
                        vertical: -4,
                      ),
                      initiallyExpanded: index == 0,
                      shape: Border(
                        top: _border,
                        left: _border,
                        right: _border,
                        bottom: _border.copyWith(width: 0.5),
                      ),
                      collapsedShape: Border(
                        top: _border,
                        left: _border,
                        right: _border,
                        bottom: _border.copyWith(width: 0.5),
                      ),
                      title: Text(
                        _rentInfo?.property?.stepTwoData?.adTitle ?? "N/A",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: _cLabelStyle?.copyWith(fontWeight: FontWeight.w600),
                      ),
                      tilePadding: const EdgeInsets.symmetric(horizontal: 8),
                      expandedCrossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.maxFinite,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border(
                              top: _border,
                              left: _border.copyWith(width: 0.5),
                              right: _border.copyWith(width: 0.5),
                              bottom: _border.copyWith(width: 0.5),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Property Details
                              Text(
                                context.t.common.propertyDetails,
                                style: _cLabelStyle?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox.square(dimension: 8),
                              ...[
                                (
                                  label: context.t.common.propertyId,
                                  value: _rentInfo?.property?.puid,
                                ),
                                (
                                  label: context.t.common.propertyType,
                                  value: _rentInfo?.property?.category?.label(context),
                                ),
                                (
                                  label: context.t.common.propertyName,
                                  value: _rentInfo?.property?.stepTwoData?.adTitle,
                                ),
                                (
                                  label: context.t.common.propertyAddress,
                                  value: PropertyCardData.buildAddress([
                                    _rentInfo?.property?.stepTwoData?.address,
                                    _rentInfo?.property?.stepTwoData?.city,
                                    _rentInfo?.property?.stepTwoData?.state,
                                  ], separator: ', '),
                                ),
                              ].whereType<KeyValueRowData>().map((tenantDetail) {
                                return KeyValueRow(
                                  title: tenantDetail.label,
                                  titleStyle: _cKTextStyle,
                                  titleFlex: _ckFlex,
                                  description: tenantDetail.value,
                                  descriptionStyle: _cVTextStyle,
                                  descriptionFlex: _cVFlex,
                                );
                              }),
                              const Divider(),

                              // Payment Details
                              Text(
                                // 'Payment Details',
                                context.t.common.paymentDetails,
                                style: _cLabelStyle?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox.square(dimension: 8),
                              ...[
                                (
                                  label: context.t.common.monthlyRent,
                                  value: _rentInfo?.securityDeposit?.rentAdvance?.quickCurrency(),
                                ),
                                (
                                  label: context.t.common.securityDeposit,
                                  value: _rentInfo?.securityDeposit?.depositAmount?.quickCurrency(),
                                ),
                                /*
                                (
                                  label: "Deposit Period",
                                  value: _data?.property?.stepFourData?.securityDepositPeriodString ?? "N/A",
                                ),
                                */
                                (
                                  label: context.t.common.utilityBill,
                                  value: _rentInfo?.securityDeposit?.utilityAdvance?.quickCurrency(),
                                ),
                                (
                                  label: "Late Fee",
                                  value: _rentInfo?.rentPayment?.latefee?.quickCurrency(),
                                ),
                                /*
                                (
                                  label: "Late Fee After (Days)",
                                  value: "${_rentInfo?.rentPayment.lateFeeAfterDays ?? "N/A"}",
                                ),
                                */
                                (
                                  label: context.t.common.thisMonthPayment,
                                  value: _rentInfo?.rentPayment?.thisMonthPayment?.quickCurrency(),
                                ),
                                (
                                  label: context.t.common.totalPaidRent,
                                  value: _rentInfo?.rentPayment?.totalPaidRent?.quickCurrency(),
                                ),
                                (
                                  label: context.t.common.dueRent,
                                  value: _rentInfo?.rentPayment?.dueRent?.quickCurrency(),
                                ),
                                (
                                  label: context.t.common.rentStartDate,
                                  value: _rentInfo?.startDate?.formatDate(),
                                ),
                                (
                                  label: context.t.common.rentEndDate,
                                  value: _rentInfo?.endDate?.formatDate(),
                                ),
                                (
                                  label: context.t.common.status,
                                  value: PaymentStatus.fromString(_rentInfo?.rentPayment?.paymentStatus),
                                ),
                              ].removeWhereX((element) => element.value == null).map((tenantDetail) {
                                return KeyValueRow(
                                  title: tenantDetail.label,
                                  titleStyle: _cKTextStyle,
                                  titleFlex: _ckFlex,
                                  description: switch (tenantDetail.value) {
                                    PaymentStatus(:final label) => label(context),
                                    _ => tenantDetail.value.toString(),
                                  },
                                  descriptionStyle: switch (tenantDetail.value) {
                                    PaymentStatus(:final color) => _cVTextStyle?.copyWith(color: color),
                                    _ => _cVTextStyle,
                                  },
                                  descriptionFlex: _cVFlex,
                                );
                              }),
                              const Divider(),

                              // Rent Agreement
                              Text(
                                // 'Rent Agreement PDF',
                                context.t.common.rentAgreementPdf,
                                style: _cLabelStyle?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox.square(dimension: 8),
                              FileFormField.download(
                                downloadURL: _rentInfo?.tenantAgreement?.remote ?? '${context.t.common.noFile}.pdf',
                                fileType: FileFormFieldFileType.pdf,
                                onDownloadTap: () => onDownloadAgreement?.call(
                                  _rentInfo?.tenantAgreement?.remote,
                                ),
                              ),
                              const SizedBox.square(dimension: 12),

                              SizedBox(
                                height: 42,
                                width: double.maxFinite,
                                child: OutlinedButton(
                                  onPressed: () => onCancelRent?.call(
                                    _rentInfo!,
                                  ),
                                  style: CustomButtonStyles.destructiveOutline(),
                                  // child: const Text('Cancel Renting'),
                                  child: Text(context.t.common.cancelRenting),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                ),
            ],
          ),
        ],
      ],
    );
  }
}

class TenantExpiringReason {
  final String title;
  final DateTime date;
  final String message;

  const TenantExpiringReason({
    required this.title,
    required this.date,
    required this.message,
  });
}

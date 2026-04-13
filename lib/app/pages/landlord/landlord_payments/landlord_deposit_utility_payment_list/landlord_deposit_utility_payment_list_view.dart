import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart';
import '../../../../widgets/widgets.dart';
import '../../../common/pages/common_pages.dart';

part '_landlord_deposit_utility_payment_list_view_provider.dart';

@RoutePage()
class LandlordDepositUtilityPaymentListView extends ConsumerWidget {
  const LandlordDepositUtilityPaymentListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.watch(landlordDepositUtilityPaymentListViewProvider);

    final _theme = Theme.of(context);

    return DefaultTabController(
      length: controller.tabFilters.length,
      child: Builder(
        builder: (tabContext) {
          // Tab Listener for filter
          DefaultTabController.of(tabContext).addListener(
            () => controller.changeFilter(
              DefaultTabController.of(tabContext).index,
            ),
          );

          return Scaffold(
            appBar: CustomAppBar(
              // title: const Text('Dep. & Utility Payment'),
              title: Text(
                context.t.common.depositUtilityPayment,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: AcnooDateFilterDropdown(
                    onChanged: (value) {
                      return controller.changeDataFilter(
                        fromDate: value.fromDate.formatDate(pattern: 'yyyy-MM-dd'),
                        toDate: value.toDate.formatDate(pattern: 'yyyy-MM-dd'),
                      );
                    },
                  ).fMarginSymmetric(vertical: 12),
                ),
              ],
            ),
            body: ScaffoldBodyWrapper(
              body: RefreshIndicator.adaptive(
                onRefresh: () => Future.sync(
                  controller.pagingController.refresh,
                ),
                child: Column(
                  children: [
                    // Tabbar
                    TabBar(
                      isScrollable: true,
                      // tabAlignment: TabAlignment.fill,
                      labelPadding: EdgeInsetsDirectional.symmetric(
                        horizontal: 24,
                      ),
                      tabs: controller.tabFilters.map((tab) => Tab(text: tab.label(context))).toList(),
                    ),

                    // List Items
                    Expanded(
                      child: PagedListView.separated(
                        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                        padding: const EdgeInsets.all(24),
                        pagingController: controller.pagingController,
                        builderDelegate: PagedChildBuilderDelegate<SecurityDepositDetails>(
                          itemBuilder: (_, item, _) {
                            final _status = PaymentStatus.fromString(item.status);

                            return DynamicListCard.keyValueBody(
                              showHeader: false,
                              keyValues: [
                                ...[
                                  (
                                    label: context.t.common.invoiceId,
                                    value: item.invoiceNo ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.tenantName,
                                    value: item.tenant?.name ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.propertyName,
                                    value: item.property?.stepTwoData?.adTitle ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.propertyId,
                                    value: item.property?.puid ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.securityDeposit,
                                    value: item.depositAmount?.quickCurrency() ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.utilityBill,
                                    value: item.utilityAdvance?.quickCurrency() ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.rentalAdvance,
                                    value: item.rentAdvance?.quickCurrency() ?? "N/A",
                                  ),
                                  (
                                    label: "${context.t.common.adminCharge} __admin_charge__",
                                    value: "${item.charge?.quickCurrency() ?? 0}",
                                  ),
                                  (
                                    label: context.t.common.totalAmount,
                                    value: item.totalAmount?.quickCurrency() ?? "N/A",
                                  ),
                                  (
                                    label: context.t.common.status,
                                    value: _status,
                                  ),
                                ].map((entry) {
                                  final value = entry.value;
                                  final isStatus = value is PaymentStatus;
                                  final _isAdminCharge = entry.label.contains('__admin_charge__');

                                  return KeyValueRow(
                                    title: entry.label.split('__admin_charge__').first,
                                    titleFlex: 4,
                                    titleStyle: _theme.textTheme.bodyLarge?.copyWith(
                                      color: _theme.colorScheme.secondary,
                                    ),
                                    description: isStatus ? value.label(context) : value.toString(),
                                    descriptionStyle: _theme.textTheme.bodyLarge?.copyWith(
                                      color: isStatus
                                          ? _status.color
                                          : _isAdminCharge
                                          ? Colors.red
                                          : null,
                                    ),
                                    descriptionFlex: 4,
                                  );
                                }),
                              ],
                              // actionButtonText: 'View Details',
                              actionButtonText: context.t.common.viewDetails,
                              onActionTap: () async => await _handleDetailsNavigation(
                                context,
                                item,
                              ),
                            );
                          },
                          noItemsFoundIndicatorBuilder: (context) {
                            return SizedBox(
                              height: MediaQuery.sizeOf(context).width,
                              width: double.maxFinite,
                              child: EmptyWidget(
                                replaceDefault: false,
                                child: SizedBox.shrink(),
                                emptyBuilder: (context) {
                                  return RetryButtons.scrollView(
                                    // 'No security deposit found!\nPlease can see the security deposits when available',
                                    context.t.exceptions.noDepositFound,
                                    onAction: () => Future.sync(
                                      controller.pagingController.refresh,
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                        ),
                        separatorBuilder: (_, _) => const SizedBox.square(
                          dimension: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    ).unfocusPrimary();
  }

  Future<void> _handleDetailsNavigation(
    BuildContext ctx,
    SecurityDepositDetails data,
  ) async {
    if (!_warnIfNull(ctx, data.id)) return;
    final _invoicePath = DAPIEndpoints.securityDeposit(data.id!);

    return await ctx.router.pushWidget<void>(
      InvoiceDetailsView.printInvoice(
        invoicePath: _invoicePath,
      ),
    );
  }

  bool _warnIfNull(BuildContext ctx, int? id) {
    if (id == null) {
      showCustomSnackBar(
        ctx,
        content: Text(
          // 'Invalid payment info! Please refresh the page and try again.',
          ctx.t.exceptions.invalidApiDataRefreshPage(
            dataType: ctx.t.common.payment.toLowerCase(),
          ),
        ),
        customSnackBarType: CustomOverlayType.error,
      );
      return false;
    }
    return true;
  }
}

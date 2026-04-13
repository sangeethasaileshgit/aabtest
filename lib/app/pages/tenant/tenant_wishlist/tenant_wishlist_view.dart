import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../../i18n/strings.g.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';

part '_tenant_wishlist_view_provider.dart';

@RoutePage()
class TenantWishlistView extends ConsumerWidget {
  const TenantWishlistView({super.key, this.scaffoldKey});
  final GlobalKey<ScaffoldState>? scaffoldKey;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.watch(tenantWishListViewProvider);

    return Scaffold(
      appBar: CustomAppBar(
        title: Text(context.t.common.wishlist),
        scaffoldKey: scaffoldKey,
      ),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator.adaptive(
          onRefresh: () => Future.sync(
            controller.pagingController.refresh,
          ),
          child: PagedListView.separated(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            padding: const EdgeInsetsDirectional.all(16),
            pagingController: controller.pagingController,
            builderDelegate: PagedChildBuilderDelegate<FavoriteProperty>(
              itemBuilder: (_, item, _) {
                final _sizeInfo = item.property?.buildPropertySize(item.property?.category?.value);

                final _data = PropertyCardData(
                  id: item.propertyId!,
                  landlordName: item.property?.landlord?.name,
                  propertyTitle: item.property?.stepTwoData?.adTitle,
                  bedRooms: item.property?.stepThreeData?.bedrooms,
                  bathRooms: item.property?.stepThreeData?.bathrooms,
                  propertySize: _sizeInfo?.size,
                  sizeUnit: _sizeInfo?.sizeUnit,
                  monthlyRent: item.property?.stepFourData?.rentAmount,
                  coverImageUrl: item.property?.stepTwoData?.coverImages?.firstOrNull?.remote,
                  address: PropertyCardData.buildAddress([
                    item.property?.stepTwoData?.address,
                    item.property?.stepTwoData?.city,
                    item.property?.stepTwoData?.state,
                  ]),
                  category: item.property?.category?.label(context),
                );

                return HorizontalPropertyCard(
                  isTenant: true,
                  data: _data,
                  onTap: (id) async {
                    return await context.router.push<void>(
                      TenantPropertyDetailsRoute(id: id),
                    );
                  },
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
                        context.t.exceptions.noPropertyFoundHint.landlordHome,
                        onAction: () => Future.sync(
                          controller.pagingController.refresh,
                        ),
                      );
                    },
                  ),
                );
              },
            ),
            separatorBuilder: (_, _) {
              return const SizedBox.square(dimension: 16);
            },
          ),
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconly/iconly.dart';

import '../../../../i18n/strings.g.dart';
import '../../../core/core.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';
import '../../common/widgets/widgets.dart';

@RoutePage()
class LandlordSettingsView extends ConsumerWidget {
  const LandlordSettingsView({super.key, this.scaffoldKey});
  final GlobalKey<ScaffoldState>? scaffoldKey;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final navigations = [
      SettingsNavTile(
        // title: "Profile",
        title: context.t.common.profile,
        icon: IconlyBold.profile,
        color: DAppColors.kPrimary,
        route: LandlordEditProfileRoute(),
      ),
      SettingsNavTile(
        // title: "Language",
        title: context.t.common.language,
        trailing: ref.watch(appLocaleProvider).currentLocale.name,
        icon: Icons.translate,
        color: const Color(0xff02A9FF),
        route: LanguageRoute(getBack: true),
      ),
      SettingsNavTile(
        // title: "Contact Us",
        title: context.t.common.contactUs,
        icon: IconlyBold.message,
        color: DAppColors.kProcessingColor,
        route: ContactUsRoute(),
      ),
      SettingsNavTile(
        // title: "Terms & Conditions",
        title: context.t.common.termsAndConditions,
        icon: IconlyBold.lock,
        color: DAppColors.kPrimary,
        route: TermsConditionsRoute(),
      ),
      SettingsNavTile(
        // title: "About Us",
        title: context.t.common.aboutUs,
        icon: IconlyBold.lock,
        color: Color(0xff02A9FF),
        route: AboutUsRoute(),
      ),
      SettingsNavTile(
        // title: "Logout",
        title: context.t.common.logout,
        icon: IconlyBold.logout,
        color: DAppColors.kPendingColor,
        type: SettingsNavTileType.function,
      ),
    ];

    final _theme = Theme.of(context);
    final user = ref.watch(userRepositoryProvider);

    return Scaffold(
      appBar: CustomAppBar(
        title: Text(context.t.common.profile),
        scaffoldKey: scaffoldKey,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(120),
          child: Row(
            children: [
              SizedBox.square(
                dimension: 100,
                child: UserAvatarPicker(
                  image: user.value?.image,
                  showBorder: true,
                  borderColor: _theme.colorScheme.onPrimary,
                ),
              ),
              const SizedBox.square(dimension: 20),
              Text.rich(
                TextSpan(
                  text: '${user.value?.name}',
                  style: _theme.textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.w600,
                    color: _theme.colorScheme.onPrimary,
                  ),
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ).fMarginLTRB(24, 10, 24, 16),
        ),
      ),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator.adaptive(
          onRefresh: ref.read(userRepositoryProvider.notifier).getUser,
          child: PageNavigationListView(
            navTiles: navigations,
            onTap: (value) async {
              if (value.type == SettingsNavTileType.navigation && value.route != null) {
                context.router.push(value.route!);
              } else if (value.type == SettingsNavTileType.function) {
                return await SharedWidgets.handleSignOut(context);
              }
            },
          ),
        ),
      ),
    );
  }
}

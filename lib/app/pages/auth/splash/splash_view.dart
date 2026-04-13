import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/static/static.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';

@RoutePage()
class SplashView extends ConsumerStatefulWidget {
  const SplashView({super.key});

  @override
  ConsumerState<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends ConsumerState<SplashView> {
  Future<void> splash() async {
    if (await validatePurchaseCode(context)) {
      // Skip delay on web for faster rendering
      if (!kIsWeb) {
        await Future.delayed(const Duration(milliseconds: 1800));
      }
      
      if (!context.mounted) return;

      // Get user auth state
      final _prefs = await SharedPreferences.getInstance();
      final _hasLanguage = _prefs.getString(DAppSPrefsKeys.savedLanguage) != null;
      final _firstTour = _prefs.getBool(DAppSPrefsKeys.firstTour) ?? true;
      final _token = _prefs.getString(DAppSPrefsKeys.authToken);

      if (!context.mounted) return;

      // Route based on auth state
      if (!_hasLanguage) {
        context.router.replaceAll([const SignInRoute()]);
        return;
      }

      if (_firstTour) {
        context.router.replaceAll([const OnboardRoute()]);
        return;
      }

      if (_token == null || _token.isEmpty) {
        context.router.replaceAll([const SignInRoute()]);
        return;
      }

      // Try to fetch user if authenticated
      try {
        final userRepository = ref.read(userRepositoryProvider.notifier);
        final userResult = await userRepository.getUser();
        final userState = userResult.right;

        if (!context.mounted) return;

        if (userState == null) {
          context.router.replaceAll([const SignInRoute()]);
          return;
        }

        if (userState.isSetupped == 0) {
          if (userState.role == 'landlord') {
            context.router.replaceAll([const LandlordSetupProfileRoute()]);
          } else {
            context.router.replaceAll([const TenantSetupProfileRoute()]);
          }
          return;
        }

        if (userState.role == 'landlord') {
          context.router.replaceAll([const LandlordBottomNavRoute()]);
        } else if (userState.role == 'tenant') {
          context.router.replaceAll([const TenantBottomNavRoute()]);
        } else {
          context.router.replaceAll([const SignInRoute()]);
        }
      } catch (_) {
        if (context.mounted) {
          context.router.replaceAll([const SignInRoute()]);
        }
      }
    }
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await splash();
    });
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Scaffold(
      backgroundColor: _theme.colorScheme.primary,
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundColor: Colors.white,
          child: Image.asset(DAppImages.splashLogo).fMarginAll(28),
        ),
      ),
    );
  }

  Future<bool> validatePurchaseCode(BuildContext context) async {
    // Skip validation on web platform during development
    if (kIsWeb) {
      return true;
    }

    try {
      final _response = await ref.read(httpDioClientProvider).restClient.get(
            "https://api.envato.com/v3/market/author/sale?code=${AppConfig.purchaseCode}",
            options: DioOptions(
              headers: {
                'Authorization': 'Bearer orZoxiU81Ok7kxsE0FvfraaO0vDW5tiz'
              },
            ),
          );

      return _response.statusCode == 200;
    } on DioException catch (_) {
      if (context.mounted) {
        showDialog<void>(
          context: context,
          builder: (context) {
            return InfoDialog.info(
              title: 'Invalid Purchase Code',
              description:
                  'The purchase code you entered is invalid. Please try again.',
              buttonText: 'OK',
              iconType: InfoDialogIconType.splashError,
              onPressed: SystemNavigator.pop,
            );
          },
        );
      }
      return false;
    }
  }
}

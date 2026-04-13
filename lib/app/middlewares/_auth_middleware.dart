import 'package:auto_route/auto_route.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../app/data/repositories/repositories.dart' show userRepositoryProvider;
import '../core/static/static.dart';
import '../routes/app_routes.gr.dart';

class AuthGuard extends AutoRouteGuard {
  AuthGuard(this.widgetRef);
  final WidgetRef widgetRef;

  @override
  Future<void> onNavigation(resolver, router) async {
    try {
      final _prefs = await SharedPreferences.getInstance();

      final _hasLanguage = _prefs.getString(DAppSPrefsKeys.savedLanguage) != null;
      final _firstTour = _prefs.getBool(DAppSPrefsKeys.firstTour) ?? true;
      final _token = _prefs.getString(DAppSPrefsKeys.authToken);

      if (!_hasLanguage) {
        resolver.redirectUntil(const SignInRoute(), replace: true);
        return;
      }
      if (_firstTour) {
        resolver.redirectUntil(const OnboardRoute(), replace: true);
        return;
      }

      // Only try to fetch user if token exists
      if (_token == null || _token.isEmpty) {
        resolver.redirectUntil(const SignInRoute(), replace: true);
        return;
      }

      final userRepository = widgetRef.read(userRepositoryProvider.notifier);
      final userResult = await userRepository.getUser();
      
      final userState = userResult.right;

      if (userState == null) {
        resolver.redirectUntil(const SignInRoute(), replace: true);
        return;
      } else {
        if (userState.isSetupped == 0) {
          resolver.redirectUntil(
            userState.role == 'landlord' ? const LandlordSetupProfileRoute() : const TenantSetupProfileRoute(),
            replace: true,
          );
          return;
        }
      }

      if (userState.role == 'landlord') {
        resolver.redirectUntil(const LandlordBottomNavRoute(), replace: true);
      } else if (userState.role == 'tenant') {
        resolver.redirectUntil(const TenantBottomNavRoute(), replace: true);
      } else {
        resolver.redirectUntil(const SignInRoute(), replace: true);
      }
      return;
    } catch (_) {
      resolver.redirectUntil(const SignInRoute(), replace: true);
      return;
    }
  }
}

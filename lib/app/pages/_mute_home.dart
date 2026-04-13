import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/repositories/repositories.dart';
import '../routes/app_routes.gr.dart';

@RoutePage()
class MuteHomeView extends ConsumerStatefulWidget {
  const MuteHomeView({super.key});

  @override
  ConsumerState<MuteHomeView> createState() => _MuteHomeViewState();
}

class _MuteHomeViewState extends ConsumerState<MuteHomeView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _navigate());
  }

  Future<void> _navigate() async {
    try {
      final userRepository = ref.read(userRepositoryProvider.notifier);
      final userResult = await userRepository.getUser();
      final user = userResult.right;

      if (!mounted) return;

      if (user == null) {
        context.router.replaceAll([const SignInRoute()]);
        return;
      }

      if (user.isSetupped == 0) {
        if (user.role == 'landlord') {
          context.router.replaceAll([const LandlordSetupProfileRoute()]);
        } else {
          context.router.replaceAll([const TenantSetupProfileRoute()]);
        }
        return;
      }

      if (user.role == 'landlord') {
        context.router.replaceAll([const LandlordBottomNavRoute()]);
      } else if (user.role == 'tenant') {
        context.router.replaceAll([const TenantBottomNavRoute()]);
      } else {
        context.router.replaceAll([const SignInRoute()]);
      }
    } catch (_) {
      if (mounted) {
        context.router.replaceAll([const SignInRoute()]);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

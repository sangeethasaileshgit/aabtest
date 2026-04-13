import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class CurrencyService {
  static final currencySymbolProvider = StateProvider<String>((ref) => '\$');
  static final _container = ProviderContainer();
  static String get symbol => _container.read(currencySymbolProvider);

  static void updateSymbol(String newSymbol) {
    _container.read(currencySymbolProvider.notifier).state = newSymbol;
  }
}

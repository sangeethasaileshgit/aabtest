import 'dart:convert' show jsonEncode, jsonDecode;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../i18n/strings.g.dart';
import '../../core/core.dart';

class CustomAppLocale extends Locale {
  CustomAppLocale({
    required this.name,
    required String languageCode,
    String? countryCode,
  }) : super(languageCode, countryCode);
  final String name;

  factory CustomAppLocale.fromJson(Map<String, dynamic> json) {
    return CustomAppLocale(
      name: json["name"] ?? "English",
      languageCode: json["languageCode"] ?? "en",
      countryCode: json["countryCode"] ?? "US",
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "name": name,
      "languageCode": languageCode,
      "countryCode": countryCode,
    };
  }

  @override
  bool operator ==(Object other) {
    return other is CustomAppLocale &&
        other.name == name &&
        other.languageCode == languageCode &&
        other.countryCode == countryCode;
  }

  @override
  int get hashCode => Object.hash(name, languageCode, countryCode);
}

class AppLocaleNotifier extends ChangeNotifier {
  AppLocaleNotifier(this._prefs);
  final SharedPreferences _prefs;

  final List<CustomAppLocale> supportedLocales = [
    CustomAppLocale(
      name: 'Albanian',
      languageCode: 'sq',
      countryCode: 'AL',
    ),
    CustomAppLocale(
      name: 'Arabic',
      languageCode: 'ar',
      countryCode: 'SA',
    ),
    CustomAppLocale(
      name: 'Bangla',
      languageCode: 'bn',
      countryCode: 'BD',
    ),
    CustomAppLocale(
      name: 'Bosnian',
      languageCode: 'bs',
      countryCode: 'BA',
    ),
    CustomAppLocale(
      name: 'Bulgarian',
      languageCode: 'bg',
      countryCode: 'BG',
    ),
    CustomAppLocale(
      name: 'Catalan',
      languageCode: 'ca',
      countryCode: 'ES',
    ),
    CustomAppLocale(
      name: 'Chinese',
      languageCode: 'zh',
      countryCode: 'CN',
    ),
    CustomAppLocale(
      name: 'Croatian',
      languageCode: 'hr',
      countryCode: 'HR',
    ),
    CustomAppLocale(
      name: 'Czech',
      languageCode: 'cs',
      countryCode: 'CZ',
    ),
    CustomAppLocale(
      name: 'Danish',
      languageCode: 'da',
      countryCode: 'DK',
    ),
    CustomAppLocale(
      name: 'Dutch Flemish',
      languageCode: 'nl',
      countryCode: 'BE',
    ),
    CustomAppLocale(
      name: 'English',
      languageCode: 'en',
      countryCode: 'US',
    ),
    CustomAppLocale(
      name: 'Estonian',
      languageCode: 'et',
      countryCode: 'EE',
    ),
    CustomAppLocale(
      name: 'Finnish',
      languageCode: 'fi',
      countryCode: 'FI',
    ),
    CustomAppLocale(
      name: 'French',
      languageCode: 'fr',
      countryCode: 'FR',
    ),
    CustomAppLocale(
      name: 'German',
      languageCode: 'de',
      countryCode: 'DE',
    ),
    CustomAppLocale(
      name: 'Hebrew',
      languageCode: 'he',
      countryCode: 'IL',
    ),
    CustomAppLocale(
      name: 'Hindi',
      languageCode: 'hi',
      countryCode: 'IN',
    ),
    CustomAppLocale(
      name: 'Hungarian',
      languageCode: 'hu',
      countryCode: 'HU',
    ),
    CustomAppLocale(
      name: 'Indonesian',
      languageCode: 'id',
      countryCode: 'ID',
    ),
    CustomAppLocale(
      name: 'Italian',
      languageCode: 'it',
      countryCode: 'IT',
    ),
    CustomAppLocale(
      name: 'Japanese',
      languageCode: 'ja',
      countryCode: 'JP',
    ),
    CustomAppLocale(
      name: 'Khmer',
      languageCode: 'km',
      countryCode: 'KH',
    ),
    CustomAppLocale(
      name: 'Korean',
      languageCode: 'ko',
      countryCode: 'KR',
    ),
    CustomAppLocale(
      name: 'Lao',
      languageCode: 'lo',
      countryCode: 'LA',
    ),
    CustomAppLocale(
      name: 'Latvian',
      languageCode: 'lv',
      countryCode: 'LV',
    ),
    CustomAppLocale(
      name: 'Malay',
      languageCode: 'ms',
      countryCode: 'MY',
    ),
    CustomAppLocale(
      name: 'Mongolian',
      languageCode: 'mn',
      countryCode: 'MN',
    ),
    CustomAppLocale(
      name: 'Nepali',
      languageCode: 'ne',
      countryCode: 'NP',
    ),
    CustomAppLocale(
      name: 'Norwegian',
      languageCode: 'no',
      countryCode: 'NO',
    ),
    CustomAppLocale(
      name: 'Persian',
      languageCode: 'fa',
      countryCode: 'IR',
    ),
    CustomAppLocale(
      name: 'Polish',
      languageCode: 'pl',
      countryCode: 'PL',
    ),
    CustomAppLocale(
      name: 'Portuguese',
      languageCode: 'pt',
      countryCode: 'PT',
    ),
    CustomAppLocale(
      name: 'Romanian',
      languageCode: 'ro',
      countryCode: 'RO',
    ),
    CustomAppLocale(
      name: 'Русский',
      languageCode: 'ru',
      countryCode: 'RU',
    ),
    CustomAppLocale(
      name: 'Slovak',
      languageCode: 'sk',
      countryCode: 'SK',
    ),
    CustomAppLocale(
      name: 'Slovenian',
      languageCode: 'sl',
      countryCode: 'SI',
    ),
    CustomAppLocale(
      name: 'Spanish',
      languageCode: 'es',
      countryCode: 'ES',
    ),
    CustomAppLocale(
      name: 'Swahili',
      languageCode: 'sw',
      countryCode: 'TZ',
    ),
    CustomAppLocale(
      name: 'Swedish',
      languageCode: 'sv',
      countryCode: 'SE',
    ),
    CustomAppLocale(
      name: 'Tamil',
      languageCode: 'ta',
      countryCode: 'IN',
    ),
    CustomAppLocale(
      name: 'Thai',
      languageCode: 'th',
      countryCode: 'TH',
    ),
    CustomAppLocale(
      name: 'Turkish',
      languageCode: 'tr',
      countryCode: 'TR',
    ),
    CustomAppLocale(
      name: 'Ukrainian',
      languageCode: 'uk',
      countryCode: 'UA',
    ),
    CustomAppLocale(
      name: 'Vietnamese',
      languageCode: 'vi',
      countryCode: 'VN',
    ),
  ];

  CustomAppLocale currentLocale = CustomAppLocale(
    name: 'English',
    languageCode: 'en',
    countryCode: 'US',
  );
  void loadSaved() {
    final _data = _prefs.getString(DAppSPrefsKeys.savedLanguage);
    if (_data != null) {
      final _decoded = jsonDecode(_data);
      if (_decoded is Map<String, dynamic>) {
        currentLocale = CustomAppLocale.fromJson(_decoded);
        LocaleSettings.setLocaleRaw(currentLocale.languageCode);
        notifyListeners();
      }
    }
  }

  Future<void> saveLocale(CustomAppLocale newLocale) async {
    try {
      currentLocale = newLocale;
      await _prefs.setString(
        DAppSPrefsKeys.savedLanguage,
        jsonEncode(currentLocale.toJson()),
      );
      await LocaleSettings.setLocaleRaw(currentLocale.languageCode);
      notifyListeners();
    } catch (e) {
      throw Exception(e);
    }
  }
}

final appLocaleProvider = ChangeNotifierProvider<AppLocaleNotifier>(
  (ref) => throw UnimplementedError(
    "AppLocaleNotifier is not initialized. Ensure it is overridden in the ProviderScope.",
  ),
);

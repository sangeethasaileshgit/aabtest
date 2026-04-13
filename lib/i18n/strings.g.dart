/// Generated file. Do not edit.
///
/// Source: lib/i18n
/// To regenerate, run: `dart run slang`
///
/// Locales: 45
/// Strings: 32535 (723 per locale)
///
/// Built on 2026-02-01 at 22:53 UTC

// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

import 'strings_ar.g.dart' deferred as l_ar;
import 'strings_bg.g.dart' deferred as l_bg;
import 'strings_bn.g.dart' deferred as l_bn;
import 'strings_bs.g.dart' deferred as l_bs;
import 'strings_ca.g.dart' deferred as l_ca;
import 'strings_cs.g.dart' deferred as l_cs;
import 'strings_da.g.dart' deferred as l_da;
import 'strings_de.g.dart' deferred as l_de;
import 'strings_es.g.dart' deferred as l_es;
import 'strings_et.g.dart' deferred as l_et;
import 'strings_fa.g.dart' deferred as l_fa;
import 'strings_fi.g.dart' deferred as l_fi;
import 'strings_fr.g.dart' deferred as l_fr;
import 'strings_he.g.dart' deferred as l_he;
import 'strings_hi.g.dart' deferred as l_hi;
import 'strings_hr.g.dart' deferred as l_hr;
import 'strings_hu.g.dart' deferred as l_hu;
import 'strings_id.g.dart' deferred as l_id;
import 'strings_it.g.dart' deferred as l_it;
import 'strings_ja.g.dart' deferred as l_ja;
import 'strings_km.g.dart' deferred as l_km;
import 'strings_ko.g.dart' deferred as l_ko;
import 'strings_lo.g.dart' deferred as l_lo;
import 'strings_lv.g.dart' deferred as l_lv;
import 'strings_mn.g.dart' deferred as l_mn;
import 'strings_ms.g.dart' deferred as l_ms;
import 'strings_ne.g.dart' deferred as l_ne;
import 'strings_nl.g.dart' deferred as l_nl;
import 'strings_no.g.dart' deferred as l_no;
import 'strings_pl.g.dart' deferred as l_pl;
import 'strings_pt.g.dart' deferred as l_pt;
import 'strings_ro.g.dart' deferred as l_ro;
import 'strings_ru.g.dart' deferred as l_ru;
import 'strings_sk.g.dart' deferred as l_sk;
import 'strings_sl.g.dart' deferred as l_sl;
import 'strings_sq.g.dart' deferred as l_sq;
import 'strings_sv.g.dart' deferred as l_sv;
import 'strings_sw.g.dart' deferred as l_sw;
import 'strings_ta.g.dart' deferred as l_ta;
import 'strings_th.g.dart' deferred as l_th;
import 'strings_tr.g.dart' deferred as l_tr;
import 'strings_uk.g.dart' deferred as l_uk;
import 'strings_vi.g.dart' deferred as l_vi;
import 'strings_zh.g.dart' deferred as l_zh;
part 'strings_en.g.dart';

/// Supported locales.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
	en(languageCode: 'en'),
	ar(languageCode: 'ar'),
	bg(languageCode: 'bg'),
	bn(languageCode: 'bn'),
	bs(languageCode: 'bs'),
	ca(languageCode: 'ca'),
	cs(languageCode: 'cs'),
	da(languageCode: 'da'),
	de(languageCode: 'de'),
	es(languageCode: 'es'),
	et(languageCode: 'et'),
	fa(languageCode: 'fa'),
	fi(languageCode: 'fi'),
	fr(languageCode: 'fr'),
	he(languageCode: 'he'),
	hi(languageCode: 'hi'),
	hr(languageCode: 'hr'),
	hu(languageCode: 'hu'),
	id(languageCode: 'id'),
	it(languageCode: 'it'),
	ja(languageCode: 'ja'),
	km(languageCode: 'km'),
	ko(languageCode: 'ko'),
	lo(languageCode: 'lo'),
	lv(languageCode: 'lv'),
	mn(languageCode: 'mn'),
	ms(languageCode: 'ms'),
	ne(languageCode: 'ne'),
	nl(languageCode: 'nl'),
	no(languageCode: 'no'),
	pl(languageCode: 'pl'),
	pt(languageCode: 'pt'),
	ro(languageCode: 'ro'),
	ru(languageCode: 'ru'),
	sk(languageCode: 'sk'),
	sl(languageCode: 'sl'),
	sq(languageCode: 'sq'),
	sv(languageCode: 'sv'),
	sw(languageCode: 'sw'),
	ta(languageCode: 'ta'),
	th(languageCode: 'th'),
	tr(languageCode: 'tr'),
	uk(languageCode: 'uk'),
	vi(languageCode: 'vi'),
	zh(languageCode: 'zh');

	const AppLocale({
		required this.languageCode,
		this.scriptCode, // ignore: unused_element, unused_element_parameter
		this.countryCode, // ignore: unused_element, unused_element_parameter
	});

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;

	@override
	Future<Translations> build({
		Map<String, Node>? overrides,
		PluralResolver? cardinalResolver,
		PluralResolver? ordinalResolver,
	}) async {
		switch (this) {
			case AppLocale.en:
				return TranslationsEn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ar:
				await l_ar.loadLibrary();
				return l_ar.TranslationsAr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bg:
				await l_bg.loadLibrary();
				return l_bg.TranslationsBg(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bn:
				await l_bn.loadLibrary();
				return l_bn.TranslationsBn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bs:
				await l_bs.loadLibrary();
				return l_bs.TranslationsBs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ca:
				await l_ca.loadLibrary();
				return l_ca.TranslationsCa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.cs:
				await l_cs.loadLibrary();
				return l_cs.TranslationsCs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.da:
				await l_da.loadLibrary();
				return l_da.TranslationsDa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.de:
				await l_de.loadLibrary();
				return l_de.TranslationsDe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.es:
				await l_es.loadLibrary();
				return l_es.TranslationsEs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.et:
				await l_et.loadLibrary();
				return l_et.TranslationsEt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fa:
				await l_fa.loadLibrary();
				return l_fa.TranslationsFa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fi:
				await l_fi.loadLibrary();
				return l_fi.TranslationsFi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fr:
				await l_fr.loadLibrary();
				return l_fr.TranslationsFr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.he:
				await l_he.loadLibrary();
				return l_he.TranslationsHe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hi:
				await l_hi.loadLibrary();
				return l_hi.TranslationsHi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hr:
				await l_hr.loadLibrary();
				return l_hr.TranslationsHr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hu:
				await l_hu.loadLibrary();
				return l_hu.TranslationsHu(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.id:
				await l_id.loadLibrary();
				return l_id.TranslationsId(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.it:
				await l_it.loadLibrary();
				return l_it.TranslationsIt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ja:
				await l_ja.loadLibrary();
				return l_ja.TranslationsJa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.km:
				await l_km.loadLibrary();
				return l_km.TranslationsKm(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ko:
				await l_ko.loadLibrary();
				return l_ko.TranslationsKo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.lo:
				await l_lo.loadLibrary();
				return l_lo.TranslationsLo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.lv:
				await l_lv.loadLibrary();
				return l_lv.TranslationsLv(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.mn:
				await l_mn.loadLibrary();
				return l_mn.TranslationsMn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ms:
				await l_ms.loadLibrary();
				return l_ms.TranslationsMs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ne:
				await l_ne.loadLibrary();
				return l_ne.TranslationsNe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.nl:
				await l_nl.loadLibrary();
				return l_nl.TranslationsNl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.no:
				await l_no.loadLibrary();
				return l_no.TranslationsNo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.pl:
				await l_pl.loadLibrary();
				return l_pl.TranslationsPl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.pt:
				await l_pt.loadLibrary();
				return l_pt.TranslationsPt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ro:
				await l_ro.loadLibrary();
				return l_ro.TranslationsRo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ru:
				await l_ru.loadLibrary();
				return l_ru.TranslationsRu(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sk:
				await l_sk.loadLibrary();
				return l_sk.TranslationsSk(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sl:
				await l_sl.loadLibrary();
				return l_sl.TranslationsSl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sq:
				await l_sq.loadLibrary();
				return l_sq.TranslationsSq(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sv:
				await l_sv.loadLibrary();
				return l_sv.TranslationsSv(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sw:
				await l_sw.loadLibrary();
				return l_sw.TranslationsSw(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ta:
				await l_ta.loadLibrary();
				return l_ta.TranslationsTa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.th:
				await l_th.loadLibrary();
				return l_th.TranslationsTh(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.tr:
				await l_tr.loadLibrary();
				return l_tr.TranslationsTr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.uk:
				await l_uk.loadLibrary();
				return l_uk.TranslationsUk(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.vi:
				await l_vi.loadLibrary();
				return l_vi.TranslationsVi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.zh:
				await l_zh.loadLibrary();
				return l_zh.TranslationsZh(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
		}
	}

	@override
	Translations buildSync({
		Map<String, Node>? overrides,
		PluralResolver? cardinalResolver,
		PluralResolver? ordinalResolver,
	}) {
		switch (this) {
			case AppLocale.en:
				return TranslationsEn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ar:
				return l_ar.TranslationsAr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bg:
				return l_bg.TranslationsBg(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bn:
				return l_bn.TranslationsBn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.bs:
				return l_bs.TranslationsBs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ca:
				return l_ca.TranslationsCa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.cs:
				return l_cs.TranslationsCs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.da:
				return l_da.TranslationsDa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.de:
				return l_de.TranslationsDe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.es:
				return l_es.TranslationsEs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.et:
				return l_et.TranslationsEt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fa:
				return l_fa.TranslationsFa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fi:
				return l_fi.TranslationsFi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.fr:
				return l_fr.TranslationsFr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.he:
				return l_he.TranslationsHe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hi:
				return l_hi.TranslationsHi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hr:
				return l_hr.TranslationsHr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.hu:
				return l_hu.TranslationsHu(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.id:
				return l_id.TranslationsId(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.it:
				return l_it.TranslationsIt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ja:
				return l_ja.TranslationsJa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.km:
				return l_km.TranslationsKm(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ko:
				return l_ko.TranslationsKo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.lo:
				return l_lo.TranslationsLo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.lv:
				return l_lv.TranslationsLv(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.mn:
				return l_mn.TranslationsMn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ms:
				return l_ms.TranslationsMs(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ne:
				return l_ne.TranslationsNe(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.nl:
				return l_nl.TranslationsNl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.no:
				return l_no.TranslationsNo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.pl:
				return l_pl.TranslationsPl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.pt:
				return l_pt.TranslationsPt(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ro:
				return l_ro.TranslationsRo(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ru:
				return l_ru.TranslationsRu(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sk:
				return l_sk.TranslationsSk(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sl:
				return l_sl.TranslationsSl(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sq:
				return l_sq.TranslationsSq(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sv:
				return l_sv.TranslationsSv(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.sw:
				return l_sw.TranslationsSw(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.ta:
				return l_ta.TranslationsTa(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.th:
				return l_th.TranslationsTh(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.tr:
				return l_tr.TranslationsTr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.uk:
				return l_uk.TranslationsUk(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.vi:
				return l_vi.TranslationsVi(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case AppLocale.zh:
				return l_zh.TranslationsZh(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
		}
	}

	/// Gets current instance managed by [LocaleSettings].
	Translations get translations => LocaleSettings.instance.getTranslations(this);
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
Translations get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class TranslationProvider extends BaseTranslationProvider<AppLocale, Translations> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, Translations> of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	Translations get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, Translations> {
	LocaleSettings._() : super(
		utils: AppLocaleUtils.instance,
		lazy: true,
	);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static Future<AppLocale> setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static Future<AppLocale> setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static Future<AppLocale> useDeviceLocale() => instance.useDeviceLocale();
	static Future<void> setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);

	// synchronous versions
	static AppLocale setLocaleSync(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocaleSync(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRawSync(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRawSync(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocaleSync() => instance.useDeviceLocaleSync();
	static void setPluralResolverSync({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolverSync(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
	AppLocaleUtils._() : super(
		baseLocale: AppLocale.en,
		locales: AppLocale.values,
	);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

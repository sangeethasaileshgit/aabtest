///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsSk with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSk({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSk _root = this; // ignore: unused_field

	@override 
	TranslationsSk $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSk(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSk common = _TranslationsCommonSk._(_root);
	@override late final _TranslationsExceptionsSk exceptions = _TranslationsExceptionsSk._(_root);
	@override late final _TranslationsPromptSk prompt = _TranslationsPromptSk._(_root);
	@override late final _TranslationsFormSk form = _TranslationsFormSk._(_root);
	@override late final _TranslationsActionSk action = _TranslationsActionSk._(_root);
	@override late final _TranslationsPagesSk pages = _TranslationsPagesSk._(_root);
	@override late final _TranslationsEnumsSk enums = _TranslationsEnumsSk._(_root);
}

// Path: common
class _TranslationsCommonSk implements TranslationsCommonEn {
	_TranslationsCommonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jazyk';
	@override String get subscriptionPlan => 'Plán predplatného';
	@override String get contactUs => 'Kontaktujte nás';
	@override String get termsAndConditions => 'Zmluvné podmienky';
	@override String get aboutUs => 'O nás';
	@override String get logout => 'Odhlásiť sa';
	@override String get editProfile => 'Upraviť profil';
	@override String get fullName => 'Celé meno';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobilné číslo';
	@override String get address => 'Adresa';
	@override String get postalCode => 'PSČ';
	@override String get city => 'Mesto';
	@override String get country => 'Krajina';
	@override String get state => 'Kraj';
	@override String get password => 'Heslo';
	@override String get forgotPassword => 'Zabudnuté heslo';
	@override String get tenant => 'Nájomník';
	@override String get landlord => 'Prenajímateľ';
	@override String get cancelRenting => 'Zrušiť prenájom';
	@override String get startDate => 'Dátum začiatku';
	@override String get endDate => 'Dátum ukončenia';
	@override String get fromDate => 'Od dátumu';
	@override String get toDate => 'Do dátumu';
	@override String get online => 'Online';
	@override String get bankList => 'Zoznam bánk';
	@override String get withdrawMethod => 'Spôsob výberu';
	@override String get uploadPaymentReceipt => 'Nahrať potvrdenie o platbe';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Platba vyžaduje manuálne schválenie administrátorom do'),
		const TextSpan(text: ' '),
		duraion('24~48 hodín.'),
	]);
	@override String get reviews => 'Recenzie';
	@override String get description => 'Popis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Typy nehnuteľností';
	@override String get features => 'Funkcie';
	@override String get floorPlans => 'Pôdorysy';
	@override String get buildingDetails => 'Detaily budovy';
	@override String get buildingName => 'Názov budovy';
	@override String get propertyAddress => 'Adresa nehnuteľnosti';
	@override String get completionYear => 'Rok dokončenia';
	@override String get lotNumber => 'Číslo pozemku';
	@override String get residentialType => 'Typ obytnej nehnuteľnosti';
	@override String get furnishings => 'Zariadenie';
	@override String get floorRange => 'Rozsah poschodí';
	@override String get bedrooms => 'Spálne';
	@override String get bathrooms => 'Kúpeľne';
	@override String get propertySize => 'Veľkosť nehnuteľnosti';
	@override String get rentalPeriod => 'Doba prenájmu';
	@override String get securityDeposit => 'Zábezpeka';
	@override String get utilityBill => 'Účet za energie';
	@override String get facilities => 'Zariadenia';
	@override String get amenities => 'Vybavenie';
	@override String get expiringReason => 'Dôvod vypršania';
	@override String get tenantDetails => 'Detaily nájomníka';
	@override String get typeOfTenant => 'Typ nájomníka';
	@override String get tenantName => 'Meno nájomníka';
	@override String get nidPassport => 'NID/Pas';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID nájomníka';
	@override String get dateOfBirth => 'Dátum narodenia';
	@override String get gender => 'Pohlavie';
	@override String get nominee => 'Nominovaná osoba';
	@override String get name => 'Meno';
	@override String get optional => 'Voliteľné';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSk nomineeMobile = _TranslationsCommonNomineeMobileSk._(_root);
	@override String get emergencyContact => 'Núdzový kontakt';
	@override String get relation => 'Vzťah';
	@override String get relationWith => '${_root.common.relation} S';
	@override String get relationWithYou => '${_root.common.relationWith} Vami';
	@override String get company => 'Spoločnosť';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Číslo SSM';
	@override String get workplace => 'Pracovisko';
	@override String get officePhoneNo => 'Telefónne číslo kancelárie';
	@override String get officeMobileNo => 'Kancelária ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozidlo';
	@override late final _TranslationsCommonVehiclesInfoSk vehiclesInfo = _TranslationsCommonVehiclesInfoSk._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoSk vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSk._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Značka';
	@override String get rentProperty => 'Prenajať nehnuteľnosť';
	@override String get propertyDetails => 'Detaily nehnuteľnosti';
	@override String get propertyId => 'ID nehnuteľnosti';
	@override String get propertyType => 'Typ nehnuteľnosti';
	@override String get propertyName => 'Názov nehnuteľnosti';
	@override String get paymentDetails => 'Detaily platby';
	@override String get monthlyRent => 'Mesačné nájomné';
	@override String get thisMonthPayment => 'Platba za tento mesiac';
	@override String get totalPaidRent => 'Celkové zaplatené nájomné';
	@override String get dueRent => 'Nezaplatené nájomné';
	@override String get rentStartDate => 'Prenájom ${_root.common.startDate}';
	@override String get rentEndDate => 'Prenájom ${_root.common.endDate}';
	@override String get status => 'Stav';
	@override String get rentAgreementPdf => 'PDF nájomnej zmluvy';
	@override String get noFile => 'Žiadny súbor';
	@override String get tenantImageOp => 'Obrázok nájomníka ${_root.common.optional}';
	@override String get addNewVechicle => 'Pridať nové vozidlá';
	@override String get uploadNidPassport => 'Nahrať NID/Pas';
	@override String get nidPassportUploadNote => 'Budú akceptované iba súbory typu obrázok. Limit súboru max. 2,5 MB.';
	@override String get search => 'Hľadať';
	@override String get sortBy => 'Zoradiť podľa';
	@override String get subscription => 'Predplatné';
	@override String get downloading => 'Sťahujem...';
	@override String get downloadSuccess => 'Súbor úspešne stiahnutý!';
	@override String get addPropertyBannerTitle => 'Chcete prenajať svoju nehnuteľnosť?';
	@override String get application => 'Žiadosť';
	@override String get tenantHasPaidDeposit => 'Nájomník zaplatil zábezpeku.';
	@override String get askProcessingRentApplication => 'Ste si istí, že spracúvate túto žiadosť o prenájom nehnuteľnosti?';
	@override String get dateAndTime => 'Dátum a čas';
	@override String get applicationDetails => 'Detaily žiadosti';
	@override String get depositStatus => 'Stav zábezpeky';
	@override String get uploadRentAgreement => 'Nahrať nájomnú zmluvu';
	@override String get uploadFilePDF => 'Nahrať súbor (PDF)';
	@override String get askSelectRentAgreement => 'Prosím, vyberte súbor s dohodou o prenájme.';
	@override String get landlordRentAgreementPDF => 'PDF nájomnej zmluvy prenajímateľa';
	@override String get tenantRentAgreementPDF => 'PDF nájomnej zmluvy nájomníka';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Schvaľujte žiadosť len potom, čo nájomník zaplatí zábezpeku.'),
	]);
	@override String get reasonOfRejection => 'Dôvod zamietnutia';
	@override String get youveRejectedThisApplication => 'Túto žiadosť ste zamietli';
	@override String get landlordDetails => 'Detaily prenajímateľa';
	@override String get landlordName => 'Meno prenajímateľa';
	@override String get downloadRentAgreement => 'Stiahnuť nájomnú zmluvu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Akceptovať '),
		toc('Zmluvné podmienky'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím, stiahnite a prečítajte si zmluvu. Podpísanú zmluvu pošlite prenajímateľovi cez WhatsApp alebo e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Nájomná zmluva (PDF) '),
		complete('Kompletná zmluva'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Zoznam žiadostí';
	@override String get viewDetails => 'Zobraziť detaily';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Domov';
	@override String get dashboard => 'Nástenka';
	@override String get tenants => 'Nájomníci';
	@override String get maintenance => 'Údržba';
	@override String get maintenanceList => 'Zoznam údržby';
	@override String get maintenanceReport => 'Správa o údržbe';
	@override String get labor => 'Pracovná sila';
	@override String get applications => 'Žiadosti';
	@override String get rentInvitation => 'Pozvánka na prenájom';
	@override String get payment => 'Platba';
	@override String get rentPayment => 'Platba nájomného';
	@override String get depositUtilityPayment => 'Platba zábezpeky a energií';
	@override String get refundRequest => 'Žiadosť o vrátenie peňazí';
	@override String get withdrawRequest => 'Žiadosť o výber';
	@override String get myProperty => 'Moja nehnuteľnosť';
	@override String get myRent => 'Môj prenájom';
	@override String get wishlist => 'Zoznam želaní';
	@override String get properties => 'Nehnuteľnosti';
	@override String get allProperties => 'Všetky nehnuteľnosti';
	@override String get totalPropery => 'Celkový počet nehnuteľností';
	@override String get occupied => 'Obsadené';
	@override String get vacant => 'Voľné';
	@override String get accounting => 'Účtovníctvo';
	@override String get totalIncome => 'Celkový príjem';
	@override String get totalExpense => 'Celkový výdavok';
	@override String get currentBalance => 'Aktuálny zostatok';
	@override String get totalWithdrawal => 'Celkový (Výber)';
	@override String get totalProperties => 'Celkový počet nehnuteľností';
	@override String get totalTenant => 'Celkový počet nájomníkov';
	@override String get totalRentPaid => 'Celkové zaplatené nájomné';
	@override String get totalRentDue => 'Celkové dlžné nájomné';
	@override String get totalApplication => 'Celkový počet žiadostí';
	@override String get pendingApplication => 'Čakajúce žiadosti';
	@override String get processingApplication => 'Spracovávané žiadosti';
	@override String get approveApplication => 'Schváliť žiadosť';
	@override String get rejectApplication => 'Zamietnuť žiadosť';
	@override String get maintenanceCost => 'Náklady na údržbu';
	@override String get transactionSummary => 'Súhrn transakcií';
	@override String get maintenanceRequest => 'Žiadosť o údržbu';
	@override String get notifications => 'Oznámenia';
	@override String get myProperties => 'Moje nehnuteľnosti';
	@override String get recommendationProperties => 'Odporúčané nehnuteľnosti';
	@override String get laborList => 'Zoznam pracovnej sily';
	@override String get addLabor => 'Pridať pracovnú silu';
	@override String get laborDetails => 'Detaily pracovnej sily';
	@override String get laborSalary => 'Mzda pracovnej sily';
	@override String get editLabor => 'Upraviť pracovnú silu';
	@override String get addNewLabor => 'Pridať novú pracovnú silu';
	@override String get enterAmount => 'Zadajte sumu';
	@override String get maintenanceDetails => 'Detaily údržby';
	@override String get laborName => 'Meno pracovnej sily';
	@override String get comment => 'Komentár';
	@override String get image => 'Obrázok';
	@override String get complete => 'Dokončiť';
	@override String get details => 'Detaily';
	@override String get title => 'Názov';
	@override String get date => 'Dátum';
	@override String get reason => 'Dôvod';
	@override String get edit => 'Upraviť';
	@override String get property => 'Nehnuteľnosť';
	@override String get completeYourProfile => 'Dokončite svoj profil';
	@override String get profileImage => 'Obrázok profilu';
	@override String get imagePickHint => 'Iba obrázky JPEG a PNG s max. veľkosťou 120x120 pixelov.';
	@override String get invoiceId => 'ID faktúry';
	@override String get depositAmount => 'Výška zábezpeky';
	@override String get landlordPhone => 'Telefón prenajímateľa';
	@override String get rentalAdvance => 'Nájomné (vopred)';
	@override String get totalAmount => 'Celková suma';
	@override String get rentAmount => 'Výška nájomného';
	@override String get adminCharge => 'Administratívny poplatok';
	@override String get editAccount => 'Upraviť účet';
	@override String get addNewAccount => 'Pridať nový účet';
	@override String get transactionId => 'ID transakcie';
	@override String get transactionType => 'Typ transakcie';
	@override String get requestDate => 'Dátum žiadosti';
	@override String get amount => 'Suma';
	@override String get fee => 'Poplatok';
	@override String get paymentStatus => 'Stav platby';
	@override String get generatedTime => 'Čas generovania';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Toto je systémom generovaná správa z '),
		appName,
	]);
	@override String get withdrawHistory => 'História výberov';
	@override String get history => 'História';
	@override String get withdrawAmount => 'Výška výberu';
	@override String get availableBalance => 'Dostupný zostatok';
	@override String get withdrawCharge => 'Poplatok za výber';
	@override String get paymentMethod => 'Spôsob platby';
	@override String get requestSendSuccess => 'Žiadosť úspešne odoslaná!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrdenie o platbe bolo úspešne odoslané.';
	@override String get refundReason => 'Dôvod vrátenia peňazí';
	@override String get note => 'Poznámka';
	@override String get refundReceiveSuccess => 'Vrátenie peňazí úspešne prijaté.';
	@override String get downloadPaymentReceipt => 'Stiahnuť potvrdenie o platbe';
	@override String get invoice => 'Faktúra';
	@override String get selectPropertyToSeeInvoice => 'Vyberte nehnuteľnosť, aby ste videli číslo faktúry...';
	@override String get bankAccName => 'Názov bankového účtu';
	@override String get bankName => 'Názov banky';
	@override String get bankAccNum => 'Číslo bankového účtu';
	@override String get thankYou => 'Ďakujeme!';
	@override String get basicInfo => 'Základné informácie';
	@override String get descriptionPricing => 'Popis a ceny';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotky';
	@override String get successfullySubmitted => 'Úspešne odoslané!';
	@override String get editProperty => 'Upraviť nehnuteľnosť';
	@override String get addNewProperty => 'Pridať novú nehnuteľnosť';
	@override String get propertyManageRequestSuccess => 'Vaša reklama bola odoslaná na kontrolu.';
	@override String get postAnotherProperty => 'Uverejniť ďalšiu nehnuteľnosť';
	@override String get browseYourProperty => 'Prezerať si svoju nehnuteľnosť';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Čo by ste chceli uverejniť?';
	@override String get category => 'Kategória';
	@override String get invalidCategory => 'Neplatná kategória';
	@override String get unitNumber => 'Číslo jednotky';
	@override String get sqft => 'štvorcové stopy';
	@override String get propertySizeMustBeGreaterThan0 => 'Veľkosť nehnuteľnosti by mala byť väčšia ako nula';
	@override String get whatAreTheFacility => 'Aké sú zariadenia?';
	@override String get whatAreTheAmenity => 'Aké je vybavenie?';
	@override String get parkingLot => 'Parkovacie miesto';
	@override String get houseType => 'Typ domu';
	@override String get value => 'Hodnota';
	@override String get unitLotSize => 'Veľkosť jednotky / pozemku';
	@override String get landSize => 'Veľkosť pozemku';
	@override String get acres => 'aker(y)';
	@override String get roomSize => 'Veľkosť izby';
	@override String get askTenantPreference => 'Aká je vaša preferencia nájomníka?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Opíšte ${propertyType}';
	@override String get adTitle => 'Názov reklamy';
	@override String get minimumRentalPeriod => 'Minimálna doba prenájmu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Číslo';
	@override String get hideOrDisplayEmail => 'Skryť alebo zobraziť e-mailovú adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Ďakujeme za uverejnenie na ${appName}!';
	@override String get propertyList => 'Zoznam nehnuteľností';
	@override String get newInviteRent => 'Nová pozvánka na prenájom';
	@override String get rentAgreement => 'Nájomná zmluva';
	@override String get rentDetails => 'Detaily prenájmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím, počkajte, kým nájomník prijme pozvánku.'),
	]);
	@override String get rent => 'Nájomné';
	@override String get editTenant => 'Upraviť nájomníka';
	@override String get addNewTenant => 'Pridať nového nájomníka';
	@override String get shareInstallLink => 'Zdieľať inštalačný odkaz';
	@override String get tenantList => 'Zoznam nájomníkov';
	@override String get editMaintenanceRequest => 'Upraviť žiadosť o údržbu';
	@override String get addNewMaintenance => 'Pridať novú údržbu';
	@override String get landlordId => 'ID prenajímateľa';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka '),
		note('Vaša zmluva sa kontroluje. Prosím, počkajte, kým prenajímateľ schváli váš prenájom.'),
	]);
	@override String get editReview => 'Upraviť recenziu';
	@override String get writeAReview => 'Napísať recenziu';
	@override String get selectRating => 'Vyberte hodnotenie';
	@override String get enterYourOpinion => 'Zadajte váš názor';
	@override String get askToEnterReviewMsg => 'Prosím, zadajte správu recenzie';
	@override String get pressBackAgainToExit => 'Stlačte Zpět (Späť) znova pre ukončenie.';
	@override String get selectPaymentMethod => 'Vyberte spôsob platby';
	@override String get filter => 'Filter';
	@override String get perMonth => '/mesiac';
	@override String searchHintWithAppName({required String appName}) => 'Hľadať čokoľvek v ${appName}...';
	@override String get propertyInfo => 'Info o nehnuteľnosti';
	@override String get units => 'Jednotky';
	@override String get depositPeriod => 'Doba zábezpeky';
	@override String get facilitiesList => 'Zoznam zariadení';
	@override String get facility => 'Zariadenie';
	@override String get amenity => 'Vybavenie';
	@override String get amenitiesList => 'Zoznam vybavenia';
	@override String get addNewFacility => 'Pridať nové zariadenie';
	@override String get editFacility => 'Upraviť zariadenie';
	@override String get facilityName => 'Názov zariadenia';
	@override String get amenityName => 'Názov vybavenia';
	@override String get addNewAmenity => 'Pridať nové vybavenie';
	@override String get editAmenity => 'Upraviť vybavenie';
	@override String get family => 'Rodina';
	@override String get lateFee => 'Poplatok za oneskorenie';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Po (Dňoch)';
	@override String propertyPricing({required String propertyType}) => 'Ceny ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Ďakujeme vám, práve ste uverejnili svoju nehnuteľnosť';
	@override String get titleAndDescription => 'Názov a popis';
	@override String get rentPricing => 'Ceny nájomného';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Ceny';
	@override String get sameRentForAllUnit => 'Rovnaké nájomné pre všetky jednotky';
	@override String get unit => 'jednotka';
	@override String get pleaseSelectAnUnitFirst => 'Prosím, najprv vyberte jednotku.';
	@override String get saleAmount => 'Predajná suma';
	@override String get selectCategory => 'Vyberte kategóriu';
	@override String get pleaseSelectACategory => 'Prosím, vyberte kategóriu';
	@override String get pleaseEnterAdTitle => 'Prosím, zadajte názov reklamy';
	@override String get addCoverPhoto => 'Pridať titulnú fotografiu';
	@override String get findAProperty => 'Nájsť nehnuteľnosť';
	@override String get categories => 'Kategórie';
	@override String get recmmendedProperties => 'Odporúčané nehnuteľnosti';
	@override String get recentSearch => 'Nedávne hľadanie';
	@override String get pleaseEnterYourAccountNumber => 'Prosím, zadajte číslo vášho účtu.';
	@override String get pleaseSelectALanguageToContinue => 'Prosím, vyberte jazyk pre pokračovanie.';
	@override String get subscribe => 'Predplatiť';
	@override String get noFacilitiesFound => 'Neboli nájdené žiadne zariadenia!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Neplatné detaily pracovnej sily, skúste to prosím znova';
	@override String get maintenanceWork => 'Práca na údržbe';
	@override String get selectLabor => 'Vyberte pracovnú silu';
	@override String get enterMaintenanceCost => 'Zadajte náklady na údržbu';
	@override String get pleaseEnterMaintenanceCost => 'Prosím, zadajte náklady na údržbu';
	@override String get writeComment => 'Napíšte komentár';
	@override String get maintenancePending => 'Údržba čaká';
	@override String get yourEarnings => 'Vaše zárobky';
	@override String get totalPaid => 'Celkovo zaplatené';
	@override String get linkANewBankAccount => 'Prepojiť nový bankový účet';
	@override String get payoutRequest => 'Žiadosť o vyplatenie';
}

// Path: exceptions
class _TranslationsExceptionsSk implements TranslationsExceptionsEn {
	_TranslationsExceptionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Niečo sa pokazilo, skúste to znova';
	@override String get noNidPassport => 'Nebol poskytnutý žiadny obrázok NID/Pasu.';
	@override String get noRentPropertyFound => 'Nenašla sa žiadna prenajatá nehnuteľnosť pre tohto nájomníka.';
	@override String get noPropertyFoundWithKeyWord => 'Nenašla sa žiadna nehnuteľnosť!\nSkúste iné kľúčové slová';
	@override String get noSubscriptionFoundRefreshPage => 'Nenašiel sa žiadny plán predplatného!\nProsím, obnovte stránku a skúste to znova.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Neplatné informácie o ${dataType}! Prosím, obnovte stránku a skúste to znova.';
	@override String get invalidDownloadUrl => 'Neplatná adresa URL na stiahnutie!';
	@override String failedToSaveFile({required String error}) => 'Nepodarilo sa uložiť súbor! ${error}';
	@override String errorOpeningFile({required String error}) => 'Chyba pri otváraní súboru! ${error}';
	@override String get noVehicleInfoProvided => 'Neboli poskytnuté žiadne informácie o vozidle.';
	@override String get yourApplicationRejected => 'Vaša žiadosť bola zamietnutá';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSk noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSk._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSk noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSk._(_root);
	@override String get noImageProvided => 'Neposkytnutý žiadny obrázok';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSk noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSk._(_root);
	@override String get noDepositFound => 'Nenašla sa žiadna zábezpeka!\nZábezpeky uvidíte, keď budú k dispozícii';
	@override String get noRentPaymentFound => 'Nenašla sa žiadna platba nájomného!\nPlatby nájomného uvidíte, keď budú k dispozícii';
	@override String get transactionSummaryApiException => 'Nepodarilo sa získať súhrn transakcií.';
	@override String get noWithdrawRequestFound => 'Nenašla sa žiadna žiadosť!\nProsím, skúste vytvoriť žiadosť o výber, aby ste ju videli tu.';
	@override String get withdrawRequestNotApproved => 'Táto žiadosť o výber nebola schválená!.';
	@override String get nonZeroError => 'Prosím, zadajte platnú sumu väčšiu ako nula.';
	@override String minAmountError({required String minValue}) => 'Suma musí byť aspoň ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Suma nesmie presiahnuť ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Prosím, najprv vyberte spôsob platby.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSk noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSk._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSk refundRequestHint = _TranslationsExceptionsRefundRequestHintSk._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Prosím, vyberte počet ${value}';
	@override String get invalidDateRange => 'Neplatný rozsah dátumov.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musí byť väčšia ako nula.';
	@override late final _TranslationsExceptionsEditPropertySk editProperty = _TranslationsExceptionsEditPropertySk._(_root);
	@override late final _TranslationsExceptionsRentInvitationSk rentInvitation = _TranslationsExceptionsRentInvitationSk._(_root);
	@override String get notenantFoundList => 'Žiadni nájomníci!\nProsím, skúste pridať nájomníka, aby ste ho videli tu.';
	@override String get noFeaturesProvided => 'Neboli poskytnuté žiadne funkcie.';
	@override String get noNotificationFound => 'Žiadne oznámenia nie sú k dispozícii.\nSvoje oznámenia môžete vidieť tu, keď budú k dispozícii.';
	@override String get noFacilitiesFound => 'Nenašli sa žiadne zariadenia.';
	@override String get noAmenitiesFound => 'Nenašlo sa žiadne vybavenie!';
	@override String get noLaborFound => 'Nenašla sa žiadna pracovná sila\nSkúste to znova neskôr.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Ste si istí, že chcete odstrániť túto jednotku?';
}

// Path: prompt
class _TranslationsPromptSk implements TranslationsPromptEn {
	_TranslationsPromptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSk logout = _TranslationsPromptLogoutSk._(_root);
	@override late final _TranslationsPromptApplicationSk application = _TranslationsPromptApplicationSk._(_root);
	@override late final _TranslationsPromptLaborSk labor = _TranslationsPromptLaborSk._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSk maintenanceRequest = _TranslationsPromptMaintenanceRequestSk._(_root);
	@override late final _TranslationsPromptWithdrawMethodSk withdrawMethod = _TranslationsPromptWithdrawMethodSk._(_root);
	@override late final _TranslationsPromptUnsavedChangesSk unsavedChanges = _TranslationsPromptUnsavedChangesSk._(_root);
	@override late final _TranslationsPromptPropertySk property = _TranslationsPromptPropertySk._(_root);
	@override late final _TranslationsPromptRentInvitationSk rentInvitation = _TranslationsPromptRentInvitationSk._(_root);
	@override late final _TranslationsPromptSessionExpiredSk sessionExpired = _TranslationsPromptSessionExpiredSk._(_root);
	@override late final _TranslationsPromptNoInternetSk noInternet = _TranslationsPromptNoInternetSk._(_root);
	@override late final _TranslationsPromptPermissionHandlerSk permissionHandler = _TranslationsPromptPermissionHandlerSk._(_root);
	@override late final _TranslationsPromptImagePickerSk imagePicker = _TranslationsPromptImagePickerSk._(_root);
	@override late final _TranslationsPromptVerificationDialogSk verificationDialog = _TranslationsPromptVerificationDialogSk._(_root);
	@override late final _TranslationsPromptNotificationSk notification = _TranslationsPromptNotificationSk._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSk genericDeletePrompt = _TranslationsPromptGenericDeletePromptSk._(_root);
	@override late final _TranslationsPromptSubscriptionModalSk subscriptionModal = _TranslationsPromptSubscriptionModalSk._(_root);
}

// Path: form
class _TranslationsFormSk implements TranslationsFormEn {
	_TranslationsFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSk fullName = _TranslationsFormFullNameSk._(_root);
	@override late final _TranslationsFormEmailSk email = _TranslationsFormEmailSk._(_root);
	@override late final _TranslationsFormPasswordSk password = _TranslationsFormPasswordSk._(_root);
	@override late final _TranslationsFormConfirmPasswordSk confirmPassword = _TranslationsFormConfirmPasswordSk._(_root);
	@override late final _TranslationsFormMobileNumberSk mobileNumber = _TranslationsFormMobileNumberSk._(_root);
	@override late final _TranslationsFormAddress1Sk address1 = _TranslationsFormAddress1Sk._(_root);
	@override late final _TranslationsFormAddress2Sk address2 = _TranslationsFormAddress2Sk._(_root);
	@override late final _TranslationsFormPostalCodeSk postalCode = _TranslationsFormPostalCodeSk._(_root);
	@override late final _TranslationsFormCitySk city = _TranslationsFormCitySk._(_root);
	@override late final _TranslationsFormStateSk state = _TranslationsFormStateSk._(_root);
	@override late final _TranslationsFormCountrySk country = _TranslationsFormCountrySk._(_root);
	@override late final _TranslationsFormOtpSk otp = _TranslationsFormOtpSk._(_root);
	@override late final _TranslationsFormTitleSk title = _TranslationsFormTitleSk._(_root);
	@override late final _TranslationsFormDateSk date = _TranslationsFormDateSk._(_root);
	@override late final _TranslationsFormReasonSk reason = _TranslationsFormReasonSk._(_root);
	@override late final _TranslationsFormWithdrawMethodSk withdrawMethod = _TranslationsFormWithdrawMethodSk._(_root);
	@override late final _TranslationsFormFileFieldSk fileField = _TranslationsFormFileFieldSk._(_root);
	@override late final _TranslationsFormNoteSk note = _TranslationsFormNoteSk._(_root);
	@override late final _TranslationsFormGenderSk gender = _TranslationsFormGenderSk._(_root);
	@override late final _TranslationsFormAnyFieldSk anyField = _TranslationsFormAnyFieldSk._(_root);
	@override late final _TranslationsFormAnyDropdownSk anyDropdown = _TranslationsFormAnyDropdownSk._(_root);
}

// Path: action
class _TranslationsActionSk implements TranslationsActionEn {
	_TranslationsActionSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get next => 'Ďalej';
	@override String get getStarted => 'Začať';
	@override String get skip => 'Preskočiť';
	@override String get select => 'Vybrať';
	@override String get save => 'Uložiť';
	@override String get signIn => 'Prihlásiť sa';
	@override String get signUp => 'Zaregistrovať sa';
	@override String get kContinue => 'Pokračovať';
	@override String get clearAll => 'Vymazať všetko';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Odoslať';
	@override String get pay => 'Zaplatiť';
	@override String get remove => 'Odstrániť';
	@override String get goBack => 'Ísť späť';
	@override String get buyNow => 'Kúpiť teraz';
	@override String get no => 'Nie';
	@override String get open => 'Otvoriť';
	@override String get addProperty => 'Pridať nehnuteľnosť';
	@override String get process => 'Spracovať';
	@override String get approve => 'Schváliť';
	@override String get reject => 'Zamietnuť';
	@override String get viewRent => 'Zobraziť prenájom';
	@override String get openNavigationMenu => 'Otvoriť navigačné menu';
	@override String get seeAll => 'Zobraziť všetko';
	@override String get update => 'Aktualizovať';
	@override String get printTransaction => 'Vytlačiť transakciu';
	@override String get payoutRequest => 'Žiadosť o vyplatenie';
	@override String get addNew => '+ Pridať nové';
	@override String get sendRequest => 'Odoslať žiadosť';
	@override String get print => 'Tlačiť';
	@override String get requestForRefund => 'Požiadať o vrátenie peňazí';
	@override String get previous => 'Predchádzajúce';
	@override String get delete => 'Vymazať';
	@override String get applyProperty => 'Požiadať o nehnuteľnosť';
	@override String get viewApplication => 'Zobraziť žiadosť';
	@override String get inviteTenant => 'Pozvať nájomníka';
	@override String get inviteRent => 'Pozvať na prenájom';
	@override String get cancel => 'Zrušiť';
	@override String get accept => 'Prijať';
	@override String get submit => 'Odoslať';
	@override String get yes => 'Áno';
	@override String get okay => 'Dobre';
	@override String get confirm => 'Potvrdiť';
	@override String get apply => 'Použiť';
	@override String get reset => 'Resetovať';
	@override String get retry => 'Skúsiť znova';
	@override String get viewAll => 'Zobraziť všetko';
	@override String get addMore => 'Pridať viac';
	@override String get done => 'Hotovo';
}

// Path: pages
class _TranslationsPagesSk implements TranslationsPagesEn {
	_TranslationsPagesSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSk language = _TranslationsPagesLanguageSk._(_root);
	@override late final _TranslationsPagesOnboardSk onboard = _TranslationsPagesOnboardSk._(_root);
	@override late final _TranslationsPagesSignInSk signIn = _TranslationsPagesSignInSk._(_root);
	@override late final _TranslationsPagesForgotPasswordSk forgotPassword = _TranslationsPagesForgotPasswordSk._(_root);
	@override late final _TranslationsPagesOtpVerificationSk otpVerification = _TranslationsPagesOtpVerificationSk._(_root);
	@override late final _TranslationsPagesResetPasswordSk resetPassword = _TranslationsPagesResetPasswordSk._(_root);
	@override late final _TranslationsPagesSignUpSk signUp = _TranslationsPagesSignUpSk._(_root);
	@override late final _TranslationsPagesWelcomeSk welcome = _TranslationsPagesWelcomeSk._(_root);
	@override late final _TranslationsPagesAboutUsSk aboutUs = _TranslationsPagesAboutUsSk._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSk termsAndConditions = _TranslationsPagesTermsAndConditionsSk._(_root);
	@override late final _TranslationsPagesNotificationListSk notificationList = _TranslationsPagesNotificationListSk._(_root);
	@override late final _TranslationsPagesContactUsSk contactUs = _TranslationsPagesContactUsSk._(_root);
	@override late final _TranslationsPagesCancelRentingSk cancelRenting = _TranslationsPagesCancelRentingSk._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSk invoiceDetails = _TranslationsPagesInvoiceDetailsSk._(_root);
	@override late final _TranslationsPagesOfflinePaymentSk offlinePayment = _TranslationsPagesOfflinePaymentSk._(_root);
	@override late final _TranslationsPagesPaymentStatusSk paymentStatus = _TranslationsPagesPaymentStatusSk._(_root);
	@override late final _TranslationsPagesPropertyDetailsSk propertyDetails = _TranslationsPagesPropertyDetailsSk._(_root);
	@override late final _TranslationsPagesSearchSk search = _TranslationsPagesSearchSk._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSk subscriptionPlan = _TranslationsPagesSubscriptionPlanSk._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSk landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSk._(_root);
}

// Path: enums
class _TranslationsEnumsSk implements TranslationsEnumsEn {
	_TranslationsEnumsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSk propertyStatus = _TranslationsEnumsPropertyStatusSk._(_root);
	@override late final _TranslationsEnumsPropertyTypeSk propertyType = _TranslationsEnumsPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsPropertyCategorySk propertyCategory = _TranslationsEnumsPropertyCategorySk._(_root);
	@override late final _TranslationsEnumsApplicationStatusSk applicationStatus = _TranslationsEnumsApplicationStatusSk._(_root);
	@override late final _TranslationsEnumsMyRentStatusSk myRentStatus = _TranslationsEnumsMyRentStatusSk._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSk maintenanceStatus = _TranslationsEnumsMaintenanceStatusSk._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSk tenantProfileType = _TranslationsEnumsTenantProfileTypeSk._(_root);
	@override late final _TranslationsEnumsTenantTypeSk tenantType = _TranslationsEnumsTenantTypeSk._(_root);
	@override late final _TranslationsEnumsPaymentStatusSk paymentStatus = _TranslationsEnumsPaymentStatusSk._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSk paymentOptions = _TranslationsEnumsPaymentOptionsSk._(_root);
	@override late final _TranslationsEnumsPaymentTypeSk paymentType = _TranslationsEnumsPaymentTypeSk._(_root);
	@override late final _TranslationsEnumsGenderSk gender = _TranslationsEnumsGenderSk._(_root);
	@override late final _TranslationsEnumsEcRelationSk ecRelation = _TranslationsEnumsEcRelationSk._(_root);
	@override late final _TranslationsEnumsVehicleTypeSk vehicleType = _TranslationsEnumsVehicleTypeSk._(_root);
	@override late final _TranslationsEnumsSortBySk sortBy = _TranslationsEnumsSortBySk._(_root);
	@override late final _TranslationsEnumsResidentialTypeSk residentialType = _TranslationsEnumsResidentialTypeSk._(_root);
	@override late final _TranslationsEnumsFloorRangeSk floorRange = _TranslationsEnumsFloorRangeSk._(_root);
	@override late final _TranslationsEnumsFurnishingsSk furnishings = _TranslationsEnumsFurnishingsSk._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSk commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSk landPropertyType = _TranslationsEnumsLandPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSk minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSk._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSk dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSk._(_root);
	@override late final _TranslationsEnumsBungalowTypeSk bungalowType = _TranslationsEnumsBungalowTypeSk._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSk implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Č. mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSk implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informácie o vozidlách';
	@override String get optional => 'Informácie o vozidlách (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSk implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Evidenčné číslo vozidla';
	@override String get short => 'Evidenčné číslo';
	@override String get alt => 'Číslo tabuľky';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSk implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nenašla sa žiadna žiadosť!\n${subject} sa zobrazí tu, keď bude k dispozícii.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSk subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSk._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSk implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nenašla sa žiadna nehnuteľnosť!\nProsím, skúste pridať nehnuteľnosť, aby ste ju videli tu.';
	@override String get tenantRecommended => 'Nenašli sa žiadne odporúčané nehnuteľnosti\nSkúste to znova neskôr.';
	@override String get tenantAllProperty => 'Nehnuteľnosti nie sú dostupné\nSkúste to znova neskôr.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSk implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenašla sa žiadna údržba so statusom ${status}.';
	@override String get tenant => 'Nenašla sa žiadna údržba! Môžete vytvoriť žiadosť o údržbu, aby ste ju videli tu.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSk implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenašla sa žiadna žiadosť o vrátenie peňazí so statusom ${status}!\nŽiadosť o vrátenie peňazí môžete vidieť tu, keď bude k dispozícii.';
	@override String get tenant => 'Nenašla sa žiadna žiadosť o vrátenie peňazí!\nMôžete vytvoriť žiadosť o vrátenie peňazí, aby ste ju videli tu.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSk implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Nájomník schváli vrátenie peňazí, keď dostane peniaze späť';
	@override String get tenantReqSuccess => 'Žiadosť o vrátenie peňazí preveríme a schválime do 24 hodín.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySk implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nájom nehnuteľnosti sa mení. Musí byť platný (účinný) len pre platbu nájomného za nasledujúci mesiac.';
	@override String get deleteOnRent => 'Vaša nehnuteľnosť je už prenajatá nájomníkom. Nie je možné ju zmazať, kým najprv neodstránite nájomníka';
	@override String get alreayRented => 'Táto nehnuteľnosť je už prenajatá. Skúste to znova neskôr.\nAlebo môžete kontaktovať prenajímateľa pre viac informácií.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSk implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nenašla sa žiadna pozvánka na prenájom!\nProsím, skúste vytvoriť pozvánku na prenájom, aby ste ju videli tu.';
	@override String get tenantNoRentInvitation => 'Nenašla sa žiadna pozvánka na prenájom!\nPozvánku na prenájom môžete vidieť tu, keď bude k dispozícii.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSk implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Ste si istý, že sa chcete odhlásiť?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSk implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Prečo zamietaš túto žiadosť?';
	@override late final _TranslationsPromptApplicationApplicationSentSk applicationSent = _TranslationsPromptApplicationApplicationSentSk._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSk implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSk delete = _TranslationsPromptLaborDeleteSk._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSk implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Prečo je táto žiadosť zamietnutá?';
	@override String get processTitle => 'Ste si istý, že spracúvate túto žiadosť o údržbu?';
	@override String get completeTitle => 'Práca dokončená?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSk implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Vymazať spôsob výberu?';
	@override String get deleteDescription => 'Ste si istý, že chcete vymazať tento spôsob výberu?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSk implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že sa chcete vrátiť?';
	@override String get message => 'Zmenené polia nebudú uložené!';
}

// Path: prompt.property
class _TranslationsPromptPropertySk implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSk delete = _TranslationsPromptPropertyDeleteSk._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSk implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSk landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSk._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSk tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSk._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSk implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Relácia vypršala';
	@override String get message => 'Vaša relácia vypršala. Prosím, prihláste sa znova';
	@override String get action => 'Prihlásiť sa';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSk implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žiadne pripojenie k internetu';
	@override String get message => 'Prosím, skontrolujte pripojenie k Wi-Fi alebo mobilnej sieti a skúste to znova';
	@override String get action => 'Skúsiť znova';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSk implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyžaduje sa povolenie!';
	@override String get message => 'Musíte udeliť povolenia v nastaveniach aplikácie. Chcete otvoriť nastavenia teraz?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSk implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyberte možnosť';
	@override String get gallery => 'Galéria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSk implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Overte svoj e-mail';
	@override String get message => 'Odoslali sme e-mail s overovacím kódom';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSk implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Vymazať oznámenia?';
	@override String get clearMessage => 'Ste si istý, že chcete vymazať všetky oznámenia?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSk implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Chceš vymazať toto ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSk implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Predplatné vypršalo!';
	@override String get message => 'Prosím, predplaťte si, ak chcete pokračovať.';
}

// Path: form.fullName
class _TranslationsFormFullNameSk implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Zadajte ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSk errors = _TranslationsFormFullNameErrorsSk._(_root);
}

// Path: form.email
class _TranslationsFormEmailSk implements TranslationsFormEmailEn {
	_TranslationsFormEmailSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Zadajte váš ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsSk errors = _TranslationsFormEmailErrorsSk._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSk implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSk errors = _TranslationsFormPasswordErrorsSk._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSk implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrďte ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSk errors = _TranslationsFormConfirmPasswordErrorsSk._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSk implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSk errors = _TranslationsFormMobileNumberErrorsSk._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sk implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Číslo domu a názov ulice';
	@override late final _TranslationsFormAddress1ErrorsSk errors = _TranslationsFormAddress1ErrorsSk._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sk implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartmán, suita, jednotka, atď.';
	@override late final _TranslationsFormAddress2ErrorsSk errors = _TranslationsFormAddress2ErrorsSk._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSk implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Zadajte ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSk errors = _TranslationsFormPostalCodeErrorsSk._(_root);
}

// Path: form.city
class _TranslationsFormCitySk implements TranslationsFormCityEn {
	_TranslationsFormCitySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Zadajte ${_root.common.city} meno.';
	@override late final _TranslationsFormCityErrorsSk errors = _TranslationsFormCityErrorsSk._(_root);
}

// Path: form.state
class _TranslationsFormStateSk implements TranslationsFormStateEn {
	_TranslationsFormStateSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Zadajte ${_root.common.state} meno.';
	@override late final _TranslationsFormStateErrorsSk errors = _TranslationsFormStateErrorsSk._(_root);
}

// Path: form.country
class _TranslationsFormCountrySk implements TranslationsFormCountryEn {
	_TranslationsFormCountrySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vyberte ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSk errors = _TranslationsFormCountryErrorsSk._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSk implements TranslationsFormOtpEn {
	_TranslationsFormOtpSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSk errors = _TranslationsFormOtpErrorsSk._(_root);
}

// Path: form.title
class _TranslationsFormTitleSk implements TranslationsFormTitleEn {
	_TranslationsFormTitleSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Názov';
	@override String get hint => 'Zadajte názov';
	@override late final _TranslationsFormTitleErrorsSk errors = _TranslationsFormTitleErrorsSk._(_root);
}

// Path: form.date
class _TranslationsFormDateSk implements TranslationsFormDateEn {
	_TranslationsFormDateSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSk errors = _TranslationsFormDateErrorsSk._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSk implements TranslationsFormReasonEn {
	_TranslationsFormReasonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Dôvod';
	@override String get hint => 'Zadajte dôvod';
	@override late final _TranslationsFormReasonErrorsSk errors = _TranslationsFormReasonErrorsSk._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSk implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vyberte ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSk errors = _TranslationsFormWithdrawMethodErrorsSk._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSk implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nahrajte ${label}';
	@override late final _TranslationsFormFileFieldErrorsSk errors = _TranslationsFormFileFieldErrorsSk._(_root);
}

// Path: form.note
class _TranslationsFormNoteSk implements TranslationsFormNoteEn {
	_TranslationsFormNoteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Zadajte ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSk errors = _TranslationsFormNoteErrorsSk._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSk implements TranslationsFormGenderEn {
	_TranslationsFormGenderSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vyberte ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSk errors = _TranslationsFormGenderErrorsSk._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSk implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zadajte ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSk errors = _TranslationsFormAnyFieldErrorsSk._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSk implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSk errors = _TranslationsFormAnyDropdownErrorsSk._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSk implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSk implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSk onboardData = _TranslationsPagesOnboardOnboardDataSk._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSk implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vitajte späť';
	@override String get subtitle => 'Prihláste sa teraz a začnite úžasnú cestu.';
	@override late final _TranslationsPagesSignInExtraSk extra = _TranslationsPagesSignInExtraSk._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSk implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zabudnuté heslo';
	@override String get subtitle => 'Zadajte vašu e-mailovú adresu pre obnovenie hesla.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSk implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Overenie';
	@override String subtitle({required String email}) => '6-miestny PIN bol odoslaný na vašu e-mailovú adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSk extra = _TranslationsPagesOtpVerificationExtraSk._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSk implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetovať heslo';
	@override String get subtitle => 'Resetujte svoje heslo pre obnovenie a prihlásenie sa do svojho účtu';
	@override late final _TranslationsPagesResetPasswordExtraSk extra = _TranslationsPagesResetPasswordExtraSk._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSk implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vytvoriť účet';
	@override String get subtitle => 'Zaregistrujte sa teraz a začnite úžasnú cestu';
	@override late final _TranslationsPagesSignUpExtraSk extra = _TranslationsPagesSignUpExtraSk._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSk implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kto ste?';
	@override String get subtitle => 'Prosím, vyberte možnosť nižšie.';
	@override late final _TranslationsPagesWelcomeExtraSk extra = _TranslationsPagesWelcomeExtraSk._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSk implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSk implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSk implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Oznámenia';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSk implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSk extra = _TranslationsPagesContactUsExtraSk._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSk implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Prečo ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSk form = _TranslationsPagesCancelRentingFormSk._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSk implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSk implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline platba';
	@override late final _TranslationsPagesOfflinePaymentFormSk form = _TranslationsPagesOfflinePaymentFormSk._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSk extra = _TranslationsPagesOfflinePaymentExtraSk._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSk implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSk success = _TranslationsPagesPaymentStatusSuccessSk._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSk fail = _TranslationsPagesPaymentStatusFailSk._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSk implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSk extra = _TranslationsPagesPropertyDetailsExtraSk._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSk implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Hľadať';
	@override late final _TranslationsPagesSearchExtraSk extra = _TranslationsPagesSearchExtraSk._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSk implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vyberte si svoj plán';
	@override late final _TranslationsPagesSubscriptionPlanExtraSk extra = _TranslationsPagesSubscriptionPlanExtraSk._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSk implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Celkové náklady na údržbu: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSk implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Všetky nehnuteľnosti';
	@override String get pending => 'Čaká na schválenie';
	@override String get active => 'Aktívne';
	@override String get inactive => 'Neaktívne';
	@override String get rejected => 'Zamietnuté';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSk implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Prenájom';
	@override String get sale => 'Predaj';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySk implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartmán';
	@override String get house => 'Dom';
	@override String get commercial => 'Komerčné';
	@override String get land => 'Pozemok';
	@override String get room => 'Izba';
	@override String get unitOrFlat => 'Jednotka / Byt';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Pozemok';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSk implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Všetky';
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get approved => 'Schválené';
	@override String get rejected => 'Zamietnuté';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSk implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get active => 'Aktívne';
	@override String get expired => 'Expirované';
	@override String get cancelled => 'Zrušené';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSk implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get rejected => 'Zamietnuté';
	@override String get completed => 'Dokončené';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSk implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Súkromná osoba (Jednotlivec)';
	@override String get company => 'Spoločnosť';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSk implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nový nájomník';
	@override String get activeTenant => 'Aktívny nájomník';
	@override String get expiredTenant => 'Nájomník, ktorému vypršala zmluva';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSk implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Všetky';
	@override String get pending => 'Čaká na schválenie';
	@override String get paid => 'Zaplatené';
	@override String get unpaid => 'Nezaplatené';
	@override String get rejected => 'Zamietnuté';
	@override String get refund => 'Vrátenie peňazí';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSk implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online platba';
	@override String get offlinePayment => 'Offline platba';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSk implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Zábezpeka';
	@override String get rentPayment => 'Platba nájomného';
	@override String get subscription => 'Predplatné';
}

// Path: enums.gender
class _TranslationsEnumsGenderSk implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muž';
	@override String get female => 'Žena';
	@override String get other => 'Iné';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSk implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Manželka';
	@override String get parent => 'Rodič';
	@override String get friend => 'Priateľ';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dieťa';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSk implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motocykle';
	@override String get lorry => 'Nákladné auto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySk implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od najnižšej po najvyššiu';
	@override String get highToLow => 'Od najvyššej po najnižšiu';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSk implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Byt';
	@override String get apartment => 'Apartmán';
	@override String get condominium => 'Kondomínium';
	@override String get serviceResidence => 'Rezidencia s obsluhou';
	@override String get studio => 'Štúdio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Radový dom (Kondomínium)';
	@override String get condo => 'Kondomínium / Rezidencia s obsluhou / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Obchodný priestor';
	@override String get sharing => 'Spolubývanie v dome / Byt';
	@override String get others => 'Iné';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSk implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get high => 'Vysoké';
	@override String get medium => 'Stredné';
	@override String get low => 'Nízke';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSk implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Plne zariadené';
	@override String get partiallyFurnished => 'Čiastočne zariadené';
	@override String get notFurnished => 'Nezariadené';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSk implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kancelárske priestory';
	@override String get retailSpace => 'Maloobchodné priestory';
	@override String get shopLot => 'Obchodný priestor';
	@override String get warehouseFactory => 'Sklad / Továreň';
	@override String get hotelResort => 'Hotel / Rezort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Iné';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSk implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Obytný';
	@override String get industrial => 'Priemyselný';
	@override String get agricultural => 'Poľnohospodársky';
	@override String get commercial => 'Komerčný';
	@override String get mixedDevelopment => 'Zmiešaná výstavba';
	@override String get others => 'Iné';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSk implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 mesiacov';
	@override String get oneYear => '1 rok';
	@override String get oneAndHalfYears => '1,5 roka';
	@override String get twoYears => '2 roky';
	@override String get twoAndHalfYears => '2,5 roka';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSk implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Denne';
	@override String get weekly => 'Týždenne';
	@override String get monthly => 'Mesačne';
	@override String get yearly => 'Ročne';
	@override String get custom => 'Vlastné';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSk implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderný';
	@override String get cottage => 'Chata';
	@override String get luxury => 'Luxusný';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Pri pláži';
	@override String get others => 'Iné';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSk implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša žiadosť';
	@override String get landlord => 'Žiadosť nájomníka';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSk implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Žiadosť bola úspešne odoslaná!';
	@override String get sucessDescription => 'Túto žiadosť si môžeš pozrieť v zozname svojich žiadostí';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSk implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vymazať pracovnú silu?';
	@override String get description => 'Ste si istý, že chcete vymazať túto pracovnú silu?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSk implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vymazať nehnuteľnosť?';
	@override String get message => 'Ste si istý, že chcete vymazať túto nehnuteľnosť?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSk implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že schvaľujete tento prenájom?';
	@override String get description => 'Uistite sa, že ste skontrolovali zmluvu podpísanú nájomníkom.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSk implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že prijímate túto pozvánku?';
	@override String get description => 'Uistite sa, že ste si stiahli PDF súbor zmluvy!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSk implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSk implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vašu ${_root.common.email} adresu';
	@override String get invalid => '⦸ Neplatný e-mail, skúste to znova';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSk implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.password}';
	@override String minLength({required Object count}) => 'Heslo musí mať aspoň ${count} znakov!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSk implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.password}';
	@override String get notMatched => 'Potvrdenie hesla sa nezhoduje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSk implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSk implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSk implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSk implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSk implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.city} meno.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSk implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.state} meno.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSk implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte vašu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSk implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte otp.';
	@override String get invalid => 'Prosím, zadajte správny otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSk implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte názov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSk implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSk implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte dôvod';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSk implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSk implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSk implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Prosím, zadajte ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSk implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSk implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, zadajte ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím, zadajte platné ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSk implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím, vyberte platné ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSk implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sk data1 = _TranslationsPagesOnboardOnboardDataData1Sk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sk data2 = _TranslationsPagesOnboardOnboardDataData2Sk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sk data3 = _TranslationsPagesOnboardOnboardDataData3Sk._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSk implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamätať si ma';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemáte účet? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSk implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSk codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSk._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSk implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSk dialog = _TranslationsPagesResetPasswordExtraDialogSk._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSk implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Máte účet? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSk implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Spravujte svoje vlastné nehnuteľnosti';
	@override String get tenantTag => 'Prihláste sa do svojho nájomného účtu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSk implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Správa...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSk implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSk reason = _TranslationsPagesCancelRentingFormReasonSk._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSk implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSk paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSk._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSk implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Suma na zaplatenie: '),
		amount,
	]);
	@override String get accountHolderName => 'Meno majiteľa účtu';
	@override String get accountNumber => 'Číslo účtu';
	@override String get swiftCode => 'Swift kód';
	@override String get branch => 'Pobočka';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vyberte súbory formátu '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Alebo '),
		fileType('DOC'),
		const TextSpan(text: ' iba. Veľkosť súboru '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSk implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zobraziť faktúru';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Platbu preveríme a schválime do 24 hodín.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSk implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Skúsiť znova';
	@override String get title => 'Ups! Platba zlyhala';
	@override String get description => 'Vaša transakcia zlyhala z dôvodu technickej chyby.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSk implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord}: '),
		landlordName,
	]);
	@override TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews(_root.common.reviews),
	]);
	@override TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'Funkcie '),
		fa('(Zariadenia a vybavenie)'),
	]);
	@override String get selectRentalPeriod => 'Vyberte dobu prenájmu';
	@override String get writeAReview => '+ Napísať recenziu';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSk implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Hľadať pozemky, byty, izby...';
	@override String get noRecentSearch => 'Nemáte žiadne nedávne vyhľadávania.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSk implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Platba predplatného bola úspešná.\nTeraz máte prístup k predplateným funkciám.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sk implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nájdite svoju nehnuteľnosť';
	@override String get description => 'Zjednodušili sme nájdenie miesta, ktoré sa hodí k vášmu životu – či už je to izba, byt alebo dom.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sk implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartmán v meste';
	@override String get description => 'Šetríme váš čas tým, že vás rýchlo spojíme s perfektnou nehnuteľnosťou, kým sa vypredá, aby ste si mohli užívať svoj nový domov, alebo bezplatne inzerovať ten svoj.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sk implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Váš domov pohodlia';
	@override String get description => 'Ak hľadáte miesto na bývanie, pozrite si naše domy na prenájom. Máme širokú škálu domov, z ktorých si môžete vybrať po celej krajine.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSk implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód odoslaný za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Znova odoslať kód'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSk implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Úspešne zmenené!';
	@override String get subtitle => 'Prihláste sa pomocou svojho nového hesla.\n Presmerovanie na Prihlásenie...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSk implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napíšte dôvod';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSk errors = _TranslationsPagesCancelRentingFormReasonErrorsSk._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSk implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Poznámka k platbe (${_root.common.optional})';
	@override String get hint => 'Zadajte nejaký text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSk implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte dôvod zrušenia prenájmu';
}

/// The flat map containing all translations for locale <sk>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSk {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Jazyk',
			'common.subscriptionPlan' => 'Plán predplatného',
			'common.contactUs' => 'Kontaktujte nás',
			'common.termsAndConditions' => 'Zmluvné podmienky',
			'common.aboutUs' => 'O nás',
			'common.logout' => 'Odhlásiť sa',
			'common.editProfile' => 'Upraviť profil',
			'common.fullName' => 'Celé meno',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Mobilné číslo',
			'common.address' => 'Adresa',
			'common.postalCode' => 'PSČ',
			'common.city' => 'Mesto',
			'common.country' => 'Krajina',
			'common.state' => 'Kraj',
			'common.password' => 'Heslo',
			'common.forgotPassword' => 'Zabudnuté heslo',
			'common.tenant' => 'Nájomník',
			'common.landlord' => 'Prenajímateľ',
			'common.cancelRenting' => 'Zrušiť prenájom',
			'common.startDate' => 'Dátum začiatku',
			'common.endDate' => 'Dátum ukončenia',
			'common.fromDate' => 'Od dátumu',
			'common.toDate' => 'Do dátumu',
			'common.online' => 'Online',
			'common.bankList' => 'Zoznam bánk',
			'common.withdrawMethod' => 'Spôsob výberu',
			'common.uploadPaymentReceipt' => 'Nahrať potvrdenie o platbe',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Platba vyžaduje manuálne schválenie administrátorom do'), const TextSpan(text: ' '), duraion('24~48 hodín.'), ]), 
			'common.reviews' => 'Recenzie',
			'common.description' => 'Popis',
			'common.about' => 'O',
			'common.propertyTypes' => 'Typy nehnuteľností',
			'common.features' => 'Funkcie',
			'common.floorPlans' => 'Pôdorysy',
			'common.buildingDetails' => 'Detaily budovy',
			'common.buildingName' => 'Názov budovy',
			'common.propertyAddress' => 'Adresa nehnuteľnosti',
			'common.completionYear' => 'Rok dokončenia',
			'common.lotNumber' => 'Číslo pozemku',
			'common.residentialType' => 'Typ obytnej nehnuteľnosti',
			'common.furnishings' => 'Zariadenie',
			'common.floorRange' => 'Rozsah poschodí',
			'common.bedrooms' => 'Spálne',
			'common.bathrooms' => 'Kúpeľne',
			'common.propertySize' => 'Veľkosť nehnuteľnosti',
			'common.rentalPeriod' => 'Doba prenájmu',
			'common.securityDeposit' => 'Zábezpeka',
			'common.utilityBill' => 'Účet za energie',
			'common.facilities' => 'Zariadenia',
			'common.amenities' => 'Vybavenie',
			'common.expiringReason' => 'Dôvod vypršania',
			'common.tenantDetails' => 'Detaily nájomníka',
			'common.typeOfTenant' => 'Typ nájomníka',
			'common.tenantName' => 'Meno nájomníka',
			'common.nidPassport' => 'NID/Pas',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID nájomníka',
			'common.dateOfBirth' => 'Dátum narodenia',
			'common.gender' => 'Pohlavie',
			'common.nominee' => 'Nominovaná osoba',
			'common.name' => 'Meno',
			'common.optional' => 'Voliteľné',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Č. mob.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Núdzový kontakt',
			'common.relation' => 'Vzťah',
			'common.relationWith' => '${_root.common.relation} S',
			'common.relationWithYou' => '${_root.common.relationWith} Vami',
			'common.company' => 'Spoločnosť',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Číslo SSM',
			'common.workplace' => 'Pracovisko',
			'common.officePhoneNo' => 'Telefónne číslo kancelárie',
			'common.officeMobileNo' => 'Kancelária ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vozidlo',
			'common.vehiclesInfo.plain' => 'Informácie o vozidlách',
			'common.vehiclesInfo.optional' => 'Informácie o vozidlách (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Typ',
			'common.vehicleRegistrationNo.normal' => 'Evidenčné číslo vozidla',
			'common.vehicleRegistrationNo.short' => 'Evidenčné číslo',
			'common.vehicleRegistrationNo.alt' => 'Číslo tabuľky',
			'common.vehicleBrand' => '${_root.common.vehicle} Značka',
			'common.rentProperty' => 'Prenajať nehnuteľnosť',
			'common.propertyDetails' => 'Detaily nehnuteľnosti',
			'common.propertyId' => 'ID nehnuteľnosti',
			'common.propertyType' => 'Typ nehnuteľnosti',
			'common.propertyName' => 'Názov nehnuteľnosti',
			'common.paymentDetails' => 'Detaily platby',
			'common.monthlyRent' => 'Mesačné nájomné',
			'common.thisMonthPayment' => 'Platba za tento mesiac',
			'common.totalPaidRent' => 'Celkové zaplatené nájomné',
			'common.dueRent' => 'Nezaplatené nájomné',
			'common.rentStartDate' => 'Prenájom ${_root.common.startDate}',
			'common.rentEndDate' => 'Prenájom ${_root.common.endDate}',
			'common.status' => 'Stav',
			'common.rentAgreementPdf' => 'PDF nájomnej zmluvy',
			'common.noFile' => 'Žiadny súbor',
			'common.tenantImageOp' => 'Obrázok nájomníka ${_root.common.optional}',
			'common.addNewVechicle' => 'Pridať nové vozidlá',
			'common.uploadNidPassport' => 'Nahrať NID/Pas',
			'common.nidPassportUploadNote' => 'Budú akceptované iba súbory typu obrázok. Limit súboru max. 2,5 MB.',
			'common.search' => 'Hľadať',
			'common.sortBy' => 'Zoradiť podľa',
			'common.subscription' => 'Predplatné',
			'common.downloading' => 'Sťahujem...',
			'common.downloadSuccess' => 'Súbor úspešne stiahnutý!',
			'common.addPropertyBannerTitle' => 'Chcete prenajať svoju nehnuteľnosť?',
			'common.application' => 'Žiadosť',
			'common.tenantHasPaidDeposit' => 'Nájomník zaplatil zábezpeku.',
			'common.askProcessingRentApplication' => 'Ste si istí, že spracúvate túto žiadosť o prenájom nehnuteľnosti?',
			'common.dateAndTime' => 'Dátum a čas',
			'common.applicationDetails' => 'Detaily žiadosti',
			'common.depositStatus' => 'Stav zábezpeky',
			'common.uploadRentAgreement' => 'Nahrať nájomnú zmluvu',
			'common.uploadFilePDF' => 'Nahrať súbor (PDF)',
			'common.askSelectRentAgreement' => 'Prosím, vyberte súbor s dohodou o prenájme.',
			'common.landlordRentAgreementPDF' => 'PDF nájomnej zmluvy prenajímateľa',
			'common.tenantRentAgreementPDF' => 'PDF nájomnej zmluvy nájomníka',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Schvaľujte žiadosť len potom, čo nájomník zaplatí zábezpeku.'), ]), 
			'common.reasonOfRejection' => 'Dôvod zamietnutia',
			'common.youveRejectedThisApplication' => 'Túto žiadosť ste zamietli',
			'common.landlordDetails' => 'Detaily prenajímateľa',
			'common.landlordName' => 'Meno prenajímateľa',
			'common.downloadRentAgreement' => 'Stiahnuť nájomnú zmluvu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Akceptovať '), toc('Zmluvné podmienky'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prosím, stiahnite a prečítajte si zmluvu. Podpísanú zmluvu pošlite prenajímateľovi cez WhatsApp alebo e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Nájomná zmluva (PDF) '), complete('Kompletná zmluva'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Zoznam žiadostí',
			'common.viewDetails' => 'Zobraziť detaily',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Domov',
			'common.dashboard' => 'Nástenka',
			'common.tenants' => 'Nájomníci',
			'common.maintenance' => 'Údržba',
			'common.maintenanceList' => 'Zoznam údržby',
			'common.maintenanceReport' => 'Správa o údržbe',
			'common.labor' => 'Pracovná sila',
			'common.applications' => 'Žiadosti',
			'common.rentInvitation' => 'Pozvánka na prenájom',
			'common.payment' => 'Platba',
			'common.rentPayment' => 'Platba nájomného',
			'common.depositUtilityPayment' => 'Platba zábezpeky a energií',
			'common.refundRequest' => 'Žiadosť o vrátenie peňazí',
			'common.withdrawRequest' => 'Žiadosť o výber',
			'common.myProperty' => 'Moja nehnuteľnosť',
			'common.myRent' => 'Môj prenájom',
			'common.wishlist' => 'Zoznam želaní',
			'common.properties' => 'Nehnuteľnosti',
			'common.allProperties' => 'Všetky nehnuteľnosti',
			'common.totalPropery' => 'Celkový počet nehnuteľností',
			'common.occupied' => 'Obsadené',
			'common.vacant' => 'Voľné',
			'common.accounting' => 'Účtovníctvo',
			'common.totalIncome' => 'Celkový príjem',
			'common.totalExpense' => 'Celkový výdavok',
			'common.currentBalance' => 'Aktuálny zostatok',
			'common.totalWithdrawal' => 'Celkový (Výber)',
			'common.totalProperties' => 'Celkový počet nehnuteľností',
			'common.totalTenant' => 'Celkový počet nájomníkov',
			'common.totalRentPaid' => 'Celkové zaplatené nájomné',
			'common.totalRentDue' => 'Celkové dlžné nájomné',
			'common.totalApplication' => 'Celkový počet žiadostí',
			'common.pendingApplication' => 'Čakajúce žiadosti',
			'common.processingApplication' => 'Spracovávané žiadosti',
			'common.approveApplication' => 'Schváliť žiadosť',
			'common.rejectApplication' => 'Zamietnuť žiadosť',
			'common.maintenanceCost' => 'Náklady na údržbu',
			'common.transactionSummary' => 'Súhrn transakcií',
			'common.maintenanceRequest' => 'Žiadosť o údržbu',
			'common.notifications' => 'Oznámenia',
			'common.myProperties' => 'Moje nehnuteľnosti',
			'common.recommendationProperties' => 'Odporúčané nehnuteľnosti',
			'common.laborList' => 'Zoznam pracovnej sily',
			'common.addLabor' => 'Pridať pracovnú silu',
			'common.laborDetails' => 'Detaily pracovnej sily',
			'common.laborSalary' => 'Mzda pracovnej sily',
			'common.editLabor' => 'Upraviť pracovnú silu',
			'common.addNewLabor' => 'Pridať novú pracovnú silu',
			'common.enterAmount' => 'Zadajte sumu',
			'common.maintenanceDetails' => 'Detaily údržby',
			'common.laborName' => 'Meno pracovnej sily',
			'common.comment' => 'Komentár',
			'common.image' => 'Obrázok',
			'common.complete' => 'Dokončiť',
			'common.details' => 'Detaily',
			'common.title' => 'Názov',
			'common.date' => 'Dátum',
			'common.reason' => 'Dôvod',
			'common.edit' => 'Upraviť',
			'common.property' => 'Nehnuteľnosť',
			'common.completeYourProfile' => 'Dokončite svoj profil',
			'common.profileImage' => 'Obrázok profilu',
			'common.imagePickHint' => 'Iba obrázky JPEG a PNG s max. veľkosťou 120x120 pixelov.',
			'common.invoiceId' => 'ID faktúry',
			'common.depositAmount' => 'Výška zábezpeky',
			'common.landlordPhone' => 'Telefón prenajímateľa',
			'common.rentalAdvance' => 'Nájomné (vopred)',
			'common.totalAmount' => 'Celková suma',
			'common.rentAmount' => 'Výška nájomného',
			'common.adminCharge' => 'Administratívny poplatok',
			'common.editAccount' => 'Upraviť účet',
			'common.addNewAccount' => 'Pridať nový účet',
			'common.transactionId' => 'ID transakcie',
			'common.transactionType' => 'Typ transakcie',
			'common.requestDate' => 'Dátum žiadosti',
			'common.amount' => 'Suma',
			'common.fee' => 'Poplatok',
			'common.paymentStatus' => 'Stav platby',
			'common.generatedTime' => 'Čas generovania',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Toto je systémom generovaná správa z '), appName, ]), 
			'common.withdrawHistory' => 'História výberov',
			'common.history' => 'História',
			'common.withdrawAmount' => 'Výška výberu',
			'common.availableBalance' => 'Dostupný zostatok',
			'common.withdrawCharge' => 'Poplatok za výber',
			'common.paymentMethod' => 'Spôsob platby',
			'common.requestSendSuccess' => 'Žiadosť úspešne odoslaná!',
			'common.paymentReceiptSubmitSuccess' => 'Potvrdenie o platbe bolo úspešne odoslané.',
			'common.refundReason' => 'Dôvod vrátenia peňazí',
			'common.note' => 'Poznámka',
			'common.refundReceiveSuccess' => 'Vrátenie peňazí úspešne prijaté.',
			'common.downloadPaymentReceipt' => 'Stiahnuť potvrdenie o platbe',
			'common.invoice' => 'Faktúra',
			'common.selectPropertyToSeeInvoice' => 'Vyberte nehnuteľnosť, aby ste videli číslo faktúry...',
			'common.bankAccName' => 'Názov bankového účtu',
			'common.bankName' => 'Názov banky',
			'common.bankAccNum' => 'Číslo bankového účtu',
			'common.thankYou' => 'Ďakujeme!',
			'common.basicInfo' => 'Základné informácie',
			'common.descriptionPricing' => 'Popis a ceny',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotky',
			'common.successfullySubmitted' => 'Úspešne odoslané!',
			'common.editProperty' => 'Upraviť nehnuteľnosť',
			'common.addNewProperty' => 'Pridať novú nehnuteľnosť',
			'common.propertyManageRequestSuccess' => 'Vaša reklama bola odoslaná na kontrolu.',
			'common.postAnotherProperty' => 'Uverejniť ďalšiu nehnuteľnosť',
			'common.browseYourProperty' => 'Prezerať si svoju nehnuteľnosť',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Krok '), step, const TextSpan(text: ' z '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Čo by ste chceli uverejniť?',
			'common.category' => 'Kategória',
			'common.invalidCategory' => 'Neplatná kategória',
			'common.unitNumber' => 'Číslo jednotky',
			'common.sqft' => 'štvorcové stopy',
			'common.propertySizeMustBeGreaterThan0' => 'Veľkosť nehnuteľnosti by mala byť väčšia ako nula',
			'common.whatAreTheFacility' => 'Aké sú zariadenia?',
			'common.whatAreTheAmenity' => 'Aké je vybavenie?',
			'common.parkingLot' => 'Parkovacie miesto',
			'common.houseType' => 'Typ domu',
			'common.value' => 'Hodnota',
			'common.unitLotSize' => 'Veľkosť jednotky / pozemku',
			'common.landSize' => 'Veľkosť pozemku',
			'common.acres' => 'aker(y)',
			'common.roomSize' => 'Veľkosť izby',
			'common.askTenantPreference' => 'Aká je vaša preferencia nájomníka?',
			'common.couple' => 'Pár',
			'common.describeTheProperty' => ({required String propertyType}) => 'Opíšte ${propertyType}',
			'common.adTitle' => 'Názov reklamy',
			'common.minimumRentalPeriod' => 'Minimálna doba prenájmu',
			'common.whatsappNumber' => '${_root.common.whatsapp} Číslo',
			'common.hideOrDisplayEmail' => 'Skryť alebo zobraziť e-mailovú adresu',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Ďakujeme za uverejnenie na ${appName}!',
			'common.propertyList' => 'Zoznam nehnuteľností',
			'common.newInviteRent' => 'Nová pozvánka na prenájom',
			'common.rentAgreement' => 'Nájomná zmluva',
			'common.rentDetails' => 'Detaily prenájmu',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prosím, počkajte, kým nájomník prijme pozvánku.'), ]), 
			'common.rent' => 'Nájomné',
			'common.editTenant' => 'Upraviť nájomníka',
			'common.addNewTenant' => 'Pridať nového nájomníka',
			'common.shareInstallLink' => 'Zdieľať inštalačný odkaz',
			'common.tenantList' => 'Zoznam nájomníkov',
			'common.editMaintenanceRequest' => 'Upraviť žiadosť o údržbu',
			'common.addNewMaintenance' => 'Pridať novú údržbu',
			'common.landlordId' => 'ID prenajímateľa',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka '), note('Vaša zmluva sa kontroluje. Prosím, počkajte, kým prenajímateľ schváli váš prenájom.'), ]), 
			'common.editReview' => 'Upraviť recenziu',
			'common.writeAReview' => 'Napísať recenziu',
			'common.selectRating' => 'Vyberte hodnotenie',
			'common.enterYourOpinion' => 'Zadajte váš názor',
			'common.askToEnterReviewMsg' => 'Prosím, zadajte správu recenzie',
			'common.pressBackAgainToExit' => 'Stlačte Zpět (Späť) znova pre ukončenie.',
			'common.selectPaymentMethod' => 'Vyberte spôsob platby',
			'common.filter' => 'Filter',
			'common.perMonth' => '/mesiac',
			'common.searchHintWithAppName' => ({required String appName}) => 'Hľadať čokoľvek v ${appName}...',
			'common.propertyInfo' => 'Info o nehnuteľnosti',
			'common.units' => 'Jednotky',
			'common.depositPeriod' => 'Doba zábezpeky',
			'common.facilitiesList' => 'Zoznam zariadení',
			'common.facility' => 'Zariadenie',
			'common.amenity' => 'Vybavenie',
			'common.amenitiesList' => 'Zoznam vybavenia',
			'common.addNewFacility' => 'Pridať nové zariadenie',
			'common.editFacility' => 'Upraviť zariadenie',
			'common.facilityName' => 'Názov zariadenia',
			'common.amenityName' => 'Názov vybavenia',
			'common.addNewAmenity' => 'Pridať nové vybavenie',
			'common.editAmenity' => 'Upraviť vybavenie',
			'common.family' => 'Rodina',
			'common.lateFee' => 'Poplatok za oneskorenie',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Po (Dňoch)',
			'common.propertyPricing' => ({required String propertyType}) => 'Ceny ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Ďakujeme vám, práve ste uverejnili svoju nehnuteľnosť',
			'common.titleAndDescription' => 'Názov a popis',
			'common.rentPricing' => 'Ceny nájomného',
			'common.step' => 'Krok',
			'common.of' => 'Z',
			'common.pricing' => 'Ceny',
			'common.sameRentForAllUnit' => 'Rovnaké nájomné pre všetky jednotky',
			'common.unit' => 'jednotka',
			'common.pleaseSelectAnUnitFirst' => 'Prosím, najprv vyberte jednotku.',
			'common.saleAmount' => 'Predajná suma',
			'common.selectCategory' => 'Vyberte kategóriu',
			'common.pleaseSelectACategory' => 'Prosím, vyberte kategóriu',
			'common.pleaseEnterAdTitle' => 'Prosím, zadajte názov reklamy',
			'common.addCoverPhoto' => 'Pridať titulnú fotografiu',
			'common.findAProperty' => 'Nájsť nehnuteľnosť',
			'common.categories' => 'Kategórie',
			'common.recmmendedProperties' => 'Odporúčané nehnuteľnosti',
			'common.recentSearch' => 'Nedávne hľadanie',
			'common.pleaseEnterYourAccountNumber' => 'Prosím, zadajte číslo vášho účtu.',
			'common.pleaseSelectALanguageToContinue' => 'Prosím, vyberte jazyk pre pokračovanie.',
			'common.subscribe' => 'Predplatiť',
			'common.noFacilitiesFound' => 'Neboli nájdené žiadne zariadenia!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Neplatné detaily pracovnej sily, skúste to prosím znova',
			'common.maintenanceWork' => 'Práca na údržbe',
			'common.selectLabor' => 'Vyberte pracovnú silu',
			'common.enterMaintenanceCost' => 'Zadajte náklady na údržbu',
			'common.pleaseEnterMaintenanceCost' => 'Prosím, zadajte náklady na údržbu',
			'common.writeComment' => 'Napíšte komentár',
			'common.maintenancePending' => 'Údržba čaká',
			'common.yourEarnings' => 'Vaše zárobky',
			'common.totalPaid' => 'Celkovo zaplatené',
			'common.linkANewBankAccount' => 'Prepojiť nový bankový účet',
			'common.payoutRequest' => 'Žiadosť o vyplatenie',
			'exceptions.somethingWentWrong' => 'Niečo sa pokazilo, skúste to znova',
			'exceptions.noNidPassport' => 'Nebol poskytnutý žiadny obrázok NID/Pasu.',
			'exceptions.noRentPropertyFound' => 'Nenašla sa žiadna prenajatá nehnuteľnosť pre tohto nájomníka.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nenašla sa žiadna nehnuteľnosť!\nSkúste iné kľúčové slová',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nenašiel sa žiadny plán predplatného!\nProsím, obnovte stránku a skúste to znova.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Neplatné informácie o ${dataType}! Prosím, obnovte stránku a skúste to znova.',
			'exceptions.invalidDownloadUrl' => 'Neplatná adresa URL na stiahnutie!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Nepodarilo sa uložiť súbor! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Chyba pri otváraní súboru! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Neboli poskytnuté žiadne informácie o vozidle.',
			'exceptions.yourApplicationRejected' => 'Vaša žiadosť bola zamietnutá',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nenašla sa žiadna žiadosť!\n${subject} sa zobrazí tu, keď bude k dispozícii.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Vaša žiadosť',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Žiadosť nájomníka',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nenašla sa žiadna nehnuteľnosť!\nProsím, skúste pridať nehnuteľnosť, aby ste ju videli tu.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nenašli sa žiadne odporúčané nehnuteľnosti\nSkúste to znova neskôr.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nehnuteľnosti nie sú dostupné\nSkúste to znova neskôr.',
			'exceptions.noImageProvided' => 'Neposkytnutý žiadny obrázok',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nenašla sa žiadna údržba so statusom ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nenašla sa žiadna údržba! Môžete vytvoriť žiadosť o údržbu, aby ste ju videli tu.',
			'exceptions.noDepositFound' => 'Nenašla sa žiadna zábezpeka!\nZábezpeky uvidíte, keď budú k dispozícii',
			'exceptions.noRentPaymentFound' => 'Nenašla sa žiadna platba nájomného!\nPlatby nájomného uvidíte, keď budú k dispozícii',
			'exceptions.transactionSummaryApiException' => 'Nepodarilo sa získať súhrn transakcií.',
			'exceptions.noWithdrawRequestFound' => 'Nenašla sa žiadna žiadosť!\nProsím, skúste vytvoriť žiadosť o výber, aby ste ju videli tu.',
			'exceptions.withdrawRequestNotApproved' => 'Táto žiadosť o výber nebola schválená!.',
			'exceptions.nonZeroError' => 'Prosím, zadajte platnú sumu väčšiu ako nula.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Suma musí byť aspoň ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Suma nesmie presiahnuť ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Prosím, najprv vyberte spôsob platby.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nenašla sa žiadna žiadosť o vrátenie peňazí so statusom ${status}!\nŽiadosť o vrátenie peňazí môžete vidieť tu, keď bude k dispozícii.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nenašla sa žiadna žiadosť o vrátenie peňazí!\nMôžete vytvoriť žiadosť o vrátenie peňazí, aby ste ju videli tu.',
			'exceptions.refundRequestHint.inTenantList' => 'Nájomník schváli vrátenie peňazí, keď dostane peniaze späť',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Žiadosť o vrátenie peňazí preveríme a schválime do 24 hodín.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Prosím, vyberte počet ${value}',
			'exceptions.invalidDateRange' => 'Neplatný rozsah dátumov.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} musí byť väčšia ako nula.',
			'exceptions.editProperty.rentalChange' => 'Nájom nehnuteľnosti sa mení. Musí byť platný (účinný) len pre platbu nájomného za nasledujúci mesiac.',
			'exceptions.editProperty.deleteOnRent' => 'Vaša nehnuteľnosť je už prenajatá nájomníkom. Nie je možné ju zmazať, kým najprv neodstránite nájomníka',
			'exceptions.editProperty.alreayRented' => 'Táto nehnuteľnosť je už prenajatá. Skúste to znova neskôr.\nAlebo môžete kontaktovať prenajímateľa pre viac informácií.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nenašla sa žiadna pozvánka na prenájom!\nProsím, skúste vytvoriť pozvánku na prenájom, aby ste ju videli tu.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nenašla sa žiadna pozvánka na prenájom!\nPozvánku na prenájom môžete vidieť tu, keď bude k dispozícii.',
			'exceptions.notenantFoundList' => 'Žiadni nájomníci!\nProsím, skúste pridať nájomníka, aby ste ho videli tu.',
			'exceptions.noFeaturesProvided' => 'Neboli poskytnuté žiadne funkcie.',
			'exceptions.noNotificationFound' => 'Žiadne oznámenia nie sú k dispozícii.\nSvoje oznámenia môžete vidieť tu, keď budú k dispozícii.',
			'exceptions.noFacilitiesFound' => 'Nenašli sa žiadne zariadenia.',
			'exceptions.noAmenitiesFound' => 'Nenašlo sa žiadne vybavenie!',
			'exceptions.noLaborFound' => 'Nenašla sa žiadna pracovná sila\nSkúste to znova neskôr.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Ste si istí, že chcete odstrániť túto jednotku?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Ste si istý, že sa chcete odhlásiť?',
			'prompt.application.rejectTitle' => 'Prečo zamietaš túto žiadosť?',
			'prompt.application.applicationSent.successfully' => 'Žiadosť bola úspešne odoslaná!',
			'prompt.application.applicationSent.sucessDescription' => 'Túto žiadosť si môžeš pozrieť v zozname svojich žiadostí',
			'prompt.labor.delete.title' => 'Vymazať pracovnú silu?',
			'prompt.labor.delete.description' => 'Ste si istý, že chcete vymazať túto pracovnú silu?',
			'prompt.maintenanceRequest.rejectTitle' => 'Prečo je táto žiadosť zamietnutá?',
			'prompt.maintenanceRequest.processTitle' => 'Ste si istý, že spracúvate túto žiadosť o údržbu?',
			'prompt.maintenanceRequest.completeTitle' => 'Práca dokončená?',
			'prompt.withdrawMethod.deleteTitle' => 'Vymazať spôsob výberu?',
			'prompt.withdrawMethod.deleteDescription' => 'Ste si istý, že chcete vymazať tento spôsob výberu?',
			'prompt.unsavedChanges.title' => 'Ste si istý, že sa chcete vrátiť?',
			'prompt.unsavedChanges.message' => 'Zmenené polia nebudú uložené!',
			'prompt.property.delete.title' => 'Vymazať nehnuteľnosť?',
			'prompt.property.delete.message' => 'Ste si istý, že chcete vymazať túto nehnuteľnosť?',
			'prompt.rentInvitation.landlordApprove.title' => 'Ste si istý, že schvaľujete tento prenájom?',
			'prompt.rentInvitation.landlordApprove.description' => 'Uistite sa, že ste skontrolovali zmluvu podpísanú nájomníkom.',
			'prompt.rentInvitation.tenantAccept.title' => 'Ste si istý, že prijímate túto pozvánku?',
			'prompt.rentInvitation.tenantAccept.description' => 'Uistite sa, že ste si stiahli PDF súbor zmluvy!',
			'prompt.sessionExpired.title' => 'Relácia vypršala',
			'prompt.sessionExpired.message' => 'Vaša relácia vypršala. Prosím, prihláste sa znova',
			'prompt.sessionExpired.action' => 'Prihlásiť sa',
			'prompt.noInternet.title' => 'Žiadne pripojenie k internetu',
			'prompt.noInternet.message' => 'Prosím, skontrolujte pripojenie k Wi-Fi alebo mobilnej sieti a skúste to znova',
			'prompt.noInternet.action' => 'Skúsiť znova',
			'prompt.permissionHandler.title' => 'Vyžaduje sa povolenie!',
			'prompt.permissionHandler.message' => 'Musíte udeliť povolenia v nastaveniach aplikácie. Chcete otvoriť nastavenia teraz?',
			'prompt.imagePicker.title' => 'Vyberte možnosť',
			'prompt.imagePicker.gallery' => 'Galéria',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Overte svoj e-mail',
			'prompt.verificationDialog.message' => 'Odoslali sme e-mail s overovacím kódom',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}',
			'prompt.notification.clearTitle' => 'Vymazať oznámenia?',
			'prompt.notification.clearMessage' => 'Ste si istý, že chcete vymazať všetky oznámenia?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Chceš vymazať toto ${item}',
			'prompt.subscriptionModal.title' => 'Predplatné vypršalo!',
			'prompt.subscriptionModal.message' => 'Prosím, predplaťte si, ak chcete pokračovať.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Zadajte ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Prosím, zadajte vaše ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Zadajte váš ${_root.common.email}',
			'form.email.errors.required' => 'Prosím, zadajte vašu ${_root.common.email} adresu',
			'form.email.errors.invalid' => '⦸ Neplatný e-mail, skúste to znova',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Prosím, zadajte vaše ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Heslo musí mať aspoň ${count} znakov!',
			'form.confirmPassword.label' => 'Potvrďte ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Prosím, zadajte vaše ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Potvrdenie hesla sa nezhoduje!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Prosím, zadajte vaše ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Číslo domu a názov ulice',
			'form.address1.errors.required' => 'Prosím, zadajte vaše ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartmán, suita, jednotka, atď.',
			'form.address2.errors.required' => 'Prosím, zadajte vaše ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Zadajte ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Prosím, zadajte vaše ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Zadajte ${_root.common.city} meno.',
			'form.city.errors.required' => 'Prosím, zadajte vaše ${_root.common.city} meno.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Zadajte ${_root.common.state} meno.',
			'form.state.errors.required' => 'Prosím, zadajte vaše ${_root.common.state} meno.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Vyberte ${_root.common.country}.',
			'form.country.errors.required' => 'Prosím, vyberte vašu ${_root.common.country}',
			'form.otp.errors.required' => 'Prosím, zadajte otp.',
			'form.otp.errors.invalid' => 'Prosím, zadajte správny otp.',
			'form.title.label' => 'Názov',
			'form.title.hint' => 'Zadajte názov',
			'form.title.errors.required' => 'Prosím, zadajte názov',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Prosím, vyberte ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Dôvod',
			'form.reason.hint' => 'Zadajte dôvod',
			'form.reason.errors.required' => 'Prosím, zadajte dôvod',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Vyberte ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Prosím, vyberte ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Nahrajte ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Prosím, vyberte ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Zadajte ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Prosím, zadajte ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Vyberte ${_root.common.gender}',
			'form.gender.errors.required' => 'Prosím, vyberte ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Zadajte ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Prosím, zadajte ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Prosím, zadajte platné ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Prosím, vyberte ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Prosím, vyberte platné ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Ďalej',
			'action.getStarted' => 'Začať',
			'action.skip' => 'Preskočiť',
			'action.select' => 'Vybrať',
			'action.save' => 'Uložiť',
			'action.signIn' => 'Prihlásiť sa',
			'action.signUp' => 'Zaregistrovať sa',
			'action.kContinue' => 'Pokračovať',
			'action.clearAll' => 'Vymazať všetko',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Odoslať',
			'action.pay' => 'Zaplatiť',
			'action.remove' => 'Odstrániť',
			'action.goBack' => 'Ísť späť',
			'action.buyNow' => 'Kúpiť teraz',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nie',
			'action.open' => 'Otvoriť',
			'action.addProperty' => 'Pridať nehnuteľnosť',
			'action.process' => 'Spracovať',
			'action.approve' => 'Schváliť',
			'action.reject' => 'Zamietnuť',
			'action.viewRent' => 'Zobraziť prenájom',
			'action.openNavigationMenu' => 'Otvoriť navigačné menu',
			'action.seeAll' => 'Zobraziť všetko',
			'action.update' => 'Aktualizovať',
			'action.printTransaction' => 'Vytlačiť transakciu',
			'action.payoutRequest' => 'Žiadosť o vyplatenie',
			'action.addNew' => '+ Pridať nové',
			'action.sendRequest' => 'Odoslať žiadosť',
			'action.print' => 'Tlačiť',
			'action.requestForRefund' => 'Požiadať o vrátenie peňazí',
			'action.previous' => 'Predchádzajúce',
			'action.delete' => 'Vymazať',
			'action.applyProperty' => 'Požiadať o nehnuteľnosť',
			'action.viewApplication' => 'Zobraziť žiadosť',
			'action.inviteTenant' => 'Pozvať nájomníka',
			'action.inviteRent' => 'Pozvať na prenájom',
			'action.cancel' => 'Zrušiť',
			'action.accept' => 'Prijať',
			'action.submit' => 'Odoslať',
			'action.yes' => 'Áno',
			'action.okay' => 'Dobre',
			'action.confirm' => 'Potvrdiť',
			'action.apply' => 'Použiť',
			'action.reset' => 'Resetovať',
			'action.retry' => 'Skúsiť znova',
			'action.viewAll' => 'Zobraziť všetko',
			'action.addMore' => 'Pridať viac',
			'action.done' => 'Hotovo',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Nájdite svoju nehnuteľnosť',
			'pages.onboard.onboardData.data1.description' => 'Zjednodušili sme nájdenie miesta, ktoré sa hodí k vášmu životu – či už je to izba, byt alebo dom.',
			'pages.onboard.onboardData.data2.title' => 'Apartmán v meste',
			'pages.onboard.onboardData.data2.description' => 'Šetríme váš čas tým, že vás rýchlo spojíme s perfektnou nehnuteľnosťou, kým sa vypredá, aby ste si mohli užívať svoj nový domov, alebo bezplatne inzerovať ten svoj.',
			'pages.onboard.onboardData.data3.title' => 'Váš domov pohodlia',
			'pages.onboard.onboardData.data3.description' => 'Ak hľadáte miesto na bývanie, pozrite si naše domy na prenájom. Máme širokú škálu domov, z ktorých si môžete vybrať po celej krajine.',
			'pages.signIn.title' => 'Vitajte späť',
			'pages.signIn.subtitle' => 'Prihláste sa teraz a začnite úžasnú cestu.',
			'pages.signIn.extra.rememberMe' => 'Zapamätať si ma',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nemáte účet? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Zabudnuté heslo',
			'pages.forgotPassword.subtitle' => 'Zadajte vašu e-mailovú adresu pre obnovenie hesla.',
			'pages.otpVerification.title' => 'Overenie',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-miestny PIN bol odoslaný na vašu e-mailovú adresu. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kód odoslaný za ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Znova odoslať kód'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Resetovať heslo',
			'pages.resetPassword.subtitle' => 'Resetujte svoje heslo pre obnovenie a prihlásenie sa do svojho účtu',
			'pages.resetPassword.extra.dialog.title' => 'Úspešne zmenené!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Prihláste sa pomocou svojho nového hesla.\n Presmerovanie na Prihlásenie...',
			'pages.signUp.title' => 'Vytvoriť účet',
			'pages.signUp.subtitle' => 'Zaregistrujte sa teraz a začnite úžasnú cestu',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Máte účet? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kto ste?',
			'pages.welcome.subtitle' => 'Prosím, vyberte možnosť nižšie.',
			'pages.welcome.extra.landlordTag' => 'Spravujte svoje vlastné nehnuteľnosti',
			'pages.welcome.extra.tenantTag' => 'Prihláste sa do svojho nájomného účtu',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Oznámenia',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Správa...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Prečo ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Napíšte dôvod',
			'pages.cancelRenting.form.reason.errors.required' => 'Prosím, zadajte dôvod zrušenia prenájmu',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline platba',
			'pages.offlinePayment.form.paymentNote.label' => 'Poznámka k platbe (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Zadajte nejaký text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Suma na zaplatenie: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Meno majiteľa účtu',
			'pages.offlinePayment.extra.accountNumber' => 'Číslo účtu',
			'pages.offlinePayment.extra.swiftCode' => 'Swift kód',
			'pages.offlinePayment.extra.branch' => 'Pobočka',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Vyberte súbory formátu '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Alebo '), fileType('DOC'), const TextSpan(text: ' iba. Veľkosť súboru '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Zobraziť faktúru',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Platbu preveríme a schválime do 24 hodín.',
			'pages.paymentStatus.fail.actionButton' => 'Skúsiť znova',
			'pages.paymentStatus.fail.title' => 'Ups! Platba zlyhala',
			'pages.paymentStatus.fail.description' => 'Vaša transakcia zlyhala z dôvodu technickej chyby.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Funkcie '), fa('(Zariadenia a vybavenie)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Vyberte dobu prenájmu',
			'pages.propertyDetails.extra.writeAReview' => '+ Napísať recenziu',
			'pages.search.appbarTitle' => 'Hľadať',
			'pages.search.extra.hint' => 'Hľadať pozemky, byty, izby...',
			'pages.search.extra.noRecentSearch' => 'Nemáte žiadne nedávne vyhľadávania.',
			'pages.subscriptionPlan.appbarTitle' => 'Vyberte si svoj plán',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Platba predplatného bola úspešná.\nTeraz máte prístup k predplateným funkciám.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Celkové náklady na údržbu: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Všetky nehnuteľnosti',
			'enums.propertyStatus.pending' => 'Čaká na schválenie',
			'enums.propertyStatus.active' => 'Aktívne',
			'enums.propertyStatus.inactive' => 'Neaktívne',
			'enums.propertyStatus.rejected' => 'Zamietnuté',
			'enums.propertyType.rent' => 'Prenájom',
			'enums.propertyType.sale' => 'Predaj',
			'enums.propertyCategory.apartment' => 'Apartmán',
			'enums.propertyCategory.house' => 'Dom',
			'enums.propertyCategory.commercial' => 'Komerčné',
			'enums.propertyCategory.land' => 'Pozemok',
			'enums.propertyCategory.room' => 'Izba',
			'enums.propertyCategory.unitOrFlat' => 'Jednotka / Byt',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Pozemok',
			'enums.applicationStatus.all' => 'Všetky',
			'enums.applicationStatus.pending' => 'Čaká na schválenie',
			'enums.applicationStatus.processing' => 'Spracováva sa',
			'enums.applicationStatus.approved' => 'Schválené',
			'enums.applicationStatus.rejected' => 'Zamietnuté',
			'enums.myRentStatus.pending' => 'Čaká na schválenie',
			'enums.myRentStatus.processing' => 'Spracováva sa',
			'enums.myRentStatus.active' => 'Aktívne',
			'enums.myRentStatus.expired' => 'Expirované',
			'enums.myRentStatus.cancelled' => 'Zrušené',
			'enums.maintenanceStatus.pending' => 'Čaká na schválenie',
			'enums.maintenanceStatus.processing' => 'Spracováva sa',
			'enums.maintenanceStatus.rejected' => 'Zamietnuté',
			'enums.maintenanceStatus.completed' => 'Dokončené',
			'enums.tenantProfileType.privateIndividual' => 'Súkromná osoba (Jednotlivec)',
			'enums.tenantProfileType.company' => 'Spoločnosť',
			'enums.tenantType.newTenant' => 'Nový nájomník',
			'enums.tenantType.activeTenant' => 'Aktívny nájomník',
			'enums.tenantType.expiredTenant' => 'Nájomník, ktorému vypršala zmluva',
			'enums.paymentStatus.all' => 'Všetky',
			'enums.paymentStatus.pending' => 'Čaká na schválenie',
			'enums.paymentStatus.paid' => 'Zaplatené',
			'enums.paymentStatus.unpaid' => 'Nezaplatené',
			'enums.paymentStatus.rejected' => 'Zamietnuté',
			'enums.paymentStatus.refund' => 'Vrátenie peňazí',
			'enums.paymentOptions.onlinePayment' => 'Online platba',
			'enums.paymentOptions.offlinePayment' => 'Offline platba',
			'enums.paymentType.securityDeposit' => 'Zábezpeka',
			'enums.paymentType.rentPayment' => 'Platba nájomného',
			'enums.paymentType.subscription' => 'Predplatné',
			'enums.gender.male' => 'Muž',
			'enums.gender.female' => 'Žena',
			'enums.gender.other' => 'Iné',
			'enums.ecRelation.wife' => 'Manželka',
			'enums.ecRelation.parent' => 'Rodič',
			'enums.ecRelation.friend' => 'Priateľ',
			'enums.ecRelation.brother' => 'Brat',
			'enums.ecRelation.sister' => 'Sestra',
			'enums.ecRelation.child' => 'Dieťa',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Motocykle',
			'enums.vehicleType.lorry' => 'Nákladné auto',
			'enums.sortBy.lowToHigh' => 'Od najnižšej po najvyššiu',
			'enums.sortBy.highToLow' => 'Od najvyššej po najnižšiu',
			'enums.residentialType.flat' => 'Byt',
			'enums.residentialType.apartment' => 'Apartmán',
			'enums.residentialType.condominium' => 'Kondomínium',
			'enums.residentialType.serviceResidence' => 'Rezidencia s obsluhou',
			'enums.residentialType.studio' => 'Štúdio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Radový dom (Kondomínium)',
			'enums.residentialType.condo' => 'Kondomínium / Rezidencia s obsluhou / Penthouse',
			'enums.residentialType.house' => 'Domy',
			'enums.residentialType.shoplot' => 'Obchodný priestor',
			'enums.residentialType.sharing' => 'Spolubývanie v dome / Byt',
			'enums.residentialType.others' => 'Iné',
			'enums.floorRange.high' => 'Vysoké',
			'enums.floorRange.medium' => 'Stredné',
			'enums.floorRange.low' => 'Nízke',
			'enums.furnishings.fullyFurnished' => 'Plne zariadené',
			'enums.furnishings.partiallyFurnished' => 'Čiastočne zariadené',
			'enums.furnishings.notFurnished' => 'Nezariadené',
			'enums.commercialPropertyType.officeSpace' => 'Kancelárske priestory',
			'enums.commercialPropertyType.retailSpace' => 'Maloobchodné priestory',
			'enums.commercialPropertyType.shopLot' => 'Obchodný priestor',
			'enums.commercialPropertyType.warehouseFactory' => 'Sklad / Továreň',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Rezort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Iné',
			'enums.landPropertyType.residential' => 'Obytný',
			'enums.landPropertyType.industrial' => 'Priemyselný',
			'enums.landPropertyType.agricultural' => 'Poľnohospodársky',
			'enums.landPropertyType.commercial' => 'Komerčný',
			'enums.landPropertyType.mixedDevelopment' => 'Zmiešaná výstavba',
			'enums.landPropertyType.others' => 'Iné',
			'enums.minimumRentalPeriod.sixMonths' => '6 mesiacov',
			'enums.minimumRentalPeriod.oneYear' => '1 rok',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 roka',
			'enums.minimumRentalPeriod.twoYears' => '2 roky',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 roka',
			'enums.dropdownDateFilter.daily' => 'Denne',
			'enums.dropdownDateFilter.weekly' => 'Týždenne',
			'enums.dropdownDateFilter.monthly' => 'Mesačne',
			'enums.dropdownDateFilter.yearly' => 'Ročne',
			'enums.dropdownDateFilter.custom' => 'Vlastné',
			'enums.bungalowType.modern' => 'Moderný',
			'enums.bungalowType.cottage' => 'Chata',
			'enums.bungalowType.luxury' => 'Luxusný',
			'enums.bungalowType.ecoSmart' => 'Eko / Smart',
			'enums.bungalowType.beachSide' => 'Pri pláži',
			'enums.bungalowType.others' => 'Iné',
			_ => null,
		};
	}
}

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
class TranslationsEt with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.et,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <et>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEt _root = this; // ignore: unused_field

	@override 
	TranslationsEt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonEt common = _TranslationsCommonEt._(_root);
	@override late final _TranslationsExceptionsEt exceptions = _TranslationsExceptionsEt._(_root);
	@override late final _TranslationsPromptEt prompt = _TranslationsPromptEt._(_root);
	@override late final _TranslationsFormEt form = _TranslationsFormEt._(_root);
	@override late final _TranslationsActionEt action = _TranslationsActionEt._(_root);
	@override late final _TranslationsPagesEt pages = _TranslationsPagesEt._(_root);
	@override late final _TranslationsEnumsEt enums = _TranslationsEnumsEt._(_root);
}

// Path: common
class _TranslationsCommonEt implements TranslationsCommonEn {
	_TranslationsCommonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profiil';
	@override String get language => 'Keel';
	@override String get subscriptionPlan => 'Liitumisplaan';
	@override String get contactUs => 'Võta meiega ühendust';
	@override String get termsAndConditions => 'Tingimused';
	@override String get aboutUs => 'Meist';
	@override String get logout => 'Logi välja';
	@override String get editProfile => 'Muuda profiili';
	@override String get fullName => 'Täisnimi';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobiilinumber';
	@override String get address => 'Aadress';
	@override String get postalCode => 'Postiindeks';
	@override String get city => 'Linn';
	@override String get country => 'Riik';
	@override String get state => 'Maakond/Osariik';
	@override String get password => 'Parool';
	@override String get forgotPassword => 'Unustasin parooli';
	@override String get tenant => 'Üürnik';
	@override String get landlord => 'Üürileandja';
	@override String get cancelRenting => 'Tühista üürimine';
	@override String get startDate => 'Alguskuupäev';
	@override String get endDate => 'Lõppkuupäev';
	@override String get fromDate => 'Alates kuupäevast';
	@override String get toDate => 'Kuni kuupäevani';
	@override String get online => 'Internetis';
	@override String get bankList => 'Pangaloend';
	@override String get withdrawMethod => 'Väljamakse meetod';
	@override String get uploadPaymentReceipt => 'Laadi üles maksekviitung';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Makse nõuab administraatori käsitsi kinnitust'),
		const TextSpan(text: ' '),
		duraion('24~48 tunni jooksul.'),
	]);
	@override String get reviews => 'Arvustused';
	@override String get description => 'Kirjeldus';
	@override String get about => 'Teave';
	@override String get propertyTypes => 'Kinnisvara tüübid';
	@override String get features => 'Omadused';
	@override String get floorPlans => 'Põrandaplaanid';
	@override String get buildingDetails => 'Hoone detailid';
	@override String get buildingName => 'Hoone nimi';
	@override String get propertyAddress => 'Kinnisvara aadress';
	@override String get completionYear => 'Valmimisaasta';
	@override String get lotNumber => 'Krundi number';
	@override String get residentialType => 'Elamutüüp';
	@override String get furnishings => 'Sisustus';
	@override String get floorRange => 'Korruse vahemik';
	@override String get bedrooms => 'Magamistoad';
	@override String get bathrooms => 'Vannitoad';
	@override String get propertySize => 'Kinnisvara suurus';
	@override String get rentalPeriod => 'Üüriperiood';
	@override String get securityDeposit => 'Tagatisraha';
	@override String get utilityBill => 'Kommunaalarve';
	@override String get facilities => 'Rajatised';
	@override String get amenities => 'Mugavused';
	@override String get expiringReason => 'Aegumise põhjus';
	@override String get tenantDetails => 'Üürniku detailid';
	@override String get typeOfTenant => 'Üürniku tüüp';
	@override String get tenantName => 'Üürniku nimi';
	@override String get nidPassport => 'ID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Üürniku ID';
	@override String get dateOfBirth => 'Sünnikuupäev';
	@override String get gender => 'Sugu';
	@override String get nominee => 'Volitatud isik';
	@override String get name => 'Nimi';
	@override String get optional => 'Valikuline';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileEt nomineeMobile = _TranslationsCommonNomineeMobileEt._(_root);
	@override String get emergencyContact => 'Hädaabikontakt';
	@override String get relation => 'Suhe';
	@override String get relationWith => '${_root.common.relation} isikuga';
	@override String get relationWithYou => '${_root.common.relation} Teiega';
	@override String get company => 'Ettevõte';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Äriregistri nr.';
	@override String get workplace => 'Töökoht';
	@override String get officePhoneNo => 'Kontori telefoninumber';
	@override String get officeMobileNo => 'Kontori ${_root.common.mobileNumber}';
	@override String get vehicle => 'Sõiduk';
	@override late final _TranslationsCommonVehiclesInfoEt vehiclesInfo = _TranslationsCommonVehiclesInfoEt._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} tüüp';
	@override late final _TranslationsCommonVehicleRegistrationNoEt vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoEt._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Mark';
	@override String get rentProperty => 'Üüri kinnisvara';
	@override String get propertyDetails => 'Kinnisvara detailid';
	@override String get propertyId => 'Kinnisvara ID';
	@override String get propertyType => 'Kinnisvara tüüp';
	@override String get propertyName => 'Kinnisvara nimi';
	@override String get paymentDetails => 'Makse detailid';
	@override String get monthlyRent => 'Kuuüür';
	@override String get thisMonthPayment => 'Selle kuu makse';
	@override String get totalPaidRent => 'Üüritud summa kokku';
	@override String get dueRent => 'Tasumata üür';
	@override String get rentStartDate => 'Üüri ${_root.common.startDate}';
	@override String get rentEndDate => 'Üüri ${_root.common.endDate}';
	@override String get status => 'Olek';
	@override String get rentAgreementPdf => 'Üürilepingu PDF';
	@override String get noFile => 'Fail puudub';
	@override String get tenantImageOp => 'Üürniku pilt ${_root.common.optional}';
	@override String get addNewVechicle => 'Lisa uus sõiduk';
	@override String get uploadNidPassport => 'Laadi üles ID/Pass';
	@override String get nidPassportUploadNote => 'Vastu võetakse ainult pildifailid. Faili limiit kuni 2.5 MB.';
	@override String get search => 'Otsi';
	@override String get sortBy => 'Sorteeri';
	@override String get subscription => 'Liitumine';
	@override String get downloading => 'Allalaadimine...';
	@override String get downloadSuccess => 'Fail laaditi edukalt alla!';
	@override String get addPropertyBannerTitle => 'Kas soovite oma kinnisvara välja üürida?';
	@override String get application => 'Avaldus';
	@override String get tenantHasPaidDeposit => 'Üürnik on deposiidi tasunud.';
	@override String get askProcessingRentApplication => 'Kas olete kindel, et soovite seda üürimise taotlust töödelda?';
	@override String get dateAndTime => 'Kuupäev ja kellaaeg';
	@override String get applicationDetails => 'Avalduse detailid';
	@override String get depositStatus => 'Deposiidi olek';
	@override String get uploadRentAgreement => 'Laadi üles üürileping';
	@override String get uploadFilePDF => 'Laadi üles fail (PDF)';
	@override String get askSelectRentAgreement => 'Palun valige lepingudokument.';
	@override String get landlordRentAgreementPDF => 'Üürileandja üürilepingu PDF';
	@override String get tenantRentAgreementPDF => 'Üürniku üürilepingu PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Kinnita avaldus alles pärast seda, kui üürnik on deposiidimakse sooritanud.'),
	]);
	@override String get reasonOfRejection => 'Keeldumise põhjus';
	@override String get youveRejectedThisApplication => 'Olete selle avalduse tagasi lükanud';
	@override String get landlordDetails => 'Üürileandja detailid';
	@override String get landlordName => 'Üürileandja nimi';
	@override String get downloadRentAgreement => 'Laadi alla üürileping';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Nõustu '),
		toc('Tingimustega'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Palun laadige alla ja lugege leping. Palun saatke allkirjastatud leping üürileandjale WhatsAppi või e-posti teel.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Üürileping (PDF) '),
		complete('Täielik leping'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus : '),
		note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Avaldusteloend';
	@override String get viewDetails => 'Vaata detaile';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Avaleht';
	@override String get dashboard => 'Armatuurlaud';
	@override String get tenants => 'Üürnikud';
	@override String get maintenance => 'Hooldus';
	@override String get maintenanceList => 'Hooldusloend';
	@override String get maintenanceReport => 'Hooldusaruanne';
	@override String get labor => 'Tööjõud';
	@override String get applications => 'Avalduse';
	@override String get rentInvitation => 'Üürikutse';
	@override String get payment => 'Makse';
	@override String get rentPayment => 'Üüri makse';
	@override String get depositUtilityPayment => 'Deposiidi ja kommunaalteenuste makse';
	@override String get refundRequest => 'Tagasimakse taotlus';
	@override String get withdrawRequest => 'Väljamakse taotlus';
	@override String get myProperty => 'Minu kinnisvara';
	@override String get myRent => 'Minu üür';
	@override String get wishlist => 'Sooviloend';
	@override String get properties => 'Kinnisvarad';
	@override String get allProperties => 'Kõik kinnisvarad';
	@override String get totalPropery => 'Kinnisvara kokku';
	@override String get occupied => 'Hõivatud';
	@override String get vacant => 'Vaba';
	@override String get accounting => 'Raamatupidamine';
	@override String get totalIncome => 'Sissetulek kokku';
	@override String get totalExpense => 'Kulu kokku';
	@override String get currentBalance => 'Praegune saldo';
	@override String get totalWithdrawal => 'Väljamakse kokku';
	@override String get totalProperties => 'Kinnisvarade kokku';
	@override String get totalTenant => 'Üürnikud kokku';
	@override String get totalRentPaid => 'Makstud üür kokku';
	@override String get totalRentDue => 'Tasumata üür kokku';
	@override String get totalApplication => 'Avalduse kokku';
	@override String get pendingApplication => 'Ootel avaldus';
	@override String get processingApplication => 'Töötlemisel avaldus';
	@override String get approveApplication => 'Kinnitatud avaldus';
	@override String get rejectApplication => 'Tagasilükatud avaldus';
	@override String get maintenanceCost => 'Hoolduskulu';
	@override String get transactionSummary => 'Tehingute kokkuvõte';
	@override String get maintenanceRequest => 'Hooldustaotlus';
	@override String get notifications => 'Teavitused';
	@override String get myProperties => 'Minu kinnisvarad';
	@override String get recommendationProperties => 'Soovitatavad kinnisvarad';
	@override String get laborList => 'Tööjõu loend';
	@override String get addLabor => 'Lisa tööjõud';
	@override String get laborDetails => 'Tööjõu detailid';
	@override String get laborSalary => 'Tööjõu palk';
	@override String get editLabor => 'Muuda tööjõudu';
	@override String get addNewLabor => 'Lisa uus tööjõud';
	@override String get enterAmount => 'Sisesta summa';
	@override String get maintenanceDetails => 'Hoolduse detailid';
	@override String get laborName => 'Tööjõu nimi';
	@override String get comment => 'Kommentaar';
	@override String get image => 'Pilt';
	@override String get complete => 'Lõpetatud';
	@override String get details => 'Detailid';
	@override String get title => 'Pealkiri';
	@override String get date => 'Kuupäev';
	@override String get reason => 'Põhjus';
	@override String get edit => 'Muuda';
	@override String get property => 'Kinnisvara';
	@override String get completeYourProfile => 'Täienda oma profiili';
	@override String get profileImage => 'Profiilipilt';
	@override String get imagePickHint => 'Ainult JPEG & PNG pildifailid maksimaalse suurusega 120x120 pikslit.';
	@override String get invoiceId => 'Arve ID';
	@override String get depositAmount => 'Deposiidi summa';
	@override String get landlordPhone => 'Üürileandja telefon';
	@override String get rentalAdvance => 'Üüri ettemakse';
	@override String get totalAmount => 'Kogusumma';
	@override String get rentAmount => 'Üürisumma';
	@override String get adminCharge => 'Haldustasu';
	@override String get editAccount => 'Muuda kontot';
	@override String get addNewAccount => 'Lisa uus konto';
	@override String get transactionId => 'Tehingu ID';
	@override String get transactionType => 'Tehingu tüüp';
	@override String get requestDate => 'Taotluse kuupäev';
	@override String get amount => 'Summa';
	@override String get fee => 'Tasu';
	@override String get paymentStatus => 'Makse olek';
	@override String get generatedTime => 'Genereeritud aeg';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'See on süsteemi genereeritud aruanne '),
		appName,
	]);
	@override String get withdrawHistory => 'Väljamaksete ajalugu';
	@override String get history => 'Ajalugu';
	@override String get withdrawAmount => 'Väljamakse summa';
	@override String get availableBalance => 'Saadavalolev saldo';
	@override String get withdrawCharge => 'Väljamakse tasu';
	@override String get paymentMethod => 'Makseviis';
	@override String get requestSendSuccess => 'Taotlus saadetud edukalt!';
	@override String get paymentReceiptSubmitSuccess => 'Maksekviitung esitati edukalt.';
	@override String get refundReason => 'Tagasimakse põhjus';
	@override String get note => 'Märkus';
	@override String get refundReceiveSuccess => 'Tagasimakse edukalt laekunud.';
	@override String get downloadPaymentReceipt => 'Laadi alla maksekviitung';
	@override String get invoice => 'Arve';
	@override String get selectPropertyToSeeInvoice => 'Vali kinnisvara arve numbri nägemiseks...';
	@override String get bankAccName => 'Pangakonto nimi';
	@override String get bankName => 'Panga nimi';
	@override String get bankAccNum => 'Pangakonto number';
	@override String get thankYou => 'Aitäh!';
	@override String get basicInfo => 'Põhiandmed';
	@override String get descriptionPricing => 'Kirjeldus ja hinnakujundus';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotod';
	@override String get successfullySubmitted => 'Edukalt esitatud!';
	@override String get editProperty => 'Muuda kinnisvara';
	@override String get addNewProperty => 'Lisa uus kinnisvara';
	@override String get propertyManageRequestSuccess => 'Teie reklaam on esitatud ülevaatamiseks.';
	@override String get postAnotherProperty => 'Postita veel üks kinnisvara';
	@override String get browseYourProperty => 'Sirvi oma kinnisvara';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Samm '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mida sooviksite postitada?';
	@override String get category => 'Kategooria';
	@override String get invalidCategory => 'Kehtetu kategooria';
	@override String get unitNumber => 'Ühiku number';
	@override String get sqft => 'ruutjalga';
	@override String get propertySizeMustBeGreaterThan0 => 'Kinnisvara suurus peab olema suurem kui null';
	@override String get whatAreTheFacility => 'Millised on rajatised?';
	@override String get whatAreTheAmenity => 'Millised on mugavused?';
	@override String get parkingLot => 'Parkimiskoht';
	@override String get houseType => 'Maja tüüp';
	@override String get value => 'Väärtus';
	@override String get unitLotSize => 'Ühiku / Krundi suurus';
	@override String get landSize => 'Maa suurus';
	@override String get acres => 'aakrit';
	@override String get roomSize => 'Toa suurus';
	@override String get askTenantPreference => 'Milline on teie üürniku eelistus?';
	@override String get couple => 'Paar';
	@override String describeTheProperty({required String propertyType}) => 'Kirjeldage ${propertyType}';
	@override String get adTitle => 'Kuulutuse pealkiri';
	@override String get minimumRentalPeriod => 'Minimaalne üüriperiood';
	@override String get whatsappNumber => '${_root.common.whatsapp} number';
	@override String get hideOrDisplayEmail => 'Peida või kuva e-posti aadress';
	@override String thankYouForPostingProperty({required String appName}) => 'Täname postitamise eest ${appName}!';
	@override String get propertyList => 'Kinnisvara loend';
	@override String get newInviteRent => 'Uus üürikutse';
	@override String get rentAgreement => 'Üürileping';
	@override String get rentDetails => 'Üüri detailid';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Palun oodake, kuni üürnik kutse vastu võtab.'),
	]);
	@override String get rent => 'Üür';
	@override String get editTenant => 'Muuda üürnikku';
	@override String get addNewTenant => 'Lisa uus üürnik';
	@override String get shareInstallLink => 'Jaga installilinki';
	@override String get tenantList => 'Üürnike loend';
	@override String get editMaintenanceRequest => 'Muuda hooldustaotlust';
	@override String get addNewMaintenance => 'Lisa uus hooldus';
	@override String get landlordId => 'Üürileandja ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus '),
		note('Teie leping on ülevaatamisel. Palun oodake, kuni üürileandja teie üürimise kinnitab.'),
	]);
	@override String get editReview => 'Muuda arvustust';
	@override String get writeAReview => 'Kirjuta arvustus';
	@override String get selectRating => 'Vali hinne';
	@override String get enterYourOpinion => 'Sisesta oma arvamus';
	@override String get askToEnterReviewMsg => 'Palun sisestage arvustuse sõnum';
	@override String get pressBackAgainToExit => 'Väljumiseks vajutage uuesti tagasi.';
	@override String get selectPaymentMethod => 'Vali makseviis';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Kuu';
	@override String searchHintWithAppName({required String appName}) => 'Otsi midagi ${appName}...';
	@override String get propertyInfo => 'Kinnisvara info';
	@override String get units => 'Ühikud';
	@override String get depositPeriod => 'Deposiidi periood';
	@override String get facilitiesList => 'Rajatiste loend';
	@override String get facility => 'Rajatised';
	@override String get amenity => 'Mugavus';
	@override String get amenitiesList => 'Mugavuste loend';
	@override String get addNewFacility => 'Lisa uus rajatis';
	@override String get editFacility => 'Muuda rajatist';
	@override String get facilityName => 'Rajatise nimi';
	@override String get amenityName => 'Mugavuse nimi';
	@override String get addNewAmenity => 'Lisa uus mugavus';
	@override String get editAmenity => 'Muuda mugavust';
	@override String get family => 'Perekond';
	@override String get lateFee => 'Hilineja tasu';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (päeva) möödudes';
	@override String propertyPricing({required String propertyType}) => '${propertyType} hinnakujundus';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Suur tänu, et just avaldasite oma kinnisvara';
	@override String get titleAndDescription => 'Pealkiri ja kirjeldus';
	@override String get rentPricing => 'Üüri hinnakujundus';
	@override String get step => 'Samm';
	@override String get of => 'JÄRGI';
	@override String get pricing => 'Hinnakujundus';
	@override String get sameRentForAllUnit => 'Sama üür kõigi ühikute jaoks';
	@override String get unit => 'ühik';
	@override String get pleaseSelectAnUnitFirst => 'Palun valige kõigepealt ühik.';
	@override String get saleAmount => 'Müügisumma';
	@override String get selectCategory => 'Vali kategooria';
	@override String get pleaseSelectACategory => 'Palun valige kategooria';
	@override String get pleaseEnterAdTitle => 'Palun sisestage kuulutuse pealkiri';
	@override String get addCoverPhoto => 'Lisa kaanefoto';
	@override String get findAProperty => 'Leia kinnisvara';
	@override String get categories => 'Kategooriad';
	@override String get recmmendedProperties => 'Soovitatavad kinnisvarad';
	@override String get recentSearch => 'Hiljutised otsingud';
	@override String get pleaseEnterYourAccountNumber => 'Palun sisestage oma kontonumber.';
	@override String get pleaseSelectALanguageToContinue => 'Palun valige jätkamiseks keel.';
	@override String get subscribe => 'Telli';
	@override String get noFacilitiesFound => 'Rajatisi ei leitud!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Kehtetud tööjõu detailid, palun proovige uuesti';
	@override String get maintenanceWork => 'Hooldustöö';
	@override String get selectLabor => 'Vali tööjõud';
	@override String get enterMaintenanceCost => 'Sisesta hoolduskulu';
	@override String get pleaseEnterMaintenanceCost => 'Palun sisestage hoolduskulu';
	@override String get writeComment => 'Kirjuta kommentaar';
	@override String get maintenancePending => 'Hooldus ootel';
	@override String get yourEarnings => 'Teie teenistus';
	@override String get totalPaid => 'Tasutud kokku';
	@override String get linkANewBankAccount => 'Seo uus pangakonto';
	@override String get payoutRequest => 'Väljamakse taotlus';
}

// Path: exceptions
class _TranslationsExceptionsEt implements TranslationsExceptionsEn {
	_TranslationsExceptionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Midagi läks valesti, proovige uuesti';
	@override String get noNidPassport => 'ID/Passi pilti ei esitatud.';
	@override String get noRentPropertyFound => 'Selle üürniku jaoks üüritavat kinnisvara ei leitud.';
	@override String get noPropertyFoundWithKeyWord => 'Kinnisvara ei leitud!\nPalun proovige teiste märksõnadega';
	@override String get noSubscriptionFoundRefreshPage => 'Liitumisplaani ei leitud!\nPalun värskendage lehte ja proovige uuesti.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Kehtetu ${dataType} teave! Palun värskendage lehte ja proovige uuesti.';
	@override String get invalidDownloadUrl => 'Kehtetu allalaadimis-URL!';
	@override String failedToSaveFile({required String error}) => 'Faili salvestamine ebaõnnestus! ${error}';
	@override String errorOpeningFile({required String error}) => 'Viga faili avamisel! ${error}';
	@override String get noVehicleInfoProvided => 'Sõidukiteavet ei esitatud.';
	@override String get yourApplicationRejected => 'Teie avaldus on tagasi lükatud';
	@override late final _TranslationsExceptionsNoApplicationFoundHintEt noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintEt._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintEt noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintEt._(_root);
	@override String get noImageProvided => 'Pilti ei esitatud';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundEt noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundEt._(_root);
	@override String get noDepositFound => 'Tagatisraha ei leitud!\nPalun vaadake tagatisraha, kui see on saadaval';
	@override String get noRentPaymentFound => 'Üüri makset ei leitud!\nPalun vaadake üüri makseid, kui need on saadaval';
	@override String get transactionSummaryApiException => 'Tehingute kokkuvõtte saamine ebaõnnestus.';
	@override String get noWithdrawRequestFound => 'Taotlust ei leitud!\nPalun proovige luua väljamakse taotlus, et seda siin näha.';
	@override String get withdrawRequestNotApproved => 'See väljamakse taotlus pole kinnitatud!.';
	@override String get nonZeroError => 'Palun sisestage kehtiv summa, mis on suurem kui null.';
	@override String minAmountError({required String minValue}) => 'Summa peab olema vähemalt ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa ei tohi ületada ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Palun valige esmalt makseviis.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundEt noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundEt._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintEt refundRequestHint = _TranslationsExceptionsRefundRequestHintEt._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Palun valige ${value} number';
	@override String get invalidDateRange => 'Kehtetu kuupäevavahemik.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} peab olema suurem kui null.';
	@override late final _TranslationsExceptionsEditPropertyEt editProperty = _TranslationsExceptionsEditPropertyEt._(_root);
	@override late final _TranslationsExceptionsRentInvitationEt rentInvitation = _TranslationsExceptionsRentInvitationEt._(_root);
	@override String get notenantFoundList => 'Üürnikke pole!\nPalun proovige lisada üürnik, et teda siin näha.';
	@override String get noFeaturesProvided => 'Omadusi ei esitatud.';
	@override String get noNotificationFound => 'Teavitusi pole saadaval.\nSaate oma teavitusi siin näha, kui need on saadaval.';
	@override String get noFacilitiesFound => 'Rajatisi ei leitud.';
	@override String get noAmenitiesFound => 'Mugavusi ei leitud!';
	@override String get noLaborFound => 'Tööjõudu ei leitud\nPalun proovige hiljem uuesti.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Kas olete kindel, et soovite selle ühiku eemaldada?';
}

// Path: prompt
class _TranslationsPromptEt implements TranslationsPromptEn {
	_TranslationsPromptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutEt logout = _TranslationsPromptLogoutEt._(_root);
	@override late final _TranslationsPromptApplicationEt application = _TranslationsPromptApplicationEt._(_root);
	@override late final _TranslationsPromptLaborEt labor = _TranslationsPromptLaborEt._(_root);
	@override late final _TranslationsPromptMaintenanceRequestEt maintenanceRequest = _TranslationsPromptMaintenanceRequestEt._(_root);
	@override late final _TranslationsPromptWithdrawMethodEt withdrawMethod = _TranslationsPromptWithdrawMethodEt._(_root);
	@override late final _TranslationsPromptUnsavedChangesEt unsavedChanges = _TranslationsPromptUnsavedChangesEt._(_root);
	@override late final _TranslationsPromptPropertyEt property = _TranslationsPromptPropertyEt._(_root);
	@override late final _TranslationsPromptRentInvitationEt rentInvitation = _TranslationsPromptRentInvitationEt._(_root);
	@override late final _TranslationsPromptSessionExpiredEt sessionExpired = _TranslationsPromptSessionExpiredEt._(_root);
	@override late final _TranslationsPromptNoInternetEt noInternet = _TranslationsPromptNoInternetEt._(_root);
	@override late final _TranslationsPromptPermissionHandlerEt permissionHandler = _TranslationsPromptPermissionHandlerEt._(_root);
	@override late final _TranslationsPromptImagePickerEt imagePicker = _TranslationsPromptImagePickerEt._(_root);
	@override late final _TranslationsPromptVerificationDialogEt verificationDialog = _TranslationsPromptVerificationDialogEt._(_root);
	@override late final _TranslationsPromptNotificationEt notification = _TranslationsPromptNotificationEt._(_root);
	@override late final _TranslationsPromptGenericDeletePromptEt genericDeletePrompt = _TranslationsPromptGenericDeletePromptEt._(_root);
	@override late final _TranslationsPromptSubscriptionModalEt subscriptionModal = _TranslationsPromptSubscriptionModalEt._(_root);
}

// Path: form
class _TranslationsFormEt implements TranslationsFormEn {
	_TranslationsFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameEt fullName = _TranslationsFormFullNameEt._(_root);
	@override late final _TranslationsFormEmailEt email = _TranslationsFormEmailEt._(_root);
	@override late final _TranslationsFormPasswordEt password = _TranslationsFormPasswordEt._(_root);
	@override late final _TranslationsFormConfirmPasswordEt confirmPassword = _TranslationsFormConfirmPasswordEt._(_root);
	@override late final _TranslationsFormMobileNumberEt mobileNumber = _TranslationsFormMobileNumberEt._(_root);
	@override late final _TranslationsFormAddress1Et address1 = _TranslationsFormAddress1Et._(_root);
	@override late final _TranslationsFormAddress2Et address2 = _TranslationsFormAddress2Et._(_root);
	@override late final _TranslationsFormPostalCodeEt postalCode = _TranslationsFormPostalCodeEt._(_root);
	@override late final _TranslationsFormCityEt city = _TranslationsFormCityEt._(_root);
	@override late final _TranslationsFormStateEt state = _TranslationsFormStateEt._(_root);
	@override late final _TranslationsFormCountryEt country = _TranslationsFormCountryEt._(_root);
	@override late final _TranslationsFormOtpEt otp = _TranslationsFormOtpEt._(_root);
	@override late final _TranslationsFormTitleEt title = _TranslationsFormTitleEt._(_root);
	@override late final _TranslationsFormDateEt date = _TranslationsFormDateEt._(_root);
	@override late final _TranslationsFormReasonEt reason = _TranslationsFormReasonEt._(_root);
	@override late final _TranslationsFormWithdrawMethodEt withdrawMethod = _TranslationsFormWithdrawMethodEt._(_root);
	@override late final _TranslationsFormFileFieldEt fileField = _TranslationsFormFileFieldEt._(_root);
	@override late final _TranslationsFormNoteEt note = _TranslationsFormNoteEt._(_root);
	@override late final _TranslationsFormGenderEt gender = _TranslationsFormGenderEt._(_root);
	@override late final _TranslationsFormAnyFieldEt anyField = _TranslationsFormAnyFieldEt._(_root);
	@override late final _TranslationsFormAnyDropdownEt anyDropdown = _TranslationsFormAnyDropdownEt._(_root);
}

// Path: action
class _TranslationsActionEt implements TranslationsActionEn {
	_TranslationsActionEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get next => 'Järgmine';
	@override String get getStarted => 'Alusta';
	@override String get skip => 'Jäta vahele';
	@override String get select => 'Vali';
	@override String get save => 'Salvesta';
	@override String get signIn => 'Logi sisse';
	@override String get signUp => 'Registreeri';
	@override String get kContinue => 'Jätka';
	@override String get clearAll => 'Kustuta kõik';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Saada';
	@override String get pay => 'Maksa';
	@override String get remove => 'Eemalda';
	@override String get goBack => 'Mine tagasi';
	@override String get buyNow => 'Osta nüüd';
	@override String get no => 'Ei';
	@override String get open => 'Ava';
	@override String get addProperty => 'Lisa kinnisvara';
	@override String get process => 'Töötle';
	@override String get approve => 'Kinnita';
	@override String get reject => 'Lükka tagasi';
	@override String get viewRent => 'Vaata üürimist';
	@override String get openNavigationMenu => 'Ava navigeerimismenüü';
	@override String get seeAll => 'Vaata kõiki';
	@override String get update => 'Uuenda';
	@override String get printTransaction => 'Prindi tehing';
	@override String get payoutRequest => 'Väljamakse taotlus';
	@override String get addNew => '+ Lisa uus';
	@override String get sendRequest => 'Saada taotlus';
	@override String get print => 'Prindi';
	@override String get requestForRefund => 'Taotle tagasimakset';
	@override String get previous => 'Eelmine';
	@override String get delete => 'Kustuta';
	@override String get applyProperty => 'Taotle kinnisvara';
	@override String get viewApplication => 'Vaata avaldust';
	@override String get inviteTenant => 'Kutsu üürnik';
	@override String get inviteRent => 'Kutsu üürima';
	@override String get cancel => 'Tühista';
	@override String get accept => 'Nõustu';
	@override String get submit => 'Esita';
	@override String get yes => 'Jah';
	@override String get okay => 'Selge';
	@override String get confirm => 'Kinnita';
	@override String get apply => 'Rakenda';
	@override String get reset => 'Lähtesta';
	@override String get retry => 'Proovi uuesti';
	@override String get viewAll => 'Vaata kõiki';
	@override String get addMore => 'Lisa veel';
	@override String get done => 'Valmis';
}

// Path: pages
class _TranslationsPagesEt implements TranslationsPagesEn {
	_TranslationsPagesEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageEt language = _TranslationsPagesLanguageEt._(_root);
	@override late final _TranslationsPagesOnboardEt onboard = _TranslationsPagesOnboardEt._(_root);
	@override late final _TranslationsPagesSignInEt signIn = _TranslationsPagesSignInEt._(_root);
	@override late final _TranslationsPagesForgotPasswordEt forgotPassword = _TranslationsPagesForgotPasswordEt._(_root);
	@override late final _TranslationsPagesOtpVerificationEt otpVerification = _TranslationsPagesOtpVerificationEt._(_root);
	@override late final _TranslationsPagesResetPasswordEt resetPassword = _TranslationsPagesResetPasswordEt._(_root);
	@override late final _TranslationsPagesSignUpEt signUp = _TranslationsPagesSignUpEt._(_root);
	@override late final _TranslationsPagesWelcomeEt welcome = _TranslationsPagesWelcomeEt._(_root);
	@override late final _TranslationsPagesAboutUsEt aboutUs = _TranslationsPagesAboutUsEt._(_root);
	@override late final _TranslationsPagesTermsAndConditionsEt termsAndConditions = _TranslationsPagesTermsAndConditionsEt._(_root);
	@override late final _TranslationsPagesNotificationListEt notificationList = _TranslationsPagesNotificationListEt._(_root);
	@override late final _TranslationsPagesContactUsEt contactUs = _TranslationsPagesContactUsEt._(_root);
	@override late final _TranslationsPagesCancelRentingEt cancelRenting = _TranslationsPagesCancelRentingEt._(_root);
	@override late final _TranslationsPagesInvoiceDetailsEt invoiceDetails = _TranslationsPagesInvoiceDetailsEt._(_root);
	@override late final _TranslationsPagesOfflinePaymentEt offlinePayment = _TranslationsPagesOfflinePaymentEt._(_root);
	@override late final _TranslationsPagesPaymentStatusEt paymentStatus = _TranslationsPagesPaymentStatusEt._(_root);
	@override late final _TranslationsPagesPropertyDetailsEt propertyDetails = _TranslationsPagesPropertyDetailsEt._(_root);
	@override late final _TranslationsPagesSearchEt search = _TranslationsPagesSearchEt._(_root);
	@override late final _TranslationsPagesSubscriptionPlanEt subscriptionPlan = _TranslationsPagesSubscriptionPlanEt._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportEt landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportEt._(_root);
}

// Path: enums
class _TranslationsEnumsEt implements TranslationsEnumsEn {
	_TranslationsEnumsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusEt propertyStatus = _TranslationsEnumsPropertyStatusEt._(_root);
	@override late final _TranslationsEnumsPropertyTypeEt propertyType = _TranslationsEnumsPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsPropertyCategoryEt propertyCategory = _TranslationsEnumsPropertyCategoryEt._(_root);
	@override late final _TranslationsEnumsApplicationStatusEt applicationStatus = _TranslationsEnumsApplicationStatusEt._(_root);
	@override late final _TranslationsEnumsMyRentStatusEt myRentStatus = _TranslationsEnumsMyRentStatusEt._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusEt maintenanceStatus = _TranslationsEnumsMaintenanceStatusEt._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeEt tenantProfileType = _TranslationsEnumsTenantProfileTypeEt._(_root);
	@override late final _TranslationsEnumsTenantTypeEt tenantType = _TranslationsEnumsTenantTypeEt._(_root);
	@override late final _TranslationsEnumsPaymentStatusEt paymentStatus = _TranslationsEnumsPaymentStatusEt._(_root);
	@override late final _TranslationsEnumsPaymentOptionsEt paymentOptions = _TranslationsEnumsPaymentOptionsEt._(_root);
	@override late final _TranslationsEnumsPaymentTypeEt paymentType = _TranslationsEnumsPaymentTypeEt._(_root);
	@override late final _TranslationsEnumsGenderEt gender = _TranslationsEnumsGenderEt._(_root);
	@override late final _TranslationsEnumsEcRelationEt ecRelation = _TranslationsEnumsEcRelationEt._(_root);
	@override late final _TranslationsEnumsVehicleTypeEt vehicleType = _TranslationsEnumsVehicleTypeEt._(_root);
	@override late final _TranslationsEnumsSortByEt sortBy = _TranslationsEnumsSortByEt._(_root);
	@override late final _TranslationsEnumsResidentialTypeEt residentialType = _TranslationsEnumsResidentialTypeEt._(_root);
	@override late final _TranslationsEnumsFloorRangeEt floorRange = _TranslationsEnumsFloorRangeEt._(_root);
	@override late final _TranslationsEnumsFurnishingsEt furnishings = _TranslationsEnumsFurnishingsEt._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeEt commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeEt landPropertyType = _TranslationsEnumsLandPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodEt minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodEt._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterEt dropdownDateFilter = _TranslationsEnumsDropdownDateFilterEt._(_root);
	@override late final _TranslationsEnumsBungalowTypeEt bungalowType = _TranslationsEnumsBungalowTypeEt._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileEt implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoEt implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Sõiduki teave';
	@override String get optional => 'Sõiduki teave (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoEt implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Sõiduki registreerimisnumber';
	@override String get short => 'Reg. nr.';
	@override String get alt => 'Numbrimärk';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintEt implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Avaldust ei leitud!\n${subject} kuvatakse siin, kui see on saadaval.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsEt subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsEt._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintEt implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Kinnisvara ei leitud!\nPalun proovige lisada kinnisvara, et seda siin näha.';
	@override String get tenantRecommended => 'Soovitatavaid kinnisvarasid ei leitud\nPalun proovige hiljem uuesti.';
	@override String get tenantAllProperty => 'Kinnisvarad pole saadaval\nPalun proovige hiljem uuesti.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundEt implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hooldust ${status} ei leitud.';
	@override String get tenant => 'Hooldust ei leitud! Hooldustaotluse nägemiseks võite selle luua siin.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundEt implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Tagasimakse taotlust ${status} ei leitud!\nSaate tagasimakse taotlusi siin näha, kui need on saadaval.';
	@override String get tenant => 'Tagasimakse taotlust ei leitud!\nSaate tagasimakse taotluse luua, et seda siin näha.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintEt implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Üürnik kinnitab tagasimakse, kui ta raha tagasi saab';
	@override String get tenantReqSuccess => 'Me vaatame tagasimakse taotluse üle ja kinnitame selle 24 tunni jooksul.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyEt implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Üürikinnisvara muutub. See peab kehtima (olema efektiivne) ainult järgmise kuu üürimakse jaoks.';
	@override String get deleteOnRent => 'Teie kinnisvara on juba üürniku poolt üüritud. Seda ei saa kustutada enne, kui üürnik on esmalt eemaldatud';
	@override String get alreayRented => 'See kinnisvara on juba üüritud. Palun proovige hiljem uuesti.\nVõi võite lisateabe saamiseks üürileandjaga ühendust võtta.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationEt implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Üürikutset ei leitud!\nPalun proovige luua üürikutse, et seda siin näha.';
	@override String get tenantNoRentInvitation => 'Üürikutset ei leitud!\nSaate üürikutseid siin näha, kui need on saadaval.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutEt implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Kas olete kindel, et soovite välja logida?';
}

// Path: prompt.application
class _TranslationsPromptApplicationEt implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miks te lükkate selle avalduse tagasi?';
	@override late final _TranslationsPromptApplicationApplicationSentEt applicationSent = _TranslationsPromptApplicationApplicationSentEt._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborEt implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteEt delete = _TranslationsPromptLaborDeleteEt._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestEt implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miks lükatakse see taotlus tagasi?';
	@override String get processTitle => 'Kas olete kindel, et töötlete seda hooldustaotlust?';
	@override String get completeTitle => 'Töö lõpetatud?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodEt implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Kustuta väljamakse meetod?';
	@override String get deleteDescription => 'Kas olete kindel, et soovite selle väljamakse meetodi kustutada?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesEt implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et soovite tagasi minna?';
	@override String get message => 'Muudetud väljad ei salvestata!';
}

// Path: prompt.property
class _TranslationsPromptPropertyEt implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteEt delete = _TranslationsPromptPropertyDeleteEt._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationEt implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveEt landlordApprove = _TranslationsPromptRentInvitationLandlordApproveEt._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptEt tenantAccept = _TranslationsPromptRentInvitationTenantAcceptEt._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredEt implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seanss aegus';
	@override String get message => 'Teie seanss on aegunud. Palun logige uuesti sisse';
	@override String get action => 'Logi sisse';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetEt implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Puudub Internetiühendus';
	@override String get message => 'Palun kontrollige oma Wi-Fi või mobiilivõrgu ühendust ja proovige uuesti';
	@override String get action => 'Proovi uuesti';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerEt implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Luba on vajalik!';
	@override String get message => 'Teil on vaja anda lubasid rakenduse seadetes. Kas soovite seaded kohe avada?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerEt implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vali valik';
	@override String get gallery => 'Galerii';
	@override String get camera => 'Kaamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogEt implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kinnita oma e-post';
	@override String get message => 'Oleme saatnud kinnituskoodi e-kirja teel';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} aadressile ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationEt implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Kustuta teavitused?';
	@override String get clearMessage => 'Kas olete kindel, et kustutate kõik teavitused?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptEt implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Kas soovite selle ${item} kustutada';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalEt implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Liitumine aegus!';
	@override String get message => 'Palun tellige jätkamiseks.';
}

// Path: form.fullName
class _TranslationsFormFullNameEt implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Sisesta ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsEt errors = _TranslationsFormFullNameErrorsEt._(_root);
}

// Path: form.email
class _TranslationsFormEmailEt implements TranslationsFormEmailEn {
	_TranslationsFormEmailEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Sisesta oma ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsEt errors = _TranslationsFormEmailErrorsEt._(_root);
}

// Path: form.password
class _TranslationsFormPasswordEt implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsEt errors = _TranslationsFormPasswordErrorsEt._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordEt implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kinnita ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsEt errors = _TranslationsFormConfirmPasswordErrorsEt._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberEt implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsEt errors = _TranslationsFormMobileNumberErrorsEt._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Et implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Maja number ja tänava nimi';
	@override late final _TranslationsFormAddress1ErrorsEt errors = _TranslationsFormAddress1ErrorsEt._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Et implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Korter, sviit, ühik jne';
	@override late final _TranslationsFormAddress2ErrorsEt errors = _TranslationsFormAddress2ErrorsEt._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeEt implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Sisesta ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsEt errors = _TranslationsFormPostalCodeErrorsEt._(_root);
}

// Path: form.city
class _TranslationsFormCityEt implements TranslationsFormCityEn {
	_TranslationsFormCityEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Sisesta ${_root.common.city} nimi.';
	@override late final _TranslationsFormCityErrorsEt errors = _TranslationsFormCityErrorsEt._(_root);
}

// Path: form.state
class _TranslationsFormStateEt implements TranslationsFormStateEn {
	_TranslationsFormStateEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Sisesta ${_root.common.state} nimi.';
	@override late final _TranslationsFormStateErrorsEt errors = _TranslationsFormStateErrorsEt._(_root);
}

// Path: form.country
class _TranslationsFormCountryEt implements TranslationsFormCountryEn {
	_TranslationsFormCountryEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vali ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsEt errors = _TranslationsFormCountryErrorsEt._(_root);
}

// Path: form.otp
class _TranslationsFormOtpEt implements TranslationsFormOtpEn {
	_TranslationsFormOtpEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsEt errors = _TranslationsFormOtpErrorsEt._(_root);
}

// Path: form.title
class _TranslationsFormTitleEt implements TranslationsFormTitleEn {
	_TranslationsFormTitleEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Pealkiri';
	@override String get hint => 'Sisesta pealkiri';
	@override late final _TranslationsFormTitleErrorsEt errors = _TranslationsFormTitleErrorsEt._(_root);
}

// Path: form.date
class _TranslationsFormDateEt implements TranslationsFormDateEn {
	_TranslationsFormDateEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vali ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsEt errors = _TranslationsFormDateErrorsEt._(_root);
}

// Path: form.reason
class _TranslationsFormReasonEt implements TranslationsFormReasonEn {
	_TranslationsFormReasonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Põhjus';
	@override String get hint => 'Sisesta põhjus';
	@override late final _TranslationsFormReasonErrorsEt errors = _TranslationsFormReasonErrorsEt._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodEt implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vali ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsEt errors = _TranslationsFormWithdrawMethodErrorsEt._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldEt implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Laadi üles ${label}';
	@override late final _TranslationsFormFileFieldErrorsEt errors = _TranslationsFormFileFieldErrorsEt._(_root);
}

// Path: form.note
class _TranslationsFormNoteEt implements TranslationsFormNoteEn {
	_TranslationsFormNoteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Sisesta ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsEt errors = _TranslationsFormNoteErrorsEt._(_root);
}

// Path: form.gender
class _TranslationsFormGenderEt implements TranslationsFormGenderEn {
	_TranslationsFormGenderEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vali ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsEt errors = _TranslationsFormGenderErrorsEt._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldEt implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sisesta ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsEt errors = _TranslationsFormAnyFieldErrorsEt._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownEt implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vali ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsEt errors = _TranslationsFormAnyDropdownErrorsEt._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageEt implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardEt implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataEt onboardData = _TranslationsPagesOnboardOnboardDataEt._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInEt implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tere tulemast tagasi';
	@override String get subtitle => 'Logi sisse kohe, et alustada imelist reisi.';
	@override late final _TranslationsPagesSignInExtraEt extra = _TranslationsPagesSignInExtraEt._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordEt implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Unustasin parooli';
	@override String get subtitle => 'Sisestage oma e-posti aadress parooli taastamiseks.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationEt implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kinnitus';
	@override String subtitle({required String email}) => 'Teie e-posti aadressile on saadetud 6-kohaline PIN-kood. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraEt extra = _TranslationsPagesOtpVerificationExtraEt._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordEt implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Parooli lähtestamine';
	@override String get subtitle => 'Lähtestage oma parool taastamiseks ja logige oma kontole sisse';
	@override late final _TranslationsPagesResetPasswordExtraEt extra = _TranslationsPagesResetPasswordExtraEt._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpEt implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Loo konto';
	@override String get subtitle => 'Registreeruge kohe, et alustada imelist reisi';
	@override late final _TranslationsPagesSignUpExtraEt extra = _TranslationsPagesSignUpExtraEt._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeEt implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kes te olete?';
	@override String get subtitle => 'Palun valige allolev valik.';
	@override late final _TranslationsPagesWelcomeExtraEt extra = _TranslationsPagesWelcomeExtraEt._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsEt implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsEt implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListEt implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Teavitused';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsEt implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraEt extra = _TranslationsPagesContactUsExtraEt._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingEt implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miks te ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormEt form = _TranslationsPagesCancelRentingFormEt._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsEt implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentEt implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Võrguväline makse';
	@override late final _TranslationsPagesOfflinePaymentFormEt form = _TranslationsPagesOfflinePaymentFormEt._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraEt extra = _TranslationsPagesOfflinePaymentExtraEt._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusEt implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessEt success = _TranslationsPagesPaymentStatusSuccessEt._(_root);
	@override late final _TranslationsPagesPaymentStatusFailEt fail = _TranslationsPagesPaymentStatusFailEt._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsEt implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraEt extra = _TranslationsPagesPropertyDetailsExtraEt._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchEt implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Otsi';
	@override late final _TranslationsPagesSearchExtraEt extra = _TranslationsPagesSearchExtraEt._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanEt implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vali oma plaan';
	@override late final _TranslationsPagesSubscriptionPlanExtraEt extra = _TranslationsPagesSubscriptionPlanExtraEt._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportEt implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Hoolduse kogukulu: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusEt implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Kõik kinnisvarad';
	@override String get pending => 'Ootel';
	@override String get active => 'Aktiivne';
	@override String get inactive => 'Mitteaktiivne';
	@override String get rejected => 'Tagasi lükatud';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeEt implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Üür';
	@override String get sale => 'Müük';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryEt implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Korter';
	@override String get house => 'Maja';
	@override String get commercial => 'Äripind';
	@override String get land => 'Maa';
	@override String get room => 'Tuba';
	@override String get unitOrFlat => 'Ühik / Korter';
	@override String get bungalow => 'Bungalo';
	@override String get plot => 'Krunt';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusEt implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kõik';
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get approved => 'Kinnitatud';
	@override String get rejected => 'Tagasi lükatud';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusEt implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get active => 'Aktiivne';
	@override String get expired => 'Aegunud';
	@override String get cancelled => 'Tühistatud';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusEt implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get rejected => 'Tagasi lükatud';
	@override String get completed => 'Lõpetatud';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeEt implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Eraisik (Individuaalne)';
	@override String get company => 'Ettevõte';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeEt implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Uus üürnik';
	@override String get activeTenant => 'Aktiivne üürnik';
	@override String get expiredTenant => 'Aegunud üürnik';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusEt implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kõik';
	@override String get pending => 'Ootel';
	@override String get paid => 'Makstud';
	@override String get unpaid => 'Maksmata';
	@override String get rejected => 'Tagasi lükatud';
	@override String get refund => 'Tagasimakse';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsEt implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Interneti makse';
	@override String get offlinePayment => 'Võrguväline makse';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeEt implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Tagatisraha';
	@override String get rentPayment => 'Üürimakse';
	@override String get subscription => 'Liitumine';
}

// Path: enums.gender
class _TranslationsEnumsGenderEt implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mees';
	@override String get female => 'Naine';
	@override String get other => 'Muu';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationEt implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Naine';
	@override String get parent => 'Vanem';
	@override String get friend => 'Sõber';
	@override String get brother => 'Vend';
	@override String get sister => 'Õde';
	@override String get child => 'Laps';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeEt implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Mootorrattad';
	@override String get lorry => 'Veoauto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByEt implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Madalast kõrgeni';
	@override String get highToLow => 'Kõrgest madalani';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeEt implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Korter';
	@override String get apartment => 'Korter';
	@override String get condominium => 'Korteriühistu';
	@override String get serviceResidence => 'Teenindusresidents';
	@override String get studio => 'Stuudio';
	@override String get duplex => 'Kahekorruseline korter';
	@override String get townhouseCondo => 'Ridaelamu korteriühistu';
	@override String get condo => 'Korteriühistu / Teenindusresidents / Katusekorter';
	@override String get house => 'Majad';
	@override String get shoplot => 'Äripind';
	@override String get sharing => 'Maja / Korteri jagamine';
	@override String get others => 'Muud';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeEt implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get high => 'Kõrge';
	@override String get medium => 'Keskmine';
	@override String get low => 'Madal';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsEt implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Täielikult sisustatud';
	@override String get partiallyFurnished => 'Osaliselt sisustatud';
	@override String get notFurnished => 'Sisustamata';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeEt implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Büroopind';
	@override String get retailSpace => 'Kaubanduspind';
	@override String get shopLot => 'Äripind';
	@override String get warehouseFactory => 'Ladu / Tehas';
	@override String get hotelResort => 'Hotell / Kuurort';
	@override String get sofo => 'SOFO';
	@override String get soho => 'SOHO';
	@override String get sovo => 'SOVO';
	@override String get others => 'Muud';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeEt implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Elamumaa';
	@override String get industrial => 'Tööstusmaa';
	@override String get agricultural => 'Põllumajandusmaa';
	@override String get commercial => 'Ärimaa';
	@override String get mixedDevelopment => 'Segatüüpi arendus';
	@override String get others => 'Muud';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodEt implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 kuud';
	@override String get oneYear => '1 aasta';
	@override String get oneAndHalfYears => '1,5 aastat';
	@override String get twoYears => '2 aastat';
	@override String get twoAndHalfYears => '2,5 aastat';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterEt implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Iga päev';
	@override String get weekly => 'Iga nädal';
	@override String get monthly => 'Iga kuu';
	@override String get yearly => 'Iga aasta';
	@override String get custom => 'Kohandatud';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeEt implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moodne';
	@override String get cottage => 'Suvila';
	@override String get luxury => 'Luksus';
	@override String get ecoSmart => 'Öko / Nutikas';
	@override String get beachSide => 'Rannaäärne';
	@override String get others => 'Muud';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsEt implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Teie avaldus';
	@override String get landlord => 'Üürniku avaldus';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentEt implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Avaldus saadetud edukalt!';
	@override String get sucessDescription => 'Saate seda avaldust näha oma avalduste loendis';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteEt implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kustuta tööjõud?';
	@override String get description => 'Kas olete kindel, et soovite selle tööjõu kustutada?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteEt implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kustuta kinnisvara?';
	@override String get message => 'Kas olete kindel, et soovite selle kinnisvara kustutada?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveEt implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et kinnitate selle üürimise?';
	@override String get description => 'Veenduge, et olete üle vaadanud üürniku allkirjastatud lepingu.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptEt implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et võtate selle kutse vastu?';
	@override String get description => 'Veenduge, et olete lepingu PDF-faili alla laadinud!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsEt implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsEt implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.email} aadress';
	@override String get invalid => '⦸ Kehtetu e-post, palun proovige uuesti';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsEt implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.password}';
	@override String minLength({required Object count}) => 'Parool peab olema vähemalt ${count} märki!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsEt implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.password}';
	@override String get notMatched => 'Kinnita parool ei ühti!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsEt implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsEt implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsEt implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsEt implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsEt implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.city} nimi.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsEt implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.state} nimi.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsEt implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige oma ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsEt implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage OTP.';
	@override String get invalid => 'Palun sisestage õige OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsEt implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage pealkiri';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsEt implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsEt implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage põhjus';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsEt implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsEt implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsEt implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Palun sisestage ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsEt implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsEt implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun sisestage ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Palun sisestage kehtiv ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsEt implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Palun valige kehtiv ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataEt implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Et data1 = _TranslationsPagesOnboardOnboardDataData1Et._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Et data2 = _TranslationsPagesOnboardOnboardDataData2Et._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Et data3 = _TranslationsPagesOnboardOnboardDataData3Et._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraEt implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Mäleta mind';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Sul ei ole kontot? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraEt implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendEt codeResend = _TranslationsPagesOtpVerificationExtraCodeResendEt._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraEt implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogEt dialog = _TranslationsPagesResetPasswordExtraDialogEt._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraEt implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'On sul konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraEt implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Halda oma kinnisvara';
	@override String get tenantTag => 'Logi sisse oma üürikontole';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraEt implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Sõnum...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormEt implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonEt reason = _TranslationsPagesCancelRentingFormReasonEt._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormEt implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteEt paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteEt._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraEt implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Makse summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Konto omaniku nimi';
	@override String get accountNumber => 'Kontonumber';
	@override String get swiftCode => 'SWIFT-kood';
	@override String get branch => 'Filiaal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vali ainult '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Või '),
		fileType('DOC'),
		const TextSpan(text: ' formaadis failid. Faili suurus '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessEt implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Vaata arvet';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Me vaatame makse üle ja kinnitame selle 24 tunni jooksul.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailEt implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Proovi uuesti';
	@override String get title => 'Oih! Makse ebaõnnestus';
	@override String get description => 'Teie tehing ebaõnnestus tehnilise vea tõttu.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraEt implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

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
		const TextSpan(text: 'Omadused '),
		fa('(Rajatised ja Mugavused)'),
	]);
	@override String get selectRentalPeriod => 'Vali üüriperiood';
	@override String get writeAReview => '+ Kirjuta arvustus';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraEt implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Otsi krunte, kortereid, tube...';
	@override String get noRecentSearch => 'Teil ei ole hiljutisi otsinguid.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraEt implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Liitumismakse õnnestus.\nNüüd saate tellitud funktsioonidele juurde pääseda.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Et implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Leia oma kinnisvara';
	@override String get description => 'Oleme teinud lihtsaks leida koha, mis sobib teie eluga — olgu see siis tuba, korter või maja.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Et implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Korter linnas';
	@override String get description => 'Säästame teie aega, sobitades teid kiiresti täiusliku kinnisvaraga, enne kui see on läinud, et saaksite nautida oma uut kodu või tasuta oma kinnisvara üles panna.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Et implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Teie mugavuskodu';
	@override String get description => 'Kui otsite elukohta, siis vaadake meie üüritavaid maju. Meil on lai valik maju, mille hulgast saate valida üle kogu riigi.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendEt implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kood saadetud ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Saada kood uuesti'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogEt implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Edukalt muudetud!';
	@override String get subtitle => 'Logige sisse oma uue parooliga.\n Suunamine sisselogimisse...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonEt implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kirjuta põhjus';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsEt errors = _TranslationsPagesCancelRentingFormReasonErrorsEt._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteEt implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Makse märkus (${_root.common.optional})';
	@override String get hint => 'Sisesta teksti...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsEt implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage üüri tühistamise põhjus';
}

/// The flat map containing all translations for locale <et>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profiil',
			'common.language' => 'Keel',
			'common.subscriptionPlan' => 'Liitumisplaan',
			'common.contactUs' => 'Võta meiega ühendust',
			'common.termsAndConditions' => 'Tingimused',
			'common.aboutUs' => 'Meist',
			'common.logout' => 'Logi välja',
			'common.editProfile' => 'Muuda profiili',
			'common.fullName' => 'Täisnimi',
			'common.email' => 'E-post',
			'common.mobileNumber' => 'Mobiilinumber',
			'common.address' => 'Aadress',
			'common.postalCode' => 'Postiindeks',
			'common.city' => 'Linn',
			'common.country' => 'Riik',
			'common.state' => 'Maakond/Osariik',
			'common.password' => 'Parool',
			'common.forgotPassword' => 'Unustasin parooli',
			'common.tenant' => 'Üürnik',
			'common.landlord' => 'Üürileandja',
			'common.cancelRenting' => 'Tühista üürimine',
			'common.startDate' => 'Alguskuupäev',
			'common.endDate' => 'Lõppkuupäev',
			'common.fromDate' => 'Alates kuupäevast',
			'common.toDate' => 'Kuni kuupäevani',
			'common.online' => 'Internetis',
			'common.bankList' => 'Pangaloend',
			'common.withdrawMethod' => 'Väljamakse meetod',
			'common.uploadPaymentReceipt' => 'Laadi üles maksekviitung',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Märkus: '), note('Makse nõuab administraatori käsitsi kinnitust'), const TextSpan(text: ' '), duraion('24~48 tunni jooksul.'), ]), 
			'common.reviews' => 'Arvustused',
			'common.description' => 'Kirjeldus',
			'common.about' => 'Teave',
			'common.propertyTypes' => 'Kinnisvara tüübid',
			'common.features' => 'Omadused',
			'common.floorPlans' => 'Põrandaplaanid',
			'common.buildingDetails' => 'Hoone detailid',
			'common.buildingName' => 'Hoone nimi',
			'common.propertyAddress' => 'Kinnisvara aadress',
			'common.completionYear' => 'Valmimisaasta',
			'common.lotNumber' => 'Krundi number',
			'common.residentialType' => 'Elamutüüp',
			'common.furnishings' => 'Sisustus',
			'common.floorRange' => 'Korruse vahemik',
			'common.bedrooms' => 'Magamistoad',
			'common.bathrooms' => 'Vannitoad',
			'common.propertySize' => 'Kinnisvara suurus',
			'common.rentalPeriod' => 'Üüriperiood',
			'common.securityDeposit' => 'Tagatisraha',
			'common.utilityBill' => 'Kommunaalarve',
			'common.facilities' => 'Rajatised',
			'common.amenities' => 'Mugavused',
			'common.expiringReason' => 'Aegumise põhjus',
			'common.tenantDetails' => 'Üürniku detailid',
			'common.typeOfTenant' => 'Üürniku tüüp',
			'common.tenantName' => 'Üürniku nimi',
			'common.nidPassport' => 'ID/Pass',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Üürniku ID',
			'common.dateOfBirth' => 'Sünnikuupäev',
			'common.gender' => 'Sugu',
			'common.nominee' => 'Volitatud isik',
			'common.name' => 'Nimi',
			'common.optional' => 'Valikuline',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Hädaabikontakt',
			'common.relation' => 'Suhe',
			'common.relationWith' => '${_root.common.relation} isikuga',
			'common.relationWithYou' => '${_root.common.relation} Teiega',
			'common.company' => 'Ettevõte',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Äriregistri nr.',
			'common.workplace' => 'Töökoht',
			'common.officePhoneNo' => 'Kontori telefoninumber',
			'common.officeMobileNo' => 'Kontori ${_root.common.mobileNumber}',
			'common.vehicle' => 'Sõiduk',
			'common.vehiclesInfo.plain' => 'Sõiduki teave',
			'common.vehiclesInfo.optional' => 'Sõiduki teave (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} tüüp',
			'common.vehicleRegistrationNo.normal' => 'Sõiduki registreerimisnumber',
			'common.vehicleRegistrationNo.short' => 'Reg. nr.',
			'common.vehicleRegistrationNo.alt' => 'Numbrimärk',
			'common.vehicleBrand' => '${_root.common.vehicle} Mark',
			'common.rentProperty' => 'Üüri kinnisvara',
			'common.propertyDetails' => 'Kinnisvara detailid',
			'common.propertyId' => 'Kinnisvara ID',
			'common.propertyType' => 'Kinnisvara tüüp',
			'common.propertyName' => 'Kinnisvara nimi',
			'common.paymentDetails' => 'Makse detailid',
			'common.monthlyRent' => 'Kuuüür',
			'common.thisMonthPayment' => 'Selle kuu makse',
			'common.totalPaidRent' => 'Üüritud summa kokku',
			'common.dueRent' => 'Tasumata üür',
			'common.rentStartDate' => 'Üüri ${_root.common.startDate}',
			'common.rentEndDate' => 'Üüri ${_root.common.endDate}',
			'common.status' => 'Olek',
			'common.rentAgreementPdf' => 'Üürilepingu PDF',
			'common.noFile' => 'Fail puudub',
			'common.tenantImageOp' => 'Üürniku pilt ${_root.common.optional}',
			'common.addNewVechicle' => 'Lisa uus sõiduk',
			'common.uploadNidPassport' => 'Laadi üles ID/Pass',
			'common.nidPassportUploadNote' => 'Vastu võetakse ainult pildifailid. Faili limiit kuni 2.5 MB.',
			'common.search' => 'Otsi',
			'common.sortBy' => 'Sorteeri',
			'common.subscription' => 'Liitumine',
			'common.downloading' => 'Allalaadimine...',
			'common.downloadSuccess' => 'Fail laaditi edukalt alla!',
			'common.addPropertyBannerTitle' => 'Kas soovite oma kinnisvara välja üürida?',
			'common.application' => 'Avaldus',
			'common.tenantHasPaidDeposit' => 'Üürnik on deposiidi tasunud.',
			'common.askProcessingRentApplication' => 'Kas olete kindel, et soovite seda üürimise taotlust töödelda?',
			'common.dateAndTime' => 'Kuupäev ja kellaaeg',
			'common.applicationDetails' => 'Avalduse detailid',
			'common.depositStatus' => 'Deposiidi olek',
			'common.uploadRentAgreement' => 'Laadi üles üürileping',
			'common.uploadFilePDF' => 'Laadi üles fail (PDF)',
			'common.askSelectRentAgreement' => 'Palun valige lepingudokument.',
			'common.landlordRentAgreementPDF' => 'Üürileandja üürilepingu PDF',
			'common.tenantRentAgreementPDF' => 'Üürniku üürilepingu PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus: '), note('Kinnita avaldus alles pärast seda, kui üürnik on deposiidimakse sooritanud.'), ]), 
			'common.reasonOfRejection' => 'Keeldumise põhjus',
			'common.youveRejectedThisApplication' => 'Olete selle avalduse tagasi lükanud',
			'common.landlordDetails' => 'Üürileandja detailid',
			'common.landlordName' => 'Üürileandja nimi',
			'common.downloadRentAgreement' => 'Laadi alla üürileping',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Nõustu '), toc('Tingimustega'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus: '), note('Palun laadige alla ja lugege leping. Palun saatke allkirjastatud leping üürileandjale WhatsAppi või e-posti teel.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus: '), note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Üürileping (PDF) '), complete('Täielik leping'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus : '), note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Avaldusteloend',
			'common.viewDetails' => 'Vaata detaile',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Avaleht',
			'common.dashboard' => 'Armatuurlaud',
			'common.tenants' => 'Üürnikud',
			'common.maintenance' => 'Hooldus',
			'common.maintenanceList' => 'Hooldusloend',
			'common.maintenanceReport' => 'Hooldusaruanne',
			'common.labor' => 'Tööjõud',
			'common.applications' => 'Avalduse',
			'common.rentInvitation' => 'Üürikutse',
			'common.payment' => 'Makse',
			'common.rentPayment' => 'Üüri makse',
			'common.depositUtilityPayment' => 'Deposiidi ja kommunaalteenuste makse',
			'common.refundRequest' => 'Tagasimakse taotlus',
			'common.withdrawRequest' => 'Väljamakse taotlus',
			'common.myProperty' => 'Minu kinnisvara',
			'common.myRent' => 'Minu üür',
			'common.wishlist' => 'Sooviloend',
			'common.properties' => 'Kinnisvarad',
			'common.allProperties' => 'Kõik kinnisvarad',
			'common.totalPropery' => 'Kinnisvara kokku',
			'common.occupied' => 'Hõivatud',
			'common.vacant' => 'Vaba',
			'common.accounting' => 'Raamatupidamine',
			'common.totalIncome' => 'Sissetulek kokku',
			'common.totalExpense' => 'Kulu kokku',
			'common.currentBalance' => 'Praegune saldo',
			'common.totalWithdrawal' => 'Väljamakse kokku',
			'common.totalProperties' => 'Kinnisvarade kokku',
			'common.totalTenant' => 'Üürnikud kokku',
			'common.totalRentPaid' => 'Makstud üür kokku',
			'common.totalRentDue' => 'Tasumata üür kokku',
			'common.totalApplication' => 'Avalduse kokku',
			'common.pendingApplication' => 'Ootel avaldus',
			'common.processingApplication' => 'Töötlemisel avaldus',
			'common.approveApplication' => 'Kinnitatud avaldus',
			'common.rejectApplication' => 'Tagasilükatud avaldus',
			'common.maintenanceCost' => 'Hoolduskulu',
			'common.transactionSummary' => 'Tehingute kokkuvõte',
			'common.maintenanceRequest' => 'Hooldustaotlus',
			'common.notifications' => 'Teavitused',
			'common.myProperties' => 'Minu kinnisvarad',
			'common.recommendationProperties' => 'Soovitatavad kinnisvarad',
			'common.laborList' => 'Tööjõu loend',
			'common.addLabor' => 'Lisa tööjõud',
			'common.laborDetails' => 'Tööjõu detailid',
			'common.laborSalary' => 'Tööjõu palk',
			'common.editLabor' => 'Muuda tööjõudu',
			'common.addNewLabor' => 'Lisa uus tööjõud',
			'common.enterAmount' => 'Sisesta summa',
			'common.maintenanceDetails' => 'Hoolduse detailid',
			'common.laborName' => 'Tööjõu nimi',
			'common.comment' => 'Kommentaar',
			'common.image' => 'Pilt',
			'common.complete' => 'Lõpetatud',
			'common.details' => 'Detailid',
			'common.title' => 'Pealkiri',
			'common.date' => 'Kuupäev',
			'common.reason' => 'Põhjus',
			'common.edit' => 'Muuda',
			'common.property' => 'Kinnisvara',
			'common.completeYourProfile' => 'Täienda oma profiili',
			'common.profileImage' => 'Profiilipilt',
			'common.imagePickHint' => 'Ainult JPEG & PNG pildifailid maksimaalse suurusega 120x120 pikslit.',
			'common.invoiceId' => 'Arve ID',
			'common.depositAmount' => 'Deposiidi summa',
			'common.landlordPhone' => 'Üürileandja telefon',
			'common.rentalAdvance' => 'Üüri ettemakse',
			'common.totalAmount' => 'Kogusumma',
			'common.rentAmount' => 'Üürisumma',
			'common.adminCharge' => 'Haldustasu',
			'common.editAccount' => 'Muuda kontot',
			'common.addNewAccount' => 'Lisa uus konto',
			'common.transactionId' => 'Tehingu ID',
			'common.transactionType' => 'Tehingu tüüp',
			'common.requestDate' => 'Taotluse kuupäev',
			'common.amount' => 'Summa',
			'common.fee' => 'Tasu',
			'common.paymentStatus' => 'Makse olek',
			'common.generatedTime' => 'Genereeritud aeg',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'See on süsteemi genereeritud aruanne '), appName, ]), 
			'common.withdrawHistory' => 'Väljamaksete ajalugu',
			'common.history' => 'Ajalugu',
			'common.withdrawAmount' => 'Väljamakse summa',
			'common.availableBalance' => 'Saadavalolev saldo',
			'common.withdrawCharge' => 'Väljamakse tasu',
			'common.paymentMethod' => 'Makseviis',
			'common.requestSendSuccess' => 'Taotlus saadetud edukalt!',
			'common.paymentReceiptSubmitSuccess' => 'Maksekviitung esitati edukalt.',
			'common.refundReason' => 'Tagasimakse põhjus',
			'common.note' => 'Märkus',
			'common.refundReceiveSuccess' => 'Tagasimakse edukalt laekunud.',
			'common.downloadPaymentReceipt' => 'Laadi alla maksekviitung',
			'common.invoice' => 'Arve',
			'common.selectPropertyToSeeInvoice' => 'Vali kinnisvara arve numbri nägemiseks...',
			'common.bankAccName' => 'Pangakonto nimi',
			'common.bankName' => 'Panga nimi',
			'common.bankAccNum' => 'Pangakonto number',
			'common.thankYou' => 'Aitäh!',
			'common.basicInfo' => 'Põhiandmed',
			'common.descriptionPricing' => 'Kirjeldus ja hinnakujundus',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotod',
			'common.successfullySubmitted' => 'Edukalt esitatud!',
			'common.editProperty' => 'Muuda kinnisvara',
			'common.addNewProperty' => 'Lisa uus kinnisvara',
			'common.propertyManageRequestSuccess' => 'Teie reklaam on esitatud ülevaatamiseks.',
			'common.postAnotherProperty' => 'Postita veel üks kinnisvara',
			'common.browseYourProperty' => 'Sirvi oma kinnisvara',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Samm '), step, const TextSpan(text: ' / '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Mida sooviksite postitada?',
			'common.category' => 'Kategooria',
			'common.invalidCategory' => 'Kehtetu kategooria',
			'common.unitNumber' => 'Ühiku number',
			'common.sqft' => 'ruutjalga',
			'common.propertySizeMustBeGreaterThan0' => 'Kinnisvara suurus peab olema suurem kui null',
			'common.whatAreTheFacility' => 'Millised on rajatised?',
			'common.whatAreTheAmenity' => 'Millised on mugavused?',
			'common.parkingLot' => 'Parkimiskoht',
			'common.houseType' => 'Maja tüüp',
			'common.value' => 'Väärtus',
			'common.unitLotSize' => 'Ühiku / Krundi suurus',
			'common.landSize' => 'Maa suurus',
			'common.acres' => 'aakrit',
			'common.roomSize' => 'Toa suurus',
			'common.askTenantPreference' => 'Milline on teie üürniku eelistus?',
			'common.couple' => 'Paar',
			'common.describeTheProperty' => ({required String propertyType}) => 'Kirjeldage ${propertyType}',
			'common.adTitle' => 'Kuulutuse pealkiri',
			'common.minimumRentalPeriod' => 'Minimaalne üüriperiood',
			'common.whatsappNumber' => '${_root.common.whatsapp} number',
			'common.hideOrDisplayEmail' => 'Peida või kuva e-posti aadress',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Täname postitamise eest ${appName}!',
			'common.propertyList' => 'Kinnisvara loend',
			'common.newInviteRent' => 'Uus üürikutse',
			'common.rentAgreement' => 'Üürileping',
			'common.rentDetails' => 'Üüri detailid',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus: '), note('Palun oodake, kuni üürnik kutse vastu võtab.'), ]), 
			'common.rent' => 'Üür',
			'common.editTenant' => 'Muuda üürnikku',
			'common.addNewTenant' => 'Lisa uus üürnik',
			'common.shareInstallLink' => 'Jaga installilinki',
			'common.tenantList' => 'Üürnike loend',
			'common.editMaintenanceRequest' => 'Muuda hooldustaotlust',
			'common.addNewMaintenance' => 'Lisa uus hooldus',
			'common.landlordId' => 'Üürileandja ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Märkus '), note('Teie leping on ülevaatamisel. Palun oodake, kuni üürileandja teie üürimise kinnitab.'), ]), 
			'common.editReview' => 'Muuda arvustust',
			'common.writeAReview' => 'Kirjuta arvustus',
			'common.selectRating' => 'Vali hinne',
			'common.enterYourOpinion' => 'Sisesta oma arvamus',
			'common.askToEnterReviewMsg' => 'Palun sisestage arvustuse sõnum',
			'common.pressBackAgainToExit' => 'Väljumiseks vajutage uuesti tagasi.',
			'common.selectPaymentMethod' => 'Vali makseviis',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Kuu',
			'common.searchHintWithAppName' => ({required String appName}) => 'Otsi midagi ${appName}...',
			'common.propertyInfo' => 'Kinnisvara info',
			'common.units' => 'Ühikud',
			'common.depositPeriod' => 'Deposiidi periood',
			'common.facilitiesList' => 'Rajatiste loend',
			'common.facility' => 'Rajatised',
			'common.amenity' => 'Mugavus',
			'common.amenitiesList' => 'Mugavuste loend',
			'common.addNewFacility' => 'Lisa uus rajatis',
			'common.editFacility' => 'Muuda rajatist',
			'common.facilityName' => 'Rajatise nimi',
			'common.amenityName' => 'Mugavuse nimi',
			'common.addNewAmenity' => 'Lisa uus mugavus',
			'common.editAmenity' => 'Muuda mugavust',
			'common.family' => 'Perekond',
			'common.lateFee' => 'Hilineja tasu',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} (päeva) möödudes',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} hinnakujundus',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Suur tänu, et just avaldasite oma kinnisvara',
			'common.titleAndDescription' => 'Pealkiri ja kirjeldus',
			'common.rentPricing' => 'Üüri hinnakujundus',
			'common.step' => 'Samm',
			'common.of' => 'JÄRGI',
			'common.pricing' => 'Hinnakujundus',
			'common.sameRentForAllUnit' => 'Sama üür kõigi ühikute jaoks',
			'common.unit' => 'ühik',
			'common.pleaseSelectAnUnitFirst' => 'Palun valige kõigepealt ühik.',
			'common.saleAmount' => 'Müügisumma',
			'common.selectCategory' => 'Vali kategooria',
			'common.pleaseSelectACategory' => 'Palun valige kategooria',
			'common.pleaseEnterAdTitle' => 'Palun sisestage kuulutuse pealkiri',
			'common.addCoverPhoto' => 'Lisa kaanefoto',
			'common.findAProperty' => 'Leia kinnisvara',
			'common.categories' => 'Kategooriad',
			'common.recmmendedProperties' => 'Soovitatavad kinnisvarad',
			'common.recentSearch' => 'Hiljutised otsingud',
			'common.pleaseEnterYourAccountNumber' => 'Palun sisestage oma kontonumber.',
			'common.pleaseSelectALanguageToContinue' => 'Palun valige jätkamiseks keel.',
			'common.subscribe' => 'Telli',
			'common.noFacilitiesFound' => 'Rajatisi ei leitud!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Kehtetud tööjõu detailid, palun proovige uuesti',
			'common.maintenanceWork' => 'Hooldustöö',
			'common.selectLabor' => 'Vali tööjõud',
			'common.enterMaintenanceCost' => 'Sisesta hoolduskulu',
			'common.pleaseEnterMaintenanceCost' => 'Palun sisestage hoolduskulu',
			'common.writeComment' => 'Kirjuta kommentaar',
			'common.maintenancePending' => 'Hooldus ootel',
			'common.yourEarnings' => 'Teie teenistus',
			'common.totalPaid' => 'Tasutud kokku',
			'common.linkANewBankAccount' => 'Seo uus pangakonto',
			'common.payoutRequest' => 'Väljamakse taotlus',
			'exceptions.somethingWentWrong' => 'Midagi läks valesti, proovige uuesti',
			'exceptions.noNidPassport' => 'ID/Passi pilti ei esitatud.',
			'exceptions.noRentPropertyFound' => 'Selle üürniku jaoks üüritavat kinnisvara ei leitud.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Kinnisvara ei leitud!\nPalun proovige teiste märksõnadega',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Liitumisplaani ei leitud!\nPalun värskendage lehte ja proovige uuesti.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Kehtetu ${dataType} teave! Palun värskendage lehte ja proovige uuesti.',
			'exceptions.invalidDownloadUrl' => 'Kehtetu allalaadimis-URL!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Faili salvestamine ebaõnnestus! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Viga faili avamisel! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Sõidukiteavet ei esitatud.',
			'exceptions.yourApplicationRejected' => 'Teie avaldus on tagasi lükatud',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Avaldust ei leitud!\n${subject} kuvatakse siin, kui see on saadaval.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Teie avaldus',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Üürniku avaldus',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Kinnisvara ei leitud!\nPalun proovige lisada kinnisvara, et seda siin näha.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Soovitatavaid kinnisvarasid ei leitud\nPalun proovige hiljem uuesti.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Kinnisvarad pole saadaval\nPalun proovige hiljem uuesti.',
			'exceptions.noImageProvided' => 'Pilti ei esitatud',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Hooldust ${status} ei leitud.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Hooldust ei leitud! Hooldustaotluse nägemiseks võite selle luua siin.',
			'exceptions.noDepositFound' => 'Tagatisraha ei leitud!\nPalun vaadake tagatisraha, kui see on saadaval',
			'exceptions.noRentPaymentFound' => 'Üüri makset ei leitud!\nPalun vaadake üüri makseid, kui need on saadaval',
			'exceptions.transactionSummaryApiException' => 'Tehingute kokkuvõtte saamine ebaõnnestus.',
			'exceptions.noWithdrawRequestFound' => 'Taotlust ei leitud!\nPalun proovige luua väljamakse taotlus, et seda siin näha.',
			'exceptions.withdrawRequestNotApproved' => 'See väljamakse taotlus pole kinnitatud!.',
			'exceptions.nonZeroError' => 'Palun sisestage kehtiv summa, mis on suurem kui null.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Summa peab olema vähemalt ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Summa ei tohi ületada ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Palun valige esmalt makseviis.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Tagasimakse taotlust ${status} ei leitud!\nSaate tagasimakse taotlusi siin näha, kui need on saadaval.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Tagasimakse taotlust ei leitud!\nSaate tagasimakse taotluse luua, et seda siin näha.',
			'exceptions.refundRequestHint.inTenantList' => 'Üürnik kinnitab tagasimakse, kui ta raha tagasi saab',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Me vaatame tagasimakse taotluse üle ja kinnitame selle 24 tunni jooksul.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Palun valige ${value} number',
			'exceptions.invalidDateRange' => 'Kehtetu kuupäevavahemik.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} peab olema suurem kui null.',
			'exceptions.editProperty.rentalChange' => 'Üürikinnisvara muutub. See peab kehtima (olema efektiivne) ainult järgmise kuu üürimakse jaoks.',
			'exceptions.editProperty.deleteOnRent' => 'Teie kinnisvara on juba üürniku poolt üüritud. Seda ei saa kustutada enne, kui üürnik on esmalt eemaldatud',
			'exceptions.editProperty.alreayRented' => 'See kinnisvara on juba üüritud. Palun proovige hiljem uuesti.\nVõi võite lisateabe saamiseks üürileandjaga ühendust võtta.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Üürikutset ei leitud!\nPalun proovige luua üürikutse, et seda siin näha.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Üürikutset ei leitud!\nSaate üürikutseid siin näha, kui need on saadaval.',
			'exceptions.notenantFoundList' => 'Üürnikke pole!\nPalun proovige lisada üürnik, et teda siin näha.',
			'exceptions.noFeaturesProvided' => 'Omadusi ei esitatud.',
			'exceptions.noNotificationFound' => 'Teavitusi pole saadaval.\nSaate oma teavitusi siin näha, kui need on saadaval.',
			'exceptions.noFacilitiesFound' => 'Rajatisi ei leitud.',
			'exceptions.noAmenitiesFound' => 'Mugavusi ei leitud!',
			'exceptions.noLaborFound' => 'Tööjõudu ei leitud\nPalun proovige hiljem uuesti.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Kas olete kindel, et soovite selle ühiku eemaldada?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Kas olete kindel, et soovite välja logida?',
			'prompt.application.rejectTitle' => 'Miks te lükkate selle avalduse tagasi?',
			'prompt.application.applicationSent.successfully' => 'Avaldus saadetud edukalt!',
			'prompt.application.applicationSent.sucessDescription' => 'Saate seda avaldust näha oma avalduste loendis',
			'prompt.labor.delete.title' => 'Kustuta tööjõud?',
			'prompt.labor.delete.description' => 'Kas olete kindel, et soovite selle tööjõu kustutada?',
			'prompt.maintenanceRequest.rejectTitle' => 'Miks lükatakse see taotlus tagasi?',
			'prompt.maintenanceRequest.processTitle' => 'Kas olete kindel, et töötlete seda hooldustaotlust?',
			'prompt.maintenanceRequest.completeTitle' => 'Töö lõpetatud?',
			'prompt.withdrawMethod.deleteTitle' => 'Kustuta väljamakse meetod?',
			'prompt.withdrawMethod.deleteDescription' => 'Kas olete kindel, et soovite selle väljamakse meetodi kustutada?',
			'prompt.unsavedChanges.title' => 'Kas olete kindel, et soovite tagasi minna?',
			'prompt.unsavedChanges.message' => 'Muudetud väljad ei salvestata!',
			'prompt.property.delete.title' => 'Kustuta kinnisvara?',
			'prompt.property.delete.message' => 'Kas olete kindel, et soovite selle kinnisvara kustutada?',
			'prompt.rentInvitation.landlordApprove.title' => 'Kas olete kindel, et kinnitate selle üürimise?',
			'prompt.rentInvitation.landlordApprove.description' => 'Veenduge, et olete üle vaadanud üürniku allkirjastatud lepingu.',
			'prompt.rentInvitation.tenantAccept.title' => 'Kas olete kindel, et võtate selle kutse vastu?',
			'prompt.rentInvitation.tenantAccept.description' => 'Veenduge, et olete lepingu PDF-faili alla laadinud!',
			'prompt.sessionExpired.title' => 'Seanss aegus',
			'prompt.sessionExpired.message' => 'Teie seanss on aegunud. Palun logige uuesti sisse',
			'prompt.sessionExpired.action' => 'Logi sisse',
			'prompt.noInternet.title' => 'Puudub Internetiühendus',
			'prompt.noInternet.message' => 'Palun kontrollige oma Wi-Fi või mobiilivõrgu ühendust ja proovige uuesti',
			'prompt.noInternet.action' => 'Proovi uuesti',
			'prompt.permissionHandler.title' => 'Luba on vajalik!',
			'prompt.permissionHandler.message' => 'Teil on vaja anda lubasid rakenduse seadetes. Kas soovite seaded kohe avada?',
			'prompt.imagePicker.title' => 'Vali valik',
			'prompt.imagePicker.gallery' => 'Galerii',
			'prompt.imagePicker.camera' => 'Kaamera',
			'prompt.verificationDialog.title' => 'Kinnita oma e-post',
			'prompt.verificationDialog.message' => 'Oleme saatnud kinnituskoodi e-kirja teel',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} aadressile ${email}',
			'prompt.notification.clearTitle' => 'Kustuta teavitused?',
			'prompt.notification.clearMessage' => 'Kas olete kindel, et kustutate kõik teavitused?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Kas soovite selle ${item} kustutada',
			'prompt.subscriptionModal.title' => 'Liitumine aegus!',
			'prompt.subscriptionModal.message' => 'Palun tellige jätkamiseks.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Sisesta ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Palun sisestage oma ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Sisesta oma ${_root.common.email}',
			'form.email.errors.required' => 'Palun sisestage oma ${_root.common.email} aadress',
			'form.email.errors.invalid' => '⦸ Kehtetu e-post, palun proovige uuesti',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Palun sisestage oma ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Parool peab olema vähemalt ${count} märki!',
			'form.confirmPassword.label' => 'Kinnita ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Palun sisestage oma ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Kinnita parool ei ühti!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Palun sisestage oma ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Maja number ja tänava nimi',
			'form.address1.errors.required' => 'Palun sisestage oma ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Korter, sviit, ühik jne',
			'form.address2.errors.required' => 'Palun sisestage oma ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Sisesta ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Palun sisestage oma ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Sisesta ${_root.common.city} nimi.',
			'form.city.errors.required' => 'Palun sisestage oma ${_root.common.city} nimi.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Sisesta ${_root.common.state} nimi.',
			'form.state.errors.required' => 'Palun sisestage oma ${_root.common.state} nimi.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Vali ${_root.common.country}.',
			'form.country.errors.required' => 'Palun valige oma ${_root.common.country}',
			'form.otp.errors.required' => 'Palun sisestage OTP.',
			'form.otp.errors.invalid' => 'Palun sisestage õige OTP.',
			'form.title.label' => 'Pealkiri',
			'form.title.hint' => 'Sisesta pealkiri',
			'form.title.errors.required' => 'Palun sisestage pealkiri',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Vali ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Palun valige ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Põhjus',
			'form.reason.hint' => 'Sisesta põhjus',
			'form.reason.errors.required' => 'Palun sisestage põhjus',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Vali ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Palun valige ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Laadi üles ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Palun valige ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Sisesta ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Palun sisestage ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Vali ${_root.common.gender}',
			'form.gender.errors.required' => 'Palun valige ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Sisesta ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Palun sisestage ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Palun sisestage kehtiv ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Vali ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Palun valige ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Palun valige kehtiv ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Järgmine',
			'action.getStarted' => 'Alusta',
			'action.skip' => 'Jäta vahele',
			'action.select' => 'Vali',
			'action.save' => 'Salvesta',
			'action.signIn' => 'Logi sisse',
			'action.signUp' => 'Registreeri',
			'action.kContinue' => 'Jätka',
			'action.clearAll' => 'Kustuta kõik',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Saada',
			'action.pay' => 'Maksa',
			'action.remove' => 'Eemalda',
			'action.goBack' => 'Mine tagasi',
			'action.buyNow' => 'Osta nüüd',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ei',
			'action.open' => 'Ava',
			'action.addProperty' => 'Lisa kinnisvara',
			'action.process' => 'Töötle',
			'action.approve' => 'Kinnita',
			'action.reject' => 'Lükka tagasi',
			'action.viewRent' => 'Vaata üürimist',
			'action.openNavigationMenu' => 'Ava navigeerimismenüü',
			'action.seeAll' => 'Vaata kõiki',
			'action.update' => 'Uuenda',
			'action.printTransaction' => 'Prindi tehing',
			'action.payoutRequest' => 'Väljamakse taotlus',
			'action.addNew' => '+ Lisa uus',
			'action.sendRequest' => 'Saada taotlus',
			'action.print' => 'Prindi',
			'action.requestForRefund' => 'Taotle tagasimakset',
			'action.previous' => 'Eelmine',
			'action.delete' => 'Kustuta',
			'action.applyProperty' => 'Taotle kinnisvara',
			'action.viewApplication' => 'Vaata avaldust',
			'action.inviteTenant' => 'Kutsu üürnik',
			'action.inviteRent' => 'Kutsu üürima',
			'action.cancel' => 'Tühista',
			'action.accept' => 'Nõustu',
			'action.submit' => 'Esita',
			'action.yes' => 'Jah',
			'action.okay' => 'Selge',
			'action.confirm' => 'Kinnita',
			'action.apply' => 'Rakenda',
			'action.reset' => 'Lähtesta',
			'action.retry' => 'Proovi uuesti',
			'action.viewAll' => 'Vaata kõiki',
			'action.addMore' => 'Lisa veel',
			'action.done' => 'Valmis',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Leia oma kinnisvara',
			'pages.onboard.onboardData.data1.description' => 'Oleme teinud lihtsaks leida koha, mis sobib teie eluga — olgu see siis tuba, korter või maja.',
			'pages.onboard.onboardData.data2.title' => 'Korter linnas',
			'pages.onboard.onboardData.data2.description' => 'Säästame teie aega, sobitades teid kiiresti täiusliku kinnisvaraga, enne kui see on läinud, et saaksite nautida oma uut kodu või tasuta oma kinnisvara üles panna.',
			'pages.onboard.onboardData.data3.title' => 'Teie mugavuskodu',
			'pages.onboard.onboardData.data3.description' => 'Kui otsite elukohta, siis vaadake meie üüritavaid maju. Meil on lai valik maju, mille hulgast saate valida üle kogu riigi.',
			'pages.signIn.title' => 'Tere tulemast tagasi',
			'pages.signIn.subtitle' => 'Logi sisse kohe, et alustada imelist reisi.',
			'pages.signIn.extra.rememberMe' => 'Mäleta mind',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Sul ei ole kontot? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Unustasin parooli',
			'pages.forgotPassword.subtitle' => 'Sisestage oma e-posti aadress parooli taastamiseks.',
			'pages.otpVerification.title' => 'Kinnitus',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Teie e-posti aadressile on saadetud 6-kohaline PIN-kood. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kood saadetud ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Saada kood uuesti'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Parooli lähtestamine',
			'pages.resetPassword.subtitle' => 'Lähtestage oma parool taastamiseks ja logige oma kontole sisse',
			'pages.resetPassword.extra.dialog.title' => 'Edukalt muudetud!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Logige sisse oma uue parooliga.\n Suunamine sisselogimisse...',
			'pages.signUp.title' => 'Loo konto',
			'pages.signUp.subtitle' => 'Registreeruge kohe, et alustada imelist reisi',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'On sul konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kes te olete?',
			'pages.welcome.subtitle' => 'Palun valige allolev valik.',
			'pages.welcome.extra.landlordTag' => 'Halda oma kinnisvara',
			'pages.welcome.extra.tenantTag' => 'Logi sisse oma üürikontole',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Teavitused',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Sõnum...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Miks te ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Kirjuta põhjus',
			'pages.cancelRenting.form.reason.errors.required' => 'Palun sisestage üüri tühistamise põhjus',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Võrguväline makse',
			'pages.offlinePayment.form.paymentNote.label' => 'Makse märkus (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Sisesta teksti...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Makse summa: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Konto omaniku nimi',
			'pages.offlinePayment.extra.accountNumber' => 'Kontonumber',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT-kood',
			'pages.offlinePayment.extra.branch' => 'Filiaal',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Vali ainult '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Või '), fileType('DOC'), const TextSpan(text: ' formaadis failid. Faili suurus '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Vaata arvet',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Me vaatame makse üle ja kinnitame selle 24 tunni jooksul.',
			'pages.paymentStatus.fail.actionButton' => 'Proovi uuesti',
			'pages.paymentStatus.fail.title' => 'Oih! Makse ebaõnnestus',
			'pages.paymentStatus.fail.description' => 'Teie tehing ebaõnnestus tehnilise vea tõttu.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Omadused '), fa('(Rajatised ja Mugavused)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Vali üüriperiood',
			'pages.propertyDetails.extra.writeAReview' => '+ Kirjuta arvustus',
			'pages.search.appbarTitle' => 'Otsi',
			'pages.search.extra.hint' => 'Otsi krunte, kortereid, tube...',
			'pages.search.extra.noRecentSearch' => 'Teil ei ole hiljutisi otsinguid.',
			'pages.subscriptionPlan.appbarTitle' => 'Vali oma plaan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Liitumismakse õnnestus.\nNüüd saate tellitud funktsioonidele juurde pääseda.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Hoolduse kogukulu: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Kõik kinnisvarad',
			'enums.propertyStatus.pending' => 'Ootel',
			'enums.propertyStatus.active' => 'Aktiivne',
			'enums.propertyStatus.inactive' => 'Mitteaktiivne',
			'enums.propertyStatus.rejected' => 'Tagasi lükatud',
			'enums.propertyType.rent' => 'Üür',
			'enums.propertyType.sale' => 'Müük',
			'enums.propertyCategory.apartment' => 'Korter',
			'enums.propertyCategory.house' => 'Maja',
			'enums.propertyCategory.commercial' => 'Äripind',
			'enums.propertyCategory.land' => 'Maa',
			'enums.propertyCategory.room' => 'Tuba',
			'enums.propertyCategory.unitOrFlat' => 'Ühik / Korter',
			'enums.propertyCategory.bungalow' => 'Bungalo',
			'enums.propertyCategory.plot' => 'Krunt',
			'enums.applicationStatus.all' => 'Kõik',
			'enums.applicationStatus.pending' => 'Ootel',
			'enums.applicationStatus.processing' => 'Töötlemisel',
			'enums.applicationStatus.approved' => 'Kinnitatud',
			'enums.applicationStatus.rejected' => 'Tagasi lükatud',
			'enums.myRentStatus.pending' => 'Ootel',
			'enums.myRentStatus.processing' => 'Töötlemisel',
			'enums.myRentStatus.active' => 'Aktiivne',
			'enums.myRentStatus.expired' => 'Aegunud',
			'enums.myRentStatus.cancelled' => 'Tühistatud',
			'enums.maintenanceStatus.pending' => 'Ootel',
			'enums.maintenanceStatus.processing' => 'Töötlemisel',
			'enums.maintenanceStatus.rejected' => 'Tagasi lükatud',
			'enums.maintenanceStatus.completed' => 'Lõpetatud',
			'enums.tenantProfileType.privateIndividual' => 'Eraisik (Individuaalne)',
			'enums.tenantProfileType.company' => 'Ettevõte',
			'enums.tenantType.newTenant' => 'Uus üürnik',
			'enums.tenantType.activeTenant' => 'Aktiivne üürnik',
			'enums.tenantType.expiredTenant' => 'Aegunud üürnik',
			'enums.paymentStatus.all' => 'Kõik',
			'enums.paymentStatus.pending' => 'Ootel',
			'enums.paymentStatus.paid' => 'Makstud',
			'enums.paymentStatus.unpaid' => 'Maksmata',
			'enums.paymentStatus.rejected' => 'Tagasi lükatud',
			'enums.paymentStatus.refund' => 'Tagasimakse',
			'enums.paymentOptions.onlinePayment' => 'Interneti makse',
			'enums.paymentOptions.offlinePayment' => 'Võrguväline makse',
			'enums.paymentType.securityDeposit' => 'Tagatisraha',
			'enums.paymentType.rentPayment' => 'Üürimakse',
			'enums.paymentType.subscription' => 'Liitumine',
			'enums.gender.male' => 'Mees',
			'enums.gender.female' => 'Naine',
			'enums.gender.other' => 'Muu',
			'enums.ecRelation.wife' => 'Naine',
			'enums.ecRelation.parent' => 'Vanem',
			'enums.ecRelation.friend' => 'Sõber',
			'enums.ecRelation.brother' => 'Vend',
			'enums.ecRelation.sister' => 'Õde',
			'enums.ecRelation.child' => 'Laps',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Mootorrattad',
			'enums.vehicleType.lorry' => 'Veoauto',
			'enums.sortBy.lowToHigh' => 'Madalast kõrgeni',
			'enums.sortBy.highToLow' => 'Kõrgest madalani',
			'enums.residentialType.flat' => 'Korter',
			'enums.residentialType.apartment' => 'Korter',
			'enums.residentialType.condominium' => 'Korteriühistu',
			'enums.residentialType.serviceResidence' => 'Teenindusresidents',
			'enums.residentialType.studio' => 'Stuudio',
			'enums.residentialType.duplex' => 'Kahekorruseline korter',
			'enums.residentialType.townhouseCondo' => 'Ridaelamu korteriühistu',
			'enums.residentialType.condo' => 'Korteriühistu / Teenindusresidents / Katusekorter',
			'enums.residentialType.house' => 'Majad',
			'enums.residentialType.shoplot' => 'Äripind',
			'enums.residentialType.sharing' => 'Maja / Korteri jagamine',
			'enums.residentialType.others' => 'Muud',
			'enums.floorRange.high' => 'Kõrge',
			'enums.floorRange.medium' => 'Keskmine',
			'enums.floorRange.low' => 'Madal',
			'enums.furnishings.fullyFurnished' => 'Täielikult sisustatud',
			'enums.furnishings.partiallyFurnished' => 'Osaliselt sisustatud',
			'enums.furnishings.notFurnished' => 'Sisustamata',
			'enums.commercialPropertyType.officeSpace' => 'Büroopind',
			'enums.commercialPropertyType.retailSpace' => 'Kaubanduspind',
			'enums.commercialPropertyType.shopLot' => 'Äripind',
			'enums.commercialPropertyType.warehouseFactory' => 'Ladu / Tehas',
			'enums.commercialPropertyType.hotelResort' => 'Hotell / Kuurort',
			'enums.commercialPropertyType.sofo' => 'SOFO',
			'enums.commercialPropertyType.soho' => 'SOHO',
			'enums.commercialPropertyType.sovo' => 'SOVO',
			'enums.commercialPropertyType.others' => 'Muud',
			'enums.landPropertyType.residential' => 'Elamumaa',
			'enums.landPropertyType.industrial' => 'Tööstusmaa',
			'enums.landPropertyType.agricultural' => 'Põllumajandusmaa',
			'enums.landPropertyType.commercial' => 'Ärimaa',
			'enums.landPropertyType.mixedDevelopment' => 'Segatüüpi arendus',
			'enums.landPropertyType.others' => 'Muud',
			'enums.minimumRentalPeriod.sixMonths' => '6 kuud',
			'enums.minimumRentalPeriod.oneYear' => '1 aasta',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 aastat',
			'enums.minimumRentalPeriod.twoYears' => '2 aastat',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 aastat',
			'enums.dropdownDateFilter.daily' => 'Iga päev',
			'enums.dropdownDateFilter.weekly' => 'Iga nädal',
			'enums.dropdownDateFilter.monthly' => 'Iga kuu',
			'enums.dropdownDateFilter.yearly' => 'Iga aasta',
			'enums.dropdownDateFilter.custom' => 'Kohandatud',
			'enums.bungalowType.modern' => 'Moodne',
			'enums.bungalowType.cottage' => 'Suvila',
			'enums.bungalowType.luxury' => 'Luksus',
			'enums.bungalowType.ecoSmart' => 'Öko / Nutikas',
			'enums.bungalowType.beachSide' => 'Rannaäärne',
			'enums.bungalowType.others' => 'Muud',
			_ => null,
		};
	}
}

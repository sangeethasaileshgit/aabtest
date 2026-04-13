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
class TranslationsLv with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsLv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.lv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <lv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsLv _root = this; // ignore: unused_field

	@override 
	TranslationsLv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsLv(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonLv common = _TranslationsCommonLv._(_root);
	@override late final _TranslationsExceptionsLv exceptions = _TranslationsExceptionsLv._(_root);
	@override late final _TranslationsPromptLv prompt = _TranslationsPromptLv._(_root);
	@override late final _TranslationsFormLv form = _TranslationsFormLv._(_root);
	@override late final _TranslationsActionLv action = _TranslationsActionLv._(_root);
	@override late final _TranslationsPagesLv pages = _TranslationsPagesLv._(_root);
	@override late final _TranslationsEnumsLv enums = _TranslationsEnumsLv._(_root);
}

// Path: common
class _TranslationsCommonLv implements TranslationsCommonEn {
	_TranslationsCommonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profils';
	@override String get language => 'Valoda';
	@override String get subscriptionPlan => 'Abonēšanas plāns';
	@override String get contactUs => 'Sazinieties ar mums';
	@override String get termsAndConditions => 'Noteikumi un nosacījumi';
	@override String get aboutUs => 'Par mums';
	@override String get logout => 'Atteikties';
	@override String get editProfile => 'Rediģēt profilu';
	@override String get fullName => 'Pilns vārds';
	@override String get email => 'E-pasts';
	@override String get mobileNumber => 'Mobilais numurs';
	@override String get address => 'Adrese';
	@override String get postalCode => 'Pasta indekss';
	@override String get city => 'Pilsēta';
	@override String get country => 'Valsts';
	@override String get state => 'Štats';
	@override String get password => 'Parole';
	@override String get forgotPassword => 'Aizmirsāt paroli';
	@override String get tenant => 'Īrnieks';
	@override String get landlord => 'Izīrētājs';
	@override String get cancelRenting => 'Atcelt īri';
	@override String get startDate => 'Sākuma datums';
	@override String get endDate => 'Beigu datums';
	@override String get fromDate => 'No datuma';
	@override String get toDate => 'Līdz datumam';
	@override String get online => 'Tiešsaistē';
	@override String get bankList => 'Banku saraksts';
	@override String get withdrawMethod => 'Izņemšanas metode';
	@override String get uploadPaymentReceipt => 'Augšupielādēt maksājuma kvīti';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Maksājumam nepieciešams manuāls apstiprinājums no administratora puses'),
		const TextSpan(text: ' '),
		duraion('24~48 stundu laikā.'),
	]);
	@override String get reviews => 'Atsauksmes';
	@override String get description => 'Apraksts';
	@override String get about => 'Par';
	@override String get propertyTypes => 'Īpašumu veidi';
	@override String get features => 'Funkcijas';
	@override String get floorPlans => 'Stāvu plāni';
	@override String get buildingDetails => 'Ēkas detaļas';
	@override String get buildingName => 'Ēkas nosaukums';
	@override String get propertyAddress => 'Īpašuma adrese';
	@override String get completionYear => 'Pabeigšanas gads';
	@override String get lotNumber => 'Zemesgabala numurs';
	@override String get residentialType => 'Dzīvojamais veids';
	@override String get furnishings => 'Mēbeles';
	@override String get floorRange => 'Stāvu diapazons';
	@override String get bedrooms => 'Guļamistabas';
	@override String get bathrooms => 'Vannas istabas';
	@override String get propertySize => 'Īpašuma izmērs';
	@override String get rentalPeriod => 'Īres periods';
	@override String get securityDeposit => 'Drošības depozīts';
	@override String get utilityBill => 'Komunālie maksājumi';
	@override String get facilities => 'Iekārtas';
	@override String get amenities => 'Ērtības';
	@override String get expiringReason => 'Termiņa beigu iemesls';
	@override String get tenantDetails => 'Īrnieka detaļas';
	@override String get typeOfTenant => 'Īrnieka tips';
	@override String get tenantName => 'Īrnieka vārds';
	@override String get nidPassport => 'NID/Pase';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Īrnieka ID';
	@override String get dateOfBirth => 'Dzimšanas datums';
	@override String get gender => 'Dzimums';
	@override String get nominee => 'Nominants';
	@override String get name => 'Vārds';
	@override String get optional => 'Izvēles';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileLv nomineeMobile = _TranslationsCommonNomineeMobileLv._(_root);
	@override String get emergencyContact => 'Ārkārtas kontakts';
	@override String get relation => 'Attiecības';
	@override String get relationWith => '${_root.common.relation} Ar';
	@override String get relationWithYou => '${_root.common.relationWith} Jums';
	@override String get company => 'Uzņēmums';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Nr.';
	@override String get workplace => 'Darba vieta';
	@override String get officePhoneNo => 'Biroja tālruņa numurs';
	@override String get officeMobileNo => 'Biroja ${_root.common.mobileNumber}';
	@override String get vehicle => 'Transportlīdzeklis';
	@override late final _TranslationsCommonVehiclesInfoLv vehiclesInfo = _TranslationsCommonVehiclesInfoLv._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tips';
	@override late final _TranslationsCommonVehicleRegistrationNoLv vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoLv._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Zīmols';
	@override String get rentProperty => 'Īpašuma īre';
	@override String get propertyDetails => 'Īpašuma detaļas';
	@override String get propertyId => 'Īpašuma ID';
	@override String get propertyType => 'Īpašuma veids';
	@override String get propertyName => 'Īpašuma nosaukums';
	@override String get paymentDetails => 'Maksājuma detaļas';
	@override String get monthlyRent => 'Ikmēneša īre';
	@override String get thisMonthPayment => 'Šī mēneša maksājums';
	@override String get totalPaidRent => 'Kopējā samaksātā īre';
	@override String get dueRent => 'Parādā esošā īre';
	@override String get rentStartDate => 'Īres ${_root.common.startDate}';
	@override String get rentEndDate => 'Īres ${_root.common.endDate}';
	@override String get status => 'Statuss';
	@override String get rentAgreementPdf => 'Īres līgums PDF';
	@override String get noFile => 'Nav faila';
	@override String get tenantImageOp => 'Īrnieka attēls ${_root.common.optional}';
	@override String get addNewVechicle => 'Pievienot jaunus transportlīdzekļus';
	@override String get uploadNidPassport => 'Augšupielādēt NID/Pasi';
	@override String get nidPassportUploadNote => 'Tiks pieņemti tikai attēla tipa faili. Failu ierobežojums līdz 2.5 MB.';
	@override String get search => 'Meklēt';
	@override String get sortBy => 'Kārtot pēc';
	@override String get subscription => 'Abonements';
	@override String get downloading => 'Lejupielādē...';
	@override String get downloadSuccess => 'Fails veiksmīgi lejupielādēts!';
	@override String get addPropertyBannerTitle => 'Vēlaties izīrēt savu īpašumu?';
	@override String get application => 'Pieteikums';
	@override String get tenantHasPaidDeposit => 'Īrnieks ir samaksājis depozītu.';
	@override String get askProcessingRentApplication => 'Vai esat pārliecināts, ka apstrādājat šo pieprasījumu par īpašuma īri?';
	@override String get dateAndTime => 'Datums un laiks';
	@override String get applicationDetails => 'Pieteikuma detaļas';
	@override String get depositStatus => 'Depozīta statuss';
	@override String get uploadRentAgreement => 'Augšupielādēt īres līgumu';
	@override String get uploadFilePDF => 'Augšupielādēt failu (PDF)';
	@override String get askSelectRentAgreement => 'Lūdzu, izvēlieties līguma dokumentu failu.';
	@override String get landlordRentAgreementPDF => 'Izīrētāja īres līgums PDF';
	@override String get tenantRentAgreementPDF => 'Īrnieka īres līgums PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Apstipriniet pieteikumu tikai pēc tam, kad īrnieks ir veicis depozīta maksājumu.'),
	]);
	@override String get reasonOfRejection => 'Noraidīšanas iemesls';
	@override String get youveRejectedThisApplication => 'Jūs esat noraidījis šo pieteikumu';
	@override String get landlordDetails => 'Izīrētāja detaļas';
	@override String get landlordName => 'Izīrētāja vārds';
	@override String get downloadRentAgreement => 'Lejupielādēt īres līgumu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Pieņemt '),
		toc('Noteikumus un nosacījumus'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Lūdzu, lejupielādējiet un izlasiet līgumu. Lūdzu, nosūtiet parakstīto līgumu izīrētājam, izmantojot WhatsApp vai e-pastu.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Īres līgums (PDF) '),
		complete('Pabeigt līgumu'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme : '),
		note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Pieteikumu saraksts';
	@override String get viewDetails => 'Skatīt detaļas';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Sākums';
	@override String get dashboard => 'Vadības panelis';
	@override String get tenants => 'Īrnieki';
	@override String get maintenance => 'Apkope';
	@override String get maintenanceList => 'Apkopes saraksts';
	@override String get maintenanceReport => 'Apkopes atskaite';
	@override String get labor => 'Darbaspēks';
	@override String get applications => 'Pieteikumi';
	@override String get rentInvitation => 'Īres uzaicinājums';
	@override String get payment => 'Maksājums';
	@override String get rentPayment => 'Īres maksājums';
	@override String get depositUtilityPayment => 'Depozīta un komunālo pakalpojumu maksājums';
	@override String get refundRequest => 'Atmaksa pieprasījums';
	@override String get withdrawRequest => 'Izņemšanas pieprasījums';
	@override String get myProperty => 'Mans īpašums';
	@override String get myRent => 'Mana īre';
	@override String get wishlist => 'Vēlmju saraksts';
	@override String get properties => 'Īpašumi';
	@override String get allProperties => 'Visi īpašumi';
	@override String get totalPropery => 'Kopējais īpašumu skaits';
	@override String get occupied => 'Aizņemts';
	@override String get vacant => 'Brīvs';
	@override String get accounting => 'Grāmatvedība';
	@override String get totalIncome => 'Kopējie ienākumi';
	@override String get totalExpense => 'Kopējie izdevumi';
	@override String get currentBalance => 'Pašreizējais atlikums';
	@override String get totalWithdrawal => 'Kopā (Izņemšana)';
	@override String get totalProperties => 'Kopējais īpašumu skaits';
	@override String get totalTenant => 'Kopējais īrnieku skaits';
	@override String get totalRentPaid => 'Kopējā samaksātā īre';
	@override String get totalRentDue => 'Kopējā parādā esošā īre';
	@override String get totalApplication => 'Kopējais pieteikumu skaits';
	@override String get pendingApplication => 'Gaidošais pieteikums';
	@override String get processingApplication => 'Apstrādā pieteikumu';
	@override String get approveApplication => 'Apstiprināt pieteikumu';
	@override String get rejectApplication => 'Noraidīt pieteikumu';
	@override String get maintenanceCost => 'Apkopes izmaksas';
	@override String get transactionSummary => 'Darījumu kopsavilkums';
	@override String get maintenanceRequest => 'Apkopes pieprasījums';
	@override String get notifications => 'Paziņojumi';
	@override String get myProperties => 'Mani īpašumi';
	@override String get recommendationProperties => 'Ieteicamie īpašumi';
	@override String get laborList => 'Darbaspēka saraksts';
	@override String get addLabor => 'Pievienot darbaspēku';
	@override String get laborDetails => 'Darbaspēka detaļas';
	@override String get laborSalary => 'Darbaspēka alga';
	@override String get editLabor => 'Rediģēt darbaspēku';
	@override String get addNewLabor => 'Pievienot jaunu darbaspēku';
	@override String get enterAmount => 'Ievadiet summu';
	@override String get maintenanceDetails => 'Apkopes detaļas';
	@override String get laborName => 'Darbaspēka vārds';
	@override String get comment => 'Komentārs';
	@override String get image => 'Attēls';
	@override String get complete => 'Pabeigt';
	@override String get details => 'Detaļas';
	@override String get title => 'Virsraksts';
	@override String get date => 'Datums';
	@override String get reason => 'Iemesls';
	@override String get edit => 'Rediģēt';
	@override String get property => 'Īpašums';
	@override String get completeYourProfile => 'Pabeidziet savu profilu';
	@override String get profileImage => 'Profila attēls';
	@override String get imagePickHint => 'Tikai JPEG un PNG attēli ar maksimālo izmēru 120x120 pikseļi.';
	@override String get invoiceId => 'Rēķina ID';
	@override String get depositAmount => 'Depozīta summa';
	@override String get landlordPhone => 'Izīrētāja tālrunis';
	@override String get rentalAdvance => 'Īre (Avansa)';
	@override String get totalAmount => 'Kopējā summa';
	@override String get rentAmount => 'Īres summa';
	@override String get adminCharge => 'Administrācijas maksa';
	@override String get editAccount => 'Rediģēt kontu';
	@override String get addNewAccount => 'Pievienot jaunu kontu';
	@override String get transactionId => 'Darījuma ID';
	@override String get transactionType => 'Darījuma veids';
	@override String get requestDate => 'Pieprasījuma datums';
	@override String get amount => 'Summa';
	@override String get fee => 'Maksa';
	@override String get paymentStatus => 'Maksājuma statuss';
	@override String get generatedTime => 'Ģenerēšanas laiks';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Šis ir sistēmas ģenerēts atskaite no '),
		appName,
	]);
	@override String get withdrawHistory => 'Izņemšanas vēsture';
	@override String get history => 'Vēsture';
	@override String get withdrawAmount => 'Izņemšanas summa';
	@override String get availableBalance => 'Pieejamais atlikums';
	@override String get withdrawCharge => 'Izņemšanas maksa';
	@override String get paymentMethod => 'Maksājuma metode';
	@override String get requestSendSuccess => 'Pieprasījums veiksmīgi nosūtīts!';
	@override String get paymentReceiptSubmitSuccess => 'Maksājuma kvīts veiksmīgi iesniegta.';
	@override String get refundReason => 'Atmaksa iemesls';
	@override String get note => 'Piezīme';
	@override String get refundReceiveSuccess => 'Atmaksa veiksmīgi saņemta.';
	@override String get downloadPaymentReceipt => 'Lejupielādēt maksājuma kvīti';
	@override String get invoice => 'Rēķins';
	@override String get selectPropertyToSeeInvoice => 'Izvēlieties īpašumu, lai redzētu rēķina numuru...';
	@override String get bankAccName => 'Bankas konta nosaukums';
	@override String get bankName => 'Bankas nosaukums';
	@override String get bankAccNum => 'Bankas konta numurs';
	@override String get thankYou => 'Paldies!';
	@override String get basicInfo => 'Pamatinformācija';
	@override String get descriptionPricing => 'Apraksts un cenas';
	@override String get contact => 'Kontakti';
	@override String get photos => 'Foto';
	@override String get successfullySubmitted => 'Veiksmīgi iesniegts!';
	@override String get editProperty => 'Rediģēt īpašumu';
	@override String get addNewProperty => 'Pievienot jaunu īpašumu';
	@override String get propertyManageRequestSuccess => 'Jūsu sludinājums ir iesniegts pārskatīšanai.';
	@override String get postAnotherProperty => 'Publicēt citu īpašumu';
	@override String get browseYourProperty => 'Pārlūkot jūsu īpašumu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Solis '),
		step,
		const TextSpan(text: ' no '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ko vēlaties publicēt?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nederīga kategorija';
	@override String get unitNumber => 'Vienības numurs';
	@override String get sqft => 'kv.pēdas.';
	@override String get propertySizeMustBeGreaterThan0 => 'Īpašuma izmēram jābūt lielākam par nulli';
	@override String get whatAreTheFacility => 'Kādas ir iekārtas?';
	@override String get whatAreTheAmenity => 'Kādas ir ērtības?';
	@override String get parkingLot => 'Autostāvvieta';
	@override String get houseType => 'Mājas tips';
	@override String get value => 'Vērtība';
	@override String get unitLotSize => 'Vienības / Zemesgabala izmērs';
	@override String get landSize => 'Zemes izmērs';
	@override String get acres => 'akrs(i)';
	@override String get roomSize => 'Telpas izmērs';
	@override String get askTenantPreference => 'Kādas ir jūsu īrnieka preferences?';
	@override String get couple => 'Pāris';
	@override String describeTheProperty({required String propertyType}) => 'Aprakstiet ${propertyType}';
	@override String get adTitle => 'Sludinājuma virsraksts';
	@override String get minimumRentalPeriod => 'Minimālais īres periods';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numurs';
	@override String get hideOrDisplayEmail => 'Paslēpt vai parādīt e-pasta adresi';
	@override String thankYouForPostingProperty({required String appName}) => 'Paldies par publicēšanu vietnē ${appName}!';
	@override String get propertyList => 'Īpašumu saraksts';
	@override String get newInviteRent => 'Jauns īres uzaicinājums';
	@override String get rentAgreement => 'Īres līgums';
	@override String get rentDetails => 'Īres detaļas';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Lūdzu, pagaidiet, kamēr īrnieks pieņems uzaicinājumu.'),
	]);
	@override String get rent => 'Īre';
	@override String get editTenant => 'Rediģēt īrnieku';
	@override String get addNewTenant => 'Pievienot jaunu īrnieku';
	@override String get shareInstallLink => 'Kopīgot instalācijas saiti';
	@override String get tenantList => 'Īrnieku saraksts';
	@override String get editMaintenanceRequest => 'Rediģēt apkopes pieprasījumu';
	@override String get addNewMaintenance => 'Pievienot jaunu apkopi';
	@override String get landlordId => 'Izīrētāja ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme '),
		note('Jūsu līgums tiek pārskatīts. Lūdzu, pagaidiet, kamēr izīrētājs apstiprinās jūsu īri.'),
	]);
	@override String get editReview => 'Rediģēt atsauksmi';
	@override String get writeAReview => 'Rakstīt atsauksmi';
	@override String get selectRating => 'Izvēlēties vērtējumu';
	@override String get enterYourOpinion => 'Ievadiet savu viedokli';
	@override String get askToEnterReviewMsg => 'Lūdzu, ievadiet atsauksmes ziņojumu';
	@override String get pressBackAgainToExit => 'Nospiediet atpakaļ vēlreiz, lai izietu.';
	@override String get selectPaymentMethod => 'Izvēlēties maksājuma metodi';
	@override String get filter => 'Filtrs';
	@override String get perMonth => '/1 Mēnesis';
	@override String searchHintWithAppName({required String appName}) => 'Meklēt jebko vietnē ${appName}...';
	@override String get propertyInfo => 'Īpašuma info';
	@override String get units => 'Vienības';
	@override String get depositPeriod => 'Depozīta periods';
	@override String get facilitiesList => 'Iekārtu saraksts';
	@override String get facility => 'Iekārta';
	@override String get amenity => 'Ērtība';
	@override String get amenitiesList => 'Ērtību saraksts';
	@override String get addNewFacility => 'Pievienot jaunu iekārtu';
	@override String get editFacility => 'Rediģēt iekārtu';
	@override String get facilityName => 'Iekārtas nosaukums';
	@override String get amenityName => 'Ērtības nosaukums';
	@override String get addNewAmenity => 'Pievienot jaunu ērtību';
	@override String get editAmenity => 'Rediģēt ērtību';
	@override String get family => 'Ģimene';
	@override String get lateFee => 'Novēlots maksājums';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Pēc (Dienām)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Cenas';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Liels paldies, jūs tikko publicējāt savu īpašumu';
	@override String get titleAndDescription => 'Virsraksts un apraksts';
	@override String get rentPricing => 'Īres cenas';
	@override String get step => 'Solis';
	@override String get of => 'NO';
	@override String get pricing => 'Cenas';
	@override String get sameRentForAllUnit => 'Vienāda īre visām vienībām';
	@override String get unit => 'vienība';
	@override String get pleaseSelectAnUnitFirst => 'Lūdzu, vispirms izvēlieties vienību.';
	@override String get saleAmount => 'Pārdošanas summa';
	@override String get selectCategory => 'Izvēlēties kategoriju';
	@override String get pleaseSelectACategory => 'Lūdzu, izvēlieties kategoriju';
	@override String get pleaseEnterAdTitle => 'Lūdzu, ievadiet sludinājuma virsrakstu';
	@override String get addCoverPhoto => 'Pievienot vāka foto';
	@override String get findAProperty => 'Atrast īpašumu';
	@override String get categories => 'Kategorijas';
	@override String get recmmendedProperties => 'Ieteicamie īpašumi';
	@override String get recentSearch => 'Jaunākā meklēšana';
	@override String get pleaseEnterYourAccountNumber => 'Lūdzu, ievadiet savu konta numuru.';
	@override String get pleaseSelectALanguageToContinue => 'Lūdzu, izvēlieties valodu, lai turpinātu.';
	@override String get subscribe => 'Abonēt';
	@override String get noFacilitiesFound => 'Nav atrasta neviena iekārta!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nederīga darbaspēka informācija, lūdzu, mēģiniet vēlreiz';
	@override String get maintenanceWork => 'Apkopes darbi';
	@override String get selectLabor => 'Izvēlēties darbaspēku';
	@override String get enterMaintenanceCost => 'Ievadiet apkopes izmaksas';
	@override String get pleaseEnterMaintenanceCost => 'Lūdzu, ievadiet apkopes izmaksas';
	@override String get writeComment => 'Rakstīt komentāru';
	@override String get maintenancePending => 'Apkope gaida';
	@override String get yourEarnings => 'Jūsu ienākumi';
	@override String get totalPaid => 'Kopā samaksāts';
	@override String get linkANewBankAccount => 'Pievienot jaunu bankas kontu';
	@override String get payoutRequest => 'Izmaksas pieprasījums';
}

// Path: exceptions
class _TranslationsExceptionsLv implements TranslationsExceptionsEn {
	_TranslationsExceptionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Radās kļūda, lūdzu mēģiniet vēlreiz';
	@override String get noNidPassport => 'Nav nodrošināts NID/Pases attēls.';
	@override String get noRentPropertyFound => 'Šim īrniekam nav atrasts īpašums īrei.';
	@override String get noPropertyFoundWithKeyWord => 'Īpašums nav atrasts!\nLūdzu, mēģiniet ar citiem atslēgvārdiem';
	@override String get noSubscriptionFoundRefreshPage => 'Nav atrasts neviens abonēšanas plāns!\nLūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nederīga ${dataType} informācija! Lūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
	@override String get invalidDownloadUrl => 'Nederīga lejupielādes saite!';
	@override String failedToSaveFile({required String error}) => 'Neizdevās saglabāt failu! ${error}';
	@override String errorOpeningFile({required String error}) => 'Kļūda atverot failu! ${error}';
	@override String get noVehicleInfoProvided => 'Nav nodrošināta transportlīdzekļa informācija.';
	@override String get yourApplicationRejected => 'Jūsu pieteikums ir noraidīts';
	@override late final _TranslationsExceptionsNoApplicationFoundHintLv noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintLv._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintLv noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintLv._(_root);
	@override String get noImageProvided => 'Nav nodrošināts attēls';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundLv noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundLv._(_root);
	@override String get noDepositFound => 'Nav atrasts drošības depozīts!\nLūdzu, varat redzēt drošības depozītus, kad tie būs pieejami';
	@override String get noRentPaymentFound => 'Nav atrasts īres maksājums!\nLūdzu, varat redzēt īres maksājumus, kad tie būs pieejami';
	@override String get transactionSummaryApiException => 'Neizdevās iegūt darījumu kopsavilkumu.';
	@override String get noWithdrawRequestFound => 'Nav atrasts neviens pieprasījums!\nLūdzu, mēģiniet izveidot izņemšanas pieprasījumu, lai to redzētu šeit.';
	@override String get withdrawRequestNotApproved => 'Šis izņemšanas pieprasījums nav apstiprināts!.';
	@override String get nonZeroError => 'Lūdzu, ievadiet derīgu summu, kas ir lielāka par nulli.';
	@override String minAmountError({required String minValue}) => 'Summai jābūt vismaz ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa nedrīkst pārsniegt ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Lūdzu, vispirms izvēlieties maksājuma metodi.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundLv noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundLv._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintLv refundRequestHint = _TranslationsExceptionsRefundRequestHintLv._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Lūdzu, izvēlieties ${value} skaitu';
	@override String get invalidDateRange => 'Nederīgs datumu diapazons.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} jābūt lielākam par nulli.';
	@override late final _TranslationsExceptionsEditPropertyLv editProperty = _TranslationsExceptionsEditPropertyLv._(_root);
	@override late final _TranslationsExceptionsRentInvitationLv rentInvitation = _TranslationsExceptionsRentInvitationLv._(_root);
	@override String get notenantFoundList => 'Nav īrnieku!\nLūdzu, mēģiniet pievienot īrnieku, lai to redzētu šeit.';
	@override String get noFeaturesProvided => 'Nav nodrošinātas funkcijas.';
	@override String get noNotificationFound => 'Nav pieejams neviens paziņojums.\nJūs varat redzēt savu paziņojumu šeit, kad būs pieejams.';
	@override String get noFacilitiesFound => 'Nav atrastas iekārtas.';
	@override String get noAmenitiesFound => 'Nav atrastas ērtības!';
	@override String get noLaborFound => 'Nav atrasts darbaspēks\nLūdzu, mēģiniet vēlreiz vēlāk.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Vai esat pārliecināts, ka vēlaties noņemt šo vienību?';
}

// Path: prompt
class _TranslationsPromptLv implements TranslationsPromptEn {
	_TranslationsPromptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutLv logout = _TranslationsPromptLogoutLv._(_root);
	@override late final _TranslationsPromptApplicationLv application = _TranslationsPromptApplicationLv._(_root);
	@override late final _TranslationsPromptLaborLv labor = _TranslationsPromptLaborLv._(_root);
	@override late final _TranslationsPromptMaintenanceRequestLv maintenanceRequest = _TranslationsPromptMaintenanceRequestLv._(_root);
	@override late final _TranslationsPromptWithdrawMethodLv withdrawMethod = _TranslationsPromptWithdrawMethodLv._(_root);
	@override late final _TranslationsPromptUnsavedChangesLv unsavedChanges = _TranslationsPromptUnsavedChangesLv._(_root);
	@override late final _TranslationsPromptPropertyLv property = _TranslationsPromptPropertyLv._(_root);
	@override late final _TranslationsPromptRentInvitationLv rentInvitation = _TranslationsPromptRentInvitationLv._(_root);
	@override late final _TranslationsPromptSessionExpiredLv sessionExpired = _TranslationsPromptSessionExpiredLv._(_root);
	@override late final _TranslationsPromptNoInternetLv noInternet = _TranslationsPromptNoInternetLv._(_root);
	@override late final _TranslationsPromptPermissionHandlerLv permissionHandler = _TranslationsPromptPermissionHandlerLv._(_root);
	@override late final _TranslationsPromptImagePickerLv imagePicker = _TranslationsPromptImagePickerLv._(_root);
	@override late final _TranslationsPromptVerificationDialogLv verificationDialog = _TranslationsPromptVerificationDialogLv._(_root);
	@override late final _TranslationsPromptNotificationLv notification = _TranslationsPromptNotificationLv._(_root);
	@override late final _TranslationsPromptGenericDeletePromptLv genericDeletePrompt = _TranslationsPromptGenericDeletePromptLv._(_root);
	@override late final _TranslationsPromptSubscriptionModalLv subscriptionModal = _TranslationsPromptSubscriptionModalLv._(_root);
}

// Path: form
class _TranslationsFormLv implements TranslationsFormEn {
	_TranslationsFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameLv fullName = _TranslationsFormFullNameLv._(_root);
	@override late final _TranslationsFormEmailLv email = _TranslationsFormEmailLv._(_root);
	@override late final _TranslationsFormPasswordLv password = _TranslationsFormPasswordLv._(_root);
	@override late final _TranslationsFormConfirmPasswordLv confirmPassword = _TranslationsFormConfirmPasswordLv._(_root);
	@override late final _TranslationsFormMobileNumberLv mobileNumber = _TranslationsFormMobileNumberLv._(_root);
	@override late final _TranslationsFormAddress1Lv address1 = _TranslationsFormAddress1Lv._(_root);
	@override late final _TranslationsFormAddress2Lv address2 = _TranslationsFormAddress2Lv._(_root);
	@override late final _TranslationsFormPostalCodeLv postalCode = _TranslationsFormPostalCodeLv._(_root);
	@override late final _TranslationsFormCityLv city = _TranslationsFormCityLv._(_root);
	@override late final _TranslationsFormStateLv state = _TranslationsFormStateLv._(_root);
	@override late final _TranslationsFormCountryLv country = _TranslationsFormCountryLv._(_root);
	@override late final _TranslationsFormOtpLv otp = _TranslationsFormOtpLv._(_root);
	@override late final _TranslationsFormTitleLv title = _TranslationsFormTitleLv._(_root);
	@override late final _TranslationsFormDateLv date = _TranslationsFormDateLv._(_root);
	@override late final _TranslationsFormReasonLv reason = _TranslationsFormReasonLv._(_root);
	@override late final _TranslationsFormWithdrawMethodLv withdrawMethod = _TranslationsFormWithdrawMethodLv._(_root);
	@override late final _TranslationsFormFileFieldLv fileField = _TranslationsFormFileFieldLv._(_root);
	@override late final _TranslationsFormNoteLv note = _TranslationsFormNoteLv._(_root);
	@override late final _TranslationsFormGenderLv gender = _TranslationsFormGenderLv._(_root);
	@override late final _TranslationsFormAnyFieldLv anyField = _TranslationsFormAnyFieldLv._(_root);
	@override late final _TranslationsFormAnyDropdownLv anyDropdown = _TranslationsFormAnyDropdownLv._(_root);
}

// Path: action
class _TranslationsActionLv implements TranslationsActionEn {
	_TranslationsActionLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tālāk';
	@override String get getStarted => 'Sākt';
	@override String get skip => 'Izlaist';
	@override String get select => 'Izvēlēties';
	@override String get save => 'Saglabāt';
	@override String get signIn => 'Pierakstīties';
	@override String get signUp => 'Reģistrēties';
	@override String get kContinue => 'Turpināt';
	@override String get clearAll => 'Notīrīt visu';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Sūtīt';
	@override String get pay => 'Maksāt';
	@override String get remove => 'Noņemt';
	@override String get goBack => 'Atgriezties';
	@override String get buyNow => 'Pirkt tagad';
	@override String get no => 'Nē';
	@override String get open => 'Atvērt';
	@override String get addProperty => 'Pievienot īpašumu';
	@override String get process => 'Apstrādāt';
	@override String get approve => 'Apstiprināt';
	@override String get reject => 'Noraidīt';
	@override String get viewRent => 'Skatīt īri';
	@override String get openNavigationMenu => 'Atvērt navigācijas izvēlni';
	@override String get seeAll => 'Skatīt visu';
	@override String get update => 'Atjaunināt';
	@override String get printTransaction => 'Drukāt darījumu';
	@override String get payoutRequest => 'Izmaksas pieprasījums';
	@override String get addNew => '+ Pievienot jaunu';
	@override String get sendRequest => 'Nosūtīt pieprasījumu';
	@override String get print => 'Drukāt';
	@override String get requestForRefund => 'Pieprasīt atmaksu';
	@override String get previous => 'Iepriekšējais';
	@override String get delete => 'Dzēst';
	@override String get applyProperty => 'Pieteikties īpašumam';
	@override String get viewApplication => 'Skatīt pieteikumu';
	@override String get inviteTenant => 'Uzaicināt īrnieku';
	@override String get inviteRent => 'Uzaicināt uz īri';
	@override String get cancel => 'Atcelt';
	@override String get accept => 'Pieņemt';
	@override String get submit => 'Iesniegt';
	@override String get yes => 'Jā';
	@override String get okay => 'Labi';
	@override String get confirm => 'Apstiprināt';
	@override String get apply => 'Lietot';
	@override String get reset => 'Atiestatīt';
	@override String get retry => 'Mēģināt vēlreiz';
	@override String get viewAll => 'Skatīt visu';
	@override String get addMore => 'Pievienot vairāk';
	@override String get done => 'Gatavs';
}

// Path: pages
class _TranslationsPagesLv implements TranslationsPagesEn {
	_TranslationsPagesLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageLv language = _TranslationsPagesLanguageLv._(_root);
	@override late final _TranslationsPagesOnboardLv onboard = _TranslationsPagesOnboardLv._(_root);
	@override late final _TranslationsPagesSignInLv signIn = _TranslationsPagesSignInLv._(_root);
	@override late final _TranslationsPagesForgotPasswordLv forgotPassword = _TranslationsPagesForgotPasswordLv._(_root);
	@override late final _TranslationsPagesOtpVerificationLv otpVerification = _TranslationsPagesOtpVerificationLv._(_root);
	@override late final _TranslationsPagesResetPasswordLv resetPassword = _TranslationsPagesResetPasswordLv._(_root);
	@override late final _TranslationsPagesSignUpLv signUp = _TranslationsPagesSignUpLv._(_root);
	@override late final _TranslationsPagesWelcomeLv welcome = _TranslationsPagesWelcomeLv._(_root);
	@override late final _TranslationsPagesAboutUsLv aboutUs = _TranslationsPagesAboutUsLv._(_root);
	@override late final _TranslationsPagesTermsAndConditionsLv termsAndConditions = _TranslationsPagesTermsAndConditionsLv._(_root);
	@override late final _TranslationsPagesNotificationListLv notificationList = _TranslationsPagesNotificationListLv._(_root);
	@override late final _TranslationsPagesContactUsLv contactUs = _TranslationsPagesContactUsLv._(_root);
	@override late final _TranslationsPagesCancelRentingLv cancelRenting = _TranslationsPagesCancelRentingLv._(_root);
	@override late final _TranslationsPagesInvoiceDetailsLv invoiceDetails = _TranslationsPagesInvoiceDetailsLv._(_root);
	@override late final _TranslationsPagesOfflinePaymentLv offlinePayment = _TranslationsPagesOfflinePaymentLv._(_root);
	@override late final _TranslationsPagesPaymentStatusLv paymentStatus = _TranslationsPagesPaymentStatusLv._(_root);
	@override late final _TranslationsPagesPropertyDetailsLv propertyDetails = _TranslationsPagesPropertyDetailsLv._(_root);
	@override late final _TranslationsPagesSearchLv search = _TranslationsPagesSearchLv._(_root);
	@override late final _TranslationsPagesSubscriptionPlanLv subscriptionPlan = _TranslationsPagesSubscriptionPlanLv._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportLv landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportLv._(_root);
}

// Path: enums
class _TranslationsEnumsLv implements TranslationsEnumsEn {
	_TranslationsEnumsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusLv propertyStatus = _TranslationsEnumsPropertyStatusLv._(_root);
	@override late final _TranslationsEnumsPropertyTypeLv propertyType = _TranslationsEnumsPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsPropertyCategoryLv propertyCategory = _TranslationsEnumsPropertyCategoryLv._(_root);
	@override late final _TranslationsEnumsApplicationStatusLv applicationStatus = _TranslationsEnumsApplicationStatusLv._(_root);
	@override late final _TranslationsEnumsMyRentStatusLv myRentStatus = _TranslationsEnumsMyRentStatusLv._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusLv maintenanceStatus = _TranslationsEnumsMaintenanceStatusLv._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeLv tenantProfileType = _TranslationsEnumsTenantProfileTypeLv._(_root);
	@override late final _TranslationsEnumsTenantTypeLv tenantType = _TranslationsEnumsTenantTypeLv._(_root);
	@override late final _TranslationsEnumsPaymentStatusLv paymentStatus = _TranslationsEnumsPaymentStatusLv._(_root);
	@override late final _TranslationsEnumsPaymentOptionsLv paymentOptions = _TranslationsEnumsPaymentOptionsLv._(_root);
	@override late final _TranslationsEnumsPaymentTypeLv paymentType = _TranslationsEnumsPaymentTypeLv._(_root);
	@override late final _TranslationsEnumsGenderLv gender = _TranslationsEnumsGenderLv._(_root);
	@override late final _TranslationsEnumsEcRelationLv ecRelation = _TranslationsEnumsEcRelationLv._(_root);
	@override late final _TranslationsEnumsVehicleTypeLv vehicleType = _TranslationsEnumsVehicleTypeLv._(_root);
	@override late final _TranslationsEnumsSortByLv sortBy = _TranslationsEnumsSortByLv._(_root);
	@override late final _TranslationsEnumsResidentialTypeLv residentialType = _TranslationsEnumsResidentialTypeLv._(_root);
	@override late final _TranslationsEnumsFloorRangeLv floorRange = _TranslationsEnumsFloorRangeLv._(_root);
	@override late final _TranslationsEnumsFurnishingsLv furnishings = _TranslationsEnumsFurnishingsLv._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeLv commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeLv landPropertyType = _TranslationsEnumsLandPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodLv minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodLv._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterLv dropdownDateFilter = _TranslationsEnumsDropdownDateFilterLv._(_root);
	@override late final _TranslationsEnumsBungalowTypeLv bungalowType = _TranslationsEnumsBungalowTypeLv._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileLv implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoLv implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Transportlīdzekļu informācija';
	@override String get optional => 'Transportlīdzekļu informācija (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoLv implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Transportlīdzekļa reģistrācijas Nr.';
	@override String get short => 'Reģistrācijas Nr.';
	@override String get alt => 'Valsts numurs';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintLv implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Neviens pieteikums nav atrasts!\n${subject} tiks parādīts šeit, kad būs pieejams.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsLv subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsLv._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintLv implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Īpašums nav atrasts!\nLūdzu, mēģiniet pievienot īpašumu, lai to redzētu šeit.';
	@override String get tenantRecommended => 'Nav atrasti ieteicamie īpašumi\nLūdzu, mēģiniet vēlreiz vēlāk.';
	@override String get tenantAllProperty => 'Īpašumi nav pieejami\nLūdzu, mēģiniet vēlreiz vēlāk.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundLv implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nav atrasta neviena ${status} apkope.';
	@override String get tenant => 'Nav atrasta neviena apkope! Jūs varat izveidot apkopes pieprasījumu, lai to redzētu šeit.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundLv implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nav atrasts neviens ${status} atmaksas pieprasījums!\nJūs varat redzēt atmaksas pieprasījumu šeit, kad būs pieejams.';
	@override String get tenant => 'Nav atrasts neviens atmaksas pieprasījums!\nJūs varat izveidot atmaksas pieprasījumu, lai to redzētu šeit.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintLv implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Īrnieks apstiprinās atmaksu, kad saņems naudu atpakaļ';
	@override String get tenantReqSuccess => 'Mēs pārskatīsim atmaksas pieprasījumu un apstiprināsim to 24 stundu laikā.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyLv implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Īres īpašums mainās. Tam jābūt derīgam (spēkā esošam) tikai nākamā mēneša īres maksājumam.';
	@override String get deleteOnRent => 'Jūsu īpašums jau ir izīrēts īrniekam. Nevar to dzēst, pirms neesat atcēlis īrnieku';
	@override String get alreayRented => 'Šis īpašums jau ir izīrēts. Lūdzu, mēģiniet vēlreiz vēlāk.\nVai arī varat sazināties ar izīrētāju, lai iegūtu vairāk informācijas.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationLv implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nav atrasts īres uzaicinājums!\nLūdzu, mēģiniet izveidot īres uzaicinājumu, lai to redzētu šeit.';
	@override String get tenantNoRentInvitation => 'Nav atrasts īres uzaicinājums!\nJūs varat redzēt īres uzaicinājumu šeit, kad būs pieejams.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutLv implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Vai esat pārliecināts, ka vēlaties atteikties?';
}

// Path: prompt.application
class _TranslationsPromptApplicationLv implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kāpēc jūs noraidāt šo pieteikumu?';
	@override late final _TranslationsPromptApplicationApplicationSentLv applicationSent = _TranslationsPromptApplicationApplicationSentLv._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborLv implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteLv delete = _TranslationsPromptLaborDeleteLv._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestLv implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kāpēc šis pieprasījums tiek noraidīts?';
	@override String get processTitle => 'Vai esat pārliecināts, ka apstrādājat šo apkopes pieprasījumu?';
	@override String get completeTitle => 'Darbs pabeigts?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodLv implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Dzēst izņemšanas metodi?';
	@override String get deleteDescription => 'Vai esat pārliecināts, ka vēlaties dzēst šo izņemšanas metodi?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesLv implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties atgriezties?';
	@override String get message => 'Mainītie lauki netiks saglabāti!';
}

// Path: prompt.property
class _TranslationsPromptPropertyLv implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteLv delete = _TranslationsPromptPropertyDeleteLv._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationLv implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveLv landlordApprove = _TranslationsPromptRentInvitationLandlordApproveLv._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptLv tenantAccept = _TranslationsPromptRentInvitationTenantAcceptLv._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredLv implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija beigusies';
	@override String get message => 'Jūsu sesija ir beigusies. Lūdzu, pierakstieties vēlreiz';
	@override String get action => 'Pierakstīties';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetLv implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nav interneta savienojuma';
	@override String get message => 'Lūdzu, pārbaudiet savu Wi-Fi/mobilo tīklu savienojumu un mēģiniet vēlreiz';
	@override String get action => 'Mēģināt vēlreiz';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerLv implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nepieciešama atļauja!';
	@override String get message => 'Jums ir jāpiešķir atļaujas lietotnes iestatījumos. Vai vēlaties atvērt iestatījumus tagad?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerLv implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izvēlēties iespēju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogLv implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pārbaudiet savu e-pastu';
	@override String get message => 'Mēs esam nosūtījuši pārbaudes koda e-pastu';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} uz ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationLv implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Notīrīt paziņojumus?';
	@override String get clearMessage => 'Vai esat pārliecināts, ka vēlaties notīrīt visus paziņojumus?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptLv implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vai vēlaties dzēst šo ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalLv implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonements beidzies!';
	@override String get message => 'Lūdzu, abonējiet, lai turpinātu.';
}

// Path: form.fullName
class _TranslationsFormFullNameLv implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ievadiet ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsLv errors = _TranslationsFormFullNameErrorsLv._(_root);
}

// Path: form.email
class _TranslationsFormEmailLv implements TranslationsFormEmailEn {
	_TranslationsFormEmailLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ievadiet savu ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsLv errors = _TranslationsFormEmailErrorsLv._(_root);
}

// Path: form.password
class _TranslationsFormPasswordLv implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsLv errors = _TranslationsFormPasswordErrorsLv._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordLv implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Apstiprināt ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsLv errors = _TranslationsFormConfirmPasswordErrorsLv._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberLv implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsLv errors = _TranslationsFormMobileNumberErrorsLv._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Lv implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Mājas numurs un ielas nosaukums';
	@override late final _TranslationsFormAddress1ErrorsLv errors = _TranslationsFormAddress1ErrorsLv._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Lv implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Dzīvoklis, komplekts, vienība, utt.';
	@override late final _TranslationsFormAddress2ErrorsLv errors = _TranslationsFormAddress2ErrorsLv._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeLv implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ievadiet ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsLv errors = _TranslationsFormPostalCodeErrorsLv._(_root);
}

// Path: form.city
class _TranslationsFormCityLv implements TranslationsFormCityEn {
	_TranslationsFormCityLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ievadiet ${_root.common.city} nosaukumu.';
	@override late final _TranslationsFormCityErrorsLv errors = _TranslationsFormCityErrorsLv._(_root);
}

// Path: form.state
class _TranslationsFormStateLv implements TranslationsFormStateEn {
	_TranslationsFormStateLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ievadiet ${_root.common.state} nosaukumu.';
	@override late final _TranslationsFormStateErrorsLv errors = _TranslationsFormStateErrorsLv._(_root);
}

// Path: form.country
class _TranslationsFormCountryLv implements TranslationsFormCountryEn {
	_TranslationsFormCountryLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Izvēlieties ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsLv errors = _TranslationsFormCountryErrorsLv._(_root);
}

// Path: form.otp
class _TranslationsFormOtpLv implements TranslationsFormOtpEn {
	_TranslationsFormOtpLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsLv errors = _TranslationsFormOtpErrorsLv._(_root);
}

// Path: form.title
class _TranslationsFormTitleLv implements TranslationsFormTitleEn {
	_TranslationsFormTitleLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Virsraksts';
	@override String get hint => 'Ievadiet virsrakstu';
	@override late final _TranslationsFormTitleErrorsLv errors = _TranslationsFormTitleErrorsLv._(_root);
}

// Path: form.date
class _TranslationsFormDateLv implements TranslationsFormDateEn {
	_TranslationsFormDateLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izvēlieties ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsLv errors = _TranslationsFormDateErrorsLv._(_root);
}

// Path: form.reason
class _TranslationsFormReasonLv implements TranslationsFormReasonEn {
	_TranslationsFormReasonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Iemesls';
	@override String get hint => 'Ievadiet iemeslu';
	@override late final _TranslationsFormReasonErrorsLv errors = _TranslationsFormReasonErrorsLv._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodLv implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Izvēlieties ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsLv errors = _TranslationsFormWithdrawMethodErrorsLv._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldLv implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Augšupielādēt ${label}';
	@override late final _TranslationsFormFileFieldErrorsLv errors = _TranslationsFormFileFieldErrorsLv._(_root);
}

// Path: form.note
class _TranslationsFormNoteLv implements TranslationsFormNoteEn {
	_TranslationsFormNoteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ievadiet ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsLv errors = _TranslationsFormNoteErrorsLv._(_root);
}

// Path: form.gender
class _TranslationsFormGenderLv implements TranslationsFormGenderEn {
	_TranslationsFormGenderLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Izvēlieties ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsLv errors = _TranslationsFormGenderErrorsLv._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldLv implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ievadiet ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsLv errors = _TranslationsFormAnyFieldErrorsLv._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownLv implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izvēlieties ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsLv errors = _TranslationsFormAnyDropdownErrorsLv._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageLv implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardLv implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataLv onboardData = _TranslationsPagesOnboardOnboardDataLv._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInLv implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Laipni lūgti atpakaļ';
	@override String get subtitle => 'Pierakstieties tūlīt, lai sāktu pārsteidzošu ceļojumu.';
	@override late final _TranslationsPagesSignInExtraLv extra = _TranslationsPagesSignInExtraLv._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordLv implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aizmirsāt paroli';
	@override String get subtitle => 'Ievadiet savu e-pasta adresi, lai atgūtu paroli.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationLv implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikācija';
	@override String subtitle({required String email}) => '6 ciparu PIN ir nosūtīts uz jūsu e-pasta adresi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraLv extra = _TranslationsPagesOtpVerificationExtraLv._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordLv implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atiestatīt paroli';
	@override String get subtitle => 'Atiestatiet savu paroli, lai atgūtu un pieteiktos savā kontā';
	@override late final _TranslationsPagesResetPasswordExtraLv extra = _TranslationsPagesResetPasswordExtraLv._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpLv implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izveidot kontu';
	@override String get subtitle => 'Reģistrējieties tūlīt, lai sāktu pārsteidzošu ceļojumu';
	@override late final _TranslationsPagesSignUpExtraLv extra = _TranslationsPagesSignUpExtraLv._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeLv implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas tu esi?';
	@override String get subtitle => 'Lūdzu, izvēlieties zemāk esošo opciju.';
	@override late final _TranslationsPagesWelcomeExtraLv extra = _TranslationsPagesWelcomeExtraLv._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsLv implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsLv implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListLv implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Paziņojumi';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsLv implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraLv extra = _TranslationsPagesContactUsExtraLv._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingLv implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Kāpēc jūs ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormLv form = _TranslationsPagesCancelRentingFormLv._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsLv implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentLv implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Bezsaistes maksājums';
	@override late final _TranslationsPagesOfflinePaymentFormLv form = _TranslationsPagesOfflinePaymentFormLv._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraLv extra = _TranslationsPagesOfflinePaymentExtraLv._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusLv implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessLv success = _TranslationsPagesPaymentStatusSuccessLv._(_root);
	@override late final _TranslationsPagesPaymentStatusFailLv fail = _TranslationsPagesPaymentStatusFailLv._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsLv implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraLv extra = _TranslationsPagesPropertyDetailsExtraLv._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchLv implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Meklēt';
	@override late final _TranslationsPagesSearchExtraLv extra = _TranslationsPagesSearchExtraLv._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanLv implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Izvēlieties savu plānu';
	@override late final _TranslationsPagesSubscriptionPlanExtraLv extra = _TranslationsPagesSubscriptionPlanExtraLv._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportLv implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kopējās apkopes izmaksas: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusLv implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Visi īpašumi';
	@override String get pending => 'Gaida';
	@override String get active => 'Aktīvs';
	@override String get inactive => 'Neaktīvs';
	@override String get rejected => 'Noraidīts';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeLv implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Īre';
	@override String get sale => 'Pārdošana';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryLv implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Dzīvoklis';
	@override String get house => 'Māja';
	@override String get commercial => 'Komerciāls';
	@override String get land => 'Zeme';
	@override String get room => 'Istaba';
	@override String get unitOrFlat => 'Vienība / Dzīvoklis';
	@override String get bungalow => 'Bungalo';
	@override String get plot => 'Zemes gabals';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusLv implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Viss';
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get approved => 'Apstiprināts';
	@override String get rejected => 'Noraidīts';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusLv implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get active => 'Aktīvs';
	@override String get expired => 'Termiņš beidzies';
	@override String get cancelled => 'Atcelts';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusLv implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get rejected => 'Noraidīts';
	@override String get completed => 'Pabeigts';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeLv implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privāts (Individuāls)';
	@override String get company => 'Uzņēmums';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeLv implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Jauns īrnieks';
	@override String get activeTenant => 'Aktīvs īrnieks';
	@override String get expiredTenant => 'Īrnieks ar beigušos termiņu';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusLv implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Viss';
	@override String get pending => 'Gaida';
	@override String get paid => 'Apmaksāts';
	@override String get unpaid => 'Neapmaksāts';
	@override String get rejected => 'Noraidīts';
	@override String get refund => 'Atmaksa';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsLv implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Tiešsaistes maksājums';
	@override String get offlinePayment => 'Bezsaistes maksājums';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeLv implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Drošības depozīts';
	@override String get rentPayment => 'Īres maksājums';
	@override String get subscription => 'Abonements';
}

// Path: enums.gender
class _TranslationsEnumsGenderLv implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get male => 'Vīrietis';
	@override String get female => 'Sieviete';
	@override String get other => 'Cits';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationLv implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Sieva';
	@override String get parent => 'Vecāks';
	@override String get friend => 'Draugs';
	@override String get brother => 'Brālis';
	@override String get sister => 'Māsa';
	@override String get child => 'Bērns';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeLv implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automašīna';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kravas automašīna';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByLv implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'No zemākā uz augstāko';
	@override String get highToLow => 'No augstākā uz zemāko';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeLv implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Dzīvoklis';
	@override String get apartment => 'Apartaments';
	@override String get condominium => 'Kondominijs';
	@override String get serviceResidence => 'Servisa rezidence';
	@override String get studio => 'Studija';
	@override String get duplex => 'Duplekss';
	@override String get townhouseCondo => 'Rindu mājas kondominijs';
	@override String get condo => 'Kondominijs / Servisa rezidence / Penthauss';
	@override String get house => 'Mājas';
	@override String get shoplot => 'Veikalu telpas';
	@override String get sharing => 'Kopīga māja / Dzīvoklis';
	@override String get others => 'Citi';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeLv implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get high => 'Augsts';
	@override String get medium => 'Vidējs';
	@override String get low => 'Zems';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsLv implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Pilnībā mēbelēts';
	@override String get partiallyFurnished => 'Daļēji mēbelēts';
	@override String get notFurnished => 'Nav mēbelēts';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeLv implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Biroja telpas';
	@override String get retailSpace => 'Mazumtirdzniecības telpas';
	@override String get shopLot => 'Veikalu telpas';
	@override String get warehouseFactory => 'Noliktava / Rūpnīca';
	@override String get hotelResort => 'Viesnīca / Kūrorts';
	@override String get sofo => 'SOFO';
	@override String get soho => 'SOHO';
	@override String get sovo => 'SOVO';
	@override String get others => 'Citi';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeLv implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Dzīvojamais';
	@override String get industrial => 'Rūpnieciskais';
	@override String get agricultural => 'Lauksaimniecības';
	@override String get commercial => 'Komerciālais';
	@override String get mixedDevelopment => 'Jauktas attīstības';
	@override String get others => 'Citi';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodLv implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mēneši';
	@override String get oneYear => '1 Gads';
	@override String get oneAndHalfYears => '1.5 Gadi';
	@override String get twoYears => '2 Gadi';
	@override String get twoAndHalfYears => '2.5 Gadi';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterLv implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Katru dienu';
	@override String get weekly => 'Katru nedēļu';
	@override String get monthly => 'Katru mēnesi';
	@override String get yearly => 'Katru gadu';
	@override String get custom => 'Pielāgots';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeLv implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderns';
	@override String get cottage => 'Kotedža';
	@override String get luxury => 'Luksusa';
	@override String get ecoSmart => 'Eko / Gudrs';
	@override String get beachSide => 'Pludmales';
	@override String get others => 'Citi';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsLv implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Jūsu pieteikums';
	@override String get landlord => 'Īrnieka pieteikums';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentLv implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Pieteikums veiksmīgi nosūtīts!';
	@override String get sucessDescription => 'Jūs varat redzēt šo pieteikumu savā pieteikumu sarakstā';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteLv implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzēst darbaspēku?';
	@override String get description => 'Vai esat pārliecināts, ka vēlaties dzēst šo darbaspēku?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteLv implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzēst īpašumu?';
	@override String get message => 'Vai esat pārliecināts, ka vēlaties dzēst šo īpašumu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveLv implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties apstiprināt šo īri?';
	@override String get description => 'Pārliecinieties, ka esat pārskatījis īrnieka parakstīto līgumu.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptLv implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties pieņemt šo uzaicinājumu?';
	@override String get description => 'Pārliecinieties, ka esat lejupielādējis līguma PDF failu!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsLv implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsLv implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.email} adresi';
	@override String get invalid => '⦸ Nederīgs e-pasts, lūdzu, mēģiniet vēlreiz';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsLv implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.password}';
	@override String minLength({required Object count}) => 'Parolei jābūt vismaz ${count} rakstzīmes garai!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsLv implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.password}';
	@override String get notMatched => 'Apstiprinājuma parole nesakrīt!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsLv implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsLv implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsLv implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsLv implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsLv implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.city} nosaukumu.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsLv implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.state} nosaukumu.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsLv implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties savu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsLv implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet OTP.';
	@override String get invalid => 'Lūdzu, ievadiet pareizu OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsLv implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet virsrakstu';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsLv implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsLv implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet iemeslu';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsLv implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsLv implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsLv implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Lūdzu, ievadiet ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsLv implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsLv implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, ievadiet ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Lūdzu, ievadiet derīgu ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsLv implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Lūdzu, izvēlieties derīgu ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataLv implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Lv data1 = _TranslationsPagesOnboardOnboardDataData1Lv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Lv data2 = _TranslationsPagesOnboardOnboardDataData2Lv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Lv data3 = _TranslationsPagesOnboardOnboardDataData3Lv._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraLv implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Atcerēties mani';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nav konta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraLv implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendLv codeResend = _TranslationsPagesOtpVerificationExtraCodeResendLv._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraLv implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogLv dialog = _TranslationsPagesResetPasswordExtraDialogLv._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraLv implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Ir konts? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraLv implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Pārvaldiet savus īpašumus';
	@override String get tenantTag => 'Piesakieties savā īres kontā';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraLv implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Ziņojums...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormLv implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonLv reason = _TranslationsPagesCancelRentingFormReasonLv._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormLv implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteLv paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteLv._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraLv implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Maksājuma summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Konta īpašnieka vārds';
	@override String get accountNumber => 'Konta numurs';
	@override String get swiftCode => 'Swift kods';
	@override String get branch => 'Filiāle';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Izvēlieties tikai '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Vai '),
		fileType('DOC'),
		const TextSpan(text: ' formāta failus. Failu izmērs '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessLv implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Skatīt rēķinu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Mēs pārskatīsim maksājumu un apstiprināsim to 24 stundu laikā.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailLv implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Mēģināt vēlreiz';
	@override String get title => 'Ak! Maksājums neizdevās';
	@override String get description => 'Jūsu darījums neizdevās tehnisku kļūdu dēļ.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraLv implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

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
		const TextSpan(text: 'Funkcijas '),
		fa('(Iekārtas un ērtības)'),
	]);
	@override String get selectRentalPeriod => 'Izvēlēties īres periodu';
	@override String get writeAReview => '+ Rakstīt atsauksmi';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraLv implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Meklēt zemes gabalus, dzīvokļus, istabas...';
	@override String get noRecentSearch => 'Jums nav nesenu meklējumu.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraLv implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonēšanas maksājums veiksmīgi veikts.\nTagad varat piekļūt abonētajām funkcijām.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Lv implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atrodiet savu īpašumu';
	@override String get description => 'Mēs esam padarījuši to vieglu atrast vietu, kas atbilst jūsu dzīvei — vai tas būtu istaba, dzīvoklis vai māja.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Lv implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzīvoklis pilsētā';
	@override String get description => 'Mēs ietaupām jūsu laiku, ātri saskaņojot jūs ar perfektu īpašumu, pirms tas ir pazudis, lai jūs varētu baudīt savu jauno mājokli vai bez maksas ievietot savu.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Lv implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jūsu ērtā māja';
	@override String get description => 'Ja meklējat vietu, kur dzīvot, apskatiet mūsu īres mājas. Mums ir plašs māju klāsts, no kuriem izvēlēties visā valstī.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendLv implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kods nosūtīts pēc ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Atkārtoti nosūtīt kodu'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogLv implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Veiksmīgi mainīts!';
	@override String get subtitle => 'Pierakstieties ar savu jauno paroli.\n Pārvirzām jūs uz Pierakstīšanās...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonLv implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Uzrakstiet iemeslu';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsLv errors = _TranslationsPagesCancelRentingFormReasonErrorsLv._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteLv implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Maksājuma piezīme (${_root.common.optional})';
	@override String get hint => 'Ievadiet tekstu...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsLv implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet īres atcelšanas iemeslu';
}

/// The flat map containing all translations for locale <lv>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsLv {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profils',
			'common.language' => 'Valoda',
			'common.subscriptionPlan' => 'Abonēšanas plāns',
			'common.contactUs' => 'Sazinieties ar mums',
			'common.termsAndConditions' => 'Noteikumi un nosacījumi',
			'common.aboutUs' => 'Par mums',
			'common.logout' => 'Atteikties',
			'common.editProfile' => 'Rediģēt profilu',
			'common.fullName' => 'Pilns vārds',
			'common.email' => 'E-pasts',
			'common.mobileNumber' => 'Mobilais numurs',
			'common.address' => 'Adrese',
			'common.postalCode' => 'Pasta indekss',
			'common.city' => 'Pilsēta',
			'common.country' => 'Valsts',
			'common.state' => 'Štats',
			'common.password' => 'Parole',
			'common.forgotPassword' => 'Aizmirsāt paroli',
			'common.tenant' => 'Īrnieks',
			'common.landlord' => 'Izīrētājs',
			'common.cancelRenting' => 'Atcelt īri',
			'common.startDate' => 'Sākuma datums',
			'common.endDate' => 'Beigu datums',
			'common.fromDate' => 'No datuma',
			'common.toDate' => 'Līdz datumam',
			'common.online' => 'Tiešsaistē',
			'common.bankList' => 'Banku saraksts',
			'common.withdrawMethod' => 'Izņemšanas metode',
			'common.uploadPaymentReceipt' => 'Augšupielādēt maksājuma kvīti',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Piezīme: '), note('Maksājumam nepieciešams manuāls apstiprinājums no administratora puses'), const TextSpan(text: ' '), duraion('24~48 stundu laikā.'), ]), 
			'common.reviews' => 'Atsauksmes',
			'common.description' => 'Apraksts',
			'common.about' => 'Par',
			'common.propertyTypes' => 'Īpašumu veidi',
			'common.features' => 'Funkcijas',
			'common.floorPlans' => 'Stāvu plāni',
			'common.buildingDetails' => 'Ēkas detaļas',
			'common.buildingName' => 'Ēkas nosaukums',
			'common.propertyAddress' => 'Īpašuma adrese',
			'common.completionYear' => 'Pabeigšanas gads',
			'common.lotNumber' => 'Zemesgabala numurs',
			'common.residentialType' => 'Dzīvojamais veids',
			'common.furnishings' => 'Mēbeles',
			'common.floorRange' => 'Stāvu diapazons',
			'common.bedrooms' => 'Guļamistabas',
			'common.bathrooms' => 'Vannas istabas',
			'common.propertySize' => 'Īpašuma izmērs',
			'common.rentalPeriod' => 'Īres periods',
			'common.securityDeposit' => 'Drošības depozīts',
			'common.utilityBill' => 'Komunālie maksājumi',
			'common.facilities' => 'Iekārtas',
			'common.amenities' => 'Ērtības',
			'common.expiringReason' => 'Termiņa beigu iemesls',
			'common.tenantDetails' => 'Īrnieka detaļas',
			'common.typeOfTenant' => 'Īrnieka tips',
			'common.tenantName' => 'Īrnieka vārds',
			'common.nidPassport' => 'NID/Pase',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Īrnieka ID',
			'common.dateOfBirth' => 'Dzimšanas datums',
			'common.gender' => 'Dzimums',
			'common.nominee' => 'Nominants',
			'common.name' => 'Vārds',
			'common.optional' => 'Izvēles',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Ārkārtas kontakts',
			'common.relation' => 'Attiecības',
			'common.relationWith' => '${_root.common.relation} Ar',
			'common.relationWithYou' => '${_root.common.relationWith} Jums',
			'common.company' => 'Uzņēmums',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Nr.',
			'common.workplace' => 'Darba vieta',
			'common.officePhoneNo' => 'Biroja tālruņa numurs',
			'common.officeMobileNo' => 'Biroja ${_root.common.mobileNumber}',
			'common.vehicle' => 'Transportlīdzeklis',
			'common.vehiclesInfo.plain' => 'Transportlīdzekļu informācija',
			'common.vehiclesInfo.optional' => 'Transportlīdzekļu informācija (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tips',
			'common.vehicleRegistrationNo.normal' => 'Transportlīdzekļa reģistrācijas Nr.',
			'common.vehicleRegistrationNo.short' => 'Reģistrācijas Nr.',
			'common.vehicleRegistrationNo.alt' => 'Valsts numurs',
			'common.vehicleBrand' => '${_root.common.vehicle} Zīmols',
			'common.rentProperty' => 'Īpašuma īre',
			'common.propertyDetails' => 'Īpašuma detaļas',
			'common.propertyId' => 'Īpašuma ID',
			'common.propertyType' => 'Īpašuma veids',
			'common.propertyName' => 'Īpašuma nosaukums',
			'common.paymentDetails' => 'Maksājuma detaļas',
			'common.monthlyRent' => 'Ikmēneša īre',
			'common.thisMonthPayment' => 'Šī mēneša maksājums',
			'common.totalPaidRent' => 'Kopējā samaksātā īre',
			'common.dueRent' => 'Parādā esošā īre',
			'common.rentStartDate' => 'Īres ${_root.common.startDate}',
			'common.rentEndDate' => 'Īres ${_root.common.endDate}',
			'common.status' => 'Statuss',
			'common.rentAgreementPdf' => 'Īres līgums PDF',
			'common.noFile' => 'Nav faila',
			'common.tenantImageOp' => 'Īrnieka attēls ${_root.common.optional}',
			'common.addNewVechicle' => 'Pievienot jaunus transportlīdzekļus',
			'common.uploadNidPassport' => 'Augšupielādēt NID/Pasi',
			'common.nidPassportUploadNote' => 'Tiks pieņemti tikai attēla tipa faili. Failu ierobežojums līdz 2.5 MB.',
			'common.search' => 'Meklēt',
			'common.sortBy' => 'Kārtot pēc',
			'common.subscription' => 'Abonements',
			'common.downloading' => 'Lejupielādē...',
			'common.downloadSuccess' => 'Fails veiksmīgi lejupielādēts!',
			'common.addPropertyBannerTitle' => 'Vēlaties izīrēt savu īpašumu?',
			'common.application' => 'Pieteikums',
			'common.tenantHasPaidDeposit' => 'Īrnieks ir samaksājis depozītu.',
			'common.askProcessingRentApplication' => 'Vai esat pārliecināts, ka apstrādājat šo pieprasījumu par īpašuma īri?',
			'common.dateAndTime' => 'Datums un laiks',
			'common.applicationDetails' => 'Pieteikuma detaļas',
			'common.depositStatus' => 'Depozīta statuss',
			'common.uploadRentAgreement' => 'Augšupielādēt īres līgumu',
			'common.uploadFilePDF' => 'Augšupielādēt failu (PDF)',
			'common.askSelectRentAgreement' => 'Lūdzu, izvēlieties līguma dokumentu failu.',
			'common.landlordRentAgreementPDF' => 'Izīrētāja īres līgums PDF',
			'common.tenantRentAgreementPDF' => 'Īrnieka īres līgums PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme: '), note('Apstipriniet pieteikumu tikai pēc tam, kad īrnieks ir veicis depozīta maksājumu.'), ]), 
			'common.reasonOfRejection' => 'Noraidīšanas iemesls',
			'common.youveRejectedThisApplication' => 'Jūs esat noraidījis šo pieteikumu',
			'common.landlordDetails' => 'Izīrētāja detaļas',
			'common.landlordName' => 'Izīrētāja vārds',
			'common.downloadRentAgreement' => 'Lejupielādēt īres līgumu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Pieņemt '), toc('Noteikumus un nosacījumus'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme: '), note('Lūdzu, lejupielādējiet un izlasiet līgumu. Lūdzu, nosūtiet parakstīto līgumu izīrētājam, izmantojot WhatsApp vai e-pastu.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme: '), note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Īres līgums (PDF) '), complete('Pabeigt līgumu'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme : '), note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Pieteikumu saraksts',
			'common.viewDetails' => 'Skatīt detaļas',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Sākums',
			'common.dashboard' => 'Vadības panelis',
			'common.tenants' => 'Īrnieki',
			'common.maintenance' => 'Apkope',
			'common.maintenanceList' => 'Apkopes saraksts',
			'common.maintenanceReport' => 'Apkopes atskaite',
			'common.labor' => 'Darbaspēks',
			'common.applications' => 'Pieteikumi',
			'common.rentInvitation' => 'Īres uzaicinājums',
			'common.payment' => 'Maksājums',
			'common.rentPayment' => 'Īres maksājums',
			'common.depositUtilityPayment' => 'Depozīta un komunālo pakalpojumu maksājums',
			'common.refundRequest' => 'Atmaksa pieprasījums',
			'common.withdrawRequest' => 'Izņemšanas pieprasījums',
			'common.myProperty' => 'Mans īpašums',
			'common.myRent' => 'Mana īre',
			'common.wishlist' => 'Vēlmju saraksts',
			'common.properties' => 'Īpašumi',
			'common.allProperties' => 'Visi īpašumi',
			'common.totalPropery' => 'Kopējais īpašumu skaits',
			'common.occupied' => 'Aizņemts',
			'common.vacant' => 'Brīvs',
			'common.accounting' => 'Grāmatvedība',
			'common.totalIncome' => 'Kopējie ienākumi',
			'common.totalExpense' => 'Kopējie izdevumi',
			'common.currentBalance' => 'Pašreizējais atlikums',
			'common.totalWithdrawal' => 'Kopā (Izņemšana)',
			'common.totalProperties' => 'Kopējais īpašumu skaits',
			'common.totalTenant' => 'Kopējais īrnieku skaits',
			'common.totalRentPaid' => 'Kopējā samaksātā īre',
			'common.totalRentDue' => 'Kopējā parādā esošā īre',
			'common.totalApplication' => 'Kopējais pieteikumu skaits',
			'common.pendingApplication' => 'Gaidošais pieteikums',
			'common.processingApplication' => 'Apstrādā pieteikumu',
			'common.approveApplication' => 'Apstiprināt pieteikumu',
			'common.rejectApplication' => 'Noraidīt pieteikumu',
			'common.maintenanceCost' => 'Apkopes izmaksas',
			'common.transactionSummary' => 'Darījumu kopsavilkums',
			'common.maintenanceRequest' => 'Apkopes pieprasījums',
			'common.notifications' => 'Paziņojumi',
			'common.myProperties' => 'Mani īpašumi',
			'common.recommendationProperties' => 'Ieteicamie īpašumi',
			'common.laborList' => 'Darbaspēka saraksts',
			'common.addLabor' => 'Pievienot darbaspēku',
			'common.laborDetails' => 'Darbaspēka detaļas',
			'common.laborSalary' => 'Darbaspēka alga',
			'common.editLabor' => 'Rediģēt darbaspēku',
			'common.addNewLabor' => 'Pievienot jaunu darbaspēku',
			'common.enterAmount' => 'Ievadiet summu',
			'common.maintenanceDetails' => 'Apkopes detaļas',
			'common.laborName' => 'Darbaspēka vārds',
			'common.comment' => 'Komentārs',
			'common.image' => 'Attēls',
			'common.complete' => 'Pabeigt',
			'common.details' => 'Detaļas',
			'common.title' => 'Virsraksts',
			'common.date' => 'Datums',
			'common.reason' => 'Iemesls',
			'common.edit' => 'Rediģēt',
			'common.property' => 'Īpašums',
			'common.completeYourProfile' => 'Pabeidziet savu profilu',
			'common.profileImage' => 'Profila attēls',
			'common.imagePickHint' => 'Tikai JPEG un PNG attēli ar maksimālo izmēru 120x120 pikseļi.',
			'common.invoiceId' => 'Rēķina ID',
			'common.depositAmount' => 'Depozīta summa',
			'common.landlordPhone' => 'Izīrētāja tālrunis',
			'common.rentalAdvance' => 'Īre (Avansa)',
			'common.totalAmount' => 'Kopējā summa',
			'common.rentAmount' => 'Īres summa',
			'common.adminCharge' => 'Administrācijas maksa',
			'common.editAccount' => 'Rediģēt kontu',
			'common.addNewAccount' => 'Pievienot jaunu kontu',
			'common.transactionId' => 'Darījuma ID',
			'common.transactionType' => 'Darījuma veids',
			'common.requestDate' => 'Pieprasījuma datums',
			'common.amount' => 'Summa',
			'common.fee' => 'Maksa',
			'common.paymentStatus' => 'Maksājuma statuss',
			'common.generatedTime' => 'Ģenerēšanas laiks',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Šis ir sistēmas ģenerēts atskaite no '), appName, ]), 
			'common.withdrawHistory' => 'Izņemšanas vēsture',
			'common.history' => 'Vēsture',
			'common.withdrawAmount' => 'Izņemšanas summa',
			'common.availableBalance' => 'Pieejamais atlikums',
			'common.withdrawCharge' => 'Izņemšanas maksa',
			'common.paymentMethod' => 'Maksājuma metode',
			'common.requestSendSuccess' => 'Pieprasījums veiksmīgi nosūtīts!',
			'common.paymentReceiptSubmitSuccess' => 'Maksājuma kvīts veiksmīgi iesniegta.',
			'common.refundReason' => 'Atmaksa iemesls',
			'common.note' => 'Piezīme',
			'common.refundReceiveSuccess' => 'Atmaksa veiksmīgi saņemta.',
			'common.downloadPaymentReceipt' => 'Lejupielādēt maksājuma kvīti',
			'common.invoice' => 'Rēķins',
			'common.selectPropertyToSeeInvoice' => 'Izvēlieties īpašumu, lai redzētu rēķina numuru...',
			'common.bankAccName' => 'Bankas konta nosaukums',
			'common.bankName' => 'Bankas nosaukums',
			'common.bankAccNum' => 'Bankas konta numurs',
			'common.thankYou' => 'Paldies!',
			'common.basicInfo' => 'Pamatinformācija',
			'common.descriptionPricing' => 'Apraksts un cenas',
			'common.contact' => 'Kontakti',
			'common.photos' => 'Foto',
			'common.successfullySubmitted' => 'Veiksmīgi iesniegts!',
			'common.editProperty' => 'Rediģēt īpašumu',
			'common.addNewProperty' => 'Pievienot jaunu īpašumu',
			'common.propertyManageRequestSuccess' => 'Jūsu sludinājums ir iesniegts pārskatīšanai.',
			'common.postAnotherProperty' => 'Publicēt citu īpašumu',
			'common.browseYourProperty' => 'Pārlūkot jūsu īpašumu',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Solis '), step, const TextSpan(text: ' no '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Ko vēlaties publicēt?',
			'common.category' => 'Kategorija',
			'common.invalidCategory' => 'Nederīga kategorija',
			'common.unitNumber' => 'Vienības numurs',
			'common.sqft' => 'kv.pēdas.',
			'common.propertySizeMustBeGreaterThan0' => 'Īpašuma izmēram jābūt lielākam par nulli',
			'common.whatAreTheFacility' => 'Kādas ir iekārtas?',
			'common.whatAreTheAmenity' => 'Kādas ir ērtības?',
			'common.parkingLot' => 'Autostāvvieta',
			'common.houseType' => 'Mājas tips',
			'common.value' => 'Vērtība',
			'common.unitLotSize' => 'Vienības / Zemesgabala izmērs',
			'common.landSize' => 'Zemes izmērs',
			'common.acres' => 'akrs(i)',
			'common.roomSize' => 'Telpas izmērs',
			'common.askTenantPreference' => 'Kādas ir jūsu īrnieka preferences?',
			'common.couple' => 'Pāris',
			'common.describeTheProperty' => ({required String propertyType}) => 'Aprakstiet ${propertyType}',
			'common.adTitle' => 'Sludinājuma virsraksts',
			'common.minimumRentalPeriod' => 'Minimālais īres periods',
			'common.whatsappNumber' => '${_root.common.whatsapp} Numurs',
			'common.hideOrDisplayEmail' => 'Paslēpt vai parādīt e-pasta adresi',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Paldies par publicēšanu vietnē ${appName}!',
			'common.propertyList' => 'Īpašumu saraksts',
			'common.newInviteRent' => 'Jauns īres uzaicinājums',
			'common.rentAgreement' => 'Īres līgums',
			'common.rentDetails' => 'Īres detaļas',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme: '), note('Lūdzu, pagaidiet, kamēr īrnieks pieņems uzaicinājumu.'), ]), 
			'common.rent' => 'Īre',
			'common.editTenant' => 'Rediģēt īrnieku',
			'common.addNewTenant' => 'Pievienot jaunu īrnieku',
			'common.shareInstallLink' => 'Kopīgot instalācijas saiti',
			'common.tenantList' => 'Īrnieku saraksts',
			'common.editMaintenanceRequest' => 'Rediģēt apkopes pieprasījumu',
			'common.addNewMaintenance' => 'Pievienot jaunu apkopi',
			'common.landlordId' => 'Izīrētāja ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Piezīme '), note('Jūsu līgums tiek pārskatīts. Lūdzu, pagaidiet, kamēr izīrētājs apstiprinās jūsu īri.'), ]), 
			'common.editReview' => 'Rediģēt atsauksmi',
			'common.writeAReview' => 'Rakstīt atsauksmi',
			'common.selectRating' => 'Izvēlēties vērtējumu',
			'common.enterYourOpinion' => 'Ievadiet savu viedokli',
			'common.askToEnterReviewMsg' => 'Lūdzu, ievadiet atsauksmes ziņojumu',
			'common.pressBackAgainToExit' => 'Nospiediet atpakaļ vēlreiz, lai izietu.',
			'common.selectPaymentMethod' => 'Izvēlēties maksājuma metodi',
			'common.filter' => 'Filtrs',
			'common.perMonth' => '/1 Mēnesis',
			'common.searchHintWithAppName' => ({required String appName}) => 'Meklēt jebko vietnē ${appName}...',
			'common.propertyInfo' => 'Īpašuma info',
			'common.units' => 'Vienības',
			'common.depositPeriod' => 'Depozīta periods',
			'common.facilitiesList' => 'Iekārtu saraksts',
			'common.facility' => 'Iekārta',
			'common.amenity' => 'Ērtība',
			'common.amenitiesList' => 'Ērtību saraksts',
			'common.addNewFacility' => 'Pievienot jaunu iekārtu',
			'common.editFacility' => 'Rediģēt iekārtu',
			'common.facilityName' => 'Iekārtas nosaukums',
			'common.amenityName' => 'Ērtības nosaukums',
			'common.addNewAmenity' => 'Pievienot jaunu ērtību',
			'common.editAmenity' => 'Rediģēt ērtību',
			'common.family' => 'Ģimene',
			'common.lateFee' => 'Novēlots maksājums',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Pēc (Dienām)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Cenas',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Liels paldies, jūs tikko publicējāt savu īpašumu',
			'common.titleAndDescription' => 'Virsraksts un apraksts',
			'common.rentPricing' => 'Īres cenas',
			'common.step' => 'Solis',
			'common.of' => 'NO',
			'common.pricing' => 'Cenas',
			'common.sameRentForAllUnit' => 'Vienāda īre visām vienībām',
			'common.unit' => 'vienība',
			'common.pleaseSelectAnUnitFirst' => 'Lūdzu, vispirms izvēlieties vienību.',
			'common.saleAmount' => 'Pārdošanas summa',
			'common.selectCategory' => 'Izvēlēties kategoriju',
			'common.pleaseSelectACategory' => 'Lūdzu, izvēlieties kategoriju',
			'common.pleaseEnterAdTitle' => 'Lūdzu, ievadiet sludinājuma virsrakstu',
			'common.addCoverPhoto' => 'Pievienot vāka foto',
			'common.findAProperty' => 'Atrast īpašumu',
			'common.categories' => 'Kategorijas',
			'common.recmmendedProperties' => 'Ieteicamie īpašumi',
			'common.recentSearch' => 'Jaunākā meklēšana',
			'common.pleaseEnterYourAccountNumber' => 'Lūdzu, ievadiet savu konta numuru.',
			'common.pleaseSelectALanguageToContinue' => 'Lūdzu, izvēlieties valodu, lai turpinātu.',
			'common.subscribe' => 'Abonēt',
			'common.noFacilitiesFound' => 'Nav atrasta neviena iekārta!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Nederīga darbaspēka informācija, lūdzu, mēģiniet vēlreiz',
			'common.maintenanceWork' => 'Apkopes darbi',
			'common.selectLabor' => 'Izvēlēties darbaspēku',
			'common.enterMaintenanceCost' => 'Ievadiet apkopes izmaksas',
			'common.pleaseEnterMaintenanceCost' => 'Lūdzu, ievadiet apkopes izmaksas',
			'common.writeComment' => 'Rakstīt komentāru',
			'common.maintenancePending' => 'Apkope gaida',
			'common.yourEarnings' => 'Jūsu ienākumi',
			'common.totalPaid' => 'Kopā samaksāts',
			'common.linkANewBankAccount' => 'Pievienot jaunu bankas kontu',
			'common.payoutRequest' => 'Izmaksas pieprasījums',
			'exceptions.somethingWentWrong' => 'Radās kļūda, lūdzu mēģiniet vēlreiz',
			'exceptions.noNidPassport' => 'Nav nodrošināts NID/Pases attēls.',
			'exceptions.noRentPropertyFound' => 'Šim īrniekam nav atrasts īpašums īrei.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Īpašums nav atrasts!\nLūdzu, mēģiniet ar citiem atslēgvārdiem',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nav atrasts neviens abonēšanas plāns!\nLūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Nederīga ${dataType} informācija! Lūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.',
			'exceptions.invalidDownloadUrl' => 'Nederīga lejupielādes saite!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Neizdevās saglabāt failu! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Kļūda atverot failu! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nav nodrošināta transportlīdzekļa informācija.',
			'exceptions.yourApplicationRejected' => 'Jūsu pieteikums ir noraidīts',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Neviens pieteikums nav atrasts!\n${subject} tiks parādīts šeit, kad būs pieejams.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Jūsu pieteikums',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Īrnieka pieteikums',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Īpašums nav atrasts!\nLūdzu, mēģiniet pievienot īpašumu, lai to redzētu šeit.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nav atrasti ieteicamie īpašumi\nLūdzu, mēģiniet vēlreiz vēlāk.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Īpašumi nav pieejami\nLūdzu, mēģiniet vēlreiz vēlāk.',
			'exceptions.noImageProvided' => 'Nav nodrošināts attēls',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nav atrasta neviena ${status} apkope.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nav atrasta neviena apkope! Jūs varat izveidot apkopes pieprasījumu, lai to redzētu šeit.',
			'exceptions.noDepositFound' => 'Nav atrasts drošības depozīts!\nLūdzu, varat redzēt drošības depozītus, kad tie būs pieejami',
			'exceptions.noRentPaymentFound' => 'Nav atrasts īres maksājums!\nLūdzu, varat redzēt īres maksājumus, kad tie būs pieejami',
			'exceptions.transactionSummaryApiException' => 'Neizdevās iegūt darījumu kopsavilkumu.',
			'exceptions.noWithdrawRequestFound' => 'Nav atrasts neviens pieprasījums!\nLūdzu, mēģiniet izveidot izņemšanas pieprasījumu, lai to redzētu šeit.',
			'exceptions.withdrawRequestNotApproved' => 'Šis izņemšanas pieprasījums nav apstiprināts!.',
			'exceptions.nonZeroError' => 'Lūdzu, ievadiet derīgu summu, kas ir lielāka par nulli.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Summai jābūt vismaz ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Summa nedrīkst pārsniegt ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Lūdzu, vispirms izvēlieties maksājuma metodi.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nav atrasts neviens ${status} atmaksas pieprasījums!\nJūs varat redzēt atmaksas pieprasījumu šeit, kad būs pieejams.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nav atrasts neviens atmaksas pieprasījums!\nJūs varat izveidot atmaksas pieprasījumu, lai to redzētu šeit.',
			'exceptions.refundRequestHint.inTenantList' => 'Īrnieks apstiprinās atmaksu, kad saņems naudu atpakaļ',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Mēs pārskatīsim atmaksas pieprasījumu un apstiprināsim to 24 stundu laikā.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Lūdzu, izvēlieties ${value} skaitu',
			'exceptions.invalidDateRange' => 'Nederīgs datumu diapazons.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} jābūt lielākam par nulli.',
			'exceptions.editProperty.rentalChange' => 'Īres īpašums mainās. Tam jābūt derīgam (spēkā esošam) tikai nākamā mēneša īres maksājumam.',
			'exceptions.editProperty.deleteOnRent' => 'Jūsu īpašums jau ir izīrēts īrniekam. Nevar to dzēst, pirms neesat atcēlis īrnieku',
			'exceptions.editProperty.alreayRented' => 'Šis īpašums jau ir izīrēts. Lūdzu, mēģiniet vēlreiz vēlāk.\nVai arī varat sazināties ar izīrētāju, lai iegūtu vairāk informācijas.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nav atrasts īres uzaicinājums!\nLūdzu, mēģiniet izveidot īres uzaicinājumu, lai to redzētu šeit.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nav atrasts īres uzaicinājums!\nJūs varat redzēt īres uzaicinājumu šeit, kad būs pieejams.',
			'exceptions.notenantFoundList' => 'Nav īrnieku!\nLūdzu, mēģiniet pievienot īrnieku, lai to redzētu šeit.',
			'exceptions.noFeaturesProvided' => 'Nav nodrošinātas funkcijas.',
			'exceptions.noNotificationFound' => 'Nav pieejams neviens paziņojums.\nJūs varat redzēt savu paziņojumu šeit, kad būs pieejams.',
			'exceptions.noFacilitiesFound' => 'Nav atrastas iekārtas.',
			'exceptions.noAmenitiesFound' => 'Nav atrastas ērtības!',
			'exceptions.noLaborFound' => 'Nav atrasts darbaspēks\nLūdzu, mēģiniet vēlreiz vēlāk.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Vai esat pārliecināts, ka vēlaties noņemt šo vienību?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Vai esat pārliecināts, ka vēlaties atteikties?',
			'prompt.application.rejectTitle' => 'Kāpēc jūs noraidāt šo pieteikumu?',
			'prompt.application.applicationSent.successfully' => 'Pieteikums veiksmīgi nosūtīts!',
			'prompt.application.applicationSent.sucessDescription' => 'Jūs varat redzēt šo pieteikumu savā pieteikumu sarakstā',
			'prompt.labor.delete.title' => 'Dzēst darbaspēku?',
			'prompt.labor.delete.description' => 'Vai esat pārliecināts, ka vēlaties dzēst šo darbaspēku?',
			'prompt.maintenanceRequest.rejectTitle' => 'Kāpēc šis pieprasījums tiek noraidīts?',
			'prompt.maintenanceRequest.processTitle' => 'Vai esat pārliecināts, ka apstrādājat šo apkopes pieprasījumu?',
			'prompt.maintenanceRequest.completeTitle' => 'Darbs pabeigts?',
			'prompt.withdrawMethod.deleteTitle' => 'Dzēst izņemšanas metodi?',
			'prompt.withdrawMethod.deleteDescription' => 'Vai esat pārliecināts, ka vēlaties dzēst šo izņemšanas metodi?',
			'prompt.unsavedChanges.title' => 'Vai esat pārliecināts, ka vēlaties atgriezties?',
			'prompt.unsavedChanges.message' => 'Mainītie lauki netiks saglabāti!',
			'prompt.property.delete.title' => 'Dzēst īpašumu?',
			'prompt.property.delete.message' => 'Vai esat pārliecināts, ka vēlaties dzēst šo īpašumu?',
			'prompt.rentInvitation.landlordApprove.title' => 'Vai esat pārliecināts, ka vēlaties apstiprināt šo īri?',
			'prompt.rentInvitation.landlordApprove.description' => 'Pārliecinieties, ka esat pārskatījis īrnieka parakstīto līgumu.',
			'prompt.rentInvitation.tenantAccept.title' => 'Vai esat pārliecināts, ka vēlaties pieņemt šo uzaicinājumu?',
			'prompt.rentInvitation.tenantAccept.description' => 'Pārliecinieties, ka esat lejupielādējis līguma PDF failu!',
			'prompt.sessionExpired.title' => 'Sesija beigusies',
			'prompt.sessionExpired.message' => 'Jūsu sesija ir beigusies. Lūdzu, pierakstieties vēlreiz',
			'prompt.sessionExpired.action' => 'Pierakstīties',
			'prompt.noInternet.title' => 'Nav interneta savienojuma',
			'prompt.noInternet.message' => 'Lūdzu, pārbaudiet savu Wi-Fi/mobilo tīklu savienojumu un mēģiniet vēlreiz',
			'prompt.noInternet.action' => 'Mēģināt vēlreiz',
			'prompt.permissionHandler.title' => 'Nepieciešama atļauja!',
			'prompt.permissionHandler.message' => 'Jums ir jāpiešķir atļaujas lietotnes iestatījumos. Vai vēlaties atvērt iestatījumus tagad?',
			'prompt.imagePicker.title' => 'Izvēlēties iespēju',
			'prompt.imagePicker.gallery' => 'Galerija',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Pārbaudiet savu e-pastu',
			'prompt.verificationDialog.message' => 'Mēs esam nosūtījuši pārbaudes koda e-pastu',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} uz ${email}',
			'prompt.notification.clearTitle' => 'Notīrīt paziņojumus?',
			'prompt.notification.clearMessage' => 'Vai esat pārliecināts, ka vēlaties notīrīt visus paziņojumus?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vai vēlaties dzēst šo ${item}',
			'prompt.subscriptionModal.title' => 'Abonements beidzies!',
			'prompt.subscriptionModal.message' => 'Lūdzu, abonējiet, lai turpinātu.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Ievadiet ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Ievadiet savu ${_root.common.email}',
			'form.email.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.email} adresi',
			'form.email.errors.invalid' => '⦸ Nederīgs e-pasts, lūdzu, mēģiniet vēlreiz',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Parolei jābūt vismaz ${count} rakstzīmes garai!',
			'form.confirmPassword.label' => 'Apstiprināt ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Apstiprinājuma parole nesakrīt!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Mājas numurs un ielas nosaukums',
			'form.address1.errors.required' => 'Lūdzu, ievadiet savu ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Dzīvoklis, komplekts, vienība, utt.',
			'form.address2.errors.required' => 'Lūdzu, ievadiet savu ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Ievadiet ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Ievadiet ${_root.common.city} nosaukumu.',
			'form.city.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.city} nosaukumu.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Ievadiet ${_root.common.state} nosaukumu.',
			'form.state.errors.required' => 'Lūdzu, ievadiet savu ${_root.common.state} nosaukumu.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Izvēlieties ${_root.common.country}.',
			'form.country.errors.required' => 'Lūdzu, izvēlieties savu ${_root.common.country}',
			'form.otp.errors.required' => 'Lūdzu, ievadiet OTP.',
			'form.otp.errors.invalid' => 'Lūdzu, ievadiet pareizu OTP.',
			'form.title.label' => 'Virsraksts',
			'form.title.hint' => 'Ievadiet virsrakstu',
			'form.title.errors.required' => 'Lūdzu, ievadiet virsrakstu',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Izvēlieties ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Lūdzu, izvēlieties ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Iemesls',
			'form.reason.hint' => 'Ievadiet iemeslu',
			'form.reason.errors.required' => 'Lūdzu, ievadiet iemeslu',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Izvēlieties ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Lūdzu, izvēlieties ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Augšupielādēt ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Lūdzu, izvēlieties ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Ievadiet ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Lūdzu, ievadiet ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Izvēlieties ${_root.common.gender}',
			'form.gender.errors.required' => 'Lūdzu, izvēlieties ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Ievadiet ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Lūdzu, ievadiet ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Lūdzu, ievadiet derīgu ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Izvēlieties ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Lūdzu, izvēlieties ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Lūdzu, izvēlieties derīgu ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Tālāk',
			'action.getStarted' => 'Sākt',
			'action.skip' => 'Izlaist',
			'action.select' => 'Izvēlēties',
			'action.save' => 'Saglabāt',
			'action.signIn' => 'Pierakstīties',
			'action.signUp' => 'Reģistrēties',
			'action.kContinue' => 'Turpināt',
			'action.clearAll' => 'Notīrīt visu',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Sūtīt',
			'action.pay' => 'Maksāt',
			'action.remove' => 'Noņemt',
			'action.goBack' => 'Atgriezties',
			'action.buyNow' => 'Pirkt tagad',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nē',
			'action.open' => 'Atvērt',
			'action.addProperty' => 'Pievienot īpašumu',
			'action.process' => 'Apstrādāt',
			'action.approve' => 'Apstiprināt',
			'action.reject' => 'Noraidīt',
			'action.viewRent' => 'Skatīt īri',
			'action.openNavigationMenu' => 'Atvērt navigācijas izvēlni',
			'action.seeAll' => 'Skatīt visu',
			'action.update' => 'Atjaunināt',
			'action.printTransaction' => 'Drukāt darījumu',
			'action.payoutRequest' => 'Izmaksas pieprasījums',
			'action.addNew' => '+ Pievienot jaunu',
			'action.sendRequest' => 'Nosūtīt pieprasījumu',
			'action.print' => 'Drukāt',
			'action.requestForRefund' => 'Pieprasīt atmaksu',
			'action.previous' => 'Iepriekšējais',
			'action.delete' => 'Dzēst',
			'action.applyProperty' => 'Pieteikties īpašumam',
			'action.viewApplication' => 'Skatīt pieteikumu',
			'action.inviteTenant' => 'Uzaicināt īrnieku',
			'action.inviteRent' => 'Uzaicināt uz īri',
			'action.cancel' => 'Atcelt',
			'action.accept' => 'Pieņemt',
			'action.submit' => 'Iesniegt',
			'action.yes' => 'Jā',
			'action.okay' => 'Labi',
			'action.confirm' => 'Apstiprināt',
			'action.apply' => 'Lietot',
			'action.reset' => 'Atiestatīt',
			'action.retry' => 'Mēģināt vēlreiz',
			'action.viewAll' => 'Skatīt visu',
			'action.addMore' => 'Pievienot vairāk',
			'action.done' => 'Gatavs',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Atrodiet savu īpašumu',
			'pages.onboard.onboardData.data1.description' => 'Mēs esam padarījuši to vieglu atrast vietu, kas atbilst jūsu dzīvei — vai tas būtu istaba, dzīvoklis vai māja.',
			'pages.onboard.onboardData.data2.title' => 'Dzīvoklis pilsētā',
			'pages.onboard.onboardData.data2.description' => 'Mēs ietaupām jūsu laiku, ātri saskaņojot jūs ar perfektu īpašumu, pirms tas ir pazudis, lai jūs varētu baudīt savu jauno mājokli vai bez maksas ievietot savu.',
			'pages.onboard.onboardData.data3.title' => 'Jūsu ērtā māja',
			'pages.onboard.onboardData.data3.description' => 'Ja meklējat vietu, kur dzīvot, apskatiet mūsu īres mājas. Mums ir plašs māju klāsts, no kuriem izvēlēties visā valstī.',
			'pages.signIn.title' => 'Laipni lūgti atpakaļ',
			'pages.signIn.subtitle' => 'Pierakstieties tūlīt, lai sāktu pārsteidzošu ceļojumu.',
			'pages.signIn.extra.rememberMe' => 'Atcerēties mani',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nav konta? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Aizmirsāt paroli',
			'pages.forgotPassword.subtitle' => 'Ievadiet savu e-pasta adresi, lai atgūtu paroli.',
			'pages.otpVerification.title' => 'Verifikācija',
			'pages.otpVerification.subtitle' => ({required String email}) => '6 ciparu PIN ir nosūtīts uz jūsu e-pasta adresi. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kods nosūtīts pēc ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Atkārtoti nosūtīt kodu'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Atiestatīt paroli',
			'pages.resetPassword.subtitle' => 'Atiestatiet savu paroli, lai atgūtu un pieteiktos savā kontā',
			'pages.resetPassword.extra.dialog.title' => 'Veiksmīgi mainīts!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Pierakstieties ar savu jauno paroli.\n Pārvirzām jūs uz Pierakstīšanās...',
			'pages.signUp.title' => 'Izveidot kontu',
			'pages.signUp.subtitle' => 'Reģistrējieties tūlīt, lai sāktu pārsteidzošu ceļojumu',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Ir konts? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kas tu esi?',
			'pages.welcome.subtitle' => 'Lūdzu, izvēlieties zemāk esošo opciju.',
			'pages.welcome.extra.landlordTag' => 'Pārvaldiet savus īpašumus',
			'pages.welcome.extra.tenantTag' => 'Piesakieties savā īres kontā',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Paziņojumi',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Ziņojums...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Kāpēc jūs ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Uzrakstiet iemeslu',
			'pages.cancelRenting.form.reason.errors.required' => 'Lūdzu, ievadiet īres atcelšanas iemeslu',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Bezsaistes maksājums',
			'pages.offlinePayment.form.paymentNote.label' => 'Maksājuma piezīme (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Ievadiet tekstu...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Maksājuma summa: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Konta īpašnieka vārds',
			'pages.offlinePayment.extra.accountNumber' => 'Konta numurs',
			'pages.offlinePayment.extra.swiftCode' => 'Swift kods',
			'pages.offlinePayment.extra.branch' => 'Filiāle',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Izvēlieties tikai '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Vai '), fileType('DOC'), const TextSpan(text: ' formāta failus. Failu izmērs '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Skatīt rēķinu',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Mēs pārskatīsim maksājumu un apstiprināsim to 24 stundu laikā.',
			'pages.paymentStatus.fail.actionButton' => 'Mēģināt vēlreiz',
			'pages.paymentStatus.fail.title' => 'Ak! Maksājums neizdevās',
			'pages.paymentStatus.fail.description' => 'Jūsu darījums neizdevās tehnisku kļūdu dēļ.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Funkcijas '), fa('(Iekārtas un ērtības)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Izvēlēties īres periodu',
			'pages.propertyDetails.extra.writeAReview' => '+ Rakstīt atsauksmi',
			'pages.search.appbarTitle' => 'Meklēt',
			'pages.search.extra.hint' => 'Meklēt zemes gabalus, dzīvokļus, istabas...',
			'pages.search.extra.noRecentSearch' => 'Jums nav nesenu meklējumu.',
			'pages.subscriptionPlan.appbarTitle' => 'Izvēlieties savu plānu',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Abonēšanas maksājums veiksmīgi veikts.\nTagad varat piekļūt abonētajām funkcijām.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Kopējās apkopes izmaksas: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Visi īpašumi',
			'enums.propertyStatus.pending' => 'Gaida',
			'enums.propertyStatus.active' => 'Aktīvs',
			'enums.propertyStatus.inactive' => 'Neaktīvs',
			'enums.propertyStatus.rejected' => 'Noraidīts',
			'enums.propertyType.rent' => 'Īre',
			'enums.propertyType.sale' => 'Pārdošana',
			'enums.propertyCategory.apartment' => 'Dzīvoklis',
			'enums.propertyCategory.house' => 'Māja',
			'enums.propertyCategory.commercial' => 'Komerciāls',
			'enums.propertyCategory.land' => 'Zeme',
			'enums.propertyCategory.room' => 'Istaba',
			'enums.propertyCategory.unitOrFlat' => 'Vienība / Dzīvoklis',
			'enums.propertyCategory.bungalow' => 'Bungalo',
			'enums.propertyCategory.plot' => 'Zemes gabals',
			'enums.applicationStatus.all' => 'Viss',
			'enums.applicationStatus.pending' => 'Gaida',
			'enums.applicationStatus.processing' => 'Apstrādā',
			'enums.applicationStatus.approved' => 'Apstiprināts',
			'enums.applicationStatus.rejected' => 'Noraidīts',
			'enums.myRentStatus.pending' => 'Gaida',
			'enums.myRentStatus.processing' => 'Apstrādā',
			'enums.myRentStatus.active' => 'Aktīvs',
			'enums.myRentStatus.expired' => 'Termiņš beidzies',
			'enums.myRentStatus.cancelled' => 'Atcelts',
			'enums.maintenanceStatus.pending' => 'Gaida',
			'enums.maintenanceStatus.processing' => 'Apstrādā',
			'enums.maintenanceStatus.rejected' => 'Noraidīts',
			'enums.maintenanceStatus.completed' => 'Pabeigts',
			'enums.tenantProfileType.privateIndividual' => 'Privāts (Individuāls)',
			'enums.tenantProfileType.company' => 'Uzņēmums',
			'enums.tenantType.newTenant' => 'Jauns īrnieks',
			'enums.tenantType.activeTenant' => 'Aktīvs īrnieks',
			'enums.tenantType.expiredTenant' => 'Īrnieks ar beigušos termiņu',
			'enums.paymentStatus.all' => 'Viss',
			'enums.paymentStatus.pending' => 'Gaida',
			'enums.paymentStatus.paid' => 'Apmaksāts',
			'enums.paymentStatus.unpaid' => 'Neapmaksāts',
			'enums.paymentStatus.rejected' => 'Noraidīts',
			'enums.paymentStatus.refund' => 'Atmaksa',
			'enums.paymentOptions.onlinePayment' => 'Tiešsaistes maksājums',
			'enums.paymentOptions.offlinePayment' => 'Bezsaistes maksājums',
			'enums.paymentType.securityDeposit' => 'Drošības depozīts',
			'enums.paymentType.rentPayment' => 'Īres maksājums',
			'enums.paymentType.subscription' => 'Abonements',
			'enums.gender.male' => 'Vīrietis',
			'enums.gender.female' => 'Sieviete',
			'enums.gender.other' => 'Cits',
			'enums.ecRelation.wife' => 'Sieva',
			'enums.ecRelation.parent' => 'Vecāks',
			'enums.ecRelation.friend' => 'Draugs',
			'enums.ecRelation.brother' => 'Brālis',
			'enums.ecRelation.sister' => 'Māsa',
			'enums.ecRelation.child' => 'Bērns',
			'enums.vehicleType.car' => 'Automašīna',
			'enums.vehicleType.motorcycles' => 'Motocikli',
			'enums.vehicleType.lorry' => 'Kravas automašīna',
			'enums.sortBy.lowToHigh' => 'No zemākā uz augstāko',
			'enums.sortBy.highToLow' => 'No augstākā uz zemāko',
			'enums.residentialType.flat' => 'Dzīvoklis',
			'enums.residentialType.apartment' => 'Apartaments',
			'enums.residentialType.condominium' => 'Kondominijs',
			'enums.residentialType.serviceResidence' => 'Servisa rezidence',
			'enums.residentialType.studio' => 'Studija',
			'enums.residentialType.duplex' => 'Duplekss',
			'enums.residentialType.townhouseCondo' => 'Rindu mājas kondominijs',
			'enums.residentialType.condo' => 'Kondominijs / Servisa rezidence / Penthauss',
			'enums.residentialType.house' => 'Mājas',
			'enums.residentialType.shoplot' => 'Veikalu telpas',
			'enums.residentialType.sharing' => 'Kopīga māja / Dzīvoklis',
			'enums.residentialType.others' => 'Citi',
			'enums.floorRange.high' => 'Augsts',
			'enums.floorRange.medium' => 'Vidējs',
			'enums.floorRange.low' => 'Zems',
			'enums.furnishings.fullyFurnished' => 'Pilnībā mēbelēts',
			'enums.furnishings.partiallyFurnished' => 'Daļēji mēbelēts',
			'enums.furnishings.notFurnished' => 'Nav mēbelēts',
			'enums.commercialPropertyType.officeSpace' => 'Biroja telpas',
			'enums.commercialPropertyType.retailSpace' => 'Mazumtirdzniecības telpas',
			'enums.commercialPropertyType.shopLot' => 'Veikalu telpas',
			'enums.commercialPropertyType.warehouseFactory' => 'Noliktava / Rūpnīca',
			'enums.commercialPropertyType.hotelResort' => 'Viesnīca / Kūrorts',
			'enums.commercialPropertyType.sofo' => 'SOFO',
			'enums.commercialPropertyType.soho' => 'SOHO',
			'enums.commercialPropertyType.sovo' => 'SOVO',
			'enums.commercialPropertyType.others' => 'Citi',
			'enums.landPropertyType.residential' => 'Dzīvojamais',
			'enums.landPropertyType.industrial' => 'Rūpnieciskais',
			'enums.landPropertyType.agricultural' => 'Lauksaimniecības',
			'enums.landPropertyType.commercial' => 'Komerciālais',
			'enums.landPropertyType.mixedDevelopment' => 'Jauktas attīstības',
			'enums.landPropertyType.others' => 'Citi',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mēneši',
			'enums.minimumRentalPeriod.oneYear' => '1 Gads',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Gadi',
			'enums.minimumRentalPeriod.twoYears' => '2 Gadi',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Gadi',
			'enums.dropdownDateFilter.daily' => 'Katru dienu',
			'enums.dropdownDateFilter.weekly' => 'Katru nedēļu',
			'enums.dropdownDateFilter.monthly' => 'Katru mēnesi',
			'enums.dropdownDateFilter.yearly' => 'Katru gadu',
			'enums.dropdownDateFilter.custom' => 'Pielāgots',
			'enums.bungalowType.modern' => 'Moderns',
			'enums.bungalowType.cottage' => 'Kotedža',
			'enums.bungalowType.luxury' => 'Luksusa',
			'enums.bungalowType.ecoSmart' => 'Eko / Gudrs',
			'enums.bungalowType.beachSide' => 'Pludmales',
			'enums.bungalowType.others' => 'Citi',
			_ => null,
		};
	}
}

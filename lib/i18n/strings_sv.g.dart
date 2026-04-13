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
class TranslationsSv with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSv _root = this; // ignore: unused_field

	@override 
	TranslationsSv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSv(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSv common = _TranslationsCommonSv._(_root);
	@override late final _TranslationsExceptionsSv exceptions = _TranslationsExceptionsSv._(_root);
	@override late final _TranslationsPromptSv prompt = _TranslationsPromptSv._(_root);
	@override late final _TranslationsFormSv form = _TranslationsFormSv._(_root);
	@override late final _TranslationsActionSv action = _TranslationsActionSv._(_root);
	@override late final _TranslationsPagesSv pages = _TranslationsPagesSv._(_root);
	@override late final _TranslationsEnumsSv enums = _TranslationsEnumsSv._(_root);
}

// Path: common
class _TranslationsCommonSv implements TranslationsCommonEn {
	_TranslationsCommonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Språk';
	@override String get subscriptionPlan => 'Prenumerationsplan';
	@override String get contactUs => 'Kontakta oss';
	@override String get termsAndConditions => 'Användarvillkor';
	@override String get aboutUs => 'Om oss';
	@override String get logout => 'Logga ut';
	@override String get editProfile => 'Redigera profil';
	@override String get fullName => 'Fullständigt namn';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adress';
	@override String get postalCode => 'Postnummer';
	@override String get city => 'Stad';
	@override String get country => 'Land';
	@override String get state => 'Region/Län';
	@override String get password => 'Lösenord';
	@override String get forgotPassword => 'Glömt lösenord';
	@override String get tenant => 'Hyresgäst';
	@override String get landlord => 'Hyresvärd';
	@override String get cancelRenting => 'Avbryt hyra';
	@override String get startDate => 'Startdatum';
	@override String get endDate => 'Slutdatum';
	@override String get fromDate => 'Från datum';
	@override String get toDate => 'Till datum';
	@override String get online => 'Online';
	@override String get bankList => 'Banklista';
	@override String get withdrawMethod => 'Utdragsmetod';
	@override String get uploadPaymentReceipt => 'Ladda upp betalningskvitto';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Betalningen kräver manuellt godkännande av administratören inom'),
		const TextSpan(text: ' '),
		duraion('24~48 timmar.'),
	]);
	@override String get reviews => 'Recensioner';
	@override String get description => 'Beskrivning';
	@override String get about => 'Om';
	@override String get propertyTypes => 'Fastighetstyper';
	@override String get features => 'Funktioner';
	@override String get floorPlans => 'Planlösningar';
	@override String get buildingDetails => 'Byggnadsdetaljer';
	@override String get buildingName => 'Byggnadsnamn';
	@override String get propertyAddress => 'Fastighetsadress';
	@override String get completionYear => 'Färdigställandeår';
	@override String get lotNumber => 'Tomtnummer';
	@override String get residentialType => 'Boendetyp';
	@override String get furnishings => 'Möblering';
	@override String get floorRange => 'Våningsplan';
	@override String get bedrooms => 'Sovrum';
	@override String get bathrooms => 'Badrum';
	@override String get propertySize => 'Fastighetsstorlek';
	@override String get rentalPeriod => 'Uthyrningsperiod';
	@override String get securityDeposit => 'Säkerhetsdeposition';
	@override String get utilityBill => 'Driftskostnader';
	@override String get facilities => 'Faciliteter';
	@override String get amenities => 'Bekvämligheter';
	@override String get expiringReason => 'Orsak till utgång';
	@override String get tenantDetails => 'Hyresgästdetaljer';
	@override String get typeOfTenant => 'Typ av Hyresgäst';
	@override String get tenantName => 'Hyresgästens namn';
	@override String get nidPassport => 'NID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Hyresgäst-ID';
	@override String get dateOfBirth => 'Födelsedatum';
	@override String get gender => 'Kön';
	@override String get nominee => 'Utsedd person (Nominee)';
	@override String get name => 'Namn';
	@override String get optional => 'Valfritt';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSv nomineeMobile = _TranslationsCommonNomineeMobileSv._(_root);
	@override String get emergencyContact => 'Nödkontakt';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} Med';
	@override String get relationWithYou => '${_root.common.relationWith} Dig';
	@override String get company => 'Företag';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM-nummer';
	@override String get workplace => 'Arbetsplats';
	@override String get officePhoneNo => 'Kontorstelefonnummer';
	@override String get officeMobileNo => 'Kontor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Fordon';
	@override late final _TranslationsCommonVehiclesInfoSv vehiclesInfo = _TranslationsCommonVehiclesInfoSv._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoSv vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSv._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Märke';
	@override String get rentProperty => 'Hyr Fastighet';
	@override String get propertyDetails => 'Fastighetsdetaljer';
	@override String get propertyId => 'Fastighets-ID';
	@override String get propertyType => 'Fastighetstyp';
	@override String get propertyName => 'Fastighetsnamn';
	@override String get paymentDetails => 'Betalningsdetaljer';
	@override String get monthlyRent => 'Månadshyra';
	@override String get thisMonthPayment => 'Denna Månads Betalning';
	@override String get totalPaidRent => 'Total Betald Hyra';
	@override String get dueRent => 'Förfallen Hyra';
	@override String get rentStartDate => 'Hyra ${_root.common.startDate}';
	@override String get rentEndDate => 'Hyra ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Hyresavtal PDF';
	@override String get noFile => 'Ingen Fil';
	@override String get tenantImageOp => 'Hyresgästbild ${_root.common.optional}';
	@override String get addNewVechicle => 'Lägg till nytt fordon';
	@override String get uploadNidPassport => 'Ladda upp NID/Pass';
	@override String get nidPassportUploadNote => 'Endast filtyp bild accepteras. Filgräns upp till 2.5 MB.';
	@override String get search => 'Sök';
	@override String get sortBy => 'Sortera efter';
	@override String get subscription => 'Prenumeration';
	@override String get downloading => 'Laddar ner...';
	@override String get downloadSuccess => 'Filen har laddats ner!';
	@override String get addPropertyBannerTitle => 'Vill du hyra ut din fastighet?';
	@override String get application => 'Ansökan';
	@override String get tenantHasPaidDeposit => 'Hyresgästen har betalat depositionen.';
	@override String get askProcessingRentApplication => 'Är du säker på att du vill behandla denna begäran om uthyrning?';
	@override String get dateAndTime => 'Datum & Tid';
	@override String get applicationDetails => 'Ansökningsdetaljer';
	@override String get depositStatus => 'Depositionsstatus';
	@override String get uploadRentAgreement => 'Ladda upp Hyresavtal';
	@override String get uploadFilePDF => 'Ladda upp Fil (PDF)';
	@override String get askSelectRentAgreement => 'Vänligen välj en överenskommelsedokumentfil.';
	@override String get landlordRentAgreementPDF => 'Hyresvärdens Hyresavtal PDF';
	@override String get tenantRentAgreementPDF => 'Hyresgästens Hyresavtal PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Godkänn ansökan först efter att hyresgästen har gjort en depositionsbetalning.'),
	]);
	@override String get reasonOfRejection => 'Orsak till Avslag';
	@override String get youveRejectedThisApplication => 'Du har avslagit denna ansökan';
	@override String get landlordDetails => 'Hyresvärdsdetaljer';
	@override String get landlordName => 'Hyresvärdens Namn';
	@override String get downloadRentAgreement => 'Ladda ner Hyresavtal';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Acceptera '),
		toc('Användarvillkor'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Ladda ner och läs avtalet. Vänligen skicka det undertecknade avtalet till hyresvärden via WhatsApp eller e-post.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Hyresavtal (PDF) '),
		complete('Fullständigt Avtal'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs : '),
		note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Ansökningslista';
	@override String get viewDetails => 'Visa Detaljer';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Hem';
	@override String get dashboard => 'Instrumentpanel';
	@override String get tenants => 'Hyresgäster';
	@override String get maintenance => 'Underhåll';
	@override String get maintenanceList => 'Underhållslista';
	@override String get maintenanceReport => 'Underhållsrapport';
	@override String get labor => 'Arbetare';
	@override String get applications => 'Ansökningar';
	@override String get rentInvitation => 'Hyresinbjudan';
	@override String get payment => 'Betalning';
	@override String get rentPayment => 'Hyrbetalning';
	@override String get depositUtilityPayment => 'Deposition & Driftskostnadsbetalning';
	@override String get refundRequest => 'Återbetalningsbegäran';
	@override String get withdrawRequest => 'Utdragsbegäran';
	@override String get myProperty => 'Min Fastighet';
	@override String get myRent => 'Min Hyra';
	@override String get wishlist => 'Önskelista';
	@override String get properties => 'Fastigheter';
	@override String get allProperties => 'Alla Fastigheter';
	@override String get totalPropery => 'Totalt antal fastigheter';
	@override String get occupied => 'Ockuperad';
	@override String get vacant => 'Ledig';
	@override String get accounting => 'Bokföring';
	@override String get totalIncome => 'Total Inkomst';
	@override String get totalExpense => 'Total Utgift';
	@override String get currentBalance => 'Nuvarande Saldo';
	@override String get totalWithdrawal => 'Totalt (Uttag)';
	@override String get totalProperties => 'Totalt antal Fastigheter';
	@override String get totalTenant => 'Totalt antal Hyresgäster';
	@override String get totalRentPaid => 'Total Betald Hyra';
	@override String get totalRentDue => 'Total Förfallen Hyra';
	@override String get totalApplication => 'Totalt antal Ansökningar';
	@override String get pendingApplication => 'Väntande Ansökan';
	@override String get processingApplication => 'Behandlar Ansökan';
	@override String get approveApplication => 'Godkänn Ansökan';
	@override String get rejectApplication => 'Avslå Ansökan';
	@override String get maintenanceCost => 'Underhållskostnad';
	@override String get transactionSummary => 'Transaktionssammanfattning';
	@override String get maintenanceRequest => 'Underhållsförfrågan';
	@override String get notifications => 'Meddelanden';
	@override String get myProperties => 'Mina Fastigheter';
	@override String get recommendationProperties => 'Rekommenderade Fastigheter';
	@override String get laborList => 'Arbetarlista';
	@override String get addLabor => 'Lägg till Arbetare';
	@override String get laborDetails => 'Arbetardetaljer';
	@override String get laborSalary => 'Arbetarlön';
	@override String get editLabor => 'Redigera Arbetare';
	@override String get addNewLabor => 'Lägg till Ny Arbetare';
	@override String get enterAmount => 'Ange Belopp';
	@override String get maintenanceDetails => 'Underhållsdetaljer';
	@override String get laborName => 'Arbetarens Namn';
	@override String get comment => 'Kommentar';
	@override String get image => 'Bild';
	@override String get complete => 'Färdigställ';
	@override String get details => 'Detaljer';
	@override String get title => 'Titel';
	@override String get date => 'Datum';
	@override String get reason => 'Orsak';
	@override String get edit => 'Redigera';
	@override String get property => 'Fastighet';
	@override String get completeYourProfile => 'Fyll i din profil';
	@override String get profileImage => 'Profilbild';
	@override String get imagePickHint => 'Endast JPEG & PNG bild med max storlek 120x120 pixlar.';
	@override String get invoiceId => 'Faktura-ID';
	@override String get depositAmount => 'Depositionsbelopp';
	@override String get landlordPhone => 'Hyresvärdens Telefon';
	@override String get rentalAdvance => 'Hyra (Förskott)';
	@override String get totalAmount => 'Totalbelopp';
	@override String get rentAmount => 'Hyresbelopp';
	@override String get adminCharge => 'Administrativ Avg.';
	@override String get editAccount => 'Redigera Konto';
	@override String get addNewAccount => 'Lägg till Nytt Konto';
	@override String get transactionId => 'Transaktions-ID';
	@override String get transactionType => 'Transaktionstyp';
	@override String get requestDate => 'Förfrågningsdatum';
	@override String get amount => 'Belopp';
	@override String get fee => 'Avgift';
	@override String get paymentStatus => 'Betalningsstatus';
	@override String get generatedTime => 'Genererad Tid';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Detta är en systemgenererad rapport från '),
		appName,
	]);
	@override String get withdrawHistory => 'Uttagshistorik';
	@override String get history => 'Historik';
	@override String get withdrawAmount => 'Uttagsbelopp';
	@override String get availableBalance => 'Tillgängligt Saldo';
	@override String get withdrawCharge => 'Uttagsavgift';
	@override String get paymentMethod => 'Betalningsmetod';
	@override String get requestSendSuccess => 'Förfrågan skickades!';
	@override String get paymentReceiptSubmitSuccess => 'Betalningskvitto har skickats in.';
	@override String get refundReason => 'Återbetalningsorsak';
	@override String get note => 'Obs';
	@override String get refundReceiveSuccess => 'Återbetalning mottogs.';
	@override String get downloadPaymentReceipt => 'Ladda ner Betalningskvitto';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Välj fastighet för att se fakturanumret...';
	@override String get bankAccName => 'Bankkontonamn';
	@override String get bankName => 'Bankens Namn';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Tack!';
	@override String get basicInfo => 'Grundläggande Information';
	@override String get descriptionPricing => 'Beskrivning & Prissättning';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Foton';
	@override String get successfullySubmitted => 'Framgångsrikt inskickat!';
	@override String get editProperty => 'Redigera Fastighet';
	@override String get addNewProperty => 'Lägg till Ny Fastighet';
	@override String get propertyManageRequestSuccess => 'Din annons har skickats in för granskning.';
	@override String get postAnotherProperty => 'Lägg ut en annan Fastighet';
	@override String get browseYourProperty => 'Bläddra bland dina Fastigheter';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Steg '),
		step,
		const TextSpan(text: ' av '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Vad vill du lägga ut?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Ogiltig Kategori';
	@override String get unitNumber => 'Enhetsnummer';
	@override String get sqft => 'kvm.';
	@override String get propertySizeMustBeGreaterThan0 => 'Fastighetsstorleken måste vara större än noll';
	@override String get whatAreTheFacility => 'Vilka är faciliteterna?';
	@override String get whatAreTheAmenity => 'Vilka är bekvämligheterna?';
	@override String get parkingLot => 'Parkeringsplats';
	@override String get houseType => 'Hustyp';
	@override String get value => 'Värde';
	@override String get unitLotSize => 'Enhet / Tomtstorlek';
	@override String get landSize => 'Markstorlek';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Rumstorlek';
	@override String get askTenantPreference => 'Vad är din hyresgästpreferens?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Beskriv ${propertyType}';
	@override String get adTitle => 'Annonsrubrik';
	@override String get minimumRentalPeriod => 'Minsta Uthyrningsperiod';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'Dölj eller visa e-postadress';
	@override String thankYouForPostingProperty({required String appName}) => 'Tack för att du annonserar på ${appName}!';
	@override String get propertyList => 'Fastighetslista';
	@override String get newInviteRent => 'Ny Hyresinbjudan';
	@override String get rentAgreement => 'Hyresavtal';
	@override String get rentDetails => 'Hyresdetaljer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Vänta tills hyresgästen accepterar inbjudan.'),
	]);
	@override String get rent => 'Hyra';
	@override String get editTenant => 'Redigera Hyresgäst';
	@override String get addNewTenant => 'Lägg till Ny Hyresgäst';
	@override String get shareInstallLink => 'Dela Installationslänk';
	@override String get tenantList => 'Hyresgästlista';
	@override String get editMaintenanceRequest => 'Redigera Underhållsförfrågan';
	@override String get addNewMaintenance => 'Lägg till Nytt Underhåll';
	@override String get landlordId => 'Hyresvärds-ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs '),
		note('Ditt avtal granskas. Vänligen vänta tills hyresvärden godkänner din hyra.'),
	]);
	@override String get editReview => 'Redigera Recension';
	@override String get writeAReview => 'Skriv en recension';
	@override String get selectRating => 'Välj Betyg';
	@override String get enterYourOpinion => 'Ange din åsikt';
	@override String get askToEnterReviewMsg => 'Vänligen ange ett recensionsmeddelande';
	@override String get pressBackAgainToExit => 'Tryck på bakåt igen för att avsluta.';
	@override String get selectPaymentMethod => 'Välj Betalningsmetod';
	@override String get filter => 'Filter';
	@override String get perMonth => '/Månad';
	@override String searchHintWithAppName({required String appName}) => 'Sök vad som helst i ${appName}...';
	@override String get propertyInfo => 'Fastighetsinfo';
	@override String get units => 'Enheter';
	@override String get depositPeriod => 'Depositionsperiod';
	@override String get facilitiesList => 'Facilitetslista';
	@override String get facility => 'Facilitet';
	@override String get amenity => 'Bekvämlighet';
	@override String get amenitiesList => 'Bekvämlighetslista';
	@override String get addNewFacility => 'Lägg till Ny Facilitet';
	@override String get editFacility => 'Redigera Facilitet';
	@override String get facilityName => 'Facilitetens Namn';
	@override String get amenityName => 'Bekvämlighetens Namn';
	@override String get addNewAmenity => 'Lägg till Ny Bekvämlighet';
	@override String get editAmenity => 'Redigera Bekvämlighet';
	@override String get family => 'Familj';
	@override String get lateFee => 'Förseningsavgift';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Efter (Dagar)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Prissättning';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Tack så mycket, du har precis publicerat din fastighet';
	@override String get titleAndDescription => 'Titel & Beskrivning';
	@override String get rentPricing => 'Hyresprissättning';
	@override String get step => 'Steg';
	@override String get of => 'AV';
	@override String get pricing => 'Prissättning';
	@override String get sameRentForAllUnit => 'Samma hyra för alla enheter';
	@override String get unit => 'enhet';
	@override String get pleaseSelectAnUnitFirst => 'Vänligen välj en enhet först.';
	@override String get saleAmount => 'Försäljningsbelopp';
	@override String get selectCategory => 'Välj en Kategori';
	@override String get pleaseSelectACategory => 'Vänligen välj en kategori';
	@override String get pleaseEnterAdTitle => 'Vänligen ange annonsrubrik';
	@override String get addCoverPhoto => 'Lägg till Omslagsfoto';
	@override String get findAProperty => 'Hitta en fastighet';
	@override String get categories => 'Kategorier';
	@override String get recmmendedProperties => 'Rekommenderade Fastigheter';
	@override String get recentSearch => 'Senaste Sökningar';
	@override String get pleaseEnterYourAccountNumber => 'Vänligen ange ditt kontonummer.';
	@override String get pleaseSelectALanguageToContinue => 'Vänligen välj ett språk för att fortsätta.';
	@override String get subscribe => 'Prenumerera';
	@override String get noFacilitiesFound => 'Inga faciliteter hittades!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ogiltiga arbetardetaljer, vänligen försök igen';
	@override String get maintenanceWork => 'Underhållsarbete';
	@override String get selectLabor => 'Välj Arbetare';
	@override String get enterMaintenanceCost => 'Ange underhållskostnad';
	@override String get pleaseEnterMaintenanceCost => 'Vänligen ange underhållskostnad';
	@override String get writeComment => 'Skriv kommentar';
	@override String get maintenancePending => 'Underhåll väntar';
	@override String get yourEarnings => 'Dina Intäkter';
	@override String get totalPaid => 'Totalt Betalt';
	@override String get linkANewBankAccount => 'Länka ett nytt bankkonto';
	@override String get payoutRequest => 'Utdragsbegäran';
}

// Path: exceptions
class _TranslationsExceptionsSv implements TranslationsExceptionsEn {
	_TranslationsExceptionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Något gick fel, försök igen';
	@override String get noNidPassport => 'Ingen NID/Pass-bild tillhandahållen.';
	@override String get noRentPropertyFound => 'Ingen hyresfastighet hittades för denna hyresgäst.';
	@override String get noPropertyFoundWithKeyWord => 'Ingen fastighet hittades!\nFörsök med andra sökord';
	@override String get noSubscriptionFoundRefreshPage => 'Ingen prenumerationsplan hittades!\nUppdatera sidan och försök igen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ogiltig ${dataType} info! Uppdatera sidan och försök igen.';
	@override String get invalidDownloadUrl => 'Ogiltig nedladdningslänk!';
	@override String failedToSaveFile({required String error}) => 'Kunde inte spara filen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Fel vid öppning av filen! ${error}';
	@override String get noVehicleInfoProvided => 'Ingen fordonsinformation tillhandahållen.';
	@override String get yourApplicationRejected => 'Din Ansökan har avslagits';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSv noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSv._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSv noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSv._(_root);
	@override String get noImageProvided => 'Ingen bild tillhandahållen';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSv noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSv._(_root);
	@override String get noDepositFound => 'Ingen säkerhetsdeposition hittades!\nDu kan se säkerhetsdepositionerna när de blir tillgängliga';
	@override String get noRentPaymentFound => 'Ingen hyresbetalning hittades!\nDu kan se hyresbetalningarna när de blir tillgängliga';
	@override String get transactionSummaryApiException => 'Kunde inte hämta transaktionssammanfattningen.';
	@override String get noWithdrawRequestFound => 'Ingen förfrågan hittades!\nFörsök skapa en uttagsförfrågan för att se den här.';
	@override String get withdrawRequestNotApproved => 'Denna uttagsförfrågan har inte godkänts!.';
	@override String get nonZeroError => 'Vänligen ange ett giltigt belopp som är större än noll.';
	@override String minAmountError({required String minValue}) => 'Beloppet måste vara minst ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Beloppet får inte överstiga ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vänligen välj en betalningsmetod först.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSv noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSv._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSv refundRequestHint = _TranslationsExceptionsRefundRequestHintSv._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vänligen välj antalet ${value}';
	@override String get invalidDateRange => 'Ogiltigt datumintervall.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} måste vara större än noll.';
	@override late final _TranslationsExceptionsEditPropertySv editProperty = _TranslationsExceptionsEditPropertySv._(_root);
	@override late final _TranslationsExceptionsRentInvitationSv rentInvitation = _TranslationsExceptionsRentInvitationSv._(_root);
	@override String get notenantFoundList => 'Inga hyresgäster!\nFörsök lägga till en hyresgäst för att se den här.';
	@override String get noFeaturesProvided => 'Inga funktioner tillhandahölls.';
	@override String get noNotificationFound => 'Inga aviseringar tillgängliga.\nDu kan se dina aviseringar här när de är tillgängliga.';
	@override String get noFacilitiesFound => 'Inga faciliteter hittades.';
	@override String get noAmenitiesFound => 'Inga bekvämligheter hittades!';
	@override String get noLaborFound => 'Ingen arbetare hittades\nFörsök igen senare.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Är du säker på att du vill ta bort denna enhet?';
}

// Path: prompt
class _TranslationsPromptSv implements TranslationsPromptEn {
	_TranslationsPromptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSv logout = _TranslationsPromptLogoutSv._(_root);
	@override late final _TranslationsPromptApplicationSv application = _TranslationsPromptApplicationSv._(_root);
	@override late final _TranslationsPromptLaborSv labor = _TranslationsPromptLaborSv._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSv maintenanceRequest = _TranslationsPromptMaintenanceRequestSv._(_root);
	@override late final _TranslationsPromptWithdrawMethodSv withdrawMethod = _TranslationsPromptWithdrawMethodSv._(_root);
	@override late final _TranslationsPromptUnsavedChangesSv unsavedChanges = _TranslationsPromptUnsavedChangesSv._(_root);
	@override late final _TranslationsPromptPropertySv property = _TranslationsPromptPropertySv._(_root);
	@override late final _TranslationsPromptRentInvitationSv rentInvitation = _TranslationsPromptRentInvitationSv._(_root);
	@override late final _TranslationsPromptSessionExpiredSv sessionExpired = _TranslationsPromptSessionExpiredSv._(_root);
	@override late final _TranslationsPromptNoInternetSv noInternet = _TranslationsPromptNoInternetSv._(_root);
	@override late final _TranslationsPromptPermissionHandlerSv permissionHandler = _TranslationsPromptPermissionHandlerSv._(_root);
	@override late final _TranslationsPromptImagePickerSv imagePicker = _TranslationsPromptImagePickerSv._(_root);
	@override late final _TranslationsPromptVerificationDialogSv verificationDialog = _TranslationsPromptVerificationDialogSv._(_root);
	@override late final _TranslationsPromptNotificationSv notification = _TranslationsPromptNotificationSv._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSv genericDeletePrompt = _TranslationsPromptGenericDeletePromptSv._(_root);
	@override late final _TranslationsPromptSubscriptionModalSv subscriptionModal = _TranslationsPromptSubscriptionModalSv._(_root);
}

// Path: form
class _TranslationsFormSv implements TranslationsFormEn {
	_TranslationsFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSv fullName = _TranslationsFormFullNameSv._(_root);
	@override late final _TranslationsFormEmailSv email = _TranslationsFormEmailSv._(_root);
	@override late final _TranslationsFormPasswordSv password = _TranslationsFormPasswordSv._(_root);
	@override late final _TranslationsFormConfirmPasswordSv confirmPassword = _TranslationsFormConfirmPasswordSv._(_root);
	@override late final _TranslationsFormMobileNumberSv mobileNumber = _TranslationsFormMobileNumberSv._(_root);
	@override late final _TranslationsFormAddress1Sv address1 = _TranslationsFormAddress1Sv._(_root);
	@override late final _TranslationsFormAddress2Sv address2 = _TranslationsFormAddress2Sv._(_root);
	@override late final _TranslationsFormPostalCodeSv postalCode = _TranslationsFormPostalCodeSv._(_root);
	@override late final _TranslationsFormCitySv city = _TranslationsFormCitySv._(_root);
	@override late final _TranslationsFormStateSv state = _TranslationsFormStateSv._(_root);
	@override late final _TranslationsFormCountrySv country = _TranslationsFormCountrySv._(_root);
	@override late final _TranslationsFormOtpSv otp = _TranslationsFormOtpSv._(_root);
	@override late final _TranslationsFormTitleSv title = _TranslationsFormTitleSv._(_root);
	@override late final _TranslationsFormDateSv date = _TranslationsFormDateSv._(_root);
	@override late final _TranslationsFormReasonSv reason = _TranslationsFormReasonSv._(_root);
	@override late final _TranslationsFormWithdrawMethodSv withdrawMethod = _TranslationsFormWithdrawMethodSv._(_root);
	@override late final _TranslationsFormFileFieldSv fileField = _TranslationsFormFileFieldSv._(_root);
	@override late final _TranslationsFormNoteSv note = _TranslationsFormNoteSv._(_root);
	@override late final _TranslationsFormGenderSv gender = _TranslationsFormGenderSv._(_root);
	@override late final _TranslationsFormAnyFieldSv anyField = _TranslationsFormAnyFieldSv._(_root);
	@override late final _TranslationsFormAnyDropdownSv anyDropdown = _TranslationsFormAnyDropdownSv._(_root);
}

// Path: action
class _TranslationsActionSv implements TranslationsActionEn {
	_TranslationsActionSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get next => 'Nästa';
	@override String get getStarted => 'Kom igång';
	@override String get skip => 'Hoppa över';
	@override String get select => 'Välj';
	@override String get save => 'Spara';
	@override String get signIn => 'Logga in';
	@override String get signUp => 'Registrera dig';
	@override String get kContinue => 'Fortsätt';
	@override String get clearAll => 'Rensa alla';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Skicka';
	@override String get pay => 'Betala';
	@override String get remove => 'Ta bort';
	@override String get goBack => 'Gå tillbaka';
	@override String get buyNow => 'Köp nu';
	@override String get no => 'Nej';
	@override String get open => 'Öppna';
	@override String get addProperty => 'Lägg till fastighet';
	@override String get process => 'Behandla';
	@override String get approve => 'Godkänn';
	@override String get reject => 'Avslå';
	@override String get viewRent => 'Visa hyra';
	@override String get openNavigationMenu => 'Öppna navigeringsmeny';
	@override String get seeAll => 'Visa alla';
	@override String get update => 'Uppdatera';
	@override String get printTransaction => 'Skriv ut transaktion';
	@override String get payoutRequest => 'Utdragsbegäran';
	@override String get addNew => '+ Lägg till ny';
	@override String get sendRequest => 'Skicka förfrågan';
	@override String get print => 'Skriv ut';
	@override String get requestForRefund => 'Begär återbetalning';
	@override String get previous => 'Föregående';
	@override String get delete => 'Ta bort';
	@override String get applyProperty => 'Ansök om fastighet';
	@override String get viewApplication => 'Visa ansökan';
	@override String get inviteTenant => 'Bjud in hyresgäst';
	@override String get inviteRent => 'Bjud in till hyra';
	@override String get cancel => 'Avbryt';
	@override String get accept => 'Acceptera';
	@override String get submit => 'Skicka in';
	@override String get yes => 'Ja';
	@override String get okay => 'Okej';
	@override String get confirm => 'Bekräfta';
	@override String get apply => 'Tillämpa';
	@override String get reset => 'Återställ';
	@override String get retry => 'Försök igen';
	@override String get viewAll => 'Visa alla';
	@override String get addMore => 'Lägg till mer';
	@override String get done => 'Klart';
}

// Path: pages
class _TranslationsPagesSv implements TranslationsPagesEn {
	_TranslationsPagesSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSv language = _TranslationsPagesLanguageSv._(_root);
	@override late final _TranslationsPagesOnboardSv onboard = _TranslationsPagesOnboardSv._(_root);
	@override late final _TranslationsPagesSignInSv signIn = _TranslationsPagesSignInSv._(_root);
	@override late final _TranslationsPagesForgotPasswordSv forgotPassword = _TranslationsPagesForgotPasswordSv._(_root);
	@override late final _TranslationsPagesOtpVerificationSv otpVerification = _TranslationsPagesOtpVerificationSv._(_root);
	@override late final _TranslationsPagesResetPasswordSv resetPassword = _TranslationsPagesResetPasswordSv._(_root);
	@override late final _TranslationsPagesSignUpSv signUp = _TranslationsPagesSignUpSv._(_root);
	@override late final _TranslationsPagesWelcomeSv welcome = _TranslationsPagesWelcomeSv._(_root);
	@override late final _TranslationsPagesAboutUsSv aboutUs = _TranslationsPagesAboutUsSv._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSv termsAndConditions = _TranslationsPagesTermsAndConditionsSv._(_root);
	@override late final _TranslationsPagesNotificationListSv notificationList = _TranslationsPagesNotificationListSv._(_root);
	@override late final _TranslationsPagesContactUsSv contactUs = _TranslationsPagesContactUsSv._(_root);
	@override late final _TranslationsPagesCancelRentingSv cancelRenting = _TranslationsPagesCancelRentingSv._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSv invoiceDetails = _TranslationsPagesInvoiceDetailsSv._(_root);
	@override late final _TranslationsPagesOfflinePaymentSv offlinePayment = _TranslationsPagesOfflinePaymentSv._(_root);
	@override late final _TranslationsPagesPaymentStatusSv paymentStatus = _TranslationsPagesPaymentStatusSv._(_root);
	@override late final _TranslationsPagesPropertyDetailsSv propertyDetails = _TranslationsPagesPropertyDetailsSv._(_root);
	@override late final _TranslationsPagesSearchSv search = _TranslationsPagesSearchSv._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSv subscriptionPlan = _TranslationsPagesSubscriptionPlanSv._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSv landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSv._(_root);
}

// Path: enums
class _TranslationsEnumsSv implements TranslationsEnumsEn {
	_TranslationsEnumsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSv propertyStatus = _TranslationsEnumsPropertyStatusSv._(_root);
	@override late final _TranslationsEnumsPropertyTypeSv propertyType = _TranslationsEnumsPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsPropertyCategorySv propertyCategory = _TranslationsEnumsPropertyCategorySv._(_root);
	@override late final _TranslationsEnumsApplicationStatusSv applicationStatus = _TranslationsEnumsApplicationStatusSv._(_root);
	@override late final _TranslationsEnumsMyRentStatusSv myRentStatus = _TranslationsEnumsMyRentStatusSv._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSv maintenanceStatus = _TranslationsEnumsMaintenanceStatusSv._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSv tenantProfileType = _TranslationsEnumsTenantProfileTypeSv._(_root);
	@override late final _TranslationsEnumsTenantTypeSv tenantType = _TranslationsEnumsTenantTypeSv._(_root);
	@override late final _TranslationsEnumsPaymentStatusSv paymentStatus = _TranslationsEnumsPaymentStatusSv._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSv paymentOptions = _TranslationsEnumsPaymentOptionsSv._(_root);
	@override late final _TranslationsEnumsPaymentTypeSv paymentType = _TranslationsEnumsPaymentTypeSv._(_root);
	@override late final _TranslationsEnumsGenderSv gender = _TranslationsEnumsGenderSv._(_root);
	@override late final _TranslationsEnumsEcRelationSv ecRelation = _TranslationsEnumsEcRelationSv._(_root);
	@override late final _TranslationsEnumsVehicleTypeSv vehicleType = _TranslationsEnumsVehicleTypeSv._(_root);
	@override late final _TranslationsEnumsSortBySv sortBy = _TranslationsEnumsSortBySv._(_root);
	@override late final _TranslationsEnumsResidentialTypeSv residentialType = _TranslationsEnumsResidentialTypeSv._(_root);
	@override late final _TranslationsEnumsFloorRangeSv floorRange = _TranslationsEnumsFloorRangeSv._(_root);
	@override late final _TranslationsEnumsFurnishingsSv furnishings = _TranslationsEnumsFurnishingsSv._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSv commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSv landPropertyType = _TranslationsEnumsLandPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSv minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSv._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSv dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSv._(_root);
	@override late final _TranslationsEnumsBungalowTypeSv bungalowType = _TranslationsEnumsBungalowTypeSv._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSv implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSv implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Fordonsinformation';
	@override String get optional => 'Fordonsinformation (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSv implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Fordonsregistreringsnummer';
	@override String get short => 'Reg. Nr.';
	@override String get alt => 'Plåt Nr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSv implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ingen ansökan hittades!\n${subject} kommer att visas här när den är tillgänglig.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSv subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSv._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSv implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ingen fastighet hittades!\nFörsök att lägga till en fastighet för att se den här.';
	@override String get tenantRecommended => 'Inga rekommenderade fastigheter hittades\nFörsök igen senare.';
	@override String get tenantAllProperty => 'Fastigheter är inte tillgängliga\nFörsök igen senare.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSv implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Inget ${status} underhåll hittades.';
	@override String get tenant => 'Inget underhåll hittades! Du kan skapa en underhållsförfrågan för att se den här.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSv implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} återbetalningsförfrågan hittades!\nDu kan se återbetalningsförfrågan här när den är tillgänglig.';
	@override String get tenant => 'Ingen återbetalningsförfrågan hittades!\nDu kan skapa en återbetalningsförfrågan för att se den här.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSv implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Hyresgästen kommer att godkänna återbetalningen när pengarna är återbetalda';
	@override String get tenantReqSuccess => 'Vi kommer att granska återbetalningsförfrågan och godkänna den inom 24 timmar.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySv implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Hyresfastigheten håller på att ändras. Ändringen måste vara giltig (effektiv) endast för nästa månads hyresbetalning.';
	@override String get deleteOnRent => 'Din fastighet hyrs redan ut till en hyresgäst. Kan inte tas bort förrän hyresgästen först tas bort';
	@override String get alreayRented => 'Denna fastighet är redan uthyrd. Försök igen senare.\nEller kontakta hyresvärden för mer information.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSv implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ingen hyresinbjudan hittades!\nFörsök skapa en hyresinbjudan för att se den här.';
	@override String get tenantNoRentInvitation => 'Ingen hyresinbjudan hittades!\nDu kan se hyresinbjudan här när den är tillgänglig.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSv implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Är du säker på att du vill logga ut?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSv implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Varför avslår du denna ansökan?';
	@override late final _TranslationsPromptApplicationApplicationSentSv applicationSent = _TranslationsPromptApplicationApplicationSentSv._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSv implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSv delete = _TranslationsPromptLaborDeleteSv._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSv implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Varför avslås denna förfrågan?';
	@override String get processTitle => 'Är du säker på att du vill behandla denna Underhållsförfrågan?';
	@override String get completeTitle => 'Arbete slutfört?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSv implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Ta bort Utdragsmetod?';
	@override String get deleteDescription => 'Är du säker på att du vill ta bort denna utdragsmetod?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSv implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill gå tillbaka?';
	@override String get message => 'Fält som har ändrats kommer inte att sparas!';
}

// Path: prompt.property
class _TranslationsPromptPropertySv implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSv delete = _TranslationsPromptPropertyDeleteSv._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSv implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSv landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSv._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSv tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSv._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSv implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessionen har löpt ut';
	@override String get message => 'Din session har löpt ut. Vänligen logga in igen';
	@override String get action => 'Logga in';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSv implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen Internetanslutning';
	@override String get message => 'Vänligen kontrollera din Wi-Fi eller mobila nätverksanslutning och försök igen';
	@override String get action => 'Försök igen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSv implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tillstånd krävs!';
	@override String get message => 'Du måste bevilja tillstånd i appinställningarna. Vill du öppna inställningarna nu?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSv implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Välj Alternativ';
	@override String get gallery => 'Galleri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSv implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifiera din E-post';
	@override String get message => 'Vi har skickat ett e-postmeddelande med en verifieringskod';
	@override String messageWithEmail({required String? email}) => 'Vi har skickat ett verifieringskods-e-postmeddelande till ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSv implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Rensa aviseringar?';
	@override String get clearMessage => 'Är du säker på att du vill rensa alla aviseringar?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSv implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vill du ta bort denna ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSv implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Prenumerationen har löpt ut!';
	@override String get message => 'Vänligen prenumerera för att fortsätta.';
}

// Path: form.fullName
class _TranslationsFormFullNameSv implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ange ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSv errors = _TranslationsFormFullNameErrorsSv._(_root);
}

// Path: form.email
class _TranslationsFormEmailSv implements TranslationsFormEmailEn {
	_TranslationsFormEmailSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ange din ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsSv errors = _TranslationsFormEmailErrorsSv._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSv implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSv errors = _TranslationsFormPasswordErrorsSv._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSv implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bekräfta ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSv errors = _TranslationsFormConfirmPasswordErrorsSv._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSv implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSv errors = _TranslationsFormMobileNumberErrorsSv._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sv implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Husnummer och gatunamn';
	@override late final _TranslationsFormAddress1ErrorsSv errors = _TranslationsFormAddress1ErrorsSv._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sv implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Lägenhet, svit, enhet, etc.';
	@override late final _TranslationsFormAddress2ErrorsSv errors = _TranslationsFormAddress2ErrorsSv._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSv implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ange ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSv errors = _TranslationsFormPostalCodeErrorsSv._(_root);
}

// Path: form.city
class _TranslationsFormCitySv implements TranslationsFormCityEn {
	_TranslationsFormCitySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ange ${_root.common.city} namn.';
	@override late final _TranslationsFormCityErrorsSv errors = _TranslationsFormCityErrorsSv._(_root);
}

// Path: form.state
class _TranslationsFormStateSv implements TranslationsFormStateEn {
	_TranslationsFormStateSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ange ${_root.common.state} namn.';
	@override late final _TranslationsFormStateErrorsSv errors = _TranslationsFormStateErrorsSv._(_root);
}

// Path: form.country
class _TranslationsFormCountrySv implements TranslationsFormCountryEn {
	_TranslationsFormCountrySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Välj ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSv errors = _TranslationsFormCountryErrorsSv._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSv implements TranslationsFormOtpEn {
	_TranslationsFormOtpSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSv errors = _TranslationsFormOtpErrorsSv._(_root);
}

// Path: form.title
class _TranslationsFormTitleSv implements TranslationsFormTitleEn {
	_TranslationsFormTitleSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titel';
	@override String get hint => 'Ange titel';
	@override late final _TranslationsFormTitleErrorsSv errors = _TranslationsFormTitleErrorsSv._(_root);
}

// Path: form.date
class _TranslationsFormDateSv implements TranslationsFormDateEn {
	_TranslationsFormDateSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Välj ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSv errors = _TranslationsFormDateErrorsSv._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSv implements TranslationsFormReasonEn {
	_TranslationsFormReasonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Orsak';
	@override String get hint => 'Ange orsak';
	@override late final _TranslationsFormReasonErrorsSv errors = _TranslationsFormReasonErrorsSv._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSv implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Välj ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSv errors = _TranslationsFormWithdrawMethodErrorsSv._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSv implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ladda upp ${label}';
	@override late final _TranslationsFormFileFieldErrorsSv errors = _TranslationsFormFileFieldErrorsSv._(_root);
}

// Path: form.note
class _TranslationsFormNoteSv implements TranslationsFormNoteEn {
	_TranslationsFormNoteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ange ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSv errors = _TranslationsFormNoteErrorsSv._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSv implements TranslationsFormGenderEn {
	_TranslationsFormGenderSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Välj ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSv errors = _TranslationsFormGenderErrorsSv._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSv implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ange ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSv errors = _TranslationsFormAnyFieldErrorsSv._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSv implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Välj ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSv errors = _TranslationsFormAnyDropdownErrorsSv._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSv implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSv implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSv onboardData = _TranslationsPagesOnboardOnboardDataSv._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSv implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Välkommen Tillbaka';
	@override String get subtitle => 'Logga in nu för att påbörja en fantastisk resa.';
	@override late final _TranslationsPagesSignInExtraSv extra = _TranslationsPagesSignInExtraSv._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSv implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Glömt lösenord';
	@override String get subtitle => 'Ange din e-postadress för att återställa ditt lösenord.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSv implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifiering';
	@override String subtitle({required String email}) => 'En 6-siffrig PIN-kod har skickats till din e-postadress. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSv extra = _TranslationsPagesOtpVerificationExtraSv._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSv implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Återställ lösenord';
	@override String get subtitle => 'Återställ ditt lösenord för återhämtning och logga in på ditt konto';
	@override late final _TranslationsPagesResetPasswordExtraSv extra = _TranslationsPagesResetPasswordExtraSv._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSv implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skapa Ett Konto';
	@override String get subtitle => 'Registrera dig nu för att påbörja en fantastisk resa';
	@override late final _TranslationsPagesSignUpExtraSv extra = _TranslationsPagesSignUpExtraSv._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSv implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vem är du?';
	@override String get subtitle => 'Vänligen välj alternativet nedan.';
	@override late final _TranslationsPagesWelcomeExtraSv extra = _TranslationsPagesWelcomeExtraSv._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSv implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSv implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSv implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Aviseringar';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSv implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSv extra = _TranslationsPagesContactUsExtraSv._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSv implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Varför ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSv form = _TranslationsPagesCancelRentingFormSv._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSv implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSv implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Betalning';
	@override late final _TranslationsPagesOfflinePaymentFormSv form = _TranslationsPagesOfflinePaymentFormSv._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSv extra = _TranslationsPagesOfflinePaymentExtraSv._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSv implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSv success = _TranslationsPagesPaymentStatusSuccessSv._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSv fail = _TranslationsPagesPaymentStatusFailSv._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSv implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSv extra = _TranslationsPagesPropertyDetailsExtraSv._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSv implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Sök';
	@override late final _TranslationsPagesSearchExtraSv extra = _TranslationsPagesSearchExtraSv._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSv implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Välj din Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraSv extra = _TranslationsPagesSubscriptionPlanExtraSv._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSv implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Underhållskostnad: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSv implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Alla Fastigheter';
	@override String get pending => 'Väntande';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Inaktiv';
	@override String get rejected => 'Avslagen';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSv implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Uthyrning';
	@override String get sale => 'Försäljning';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySv implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Lägenhet';
	@override String get house => 'Hus';
	@override String get commercial => 'Kommersiell';
	@override String get land => 'Mark/Tomt';
	@override String get room => 'Rum';
	@override String get unitOrFlat => 'Enhet / Lägenhet';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Tomt';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSv implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alla';
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get approved => 'Godkänd';
	@override String get rejected => 'Avslagen';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSv implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get active => 'Aktiv';
	@override String get expired => 'Utgången';
	@override String get cancelled => 'Avbokad';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSv implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get rejected => 'Avslagen';
	@override String get completed => 'Färdigställd';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSv implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individuell)';
	@override String get company => 'Företag';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSv implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Ny Hyresgäst';
	@override String get activeTenant => 'Aktiv Hyresgäst';
	@override String get expiredTenant => 'Utgången Hyresgäst';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSv implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alla';
	@override String get pending => 'Väntande';
	@override String get paid => 'Betald';
	@override String get unpaid => 'Obetald';
	@override String get rejected => 'Avslagen';
	@override String get refund => 'Återbetalning';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSv implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Onlinebetalning';
	@override String get offlinePayment => 'Offlinebetalning';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSv implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Säkerhetsdeposition';
	@override String get rentPayment => 'Hyrbetalning';
	@override String get subscription => 'Prenumeration';
}

// Path: enums.gender
class _TranslationsEnumsGenderSv implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get male => 'Man';
	@override String get female => 'Kvinna';
	@override String get other => 'Annat';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSv implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Fru';
	@override String get parent => 'Förälder';
	@override String get friend => 'Vän';
	@override String get brother => 'Bror';
	@override String get sister => 'Syster';
	@override String get child => 'Barn';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSv implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get car => 'Bil';
	@override String get motorcycles => 'Motorcyklar';
	@override String get lorry => 'Lastbil';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySv implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Lågt till Högt';
	@override String get highToLow => 'Högt till Lågt';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSv implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Lägenhet (Flat)';
	@override String get apartment => 'Lägenhet (Apartment)';
	@override String get condominium => 'Bostadsrättsförening';
	@override String get serviceResidence => 'Servicebostad';
	@override String get studio => 'Studio';
	@override String get duplex => 'Tvåplanslägenhet/Duplex';
	@override String get townhouseCondo => 'Radhusbostadsrätt';
	@override String get condo => 'Bostadsrätt / Servicebostad / Penthouse';
	@override String get house => 'Hus';
	@override String get shoplot => 'Butikslokal';
	@override String get sharing => 'Delat hus / Lägenhet';
	@override String get others => 'Övrigt';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSv implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get high => 'Hög';
	@override String get medium => 'Medel';
	@override String get low => 'Låg';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSv implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fullt Möblerad';
	@override String get partiallyFurnished => 'Delvis Möblerad';
	@override String get notFurnished => 'Omöblerad';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSv implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kontorslokal';
	@override String get retailSpace => 'Detaljhandelslokal';
	@override String get shopLot => 'Butikslokal';
	@override String get warehouseFactory => 'Lager / Fabrik';
	@override String get hotelResort => 'Hotell / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Övrigt';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSv implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Bostadsområde';
	@override String get industrial => 'Industriell';
	@override String get agricultural => 'Jordbruks';
	@override String get commercial => 'Kommersiell';
	@override String get mixedDevelopment => 'Blandad Utveckling';
	@override String get others => 'Övrigt';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSv implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Månader';
	@override String get oneYear => '1 År';
	@override String get oneAndHalfYears => '1.5 År';
	@override String get twoYears => '2 År';
	@override String get twoAndHalfYears => '2.5 År';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSv implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dagligen';
	@override String get weekly => 'Veckovis';
	@override String get monthly => 'Månadsvis';
	@override String get yearly => 'Årligen';
	@override String get custom => 'Anpassad';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSv implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Stuga';
	@override String get luxury => 'Lyx';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Vid stranden';
	@override String get others => 'Övrigt';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSv implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Din ansökan';
	@override String get landlord => 'Hyresgästens ansökan';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSv implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Ansökan skickades!';
	@override String get sucessDescription => 'Du kan se denna ansökan i din ansökningslista';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSv implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta bort Arbetare?';
	@override String get description => 'Är du säker på att du vill ta bort denna arbetare?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSv implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta bort Fastighet?';
	@override String get message => 'Är du säker på att du vill ta bort denna fastighet?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSv implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill godkänna denna hyra?';
	@override String get description => 'Se till att du har granskat det avtal som hyresgästen har undertecknat.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSv implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill acceptera denna inbjudan?';
	@override String get description => 'Se till att du har laddat ner avtals-PDF-filen!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSv implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSv implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.common.email} adress';
	@override String get invalid => '⦸ Ogiltig e-post, försök igen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSv implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lösenordet måste vara minst ${count} tecken!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSv implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.password}';
	@override String get notMatched => 'Bekräftelse av lösenord matchar inte!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSv implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSv implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSv implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSv implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSv implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.city} namn.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSv implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.state} namn.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSv implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ditt ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSv implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange OTP.';
	@override String get invalid => 'Vänligen ange korrekt OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSv implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange titel';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSv implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSv implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange orsak';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSv implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSv implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSv implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vänligen ange ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSv implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSv implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen ange ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vänligen ange giltig ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSv implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vänligen välj giltig ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSv implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sv data1 = _TranslationsPagesOnboardOnboardDataData1Sv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sv data2 = _TranslationsPagesOnboardOnboardDataData2Sv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sv data3 = _TranslationsPagesOnboardOnboardDataData3Sv._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSv implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Kom ihåg mig';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Har du inget konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSv implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSv codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSv._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSv implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSv dialog = _TranslationsPagesResetPasswordExtraDialogSv._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSv implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Har du redan ett konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSv implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Hantera dina egna fastigheter';
	@override String get tenantTag => 'Logga in på ditt hyreskonto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSv implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Meddelande...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSv implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSv reason = _TranslationsPagesCancelRentingFormReasonSv._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSv implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSv paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSv._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSv implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Betalningsbelopp: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontoinnehavarens Namn';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift-kod';
	@override String get branch => 'Filial';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Välj endast filer i formatet '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Eller '),
		fileType('DOC'),
		const TextSpan(text: '. Filstorlek '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSv implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Visa Faktura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vi kommer att granska betalningen och godkänna den inom 24 timmar.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSv implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Försök Igen';
	@override String get title => 'Hoppsan! Betalningen misslyckades';
	@override String get description => 'Din transaktion har misslyckats på grund av ett tekniskt fel.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSv implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

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
		const TextSpan(text: 'Funktioner '),
		fa('(Faciliteter & Bekvämligheter)'),
	]);
	@override String get selectRentalPeriod => 'Välj Hyresperiod';
	@override String get writeAReview => '+ Skriv en recension';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSv implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Sök efter tomter, lägenheter, rum...';
	@override String get noRecentSearch => 'Du har inga nyligen gjorda sökningar.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSv implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Prenumerationsbetalning lyckades.\nDu kan nu komma åt de prenumererade funktionerna.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sv implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hitta din Fastighet';
	@override String get description => 'Vi har gjort det enkelt att hitta en plats som passar ditt liv — oavsett om det är ett rum, en lägenhet eller ett hus.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sv implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lägenhet i Stan';
	@override String get description => 'Vi sparar tid åt dig genom att snabbt matcha dig med den perfekta fastigheten innan den försvinner, så att du kan njuta av ditt nya hem, eller lista din egen gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sv implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ditt Bekväma Hem';
	@override String get description => 'Om du letar efter någonstans att bo, ta en titt på våra hyreshus. Vi har ett brett utbud av hus att välja mellan i hela landet.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSv implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod skickas om ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Skicka kod igen'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSv implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ändrat framgångsrikt!';
	@override String get subtitle => 'Logga in med ditt nya lösenord.\n Omdirigerar dig till inloggning...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSv implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Skriv orsak';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSv errors = _TranslationsPagesCancelRentingFormReasonErrorsSv._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSv implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalningsanteckning (${_root.common.optional})';
	@override String get hint => 'Ange lite text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSv implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange orsaken till avbokningen av hyran';
}

/// The flat map containing all translations for locale <sv>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSv {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Språk',
			'common.subscriptionPlan' => 'Prenumerationsplan',
			'common.contactUs' => 'Kontakta oss',
			'common.termsAndConditions' => 'Användarvillkor',
			'common.aboutUs' => 'Om oss',
			'common.logout' => 'Logga ut',
			'common.editProfile' => 'Redigera profil',
			'common.fullName' => 'Fullständigt namn',
			'common.email' => 'E-post',
			'common.mobileNumber' => 'Mobilnummer',
			'common.address' => 'Adress',
			'common.postalCode' => 'Postnummer',
			'common.city' => 'Stad',
			'common.country' => 'Land',
			'common.state' => 'Region/Län',
			'common.password' => 'Lösenord',
			'common.forgotPassword' => 'Glömt lösenord',
			'common.tenant' => 'Hyresgäst',
			'common.landlord' => 'Hyresvärd',
			'common.cancelRenting' => 'Avbryt hyra',
			'common.startDate' => 'Startdatum',
			'common.endDate' => 'Slutdatum',
			'common.fromDate' => 'Från datum',
			'common.toDate' => 'Till datum',
			'common.online' => 'Online',
			'common.bankList' => 'Banklista',
			'common.withdrawMethod' => 'Utdragsmetod',
			'common.uploadPaymentReceipt' => 'Ladda upp betalningskvitto',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Obs: '), note('Betalningen kräver manuellt godkännande av administratören inom'), const TextSpan(text: ' '), duraion('24~48 timmar.'), ]), 
			'common.reviews' => 'Recensioner',
			'common.description' => 'Beskrivning',
			'common.about' => 'Om',
			'common.propertyTypes' => 'Fastighetstyper',
			'common.features' => 'Funktioner',
			'common.floorPlans' => 'Planlösningar',
			'common.buildingDetails' => 'Byggnadsdetaljer',
			'common.buildingName' => 'Byggnadsnamn',
			'common.propertyAddress' => 'Fastighetsadress',
			'common.completionYear' => 'Färdigställandeår',
			'common.lotNumber' => 'Tomtnummer',
			'common.residentialType' => 'Boendetyp',
			'common.furnishings' => 'Möblering',
			'common.floorRange' => 'Våningsplan',
			'common.bedrooms' => 'Sovrum',
			'common.bathrooms' => 'Badrum',
			'common.propertySize' => 'Fastighetsstorlek',
			'common.rentalPeriod' => 'Uthyrningsperiod',
			'common.securityDeposit' => 'Säkerhetsdeposition',
			'common.utilityBill' => 'Driftskostnader',
			'common.facilities' => 'Faciliteter',
			'common.amenities' => 'Bekvämligheter',
			'common.expiringReason' => 'Orsak till utgång',
			'common.tenantDetails' => 'Hyresgästdetaljer',
			'common.typeOfTenant' => 'Typ av Hyresgäst',
			'common.tenantName' => 'Hyresgästens namn',
			'common.nidPassport' => 'NID/Pass',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Hyresgäst-ID',
			'common.dateOfBirth' => 'Födelsedatum',
			'common.gender' => 'Kön',
			'common.nominee' => 'Utsedd person (Nominee)',
			'common.name' => 'Namn',
			'common.optional' => 'Valfritt',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Nödkontakt',
			'common.relation' => 'Relation',
			'common.relationWith' => '${_root.common.relation} Med',
			'common.relationWithYou' => '${_root.common.relationWith} Dig',
			'common.company' => 'Företag',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM-nummer',
			'common.workplace' => 'Arbetsplats',
			'common.officePhoneNo' => 'Kontorstelefonnummer',
			'common.officeMobileNo' => 'Kontor ${_root.common.mobileNumber}',
			'common.vehicle' => 'Fordon',
			'common.vehiclesInfo.plain' => 'Fordonsinformation',
			'common.vehiclesInfo.optional' => 'Fordonsinformation (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Typ',
			'common.vehicleRegistrationNo.normal' => 'Fordonsregistreringsnummer',
			'common.vehicleRegistrationNo.short' => 'Reg. Nr.',
			'common.vehicleRegistrationNo.alt' => 'Plåt Nr.',
			'common.vehicleBrand' => '${_root.common.vehicle} Märke',
			'common.rentProperty' => 'Hyr Fastighet',
			'common.propertyDetails' => 'Fastighetsdetaljer',
			'common.propertyId' => 'Fastighets-ID',
			'common.propertyType' => 'Fastighetstyp',
			'common.propertyName' => 'Fastighetsnamn',
			'common.paymentDetails' => 'Betalningsdetaljer',
			'common.monthlyRent' => 'Månadshyra',
			'common.thisMonthPayment' => 'Denna Månads Betalning',
			'common.totalPaidRent' => 'Total Betald Hyra',
			'common.dueRent' => 'Förfallen Hyra',
			'common.rentStartDate' => 'Hyra ${_root.common.startDate}',
			'common.rentEndDate' => 'Hyra ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Hyresavtal PDF',
			'common.noFile' => 'Ingen Fil',
			'common.tenantImageOp' => 'Hyresgästbild ${_root.common.optional}',
			'common.addNewVechicle' => 'Lägg till nytt fordon',
			'common.uploadNidPassport' => 'Ladda upp NID/Pass',
			'common.nidPassportUploadNote' => 'Endast filtyp bild accepteras. Filgräns upp till 2.5 MB.',
			'common.search' => 'Sök',
			'common.sortBy' => 'Sortera efter',
			'common.subscription' => 'Prenumeration',
			'common.downloading' => 'Laddar ner...',
			'common.downloadSuccess' => 'Filen har laddats ner!',
			'common.addPropertyBannerTitle' => 'Vill du hyra ut din fastighet?',
			'common.application' => 'Ansökan',
			'common.tenantHasPaidDeposit' => 'Hyresgästen har betalat depositionen.',
			'common.askProcessingRentApplication' => 'Är du säker på att du vill behandla denna begäran om uthyrning?',
			'common.dateAndTime' => 'Datum & Tid',
			'common.applicationDetails' => 'Ansökningsdetaljer',
			'common.depositStatus' => 'Depositionsstatus',
			'common.uploadRentAgreement' => 'Ladda upp Hyresavtal',
			'common.uploadFilePDF' => 'Ladda upp Fil (PDF)',
			'common.askSelectRentAgreement' => 'Vänligen välj en överenskommelsedokumentfil.',
			'common.landlordRentAgreementPDF' => 'Hyresvärdens Hyresavtal PDF',
			'common.tenantRentAgreementPDF' => 'Hyresgästens Hyresavtal PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs: '), note('Godkänn ansökan först efter att hyresgästen har gjort en depositionsbetalning.'), ]), 
			'common.reasonOfRejection' => 'Orsak till Avslag',
			'common.youveRejectedThisApplication' => 'Du har avslagit denna ansökan',
			'common.landlordDetails' => 'Hyresvärdsdetaljer',
			'common.landlordName' => 'Hyresvärdens Namn',
			'common.downloadRentAgreement' => 'Ladda ner Hyresavtal',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Acceptera '), toc('Användarvillkor'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs: '), note('Ladda ner och läs avtalet. Vänligen skicka det undertecknade avtalet till hyresvärden via WhatsApp eller e-post.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs: '), note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Hyresavtal (PDF) '), complete('Fullständigt Avtal'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs : '), note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Ansökningslista',
			'common.viewDetails' => 'Visa Detaljer',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Hem',
			'common.dashboard' => 'Instrumentpanel',
			'common.tenants' => 'Hyresgäster',
			'common.maintenance' => 'Underhåll',
			'common.maintenanceList' => 'Underhållslista',
			'common.maintenanceReport' => 'Underhållsrapport',
			'common.labor' => 'Arbetare',
			'common.applications' => 'Ansökningar',
			'common.rentInvitation' => 'Hyresinbjudan',
			'common.payment' => 'Betalning',
			'common.rentPayment' => 'Hyrbetalning',
			'common.depositUtilityPayment' => 'Deposition & Driftskostnadsbetalning',
			'common.refundRequest' => 'Återbetalningsbegäran',
			'common.withdrawRequest' => 'Utdragsbegäran',
			'common.myProperty' => 'Min Fastighet',
			'common.myRent' => 'Min Hyra',
			'common.wishlist' => 'Önskelista',
			'common.properties' => 'Fastigheter',
			'common.allProperties' => 'Alla Fastigheter',
			'common.totalPropery' => 'Totalt antal fastigheter',
			'common.occupied' => 'Ockuperad',
			'common.vacant' => 'Ledig',
			'common.accounting' => 'Bokföring',
			'common.totalIncome' => 'Total Inkomst',
			'common.totalExpense' => 'Total Utgift',
			'common.currentBalance' => 'Nuvarande Saldo',
			'common.totalWithdrawal' => 'Totalt (Uttag)',
			'common.totalProperties' => 'Totalt antal Fastigheter',
			'common.totalTenant' => 'Totalt antal Hyresgäster',
			'common.totalRentPaid' => 'Total Betald Hyra',
			'common.totalRentDue' => 'Total Förfallen Hyra',
			'common.totalApplication' => 'Totalt antal Ansökningar',
			'common.pendingApplication' => 'Väntande Ansökan',
			'common.processingApplication' => 'Behandlar Ansökan',
			'common.approveApplication' => 'Godkänn Ansökan',
			'common.rejectApplication' => 'Avslå Ansökan',
			'common.maintenanceCost' => 'Underhållskostnad',
			'common.transactionSummary' => 'Transaktionssammanfattning',
			'common.maintenanceRequest' => 'Underhållsförfrågan',
			'common.notifications' => 'Meddelanden',
			'common.myProperties' => 'Mina Fastigheter',
			'common.recommendationProperties' => 'Rekommenderade Fastigheter',
			'common.laborList' => 'Arbetarlista',
			'common.addLabor' => 'Lägg till Arbetare',
			'common.laborDetails' => 'Arbetardetaljer',
			'common.laborSalary' => 'Arbetarlön',
			'common.editLabor' => 'Redigera Arbetare',
			'common.addNewLabor' => 'Lägg till Ny Arbetare',
			'common.enterAmount' => 'Ange Belopp',
			'common.maintenanceDetails' => 'Underhållsdetaljer',
			'common.laborName' => 'Arbetarens Namn',
			'common.comment' => 'Kommentar',
			'common.image' => 'Bild',
			'common.complete' => 'Färdigställ',
			'common.details' => 'Detaljer',
			'common.title' => 'Titel',
			'common.date' => 'Datum',
			'common.reason' => 'Orsak',
			'common.edit' => 'Redigera',
			'common.property' => 'Fastighet',
			'common.completeYourProfile' => 'Fyll i din profil',
			'common.profileImage' => 'Profilbild',
			'common.imagePickHint' => 'Endast JPEG & PNG bild med max storlek 120x120 pixlar.',
			'common.invoiceId' => 'Faktura-ID',
			'common.depositAmount' => 'Depositionsbelopp',
			'common.landlordPhone' => 'Hyresvärdens Telefon',
			'common.rentalAdvance' => 'Hyra (Förskott)',
			'common.totalAmount' => 'Totalbelopp',
			'common.rentAmount' => 'Hyresbelopp',
			'common.adminCharge' => 'Administrativ Avg.',
			'common.editAccount' => 'Redigera Konto',
			'common.addNewAccount' => 'Lägg till Nytt Konto',
			'common.transactionId' => 'Transaktions-ID',
			'common.transactionType' => 'Transaktionstyp',
			'common.requestDate' => 'Förfrågningsdatum',
			'common.amount' => 'Belopp',
			'common.fee' => 'Avgift',
			'common.paymentStatus' => 'Betalningsstatus',
			'common.generatedTime' => 'Genererad Tid',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Detta är en systemgenererad rapport från '), appName, ]), 
			'common.withdrawHistory' => 'Uttagshistorik',
			'common.history' => 'Historik',
			'common.withdrawAmount' => 'Uttagsbelopp',
			'common.availableBalance' => 'Tillgängligt Saldo',
			'common.withdrawCharge' => 'Uttagsavgift',
			'common.paymentMethod' => 'Betalningsmetod',
			'common.requestSendSuccess' => 'Förfrågan skickades!',
			'common.paymentReceiptSubmitSuccess' => 'Betalningskvitto har skickats in.',
			'common.refundReason' => 'Återbetalningsorsak',
			'common.note' => 'Obs',
			'common.refundReceiveSuccess' => 'Återbetalning mottogs.',
			'common.downloadPaymentReceipt' => 'Ladda ner Betalningskvitto',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Välj fastighet för att se fakturanumret...',
			'common.bankAccName' => 'Bankkontonamn',
			'common.bankName' => 'Bankens Namn',
			'common.bankAccNum' => 'Bankkontonummer',
			'common.thankYou' => 'Tack!',
			'common.basicInfo' => 'Grundläggande Information',
			'common.descriptionPricing' => 'Beskrivning & Prissättning',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Foton',
			'common.successfullySubmitted' => 'Framgångsrikt inskickat!',
			'common.editProperty' => 'Redigera Fastighet',
			'common.addNewProperty' => 'Lägg till Ny Fastighet',
			'common.propertyManageRequestSuccess' => 'Din annons har skickats in för granskning.',
			'common.postAnotherProperty' => 'Lägg ut en annan Fastighet',
			'common.browseYourProperty' => 'Bläddra bland dina Fastigheter',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Steg '), step, const TextSpan(text: ' av '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Vad vill du lägga ut?',
			'common.category' => 'Kategori',
			'common.invalidCategory' => 'Ogiltig Kategori',
			'common.unitNumber' => 'Enhetsnummer',
			'common.sqft' => 'kvm.',
			'common.propertySizeMustBeGreaterThan0' => 'Fastighetsstorleken måste vara större än noll',
			'common.whatAreTheFacility' => 'Vilka är faciliteterna?',
			'common.whatAreTheAmenity' => 'Vilka är bekvämligheterna?',
			'common.parkingLot' => 'Parkeringsplats',
			'common.houseType' => 'Hustyp',
			'common.value' => 'Värde',
			'common.unitLotSize' => 'Enhet / Tomtstorlek',
			'common.landSize' => 'Markstorlek',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Rumstorlek',
			'common.askTenantPreference' => 'Vad är din hyresgästpreferens?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Beskriv ${propertyType}',
			'common.adTitle' => 'Annonsrubrik',
			'common.minimumRentalPeriod' => 'Minsta Uthyrningsperiod',
			'common.whatsappNumber' => '${_root.common.whatsapp} Nummer',
			'common.hideOrDisplayEmail' => 'Dölj eller visa e-postadress',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Tack för att du annonserar på ${appName}!',
			'common.propertyList' => 'Fastighetslista',
			'common.newInviteRent' => 'Ny Hyresinbjudan',
			'common.rentAgreement' => 'Hyresavtal',
			'common.rentDetails' => 'Hyresdetaljer',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs: '), note('Vänta tills hyresgästen accepterar inbjudan.'), ]), 
			'common.rent' => 'Hyra',
			'common.editTenant' => 'Redigera Hyresgäst',
			'common.addNewTenant' => 'Lägg till Ny Hyresgäst',
			'common.shareInstallLink' => 'Dela Installationslänk',
			'common.tenantList' => 'Hyresgästlista',
			'common.editMaintenanceRequest' => 'Redigera Underhållsförfrågan',
			'common.addNewMaintenance' => 'Lägg till Nytt Underhåll',
			'common.landlordId' => 'Hyresvärds-ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Obs '), note('Ditt avtal granskas. Vänligen vänta tills hyresvärden godkänner din hyra.'), ]), 
			'common.editReview' => 'Redigera Recension',
			'common.writeAReview' => 'Skriv en recension',
			'common.selectRating' => 'Välj Betyg',
			'common.enterYourOpinion' => 'Ange din åsikt',
			'common.askToEnterReviewMsg' => 'Vänligen ange ett recensionsmeddelande',
			'common.pressBackAgainToExit' => 'Tryck på bakåt igen för att avsluta.',
			'common.selectPaymentMethod' => 'Välj Betalningsmetod',
			'common.filter' => 'Filter',
			'common.perMonth' => '/Månad',
			'common.searchHintWithAppName' => ({required String appName}) => 'Sök vad som helst i ${appName}...',
			'common.propertyInfo' => 'Fastighetsinfo',
			'common.units' => 'Enheter',
			'common.depositPeriod' => 'Depositionsperiod',
			'common.facilitiesList' => 'Facilitetslista',
			'common.facility' => 'Facilitet',
			'common.amenity' => 'Bekvämlighet',
			'common.amenitiesList' => 'Bekvämlighetslista',
			'common.addNewFacility' => 'Lägg till Ny Facilitet',
			'common.editFacility' => 'Redigera Facilitet',
			'common.facilityName' => 'Facilitetens Namn',
			'common.amenityName' => 'Bekvämlighetens Namn',
			'common.addNewAmenity' => 'Lägg till Ny Bekvämlighet',
			'common.editAmenity' => 'Redigera Bekvämlighet',
			'common.family' => 'Familj',
			'common.lateFee' => 'Förseningsavgift',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Efter (Dagar)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Prissättning',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Tack så mycket, du har precis publicerat din fastighet',
			'common.titleAndDescription' => 'Titel & Beskrivning',
			'common.rentPricing' => 'Hyresprissättning',
			'common.step' => 'Steg',
			'common.of' => 'AV',
			'common.pricing' => 'Prissättning',
			'common.sameRentForAllUnit' => 'Samma hyra för alla enheter',
			'common.unit' => 'enhet',
			'common.pleaseSelectAnUnitFirst' => 'Vänligen välj en enhet först.',
			'common.saleAmount' => 'Försäljningsbelopp',
			'common.selectCategory' => 'Välj en Kategori',
			'common.pleaseSelectACategory' => 'Vänligen välj en kategori',
			'common.pleaseEnterAdTitle' => 'Vänligen ange annonsrubrik',
			'common.addCoverPhoto' => 'Lägg till Omslagsfoto',
			'common.findAProperty' => 'Hitta en fastighet',
			'common.categories' => 'Kategorier',
			'common.recmmendedProperties' => 'Rekommenderade Fastigheter',
			'common.recentSearch' => 'Senaste Sökningar',
			'common.pleaseEnterYourAccountNumber' => 'Vänligen ange ditt kontonummer.',
			'common.pleaseSelectALanguageToContinue' => 'Vänligen välj ett språk för att fortsätta.',
			'common.subscribe' => 'Prenumerera',
			'common.noFacilitiesFound' => 'Inga faciliteter hittades!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ogiltiga arbetardetaljer, vänligen försök igen',
			'common.maintenanceWork' => 'Underhållsarbete',
			'common.selectLabor' => 'Välj Arbetare',
			'common.enterMaintenanceCost' => 'Ange underhållskostnad',
			'common.pleaseEnterMaintenanceCost' => 'Vänligen ange underhållskostnad',
			'common.writeComment' => 'Skriv kommentar',
			'common.maintenancePending' => 'Underhåll väntar',
			'common.yourEarnings' => 'Dina Intäkter',
			'common.totalPaid' => 'Totalt Betalt',
			'common.linkANewBankAccount' => 'Länka ett nytt bankkonto',
			'common.payoutRequest' => 'Utdragsbegäran',
			'exceptions.somethingWentWrong' => 'Något gick fel, försök igen',
			'exceptions.noNidPassport' => 'Ingen NID/Pass-bild tillhandahållen.',
			'exceptions.noRentPropertyFound' => 'Ingen hyresfastighet hittades för denna hyresgäst.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Ingen fastighet hittades!\nFörsök med andra sökord',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Ingen prenumerationsplan hittades!\nUppdatera sidan och försök igen.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Ogiltig ${dataType} info! Uppdatera sidan och försök igen.',
			'exceptions.invalidDownloadUrl' => 'Ogiltig nedladdningslänk!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Kunde inte spara filen! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Fel vid öppning av filen! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Ingen fordonsinformation tillhandahållen.',
			'exceptions.yourApplicationRejected' => 'Din Ansökan har avslagits',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Ingen ansökan hittades!\n${subject} kommer att visas här när den är tillgänglig.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Din ansökan',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Hyresgästens ansökan',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Ingen fastighet hittades!\nFörsök att lägga till en fastighet för att se den här.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Inga rekommenderade fastigheter hittades\nFörsök igen senare.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Fastigheter är inte tillgängliga\nFörsök igen senare.',
			'exceptions.noImageProvided' => 'Ingen bild tillhandahållen',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Inget ${status} underhåll hittades.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Inget underhåll hittades! Du kan skapa en underhållsförfrågan för att se den här.',
			'exceptions.noDepositFound' => 'Ingen säkerhetsdeposition hittades!\nDu kan se säkerhetsdepositionerna när de blir tillgängliga',
			'exceptions.noRentPaymentFound' => 'Ingen hyresbetalning hittades!\nDu kan se hyresbetalningarna när de blir tillgängliga',
			'exceptions.transactionSummaryApiException' => 'Kunde inte hämta transaktionssammanfattningen.',
			'exceptions.noWithdrawRequestFound' => 'Ingen förfrågan hittades!\nFörsök skapa en uttagsförfrågan för att se den här.',
			'exceptions.withdrawRequestNotApproved' => 'Denna uttagsförfrågan har inte godkänts!.',
			'exceptions.nonZeroError' => 'Vänligen ange ett giltigt belopp som är större än noll.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Beloppet måste vara minst ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Beloppet får inte överstiga ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Vänligen välj en betalningsmetod först.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Ingen ${status} återbetalningsförfrågan hittades!\nDu kan se återbetalningsförfrågan här när den är tillgänglig.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Ingen återbetalningsförfrågan hittades!\nDu kan skapa en återbetalningsförfrågan för att se den här.',
			'exceptions.refundRequestHint.inTenantList' => 'Hyresgästen kommer att godkänna återbetalningen när pengarna är återbetalda',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Vi kommer att granska återbetalningsförfrågan och godkänna den inom 24 timmar.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Vänligen välj antalet ${value}',
			'exceptions.invalidDateRange' => 'Ogiltigt datumintervall.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} måste vara större än noll.',
			'exceptions.editProperty.rentalChange' => 'Hyresfastigheten håller på att ändras. Ändringen måste vara giltig (effektiv) endast för nästa månads hyresbetalning.',
			'exceptions.editProperty.deleteOnRent' => 'Din fastighet hyrs redan ut till en hyresgäst. Kan inte tas bort förrän hyresgästen först tas bort',
			'exceptions.editProperty.alreayRented' => 'Denna fastighet är redan uthyrd. Försök igen senare.\nEller kontakta hyresvärden för mer information.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Ingen hyresinbjudan hittades!\nFörsök skapa en hyresinbjudan för att se den här.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Ingen hyresinbjudan hittades!\nDu kan se hyresinbjudan här när den är tillgänglig.',
			'exceptions.notenantFoundList' => 'Inga hyresgäster!\nFörsök lägga till en hyresgäst för att se den här.',
			'exceptions.noFeaturesProvided' => 'Inga funktioner tillhandahölls.',
			'exceptions.noNotificationFound' => 'Inga aviseringar tillgängliga.\nDu kan se dina aviseringar här när de är tillgängliga.',
			'exceptions.noFacilitiesFound' => 'Inga faciliteter hittades.',
			'exceptions.noAmenitiesFound' => 'Inga bekvämligheter hittades!',
			'exceptions.noLaborFound' => 'Ingen arbetare hittades\nFörsök igen senare.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Är du säker på att du vill ta bort denna enhet?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Är du säker på att du vill logga ut?',
			'prompt.application.rejectTitle' => 'Varför avslår du denna ansökan?',
			'prompt.application.applicationSent.successfully' => 'Ansökan skickades!',
			'prompt.application.applicationSent.sucessDescription' => 'Du kan se denna ansökan i din ansökningslista',
			'prompt.labor.delete.title' => 'Ta bort Arbetare?',
			'prompt.labor.delete.description' => 'Är du säker på att du vill ta bort denna arbetare?',
			'prompt.maintenanceRequest.rejectTitle' => 'Varför avslås denna förfrågan?',
			'prompt.maintenanceRequest.processTitle' => 'Är du säker på att du vill behandla denna Underhållsförfrågan?',
			'prompt.maintenanceRequest.completeTitle' => 'Arbete slutfört?',
			'prompt.withdrawMethod.deleteTitle' => 'Ta bort Utdragsmetod?',
			'prompt.withdrawMethod.deleteDescription' => 'Är du säker på att du vill ta bort denna utdragsmetod?',
			'prompt.unsavedChanges.title' => 'Är du säker på att du vill gå tillbaka?',
			'prompt.unsavedChanges.message' => 'Fält som har ändrats kommer inte att sparas!',
			'prompt.property.delete.title' => 'Ta bort Fastighet?',
			'prompt.property.delete.message' => 'Är du säker på att du vill ta bort denna fastighet?',
			'prompt.rentInvitation.landlordApprove.title' => 'Är du säker på att du vill godkänna denna hyra?',
			'prompt.rentInvitation.landlordApprove.description' => 'Se till att du har granskat det avtal som hyresgästen har undertecknat.',
			'prompt.rentInvitation.tenantAccept.title' => 'Är du säker på att du vill acceptera denna inbjudan?',
			'prompt.rentInvitation.tenantAccept.description' => 'Se till att du har laddat ner avtals-PDF-filen!',
			'prompt.sessionExpired.title' => 'Sessionen har löpt ut',
			'prompt.sessionExpired.message' => 'Din session har löpt ut. Vänligen logga in igen',
			'prompt.sessionExpired.action' => 'Logga in',
			'prompt.noInternet.title' => 'Ingen Internetanslutning',
			'prompt.noInternet.message' => 'Vänligen kontrollera din Wi-Fi eller mobila nätverksanslutning och försök igen',
			'prompt.noInternet.action' => 'Försök igen',
			'prompt.permissionHandler.title' => 'Tillstånd krävs!',
			'prompt.permissionHandler.message' => 'Du måste bevilja tillstånd i appinställningarna. Vill du öppna inställningarna nu?',
			'prompt.imagePicker.title' => 'Välj Alternativ',
			'prompt.imagePicker.gallery' => 'Galleri',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Verifiera din E-post',
			'prompt.verificationDialog.message' => 'Vi har skickat ett e-postmeddelande med en verifieringskod',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => 'Vi har skickat ett verifieringskods-e-postmeddelande till ${email}',
			'prompt.notification.clearTitle' => 'Rensa aviseringar?',
			'prompt.notification.clearMessage' => 'Är du säker på att du vill rensa alla aviseringar?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vill du ta bort denna ${item}',
			'prompt.subscriptionModal.title' => 'Prenumerationen har löpt ut!',
			'prompt.subscriptionModal.message' => 'Vänligen prenumerera för att fortsätta.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Ange ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Vänligen ange ditt ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Ange din ${_root.common.email}',
			'form.email.errors.required' => 'Vänligen ange din ${_root.common.email} adress',
			'form.email.errors.invalid' => '⦸ Ogiltig e-post, försök igen',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Vänligen ange ditt ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Lösenordet måste vara minst ${count} tecken!',
			'form.confirmPassword.label' => 'Bekräfta ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Vänligen ange ditt ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Bekräftelse av lösenord matchar inte!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Vänligen ange ditt ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Husnummer och gatunamn',
			'form.address1.errors.required' => 'Vänligen ange din ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Lägenhet, svit, enhet, etc.',
			'form.address2.errors.required' => 'Vänligen ange din ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Ange ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Vänligen ange ditt ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Ange ${_root.common.city} namn.',
			'form.city.errors.required' => 'Vänligen ange ditt ${_root.common.city} namn.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Ange ${_root.common.state} namn.',
			'form.state.errors.required' => 'Vänligen ange ditt ${_root.common.state} namn.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Välj ${_root.common.country}.',
			'form.country.errors.required' => 'Vänligen välj ditt ${_root.common.country}',
			'form.otp.errors.required' => 'Vänligen ange OTP.',
			'form.otp.errors.invalid' => 'Vänligen ange korrekt OTP.',
			'form.title.label' => 'Titel',
			'form.title.hint' => 'Ange titel',
			'form.title.errors.required' => 'Vänligen ange titel',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Välj ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Vänligen välj ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Orsak',
			'form.reason.hint' => 'Ange orsak',
			'form.reason.errors.required' => 'Vänligen ange orsak',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Välj ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Vänligen välj ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Ladda upp ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Vänligen välj ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Ange ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Vänligen ange ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Välj ${_root.common.gender}',
			'form.gender.errors.required' => 'Vänligen välj ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Ange ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Vänligen ange ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Vänligen ange giltig ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Välj ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Vänligen välj ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Vänligen välj giltig ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Nästa',
			'action.getStarted' => 'Kom igång',
			'action.skip' => 'Hoppa över',
			'action.select' => 'Välj',
			'action.save' => 'Spara',
			'action.signIn' => 'Logga in',
			'action.signUp' => 'Registrera dig',
			'action.kContinue' => 'Fortsätt',
			'action.clearAll' => 'Rensa alla',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Skicka',
			'action.pay' => 'Betala',
			'action.remove' => 'Ta bort',
			'action.goBack' => 'Gå tillbaka',
			'action.buyNow' => 'Köp nu',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nej',
			'action.open' => 'Öppna',
			'action.addProperty' => 'Lägg till fastighet',
			'action.process' => 'Behandla',
			'action.approve' => 'Godkänn',
			'action.reject' => 'Avslå',
			'action.viewRent' => 'Visa hyra',
			'action.openNavigationMenu' => 'Öppna navigeringsmeny',
			'action.seeAll' => 'Visa alla',
			'action.update' => 'Uppdatera',
			'action.printTransaction' => 'Skriv ut transaktion',
			'action.payoutRequest' => 'Utdragsbegäran',
			'action.addNew' => '+ Lägg till ny',
			'action.sendRequest' => 'Skicka förfrågan',
			'action.print' => 'Skriv ut',
			'action.requestForRefund' => 'Begär återbetalning',
			'action.previous' => 'Föregående',
			'action.delete' => 'Ta bort',
			'action.applyProperty' => 'Ansök om fastighet',
			'action.viewApplication' => 'Visa ansökan',
			'action.inviteTenant' => 'Bjud in hyresgäst',
			'action.inviteRent' => 'Bjud in till hyra',
			'action.cancel' => 'Avbryt',
			'action.accept' => 'Acceptera',
			'action.submit' => 'Skicka in',
			'action.yes' => 'Ja',
			'action.okay' => 'Okej',
			'action.confirm' => 'Bekräfta',
			'action.apply' => 'Tillämpa',
			'action.reset' => 'Återställ',
			'action.retry' => 'Försök igen',
			'action.viewAll' => 'Visa alla',
			'action.addMore' => 'Lägg till mer',
			'action.done' => 'Klart',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Hitta din Fastighet',
			'pages.onboard.onboardData.data1.description' => 'Vi har gjort det enkelt att hitta en plats som passar ditt liv — oavsett om det är ett rum, en lägenhet eller ett hus.',
			'pages.onboard.onboardData.data2.title' => 'Lägenhet i Stan',
			'pages.onboard.onboardData.data2.description' => 'Vi sparar tid åt dig genom att snabbt matcha dig med den perfekta fastigheten innan den försvinner, så att du kan njuta av ditt nya hem, eller lista din egen gratis.',
			'pages.onboard.onboardData.data3.title' => 'Ditt Bekväma Hem',
			'pages.onboard.onboardData.data3.description' => 'Om du letar efter någonstans att bo, ta en titt på våra hyreshus. Vi har ett brett utbud av hus att välja mellan i hela landet.',
			'pages.signIn.title' => 'Välkommen Tillbaka',
			'pages.signIn.subtitle' => 'Logga in nu för att påbörja en fantastisk resa.',
			'pages.signIn.extra.rememberMe' => 'Kom ihåg mig',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Har du inget konto? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Glömt lösenord',
			'pages.forgotPassword.subtitle' => 'Ange din e-postadress för att återställa ditt lösenord.',
			'pages.otpVerification.title' => 'Verifiering',
			'pages.otpVerification.subtitle' => ({required String email}) => 'En 6-siffrig PIN-kod har skickats till din e-postadress. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kod skickas om ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Skicka kod igen'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Återställ lösenord',
			'pages.resetPassword.subtitle' => 'Återställ ditt lösenord för återhämtning och logga in på ditt konto',
			'pages.resetPassword.extra.dialog.title' => 'Ändrat framgångsrikt!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Logga in med ditt nya lösenord.\n Omdirigerar dig till inloggning...',
			'pages.signUp.title' => 'Skapa Ett Konto',
			'pages.signUp.subtitle' => 'Registrera dig nu för att påbörja en fantastisk resa',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Har du redan ett konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Vem är du?',
			'pages.welcome.subtitle' => 'Vänligen välj alternativet nedan.',
			'pages.welcome.extra.landlordTag' => 'Hantera dina egna fastigheter',
			'pages.welcome.extra.tenantTag' => 'Logga in på ditt hyreskonto',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Aviseringar',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Meddelande...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Varför ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Skriv orsak',
			'pages.cancelRenting.form.reason.errors.required' => 'Vänligen ange orsaken till avbokningen av hyran',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline Betalning',
			'pages.offlinePayment.form.paymentNote.label' => 'Betalningsanteckning (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Ange lite text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Betalningsbelopp: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Kontoinnehavarens Namn',
			'pages.offlinePayment.extra.accountNumber' => 'Kontonummer',
			'pages.offlinePayment.extra.swiftCode' => 'Swift-kod',
			'pages.offlinePayment.extra.branch' => 'Filial',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Välj endast filer i formatet '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Eller '), fileType('DOC'), const TextSpan(text: '. Filstorlek '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Visa Faktura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Vi kommer att granska betalningen och godkänna den inom 24 timmar.',
			'pages.paymentStatus.fail.actionButton' => 'Försök Igen',
			'pages.paymentStatus.fail.title' => 'Hoppsan! Betalningen misslyckades',
			'pages.paymentStatus.fail.description' => 'Din transaktion har misslyckats på grund av ett tekniskt fel.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Funktioner '), fa('(Faciliteter & Bekvämligheter)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Välj Hyresperiod',
			'pages.propertyDetails.extra.writeAReview' => '+ Skriv en recension',
			'pages.search.appbarTitle' => 'Sök',
			'pages.search.extra.hint' => 'Sök efter tomter, lägenheter, rum...',
			'pages.search.extra.noRecentSearch' => 'Du har inga nyligen gjorda sökningar.',
			'pages.subscriptionPlan.appbarTitle' => 'Välj din Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Prenumerationsbetalning lyckades.\nDu kan nu komma åt de prenumererade funktionerna.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Total Underhållskostnad: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Alla Fastigheter',
			'enums.propertyStatus.pending' => 'Väntande',
			'enums.propertyStatus.active' => 'Aktiv',
			'enums.propertyStatus.inactive' => 'Inaktiv',
			'enums.propertyStatus.rejected' => 'Avslagen',
			'enums.propertyType.rent' => 'Uthyrning',
			'enums.propertyType.sale' => 'Försäljning',
			'enums.propertyCategory.apartment' => 'Lägenhet',
			'enums.propertyCategory.house' => 'Hus',
			'enums.propertyCategory.commercial' => 'Kommersiell',
			'enums.propertyCategory.land' => 'Mark/Tomt',
			'enums.propertyCategory.room' => 'Rum',
			'enums.propertyCategory.unitOrFlat' => 'Enhet / Lägenhet',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Tomt',
			'enums.applicationStatus.all' => 'Alla',
			'enums.applicationStatus.pending' => 'Väntande',
			'enums.applicationStatus.processing' => 'Behandlas',
			'enums.applicationStatus.approved' => 'Godkänd',
			'enums.applicationStatus.rejected' => 'Avslagen',
			'enums.myRentStatus.pending' => 'Väntande',
			'enums.myRentStatus.processing' => 'Behandlas',
			'enums.myRentStatus.active' => 'Aktiv',
			'enums.myRentStatus.expired' => 'Utgången',
			'enums.myRentStatus.cancelled' => 'Avbokad',
			'enums.maintenanceStatus.pending' => 'Väntande',
			'enums.maintenanceStatus.processing' => 'Behandlas',
			'enums.maintenanceStatus.rejected' => 'Avslagen',
			'enums.maintenanceStatus.completed' => 'Färdigställd',
			'enums.tenantProfileType.privateIndividual' => 'Privat (Individuell)',
			'enums.tenantProfileType.company' => 'Företag',
			'enums.tenantType.newTenant' => 'Ny Hyresgäst',
			'enums.tenantType.activeTenant' => 'Aktiv Hyresgäst',
			'enums.tenantType.expiredTenant' => 'Utgången Hyresgäst',
			'enums.paymentStatus.all' => 'Alla',
			'enums.paymentStatus.pending' => 'Väntande',
			'enums.paymentStatus.paid' => 'Betald',
			'enums.paymentStatus.unpaid' => 'Obetald',
			'enums.paymentStatus.rejected' => 'Avslagen',
			'enums.paymentStatus.refund' => 'Återbetalning',
			'enums.paymentOptions.onlinePayment' => 'Onlinebetalning',
			'enums.paymentOptions.offlinePayment' => 'Offlinebetalning',
			'enums.paymentType.securityDeposit' => 'Säkerhetsdeposition',
			'enums.paymentType.rentPayment' => 'Hyrbetalning',
			'enums.paymentType.subscription' => 'Prenumeration',
			'enums.gender.male' => 'Man',
			'enums.gender.female' => 'Kvinna',
			'enums.gender.other' => 'Annat',
			'enums.ecRelation.wife' => 'Fru',
			'enums.ecRelation.parent' => 'Förälder',
			'enums.ecRelation.friend' => 'Vän',
			'enums.ecRelation.brother' => 'Bror',
			'enums.ecRelation.sister' => 'Syster',
			'enums.ecRelation.child' => 'Barn',
			'enums.vehicleType.car' => 'Bil',
			'enums.vehicleType.motorcycles' => 'Motorcyklar',
			'enums.vehicleType.lorry' => 'Lastbil',
			'enums.sortBy.lowToHigh' => 'Lågt till Högt',
			'enums.sortBy.highToLow' => 'Högt till Lågt',
			'enums.residentialType.flat' => 'Lägenhet (Flat)',
			'enums.residentialType.apartment' => 'Lägenhet (Apartment)',
			'enums.residentialType.condominium' => 'Bostadsrättsförening',
			'enums.residentialType.serviceResidence' => 'Servicebostad',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Tvåplanslägenhet/Duplex',
			'enums.residentialType.townhouseCondo' => 'Radhusbostadsrätt',
			'enums.residentialType.condo' => 'Bostadsrätt / Servicebostad / Penthouse',
			'enums.residentialType.house' => 'Hus',
			'enums.residentialType.shoplot' => 'Butikslokal',
			'enums.residentialType.sharing' => 'Delat hus / Lägenhet',
			'enums.residentialType.others' => 'Övrigt',
			'enums.floorRange.high' => 'Hög',
			'enums.floorRange.medium' => 'Medel',
			'enums.floorRange.low' => 'Låg',
			'enums.furnishings.fullyFurnished' => 'Fullt Möblerad',
			'enums.furnishings.partiallyFurnished' => 'Delvis Möblerad',
			'enums.furnishings.notFurnished' => 'Omöblerad',
			'enums.commercialPropertyType.officeSpace' => 'Kontorslokal',
			'enums.commercialPropertyType.retailSpace' => 'Detaljhandelslokal',
			'enums.commercialPropertyType.shopLot' => 'Butikslokal',
			'enums.commercialPropertyType.warehouseFactory' => 'Lager / Fabrik',
			'enums.commercialPropertyType.hotelResort' => 'Hotell / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Övrigt',
			'enums.landPropertyType.residential' => 'Bostadsområde',
			'enums.landPropertyType.industrial' => 'Industriell',
			'enums.landPropertyType.agricultural' => 'Jordbruks',
			'enums.landPropertyType.commercial' => 'Kommersiell',
			'enums.landPropertyType.mixedDevelopment' => 'Blandad Utveckling',
			'enums.landPropertyType.others' => 'Övrigt',
			'enums.minimumRentalPeriod.sixMonths' => '6 Månader',
			'enums.minimumRentalPeriod.oneYear' => '1 År',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 År',
			'enums.minimumRentalPeriod.twoYears' => '2 År',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 År',
			'enums.dropdownDateFilter.daily' => 'Dagligen',
			'enums.dropdownDateFilter.weekly' => 'Veckovis',
			'enums.dropdownDateFilter.monthly' => 'Månadsvis',
			'enums.dropdownDateFilter.yearly' => 'Årligen',
			'enums.dropdownDateFilter.custom' => 'Anpassad',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Stuga',
			'enums.bungalowType.luxury' => 'Lyx',
			'enums.bungalowType.ecoSmart' => 'Eko / Smart',
			'enums.bungalowType.beachSide' => 'Vid stranden',
			'enums.bungalowType.others' => 'Övrigt',
			_ => null,
		};
	}
}

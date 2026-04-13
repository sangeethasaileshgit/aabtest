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
class TranslationsDa with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.da,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <da>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDa _root = this; // ignore: unused_field

	@override 
	TranslationsDa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonDa common = _TranslationsCommonDa._(_root);
	@override late final _TranslationsExceptionsDa exceptions = _TranslationsExceptionsDa._(_root);
	@override late final _TranslationsPromptDa prompt = _TranslationsPromptDa._(_root);
	@override late final _TranslationsFormDa form = _TranslationsFormDa._(_root);
	@override late final _TranslationsActionDa action = _TranslationsActionDa._(_root);
	@override late final _TranslationsPagesDa pages = _TranslationsPagesDa._(_root);
	@override late final _TranslationsEnumsDa enums = _TranslationsEnumsDa._(_root);
}

// Path: common
class _TranslationsCommonDa implements TranslationsCommonEn {
	_TranslationsCommonDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Sprog';
	@override String get subscriptionPlan => 'Abonnementsplan';
	@override String get contactUs => 'Kontakt os';
	@override String get termsAndConditions => 'Vilkår og betingelser';
	@override String get aboutUs => 'Om os';
	@override String get logout => 'Log ud';
	@override String get editProfile => 'Rediger profil';
	@override String get fullName => 'Fulde navn';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Postnummer';
	@override String get city => 'By';
	@override String get country => 'Land';
	@override String get state => 'Stat/Region';
	@override String get password => 'Adgangskode';
	@override String get forgotPassword => 'Glemt adgangskode';
	@override String get tenant => 'Lejer';
	@override String get landlord => 'Udlejer';
	@override String get cancelRenting => 'Annuller lejemål';
	@override String get startDate => 'Startdato';
	@override String get endDate => 'Slutdato';
	@override String get fromDate => 'Fra dato';
	@override String get toDate => 'Til dato';
	@override String get online => 'Online';
	@override String get bankList => 'Bankliste';
	@override String get withdrawMethod => 'Udbetalingsmetode';
	@override String get uploadPaymentReceipt => 'Upload betalingskvittering';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk: '),
		note('Betalingen kræver manuel godkendelse af administratoren inden for'),
		const TextSpan(text: ' '),
		duraion('24~48 timer.'),
	]);
	@override String get reviews => 'Anmeldelser';
	@override String get description => 'Beskrivelse';
	@override String get about => 'Om';
	@override String get propertyTypes => 'Ejendomstyper';
	@override String get features => 'Funktioner';
	@override String get floorPlans => 'Plantegninger';
	@override String get buildingDetails => 'Bygningsdetaljer';
	@override String get buildingName => 'Bygningsnavn';
	@override String get propertyAddress => 'Ejendomsadresse';
	@override String get completionYear => 'Færdiggørelsesår';
	@override String get lotNumber => 'Grundnummer';
	@override String get residentialType => 'Boligtype';
	@override String get furnishings => 'Møblering';
	@override String get floorRange => 'Etageområde';
	@override String get bedrooms => 'Soveværelser';
	@override String get bathrooms => 'Badeværelser';
	@override String get propertySize => 'Ejendomsstørrelse';
	@override String get rentalPeriod => 'Lejeperiode';
	@override String get securityDeposit => 'Depositum';
	@override String get utilityBill => 'Forbrugsregning';
	@override String get facilities => 'Faciliteter';
	@override String get amenities => 'Bekvemmeligheder';
	@override String get expiringReason => 'Udløbsårsag';
	@override String get tenantDetails => 'Lejerdetaljer';
	@override String get typeOfTenant => 'Type lejer';
	@override String get tenantName => 'Lejers navn';
	@override String get nidPassport => 'NID/Pas';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Lejer ID';
	@override String get dateOfBirth => 'Fødselsdato';
	@override String get gender => 'Køn';
	@override String get nominee => 'Fuldmægtig';
	@override String get name => 'Navn';
	@override String get optional => 'Valgfrit';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileDa nomineeMobile = _TranslationsCommonNomineeMobileDa._(_root);
	@override String get emergencyContact => 'Nødkontakt';
	@override String get relation => 'Forhold';
	@override String get relationWith => '${_root.common.relation} med';
	@override String get relationWithYou => '${_root.common.relationWith} dig';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} CVR-nr.';
	@override String get workplace => 'Arbejdsplads';
	@override String get officePhoneNo => 'Kontortelefonnummer';
	@override String get officeMobileNo => 'Kontor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Køretøj';
	@override late final _TranslationsCommonVehiclesInfoDa vehiclesInfo = _TranslationsCommonVehiclesInfoDa._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoDa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoDa._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Mærke';
	@override String get rentProperty => 'Udlej ejendom';
	@override String get propertyDetails => 'Ejendomsdetaljer';
	@override String get propertyId => 'Ejendoms ID';
	@override String get propertyType => 'Ejendomstype';
	@override String get propertyName => 'Ejendomsnavn';
	@override String get paymentDetails => 'Betalingsdetaljer';
	@override String get monthlyRent => 'Månedlig husleje';
	@override String get thisMonthPayment => 'Denne måneds betaling';
	@override String get totalPaidRent => 'Samlet betalt husleje';
	@override String get dueRent => 'Skyldig husleje';
	@override String get rentStartDate => 'Leje ${_root.common.startDate}';
	@override String get rentEndDate => 'Leje ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Lejekontrakt PDF';
	@override String get noFile => 'Ingen fil';
	@override String get tenantImageOp => 'Lejerbillede ${_root.common.optional}';
	@override String get addNewVechicle => 'Tilføj nyt køretøj';
	@override String get uploadNidPassport => 'Upload NID/Pas';
	@override String get nidPassportUploadNote => 'Kun billedfiler accepteres. Filgrænse op til 2.5 MB.';
	@override String get search => 'Søg';
	@override String get sortBy => 'Sorter efter';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Downloader...';
	@override String get downloadSuccess => 'Filen er downloadet!';
	@override String get addPropertyBannerTitle => 'Ønsker du at leje din ejendom ud?';
	@override String get application => 'Ansøgning';
	@override String get tenantHasPaidDeposit => 'Lejer har betalt depositum.';
	@override String get askProcessingRentApplication => 'Er du sikker på, at du vil behandle denne anmodning om udlejning af ejendom?';
	@override String get dateAndTime => 'Dato og tid';
	@override String get applicationDetails => 'Ansøgningsdetaljer';
	@override String get depositStatus => 'Depositionsstatus';
	@override String get uploadRentAgreement => 'Upload lejekontrakt';
	@override String get uploadFilePDF => 'Upload fil (PDF)';
	@override String get askSelectRentAgreement => 'Vælg venligst en aftaledokumentfil.';
	@override String get landlordRentAgreementPDF => 'Udlejers lejekontrakt PDF';
	@override String get tenantRentAgreementPDF => 'Lejers lejekontrakt PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk: '),
		note('Godkend kun ansøgningen efter at lejeren har foretaget en depositumsbetaling.'),
	]);
	@override String get reasonOfRejection => 'Årsag til afvisning';
	@override String get youveRejectedThisApplication => 'Du har afvist denne ansøgning';
	@override String get landlordDetails => 'Udlejerdetaljer';
	@override String get landlordName => 'Udlejers navn';
	@override String get downloadRentAgreement => 'Download lejekontrakt';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accepter '),
		toc('Vilkår og betingelser'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk: '),
		note('Download og læs venligst aftalen. Send den underskrevne aftale til udlejeren via WhatsApp eller e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk: '),
		note('Udlejeren godkender ansøgningen, når lejeren har betalt depositum, forbrugsregning og en måneds forudbetalt husleje.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Lejekontrakt (PDF) '),
		complete('Fuldstændig aftale'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk : '),
		note('Udlejeren godkender ansøgningen, når lejeren har betalt depositum, forbrugsregning og en måneds forudbetalt husleje.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Ansøgningsliste';
	@override String get viewDetails => 'Se detaljer';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Hjem';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Lejere';
	@override String get maintenance => 'Vedligeholdelse';
	@override String get maintenanceList => 'Vedligeholdelsesliste';
	@override String get maintenanceReport => 'Vedligeholdelsesrapport';
	@override String get labor => 'Arbejdskraft';
	@override String get applications => 'Ansøgninger';
	@override String get rentInvitation => 'Lejeinvitation';
	@override String get payment => 'Betaling';
	@override String get rentPayment => 'Huslejebetaling';
	@override String get depositUtilityPayment => 'Depositum & Forbrugsbetaling';
	@override String get refundRequest => 'Anmodning om tilbagebetaling';
	@override String get withdrawRequest => 'Anmodning om udbetaling';
	@override String get myProperty => 'Min ejendom';
	@override String get myRent => 'Mit lejemål';
	@override String get wishlist => 'Ønskeliste';
	@override String get properties => 'Ejendomme';
	@override String get allProperties => 'Alle ejendomme';
	@override String get totalPropery => 'Samlet antal ejendomme';
	@override String get occupied => 'Beboet';
	@override String get vacant => 'Ledig';
	@override String get accounting => 'Regnskab';
	@override String get totalIncome => 'Samlet indkomst';
	@override String get totalExpense => 'Samlet udgift';
	@override String get currentBalance => 'Nuværende saldo';
	@override String get totalWithdrawal => 'Samlet (udbetaling)';
	@override String get totalProperties => 'Samlet antal ejendomme';
	@override String get totalTenant => 'Samlet antal lejere';
	@override String get totalRentPaid => 'Samlet betalt husleje';
	@override String get totalRentDue => 'Samlet skyldig husleje';
	@override String get totalApplication => 'Samlet antal ansøgninger';
	@override String get pendingApplication => 'Afventende ansøgning';
	@override String get processingApplication => 'Behandler ansøgning';
	@override String get approveApplication => 'Godkend ansøgning';
	@override String get rejectApplication => 'Afvis ansøgning';
	@override String get maintenanceCost => 'Vedligeholdelsesomkostninger';
	@override String get transactionSummary => 'Transaktionsoversigt';
	@override String get maintenanceRequest => 'Vedligeholdelsesanmodning';
	@override String get notifications => 'Notifikationer';
	@override String get myProperties => 'Mine ejendomme';
	@override String get recommendationProperties => 'Anbefalede ejendomme';
	@override String get laborList => 'Arbejdskraftsliste';
	@override String get addLabor => 'Tilføj arbejdskraft';
	@override String get laborDetails => 'Arbejdskraftdetaljer';
	@override String get laborSalary => 'Arbejdsløn';
	@override String get editLabor => 'Rediger arbejdskraft';
	@override String get addNewLabor => 'Tilføj ny arbejdskraft';
	@override String get enterAmount => 'Indtast beløb';
	@override String get maintenanceDetails => 'Vedligeholdelsesdetaljer';
	@override String get laborName => 'Arbejdskrafts navn';
	@override String get comment => 'Kommentar';
	@override String get image => 'Billede';
	@override String get complete => 'Fuldfør';
	@override String get details => 'Detaljer';
	@override String get title => 'Titel';
	@override String get date => 'Dato';
	@override String get reason => 'Årsag';
	@override String get edit => 'Rediger';
	@override String get property => 'Ejendom';
	@override String get completeYourProfile => 'Fuldfør din profil';
	@override String get profileImage => 'Profilbillede';
	@override String get imagePickHint => 'Kun JPEG & PNG billede med maks. størrelse på 120x120 pixels.';
	@override String get invoiceId => 'Faktura ID';
	@override String get depositAmount => 'Depositumsbeløb';
	@override String get landlordPhone => 'Udlejers telefon';
	@override String get rentalAdvance => 'Leje (forudbetaling)';
	@override String get totalAmount => 'Totalbeløb';
	@override String get rentAmount => 'Huslejebeløb';
	@override String get adminCharge => 'Administrationsgebyr';
	@override String get editAccount => 'Rediger konto';
	@override String get addNewAccount => 'Tilføj ny konto';
	@override String get transactionId => 'Transaktions ID';
	@override String get transactionType => 'Transaktionstype';
	@override String get requestDate => 'Anmodningsdato';
	@override String get amount => 'Beløb';
	@override String get fee => 'Gebyr';
	@override String get paymentStatus => 'Betalingsstatus';
	@override String get generatedTime => 'Genereret tid';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Dette er en systemgenereret rapport fra '),
		appName,
	]);
	@override String get withdrawHistory => 'Udbetalingshistorik';
	@override String get history => 'Historik';
	@override String get withdrawAmount => 'Udbetalingsbeløb';
	@override String get availableBalance => 'Tilgængelig saldo';
	@override String get withdrawCharge => 'Udbetalingsgebyr';
	@override String get paymentMethod => 'Betalingsmetode';
	@override String get requestSendSuccess => 'Anmodning sendt!';
	@override String get paymentReceiptSubmitSuccess => 'Betalingskvittering indsendt.';
	@override String get refundReason => 'Årsag til tilbagebetaling';
	@override String get note => 'Bemærkning';
	@override String get refundReceiveSuccess => 'Tilbagebetaling modtaget.';
	@override String get downloadPaymentReceipt => 'Download betalingskvittering';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Vælg ejendom for at se fakturanummeret...';
	@override String get bankAccName => 'Bankkontonavn';
	@override String get bankName => 'Banknavn';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Tak!';
	@override String get basicInfo => 'Grundlæggende information';
	@override String get descriptionPricing => 'Beskrivelse og prissætning';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Billeder';
	@override String get successfullySubmitted => 'Indsendt!';
	@override String get editProperty => 'Rediger ejendom';
	@override String get addNewProperty => 'Tilføj ny ejendom';
	@override String get propertyManageRequestSuccess => 'Din annonce er indsendt til gennemgang.';
	@override String get postAnotherProperty => 'Slå endnu en ejendom op';
	@override String get browseYourProperty => 'Gennemse din ejendom';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Trin '),
		step,
		const TextSpan(text: ' af '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Hvad vil du gerne slå op?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Ugyldig kategori';
	@override String get unitNumber => 'Enhedsnummer';
	@override String get sqft => 'kvm.';
	@override String get propertySizeMustBeGreaterThan0 => 'Ejendomsstørrelsen skal være større end nul';
	@override String get whatAreTheFacility => 'Hvad er faciliteterne?';
	@override String get whatAreTheAmenity => 'Hvad er bekvemmelighederne?';
	@override String get parkingLot => 'Parkeringsplads';
	@override String get houseType => 'Hustype';
	@override String get value => 'Værdi';
	@override String get unitLotSize => 'Enheds- / Grundstørrelse';
	@override String get landSize => 'Grundstørrelse';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Værelsesstørrelse';
	@override String get askTenantPreference => 'Hvad er din lejerpræference?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Beskriv ${propertyType}';
	@override String get adTitle => 'Annoncetitel';
	@override String get minimumRentalPeriod => 'Minimum lejeperiode';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'Skjul eller vis e-mailadresse';
	@override String thankYouForPostingProperty({required String appName}) => 'Tak for dit opslag på ${appName}!';
	@override String get propertyList => 'Ejendomsliste';
	@override String get newInviteRent => 'Ny lejeinvitation';
	@override String get rentAgreement => 'Lejekontrakt';
	@override String get rentDetails => 'Lejedetaljer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk: '),
		note('Vent venligst på at lejeren accepterer invitationen.'),
	]);
	@override String get rent => 'Leje';
	@override String get editTenant => 'Rediger lejer';
	@override String get addNewTenant => 'Tilføj ny lejer';
	@override String get shareInstallLink => 'Del installationslink';
	@override String get tenantList => 'Lejerliste';
	@override String get editMaintenanceRequest => 'Rediger vedligeholdelsesanmodning';
	@override String get addNewMaintenance => 'Tilføj ny vedligeholdelse';
	@override String get landlordId => 'Udlejer ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Bemærk '),
		note('Din aftale er under gennemgang. Vent venligst, indtil udlejeren godkender din leje.'),
	]);
	@override String get editReview => 'Rediger anmeldelse';
	@override String get writeAReview => 'Skriv en anmeldelse';
	@override String get selectRating => 'Vælg bedømmelse';
	@override String get enterYourOpinion => 'Indtast din mening';
	@override String get askToEnterReviewMsg => 'Indtast venligst en anmeldelsesbesked';
	@override String get pressBackAgainToExit => 'Tryk tilbage igen for at afslutte.';
	@override String get selectPaymentMethod => 'Vælg betalingsmetode';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 måned';
	@override String searchHintWithAppName({required String appName}) => 'Søg efter alt i ${appName}...';
	@override String get propertyInfo => 'Ejendomsinfo';
	@override String get units => 'Enheder';
	@override String get depositPeriod => 'Depositumsperiode';
	@override String get facilitiesList => 'Facilitetsliste';
	@override String get facility => 'Facilitet';
	@override String get amenity => 'Bekvemmelighed';
	@override String get amenitiesList => 'Bekvemmeligheder Liste';
	@override String get addNewFacility => 'Tilføj ny facilitet';
	@override String get editFacility => 'Rediger facilitet';
	@override String get facilityName => 'Facilitetsnavn';
	@override String get amenityName => 'Bekvemmelighedsnavn';
	@override String get addNewAmenity => 'Tilføj ny bekvemmelighed';
	@override String get editAmenity => 'Rediger bekvemmelighed';
	@override String get family => 'Familie';
	@override String get lateFee => 'Rykkergebyr';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} efter (dage)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Prissætning';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Tusind tak, du har netop offentliggjort din ejendom';
	@override String get titleAndDescription => 'Titel og beskrivelse';
	@override String get rentPricing => 'Lejepris';
	@override String get step => 'Trin';
	@override String get of => 'AF';
	@override String get pricing => 'Prissætning';
	@override String get sameRentForAllUnit => 'Samme leje for alle enheder';
	@override String get unit => 'enhed';
	@override String get pleaseSelectAnUnitFirst => 'Vælg venligst en enhed først.';
	@override String get saleAmount => 'Salgsbeløb';
	@override String get selectCategory => 'Vælg en kategori';
	@override String get pleaseSelectACategory => 'Vælg venligst en kategori';
	@override String get pleaseEnterAdTitle => 'Indtast venligst annoncetitel';
	@override String get addCoverPhoto => 'Tilføj forsidebillede';
	@override String get findAProperty => 'Find en ejendom';
	@override String get categories => 'Kategorier';
	@override String get recmmendedProperties => 'Anbefalede ejendomme';
	@override String get recentSearch => 'Seneste søgning';
	@override String get pleaseEnterYourAccountNumber => 'Indtast venligst dit kontonummer.';
	@override String get pleaseSelectALanguageToContinue => 'Vælg venligst et sprog for at fortsætte.';
	@override String get subscribe => 'Abonnér';
	@override String get noFacilitiesFound => 'Ingen faciliteter fundet!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ugyldige arbejdsdetaljer, prøv venligst igen';
	@override String get maintenanceWork => 'Vedligeholdelsesarbejde';
	@override String get selectLabor => 'Vælg arbejdskraft';
	@override String get enterMaintenanceCost => 'Indtast vedligeholdelsesomkostninger';
	@override String get pleaseEnterMaintenanceCost => 'Indtast venligst vedligeholdelsesomkostninger';
	@override String get writeComment => 'Skriv kommentar';
	@override String get maintenancePending => 'Vedligeholdelse afventer';
	@override String get yourEarnings => 'Din indtjening';
	@override String get totalPaid => 'Samlet betalt';
	@override String get linkANewBankAccount => 'Opret forbindelse til en ny bankkonto';
	@override String get payoutRequest => 'Anmodning om udbetaling';
}

// Path: exceptions
class _TranslationsExceptionsDa implements TranslationsExceptionsEn {
	_TranslationsExceptionsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Noget gik galt, prøv venligst igen';
	@override String get noNidPassport => 'Intet NID/Pas billede angivet.';
	@override String get noRentPropertyFound => 'Ingen lejeejendom fundet for denne lejer.';
	@override String get noPropertyFoundWithKeyWord => 'Ingen ejendom fundet!\nPrøv venligst med forskellige søgeord';
	@override String get noSubscriptionFoundRefreshPage => 'Ingen abonnementsplan fundet!\nOpdater siden og prøv igen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ugyldig ${dataType} info! Opdater siden og prøv igen.';
	@override String get invalidDownloadUrl => 'Ugyldig download-url!';
	@override String failedToSaveFile({required String error}) => 'Kunne ikke gemme filen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Fejl ved åbning af filen! ${error}';
	@override String get noVehicleInfoProvided => 'Ingen køretøjsinformation angivet.';
	@override String get yourApplicationRejected => 'Din ansøgning er blevet afvist';
	@override late final _TranslationsExceptionsNoApplicationFoundHintDa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintDa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintDa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintDa._(_root);
	@override String get noImageProvided => 'Intet billede angivet';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundDa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundDa._(_root);
	@override String get noDepositFound => 'Intet depositum fundet!\nDu kan se depositummerne, når de er tilgængelige';
	@override String get noRentPaymentFound => 'Ingen huslejebetaling fundet!\nDu kan se huslejebetalingerne, når de er tilgængelige';
	@override String get transactionSummaryApiException => 'Kunne ikke hente transaktionsoversigt.';
	@override String get noWithdrawRequestFound => 'Ingen anmodning fundet!\nPrøv venligst at oprette en udbetalingsanmodning for at se den her.';
	@override String get withdrawRequestNotApproved => 'Denne udbetalingsanmodning er ikke blevet godkendt!.';
	@override String get nonZeroError => 'Indtast venligst et gyldigt beløb større end nul.';
	@override String minAmountError({required String minValue}) => 'Beløbet skal være mindst ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Beløbet må ikke overstige ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vælg venligst en betalingsmetode først.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundDa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundDa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintDa refundRequestHint = _TranslationsExceptionsRefundRequestHintDa._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vælg venligst antallet af ${value}';
	@override String get invalidDateRange => 'Ugyldig datointerval.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} skal være større end nul.';
	@override late final _TranslationsExceptionsEditPropertyDa editProperty = _TranslationsExceptionsEditPropertyDa._(_root);
	@override late final _TranslationsExceptionsRentInvitationDa rentInvitation = _TranslationsExceptionsRentInvitationDa._(_root);
	@override String get notenantFoundList => 'Ingen lejere!\nPrøv venligst at tilføje en lejer for at se den her.';
	@override String get noFeaturesProvided => 'Ingen funktioner angivet.';
	@override String get noNotificationFound => 'Ingen notifikationer tilgængelige.\nDu kan se dine notifikationer her, når de er tilgængelige.';
	@override String get noFacilitiesFound => 'Ingen faciliteter fundet.';
	@override String get noAmenitiesFound => 'Ingen bekvemmeligheder fundet!';
	@override String get noLaborFound => 'Ingen arbejdskraft fundet\nPrøv venligst igen senere.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Er du sikker på, at du vil fjerne denne enhed?';
}

// Path: prompt
class _TranslationsPromptDa implements TranslationsPromptEn {
	_TranslationsPromptDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutDa logout = _TranslationsPromptLogoutDa._(_root);
	@override late final _TranslationsPromptApplicationDa application = _TranslationsPromptApplicationDa._(_root);
	@override late final _TranslationsPromptLaborDa labor = _TranslationsPromptLaborDa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestDa maintenanceRequest = _TranslationsPromptMaintenanceRequestDa._(_root);
	@override late final _TranslationsPromptWithdrawMethodDa withdrawMethod = _TranslationsPromptWithdrawMethodDa._(_root);
	@override late final _TranslationsPromptUnsavedChangesDa unsavedChanges = _TranslationsPromptUnsavedChangesDa._(_root);
	@override late final _TranslationsPromptPropertyDa property = _TranslationsPromptPropertyDa._(_root);
	@override late final _TranslationsPromptRentInvitationDa rentInvitation = _TranslationsPromptRentInvitationDa._(_root);
	@override late final _TranslationsPromptSessionExpiredDa sessionExpired = _TranslationsPromptSessionExpiredDa._(_root);
	@override late final _TranslationsPromptNoInternetDa noInternet = _TranslationsPromptNoInternetDa._(_root);
	@override late final _TranslationsPromptPermissionHandlerDa permissionHandler = _TranslationsPromptPermissionHandlerDa._(_root);
	@override late final _TranslationsPromptImagePickerDa imagePicker = _TranslationsPromptImagePickerDa._(_root);
	@override late final _TranslationsPromptVerificationDialogDa verificationDialog = _TranslationsPromptVerificationDialogDa._(_root);
	@override late final _TranslationsPromptNotificationDa notification = _TranslationsPromptNotificationDa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptDa genericDeletePrompt = _TranslationsPromptGenericDeletePromptDa._(_root);
	@override late final _TranslationsPromptSubscriptionModalDa subscriptionModal = _TranslationsPromptSubscriptionModalDa._(_root);
}

// Path: form
class _TranslationsFormDa implements TranslationsFormEn {
	_TranslationsFormDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameDa fullName = _TranslationsFormFullNameDa._(_root);
	@override late final _TranslationsFormEmailDa email = _TranslationsFormEmailDa._(_root);
	@override late final _TranslationsFormPasswordDa password = _TranslationsFormPasswordDa._(_root);
	@override late final _TranslationsFormConfirmPasswordDa confirmPassword = _TranslationsFormConfirmPasswordDa._(_root);
	@override late final _TranslationsFormMobileNumberDa mobileNumber = _TranslationsFormMobileNumberDa._(_root);
	@override late final _TranslationsFormAddress1Da address1 = _TranslationsFormAddress1Da._(_root);
	@override late final _TranslationsFormAddress2Da address2 = _TranslationsFormAddress2Da._(_root);
	@override late final _TranslationsFormPostalCodeDa postalCode = _TranslationsFormPostalCodeDa._(_root);
	@override late final _TranslationsFormCityDa city = _TranslationsFormCityDa._(_root);
	@override late final _TranslationsFormStateDa state = _TranslationsFormStateDa._(_root);
	@override late final _TranslationsFormCountryDa country = _TranslationsFormCountryDa._(_root);
	@override late final _TranslationsFormOtpDa otp = _TranslationsFormOtpDa._(_root);
	@override late final _TranslationsFormTitleDa title = _TranslationsFormTitleDa._(_root);
	@override late final _TranslationsFormDateDa date = _TranslationsFormDateDa._(_root);
	@override late final _TranslationsFormReasonDa reason = _TranslationsFormReasonDa._(_root);
	@override late final _TranslationsFormWithdrawMethodDa withdrawMethod = _TranslationsFormWithdrawMethodDa._(_root);
	@override late final _TranslationsFormFileFieldDa fileField = _TranslationsFormFileFieldDa._(_root);
	@override late final _TranslationsFormNoteDa note = _TranslationsFormNoteDa._(_root);
	@override late final _TranslationsFormGenderDa gender = _TranslationsFormGenderDa._(_root);
	@override late final _TranslationsFormAnyFieldDa anyField = _TranslationsFormAnyFieldDa._(_root);
	@override late final _TranslationsFormAnyDropdownDa anyDropdown = _TranslationsFormAnyDropdownDa._(_root);
}

// Path: action
class _TranslationsActionDa implements TranslationsActionEn {
	_TranslationsActionDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get next => 'Næste';
	@override String get getStarted => 'Kom i gang';
	@override String get skip => 'Spring over';
	@override String get select => 'Vælg';
	@override String get save => 'Gem';
	@override String get signIn => 'Log ind';
	@override String get signUp => 'Tilmeld';
	@override String get kContinue => 'Fortsæt';
	@override String get clearAll => 'Ryd alt';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Send';
	@override String get pay => 'Betal';
	@override String get remove => 'Fjern';
	@override String get goBack => 'Gå tilbage';
	@override String get buyNow => 'Køb nu';
	@override String get no => 'Nej';
	@override String get open => 'Åbn';
	@override String get addProperty => 'Tilføj ejendom';
	@override String get process => 'Behandl';
	@override String get approve => 'Godkend';
	@override String get reject => 'Afvis';
	@override String get viewRent => 'Se lejemål';
	@override String get openNavigationMenu => 'Åbn navigationsmenu';
	@override String get seeAll => 'Se alle';
	@override String get update => 'Opdater';
	@override String get printTransaction => 'Udskriv transaktion';
	@override String get payoutRequest => 'Anmodning om udbetaling';
	@override String get addNew => '+ Tilføj ny';
	@override String get sendRequest => 'Send anmodning';
	@override String get print => 'Udskriv';
	@override String get requestForRefund => 'Anmod om tilbagebetaling';
	@override String get previous => 'Forrige';
	@override String get delete => 'Slet';
	@override String get applyProperty => 'Ansøg om ejendom';
	@override String get viewApplication => 'Se ansøgning';
	@override String get inviteTenant => 'Inviter lejer';
	@override String get inviteRent => 'Inviter til leje';
	@override String get cancel => 'Annuller';
	@override String get accept => 'Accepter';
	@override String get submit => 'Indsend';
	@override String get yes => 'Ja';
	@override String get okay => 'Okay';
	@override String get confirm => 'Bekræft';
	@override String get apply => 'Anvend';
	@override String get reset => 'Nulstil';
	@override String get retry => 'Prøv igen';
	@override String get viewAll => 'Se alle';
	@override String get addMore => 'Tilføj mere';
	@override String get done => 'Færdig';
}

// Path: pages
class _TranslationsPagesDa implements TranslationsPagesEn {
	_TranslationsPagesDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageDa language = _TranslationsPagesLanguageDa._(_root);
	@override late final _TranslationsPagesOnboardDa onboard = _TranslationsPagesOnboardDa._(_root);
	@override late final _TranslationsPagesSignInDa signIn = _TranslationsPagesSignInDa._(_root);
	@override late final _TranslationsPagesForgotPasswordDa forgotPassword = _TranslationsPagesForgotPasswordDa._(_root);
	@override late final _TranslationsPagesOtpVerificationDa otpVerification = _TranslationsPagesOtpVerificationDa._(_root);
	@override late final _TranslationsPagesResetPasswordDa resetPassword = _TranslationsPagesResetPasswordDa._(_root);
	@override late final _TranslationsPagesSignUpDa signUp = _TranslationsPagesSignUpDa._(_root);
	@override late final _TranslationsPagesWelcomeDa welcome = _TranslationsPagesWelcomeDa._(_root);
	@override late final _TranslationsPagesAboutUsDa aboutUs = _TranslationsPagesAboutUsDa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsDa termsAndConditions = _TranslationsPagesTermsAndConditionsDa._(_root);
	@override late final _TranslationsPagesNotificationListDa notificationList = _TranslationsPagesNotificationListDa._(_root);
	@override late final _TranslationsPagesContactUsDa contactUs = _TranslationsPagesContactUsDa._(_root);
	@override late final _TranslationsPagesCancelRentingDa cancelRenting = _TranslationsPagesCancelRentingDa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsDa invoiceDetails = _TranslationsPagesInvoiceDetailsDa._(_root);
	@override late final _TranslationsPagesOfflinePaymentDa offlinePayment = _TranslationsPagesOfflinePaymentDa._(_root);
	@override late final _TranslationsPagesPaymentStatusDa paymentStatus = _TranslationsPagesPaymentStatusDa._(_root);
	@override late final _TranslationsPagesPropertyDetailsDa propertyDetails = _TranslationsPagesPropertyDetailsDa._(_root);
	@override late final _TranslationsPagesSearchDa search = _TranslationsPagesSearchDa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanDa subscriptionPlan = _TranslationsPagesSubscriptionPlanDa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportDa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportDa._(_root);
}

// Path: enums
class _TranslationsEnumsDa implements TranslationsEnumsEn {
	_TranslationsEnumsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusDa propertyStatus = _TranslationsEnumsPropertyStatusDa._(_root);
	@override late final _TranslationsEnumsPropertyTypeDa propertyType = _TranslationsEnumsPropertyTypeDa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryDa propertyCategory = _TranslationsEnumsPropertyCategoryDa._(_root);
	@override late final _TranslationsEnumsApplicationStatusDa applicationStatus = _TranslationsEnumsApplicationStatusDa._(_root);
	@override late final _TranslationsEnumsMyRentStatusDa myRentStatus = _TranslationsEnumsMyRentStatusDa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusDa maintenanceStatus = _TranslationsEnumsMaintenanceStatusDa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeDa tenantProfileType = _TranslationsEnumsTenantProfileTypeDa._(_root);
	@override late final _TranslationsEnumsTenantTypeDa tenantType = _TranslationsEnumsTenantTypeDa._(_root);
	@override late final _TranslationsEnumsPaymentStatusDa paymentStatus = _TranslationsEnumsPaymentStatusDa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsDa paymentOptions = _TranslationsEnumsPaymentOptionsDa._(_root);
	@override late final _TranslationsEnumsPaymentTypeDa paymentType = _TranslationsEnumsPaymentTypeDa._(_root);
	@override late final _TranslationsEnumsGenderDa gender = _TranslationsEnumsGenderDa._(_root);
	@override late final _TranslationsEnumsEcRelationDa ecRelation = _TranslationsEnumsEcRelationDa._(_root);
	@override late final _TranslationsEnumsVehicleTypeDa vehicleType = _TranslationsEnumsVehicleTypeDa._(_root);
	@override late final _TranslationsEnumsSortByDa sortBy = _TranslationsEnumsSortByDa._(_root);
	@override late final _TranslationsEnumsResidentialTypeDa residentialType = _TranslationsEnumsResidentialTypeDa._(_root);
	@override late final _TranslationsEnumsFloorRangeDa floorRange = _TranslationsEnumsFloorRangeDa._(_root);
	@override late final _TranslationsEnumsFurnishingsDa furnishings = _TranslationsEnumsFurnishingsDa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeDa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeDa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeDa landPropertyType = _TranslationsEnumsLandPropertyTypeDa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodDa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodDa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterDa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterDa._(_root);
	@override late final _TranslationsEnumsBungalowTypeDa bungalowType = _TranslationsEnumsBungalowTypeDa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileDa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoDa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Køretøjsinformation';
	@override String get optional => 'Køretøjsinformation (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoDa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Køretøjets registreringsnummer';
	@override String get short => 'Registreringsnr.';
	@override String get alt => 'Nummerplade nr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintDa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ingen ansøgning fundet!\n${subject} vises her, når den er tilgængelig.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsDa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsDa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintDa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ingen ejendom fundet!\nPrøv venligst at tilføje en ejendom for at se den her.';
	@override String get tenantRecommended => 'Ingen anbefalede ejendomme fundet\nPrøv venligst igen senere.';
	@override String get tenantAllProperty => 'Ejendomme er ikke tilgængelige\nPrøv venligst igen senere.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundDa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} vedligeholdelse fundet.';
	@override String get tenant => 'Ingen vedligeholdelse fundet! Du kan oprette en vedligeholdelsesanmodning for at se den her.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundDa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} anmodning om tilbagebetaling fundet!\nDu kan se anmodninger om tilbagebetaling her, når de er tilgængelige.';
	@override String get tenant => 'Ingen anmodning om tilbagebetaling fundet!\nDu kan oprette en anmodning om tilbagebetaling for at se den her.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintDa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Lejer godkender tilbagebetalingen, når han har fået pengene tilbage';
	@override String get tenantReqSuccess => 'Vi vil gennemgå anmodningen om tilbagebetaling og godkende den inden for 24 timer.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyDa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Lejeejendommen ændres. Det må kun være gyldigt (effektivt) for næste måneds huslejebetaling.';
	@override String get deleteOnRent => 'Din ejendom er allerede lejet ud. Kan ikke slette den, før lejeren fjernes først';
	@override String get alreayRented => 'Denne ejendom er allerede udlejet. Prøv venligst igen senere.\nEller du kan kontakte udlejeren for mere information.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationDa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ingen lejeinvitation fundet!\nPrøv venligst at oprette en lejeinvitation for at se den her.';
	@override String get tenantNoRentInvitation => 'Ingen lejeinvitation fundet!\nDu kan se lejeinvitationer her, når de er tilgængelige.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutDa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Er du sikker på, at du vil logge ud?';
}

// Path: prompt.application
class _TranslationsPromptApplicationDa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor afviser du denne ansøgning?';
	@override late final _TranslationsPromptApplicationApplicationSentDa applicationSent = _TranslationsPromptApplicationApplicationSentDa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborDa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteDa delete = _TranslationsPromptLaborDeleteDa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestDa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor afvises denne anmodning?';
	@override String get processTitle => 'Er du sikker på, at du vil behandle denne vedligeholdelsesanmodning?';
	@override String get completeTitle => 'Arbejde fuldført?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodDa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Slet udbetalingsmetode?';
	@override String get deleteDescription => 'Er du sikker på, at du vil slette denne udbetalingsmetode?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesDa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på, at du vil gå tilbage?';
	@override String get message => 'Felter, der er ændret, gemmes ikke!';
}

// Path: prompt.property
class _TranslationsPromptPropertyDa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteDa delete = _TranslationsPromptPropertyDeleteDa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationDa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveDa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveDa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptDa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptDa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredDa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Session udløbet';
	@override String get message => 'Din session er udløbet. Log venligst ind igen';
	@override String get action => 'Log ind';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetDa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen internetforbindelse';
	@override String get message => 'Tjek venligst din Wi-Fi eller mobilnetværksforbindelse og prøv igen';
	@override String get action => 'Prøv igen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerDa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tilladelse påkrævet!';
	@override String get message => 'Du skal give tilladelser i appindstillingerne. Vil du åbne indstillingerne nu?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerDa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vælg mulighed';
	@override String get gallery => 'Galleri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogDa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bekræft din e-mail';
	@override String get message => 'Vi har sendt en bekræftelseskode-e-mail';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationDa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Ryd notifikationer?';
	@override String get clearMessage => 'Er du sikker på, at du vil rydde alle notifikationer?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptDa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vil du slette denne ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalDa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement udløbet!';
	@override String get message => 'Abonnér venligst for at fortsætte.';
}

// Path: form.fullName
class _TranslationsFormFullNameDa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Indtast ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsDa errors = _TranslationsFormFullNameErrorsDa._(_root);
}

// Path: form.email
class _TranslationsFormEmailDa implements TranslationsFormEmailEn {
	_TranslationsFormEmailDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Indtast din ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsDa errors = _TranslationsFormEmailErrorsDa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordDa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsDa errors = _TranslationsFormPasswordErrorsDa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordDa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bekræft ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsDa errors = _TranslationsFormConfirmPasswordErrorsDa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberDa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsDa errors = _TranslationsFormMobileNumberErrorsDa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Da implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Da._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Husnummer og gadenavn';
	@override late final _TranslationsFormAddress1ErrorsDa errors = _TranslationsFormAddress1ErrorsDa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Da implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Da._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Lejlighed, suite, enhed osv.';
	@override late final _TranslationsFormAddress2ErrorsDa errors = _TranslationsFormAddress2ErrorsDa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeDa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Indtast ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsDa errors = _TranslationsFormPostalCodeErrorsDa._(_root);
}

// Path: form.city
class _TranslationsFormCityDa implements TranslationsFormCityEn {
	_TranslationsFormCityDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Indtast ${_root.common.city} navn.';
	@override late final _TranslationsFormCityErrorsDa errors = _TranslationsFormCityErrorsDa._(_root);
}

// Path: form.state
class _TranslationsFormStateDa implements TranslationsFormStateEn {
	_TranslationsFormStateDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Indtast ${_root.common.state} navn.';
	@override late final _TranslationsFormStateErrorsDa errors = _TranslationsFormStateErrorsDa._(_root);
}

// Path: form.country
class _TranslationsFormCountryDa implements TranslationsFormCountryEn {
	_TranslationsFormCountryDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vælg ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsDa errors = _TranslationsFormCountryErrorsDa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpDa implements TranslationsFormOtpEn {
	_TranslationsFormOtpDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsDa errors = _TranslationsFormOtpErrorsDa._(_root);
}

// Path: form.title
class _TranslationsFormTitleDa implements TranslationsFormTitleEn {
	_TranslationsFormTitleDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titel';
	@override String get hint => 'Indtast titel';
	@override late final _TranslationsFormTitleErrorsDa errors = _TranslationsFormTitleErrorsDa._(_root);
}

// Path: form.date
class _TranslationsFormDateDa implements TranslationsFormDateEn {
	_TranslationsFormDateDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vælg ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsDa errors = _TranslationsFormDateErrorsDa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonDa implements TranslationsFormReasonEn {
	_TranslationsFormReasonDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Årsag';
	@override String get hint => 'Indtast årsag';
	@override late final _TranslationsFormReasonErrorsDa errors = _TranslationsFormReasonErrorsDa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodDa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vælg ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsDa errors = _TranslationsFormWithdrawMethodErrorsDa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldDa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Upload ${label}';
	@override late final _TranslationsFormFileFieldErrorsDa errors = _TranslationsFormFileFieldErrorsDa._(_root);
}

// Path: form.note
class _TranslationsFormNoteDa implements TranslationsFormNoteEn {
	_TranslationsFormNoteDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Indtast ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsDa errors = _TranslationsFormNoteErrorsDa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderDa implements TranslationsFormGenderEn {
	_TranslationsFormGenderDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vælg ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsDa errors = _TranslationsFormGenderErrorsDa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldDa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Indtast ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsDa errors = _TranslationsFormAnyFieldErrorsDa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownDa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vælg ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsDa errors = _TranslationsFormAnyDropdownErrorsDa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageDa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardDa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataDa onboardData = _TranslationsPagesOnboardOnboardDataDa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInDa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velkommen tilbage';
	@override String get subtitle => 'Log ind nu for at begynde en fantastisk rejse.';
	@override late final _TranslationsPagesSignInExtraDa extra = _TranslationsPagesSignInExtraDa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordDa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Glemt adgangskode';
	@override String get subtitle => 'Indtast din e-mailadresse for at gendanne din adgangskode.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationDa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikation';
	@override String subtitle({required String email}) => '6-cifret pinkode er sendt til din e-mailadresse. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraDa extra = _TranslationsPagesOtpVerificationExtraDa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordDa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nulstil adgangskode';
	@override String get subtitle => 'Nulstil din adgangskode for at gendanne og logge ind på din konto';
	@override late final _TranslationsPagesResetPasswordExtraDa extra = _TranslationsPagesResetPasswordExtraDa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpDa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opret en konto';
	@override String get subtitle => 'Tilmeld dig nu for at begynde en fantastisk rejse';
	@override late final _TranslationsPagesSignUpExtraDa extra = _TranslationsPagesSignUpExtraDa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeDa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hvem er du?';
	@override String get subtitle => 'Vælg venligst muligheden nedenfor.';
	@override late final _TranslationsPagesWelcomeExtraDa extra = _TranslationsPagesWelcomeExtraDa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsDa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsDa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListDa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifikationer';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsDa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraDa extra = _TranslationsPagesContactUsExtraDa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingDa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Hvorfor ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormDa form = _TranslationsPagesCancelRentingFormDa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsDa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentDa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline betaling';
	@override late final _TranslationsPagesOfflinePaymentFormDa form = _TranslationsPagesOfflinePaymentFormDa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraDa extra = _TranslationsPagesOfflinePaymentExtraDa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusDa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessDa success = _TranslationsPagesPaymentStatusSuccessDa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailDa fail = _TranslationsPagesPaymentStatusFailDa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsDa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraDa extra = _TranslationsPagesPropertyDetailsExtraDa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchDa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Søg';
	@override late final _TranslationsPagesSearchExtraDa extra = _TranslationsPagesSearchExtraDa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanDa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vælg din plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraDa extra = _TranslationsPagesSubscriptionPlanExtraDa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportDa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Samlede vedligeholdelsesomkostninger: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusDa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Alle ejendomme';
	@override String get pending => 'Afventer';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Inaktiv';
	@override String get rejected => 'Afvist';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeDa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Leje';
	@override String get sale => 'Salg';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryDa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Lejlighed';
	@override String get house => 'Hus';
	@override String get commercial => 'Erhverv';
	@override String get land => 'Grund';
	@override String get room => 'Værelse';
	@override String get unitOrFlat => 'Enhed / Lejlighed';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Parcel';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusDa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'Afventer';
	@override String get processing => 'Behandles';
	@override String get approved => 'Godkendt';
	@override String get rejected => 'Afvist';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusDa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Afventer';
	@override String get processing => 'Behandles';
	@override String get active => 'Aktiv';
	@override String get expired => 'Udløbet';
	@override String get cancelled => 'Annulleret';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusDa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Afventer';
	@override String get processing => 'Behandles';
	@override String get rejected => 'Afvist';
	@override String get completed => 'Fuldført';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeDa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individuel)';
	@override String get company => 'Firma';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeDa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Ny lejer';
	@override String get activeTenant => 'Aktiv lejer';
	@override String get expiredTenant => 'Udløbet lejer';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusDa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'Afventer';
	@override String get paid => 'Betalt';
	@override String get unpaid => 'Ubetalt';
	@override String get rejected => 'Afvist';
	@override String get refund => 'Tilbagebetaling';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsDa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online betaling';
	@override String get offlinePayment => 'Offline betaling';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeDa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Depositum';
	@override String get rentPayment => 'Huslejebetaling';
	@override String get subscription => 'Abonnement';
}

// Path: enums.gender
class _TranslationsEnumsGenderDa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mand';
	@override String get female => 'Kvinde';
	@override String get other => 'Andet';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationDa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Kone';
	@override String get parent => 'Forælder';
	@override String get friend => 'Ven';
	@override String get brother => 'Bror';
	@override String get sister => 'Søster';
	@override String get child => 'Barn';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeDa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get car => 'Bil';
	@override String get motorcycles => 'Motorcykler';
	@override String get lorry => 'Lastbil';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByDa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Lav til høj';
	@override String get highToLow => 'Høj til lav';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeDa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Lejlighed';
	@override String get apartment => 'Ejerlejlighed';
	@override String get condominium => 'Ejerlejlighed';
	@override String get serviceResidence => 'Servicebolig';
	@override String get studio => 'Studiolejlighed';
	@override String get duplex => 'Dobbelthus';
	@override String get townhouseCondo => 'Rækkehus Ejerlejlighed';
	@override String get condo => 'Ejerlejlighed / Servicebolig / Penthouse';
	@override String get house => 'Huse';
	@override String get shoplot => 'Butikslokale';
	@override String get sharing => 'Deling af hus / lejlighed';
	@override String get others => 'Andre';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeDa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get high => 'Høj';
	@override String get medium => 'Medium';
	@override String get low => 'Lav';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsDa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fuldt møbleret';
	@override String get partiallyFurnished => 'Delvist møbleret';
	@override String get notFurnished => 'Ikke møbleret';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeDa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kontorlokale';
	@override String get retailSpace => 'Detailhandelslokale';
	@override String get shopLot => 'Butikslokale';
	@override String get warehouseFactory => 'Lager / Fabrik';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Andre';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeDa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Beboelse';
	@override String get industrial => 'Industriel';
	@override String get agricultural => 'Landbrugs';
	@override String get commercial => 'Erhverv';
	@override String get mixedDevelopment => 'Blandet udvikling';
	@override String get others => 'Andre';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodDa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Måneder';
	@override String get oneYear => '1 År';
	@override String get oneAndHalfYears => '1,5 År';
	@override String get twoYears => '2 År';
	@override String get twoAndHalfYears => '2,5 År';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterDa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dagligt';
	@override String get weekly => 'Ugentligt';
	@override String get monthly => 'Månedligt';
	@override String get yearly => 'Årligt';
	@override String get custom => 'Brugerdefineret';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeDa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderne';
	@override String get cottage => 'Sommerhus';
	@override String get luxury => 'Luksus';
	@override String get ecoSmart => 'Øko / Smart';
	@override String get beachSide => 'Ved stranden';
	@override String get others => 'Andre';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsDa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Din ansøgning';
	@override String get landlord => 'Lejers ansøgning';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentDa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Ansøgning sendt!';
	@override String get sucessDescription => 'Du kan se denne ansøgning på din ansøgningsliste';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteDa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slet arbejdskraft?';
	@override String get description => 'Er du sikker på, at du vil slette denne arbejdskraft?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteDa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slet ejendom?';
	@override String get message => 'Er du sikker på, at du vil slette denne ejendom?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveDa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på, at du vil godkende dette lejemål?';
	@override String get description => 'Sørg for, at du har gennemgået aftalen underskrevet af lejeren.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptDa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på, at du vil acceptere denne invitation?';
	@override String get description => 'Sørg for, at du har downloadet aftalens PDF-fil!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsDa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst dit ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsDa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst din ${_root.common.email} adresse';
	@override String get invalid => '⦸ Ugyldig e-mail, prøv venligst igen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsDa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst din ${_root.common.password}';
	@override String minLength({required Object count}) => 'Adgangskoden skal være mindst ${count} tegn!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsDa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst din ${_root.common.password}';
	@override String get notMatched => 'Bekræftelsesadgangskoden stemmer ikke overens!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsDa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst dit ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsDa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst din ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsDa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst din ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsDa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst dit ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsDa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst dit ${_root.common.city} navn.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsDa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst dit ${_root.common.state} navn.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsDa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vælg venligst dit ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsDa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst engangskode (OTP).';
	@override String get invalid => 'Indtast venligst korrekt engangskode (OTP).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsDa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst titel';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsDa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vælg venligst ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsDa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst årsag';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsDa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vælg venligst ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsDa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vælg venligst ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsDa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Indtast venligst ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsDa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vælg venligst ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsDa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Indtast venligst ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Indtast venligst gyldig ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsDa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vælg venligst ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vælg venligst gyldig ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataDa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Da data1 = _TranslationsPagesOnboardOnboardDataData1Da._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Da data2 = _TranslationsPagesOnboardOnboardDataData2Da._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Da data3 = _TranslationsPagesOnboardOnboardDataData3Da._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraDa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Husk mig';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Har du ikke en konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraDa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendDa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendDa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraDa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogDa dialog = _TranslationsPagesResetPasswordExtraDialogDa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraDa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Har du en konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraDa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Administrer dine egne ejendomme';
	@override String get tenantTag => 'Log ind på din lejerkonto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraDa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Besked...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormDa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonDa reason = _TranslationsPagesCancelRentingFormReasonDa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormDa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteDa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteDa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraDa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Betalingsbeløb: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontohavers navn';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift kode';
	@override String get branch => 'Filial';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vælg kun filer i formatet '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Eller '),
		fileType('DOC'),
		const TextSpan(text: '. Filstørrelse '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessDa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Se faktura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vi gennemgår betalingen og godkender den inden for 24 timer.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailDa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Prøv igen';
	@override String get title => 'Ups! Betaling mislykkedes';
	@override String get description => 'Din transaktion er mislykkedes på grund af en teknisk fejl.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraDa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

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
		fa('(Faciliteter & Bekvemmeligheder)'),
	]);
	@override String get selectRentalPeriod => 'Vælg lejeperiode';
	@override String get writeAReview => '+ Skriv en anmeldelse';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraDa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Søg efter grunde, lejligheder, værelser...';
	@override String get noRecentSearch => 'Du har ingen seneste søgninger.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraDa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Betaling af abonnement lykkedes.\nDu kan nu få adgang til de abonnerede funktioner.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Da implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Da._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Find din ejendom';
	@override String get description => 'Vi har gjort det nemt at finde et sted, der passer til dit liv — uanset om det er et værelse, en lejlighed eller et hus.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Da implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Da._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lejlighed i byen';
	@override String get description => 'Vi sparer dig tid ved hurtigt at matche dig med den perfekte ejendom, før den er væk, så du kan nyde dit nye hjem, eller list din egen gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Da implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Da._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dit komfortable hus';
	@override String get description => 'Hvis du leder efter et sted at bo, så tag et kig på vores huse til leje. Vi har et bredt udvalg af huse, du kan vælge imellem i hele landet.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendDa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Send kode igen'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogDa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ændret!';
	@override String get subtitle => 'Log ind med din nye adgangskode.\n Omdirigerer dig til log ind...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonDa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Skriv årsag';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsDa errors = _TranslationsPagesCancelRentingFormReasonErrorsDa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteDa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalingsnote (${_root.common.optional})';
	@override String get hint => 'Indtast noget tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsDa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsDa._(this._root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Indtast venligst årsagen til annullering af lejemålet';
}

/// The flat map containing all translations for locale <da>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsDa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Sprog',
			'common.subscriptionPlan' => 'Abonnementsplan',
			'common.contactUs' => 'Kontakt os',
			'common.termsAndConditions' => 'Vilkår og betingelser',
			'common.aboutUs' => 'Om os',
			'common.logout' => 'Log ud',
			'common.editProfile' => 'Rediger profil',
			'common.fullName' => 'Fulde navn',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Mobilnummer',
			'common.address' => 'Adresse',
			'common.postalCode' => 'Postnummer',
			'common.city' => 'By',
			'common.country' => 'Land',
			'common.state' => 'Stat/Region',
			'common.password' => 'Adgangskode',
			'common.forgotPassword' => 'Glemt adgangskode',
			'common.tenant' => 'Lejer',
			'common.landlord' => 'Udlejer',
			'common.cancelRenting' => 'Annuller lejemål',
			'common.startDate' => 'Startdato',
			'common.endDate' => 'Slutdato',
			'common.fromDate' => 'Fra dato',
			'common.toDate' => 'Til dato',
			'common.online' => 'Online',
			'common.bankList' => 'Bankliste',
			'common.withdrawMethod' => 'Udbetalingsmetode',
			'common.uploadPaymentReceipt' => 'Upload betalingskvittering',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Bemærk: '), note('Betalingen kræver manuel godkendelse af administratoren inden for'), const TextSpan(text: ' '), duraion('24~48 timer.'), ]), 
			'common.reviews' => 'Anmeldelser',
			'common.description' => 'Beskrivelse',
			'common.about' => 'Om',
			'common.propertyTypes' => 'Ejendomstyper',
			'common.features' => 'Funktioner',
			'common.floorPlans' => 'Plantegninger',
			'common.buildingDetails' => 'Bygningsdetaljer',
			'common.buildingName' => 'Bygningsnavn',
			'common.propertyAddress' => 'Ejendomsadresse',
			'common.completionYear' => 'Færdiggørelsesår',
			'common.lotNumber' => 'Grundnummer',
			'common.residentialType' => 'Boligtype',
			'common.furnishings' => 'Møblering',
			'common.floorRange' => 'Etageområde',
			'common.bedrooms' => 'Soveværelser',
			'common.bathrooms' => 'Badeværelser',
			'common.propertySize' => 'Ejendomsstørrelse',
			'common.rentalPeriod' => 'Lejeperiode',
			'common.securityDeposit' => 'Depositum',
			'common.utilityBill' => 'Forbrugsregning',
			'common.facilities' => 'Faciliteter',
			'common.amenities' => 'Bekvemmeligheder',
			'common.expiringReason' => 'Udløbsårsag',
			'common.tenantDetails' => 'Lejerdetaljer',
			'common.typeOfTenant' => 'Type lejer',
			'common.tenantName' => 'Lejers navn',
			'common.nidPassport' => 'NID/Pas',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Lejer ID',
			'common.dateOfBirth' => 'Fødselsdato',
			'common.gender' => 'Køn',
			'common.nominee' => 'Fuldmægtig',
			'common.name' => 'Navn',
			'common.optional' => 'Valgfrit',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Nødkontakt',
			'common.relation' => 'Forhold',
			'common.relationWith' => '${_root.common.relation} med',
			'common.relationWithYou' => '${_root.common.relationWith} dig',
			'common.company' => 'Firma',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} CVR-nr.',
			'common.workplace' => 'Arbejdsplads',
			'common.officePhoneNo' => 'Kontortelefonnummer',
			'common.officeMobileNo' => 'Kontor ${_root.common.mobileNumber}',
			'common.vehicle' => 'Køretøj',
			'common.vehiclesInfo.plain' => 'Køretøjsinformation',
			'common.vehiclesInfo.optional' => 'Køretøjsinformation (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Type',
			'common.vehicleRegistrationNo.normal' => 'Køretøjets registreringsnummer',
			'common.vehicleRegistrationNo.short' => 'Registreringsnr.',
			'common.vehicleRegistrationNo.alt' => 'Nummerplade nr.',
			'common.vehicleBrand' => '${_root.common.vehicle} Mærke',
			'common.rentProperty' => 'Udlej ejendom',
			'common.propertyDetails' => 'Ejendomsdetaljer',
			'common.propertyId' => 'Ejendoms ID',
			'common.propertyType' => 'Ejendomstype',
			'common.propertyName' => 'Ejendomsnavn',
			'common.paymentDetails' => 'Betalingsdetaljer',
			'common.monthlyRent' => 'Månedlig husleje',
			'common.thisMonthPayment' => 'Denne måneds betaling',
			'common.totalPaidRent' => 'Samlet betalt husleje',
			'common.dueRent' => 'Skyldig husleje',
			'common.rentStartDate' => 'Leje ${_root.common.startDate}',
			'common.rentEndDate' => 'Leje ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Lejekontrakt PDF',
			'common.noFile' => 'Ingen fil',
			'common.tenantImageOp' => 'Lejerbillede ${_root.common.optional}',
			'common.addNewVechicle' => 'Tilføj nyt køretøj',
			'common.uploadNidPassport' => 'Upload NID/Pas',
			'common.nidPassportUploadNote' => 'Kun billedfiler accepteres. Filgrænse op til 2.5 MB.',
			'common.search' => 'Søg',
			'common.sortBy' => 'Sorter efter',
			'common.subscription' => 'Abonnement',
			'common.downloading' => 'Downloader...',
			'common.downloadSuccess' => 'Filen er downloadet!',
			'common.addPropertyBannerTitle' => 'Ønsker du at leje din ejendom ud?',
			'common.application' => 'Ansøgning',
			'common.tenantHasPaidDeposit' => 'Lejer har betalt depositum.',
			'common.askProcessingRentApplication' => 'Er du sikker på, at du vil behandle denne anmodning om udlejning af ejendom?',
			'common.dateAndTime' => 'Dato og tid',
			'common.applicationDetails' => 'Ansøgningsdetaljer',
			'common.depositStatus' => 'Depositionsstatus',
			'common.uploadRentAgreement' => 'Upload lejekontrakt',
			'common.uploadFilePDF' => 'Upload fil (PDF)',
			'common.askSelectRentAgreement' => 'Vælg venligst en aftaledokumentfil.',
			'common.landlordRentAgreementPDF' => 'Udlejers lejekontrakt PDF',
			'common.tenantRentAgreementPDF' => 'Lejers lejekontrakt PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk: '), note('Godkend kun ansøgningen efter at lejeren har foretaget en depositumsbetaling.'), ]), 
			'common.reasonOfRejection' => 'Årsag til afvisning',
			'common.youveRejectedThisApplication' => 'Du har afvist denne ansøgning',
			'common.landlordDetails' => 'Udlejerdetaljer',
			'common.landlordName' => 'Udlejers navn',
			'common.downloadRentAgreement' => 'Download lejekontrakt',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accepter '), toc('Vilkår og betingelser'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk: '), note('Download og læs venligst aftalen. Send den underskrevne aftale til udlejeren via WhatsApp eller e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk: '), note('Udlejeren godkender ansøgningen, når lejeren har betalt depositum, forbrugsregning og en måneds forudbetalt husleje.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Lejekontrakt (PDF) '), complete('Fuldstændig aftale'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk : '), note('Udlejeren godkender ansøgningen, når lejeren har betalt depositum, forbrugsregning og en måneds forudbetalt husleje.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Ansøgningsliste',
			'common.viewDetails' => 'Se detaljer',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Hjem',
			'common.dashboard' => 'Dashboard',
			'common.tenants' => 'Lejere',
			'common.maintenance' => 'Vedligeholdelse',
			'common.maintenanceList' => 'Vedligeholdelsesliste',
			'common.maintenanceReport' => 'Vedligeholdelsesrapport',
			'common.labor' => 'Arbejdskraft',
			'common.applications' => 'Ansøgninger',
			'common.rentInvitation' => 'Lejeinvitation',
			'common.payment' => 'Betaling',
			'common.rentPayment' => 'Huslejebetaling',
			'common.depositUtilityPayment' => 'Depositum & Forbrugsbetaling',
			'common.refundRequest' => 'Anmodning om tilbagebetaling',
			'common.withdrawRequest' => 'Anmodning om udbetaling',
			'common.myProperty' => 'Min ejendom',
			'common.myRent' => 'Mit lejemål',
			'common.wishlist' => 'Ønskeliste',
			'common.properties' => 'Ejendomme',
			'common.allProperties' => 'Alle ejendomme',
			'common.totalPropery' => 'Samlet antal ejendomme',
			'common.occupied' => 'Beboet',
			'common.vacant' => 'Ledig',
			'common.accounting' => 'Regnskab',
			'common.totalIncome' => 'Samlet indkomst',
			'common.totalExpense' => 'Samlet udgift',
			'common.currentBalance' => 'Nuværende saldo',
			'common.totalWithdrawal' => 'Samlet (udbetaling)',
			'common.totalProperties' => 'Samlet antal ejendomme',
			'common.totalTenant' => 'Samlet antal lejere',
			'common.totalRentPaid' => 'Samlet betalt husleje',
			'common.totalRentDue' => 'Samlet skyldig husleje',
			'common.totalApplication' => 'Samlet antal ansøgninger',
			'common.pendingApplication' => 'Afventende ansøgning',
			'common.processingApplication' => 'Behandler ansøgning',
			'common.approveApplication' => 'Godkend ansøgning',
			'common.rejectApplication' => 'Afvis ansøgning',
			'common.maintenanceCost' => 'Vedligeholdelsesomkostninger',
			'common.transactionSummary' => 'Transaktionsoversigt',
			'common.maintenanceRequest' => 'Vedligeholdelsesanmodning',
			'common.notifications' => 'Notifikationer',
			'common.myProperties' => 'Mine ejendomme',
			'common.recommendationProperties' => 'Anbefalede ejendomme',
			'common.laborList' => 'Arbejdskraftsliste',
			'common.addLabor' => 'Tilføj arbejdskraft',
			'common.laborDetails' => 'Arbejdskraftdetaljer',
			'common.laborSalary' => 'Arbejdsløn',
			'common.editLabor' => 'Rediger arbejdskraft',
			'common.addNewLabor' => 'Tilføj ny arbejdskraft',
			'common.enterAmount' => 'Indtast beløb',
			'common.maintenanceDetails' => 'Vedligeholdelsesdetaljer',
			'common.laborName' => 'Arbejdskrafts navn',
			'common.comment' => 'Kommentar',
			'common.image' => 'Billede',
			'common.complete' => 'Fuldfør',
			'common.details' => 'Detaljer',
			'common.title' => 'Titel',
			'common.date' => 'Dato',
			'common.reason' => 'Årsag',
			'common.edit' => 'Rediger',
			'common.property' => 'Ejendom',
			'common.completeYourProfile' => 'Fuldfør din profil',
			'common.profileImage' => 'Profilbillede',
			'common.imagePickHint' => 'Kun JPEG & PNG billede med maks. størrelse på 120x120 pixels.',
			'common.invoiceId' => 'Faktura ID',
			'common.depositAmount' => 'Depositumsbeløb',
			'common.landlordPhone' => 'Udlejers telefon',
			'common.rentalAdvance' => 'Leje (forudbetaling)',
			'common.totalAmount' => 'Totalbeløb',
			'common.rentAmount' => 'Huslejebeløb',
			'common.adminCharge' => 'Administrationsgebyr',
			'common.editAccount' => 'Rediger konto',
			'common.addNewAccount' => 'Tilføj ny konto',
			'common.transactionId' => 'Transaktions ID',
			'common.transactionType' => 'Transaktionstype',
			'common.requestDate' => 'Anmodningsdato',
			'common.amount' => 'Beløb',
			'common.fee' => 'Gebyr',
			'common.paymentStatus' => 'Betalingsstatus',
			'common.generatedTime' => 'Genereret tid',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Dette er en systemgenereret rapport fra '), appName, ]), 
			'common.withdrawHistory' => 'Udbetalingshistorik',
			'common.history' => 'Historik',
			'common.withdrawAmount' => 'Udbetalingsbeløb',
			'common.availableBalance' => 'Tilgængelig saldo',
			'common.withdrawCharge' => 'Udbetalingsgebyr',
			'common.paymentMethod' => 'Betalingsmetode',
			'common.requestSendSuccess' => 'Anmodning sendt!',
			'common.paymentReceiptSubmitSuccess' => 'Betalingskvittering indsendt.',
			'common.refundReason' => 'Årsag til tilbagebetaling',
			'common.note' => 'Bemærkning',
			'common.refundReceiveSuccess' => 'Tilbagebetaling modtaget.',
			'common.downloadPaymentReceipt' => 'Download betalingskvittering',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Vælg ejendom for at se fakturanummeret...',
			'common.bankAccName' => 'Bankkontonavn',
			'common.bankName' => 'Banknavn',
			'common.bankAccNum' => 'Bankkontonummer',
			'common.thankYou' => 'Tak!',
			'common.basicInfo' => 'Grundlæggende information',
			'common.descriptionPricing' => 'Beskrivelse og prissætning',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Billeder',
			'common.successfullySubmitted' => 'Indsendt!',
			'common.editProperty' => 'Rediger ejendom',
			'common.addNewProperty' => 'Tilføj ny ejendom',
			'common.propertyManageRequestSuccess' => 'Din annonce er indsendt til gennemgang.',
			'common.postAnotherProperty' => 'Slå endnu en ejendom op',
			'common.browseYourProperty' => 'Gennemse din ejendom',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Trin '), step, const TextSpan(text: ' af '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Hvad vil du gerne slå op?',
			'common.category' => 'Kategori',
			'common.invalidCategory' => 'Ugyldig kategori',
			'common.unitNumber' => 'Enhedsnummer',
			'common.sqft' => 'kvm.',
			'common.propertySizeMustBeGreaterThan0' => 'Ejendomsstørrelsen skal være større end nul',
			'common.whatAreTheFacility' => 'Hvad er faciliteterne?',
			'common.whatAreTheAmenity' => 'Hvad er bekvemmelighederne?',
			'common.parkingLot' => 'Parkeringsplads',
			'common.houseType' => 'Hustype',
			'common.value' => 'Værdi',
			'common.unitLotSize' => 'Enheds- / Grundstørrelse',
			'common.landSize' => 'Grundstørrelse',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Værelsesstørrelse',
			'common.askTenantPreference' => 'Hvad er din lejerpræference?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Beskriv ${propertyType}',
			'common.adTitle' => 'Annoncetitel',
			'common.minimumRentalPeriod' => 'Minimum lejeperiode',
			'common.whatsappNumber' => '${_root.common.whatsapp} Nummer',
			'common.hideOrDisplayEmail' => 'Skjul eller vis e-mailadresse',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Tak for dit opslag på ${appName}!',
			'common.propertyList' => 'Ejendomsliste',
			'common.newInviteRent' => 'Ny lejeinvitation',
			'common.rentAgreement' => 'Lejekontrakt',
			'common.rentDetails' => 'Lejedetaljer',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk: '), note('Vent venligst på at lejeren accepterer invitationen.'), ]), 
			'common.rent' => 'Leje',
			'common.editTenant' => 'Rediger lejer',
			'common.addNewTenant' => 'Tilføj ny lejer',
			'common.shareInstallLink' => 'Del installationslink',
			'common.tenantList' => 'Lejerliste',
			'common.editMaintenanceRequest' => 'Rediger vedligeholdelsesanmodning',
			'common.addNewMaintenance' => 'Tilføj ny vedligeholdelse',
			'common.landlordId' => 'Udlejer ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Bemærk '), note('Din aftale er under gennemgang. Vent venligst, indtil udlejeren godkender din leje.'), ]), 
			'common.editReview' => 'Rediger anmeldelse',
			'common.writeAReview' => 'Skriv en anmeldelse',
			'common.selectRating' => 'Vælg bedømmelse',
			'common.enterYourOpinion' => 'Indtast din mening',
			'common.askToEnterReviewMsg' => 'Indtast venligst en anmeldelsesbesked',
			'common.pressBackAgainToExit' => 'Tryk tilbage igen for at afslutte.',
			'common.selectPaymentMethod' => 'Vælg betalingsmetode',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 måned',
			'common.searchHintWithAppName' => ({required String appName}) => 'Søg efter alt i ${appName}...',
			'common.propertyInfo' => 'Ejendomsinfo',
			'common.units' => 'Enheder',
			'common.depositPeriod' => 'Depositumsperiode',
			'common.facilitiesList' => 'Facilitetsliste',
			'common.facility' => 'Facilitet',
			'common.amenity' => 'Bekvemmelighed',
			'common.amenitiesList' => 'Bekvemmeligheder Liste',
			'common.addNewFacility' => 'Tilføj ny facilitet',
			'common.editFacility' => 'Rediger facilitet',
			'common.facilityName' => 'Facilitetsnavn',
			'common.amenityName' => 'Bekvemmelighedsnavn',
			'common.addNewAmenity' => 'Tilføj ny bekvemmelighed',
			'common.editAmenity' => 'Rediger bekvemmelighed',
			'common.family' => 'Familie',
			'common.lateFee' => 'Rykkergebyr',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} efter (dage)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Prissætning',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Tusind tak, du har netop offentliggjort din ejendom',
			'common.titleAndDescription' => 'Titel og beskrivelse',
			'common.rentPricing' => 'Lejepris',
			'common.step' => 'Trin',
			'common.of' => 'AF',
			'common.pricing' => 'Prissætning',
			'common.sameRentForAllUnit' => 'Samme leje for alle enheder',
			'common.unit' => 'enhed',
			'common.pleaseSelectAnUnitFirst' => 'Vælg venligst en enhed først.',
			'common.saleAmount' => 'Salgsbeløb',
			'common.selectCategory' => 'Vælg en kategori',
			'common.pleaseSelectACategory' => 'Vælg venligst en kategori',
			'common.pleaseEnterAdTitle' => 'Indtast venligst annoncetitel',
			'common.addCoverPhoto' => 'Tilføj forsidebillede',
			'common.findAProperty' => 'Find en ejendom',
			'common.categories' => 'Kategorier',
			'common.recmmendedProperties' => 'Anbefalede ejendomme',
			'common.recentSearch' => 'Seneste søgning',
			'common.pleaseEnterYourAccountNumber' => 'Indtast venligst dit kontonummer.',
			'common.pleaseSelectALanguageToContinue' => 'Vælg venligst et sprog for at fortsætte.',
			'common.subscribe' => 'Abonnér',
			'common.noFacilitiesFound' => 'Ingen faciliteter fundet!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ugyldige arbejdsdetaljer, prøv venligst igen',
			'common.maintenanceWork' => 'Vedligeholdelsesarbejde',
			'common.selectLabor' => 'Vælg arbejdskraft',
			'common.enterMaintenanceCost' => 'Indtast vedligeholdelsesomkostninger',
			'common.pleaseEnterMaintenanceCost' => 'Indtast venligst vedligeholdelsesomkostninger',
			'common.writeComment' => 'Skriv kommentar',
			'common.maintenancePending' => 'Vedligeholdelse afventer',
			'common.yourEarnings' => 'Din indtjening',
			'common.totalPaid' => 'Samlet betalt',
			'common.linkANewBankAccount' => 'Opret forbindelse til en ny bankkonto',
			'common.payoutRequest' => 'Anmodning om udbetaling',
			'exceptions.somethingWentWrong' => 'Noget gik galt, prøv venligst igen',
			'exceptions.noNidPassport' => 'Intet NID/Pas billede angivet.',
			'exceptions.noRentPropertyFound' => 'Ingen lejeejendom fundet for denne lejer.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Ingen ejendom fundet!\nPrøv venligst med forskellige søgeord',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Ingen abonnementsplan fundet!\nOpdater siden og prøv igen.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Ugyldig ${dataType} info! Opdater siden og prøv igen.',
			'exceptions.invalidDownloadUrl' => 'Ugyldig download-url!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Kunne ikke gemme filen! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Fejl ved åbning af filen! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Ingen køretøjsinformation angivet.',
			'exceptions.yourApplicationRejected' => 'Din ansøgning er blevet afvist',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Ingen ansøgning fundet!\n${subject} vises her, når den er tilgængelig.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Din ansøgning',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Lejers ansøgning',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Ingen ejendom fundet!\nPrøv venligst at tilføje en ejendom for at se den her.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Ingen anbefalede ejendomme fundet\nPrøv venligst igen senere.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Ejendomme er ikke tilgængelige\nPrøv venligst igen senere.',
			'exceptions.noImageProvided' => 'Intet billede angivet',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Ingen ${status} vedligeholdelse fundet.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Ingen vedligeholdelse fundet! Du kan oprette en vedligeholdelsesanmodning for at se den her.',
			'exceptions.noDepositFound' => 'Intet depositum fundet!\nDu kan se depositummerne, når de er tilgængelige',
			'exceptions.noRentPaymentFound' => 'Ingen huslejebetaling fundet!\nDu kan se huslejebetalingerne, når de er tilgængelige',
			'exceptions.transactionSummaryApiException' => 'Kunne ikke hente transaktionsoversigt.',
			'exceptions.noWithdrawRequestFound' => 'Ingen anmodning fundet!\nPrøv venligst at oprette en udbetalingsanmodning for at se den her.',
			'exceptions.withdrawRequestNotApproved' => 'Denne udbetalingsanmodning er ikke blevet godkendt!.',
			'exceptions.nonZeroError' => 'Indtast venligst et gyldigt beløb større end nul.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Beløbet skal være mindst ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Beløbet må ikke overstige ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Vælg venligst en betalingsmetode først.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Ingen ${status} anmodning om tilbagebetaling fundet!\nDu kan se anmodninger om tilbagebetaling her, når de er tilgængelige.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Ingen anmodning om tilbagebetaling fundet!\nDu kan oprette en anmodning om tilbagebetaling for at se den her.',
			'exceptions.refundRequestHint.inTenantList' => 'Lejer godkender tilbagebetalingen, når han har fået pengene tilbage',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Vi vil gennemgå anmodningen om tilbagebetaling og godkende den inden for 24 timer.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Vælg venligst antallet af ${value}',
			'exceptions.invalidDateRange' => 'Ugyldig datointerval.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} skal være større end nul.',
			'exceptions.editProperty.rentalChange' => 'Lejeejendommen ændres. Det må kun være gyldigt (effektivt) for næste måneds huslejebetaling.',
			'exceptions.editProperty.deleteOnRent' => 'Din ejendom er allerede lejet ud. Kan ikke slette den, før lejeren fjernes først',
			'exceptions.editProperty.alreayRented' => 'Denne ejendom er allerede udlejet. Prøv venligst igen senere.\nEller du kan kontakte udlejeren for mere information.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Ingen lejeinvitation fundet!\nPrøv venligst at oprette en lejeinvitation for at se den her.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Ingen lejeinvitation fundet!\nDu kan se lejeinvitationer her, når de er tilgængelige.',
			'exceptions.notenantFoundList' => 'Ingen lejere!\nPrøv venligst at tilføje en lejer for at se den her.',
			'exceptions.noFeaturesProvided' => 'Ingen funktioner angivet.',
			'exceptions.noNotificationFound' => 'Ingen notifikationer tilgængelige.\nDu kan se dine notifikationer her, når de er tilgængelige.',
			'exceptions.noFacilitiesFound' => 'Ingen faciliteter fundet.',
			'exceptions.noAmenitiesFound' => 'Ingen bekvemmeligheder fundet!',
			'exceptions.noLaborFound' => 'Ingen arbejdskraft fundet\nPrøv venligst igen senere.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Er du sikker på, at du vil fjerne denne enhed?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Er du sikker på, at du vil logge ud?',
			'prompt.application.rejectTitle' => 'Hvorfor afviser du denne ansøgning?',
			'prompt.application.applicationSent.successfully' => 'Ansøgning sendt!',
			'prompt.application.applicationSent.sucessDescription' => 'Du kan se denne ansøgning på din ansøgningsliste',
			'prompt.labor.delete.title' => 'Slet arbejdskraft?',
			'prompt.labor.delete.description' => 'Er du sikker på, at du vil slette denne arbejdskraft?',
			'prompt.maintenanceRequest.rejectTitle' => 'Hvorfor afvises denne anmodning?',
			'prompt.maintenanceRequest.processTitle' => 'Er du sikker på, at du vil behandle denne vedligeholdelsesanmodning?',
			'prompt.maintenanceRequest.completeTitle' => 'Arbejde fuldført?',
			'prompt.withdrawMethod.deleteTitle' => 'Slet udbetalingsmetode?',
			'prompt.withdrawMethod.deleteDescription' => 'Er du sikker på, at du vil slette denne udbetalingsmetode?',
			'prompt.unsavedChanges.title' => 'Er du sikker på, at du vil gå tilbage?',
			'prompt.unsavedChanges.message' => 'Felter, der er ændret, gemmes ikke!',
			'prompt.property.delete.title' => 'Slet ejendom?',
			'prompt.property.delete.message' => 'Er du sikker på, at du vil slette denne ejendom?',
			'prompt.rentInvitation.landlordApprove.title' => 'Er du sikker på, at du vil godkende dette lejemål?',
			'prompt.rentInvitation.landlordApprove.description' => 'Sørg for, at du har gennemgået aftalen underskrevet af lejeren.',
			'prompt.rentInvitation.tenantAccept.title' => 'Er du sikker på, at du vil acceptere denne invitation?',
			'prompt.rentInvitation.tenantAccept.description' => 'Sørg for, at du har downloadet aftalens PDF-fil!',
			'prompt.sessionExpired.title' => 'Session udløbet',
			'prompt.sessionExpired.message' => 'Din session er udløbet. Log venligst ind igen',
			'prompt.sessionExpired.action' => 'Log ind',
			'prompt.noInternet.title' => 'Ingen internetforbindelse',
			'prompt.noInternet.message' => 'Tjek venligst din Wi-Fi eller mobilnetværksforbindelse og prøv igen',
			'prompt.noInternet.action' => 'Prøv igen',
			'prompt.permissionHandler.title' => 'Tilladelse påkrævet!',
			'prompt.permissionHandler.message' => 'Du skal give tilladelser i appindstillingerne. Vil du åbne indstillingerne nu?',
			'prompt.imagePicker.title' => 'Vælg mulighed',
			'prompt.imagePicker.gallery' => 'Galleri',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Bekræft din e-mail',
			'prompt.verificationDialog.message' => 'Vi har sendt en bekræftelseskode-e-mail',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}',
			'prompt.notification.clearTitle' => 'Ryd notifikationer?',
			'prompt.notification.clearMessage' => 'Er du sikker på, at du vil rydde alle notifikationer?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vil du slette denne ${item}',
			'prompt.subscriptionModal.title' => 'Abonnement udløbet!',
			'prompt.subscriptionModal.message' => 'Abonnér venligst for at fortsætte.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Indtast ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Indtast venligst dit ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Indtast din ${_root.common.email}',
			'form.email.errors.required' => 'Indtast venligst din ${_root.common.email} adresse',
			'form.email.errors.invalid' => '⦸ Ugyldig e-mail, prøv venligst igen',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Indtast venligst din ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Adgangskoden skal være mindst ${count} tegn!',
			'form.confirmPassword.label' => 'Bekræft ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Indtast venligst din ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Bekræftelsesadgangskoden stemmer ikke overens!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Indtast venligst dit ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Husnummer og gadenavn',
			'form.address1.errors.required' => 'Indtast venligst din ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Lejlighed, suite, enhed osv.',
			'form.address2.errors.required' => 'Indtast venligst din ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Indtast ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Indtast venligst dit ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Indtast ${_root.common.city} navn.',
			'form.city.errors.required' => 'Indtast venligst dit ${_root.common.city} navn.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Indtast ${_root.common.state} navn.',
			'form.state.errors.required' => 'Indtast venligst dit ${_root.common.state} navn.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Vælg ${_root.common.country}.',
			'form.country.errors.required' => 'Vælg venligst dit ${_root.common.country}',
			'form.otp.errors.required' => 'Indtast venligst engangskode (OTP).',
			'form.otp.errors.invalid' => 'Indtast venligst korrekt engangskode (OTP).',
			'form.title.label' => 'Titel',
			'form.title.hint' => 'Indtast titel',
			'form.title.errors.required' => 'Indtast venligst titel',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Vælg ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Vælg venligst ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Årsag',
			'form.reason.hint' => 'Indtast årsag',
			'form.reason.errors.required' => 'Indtast venligst årsag',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Vælg ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Vælg venligst ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Upload ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Vælg venligst ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Indtast ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Indtast venligst ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Vælg ${_root.common.gender}',
			'form.gender.errors.required' => 'Vælg venligst ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Indtast ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Indtast venligst ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Indtast venligst gyldig ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Vælg ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Vælg venligst ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Vælg venligst gyldig ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Næste',
			'action.getStarted' => 'Kom i gang',
			'action.skip' => 'Spring over',
			'action.select' => 'Vælg',
			'action.save' => 'Gem',
			'action.signIn' => 'Log ind',
			'action.signUp' => 'Tilmeld',
			'action.kContinue' => 'Fortsæt',
			'action.clearAll' => 'Ryd alt',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Send',
			'action.pay' => 'Betal',
			'action.remove' => 'Fjern',
			'action.goBack' => 'Gå tilbage',
			'action.buyNow' => 'Køb nu',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nej',
			'action.open' => 'Åbn',
			'action.addProperty' => 'Tilføj ejendom',
			'action.process' => 'Behandl',
			'action.approve' => 'Godkend',
			'action.reject' => 'Afvis',
			'action.viewRent' => 'Se lejemål',
			'action.openNavigationMenu' => 'Åbn navigationsmenu',
			'action.seeAll' => 'Se alle',
			'action.update' => 'Opdater',
			'action.printTransaction' => 'Udskriv transaktion',
			'action.payoutRequest' => 'Anmodning om udbetaling',
			'action.addNew' => '+ Tilføj ny',
			'action.sendRequest' => 'Send anmodning',
			'action.print' => 'Udskriv',
			'action.requestForRefund' => 'Anmod om tilbagebetaling',
			'action.previous' => 'Forrige',
			'action.delete' => 'Slet',
			'action.applyProperty' => 'Ansøg om ejendom',
			'action.viewApplication' => 'Se ansøgning',
			'action.inviteTenant' => 'Inviter lejer',
			'action.inviteRent' => 'Inviter til leje',
			'action.cancel' => 'Annuller',
			'action.accept' => 'Accepter',
			'action.submit' => 'Indsend',
			'action.yes' => 'Ja',
			'action.okay' => 'Okay',
			'action.confirm' => 'Bekræft',
			'action.apply' => 'Anvend',
			'action.reset' => 'Nulstil',
			'action.retry' => 'Prøv igen',
			'action.viewAll' => 'Se alle',
			'action.addMore' => 'Tilføj mere',
			'action.done' => 'Færdig',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Find din ejendom',
			'pages.onboard.onboardData.data1.description' => 'Vi har gjort det nemt at finde et sted, der passer til dit liv — uanset om det er et værelse, en lejlighed eller et hus.',
			'pages.onboard.onboardData.data2.title' => 'Lejlighed i byen',
			'pages.onboard.onboardData.data2.description' => 'Vi sparer dig tid ved hurtigt at matche dig med den perfekte ejendom, før den er væk, så du kan nyde dit nye hjem, eller list din egen gratis.',
			'pages.onboard.onboardData.data3.title' => 'Dit komfortable hus',
			'pages.onboard.onboardData.data3.description' => 'Hvis du leder efter et sted at bo, så tag et kig på vores huse til leje. Vi har et bredt udvalg af huse, du kan vælge imellem i hele landet.',
			'pages.signIn.title' => 'Velkommen tilbage',
			'pages.signIn.subtitle' => 'Log ind nu for at begynde en fantastisk rejse.',
			'pages.signIn.extra.rememberMe' => 'Husk mig',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Har du ikke en konto? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Glemt adgangskode',
			'pages.forgotPassword.subtitle' => 'Indtast din e-mailadresse for at gendanne din adgangskode.',
			'pages.otpVerification.title' => 'Verifikation',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-cifret pinkode er sendt til din e-mailadresse. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Send kode igen'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Nulstil adgangskode',
			'pages.resetPassword.subtitle' => 'Nulstil din adgangskode for at gendanne og logge ind på din konto',
			'pages.resetPassword.extra.dialog.title' => 'Ændret!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Log ind med din nye adgangskode.\n Omdirigerer dig til log ind...',
			'pages.signUp.title' => 'Opret en konto',
			'pages.signUp.subtitle' => 'Tilmeld dig nu for at begynde en fantastisk rejse',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Har du en konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Hvem er du?',
			'pages.welcome.subtitle' => 'Vælg venligst muligheden nedenfor.',
			'pages.welcome.extra.landlordTag' => 'Administrer dine egne ejendomme',
			'pages.welcome.extra.tenantTag' => 'Log ind på din lejerkonto',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notifikationer',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Besked...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Hvorfor ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Skriv årsag',
			'pages.cancelRenting.form.reason.errors.required' => 'Indtast venligst årsagen til annullering af lejemålet',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline betaling',
			'pages.offlinePayment.form.paymentNote.label' => 'Betalingsnote (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Indtast noget tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Betalingsbeløb: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Kontohavers navn',
			'pages.offlinePayment.extra.accountNumber' => 'Kontonummer',
			'pages.offlinePayment.extra.swiftCode' => 'Swift kode',
			'pages.offlinePayment.extra.branch' => 'Filial',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Vælg kun filer i formatet '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Eller '), fileType('DOC'), const TextSpan(text: '. Filstørrelse '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Se faktura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Vi gennemgår betalingen og godkender den inden for 24 timer.',
			'pages.paymentStatus.fail.actionButton' => 'Prøv igen',
			'pages.paymentStatus.fail.title' => 'Ups! Betaling mislykkedes',
			'pages.paymentStatus.fail.description' => 'Din transaktion er mislykkedes på grund af en teknisk fejl.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Funktioner '), fa('(Faciliteter & Bekvemmeligheder)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Vælg lejeperiode',
			'pages.propertyDetails.extra.writeAReview' => '+ Skriv en anmeldelse',
			'pages.search.appbarTitle' => 'Søg',
			'pages.search.extra.hint' => 'Søg efter grunde, lejligheder, værelser...',
			'pages.search.extra.noRecentSearch' => 'Du har ingen seneste søgninger.',
			'pages.subscriptionPlan.appbarTitle' => 'Vælg din plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Betaling af abonnement lykkedes.\nDu kan nu få adgang til de abonnerede funktioner.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Samlede vedligeholdelsesomkostninger: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Alle ejendomme',
			'enums.propertyStatus.pending' => 'Afventer',
			'enums.propertyStatus.active' => 'Aktiv',
			'enums.propertyStatus.inactive' => 'Inaktiv',
			'enums.propertyStatus.rejected' => 'Afvist',
			'enums.propertyType.rent' => 'Leje',
			'enums.propertyType.sale' => 'Salg',
			'enums.propertyCategory.apartment' => 'Lejlighed',
			'enums.propertyCategory.house' => 'Hus',
			'enums.propertyCategory.commercial' => 'Erhverv',
			'enums.propertyCategory.land' => 'Grund',
			'enums.propertyCategory.room' => 'Værelse',
			'enums.propertyCategory.unitOrFlat' => 'Enhed / Lejlighed',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Parcel',
			'enums.applicationStatus.all' => 'Alle',
			'enums.applicationStatus.pending' => 'Afventer',
			'enums.applicationStatus.processing' => 'Behandles',
			'enums.applicationStatus.approved' => 'Godkendt',
			'enums.applicationStatus.rejected' => 'Afvist',
			'enums.myRentStatus.pending' => 'Afventer',
			'enums.myRentStatus.processing' => 'Behandles',
			'enums.myRentStatus.active' => 'Aktiv',
			'enums.myRentStatus.expired' => 'Udløbet',
			'enums.myRentStatus.cancelled' => 'Annulleret',
			'enums.maintenanceStatus.pending' => 'Afventer',
			'enums.maintenanceStatus.processing' => 'Behandles',
			'enums.maintenanceStatus.rejected' => 'Afvist',
			'enums.maintenanceStatus.completed' => 'Fuldført',
			'enums.tenantProfileType.privateIndividual' => 'Privat (Individuel)',
			'enums.tenantProfileType.company' => 'Firma',
			'enums.tenantType.newTenant' => 'Ny lejer',
			'enums.tenantType.activeTenant' => 'Aktiv lejer',
			'enums.tenantType.expiredTenant' => 'Udløbet lejer',
			'enums.paymentStatus.all' => 'Alle',
			'enums.paymentStatus.pending' => 'Afventer',
			'enums.paymentStatus.paid' => 'Betalt',
			'enums.paymentStatus.unpaid' => 'Ubetalt',
			'enums.paymentStatus.rejected' => 'Afvist',
			'enums.paymentStatus.refund' => 'Tilbagebetaling',
			'enums.paymentOptions.onlinePayment' => 'Online betaling',
			'enums.paymentOptions.offlinePayment' => 'Offline betaling',
			'enums.paymentType.securityDeposit' => 'Depositum',
			'enums.paymentType.rentPayment' => 'Huslejebetaling',
			'enums.paymentType.subscription' => 'Abonnement',
			'enums.gender.male' => 'Mand',
			'enums.gender.female' => 'Kvinde',
			'enums.gender.other' => 'Andet',
			'enums.ecRelation.wife' => 'Kone',
			'enums.ecRelation.parent' => 'Forælder',
			'enums.ecRelation.friend' => 'Ven',
			'enums.ecRelation.brother' => 'Bror',
			'enums.ecRelation.sister' => 'Søster',
			'enums.ecRelation.child' => 'Barn',
			'enums.vehicleType.car' => 'Bil',
			'enums.vehicleType.motorcycles' => 'Motorcykler',
			'enums.vehicleType.lorry' => 'Lastbil',
			'enums.sortBy.lowToHigh' => 'Lav til høj',
			'enums.sortBy.highToLow' => 'Høj til lav',
			'enums.residentialType.flat' => 'Lejlighed',
			'enums.residentialType.apartment' => 'Ejerlejlighed',
			'enums.residentialType.condominium' => 'Ejerlejlighed',
			'enums.residentialType.serviceResidence' => 'Servicebolig',
			'enums.residentialType.studio' => 'Studiolejlighed',
			'enums.residentialType.duplex' => 'Dobbelthus',
			'enums.residentialType.townhouseCondo' => 'Rækkehus Ejerlejlighed',
			'enums.residentialType.condo' => 'Ejerlejlighed / Servicebolig / Penthouse',
			'enums.residentialType.house' => 'Huse',
			'enums.residentialType.shoplot' => 'Butikslokale',
			'enums.residentialType.sharing' => 'Deling af hus / lejlighed',
			'enums.residentialType.others' => 'Andre',
			'enums.floorRange.high' => 'Høj',
			'enums.floorRange.medium' => 'Medium',
			'enums.floorRange.low' => 'Lav',
			'enums.furnishings.fullyFurnished' => 'Fuldt møbleret',
			'enums.furnishings.partiallyFurnished' => 'Delvist møbleret',
			'enums.furnishings.notFurnished' => 'Ikke møbleret',
			'enums.commercialPropertyType.officeSpace' => 'Kontorlokale',
			'enums.commercialPropertyType.retailSpace' => 'Detailhandelslokale',
			'enums.commercialPropertyType.shopLot' => 'Butikslokale',
			'enums.commercialPropertyType.warehouseFactory' => 'Lager / Fabrik',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Andre',
			'enums.landPropertyType.residential' => 'Beboelse',
			'enums.landPropertyType.industrial' => 'Industriel',
			'enums.landPropertyType.agricultural' => 'Landbrugs',
			'enums.landPropertyType.commercial' => 'Erhverv',
			'enums.landPropertyType.mixedDevelopment' => 'Blandet udvikling',
			'enums.landPropertyType.others' => 'Andre',
			'enums.minimumRentalPeriod.sixMonths' => '6 Måneder',
			'enums.minimumRentalPeriod.oneYear' => '1 År',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 År',
			'enums.minimumRentalPeriod.twoYears' => '2 År',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 År',
			'enums.dropdownDateFilter.daily' => 'Dagligt',
			'enums.dropdownDateFilter.weekly' => 'Ugentligt',
			'enums.dropdownDateFilter.monthly' => 'Månedligt',
			'enums.dropdownDateFilter.yearly' => 'Årligt',
			'enums.dropdownDateFilter.custom' => 'Brugerdefineret',
			'enums.bungalowType.modern' => 'Moderne',
			'enums.bungalowType.cottage' => 'Sommerhus',
			'enums.bungalowType.luxury' => 'Luksus',
			'enums.bungalowType.ecoSmart' => 'Øko / Smart',
			'enums.bungalowType.beachSide' => 'Ved stranden',
			'enums.bungalowType.others' => 'Andre',
			_ => null,
		};
	}
}

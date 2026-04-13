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
class TranslationsNl with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.nl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <nl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsNl _root = this; // ignore: unused_field

	@override 
	TranslationsNl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonNl common = _TranslationsCommonNl._(_root);
	@override late final _TranslationsExceptionsNl exceptions = _TranslationsExceptionsNl._(_root);
	@override late final _TranslationsPromptNl prompt = _TranslationsPromptNl._(_root);
	@override late final _TranslationsFormNl form = _TranslationsFormNl._(_root);
	@override late final _TranslationsActionNl action = _TranslationsActionNl._(_root);
	@override late final _TranslationsPagesNl pages = _TranslationsPagesNl._(_root);
	@override late final _TranslationsEnumsNl enums = _TranslationsEnumsNl._(_root);
}

// Path: common
class _TranslationsCommonNl implements TranslationsCommonEn {
	_TranslationsCommonNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profiel';
	@override String get language => 'Taal';
	@override String get subscriptionPlan => 'Abonnement';
	@override String get contactUs => 'Contact opnemen';
	@override String get termsAndConditions => 'Algemene Voorwaarden';
	@override String get aboutUs => 'Over ons';
	@override String get logout => 'Uitloggen';
	@override String get editProfile => 'Profiel bewerken';
	@override String get fullName => 'Volledige Naam';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobiel Nummer';
	@override String get address => 'Adres';
	@override String get postalCode => 'Postcode';
	@override String get city => 'Stad';
	@override String get country => 'Land';
	@override String get state => 'Provincie';
	@override String get password => 'Wachtwoord';
	@override String get forgotPassword => 'Wachtwoord vergeten';
	@override String get tenant => 'Huurder';
	@override String get landlord => 'Verhuurder';
	@override String get cancelRenting => 'Huur annuleren';
	@override String get startDate => 'Startdatum';
	@override String get endDate => 'Einddatum';
	@override String get fromDate => 'Vanaf Datum';
	@override String get toDate => 'Tot Datum';
	@override String get online => 'Online';
	@override String get bankList => 'Banklijst';
	@override String get withdrawMethod => 'Opnamemethode';
	@override String get uploadPaymentReceipt => 'Upload Betalingsbewijs';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking: '),
		note('De betaling vereist handmatige goedkeuring door de beheerder binnen'),
		const TextSpan(text: ' '),
		duraion('24~48 uur.'),
	]);
	@override String get reviews => 'Beoordelingen';
	@override String get description => 'Beschrijving';
	@override String get about => 'Over';
	@override String get propertyTypes => 'Soorten Vastgoed';
	@override String get features => 'Kenmerken';
	@override String get floorPlans => 'Plattegronden';
	@override String get buildingDetails => 'Gebouwdetails';
	@override String get buildingName => 'Naam Gebouw';
	@override String get propertyAddress => 'Vastgoedadres';
	@override String get completionYear => 'Opleveringsjaar';
	@override String get lotNumber => 'Kavelnummer';
	@override String get residentialType => 'Type Woning';
	@override String get furnishings => 'Inrichting';
	@override String get floorRange => 'Verdiepingsbereik';
	@override String get bedrooms => 'Slaapkamers';
	@override String get bathrooms => 'Badkamers';
	@override String get propertySize => 'Grootte Vastgoed';
	@override String get rentalPeriod => 'Huurperiode';
	@override String get securityDeposit => 'Borg';
	@override String get utilityBill => 'Nutsvoorzieningen';
	@override String get facilities => 'Faciliteiten';
	@override String get amenities => 'Voorzieningen';
	@override String get expiringReason => 'Reden van Verloop';
	@override String get tenantDetails => 'Huurderdetails';
	@override String get typeOfTenant => 'Type Huurder';
	@override String get tenantName => 'Naam Huurder';
	@override String get nidPassport => 'ID/Paspoort';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Huurder ID';
	@override String get dateOfBirth => 'Geboortedatum';
	@override String get gender => 'Geslacht';
	@override String get nominee => 'Gevolmachtigde';
	@override String get name => 'Naam';
	@override String get optional => 'Optioneel';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileNl nomineeMobile = _TranslationsCommonNomineeMobileNl._(_root);
	@override String get emergencyContact => 'Noodcontact';
	@override String get relation => 'Relatie';
	@override String get relationWith => '${_root.common.relation} Met';
	@override String get relationWithYou => '${_root.common.relationWith} U';
	@override String get company => 'Bedrijf';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} KvK Nr.';
	@override String get workplace => 'Werkplek';
	@override String get officePhoneNo => 'Telefoonnummer Kantoor';
	@override String get officeMobileNo => 'Kantoor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Voertuig';
	@override late final _TranslationsCommonVehiclesInfoNl vehiclesInfo = _TranslationsCommonVehiclesInfoNl._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoNl vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoNl._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Merk';
	@override String get rentProperty => 'Vastgoed Verhuren';
	@override String get propertyDetails => 'Vastgoeddetails';
	@override String get propertyId => 'Vastgoed ID';
	@override String get propertyType => 'Type Vastgoed';
	@override String get propertyName => 'Naam Vastgoed';
	@override String get paymentDetails => 'Betalingsdetails';
	@override String get monthlyRent => 'Maandelijkse Huur';
	@override String get thisMonthPayment => 'Betaling Deze Maand';
	@override String get totalPaidRent => 'Totaal Betaalde Huur';
	@override String get dueRent => 'Verschuldigde Huur';
	@override String get rentStartDate => 'Huur ${_root.common.startDate}';
	@override String get rentEndDate => 'Huur ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Huurcontract PDF';
	@override String get noFile => 'Geen Bestand';
	@override String get tenantImageOp => 'Afbeelding Huurder ${_root.common.optional}';
	@override String get addNewVechicle => 'Nieuw Voertuig Toevoegen';
	@override String get uploadNidPassport => 'Upload ID/Paspoort';
	@override String get nidPassportUploadNote => 'Alleen bestandstype afbeelding wordt geaccepteerd. Bestandsgrootte max. 2.5 MB.';
	@override String get search => 'Zoeken';
	@override String get sortBy => 'Sorteren op';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Bezig met downloaden...';
	@override String get downloadSuccess => 'Bestand succesvol gedownload!';
	@override String get addPropertyBannerTitle => 'Wilt u uw vastgoed verhuren?';
	@override String get application => 'Aanvraag';
	@override String get tenantHasPaidDeposit => 'Huurder heeft de borg betaald.';
	@override String get askProcessingRentApplication => 'Weet u zeker dat u deze aanvraag voor huurvastgoed wilt verwerken?';
	@override String get dateAndTime => 'Datum & Tijd';
	@override String get applicationDetails => 'Aanvraagdetails';
	@override String get depositStatus => 'Borgstatus';
	@override String get uploadRentAgreement => 'Upload Huurcontract';
	@override String get uploadFilePDF => 'Upload Bestand (PDF)';
	@override String get askSelectRentAgreement => 'Selecteer een documentbestand van het contract.';
	@override String get landlordRentAgreementPDF => 'Huurcontract Verhuurder PDF';
	@override String get tenantRentAgreementPDF => 'Huurcontract Huurder PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking: '),
		note('Keur de aanvraag alleen goed nadat de huurder een borgbetaling heeft gedaan.'),
	]);
	@override String get reasonOfRejection => 'Reden van Afwijzing';
	@override String get youveRejectedThisApplication => 'U hebt deze aanvraag afgewezen';
	@override String get landlordDetails => 'Verhuurderdetails';
	@override String get landlordName => 'Naam Verhuurder';
	@override String get downloadRentAgreement => 'Download Huurcontract';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accepteer '),
		toc('Algemene Voorwaarden'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking: '),
		note('Download en lees het contract. Stuur het ondertekende contract naar de verhuurder via WhatsApp of e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking: '),
		note('De verhuurder keurt de aanvraag goed wanneer de huurder de borg, nutsvoorzieningen en een maand vooruitbetaalde huur betaalt.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Huurcontract (PDF) '),
		complete('Volledig Contract'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking : '),
		note('De verhuurder keurt de aanvraag goed wanneer de huurder de borg, nutsvoorzieningen en een maand vooruitbetaalde huur betaalt.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Aanvraaglijst';
	@override String get viewDetails => 'Details bekijken';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Home';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Huurders';
	@override String get maintenance => 'Onderhoud';
	@override String get maintenanceList => 'Onderhoudslijst';
	@override String get maintenanceReport => 'Onderhoudsrapport';
	@override String get labor => 'Arbeider';
	@override String get applications => 'Aanvragen';
	@override String get rentInvitation => 'Huuruitnodiging';
	@override String get payment => 'Betaling';
	@override String get rentPayment => 'Huur betaling';
	@override String get depositUtilityPayment => 'Borg & Nutsbetaling';
	@override String get refundRequest => 'Terugbetalingsverzoek';
	@override String get withdrawRequest => 'Opnameverzoek';
	@override String get myProperty => 'Mijn Vastgoed';
	@override String get myRent => 'Mijn Huur';
	@override String get wishlist => 'Verlanglijst';
	@override String get properties => 'Vastgoed';
	@override String get allProperties => 'Alle Vastgoed';
	@override String get totalPropery => 'Totaal Vastgoed';
	@override String get occupied => 'Bezet';
	@override String get vacant => 'Vrij';
	@override String get accounting => 'Boekhouding';
	@override String get totalIncome => 'Totale Inkomsten';
	@override String get totalExpense => 'Totale Uitgaven';
	@override String get currentBalance => 'Huidig Saldo';
	@override String get totalWithdrawal => 'Totaal (Opname)';
	@override String get totalProperties => 'Totaal Vastgoed';
	@override String get totalTenant => 'Totaal Huurders';
	@override String get totalRentPaid => 'Totaal Betaalde Huur';
	@override String get totalRentDue => 'Totaal Verschuldigde Huur';
	@override String get totalApplication => 'Totaal Aanvragen';
	@override String get pendingApplication => 'In Afwachting van Aanvraag';
	@override String get processingApplication => 'Aanvraag in Verwerking';
	@override String get approveApplication => 'Aanvraag Goedgekeurd';
	@override String get rejectApplication => 'Aanvraag Afgewezen';
	@override String get maintenanceCost => 'Onderhoudskosten';
	@override String get transactionSummary => 'Transactieoverzicht';
	@override String get maintenanceRequest => 'Onderhoudsaanvraag';
	@override String get notifications => 'Meldingen';
	@override String get myProperties => 'Mijn Vastgoed';
	@override String get recommendationProperties => 'Aanbevolen Vastgoed';
	@override String get laborList => 'Arbeiderslijst';
	@override String get addLabor => 'Arbeider Toevoegen';
	@override String get laborDetails => 'Arbeiderdetails';
	@override String get laborSalary => 'Salaris Arbeider';
	@override String get editLabor => 'Arbeider Bewerken';
	@override String get addNewLabor => 'Nieuwe Arbeider Toevoegen';
	@override String get enterAmount => 'Bedrag Invoeren';
	@override String get maintenanceDetails => 'Onderhoudsdetails';
	@override String get laborName => 'Naam Arbeider';
	@override String get comment => 'Opmerking';
	@override String get image => 'Afbeelding';
	@override String get complete => 'Voltooid';
	@override String get details => 'Details';
	@override String get title => 'Titel';
	@override String get date => 'Datum';
	@override String get reason => 'Reden';
	@override String get edit => 'Bewerken';
	@override String get property => 'Vastgoed';
	@override String get completeYourProfile => 'Voltooi Uw Profiel';
	@override String get profileImage => 'Profielafbeelding';
	@override String get imagePickHint => 'Alleen JPEG & PNG Afbeelding met max. grootte van 120x120 pixels.';
	@override String get invoiceId => 'Factuur ID';
	@override String get depositAmount => 'Borgbedrag';
	@override String get landlordPhone => 'Telefoon Verhuurder';
	@override String get rentalAdvance => 'Huur (Vooruitbetaling)';
	@override String get totalAmount => 'Totaalbedrag';
	@override String get rentAmount => 'Huurprijs';
	@override String get adminCharge => 'Administratiekosten';
	@override String get editAccount => 'Account Bewerken';
	@override String get addNewAccount => 'Nieuw Account Toevoegen';
	@override String get transactionId => 'Transactie ID';
	@override String get transactionType => 'Transactietype';
	@override String get requestDate => 'Aanvraagdatum';
	@override String get amount => 'Bedrag';
	@override String get fee => 'Kosten';
	@override String get paymentStatus => 'Betalingsstatus';
	@override String get generatedTime => 'Gegenereerde Tijd';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Dit is een door het systeem gegenereerd rapport van '),
		appName,
	]);
	@override String get withdrawHistory => 'Opnamegeschiedenis';
	@override String get history => 'Geschiedenis';
	@override String get withdrawAmount => 'Opnamebedrag';
	@override String get availableBalance => 'Beschikbaar Saldo';
	@override String get withdrawCharge => 'Opnamekosten';
	@override String get paymentMethod => 'Betaalmethode';
	@override String get requestSendSuccess => 'Aanvraag succesvol verzonden!';
	@override String get paymentReceiptSubmitSuccess => 'Betalingsbewijs succesvol ingediend.';
	@override String get refundReason => 'Reden voor Terugbetaling';
	@override String get note => 'Opmerking';
	@override String get refundReceiveSuccess => 'Terugbetaling succesvol ontvangen.';
	@override String get downloadPaymentReceipt => 'Download Betalingsbewijs';
	@override String get invoice => 'Factuur';
	@override String get selectPropertyToSeeInvoice => 'Selecteer vastgoed om het factuurnummer te zien...';
	@override String get bankAccName => 'Naam Bankrekening';
	@override String get bankName => 'Naam Bank';
	@override String get bankAccNum => 'Bankrekeningnummer';
	@override String get thankYou => 'Dank U!';
	@override String get basicInfo => 'Basis Informatie';
	@override String get descriptionPricing => 'Beschrijving & Prijzen';
	@override String get contact => 'Contact';
	@override String get photos => 'Foto\'s';
	@override String get successfullySubmitted => 'Succesvol ingediend!';
	@override String get editProperty => 'Vastgoed Bewerken';
	@override String get addNewProperty => 'Nieuw Vastgoed Toevoegen';
	@override String get propertyManageRequestSuccess => 'Uw advertentie is ingediend ter beoordeling.';
	@override String get postAnotherProperty => 'Nog een Vastgoed Plaatsen';
	@override String get browseYourProperty => 'Blader Door Uw Vastgoed';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Stap '),
		step,
		const TextSpan(text: ' van '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Wat wilt u plaatsen?';
	@override String get category => 'Categorie';
	@override String get invalidCategory => 'Ongeldige Categorie';
	@override String get unitNumber => 'Eenheidsnummer';
	@override String get sqft => 'm²';
	@override String get propertySizeMustBeGreaterThan0 => 'De grootte van het vastgoed moet groter zijn dan nul';
	@override String get whatAreTheFacility => 'Wat zijn de faciliteiten?';
	@override String get whatAreTheAmenity => 'Wat zijn de voorzieningen?';
	@override String get parkingLot => 'Parkeerplaats';
	@override String get houseType => 'Type Huis';
	@override String get value => 'Waarde';
	@override String get unitLotSize => 'Eenheid / Kavelgrootte';
	@override String get landSize => 'Grootte Land';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Grootte Kamer';
	@override String get askTenantPreference => 'Wat is uw huurdersvoorkeur?';
	@override String get couple => 'Koppel';
	@override String describeTheProperty({required String propertyType}) => 'Beschrijf het ${propertyType}';
	@override String get adTitle => 'Advertentietitel';
	@override String get minimumRentalPeriod => 'Minimale Huurperiode';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'E-mailadres verbergen of weergeven';
	@override String thankYouForPostingProperty({required String appName}) => 'Bedankt voor het plaatsen op ${appName}!';
	@override String get propertyList => 'Vastgoedlijst';
	@override String get newInviteRent => 'Nieuwe Huuruitnodiging';
	@override String get rentAgreement => 'Huurcontract';
	@override String get rentDetails => 'Huurdetails';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking: '),
		note('Wacht alstublieft tot de huurder de uitnodiging accepteert.'),
	]);
	@override String get rent => 'Huur';
	@override String get editTenant => 'Huurder Bewerken';
	@override String get addNewTenant => 'Nieuwe Huurder Toevoegen';
	@override String get shareInstallLink => 'Deel Installatielink';
	@override String get tenantList => 'Huurderslijst';
	@override String get editMaintenanceRequest => 'Onderhoudsaanvraag Bewerken';
	@override String get addNewMaintenance => 'Nieuw Onderhoud Toevoegen';
	@override String get landlordId => 'Verhuurder ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opmerking '),
		note('Uw contract is in behandeling. Wacht alstublieft totdat de verhuurder uw huur goedkeurt.'),
	]);
	@override String get editReview => 'Beoordeling Bewerken';
	@override String get writeAReview => 'Schrijf een beoordeling';
	@override String get selectRating => 'Selecteer Beoordeling';
	@override String get enterYourOpinion => 'Voer Uw Mening In';
	@override String get askToEnterReviewMsg => 'Voer alstublieft een beoordelingsbericht in';
	@override String get pressBackAgainToExit => 'Druk nogmaals op terug om af te sluiten.';
	@override String get selectPaymentMethod => 'Selecteer Betaalmethode';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Maand';
	@override String searchHintWithAppName({required String appName}) => 'Zoek alles in ${appName}...';
	@override String get propertyInfo => 'Vastgoedinformatie';
	@override String get units => 'Eenheden';
	@override String get depositPeriod => 'Borgperiode';
	@override String get facilitiesList => 'Faciliteitenlijst';
	@override String get facility => 'Faciliteit';
	@override String get amenity => 'Voorziening';
	@override String get amenitiesList => 'Voorzieningenlijst';
	@override String get addNewFacility => 'Nieuwe Faciliteit Toevoegen';
	@override String get editFacility => 'Faciliteit Bewerken';
	@override String get facilityName => 'Naam Faciliteit';
	@override String get amenityName => 'Naam Voorziening';
	@override String get addNewAmenity => 'Nieuwe Voorziening Toevoegen';
	@override String get editAmenity => 'Voorziening Bewerken';
	@override String get family => 'Familie';
	@override String get lateFee => 'Boete bij Late Betaling';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Na (Dagen)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Prijzen';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Hartelijk dank, u hebt zojuist uw vastgoed gepubliceerd';
	@override String get titleAndDescription => 'Titel & Beschrijving';
	@override String get rentPricing => 'Huurprijzen';
	@override String get step => 'Stap';
	@override String get of => 'VAN';
	@override String get pricing => 'Prijzen';
	@override String get sameRentForAllUnit => 'Zelfde huur voor alle eenheden';
	@override String get unit => 'eenheid';
	@override String get pleaseSelectAnUnitFirst => 'Selecteer alstublieft eerst een eenheid.';
	@override String get saleAmount => 'Verkoopbedrag';
	@override String get selectCategory => 'Selecteer een Categorie';
	@override String get pleaseSelectACategory => 'Selecteer alstublieft een categorie';
	@override String get pleaseEnterAdTitle => 'Voer alstublieft een advertentietitel in';
	@override String get addCoverPhoto => 'Omslagfoto Toevoegen';
	@override String get findAProperty => 'Vastgoed Zoeken';
	@override String get categories => 'Categorieën';
	@override String get recmmendedProperties => 'Aanbevolen Vastgoed';
	@override String get recentSearch => 'Recente Zoekopdrachten';
	@override String get pleaseEnterYourAccountNumber => 'Voer alstublieft uw rekeningnummer in.';
	@override String get pleaseSelectALanguageToContinue => 'Selecteer alstublieft een taal om verder te gaan.';
	@override String get subscribe => 'Abonneren';
	@override String get noFacilitiesFound => 'Geen faciliteiten gevonden!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ongeldige arbeidersdetails, probeer het opnieuw';
	@override String get maintenanceWork => 'Onderhoudswerk';
	@override String get selectLabor => 'Selecteer Arbeider';
	@override String get enterMaintenanceCost => 'Voer onderhoudskosten in';
	@override String get pleaseEnterMaintenanceCost => 'Voer alstublieft onderhoudskosten in';
	@override String get writeComment => 'Schrijf opmerking';
	@override String get maintenancePending => 'Onderhoud In Afwachting';
	@override String get yourEarnings => 'Uw Inkomsten';
	@override String get totalPaid => 'Totaal Betaald';
	@override String get linkANewBankAccount => 'Nieuwe bankrekening koppelen';
	@override String get payoutRequest => 'Uitbetalingsverzoek';
}

// Path: exceptions
class _TranslationsExceptionsNl implements TranslationsExceptionsEn {
	_TranslationsExceptionsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Er is iets fout gegaan, probeer het opnieuw';
	@override String get noNidPassport => 'Geen ID/Paspoort afbeelding verstrekt.';
	@override String get noRentPropertyFound => 'Geen huurvastgoed gevonden voor deze huurder.';
	@override String get noPropertyFoundWithKeyWord => 'Geen vastgoed gevonden!\nProbeer het met andere trefwoorden';
	@override String get noSubscriptionFoundRefreshPage => 'Geen abonnementsplan gevonden!\nVernieuw de pagina en probeer het opnieuw.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ongeldige ${dataType} info! Vernieuw de pagina en probeer het opnieuw.';
	@override String get invalidDownloadUrl => 'Ongeldige download-URL!';
	@override String failedToSaveFile({required String error}) => 'Opslaan van het bestand is mislukt! ${error}';
	@override String errorOpeningFile({required String error}) => 'Fout bij het openen van het bestand! ${error}';
	@override String get noVehicleInfoProvided => 'Geen voertuiginformatie verstrekt.';
	@override String get yourApplicationRejected => 'Uw aanvraag is afgewezen';
	@override late final _TranslationsExceptionsNoApplicationFoundHintNl noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintNl._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintNl noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintNl._(_root);
	@override String get noImageProvided => 'Geen Afbeelding Verstrekt';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundNl noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundNl._(_root);
	@override String get noDepositFound => 'Geen borg gevonden!\nU kunt de borg hier zien wanneer beschikbaar';
	@override String get noRentPaymentFound => 'Geen huurbetaling gevonden!\nU kunt de huurbetalingen hier zien wanneer beschikbaar';
	@override String get transactionSummaryApiException => 'Niet gelukt om transactieoverzicht te krijgen.';
	@override String get noWithdrawRequestFound => 'Geen aanvraag gevonden!\nProbeer een opnameverzoek aan te maken om het hier te zien.';
	@override String get withdrawRequestNotApproved => 'Dit opnameverzoek is niet goedgekeurd!.';
	@override String get nonZeroError => 'Voer een geldig bedrag in dat groter is dan nul.';
	@override String minAmountError({required String minValue}) => 'Het bedrag moet minstens ${minValue} zijn.';
	@override String maxAmountError({required String maxValue}) => 'Het bedrag mag niet meer bedragen dan ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Selecteer eerst een betaalmethode.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundNl noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundNl._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintNl refundRequestHint = _TranslationsExceptionsRefundRequestHintNl._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Selecteer het nummer van ${value}';
	@override String get invalidDateRange => 'Ongeldig datumbereik.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} moet groter zijn dan nul.';
	@override late final _TranslationsExceptionsEditPropertyNl editProperty = _TranslationsExceptionsEditPropertyNl._(_root);
	@override late final _TranslationsExceptionsRentInvitationNl rentInvitation = _TranslationsExceptionsRentInvitationNl._(_root);
	@override String get notenantFoundList => 'Geen huurders!\nProbeer een huurder toe te voegen om het hier te zien.';
	@override String get noFeaturesProvided => 'Geen kenmerken verstrekt.';
	@override String get noNotificationFound => 'Geen melding beschikbaar.\nU kunt uw melding hier zien wanneer beschikbaar.';
	@override String get noFacilitiesFound => 'Geen faciliteiten gevonden.';
	@override String get noAmenitiesFound => 'Geen voorzieningen gevonden!';
	@override String get noLaborFound => 'Geen arbeider gevonden\nProbeer het later opnieuw.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Weet u zeker dat u deze eenheid wilt verwijderen?';
}

// Path: prompt
class _TranslationsPromptNl implements TranslationsPromptEn {
	_TranslationsPromptNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutNl logout = _TranslationsPromptLogoutNl._(_root);
	@override late final _TranslationsPromptApplicationNl application = _TranslationsPromptApplicationNl._(_root);
	@override late final _TranslationsPromptLaborNl labor = _TranslationsPromptLaborNl._(_root);
	@override late final _TranslationsPromptMaintenanceRequestNl maintenanceRequest = _TranslationsPromptMaintenanceRequestNl._(_root);
	@override late final _TranslationsPromptWithdrawMethodNl withdrawMethod = _TranslationsPromptWithdrawMethodNl._(_root);
	@override late final _TranslationsPromptUnsavedChangesNl unsavedChanges = _TranslationsPromptUnsavedChangesNl._(_root);
	@override late final _TranslationsPromptPropertyNl property = _TranslationsPromptPropertyNl._(_root);
	@override late final _TranslationsPromptRentInvitationNl rentInvitation = _TranslationsPromptRentInvitationNl._(_root);
	@override late final _TranslationsPromptSessionExpiredNl sessionExpired = _TranslationsPromptSessionExpiredNl._(_root);
	@override late final _TranslationsPromptNoInternetNl noInternet = _TranslationsPromptNoInternetNl._(_root);
	@override late final _TranslationsPromptPermissionHandlerNl permissionHandler = _TranslationsPromptPermissionHandlerNl._(_root);
	@override late final _TranslationsPromptImagePickerNl imagePicker = _TranslationsPromptImagePickerNl._(_root);
	@override late final _TranslationsPromptVerificationDialogNl verificationDialog = _TranslationsPromptVerificationDialogNl._(_root);
	@override late final _TranslationsPromptNotificationNl notification = _TranslationsPromptNotificationNl._(_root);
	@override late final _TranslationsPromptGenericDeletePromptNl genericDeletePrompt = _TranslationsPromptGenericDeletePromptNl._(_root);
	@override late final _TranslationsPromptSubscriptionModalNl subscriptionModal = _TranslationsPromptSubscriptionModalNl._(_root);
}

// Path: form
class _TranslationsFormNl implements TranslationsFormEn {
	_TranslationsFormNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameNl fullName = _TranslationsFormFullNameNl._(_root);
	@override late final _TranslationsFormEmailNl email = _TranslationsFormEmailNl._(_root);
	@override late final _TranslationsFormPasswordNl password = _TranslationsFormPasswordNl._(_root);
	@override late final _TranslationsFormConfirmPasswordNl confirmPassword = _TranslationsFormConfirmPasswordNl._(_root);
	@override late final _TranslationsFormMobileNumberNl mobileNumber = _TranslationsFormMobileNumberNl._(_root);
	@override late final _TranslationsFormAddress1Nl address1 = _TranslationsFormAddress1Nl._(_root);
	@override late final _TranslationsFormAddress2Nl address2 = _TranslationsFormAddress2Nl._(_root);
	@override late final _TranslationsFormPostalCodeNl postalCode = _TranslationsFormPostalCodeNl._(_root);
	@override late final _TranslationsFormCityNl city = _TranslationsFormCityNl._(_root);
	@override late final _TranslationsFormStateNl state = _TranslationsFormStateNl._(_root);
	@override late final _TranslationsFormCountryNl country = _TranslationsFormCountryNl._(_root);
	@override late final _TranslationsFormOtpNl otp = _TranslationsFormOtpNl._(_root);
	@override late final _TranslationsFormTitleNl title = _TranslationsFormTitleNl._(_root);
	@override late final _TranslationsFormDateNl date = _TranslationsFormDateNl._(_root);
	@override late final _TranslationsFormReasonNl reason = _TranslationsFormReasonNl._(_root);
	@override late final _TranslationsFormWithdrawMethodNl withdrawMethod = _TranslationsFormWithdrawMethodNl._(_root);
	@override late final _TranslationsFormFileFieldNl fileField = _TranslationsFormFileFieldNl._(_root);
	@override late final _TranslationsFormNoteNl note = _TranslationsFormNoteNl._(_root);
	@override late final _TranslationsFormGenderNl gender = _TranslationsFormGenderNl._(_root);
	@override late final _TranslationsFormAnyFieldNl anyField = _TranslationsFormAnyFieldNl._(_root);
	@override late final _TranslationsFormAnyDropdownNl anyDropdown = _TranslationsFormAnyDropdownNl._(_root);
}

// Path: action
class _TranslationsActionNl implements TranslationsActionEn {
	_TranslationsActionNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get next => 'Volgende';
	@override String get getStarted => 'Aan de slag';
	@override String get skip => 'Overslaan';
	@override String get select => 'Selecteren';
	@override String get save => 'Opslaan';
	@override String get signIn => 'Inloggen';
	@override String get signUp => 'Aanmelden';
	@override String get kContinue => 'Doorgaan';
	@override String get clearAll => 'Alles wissen';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Verzenden';
	@override String get pay => 'Betalen';
	@override String get remove => 'Verwijderen';
	@override String get goBack => 'Teruggaan';
	@override String get buyNow => 'Nu Kopen';
	@override String get no => 'Nee';
	@override String get open => 'Openen';
	@override String get addProperty => 'Vastgoed Toevoegen';
	@override String get process => 'Verwerken';
	@override String get approve => 'Goedkeuren';
	@override String get reject => 'Afwijzen';
	@override String get viewRent => 'Huur Bekijken';
	@override String get openNavigationMenu => 'Navigatiemenu openen';
	@override String get seeAll => 'Alles Zien';
	@override String get update => 'Bijwerken';
	@override String get printTransaction => 'Transactie Printen';
	@override String get payoutRequest => 'Uitbetalingsverzoek';
	@override String get addNew => '+ Nieuwe Toevoegen';
	@override String get sendRequest => 'Verzoek Verzenden';
	@override String get print => 'Printen';
	@override String get requestForRefund => 'Verzoek om Terugbetaling';
	@override String get previous => 'Vorige';
	@override String get delete => 'Verwijderen';
	@override String get applyProperty => 'Vastgoed Aanvragen';
	@override String get viewApplication => 'Aanvraag Bekijken';
	@override String get inviteTenant => 'Huurder Uitnodigen';
	@override String get inviteRent => 'Huur Uitnodigen';
	@override String get cancel => 'Annuleren';
	@override String get accept => 'Accepteren';
	@override String get submit => 'Indienen';
	@override String get yes => 'Ja';
	@override String get okay => 'Oké';
	@override String get confirm => 'Bevestigen';
	@override String get apply => 'Toepassen';
	@override String get reset => 'Resetten';
	@override String get retry => 'Opnieuw Proberen';
	@override String get viewAll => 'Alles Bekijken';
	@override String get addMore => 'Meer Toevoegen';
	@override String get done => 'Klaar';
}

// Path: pages
class _TranslationsPagesNl implements TranslationsPagesEn {
	_TranslationsPagesNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageNl language = _TranslationsPagesLanguageNl._(_root);
	@override late final _TranslationsPagesOnboardNl onboard = _TranslationsPagesOnboardNl._(_root);
	@override late final _TranslationsPagesSignInNl signIn = _TranslationsPagesSignInNl._(_root);
	@override late final _TranslationsPagesForgotPasswordNl forgotPassword = _TranslationsPagesForgotPasswordNl._(_root);
	@override late final _TranslationsPagesOtpVerificationNl otpVerification = _TranslationsPagesOtpVerificationNl._(_root);
	@override late final _TranslationsPagesResetPasswordNl resetPassword = _TranslationsPagesResetPasswordNl._(_root);
	@override late final _TranslationsPagesSignUpNl signUp = _TranslationsPagesSignUpNl._(_root);
	@override late final _TranslationsPagesWelcomeNl welcome = _TranslationsPagesWelcomeNl._(_root);
	@override late final _TranslationsPagesAboutUsNl aboutUs = _TranslationsPagesAboutUsNl._(_root);
	@override late final _TranslationsPagesTermsAndConditionsNl termsAndConditions = _TranslationsPagesTermsAndConditionsNl._(_root);
	@override late final _TranslationsPagesNotificationListNl notificationList = _TranslationsPagesNotificationListNl._(_root);
	@override late final _TranslationsPagesContactUsNl contactUs = _TranslationsPagesContactUsNl._(_root);
	@override late final _TranslationsPagesCancelRentingNl cancelRenting = _TranslationsPagesCancelRentingNl._(_root);
	@override late final _TranslationsPagesInvoiceDetailsNl invoiceDetails = _TranslationsPagesInvoiceDetailsNl._(_root);
	@override late final _TranslationsPagesOfflinePaymentNl offlinePayment = _TranslationsPagesOfflinePaymentNl._(_root);
	@override late final _TranslationsPagesPaymentStatusNl paymentStatus = _TranslationsPagesPaymentStatusNl._(_root);
	@override late final _TranslationsPagesPropertyDetailsNl propertyDetails = _TranslationsPagesPropertyDetailsNl._(_root);
	@override late final _TranslationsPagesSearchNl search = _TranslationsPagesSearchNl._(_root);
	@override late final _TranslationsPagesSubscriptionPlanNl subscriptionPlan = _TranslationsPagesSubscriptionPlanNl._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportNl landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportNl._(_root);
}

// Path: enums
class _TranslationsEnumsNl implements TranslationsEnumsEn {
	_TranslationsEnumsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusNl propertyStatus = _TranslationsEnumsPropertyStatusNl._(_root);
	@override late final _TranslationsEnumsPropertyTypeNl propertyType = _TranslationsEnumsPropertyTypeNl._(_root);
	@override late final _TranslationsEnumsPropertyCategoryNl propertyCategory = _TranslationsEnumsPropertyCategoryNl._(_root);
	@override late final _TranslationsEnumsApplicationStatusNl applicationStatus = _TranslationsEnumsApplicationStatusNl._(_root);
	@override late final _TranslationsEnumsMyRentStatusNl myRentStatus = _TranslationsEnumsMyRentStatusNl._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusNl maintenanceStatus = _TranslationsEnumsMaintenanceStatusNl._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeNl tenantProfileType = _TranslationsEnumsTenantProfileTypeNl._(_root);
	@override late final _TranslationsEnumsTenantTypeNl tenantType = _TranslationsEnumsTenantTypeNl._(_root);
	@override late final _TranslationsEnumsPaymentStatusNl paymentStatus = _TranslationsEnumsPaymentStatusNl._(_root);
	@override late final _TranslationsEnumsPaymentOptionsNl paymentOptions = _TranslationsEnumsPaymentOptionsNl._(_root);
	@override late final _TranslationsEnumsPaymentTypeNl paymentType = _TranslationsEnumsPaymentTypeNl._(_root);
	@override late final _TranslationsEnumsGenderNl gender = _TranslationsEnumsGenderNl._(_root);
	@override late final _TranslationsEnumsEcRelationNl ecRelation = _TranslationsEnumsEcRelationNl._(_root);
	@override late final _TranslationsEnumsVehicleTypeNl vehicleType = _TranslationsEnumsVehicleTypeNl._(_root);
	@override late final _TranslationsEnumsSortByNl sortBy = _TranslationsEnumsSortByNl._(_root);
	@override late final _TranslationsEnumsResidentialTypeNl residentialType = _TranslationsEnumsResidentialTypeNl._(_root);
	@override late final _TranslationsEnumsFloorRangeNl floorRange = _TranslationsEnumsFloorRangeNl._(_root);
	@override late final _TranslationsEnumsFurnishingsNl furnishings = _TranslationsEnumsFurnishingsNl._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeNl commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeNl._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeNl landPropertyType = _TranslationsEnumsLandPropertyTypeNl._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodNl minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodNl._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterNl dropdownDateFilter = _TranslationsEnumsDropdownDateFilterNl._(_root);
	@override late final _TranslationsEnumsBungalowTypeNl bungalowType = _TranslationsEnumsBungalowTypeNl._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileNl implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoNl implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Voertuiginformatie';
	@override String get optional => 'Voertuiginformatie (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoNl implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Voertuig Registratienr.';
	@override String get short => 'Registratienr.';
	@override String get alt => 'Kentekenplaat Nr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintNl implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Geen aanvraag gevonden!\n${subject} wordt hier weergegeven wanneer beschikbaar.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsNl subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsNl._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintNl implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Geen vastgoed gevonden!\nProbeer vastgoed toe te voegen om het hier te zien.';
	@override String get tenantRecommended => 'Geen Aanbevolen Vastgoed gevonden\nProbeer het later opnieuw.';
	@override String get tenantAllProperty => 'Vastgoed niet beschikbaar\nProbeer het later opnieuw.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundNl implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Geen ${status} onderhoud gevonden.';
	@override String get tenant => 'Geen onderhoud gevonden! U kunt een onderhoudsaanvraag aanmaken om het hier te zien.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundNl implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Geen ${status} terugbetalingsverzoek gevonden!\nU kunt terugbetalingsverzoeken hier zien wanneer beschikbaar.';
	@override String get tenant => 'Geen terugbetalingsverzoek gevonden!\nU kunt een terugbetalingsverzoek aanmaken om het hier te zien.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintNl implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Huurder zal de terugbetaling goedkeuren wanneer hij/zij het geld terug heeft';
	@override String get tenantReqSuccess => 'We zullen het terugbetalingsverzoek beoordelen en binnen 24 uur goedkeuren.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyNl implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Huurvastgoed wordt gewijzigd. Dit mag alleen geldig (effectief) zijn voor de huurbetaling van de volgende maand.';
	@override String get deleteOnRent => 'Uw vastgoed is al verhuurd door de huurder. Kan het pas verwijderen nadat u eerst de huurder hebt verwijderd';
	@override String get alreayRented => 'Dit vastgoed is al verhuurd. Probeer het later opnieuw.\nOf u kunt contact opnemen met de verhuurder voor meer informatie.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationNl implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Geen huuruitnodiging gevonden!\nProbeer een huuruitnodiging aan te maken om het hier te zien.';
	@override String get tenantNoRentInvitation => 'Geen huuruitnodiging gevonden!\nU kunt huuruitnodigingen hier zien wanneer beschikbaar.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutNl implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Weet u zeker dat u wilt uitloggen?';
}

// Path: prompt.application
class _TranslationsPromptApplicationNl implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Waarom wijst u deze aanvraag af?';
	@override late final _TranslationsPromptApplicationApplicationSentNl applicationSent = _TranslationsPromptApplicationApplicationSentNl._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborNl implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteNl delete = _TranslationsPromptLaborDeleteNl._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestNl implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Waarom wordt dit verzoek afgewezen?';
	@override String get processTitle => 'Weet u zeker dat u dit Onderhoudsverzoek wilt Verwerken?';
	@override String get completeTitle => 'Werk voltooid?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodNl implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Opnamemethode Verwijderen?';
	@override String get deleteDescription => 'Weet u zeker dat u deze opnamemethode wilt verwijderen?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesNl implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weet u zeker dat u terug wilt gaan?';
	@override String get message => 'Velden die zijn gewijzigd, worden niet opgeslagen!';
}

// Path: prompt.property
class _TranslationsPromptPropertyNl implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteNl delete = _TranslationsPromptPropertyDeleteNl._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationNl implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveNl landlordApprove = _TranslationsPromptRentInvitationLandlordApproveNl._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptNl tenantAccept = _TranslationsPromptRentInvitationTenantAcceptNl._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredNl implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessie verlopen';
	@override String get message => 'Uw sessie is verlopen. Gelieve opnieuw in te loggen';
	@override String get action => 'Inloggen';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetNl implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geen Internetverbinding';
	@override String get message => 'Controleer uw Wi-Fi of mobiele netwerkverbinding en probeer het opnieuw';
	@override String get action => 'Opnieuw Proberen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerNl implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Toestemming vereist!';
	@override String get message => 'U moet toestemmingen verlenen in de app-instellingen. Wilt u de instellingen nu openen?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerNl implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecteer Optie';
	@override String get gallery => 'Galerij';
	@override String get camera => 'Camera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogNl implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bevestig Uw E-mail';
	@override String get message => 'We hebben een e-mail met een verificatiecode verzonden';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} naar ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationNl implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Meldingen wissen?';
	@override String get clearMessage => 'Weet u zeker dat u alle meldingen wilt wissen?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptNl implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Wilt u deze ${item} verwijderen';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalNl implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement Verlopen!';
	@override String get message => 'Gelieve u te abonneren om door te gaan.';
}

// Path: form.fullName
class _TranslationsFormFullNameNl implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Voer ${_root.common.fullName} in';
	@override late final _TranslationsFormFullNameErrorsNl errors = _TranslationsFormFullNameErrorsNl._(_root);
}

// Path: form.email
class _TranslationsFormEmailNl implements TranslationsFormEmailEn {
	_TranslationsFormEmailNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Voer uw ${_root.common.email} in';
	@override late final _TranslationsFormEmailErrorsNl errors = _TranslationsFormEmailErrorsNl._(_root);
}

// Path: form.password
class _TranslationsFormPasswordNl implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsNl errors = _TranslationsFormPasswordErrorsNl._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordNl implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bevestig ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsNl errors = _TranslationsFormConfirmPasswordErrorsNl._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberNl implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsNl errors = _TranslationsFormMobileNumberErrorsNl._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Nl implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Nl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Huisnummer en straatnaam';
	@override late final _TranslationsFormAddress1ErrorsNl errors = _TranslationsFormAddress1ErrorsNl._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Nl implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Nl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Appartement, suite, eenheid, enz.';
	@override late final _TranslationsFormAddress2ErrorsNl errors = _TranslationsFormAddress2ErrorsNl._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeNl implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Voer ${_root.common.postalCode} in';
	@override late final _TranslationsFormPostalCodeErrorsNl errors = _TranslationsFormPostalCodeErrorsNl._(_root);
}

// Path: form.city
class _TranslationsFormCityNl implements TranslationsFormCityEn {
	_TranslationsFormCityNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Voer ${_root.common.city} naam in.';
	@override late final _TranslationsFormCityErrorsNl errors = _TranslationsFormCityErrorsNl._(_root);
}

// Path: form.state
class _TranslationsFormStateNl implements TranslationsFormStateEn {
	_TranslationsFormStateNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Voer ${_root.common.state} naam in.';
	@override late final _TranslationsFormStateErrorsNl errors = _TranslationsFormStateErrorsNl._(_root);
}

// Path: form.country
class _TranslationsFormCountryNl implements TranslationsFormCountryEn {
	_TranslationsFormCountryNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Selecteer ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsNl errors = _TranslationsFormCountryErrorsNl._(_root);
}

// Path: form.otp
class _TranslationsFormOtpNl implements TranslationsFormOtpEn {
	_TranslationsFormOtpNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsNl errors = _TranslationsFormOtpErrorsNl._(_root);
}

// Path: form.title
class _TranslationsFormTitleNl implements TranslationsFormTitleEn {
	_TranslationsFormTitleNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titel';
	@override String get hint => 'Voer titel in';
	@override late final _TranslationsFormTitleErrorsNl errors = _TranslationsFormTitleErrorsNl._(_root);
}

// Path: form.date
class _TranslationsFormDateNl implements TranslationsFormDateEn {
	_TranslationsFormDateNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecteer ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsNl errors = _TranslationsFormDateErrorsNl._(_root);
}

// Path: form.reason
class _TranslationsFormReasonNl implements TranslationsFormReasonEn {
	_TranslationsFormReasonNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Reden';
	@override String get hint => 'Voer reden in';
	@override late final _TranslationsFormReasonErrorsNl errors = _TranslationsFormReasonErrorsNl._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodNl implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Selecteer ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsNl errors = _TranslationsFormWithdrawMethodErrorsNl._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldNl implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Upload ${label}';
	@override late final _TranslationsFormFileFieldErrorsNl errors = _TranslationsFormFileFieldErrorsNl._(_root);
}

// Path: form.note
class _TranslationsFormNoteNl implements TranslationsFormNoteEn {
	_TranslationsFormNoteNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Voer ${_root.form.note.label(note: note)} in';
	@override late final _TranslationsFormNoteErrorsNl errors = _TranslationsFormNoteErrorsNl._(_root);
}

// Path: form.gender
class _TranslationsFormGenderNl implements TranslationsFormGenderEn {
	_TranslationsFormGenderNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Selecteer ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsNl errors = _TranslationsFormGenderErrorsNl._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldNl implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Voer ${_root.form.anyField.label(label: label)} in';
	@override late final _TranslationsFormAnyFieldErrorsNl errors = _TranslationsFormAnyFieldErrorsNl._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownNl implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecteer ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsNl errors = _TranslationsFormAnyDropdownErrorsNl._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageNl implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardNl implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataNl onboardData = _TranslationsPagesOnboardOnboardDataNl._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInNl implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Welkom Terug';
	@override String get subtitle => 'Log nu in om een geweldige reis te beginnen.';
	@override late final _TranslationsPagesSignInExtraNl extra = _TranslationsPagesSignInExtraNl._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordNl implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wachtwoord vergeten';
	@override String get subtitle => 'Voer uw e-mailadres in om uw wachtwoord te herstellen.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationNl implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificatie';
	@override String subtitle({required String email}) => '6-cijferige pincode is verzonden naar uw e-mailadres. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraNl extra = _TranslationsPagesOtpVerificationExtraNl._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordNl implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wachtwoord herstellen';
	@override String get subtitle => 'Herstel uw wachtwoord voor herstel en meld u aan bij uw account';
	@override late final _TranslationsPagesResetPasswordExtraNl extra = _TranslationsPagesResetPasswordExtraNl._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpNl implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Maak Een Account Aan';
	@override String get subtitle => 'Meld u nu aan om een geweldige reis te beginnen';
	@override late final _TranslationsPagesSignUpExtraNl extra = _TranslationsPagesSignUpExtraNl._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeNl implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wie bent u?';
	@override String get subtitle => 'Selecteer alstublieft de onderstaande optie.';
	@override late final _TranslationsPagesWelcomeExtraNl extra = _TranslationsPagesWelcomeExtraNl._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsNl implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsNl implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListNl implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Meldingen';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsNl implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraNl extra = _TranslationsPagesContactUsExtraNl._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingNl implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Waarom annuleert u ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormNl form = _TranslationsPagesCancelRentingFormNl._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsNl implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentNl implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Betaling';
	@override late final _TranslationsPagesOfflinePaymentFormNl form = _TranslationsPagesOfflinePaymentFormNl._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraNl extra = _TranslationsPagesOfflinePaymentExtraNl._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusNl implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessNl success = _TranslationsPagesPaymentStatusSuccessNl._(_root);
	@override late final _TranslationsPagesPaymentStatusFailNl fail = _TranslationsPagesPaymentStatusFailNl._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsNl implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraNl extra = _TranslationsPagesPropertyDetailsExtraNl._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchNl implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Zoeken';
	@override late final _TranslationsPagesSearchExtraNl extra = _TranslationsPagesSearchExtraNl._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanNl implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Kies uw Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraNl extra = _TranslationsPagesSubscriptionPlanExtraNl._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportNl implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Totale Onderhoudskosten: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusNl implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Alle Vastgoed';
	@override String get pending => 'In Afwachting';
	@override String get active => 'Actief';
	@override String get inactive => 'Inactief';
	@override String get rejected => 'Afgewezen';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeNl implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Huur';
	@override String get sale => 'Verkoop';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryNl implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Appartement';
	@override String get house => 'Huis';
	@override String get commercial => 'Commercieel';
	@override String get land => 'Land';
	@override String get room => 'Kamer';
	@override String get unitOrFlat => 'Eenheid / Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Kavel';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusNl implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'In Afwachting';
	@override String get processing => 'Bezig met verwerken';
	@override String get approved => 'Goedgekeurd';
	@override String get rejected => 'Afgewezen';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusNl implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'In Afwachting';
	@override String get processing => 'Bezig met verwerken';
	@override String get active => 'Actief';
	@override String get expired => 'Verlopen';
	@override String get cancelled => 'Geannuleerd';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusNl implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'In Afwachting';
	@override String get processing => 'Bezig met verwerken';
	@override String get rejected => 'Afgewezen';
	@override String get completed => 'Voltooid';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeNl implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Particulier (Individu)';
	@override String get company => 'Bedrijf';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeNl implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nieuwe Huurder';
	@override String get activeTenant => 'Actieve Huurder';
	@override String get expiredTenant => 'Verlopen Huurder';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusNl implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'In Afwachting';
	@override String get paid => 'Betaald';
	@override String get unpaid => 'Onbetaald';
	@override String get rejected => 'Afgewezen';
	@override String get refund => 'Terugbetaling';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsNl implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Betaling';
	@override String get offlinePayment => 'Offline Betaling';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeNl implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Borg';
	@override String get rentPayment => 'Huur betaling';
	@override String get subscription => 'Abonnement';
}

// Path: enums.gender
class _TranslationsEnumsGenderNl implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get male => 'Man';
	@override String get female => 'Vrouw';
	@override String get other => 'Anders';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationNl implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Echtgenote';
	@override String get parent => 'Ouder';
	@override String get friend => 'Vriend';
	@override String get brother => 'Broer';
	@override String get sister => 'Zus';
	@override String get child => 'Kind';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeNl implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motoren';
	@override String get lorry => 'Vrachtwagen';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByNl implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Laag naar Hoog';
	@override String get highToLow => 'Hoog naar Laag';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeNl implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Appartement';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Service Residentie';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Rijtjeshuis Condo';
	@override String get condo => 'Condo / Service Residentie / Penthouse';
	@override String get house => 'Huizen';
	@override String get shoplot => 'Winkelpand';
	@override String get sharing => 'Delen van een huis / flat';
	@override String get others => 'Andere';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeNl implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get high => 'Hoog';
	@override String get medium => 'Midden';
	@override String get low => 'Laag';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsNl implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Volledig Gemeubileerd';
	@override String get partiallyFurnished => 'Gedeeltelijk Gemeubileerd';
	@override String get notFurnished => 'Niet Gemeubileerd';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeNl implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kantoorruimte';
	@override String get retailSpace => 'Winkelruimte';
	@override String get shopLot => 'Winkelpand';
	@override String get warehouseFactory => 'Magazijn / Fabriek';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'SOHO (Small Office Home Office)';
	@override String get soho => 'SOFO (Small Office Flexi Office)';
	@override String get sovo => 'SOVO (Small Office Virtual Office)';
	@override String get others => 'Andere';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeNl implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residentieel';
	@override String get industrial => 'Industrieel';
	@override String get agricultural => 'Agrarisch';
	@override String get commercial => 'Commercieel';
	@override String get mixedDevelopment => 'Gemengde Ontwikkeling';
	@override String get others => 'Andere';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodNl implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Maanden';
	@override String get oneYear => '1 Jaar';
	@override String get oneAndHalfYears => '1,5 Jaar';
	@override String get twoYears => '2 Jaar';
	@override String get twoAndHalfYears => '2,5 Jaar';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterNl implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dagelijks';
	@override String get weekly => 'Wekelijks';
	@override String get monthly => 'Maandelijks';
	@override String get yearly => 'Jaarlijks';
	@override String get custom => 'Aangepast';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeNl implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Luxe';
	@override String get ecoSmart => 'Eco / Slim';
	@override String get beachSide => 'Aan het strand';
	@override String get others => 'Andere';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsNl implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Uw aanvraag';
	@override String get landlord => 'Aanvraag van huurder';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentNl implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Aanvraag succesvol verzonden!';
	@override String get sucessDescription => 'U kunt deze aanvraag in uw aanvraaglijst zien';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteNl implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Arbeider Verwijderen?';
	@override String get description => 'Weet u zeker dat u deze arbeider wilt verwijderen?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteNl implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vastgoed Verwijderen?';
	@override String get message => 'Weet u zeker dat u dit vastgoed wilt verwijderen?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveNl implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weet u zeker dat u deze huur wilt goedkeuren?';
	@override String get description => 'Zorg ervoor dat u het door de huurder ondertekende contract hebt beoordeeld.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptNl implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weet u zeker dat u deze uitnodiging wilt accepteren?';
	@override String get description => 'Zorg ervoor dat u het contract pdf-bestand hebt gedownload!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsNl implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.fullName} in';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsNl implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.email} adres in';
	@override String get invalid => '⦸ Ongeldig e-mailadres, probeer het opnieuw';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsNl implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.password} in';
	@override String minLength({required Object count}) => 'Wachtwoord moet minstens ${count} karakters lang zijn!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsNl implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.password} in';
	@override String get notMatched => 'Bevestig wachtwoord komt niet overeen!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsNl implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.mobileNumber} in';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsNl implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.form.address1.label} in';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsNl implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.form.address2.label} in';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsNl implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.postalCode} in';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsNl implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.city} naam in.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsNl implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer uw ${_root.common.state} naam in.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsNl implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Selecteer uw ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsNl implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer de otp in.';
	@override String get invalid => 'Voer de juiste otp in.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsNl implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer titel in';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsNl implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Selecteer ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsNl implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer reden in';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsNl implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Selecteer ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsNl implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Selecteer ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsNl implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Voer ${_root.form.note.label(note: note)} in';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsNl implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Selecteer ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsNl implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Voer ${_root.form.anyField.label(label: label)} in';
	@override String invalid({required String label}) => 'Voer een geldige ${_root.form.anyField.label(label: label)} in';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsNl implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Selecteer ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Selecteer een geldige ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataNl implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Nl data1 = _TranslationsPagesOnboardOnboardDataData1Nl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Nl data2 = _TranslationsPagesOnboardOnboardDataData2Nl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Nl data3 = _TranslationsPagesOnboardOnboardDataData3Nl._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraNl implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Onthoud Mij';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Heeft u geen account? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraNl implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendNl codeResend = _TranslationsPagesOtpVerificationExtraCodeResendNl._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraNl implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogNl dialog = _TranslationsPagesResetPasswordExtraDialogNl._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraNl implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Heeft u al een account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraNl implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Beheer uw eigen vastgoed';
	@override String get tenantTag => 'Log in op uw huuraccount';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraNl implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Bericht...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormNl implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonNl reason = _TranslationsPagesCancelRentingFormReasonNl._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormNl implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteNl paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteNl._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraNl implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Te Betalen Bedrag: '),
		amount,
	]);
	@override String get accountHolderName => 'Naam Rekeninghouder';
	@override String get accountNumber => 'Rekeningnummer';
	@override String get swiftCode => 'Swift Code';
	@override String get branch => 'Filiaal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Kies alleen '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' of '),
		fileType('DOC'),
		const TextSpan(text: ' formaat bestanden. Bestandsgrootte '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessNl implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Factuur Bekijken';
	@override String get title => _root.common.thankYou;
	@override String get description => 'We zullen de betaling beoordelen en binnen 24 uur goedkeuren.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailNl implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Opnieuw Proberen';
	@override String get title => 'Oeps! Betaling Mislukt';
	@override String get description => 'Uw transactie is mislukt als gevolg van een technische fout.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraNl implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

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
		const TextSpan(text: 'Kenmerken '),
		fa('(Faciliteiten & Voorzieningen)'),
	]);
	@override String get selectRentalPeriod => 'Selecteer Huurperiode';
	@override String get writeAReview => '+ Schrijf een beoordeling';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraNl implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Zoek naar kavels, flats, kamers...';
	@override String get noRecentSearch => 'U heeft geen recente zoekopdrachten.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraNl implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonnementsbetaling succesvol.\nU kunt nu toegang krijgen tot de geabonneerde functies.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Nl implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Nl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vind Uw Vastgoed';
	@override String get description => 'We hebben het heel eenvoudig gemaakt om een plek te vinden die bij uw leven past — of het nu een kamer, een appartement of een huis is.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Nl implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Nl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appartement In De Stad';
	@override String get description => 'We besparen u tijd door u snel te matchen met het perfecte vastgoed voordat het weg is, zodat u van uw nieuwe huis kunt genieten, of uw eigen vastgoed gratis kunt aanbieden.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Nl implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Nl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uw Comfortabele Huis';
	@override String get description => 'Als u op zoek bent naar een plek om te wonen, bekijk dan onze huurhuizen. We hebben een breed scala aan huizen waaruit u kunt kiezen in het hele land.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendNl implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code verzonden over ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Code opnieuw verzenden'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogNl implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Succesvol gewijzigd!';
	@override String get subtitle => 'Meld u aan met uw nieuwe wachtwoord.\n U wordt doorgestuurd naar Inloggen...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonNl implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Reden schrijven';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsNl errors = _TranslationsPagesCancelRentingFormReasonErrorsNl._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteNl implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalingsopmerking (${_root.common.optional})';
	@override String get hint => 'Voer tekst in...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsNl implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsNl._(this._root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Voer alstublieft de reden voor huurannulering in';
}

/// The flat map containing all translations for locale <nl>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsNl {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profiel',
			'common.language' => 'Taal',
			'common.subscriptionPlan' => 'Abonnement',
			'common.contactUs' => 'Contact opnemen',
			'common.termsAndConditions' => 'Algemene Voorwaarden',
			'common.aboutUs' => 'Over ons',
			'common.logout' => 'Uitloggen',
			'common.editProfile' => 'Profiel bewerken',
			'common.fullName' => 'Volledige Naam',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Mobiel Nummer',
			'common.address' => 'Adres',
			'common.postalCode' => 'Postcode',
			'common.city' => 'Stad',
			'common.country' => 'Land',
			'common.state' => 'Provincie',
			'common.password' => 'Wachtwoord',
			'common.forgotPassword' => 'Wachtwoord vergeten',
			'common.tenant' => 'Huurder',
			'common.landlord' => 'Verhuurder',
			'common.cancelRenting' => 'Huur annuleren',
			'common.startDate' => 'Startdatum',
			'common.endDate' => 'Einddatum',
			'common.fromDate' => 'Vanaf Datum',
			'common.toDate' => 'Tot Datum',
			'common.online' => 'Online',
			'common.bankList' => 'Banklijst',
			'common.withdrawMethod' => 'Opnamemethode',
			'common.uploadPaymentReceipt' => 'Upload Betalingsbewijs',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Opmerking: '), note('De betaling vereist handmatige goedkeuring door de beheerder binnen'), const TextSpan(text: ' '), duraion('24~48 uur.'), ]), 
			'common.reviews' => 'Beoordelingen',
			'common.description' => 'Beschrijving',
			'common.about' => 'Over',
			'common.propertyTypes' => 'Soorten Vastgoed',
			'common.features' => 'Kenmerken',
			'common.floorPlans' => 'Plattegronden',
			'common.buildingDetails' => 'Gebouwdetails',
			'common.buildingName' => 'Naam Gebouw',
			'common.propertyAddress' => 'Vastgoedadres',
			'common.completionYear' => 'Opleveringsjaar',
			'common.lotNumber' => 'Kavelnummer',
			'common.residentialType' => 'Type Woning',
			'common.furnishings' => 'Inrichting',
			'common.floorRange' => 'Verdiepingsbereik',
			'common.bedrooms' => 'Slaapkamers',
			'common.bathrooms' => 'Badkamers',
			'common.propertySize' => 'Grootte Vastgoed',
			'common.rentalPeriod' => 'Huurperiode',
			'common.securityDeposit' => 'Borg',
			'common.utilityBill' => 'Nutsvoorzieningen',
			'common.facilities' => 'Faciliteiten',
			'common.amenities' => 'Voorzieningen',
			'common.expiringReason' => 'Reden van Verloop',
			'common.tenantDetails' => 'Huurderdetails',
			'common.typeOfTenant' => 'Type Huurder',
			'common.tenantName' => 'Naam Huurder',
			'common.nidPassport' => 'ID/Paspoort',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Huurder ID',
			'common.dateOfBirth' => 'Geboortedatum',
			'common.gender' => 'Geslacht',
			'common.nominee' => 'Gevolmachtigde',
			'common.name' => 'Naam',
			'common.optional' => 'Optioneel',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Noodcontact',
			'common.relation' => 'Relatie',
			'common.relationWith' => '${_root.common.relation} Met',
			'common.relationWithYou' => '${_root.common.relationWith} U',
			'common.company' => 'Bedrijf',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} KvK Nr.',
			'common.workplace' => 'Werkplek',
			'common.officePhoneNo' => 'Telefoonnummer Kantoor',
			'common.officeMobileNo' => 'Kantoor ${_root.common.mobileNumber}',
			'common.vehicle' => 'Voertuig',
			'common.vehiclesInfo.plain' => 'Voertuiginformatie',
			'common.vehiclesInfo.optional' => 'Voertuiginformatie (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Type',
			'common.vehicleRegistrationNo.normal' => 'Voertuig Registratienr.',
			'common.vehicleRegistrationNo.short' => 'Registratienr.',
			'common.vehicleRegistrationNo.alt' => 'Kentekenplaat Nr.',
			'common.vehicleBrand' => '${_root.common.vehicle} Merk',
			'common.rentProperty' => 'Vastgoed Verhuren',
			'common.propertyDetails' => 'Vastgoeddetails',
			'common.propertyId' => 'Vastgoed ID',
			'common.propertyType' => 'Type Vastgoed',
			'common.propertyName' => 'Naam Vastgoed',
			'common.paymentDetails' => 'Betalingsdetails',
			'common.monthlyRent' => 'Maandelijkse Huur',
			'common.thisMonthPayment' => 'Betaling Deze Maand',
			'common.totalPaidRent' => 'Totaal Betaalde Huur',
			'common.dueRent' => 'Verschuldigde Huur',
			'common.rentStartDate' => 'Huur ${_root.common.startDate}',
			'common.rentEndDate' => 'Huur ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Huurcontract PDF',
			'common.noFile' => 'Geen Bestand',
			'common.tenantImageOp' => 'Afbeelding Huurder ${_root.common.optional}',
			'common.addNewVechicle' => 'Nieuw Voertuig Toevoegen',
			'common.uploadNidPassport' => 'Upload ID/Paspoort',
			'common.nidPassportUploadNote' => 'Alleen bestandstype afbeelding wordt geaccepteerd. Bestandsgrootte max. 2.5 MB.',
			'common.search' => 'Zoeken',
			'common.sortBy' => 'Sorteren op',
			'common.subscription' => 'Abonnement',
			'common.downloading' => 'Bezig met downloaden...',
			'common.downloadSuccess' => 'Bestand succesvol gedownload!',
			'common.addPropertyBannerTitle' => 'Wilt u uw vastgoed verhuren?',
			'common.application' => 'Aanvraag',
			'common.tenantHasPaidDeposit' => 'Huurder heeft de borg betaald.',
			'common.askProcessingRentApplication' => 'Weet u zeker dat u deze aanvraag voor huurvastgoed wilt verwerken?',
			'common.dateAndTime' => 'Datum & Tijd',
			'common.applicationDetails' => 'Aanvraagdetails',
			'common.depositStatus' => 'Borgstatus',
			'common.uploadRentAgreement' => 'Upload Huurcontract',
			'common.uploadFilePDF' => 'Upload Bestand (PDF)',
			'common.askSelectRentAgreement' => 'Selecteer een documentbestand van het contract.',
			'common.landlordRentAgreementPDF' => 'Huurcontract Verhuurder PDF',
			'common.tenantRentAgreementPDF' => 'Huurcontract Huurder PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking: '), note('Keur de aanvraag alleen goed nadat de huurder een borgbetaling heeft gedaan.'), ]), 
			'common.reasonOfRejection' => 'Reden van Afwijzing',
			'common.youveRejectedThisApplication' => 'U hebt deze aanvraag afgewezen',
			'common.landlordDetails' => 'Verhuurderdetails',
			'common.landlordName' => 'Naam Verhuurder',
			'common.downloadRentAgreement' => 'Download Huurcontract',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accepteer '), toc('Algemene Voorwaarden'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking: '), note('Download en lees het contract. Stuur het ondertekende contract naar de verhuurder via WhatsApp of e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking: '), note('De verhuurder keurt de aanvraag goed wanneer de huurder de borg, nutsvoorzieningen en een maand vooruitbetaalde huur betaalt.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Huurcontract (PDF) '), complete('Volledig Contract'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking : '), note('De verhuurder keurt de aanvraag goed wanneer de huurder de borg, nutsvoorzieningen en een maand vooruitbetaalde huur betaalt.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Aanvraaglijst',
			'common.viewDetails' => 'Details bekijken',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Home',
			'common.dashboard' => 'Dashboard',
			'common.tenants' => 'Huurders',
			'common.maintenance' => 'Onderhoud',
			'common.maintenanceList' => 'Onderhoudslijst',
			'common.maintenanceReport' => 'Onderhoudsrapport',
			'common.labor' => 'Arbeider',
			'common.applications' => 'Aanvragen',
			'common.rentInvitation' => 'Huuruitnodiging',
			'common.payment' => 'Betaling',
			'common.rentPayment' => 'Huur betaling',
			'common.depositUtilityPayment' => 'Borg & Nutsbetaling',
			'common.refundRequest' => 'Terugbetalingsverzoek',
			'common.withdrawRequest' => 'Opnameverzoek',
			'common.myProperty' => 'Mijn Vastgoed',
			'common.myRent' => 'Mijn Huur',
			'common.wishlist' => 'Verlanglijst',
			'common.properties' => 'Vastgoed',
			'common.allProperties' => 'Alle Vastgoed',
			'common.totalPropery' => 'Totaal Vastgoed',
			'common.occupied' => 'Bezet',
			'common.vacant' => 'Vrij',
			'common.accounting' => 'Boekhouding',
			'common.totalIncome' => 'Totale Inkomsten',
			'common.totalExpense' => 'Totale Uitgaven',
			'common.currentBalance' => 'Huidig Saldo',
			'common.totalWithdrawal' => 'Totaal (Opname)',
			'common.totalProperties' => 'Totaal Vastgoed',
			'common.totalTenant' => 'Totaal Huurders',
			'common.totalRentPaid' => 'Totaal Betaalde Huur',
			'common.totalRentDue' => 'Totaal Verschuldigde Huur',
			'common.totalApplication' => 'Totaal Aanvragen',
			'common.pendingApplication' => 'In Afwachting van Aanvraag',
			'common.processingApplication' => 'Aanvraag in Verwerking',
			'common.approveApplication' => 'Aanvraag Goedgekeurd',
			'common.rejectApplication' => 'Aanvraag Afgewezen',
			'common.maintenanceCost' => 'Onderhoudskosten',
			'common.transactionSummary' => 'Transactieoverzicht',
			'common.maintenanceRequest' => 'Onderhoudsaanvraag',
			'common.notifications' => 'Meldingen',
			'common.myProperties' => 'Mijn Vastgoed',
			'common.recommendationProperties' => 'Aanbevolen Vastgoed',
			'common.laborList' => 'Arbeiderslijst',
			'common.addLabor' => 'Arbeider Toevoegen',
			'common.laborDetails' => 'Arbeiderdetails',
			'common.laborSalary' => 'Salaris Arbeider',
			'common.editLabor' => 'Arbeider Bewerken',
			'common.addNewLabor' => 'Nieuwe Arbeider Toevoegen',
			'common.enterAmount' => 'Bedrag Invoeren',
			'common.maintenanceDetails' => 'Onderhoudsdetails',
			'common.laborName' => 'Naam Arbeider',
			'common.comment' => 'Opmerking',
			'common.image' => 'Afbeelding',
			'common.complete' => 'Voltooid',
			'common.details' => 'Details',
			'common.title' => 'Titel',
			'common.date' => 'Datum',
			'common.reason' => 'Reden',
			'common.edit' => 'Bewerken',
			'common.property' => 'Vastgoed',
			'common.completeYourProfile' => 'Voltooi Uw Profiel',
			'common.profileImage' => 'Profielafbeelding',
			'common.imagePickHint' => 'Alleen JPEG & PNG Afbeelding met max. grootte van 120x120 pixels.',
			'common.invoiceId' => 'Factuur ID',
			'common.depositAmount' => 'Borgbedrag',
			'common.landlordPhone' => 'Telefoon Verhuurder',
			'common.rentalAdvance' => 'Huur (Vooruitbetaling)',
			'common.totalAmount' => 'Totaalbedrag',
			'common.rentAmount' => 'Huurprijs',
			'common.adminCharge' => 'Administratiekosten',
			'common.editAccount' => 'Account Bewerken',
			'common.addNewAccount' => 'Nieuw Account Toevoegen',
			'common.transactionId' => 'Transactie ID',
			'common.transactionType' => 'Transactietype',
			'common.requestDate' => 'Aanvraagdatum',
			'common.amount' => 'Bedrag',
			'common.fee' => 'Kosten',
			'common.paymentStatus' => 'Betalingsstatus',
			'common.generatedTime' => 'Gegenereerde Tijd',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Dit is een door het systeem gegenereerd rapport van '), appName, ]), 
			'common.withdrawHistory' => 'Opnamegeschiedenis',
			'common.history' => 'Geschiedenis',
			'common.withdrawAmount' => 'Opnamebedrag',
			'common.availableBalance' => 'Beschikbaar Saldo',
			'common.withdrawCharge' => 'Opnamekosten',
			'common.paymentMethod' => 'Betaalmethode',
			'common.requestSendSuccess' => 'Aanvraag succesvol verzonden!',
			'common.paymentReceiptSubmitSuccess' => 'Betalingsbewijs succesvol ingediend.',
			'common.refundReason' => 'Reden voor Terugbetaling',
			'common.note' => 'Opmerking',
			'common.refundReceiveSuccess' => 'Terugbetaling succesvol ontvangen.',
			'common.downloadPaymentReceipt' => 'Download Betalingsbewijs',
			'common.invoice' => 'Factuur',
			'common.selectPropertyToSeeInvoice' => 'Selecteer vastgoed om het factuurnummer te zien...',
			'common.bankAccName' => 'Naam Bankrekening',
			'common.bankName' => 'Naam Bank',
			'common.bankAccNum' => 'Bankrekeningnummer',
			'common.thankYou' => 'Dank U!',
			'common.basicInfo' => 'Basis Informatie',
			'common.descriptionPricing' => 'Beschrijving & Prijzen',
			'common.contact' => 'Contact',
			'common.photos' => 'Foto\'s',
			'common.successfullySubmitted' => 'Succesvol ingediend!',
			'common.editProperty' => 'Vastgoed Bewerken',
			'common.addNewProperty' => 'Nieuw Vastgoed Toevoegen',
			'common.propertyManageRequestSuccess' => 'Uw advertentie is ingediend ter beoordeling.',
			'common.postAnotherProperty' => 'Nog een Vastgoed Plaatsen',
			'common.browseYourProperty' => 'Blader Door Uw Vastgoed',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Stap '), step, const TextSpan(text: ' van '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Wat wilt u plaatsen?',
			'common.category' => 'Categorie',
			'common.invalidCategory' => 'Ongeldige Categorie',
			'common.unitNumber' => 'Eenheidsnummer',
			'common.sqft' => 'm²',
			'common.propertySizeMustBeGreaterThan0' => 'De grootte van het vastgoed moet groter zijn dan nul',
			'common.whatAreTheFacility' => 'Wat zijn de faciliteiten?',
			'common.whatAreTheAmenity' => 'Wat zijn de voorzieningen?',
			'common.parkingLot' => 'Parkeerplaats',
			'common.houseType' => 'Type Huis',
			'common.value' => 'Waarde',
			'common.unitLotSize' => 'Eenheid / Kavelgrootte',
			'common.landSize' => 'Grootte Land',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Grootte Kamer',
			'common.askTenantPreference' => 'Wat is uw huurdersvoorkeur?',
			'common.couple' => 'Koppel',
			'common.describeTheProperty' => ({required String propertyType}) => 'Beschrijf het ${propertyType}',
			'common.adTitle' => 'Advertentietitel',
			'common.minimumRentalPeriod' => 'Minimale Huurperiode',
			'common.whatsappNumber' => '${_root.common.whatsapp} Nummer',
			'common.hideOrDisplayEmail' => 'E-mailadres verbergen of weergeven',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Bedankt voor het plaatsen op ${appName}!',
			'common.propertyList' => 'Vastgoedlijst',
			'common.newInviteRent' => 'Nieuwe Huuruitnodiging',
			'common.rentAgreement' => 'Huurcontract',
			'common.rentDetails' => 'Huurdetails',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking: '), note('Wacht alstublieft tot de huurder de uitnodiging accepteert.'), ]), 
			'common.rent' => 'Huur',
			'common.editTenant' => 'Huurder Bewerken',
			'common.addNewTenant' => 'Nieuwe Huurder Toevoegen',
			'common.shareInstallLink' => 'Deel Installatielink',
			'common.tenantList' => 'Huurderslijst',
			'common.editMaintenanceRequest' => 'Onderhoudsaanvraag Bewerken',
			'common.addNewMaintenance' => 'Nieuw Onderhoud Toevoegen',
			'common.landlordId' => 'Verhuurder ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opmerking '), note('Uw contract is in behandeling. Wacht alstublieft totdat de verhuurder uw huur goedkeurt.'), ]), 
			'common.editReview' => 'Beoordeling Bewerken',
			'common.writeAReview' => 'Schrijf een beoordeling',
			'common.selectRating' => 'Selecteer Beoordeling',
			'common.enterYourOpinion' => 'Voer Uw Mening In',
			'common.askToEnterReviewMsg' => 'Voer alstublieft een beoordelingsbericht in',
			'common.pressBackAgainToExit' => 'Druk nogmaals op terug om af te sluiten.',
			'common.selectPaymentMethod' => 'Selecteer Betaalmethode',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Maand',
			'common.searchHintWithAppName' => ({required String appName}) => 'Zoek alles in ${appName}...',
			'common.propertyInfo' => 'Vastgoedinformatie',
			'common.units' => 'Eenheden',
			'common.depositPeriod' => 'Borgperiode',
			'common.facilitiesList' => 'Faciliteitenlijst',
			'common.facility' => 'Faciliteit',
			'common.amenity' => 'Voorziening',
			'common.amenitiesList' => 'Voorzieningenlijst',
			'common.addNewFacility' => 'Nieuwe Faciliteit Toevoegen',
			'common.editFacility' => 'Faciliteit Bewerken',
			'common.facilityName' => 'Naam Faciliteit',
			'common.amenityName' => 'Naam Voorziening',
			'common.addNewAmenity' => 'Nieuwe Voorziening Toevoegen',
			'common.editAmenity' => 'Voorziening Bewerken',
			'common.family' => 'Familie',
			'common.lateFee' => 'Boete bij Late Betaling',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Na (Dagen)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Prijzen',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Hartelijk dank, u hebt zojuist uw vastgoed gepubliceerd',
			'common.titleAndDescription' => 'Titel & Beschrijving',
			'common.rentPricing' => 'Huurprijzen',
			'common.step' => 'Stap',
			'common.of' => 'VAN',
			'common.pricing' => 'Prijzen',
			'common.sameRentForAllUnit' => 'Zelfde huur voor alle eenheden',
			'common.unit' => 'eenheid',
			'common.pleaseSelectAnUnitFirst' => 'Selecteer alstublieft eerst een eenheid.',
			'common.saleAmount' => 'Verkoopbedrag',
			'common.selectCategory' => 'Selecteer een Categorie',
			'common.pleaseSelectACategory' => 'Selecteer alstublieft een categorie',
			'common.pleaseEnterAdTitle' => 'Voer alstublieft een advertentietitel in',
			'common.addCoverPhoto' => 'Omslagfoto Toevoegen',
			'common.findAProperty' => 'Vastgoed Zoeken',
			'common.categories' => 'Categorieën',
			'common.recmmendedProperties' => 'Aanbevolen Vastgoed',
			'common.recentSearch' => 'Recente Zoekopdrachten',
			'common.pleaseEnterYourAccountNumber' => 'Voer alstublieft uw rekeningnummer in.',
			'common.pleaseSelectALanguageToContinue' => 'Selecteer alstublieft een taal om verder te gaan.',
			'common.subscribe' => 'Abonneren',
			'common.noFacilitiesFound' => 'Geen faciliteiten gevonden!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ongeldige arbeidersdetails, probeer het opnieuw',
			'common.maintenanceWork' => 'Onderhoudswerk',
			'common.selectLabor' => 'Selecteer Arbeider',
			'common.enterMaintenanceCost' => 'Voer onderhoudskosten in',
			'common.pleaseEnterMaintenanceCost' => 'Voer alstublieft onderhoudskosten in',
			'common.writeComment' => 'Schrijf opmerking',
			'common.maintenancePending' => 'Onderhoud In Afwachting',
			'common.yourEarnings' => 'Uw Inkomsten',
			'common.totalPaid' => 'Totaal Betaald',
			'common.linkANewBankAccount' => 'Nieuwe bankrekening koppelen',
			'common.payoutRequest' => 'Uitbetalingsverzoek',
			'exceptions.somethingWentWrong' => 'Er is iets fout gegaan, probeer het opnieuw',
			'exceptions.noNidPassport' => 'Geen ID/Paspoort afbeelding verstrekt.',
			'exceptions.noRentPropertyFound' => 'Geen huurvastgoed gevonden voor deze huurder.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Geen vastgoed gevonden!\nProbeer het met andere trefwoorden',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Geen abonnementsplan gevonden!\nVernieuw de pagina en probeer het opnieuw.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Ongeldige ${dataType} info! Vernieuw de pagina en probeer het opnieuw.',
			'exceptions.invalidDownloadUrl' => 'Ongeldige download-URL!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Opslaan van het bestand is mislukt! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Fout bij het openen van het bestand! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Geen voertuiginformatie verstrekt.',
			'exceptions.yourApplicationRejected' => 'Uw aanvraag is afgewezen',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Geen aanvraag gevonden!\n${subject} wordt hier weergegeven wanneer beschikbaar.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Uw aanvraag',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Aanvraag van huurder',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Geen vastgoed gevonden!\nProbeer vastgoed toe te voegen om het hier te zien.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Geen Aanbevolen Vastgoed gevonden\nProbeer het later opnieuw.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Vastgoed niet beschikbaar\nProbeer het later opnieuw.',
			'exceptions.noImageProvided' => 'Geen Afbeelding Verstrekt',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Geen ${status} onderhoud gevonden.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Geen onderhoud gevonden! U kunt een onderhoudsaanvraag aanmaken om het hier te zien.',
			'exceptions.noDepositFound' => 'Geen borg gevonden!\nU kunt de borg hier zien wanneer beschikbaar',
			'exceptions.noRentPaymentFound' => 'Geen huurbetaling gevonden!\nU kunt de huurbetalingen hier zien wanneer beschikbaar',
			'exceptions.transactionSummaryApiException' => 'Niet gelukt om transactieoverzicht te krijgen.',
			'exceptions.noWithdrawRequestFound' => 'Geen aanvraag gevonden!\nProbeer een opnameverzoek aan te maken om het hier te zien.',
			'exceptions.withdrawRequestNotApproved' => 'Dit opnameverzoek is niet goedgekeurd!.',
			'exceptions.nonZeroError' => 'Voer een geldig bedrag in dat groter is dan nul.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Het bedrag moet minstens ${minValue} zijn.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Het bedrag mag niet meer bedragen dan ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Selecteer eerst een betaalmethode.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Geen ${status} terugbetalingsverzoek gevonden!\nU kunt terugbetalingsverzoeken hier zien wanneer beschikbaar.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Geen terugbetalingsverzoek gevonden!\nU kunt een terugbetalingsverzoek aanmaken om het hier te zien.',
			'exceptions.refundRequestHint.inTenantList' => 'Huurder zal de terugbetaling goedkeuren wanneer hij/zij het geld terug heeft',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'We zullen het terugbetalingsverzoek beoordelen en binnen 24 uur goedkeuren.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Selecteer het nummer van ${value}',
			'exceptions.invalidDateRange' => 'Ongeldig datumbereik.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} moet groter zijn dan nul.',
			'exceptions.editProperty.rentalChange' => 'Huurvastgoed wordt gewijzigd. Dit mag alleen geldig (effectief) zijn voor de huurbetaling van de volgende maand.',
			'exceptions.editProperty.deleteOnRent' => 'Uw vastgoed is al verhuurd door de huurder. Kan het pas verwijderen nadat u eerst de huurder hebt verwijderd',
			'exceptions.editProperty.alreayRented' => 'Dit vastgoed is al verhuurd. Probeer het later opnieuw.\nOf u kunt contact opnemen met de verhuurder voor meer informatie.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Geen huuruitnodiging gevonden!\nProbeer een huuruitnodiging aan te maken om het hier te zien.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Geen huuruitnodiging gevonden!\nU kunt huuruitnodigingen hier zien wanneer beschikbaar.',
			'exceptions.notenantFoundList' => 'Geen huurders!\nProbeer een huurder toe te voegen om het hier te zien.',
			'exceptions.noFeaturesProvided' => 'Geen kenmerken verstrekt.',
			'exceptions.noNotificationFound' => 'Geen melding beschikbaar.\nU kunt uw melding hier zien wanneer beschikbaar.',
			'exceptions.noFacilitiesFound' => 'Geen faciliteiten gevonden.',
			'exceptions.noAmenitiesFound' => 'Geen voorzieningen gevonden!',
			'exceptions.noLaborFound' => 'Geen arbeider gevonden\nProbeer het later opnieuw.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Weet u zeker dat u deze eenheid wilt verwijderen?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Weet u zeker dat u wilt uitloggen?',
			'prompt.application.rejectTitle' => 'Waarom wijst u deze aanvraag af?',
			'prompt.application.applicationSent.successfully' => 'Aanvraag succesvol verzonden!',
			'prompt.application.applicationSent.sucessDescription' => 'U kunt deze aanvraag in uw aanvraaglijst zien',
			'prompt.labor.delete.title' => 'Arbeider Verwijderen?',
			'prompt.labor.delete.description' => 'Weet u zeker dat u deze arbeider wilt verwijderen?',
			'prompt.maintenanceRequest.rejectTitle' => 'Waarom wordt dit verzoek afgewezen?',
			'prompt.maintenanceRequest.processTitle' => 'Weet u zeker dat u dit Onderhoudsverzoek wilt Verwerken?',
			'prompt.maintenanceRequest.completeTitle' => 'Werk voltooid?',
			'prompt.withdrawMethod.deleteTitle' => 'Opnamemethode Verwijderen?',
			'prompt.withdrawMethod.deleteDescription' => 'Weet u zeker dat u deze opnamemethode wilt verwijderen?',
			'prompt.unsavedChanges.title' => 'Weet u zeker dat u terug wilt gaan?',
			'prompt.unsavedChanges.message' => 'Velden die zijn gewijzigd, worden niet opgeslagen!',
			'prompt.property.delete.title' => 'Vastgoed Verwijderen?',
			'prompt.property.delete.message' => 'Weet u zeker dat u dit vastgoed wilt verwijderen?',
			'prompt.rentInvitation.landlordApprove.title' => 'Weet u zeker dat u deze huur wilt goedkeuren?',
			'prompt.rentInvitation.landlordApprove.description' => 'Zorg ervoor dat u het door de huurder ondertekende contract hebt beoordeeld.',
			'prompt.rentInvitation.tenantAccept.title' => 'Weet u zeker dat u deze uitnodiging wilt accepteren?',
			'prompt.rentInvitation.tenantAccept.description' => 'Zorg ervoor dat u het contract pdf-bestand hebt gedownload!',
			'prompt.sessionExpired.title' => 'Sessie verlopen',
			'prompt.sessionExpired.message' => 'Uw sessie is verlopen. Gelieve opnieuw in te loggen',
			'prompt.sessionExpired.action' => 'Inloggen',
			'prompt.noInternet.title' => 'Geen Internetverbinding',
			'prompt.noInternet.message' => 'Controleer uw Wi-Fi of mobiele netwerkverbinding en probeer het opnieuw',
			'prompt.noInternet.action' => 'Opnieuw Proberen',
			'prompt.permissionHandler.title' => 'Toestemming vereist!',
			'prompt.permissionHandler.message' => 'U moet toestemmingen verlenen in de app-instellingen. Wilt u de instellingen nu openen?',
			'prompt.imagePicker.title' => 'Selecteer Optie',
			'prompt.imagePicker.gallery' => 'Galerij',
			'prompt.imagePicker.camera' => 'Camera',
			'prompt.verificationDialog.title' => 'Bevestig Uw E-mail',
			'prompt.verificationDialog.message' => 'We hebben een e-mail met een verificatiecode verzonden',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} naar ${email}',
			'prompt.notification.clearTitle' => 'Meldingen wissen?',
			'prompt.notification.clearMessage' => 'Weet u zeker dat u alle meldingen wilt wissen?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Wilt u deze ${item} verwijderen',
			'prompt.subscriptionModal.title' => 'Abonnement Verlopen!',
			'prompt.subscriptionModal.message' => 'Gelieve u te abonneren om door te gaan.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Voer ${_root.common.fullName} in',
			'form.fullName.errors.required' => 'Voer uw ${_root.common.fullName} in',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Voer uw ${_root.common.email} in',
			'form.email.errors.required' => 'Voer uw ${_root.common.email} adres in',
			'form.email.errors.invalid' => '⦸ Ongeldig e-mailadres, probeer het opnieuw',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Voer uw ${_root.common.password} in',
			'form.password.errors.minLength' => ({required Object count}) => 'Wachtwoord moet minstens ${count} karakters lang zijn!',
			'form.confirmPassword.label' => 'Bevestig ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Voer uw ${_root.common.password} in',
			'form.confirmPassword.errors.notMatched' => 'Bevestig wachtwoord komt niet overeen!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Voer uw ${_root.common.mobileNumber} in',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Huisnummer en straatnaam',
			'form.address1.errors.required' => 'Voer uw ${_root.form.address1.label} in',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Appartement, suite, eenheid, enz.',
			'form.address2.errors.required' => 'Voer uw ${_root.form.address2.label} in',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Voer ${_root.common.postalCode} in',
			'form.postalCode.errors.required' => 'Voer uw ${_root.common.postalCode} in',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Voer ${_root.common.city} naam in.',
			'form.city.errors.required' => 'Voer uw ${_root.common.city} naam in.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Voer ${_root.common.state} naam in.',
			'form.state.errors.required' => 'Voer uw ${_root.common.state} naam in.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Selecteer ${_root.common.country}.',
			'form.country.errors.required' => 'Selecteer uw ${_root.common.country}',
			'form.otp.errors.required' => 'Voer de otp in.',
			'form.otp.errors.invalid' => 'Voer de juiste otp in.',
			'form.title.label' => 'Titel',
			'form.title.hint' => 'Voer titel in',
			'form.title.errors.required' => 'Voer titel in',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Selecteer ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Selecteer ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Reden',
			'form.reason.hint' => 'Voer reden in',
			'form.reason.errors.required' => 'Voer reden in',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Selecteer ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Selecteer ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Upload ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Selecteer ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Voer ${_root.form.note.label(note: note)} in',
			'form.note.errors.required' => ({required String note}) => 'Voer ${_root.form.note.label(note: note)} in',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Selecteer ${_root.common.gender}',
			'form.gender.errors.required' => 'Selecteer ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Voer ${_root.form.anyField.label(label: label)} in',
			'form.anyField.errors.required' => ({required String label}) => 'Voer ${_root.form.anyField.label(label: label)} in',
			'form.anyField.errors.invalid' => ({required String label}) => 'Voer een geldige ${_root.form.anyField.label(label: label)} in',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Selecteer ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Selecteer ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Selecteer een geldige ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Volgende',
			'action.getStarted' => 'Aan de slag',
			'action.skip' => 'Overslaan',
			'action.select' => 'Selecteren',
			'action.save' => 'Opslaan',
			'action.signIn' => 'Inloggen',
			'action.signUp' => 'Aanmelden',
			'action.kContinue' => 'Doorgaan',
			'action.clearAll' => 'Alles wissen',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Verzenden',
			'action.pay' => 'Betalen',
			'action.remove' => 'Verwijderen',
			'action.goBack' => 'Teruggaan',
			'action.buyNow' => 'Nu Kopen',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nee',
			'action.open' => 'Openen',
			'action.addProperty' => 'Vastgoed Toevoegen',
			'action.process' => 'Verwerken',
			'action.approve' => 'Goedkeuren',
			'action.reject' => 'Afwijzen',
			'action.viewRent' => 'Huur Bekijken',
			'action.openNavigationMenu' => 'Navigatiemenu openen',
			'action.seeAll' => 'Alles Zien',
			'action.update' => 'Bijwerken',
			'action.printTransaction' => 'Transactie Printen',
			'action.payoutRequest' => 'Uitbetalingsverzoek',
			'action.addNew' => '+ Nieuwe Toevoegen',
			'action.sendRequest' => 'Verzoek Verzenden',
			'action.print' => 'Printen',
			'action.requestForRefund' => 'Verzoek om Terugbetaling',
			'action.previous' => 'Vorige',
			'action.delete' => 'Verwijderen',
			'action.applyProperty' => 'Vastgoed Aanvragen',
			'action.viewApplication' => 'Aanvraag Bekijken',
			'action.inviteTenant' => 'Huurder Uitnodigen',
			'action.inviteRent' => 'Huur Uitnodigen',
			'action.cancel' => 'Annuleren',
			'action.accept' => 'Accepteren',
			'action.submit' => 'Indienen',
			'action.yes' => 'Ja',
			'action.okay' => 'Oké',
			'action.confirm' => 'Bevestigen',
			'action.apply' => 'Toepassen',
			'action.reset' => 'Resetten',
			'action.retry' => 'Opnieuw Proberen',
			'action.viewAll' => 'Alles Bekijken',
			'action.addMore' => 'Meer Toevoegen',
			'action.done' => 'Klaar',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Vind Uw Vastgoed',
			'pages.onboard.onboardData.data1.description' => 'We hebben het heel eenvoudig gemaakt om een plek te vinden die bij uw leven past — of het nu een kamer, een appartement of een huis is.',
			'pages.onboard.onboardData.data2.title' => 'Appartement In De Stad',
			'pages.onboard.onboardData.data2.description' => 'We besparen u tijd door u snel te matchen met het perfecte vastgoed voordat het weg is, zodat u van uw nieuwe huis kunt genieten, of uw eigen vastgoed gratis kunt aanbieden.',
			'pages.onboard.onboardData.data3.title' => 'Uw Comfortabele Huis',
			'pages.onboard.onboardData.data3.description' => 'Als u op zoek bent naar een plek om te wonen, bekijk dan onze huurhuizen. We hebben een breed scala aan huizen waaruit u kunt kiezen in het hele land.',
			'pages.signIn.title' => 'Welkom Terug',
			'pages.signIn.subtitle' => 'Log nu in om een geweldige reis te beginnen.',
			'pages.signIn.extra.rememberMe' => 'Onthoud Mij',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Heeft u geen account? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Wachtwoord vergeten',
			'pages.forgotPassword.subtitle' => 'Voer uw e-mailadres in om uw wachtwoord te herstellen.',
			'pages.otpVerification.title' => 'Verificatie',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-cijferige pincode is verzonden naar uw e-mailadres. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Code verzonden over ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Code opnieuw verzenden'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Wachtwoord herstellen',
			'pages.resetPassword.subtitle' => 'Herstel uw wachtwoord voor herstel en meld u aan bij uw account',
			'pages.resetPassword.extra.dialog.title' => 'Succesvol gewijzigd!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Meld u aan met uw nieuwe wachtwoord.\n U wordt doorgestuurd naar Inloggen...',
			'pages.signUp.title' => 'Maak Een Account Aan',
			'pages.signUp.subtitle' => 'Meld u nu aan om een geweldige reis te beginnen',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Heeft u al een account? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Wie bent u?',
			'pages.welcome.subtitle' => 'Selecteer alstublieft de onderstaande optie.',
			'pages.welcome.extra.landlordTag' => 'Beheer uw eigen vastgoed',
			'pages.welcome.extra.tenantTag' => 'Log in op uw huuraccount',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Meldingen',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Bericht...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Waarom annuleert u ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Reden schrijven',
			'pages.cancelRenting.form.reason.errors.required' => 'Voer alstublieft de reden voor huurannulering in',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline Betaling',
			'pages.offlinePayment.form.paymentNote.label' => 'Betalingsopmerking (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Voer tekst in...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Te Betalen Bedrag: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Naam Rekeninghouder',
			'pages.offlinePayment.extra.accountNumber' => 'Rekeningnummer',
			'pages.offlinePayment.extra.swiftCode' => 'Swift Code',
			'pages.offlinePayment.extra.branch' => 'Filiaal',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Kies alleen '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' of '), fileType('DOC'), const TextSpan(text: ' formaat bestanden. Bestandsgrootte '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Factuur Bekijken',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'We zullen de betaling beoordelen en binnen 24 uur goedkeuren.',
			'pages.paymentStatus.fail.actionButton' => 'Opnieuw Proberen',
			'pages.paymentStatus.fail.title' => 'Oeps! Betaling Mislukt',
			'pages.paymentStatus.fail.description' => 'Uw transactie is mislukt als gevolg van een technische fout.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Kenmerken '), fa('(Faciliteiten & Voorzieningen)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Selecteer Huurperiode',
			'pages.propertyDetails.extra.writeAReview' => '+ Schrijf een beoordeling',
			'pages.search.appbarTitle' => 'Zoeken',
			'pages.search.extra.hint' => 'Zoek naar kavels, flats, kamers...',
			'pages.search.extra.noRecentSearch' => 'U heeft geen recente zoekopdrachten.',
			'pages.subscriptionPlan.appbarTitle' => 'Kies uw Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Abonnementsbetaling succesvol.\nU kunt nu toegang krijgen tot de geabonneerde functies.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Totale Onderhoudskosten: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Alle Vastgoed',
			'enums.propertyStatus.pending' => 'In Afwachting',
			'enums.propertyStatus.active' => 'Actief',
			'enums.propertyStatus.inactive' => 'Inactief',
			'enums.propertyStatus.rejected' => 'Afgewezen',
			'enums.propertyType.rent' => 'Huur',
			'enums.propertyType.sale' => 'Verkoop',
			'enums.propertyCategory.apartment' => 'Appartement',
			'enums.propertyCategory.house' => 'Huis',
			'enums.propertyCategory.commercial' => 'Commercieel',
			'enums.propertyCategory.land' => 'Land',
			'enums.propertyCategory.room' => 'Kamer',
			'enums.propertyCategory.unitOrFlat' => 'Eenheid / Flat',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Kavel',
			'enums.applicationStatus.all' => 'Alle',
			'enums.applicationStatus.pending' => 'In Afwachting',
			'enums.applicationStatus.processing' => 'Bezig met verwerken',
			'enums.applicationStatus.approved' => 'Goedgekeurd',
			'enums.applicationStatus.rejected' => 'Afgewezen',
			'enums.myRentStatus.pending' => 'In Afwachting',
			'enums.myRentStatus.processing' => 'Bezig met verwerken',
			'enums.myRentStatus.active' => 'Actief',
			'enums.myRentStatus.expired' => 'Verlopen',
			'enums.myRentStatus.cancelled' => 'Geannuleerd',
			'enums.maintenanceStatus.pending' => 'In Afwachting',
			'enums.maintenanceStatus.processing' => 'Bezig met verwerken',
			'enums.maintenanceStatus.rejected' => 'Afgewezen',
			'enums.maintenanceStatus.completed' => 'Voltooid',
			'enums.tenantProfileType.privateIndividual' => 'Particulier (Individu)',
			'enums.tenantProfileType.company' => 'Bedrijf',
			'enums.tenantType.newTenant' => 'Nieuwe Huurder',
			'enums.tenantType.activeTenant' => 'Actieve Huurder',
			'enums.tenantType.expiredTenant' => 'Verlopen Huurder',
			'enums.paymentStatus.all' => 'Alle',
			'enums.paymentStatus.pending' => 'In Afwachting',
			'enums.paymentStatus.paid' => 'Betaald',
			'enums.paymentStatus.unpaid' => 'Onbetaald',
			'enums.paymentStatus.rejected' => 'Afgewezen',
			'enums.paymentStatus.refund' => 'Terugbetaling',
			'enums.paymentOptions.onlinePayment' => 'Online Betaling',
			'enums.paymentOptions.offlinePayment' => 'Offline Betaling',
			'enums.paymentType.securityDeposit' => 'Borg',
			'enums.paymentType.rentPayment' => 'Huur betaling',
			'enums.paymentType.subscription' => 'Abonnement',
			'enums.gender.male' => 'Man',
			'enums.gender.female' => 'Vrouw',
			'enums.gender.other' => 'Anders',
			'enums.ecRelation.wife' => 'Echtgenote',
			'enums.ecRelation.parent' => 'Ouder',
			'enums.ecRelation.friend' => 'Vriend',
			'enums.ecRelation.brother' => 'Broer',
			'enums.ecRelation.sister' => 'Zus',
			'enums.ecRelation.child' => 'Kind',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Motoren',
			'enums.vehicleType.lorry' => 'Vrachtwagen',
			'enums.sortBy.lowToHigh' => 'Laag naar Hoog',
			'enums.sortBy.highToLow' => 'Hoog naar Laag',
			'enums.residentialType.flat' => 'Flat',
			'enums.residentialType.apartment' => 'Appartement',
			'enums.residentialType.condominium' => 'Condominium',
			'enums.residentialType.serviceResidence' => 'Service Residentie',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Rijtjeshuis Condo',
			'enums.residentialType.condo' => 'Condo / Service Residentie / Penthouse',
			'enums.residentialType.house' => 'Huizen',
			'enums.residentialType.shoplot' => 'Winkelpand',
			'enums.residentialType.sharing' => 'Delen van een huis / flat',
			'enums.residentialType.others' => 'Andere',
			'enums.floorRange.high' => 'Hoog',
			'enums.floorRange.medium' => 'Midden',
			'enums.floorRange.low' => 'Laag',
			'enums.furnishings.fullyFurnished' => 'Volledig Gemeubileerd',
			'enums.furnishings.partiallyFurnished' => 'Gedeeltelijk Gemeubileerd',
			'enums.furnishings.notFurnished' => 'Niet Gemeubileerd',
			'enums.commercialPropertyType.officeSpace' => 'Kantoorruimte',
			'enums.commercialPropertyType.retailSpace' => 'Winkelruimte',
			'enums.commercialPropertyType.shopLot' => 'Winkelpand',
			'enums.commercialPropertyType.warehouseFactory' => 'Magazijn / Fabriek',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'SOHO (Small Office Home Office)',
			'enums.commercialPropertyType.soho' => 'SOFO (Small Office Flexi Office)',
			'enums.commercialPropertyType.sovo' => 'SOVO (Small Office Virtual Office)',
			'enums.commercialPropertyType.others' => 'Andere',
			'enums.landPropertyType.residential' => 'Residentieel',
			'enums.landPropertyType.industrial' => 'Industrieel',
			'enums.landPropertyType.agricultural' => 'Agrarisch',
			'enums.landPropertyType.commercial' => 'Commercieel',
			'enums.landPropertyType.mixedDevelopment' => 'Gemengde Ontwikkeling',
			'enums.landPropertyType.others' => 'Andere',
			'enums.minimumRentalPeriod.sixMonths' => '6 Maanden',
			'enums.minimumRentalPeriod.oneYear' => '1 Jaar',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Jaar',
			'enums.minimumRentalPeriod.twoYears' => '2 Jaar',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Jaar',
			'enums.dropdownDateFilter.daily' => 'Dagelijks',
			'enums.dropdownDateFilter.weekly' => 'Wekelijks',
			'enums.dropdownDateFilter.monthly' => 'Maandelijks',
			'enums.dropdownDateFilter.yearly' => 'Jaarlijks',
			'enums.dropdownDateFilter.custom' => 'Aangepast',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Cottage',
			'enums.bungalowType.luxury' => 'Luxe',
			'enums.bungalowType.ecoSmart' => 'Eco / Slim',
			'enums.bungalowType.beachSide' => 'Aan het strand',
			'enums.bungalowType.others' => 'Andere',
			_ => null,
		};
	}
}

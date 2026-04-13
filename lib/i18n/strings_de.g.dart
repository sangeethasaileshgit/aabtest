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
class TranslationsDe with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	@override 
	TranslationsDe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonDe common = _TranslationsCommonDe._(_root);
	@override late final _TranslationsExceptionsDe exceptions = _TranslationsExceptionsDe._(_root);
	@override late final _TranslationsPromptDe prompt = _TranslationsPromptDe._(_root);
	@override late final _TranslationsFormDe form = _TranslationsFormDe._(_root);
	@override late final _TranslationsActionDe action = _TranslationsActionDe._(_root);
	@override late final _TranslationsPagesDe pages = _TranslationsPagesDe._(_root);
	@override late final _TranslationsEnumsDe enums = _TranslationsEnumsDe._(_root);
}

// Path: common
class _TranslationsCommonDe implements TranslationsCommonEn {
	_TranslationsCommonDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Sprache';
	@override String get subscriptionPlan => 'Abonnementplan';
	@override String get contactUs => 'Kontakt';
	@override String get termsAndConditions => 'Nutzungsbedingungen';
	@override String get aboutUs => 'Über uns';
	@override String get logout => 'Abmelden';
	@override String get editProfile => 'Profil bearbeiten';
	@override String get fullName => 'Voller Name';
	@override String get email => 'E-Mail';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Postleitzahl';
	@override String get city => 'Stadt';
	@override String get country => 'Land';
	@override String get state => 'Bundesland/Region';
	@override String get password => 'Passwort';
	@override String get forgotPassword => 'Passwort vergessen';
	@override String get tenant => 'Mieter';
	@override String get landlord => 'Vermieter';
	@override String get cancelRenting => 'Mietvertrag kündigen';
	@override String get startDate => 'Startdatum';
	@override String get endDate => 'Enddatum';
	@override String get fromDate => 'Von Datum';
	@override String get toDate => 'Bis Datum';
	@override String get online => 'Online';
	@override String get bankList => 'Bankliste';
	@override String get withdrawMethod => 'Auszahlungsmethode';
	@override String get uploadPaymentReceipt => 'Zahlungsbeleg hochladen';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis: '),
		note('Die Zahlung erfordert eine manuelle Genehmigung durch den Administrator innerhalb von'),
		const TextSpan(text: ' '),
		duraion('24~48 Stunden.'),
	]);
	@override String get reviews => 'Bewertungen';
	@override String get description => 'Beschreibung';
	@override String get about => 'Über';
	@override String get propertyTypes => 'Immobilientypen';
	@override String get features => 'Merkmale';
	@override String get floorPlans => 'Grundrisse';
	@override String get buildingDetails => 'Gebäudedetails';
	@override String get buildingName => 'Gebäudename';
	@override String get propertyAddress => 'Immobilienadresse';
	@override String get completionYear => 'Fertigstellungsjahr';
	@override String get lotNumber => 'Grundstücksnummer';
	@override String get residentialType => 'Wohnungstyp';
	@override String get furnishings => 'Möblierung';
	@override String get floorRange => 'Etagenbereich';
	@override String get bedrooms => 'Schlafzimmer';
	@override String get bathrooms => 'Badezimmer';
	@override String get propertySize => 'Immobiliengröße';
	@override String get rentalPeriod => 'Mietdauer';
	@override String get securityDeposit => 'Kaution';
	@override String get utilityBill => 'Nebenkostenabrechnung';
	@override String get facilities => 'Einrichtungen';
	@override String get amenities => 'Annehmlichkeiten';
	@override String get expiringReason => 'Grund des Ablaufs';
	@override String get tenantDetails => 'Mieterdetails';
	@override String get typeOfTenant => 'Art des Mieters';
	@override String get tenantName => 'Name des Mieters';
	@override String get nidPassport => 'NID/Reisepass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Mieter-ID';
	@override String get dateOfBirth => 'Geburtsdatum';
	@override String get gender => 'Geschlecht';
	@override String get nominee => 'Bevollmächtigter';
	@override String get name => 'Name';
	@override String get optional => 'Optional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileDe nomineeMobile = _TranslationsCommonNomineeMobileDe._(_root);
	@override String get emergencyContact => 'Notfallkontakt';
	@override String get relation => 'Beziehung';
	@override String get relationWith => '${_root.common.relation} mit';
	@override String get relationWithYou => '${_root.common.relationWith} Ihnen';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Handelsregisternummer (SSM Nr.)';
	@override String get workplace => 'Arbeitsplatz';
	@override String get officePhoneNo => 'Büro-Telefonnummer';
	@override String get officeMobileNo => 'Büro ${_root.common.mobileNumber}';
	@override String get vehicle => 'Fahrzeug';
	@override late final _TranslationsCommonVehiclesInfoDe vehiclesInfo = _TranslationsCommonVehiclesInfoDe._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoDe vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoDe._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marke';
	@override String get rentProperty => 'Immobilie vermieten';
	@override String get propertyDetails => 'Immobiliendetails';
	@override String get propertyId => 'Immobilien-ID';
	@override String get propertyType => 'Immobilientyp';
	@override String get propertyName => 'Immobilienname';
	@override String get paymentDetails => 'Zahlungsdetails';
	@override String get monthlyRent => 'Monatliche Miete';
	@override String get thisMonthPayment => 'Zahlung dieses Monats';
	@override String get totalPaidRent => 'Gesamte gezahlte Miete';
	@override String get dueRent => 'Fällige Miete';
	@override String get rentStartDate => 'Miet- ${_root.common.startDate}';
	@override String get rentEndDate => 'Miet- ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Mietvertrag PDF';
	@override String get noFile => 'Keine Datei';
	@override String get tenantImageOp => 'Mieterbild ${_root.common.optional}';
	@override String get addNewVechicle => 'Neues Fahrzeug hinzufügen';
	@override String get uploadNidPassport => 'NID/Reisepass hochladen';
	@override String get nidPassportUploadNote => 'Es werden nur Bilddateien akzeptiert. Dateigrößenbeschränkung bis zu 2.5 MB.';
	@override String get search => 'Suchen';
	@override String get sortBy => 'Sortieren nach';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Wird heruntergeladen...';
	@override String get downloadSuccess => 'Datei erfolgreich heruntergeladen!';
	@override String get addPropertyBannerTitle => 'Möchten Sie Ihre Immobilie vermieten?';
	@override String get application => 'Antrag';
	@override String get tenantHasPaidDeposit => 'Mieter hat die Kaution bezahlt.';
	@override String get askProcessingRentApplication => 'Sind Sie sicher, dass Sie diesen Antrag auf Miete bearbeiten möchten?';
	@override String get dateAndTime => 'Datum & Uhrzeit';
	@override String get applicationDetails => 'Antragsdetails';
	@override String get depositStatus => 'Kautionsstatus';
	@override String get uploadRentAgreement => 'Mietvertrag hochladen';
	@override String get uploadFilePDF => 'Datei hochladen (PDF)';
	@override String get askSelectRentAgreement => 'Bitte wählen Sie eine Vereinbarungsdokument-Datei aus.';
	@override String get landlordRentAgreementPDF => 'Mietvertrag des Vermieters (PDF)';
	@override String get tenantRentAgreementPDF => 'Mietvertrag des Mieters (PDF)';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis: '),
		note('Genehmigen Sie den Antrag erst, nachdem der Mieter eine Kautionszahlung geleistet hat.'),
	]);
	@override String get reasonOfRejection => 'Grund der Ablehnung';
	@override String get youveRejectedThisApplication => 'Sie haben diesen Antrag abgelehnt';
	@override String get landlordDetails => 'Vermieterdetails';
	@override String get landlordName => 'Name des Vermieters';
	@override String get downloadRentAgreement => 'Mietvertrag herunterladen';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Akzeptieren Sie die '),
		toc('Nutzungsbedingungen'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis: '),
		note('Bitte laden Sie die Vereinbarung herunter und lesen Sie sie. Senden Sie die unterzeichnete Vereinbarung dem Vermieter per WhatsApp oder E-Mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis: '),
		note('Der Vermieter genehmigt den Antrag, wenn der Mieter die Kaution, die Nebenkosten und die Vorauszahlung der Monatsmiete geleistet hat.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Mietvertrag (PDF) '),
		complete('Vollständige Vereinbarung'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis : '),
		note('Der Vermieter genehmigt den Antrag, wenn der Mieter die Kaution, die Nebenkosten und die Vorauszahlung der Monatsmiete geleistet hat.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Antragsliste';
	@override String get viewDetails => 'Details ansehen';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Startseite';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Mieter';
	@override String get maintenance => 'Wartung';
	@override String get maintenanceList => 'Wartungsliste';
	@override String get maintenanceReport => 'Wartungsbericht';
	@override String get labor => 'Arbeitskraft';
	@override String get applications => 'Anträge';
	@override String get rentInvitation => 'Miete Einladung';
	@override String get payment => 'Zahlung';
	@override String get rentPayment => 'Mietzahlung';
	@override String get depositUtilityPayment => 'Kaution & Nebenkostenzahlung';
	@override String get refundRequest => 'Rückerstattungsanfrage';
	@override String get withdrawRequest => 'Auszahlungsanfrage';
	@override String get myProperty => 'Meine Immobilie';
	@override String get myRent => 'Meine Miete';
	@override String get wishlist => 'Wunschliste';
	@override String get properties => 'Immobilien';
	@override String get allProperties => 'Alle Immobilien';
	@override String get totalPropery => 'Gesamte Immobilien';
	@override String get occupied => 'Belegt';
	@override String get vacant => 'Leerstehend';
	@override String get accounting => 'Buchhaltung';
	@override String get totalIncome => 'Gesamte Einnahmen';
	@override String get totalExpense => 'Gesamte Ausgaben';
	@override String get currentBalance => 'Aktueller Saldo';
	@override String get totalWithdrawal => 'Gesamt (Auszahlung)';
	@override String get totalProperties => 'Gesamte Immobilien';
	@override String get totalTenant => 'Gesamte Mieter';
	@override String get totalRentPaid => 'Gesamte gezahlte Miete';
	@override String get totalRentDue => 'Gesamte fällige Miete';
	@override String get totalApplication => 'Gesamte Anträge';
	@override String get pendingApplication => 'Ausstehender Antrag';
	@override String get processingApplication => 'Antrag wird bearbeitet';
	@override String get approveApplication => 'Antrag genehmigen';
	@override String get rejectApplication => 'Antrag ablehnen';
	@override String get maintenanceCost => 'Wartungskosten';
	@override String get transactionSummary => 'Transaktionsübersicht';
	@override String get maintenanceRequest => 'Wartungsanfrage';
	@override String get notifications => 'Benachrichtigungen';
	@override String get myProperties => 'Meine Immobilien';
	@override String get recommendationProperties => 'Empfohlene Immobilien';
	@override String get laborList => 'Arbeitskraftliste';
	@override String get addLabor => 'Arbeitskraft hinzufügen';
	@override String get laborDetails => 'Arbeitskraftdetails';
	@override String get laborSalary => 'Arbeitslohn';
	@override String get editLabor => 'Arbeitskraft bearbeiten';
	@override String get addNewLabor => 'Neue Arbeitskraft hinzufügen';
	@override String get enterAmount => 'Betrag eingeben';
	@override String get maintenanceDetails => 'Wartungsdetails';
	@override String get laborName => 'Name der Arbeitskraft';
	@override String get comment => 'Kommentar';
	@override String get image => 'Bild';
	@override String get complete => 'Abgeschlossen';
	@override String get details => 'Details';
	@override String get title => 'Titel';
	@override String get date => 'Datum';
	@override String get reason => 'Grund';
	@override String get edit => 'Bearbeiten';
	@override String get property => 'Immobilie';
	@override String get completeYourProfile => 'Vervollständigen Sie Ihr Profil';
	@override String get profileImage => 'Profilbild';
	@override String get imagePickHint => 'Nur JPEG- & PNG-Bilder mit einer Maximalgröße von 120x120 Pixeln.';
	@override String get invoiceId => 'Rechnungs-ID';
	@override String get depositAmount => 'Kautionsbetrag';
	@override String get landlordPhone => 'Vermieter Telefon';
	@override String get rentalAdvance => 'Miete (Vorauszahlung)';
	@override String get totalAmount => 'Gesamtbetrag';
	@override String get rentAmount => 'Mietbetrag';
	@override String get adminCharge => 'Verwaltungsgebühr';
	@override String get editAccount => 'Konto bearbeiten';
	@override String get addNewAccount => 'Neues Konto hinzufügen';
	@override String get transactionId => 'Transaktions-ID';
	@override String get transactionType => 'Transaktionstyp';
	@override String get requestDate => 'Anfragedatum';
	@override String get amount => 'Betrag';
	@override String get fee => 'Gebühr';
	@override String get paymentStatus => 'Zahlungsstatus';
	@override String get generatedTime => 'Generierte Zeit';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Dies ist ein vom System generierter Bericht von '),
		appName,
	]);
	@override String get withdrawHistory => 'Auszahlungsverlauf';
	@override String get history => 'Verlauf';
	@override String get withdrawAmount => 'Auszahlungsbetrag';
	@override String get availableBalance => 'Verfügbarer Saldo';
	@override String get withdrawCharge => 'Auszahlungsgebühr';
	@override String get paymentMethod => 'Zahlungsmethode';
	@override String get requestSendSuccess => 'Anfrage erfolgreich gesendet!';
	@override String get paymentReceiptSubmitSuccess => 'Zahlungsbeleg erfolgreich eingereicht.';
	@override String get refundReason => 'Rückerstattungsgrund';
	@override String get note => 'Hinweis';
	@override String get refundReceiveSuccess => 'Rückerstattung erfolgreich erhalten.';
	@override String get downloadPaymentReceipt => 'Zahlungsbeleg herunterladen';
	@override String get invoice => 'Rechnung';
	@override String get selectPropertyToSeeInvoice => 'Wählen Sie eine Immobilie aus, um die Rechnungsnummer zu sehen...';
	@override String get bankAccName => 'Name des Bankkontos';
	@override String get bankName => 'Bankname';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Vielen Dank!';
	@override String get basicInfo => 'Grundlegende Informationen';
	@override String get descriptionPricing => 'Beschreibung & Preise';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => 'Erfolgreich eingereicht!';
	@override String get editProperty => 'Immobilie bearbeiten';
	@override String get addNewProperty => 'Neue Immobilie hinzufügen';
	@override String get propertyManageRequestSuccess => 'Ihre Anzeige wurde zur Überprüfung eingereicht.';
	@override String get postAnotherProperty => 'Eine weitere Immobilie inserieren';
	@override String get browseYourProperty => 'Durchsuchen Sie Ihre Immobilien';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Schritt '),
		step,
		const TextSpan(text: ' von '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Was möchten Sie inserieren?';
	@override String get category => 'Kategorie';
	@override String get invalidCategory => 'Ungültige Kategorie';
	@override String get unitNumber => 'Einheitsnummer';
	@override String get sqft => 'sq.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Die Immobiliengröße muss größer als Null sein';
	@override String get whatAreTheFacility => 'Was sind die Einrichtungen?';
	@override String get whatAreTheAmenity => 'Was sind die Annehmlichkeiten?';
	@override String get parkingLot => 'Parkplatz';
	@override String get houseType => 'Haustyp';
	@override String get value => 'Wert';
	@override String get unitLotSize => 'Einheit / Grundstücksgröße';
	@override String get landSize => 'Grundstücksgröße';
	@override String get acres => 'Acker(s)';
	@override String get roomSize => 'Zimmergröße';
	@override String get askTenantPreference => 'Was ist Ihre Mieterpräferenz?';
	@override String get couple => 'Paar';
	@override String describeTheProperty({required String propertyType}) => 'Beschreiben Sie die ${propertyType}';
	@override String get adTitle => 'Anzeigentitel';
	@override String get minimumRentalPeriod => 'Mindestmietdauer';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'E-Mail-Adresse ausblenden oder anzeigen';
	@override String thankYouForPostingProperty({required String appName}) => 'Vielen Dank für Ihren Beitrag auf ${appName}!';
	@override String get propertyList => 'Immobilienliste';
	@override String get newInviteRent => 'Neue Miete Einladung';
	@override String get rentAgreement => 'Mietvertrag';
	@override String get rentDetails => 'Mietdetails';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis: '),
		note('Bitte warten Sie, bis der Mieter die Einladung annimmt.'),
	]);
	@override String get rent => 'Miete';
	@override String get editTenant => 'Mieter bearbeiten';
	@override String get addNewTenant => 'Neuen Mieter hinzufügen';
	@override String get shareInstallLink => 'Installationslink teilen';
	@override String get tenantList => 'Mieterliste';
	@override String get editMaintenanceRequest => 'Wartungsanfrage bearbeiten';
	@override String get addNewMaintenance => 'Neue Wartung hinzufügen';
	@override String get landlordId => 'Vermieter-ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Hinweis '),
		note('Ihre Vereinbarung wird überprüft. Bitte warten Sie, bis der Vermieter Ihre Miete genehmigt.'),
	]);
	@override String get editReview => 'Bewertung bearbeiten';
	@override String get writeAReview => 'Eine Bewertung schreiben';
	@override String get selectRating => 'Bewertung auswählen';
	@override String get enterYourOpinion => 'Geben Sie Ihre Meinung ein';
	@override String get askToEnterReviewMsg => 'Bitte geben Sie eine Bewertungsnachricht ein';
	@override String get pressBackAgainToExit => 'Drücken Sie die Zurück-Taste erneut, um die App zu verlassen.';
	@override String get selectPaymentMethod => 'Zahlungsmethode auswählen';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Monat';
	@override String searchHintWithAppName({required String appName}) => 'Suchen Sie alles in ${appName}...';
	@override String get propertyInfo => 'Immobilieninfo';
	@override String get units => 'Einheiten';
	@override String get depositPeriod => 'Kautionsdauer';
	@override String get facilitiesList => 'Einrichtungsliste';
	@override String get facility => 'Einrichtung';
	@override String get amenity => 'Annehmlichkeit';
	@override String get amenitiesList => 'Annehmlichkeitenliste';
	@override String get addNewFacility => 'Neue Einrichtung hinzufügen';
	@override String get editFacility => 'Einrichtung bearbeiten';
	@override String get facilityName => 'Name der Einrichtung';
	@override String get amenityName => 'Name der Annehmlichkeit';
	@override String get addNewAmenity => 'Neue Annehmlichkeit hinzufügen';
	@override String get editAmenity => 'Annehmlichkeit bearbeiten';
	@override String get family => 'Familie';
	@override String get lateFee => 'Verzugsgebühr';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} nach (Tagen)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Preise';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Vielen Dank, Sie haben gerade Ihre Immobilie veröffentlicht';
	@override String get titleAndDescription => 'Titel & Beschreibung';
	@override String get rentPricing => 'Mietpreise';
	@override String get step => 'Schritt';
	@override String get of => 'VON';
	@override String get pricing => 'Preise';
	@override String get sameRentForAllUnit => 'Gleiche Miete für alle Einheiten';
	@override String get unit => 'Einheit';
	@override String get pleaseSelectAnUnitFirst => 'Bitte wählen Sie zuerst eine Einheit aus.';
	@override String get saleAmount => 'Verkaufsbetrag';
	@override String get selectCategory => 'Wählen Sie eine Kategorie';
	@override String get pleaseSelectACategory => 'Bitte wählen Sie eine Kategorie';
	@override String get pleaseEnterAdTitle => 'Bitte geben Sie den Anzeigentitel ein';
	@override String get addCoverPhoto => 'Titelbild hinzufügen';
	@override String get findAProperty => 'Eine Immobilie finden';
	@override String get categories => 'Kategorien';
	@override String get recmmendedProperties => 'Empfohlene Immobilien';
	@override String get recentSearch => 'Jüngste Suche';
	@override String get pleaseEnterYourAccountNumber => 'Bitte geben Sie Ihre Kontonummer ein.';
	@override String get pleaseSelectALanguageToContinue => 'Bitte wählen Sie eine Sprache, um fortzufahren.';
	@override String get subscribe => 'Abonnieren';
	@override String get noFacilitiesFound => 'Keine Einrichtungen gefunden!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ungültige Arbeitsdetails, bitte versuchen Sie es erneut';
	@override String get maintenanceWork => 'Wartungsarbeiten';
	@override String get selectLabor => 'Arbeitskraft auswählen';
	@override String get enterMaintenanceCost => 'Wartungskosten eingeben';
	@override String get pleaseEnterMaintenanceCost => 'Bitte geben Sie die Wartungskosten ein';
	@override String get writeComment => 'Kommentar schreiben';
	@override String get maintenancePending => 'Wartung ausstehend';
	@override String get yourEarnings => 'Ihre Einnahmen';
	@override String get totalPaid => 'Gesamt bezahlt';
	@override String get linkANewBankAccount => 'Ein neues Bankkonto verknüpfen';
	@override String get payoutRequest => 'Auszahlungsanfrage';
}

// Path: exceptions
class _TranslationsExceptionsDe implements TranslationsExceptionsEn {
	_TranslationsExceptionsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Etwas ist schiefgelaufen, bitte versuchen Sie es erneut';
	@override String get noNidPassport => 'Kein NID/Reisepass-Bild bereitgestellt.';
	@override String get noRentPropertyFound => 'Keine Mietimmobilie für diesen Mieter gefunden.';
	@override String get noPropertyFoundWithKeyWord => 'Keine Immobilie gefunden!\nBitte versuchen Sie es mit anderen Schlüsselwörtern';
	@override String get noSubscriptionFoundRefreshPage => 'Kein Abonnementplan gefunden!\nBitte aktualisieren Sie die Seite und versuchen Sie es erneut.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ungültige ${dataType} Info! Bitte aktualisieren Sie die Seite und versuchen Sie es erneut.';
	@override String get invalidDownloadUrl => 'Ungültige Download-URL!';
	@override String failedToSaveFile({required String error}) => 'Speichern der Datei fehlgeschlagen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Fehler beim Öffnen der Datei! ${error}';
	@override String get noVehicleInfoProvided => 'Keine Fahrzeuginformationen bereitgestellt.';
	@override String get yourApplicationRejected => 'Ihr Antrag wurde abgelehnt';
	@override late final _TranslationsExceptionsNoApplicationFoundHintDe noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintDe._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintDe noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintDe._(_root);
	@override String get noImageProvided => 'Kein Bild bereitgestellt';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundDe noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundDe._(_root);
	@override String get noDepositFound => 'Keine Kaution gefunden!\nSie können die Kautionen sehen, sobald sie verfügbar sind';
	@override String get noRentPaymentFound => 'Keine Mietzahlung gefunden!\nSie können die Mietzahlungen sehen, sobald sie verfügbar sind';
	@override String get transactionSummaryApiException => 'Abrufen der Transaktionsübersicht fehlgeschlagen.';
	@override String get noWithdrawRequestFound => 'Keine Anfrage gefunden!\nBitte versuchen Sie, eine Auszahlungsanfrage zu erstellen, um sie hier zu sehen.';
	@override String get withdrawRequestNotApproved => 'Diese Auszahlungsanfrage wurde nicht genehmigt!.';
	@override String get nonZeroError => 'Bitte geben Sie einen gültigen Betrag größer als Null ein.';
	@override String minAmountError({required String minValue}) => 'Der Betrag muss mindestens ${minValue} betragen.';
	@override String maxAmountError({required String maxValue}) => 'Der Betrag darf ${maxValue} nicht überschreiten.';
	@override String get selectPaymentMethodHint => 'Bitte wählen Sie zuerst eine Zahlungsmethode aus.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundDe noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundDe._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintDe refundRequestHint = _TranslationsExceptionsRefundRequestHintDe._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Bitte wählen Sie die Anzahl von ${value}';
	@override String get invalidDateRange => 'Ungültiger Datumsbereich.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} muss größer als Null sein.';
	@override late final _TranslationsExceptionsEditPropertyDe editProperty = _TranslationsExceptionsEditPropertyDe._(_root);
	@override late final _TranslationsExceptionsRentInvitationDe rentInvitation = _TranslationsExceptionsRentInvitationDe._(_root);
	@override String get notenantFoundList => 'Keine Mieter!\nBitte versuchen Sie, einen Mieter hinzuzufügen, um ihn hier zu sehen.';
	@override String get noFeaturesProvided => 'Keine Merkmale bereitgestellt.';
	@override String get noNotificationFound => 'Keine Benachrichtigung verfügbar.\nSie können Ihre Benachrichtigung hier sehen, sobald verfügbar.';
	@override String get noFacilitiesFound => 'Keine Einrichtungen gefunden.';
	@override String get noAmenitiesFound => 'Keine Annehmlichkeiten gefunden!';
	@override String get noLaborFound => 'Keine Arbeitskraft gefunden\nBitte versuchen Sie es später erneut.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Sind Sie sicher, dass Sie diese Einheit entfernen möchten?';
}

// Path: prompt
class _TranslationsPromptDe implements TranslationsPromptEn {
	_TranslationsPromptDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutDe logout = _TranslationsPromptLogoutDe._(_root);
	@override late final _TranslationsPromptApplicationDe application = _TranslationsPromptApplicationDe._(_root);
	@override late final _TranslationsPromptLaborDe labor = _TranslationsPromptLaborDe._(_root);
	@override late final _TranslationsPromptMaintenanceRequestDe maintenanceRequest = _TranslationsPromptMaintenanceRequestDe._(_root);
	@override late final _TranslationsPromptWithdrawMethodDe withdrawMethod = _TranslationsPromptWithdrawMethodDe._(_root);
	@override late final _TranslationsPromptUnsavedChangesDe unsavedChanges = _TranslationsPromptUnsavedChangesDe._(_root);
	@override late final _TranslationsPromptPropertyDe property = _TranslationsPromptPropertyDe._(_root);
	@override late final _TranslationsPromptRentInvitationDe rentInvitation = _TranslationsPromptRentInvitationDe._(_root);
	@override late final _TranslationsPromptSessionExpiredDe sessionExpired = _TranslationsPromptSessionExpiredDe._(_root);
	@override late final _TranslationsPromptNoInternetDe noInternet = _TranslationsPromptNoInternetDe._(_root);
	@override late final _TranslationsPromptPermissionHandlerDe permissionHandler = _TranslationsPromptPermissionHandlerDe._(_root);
	@override late final _TranslationsPromptImagePickerDe imagePicker = _TranslationsPromptImagePickerDe._(_root);
	@override late final _TranslationsPromptVerificationDialogDe verificationDialog = _TranslationsPromptVerificationDialogDe._(_root);
	@override late final _TranslationsPromptNotificationDe notification = _TranslationsPromptNotificationDe._(_root);
	@override late final _TranslationsPromptGenericDeletePromptDe genericDeletePrompt = _TranslationsPromptGenericDeletePromptDe._(_root);
	@override late final _TranslationsPromptSubscriptionModalDe subscriptionModal = _TranslationsPromptSubscriptionModalDe._(_root);
}

// Path: form
class _TranslationsFormDe implements TranslationsFormEn {
	_TranslationsFormDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameDe fullName = _TranslationsFormFullNameDe._(_root);
	@override late final _TranslationsFormEmailDe email = _TranslationsFormEmailDe._(_root);
	@override late final _TranslationsFormPasswordDe password = _TranslationsFormPasswordDe._(_root);
	@override late final _TranslationsFormConfirmPasswordDe confirmPassword = _TranslationsFormConfirmPasswordDe._(_root);
	@override late final _TranslationsFormMobileNumberDe mobileNumber = _TranslationsFormMobileNumberDe._(_root);
	@override late final _TranslationsFormAddress1De address1 = _TranslationsFormAddress1De._(_root);
	@override late final _TranslationsFormAddress2De address2 = _TranslationsFormAddress2De._(_root);
	@override late final _TranslationsFormPostalCodeDe postalCode = _TranslationsFormPostalCodeDe._(_root);
	@override late final _TranslationsFormCityDe city = _TranslationsFormCityDe._(_root);
	@override late final _TranslationsFormStateDe state = _TranslationsFormStateDe._(_root);
	@override late final _TranslationsFormCountryDe country = _TranslationsFormCountryDe._(_root);
	@override late final _TranslationsFormOtpDe otp = _TranslationsFormOtpDe._(_root);
	@override late final _TranslationsFormTitleDe title = _TranslationsFormTitleDe._(_root);
	@override late final _TranslationsFormDateDe date = _TranslationsFormDateDe._(_root);
	@override late final _TranslationsFormReasonDe reason = _TranslationsFormReasonDe._(_root);
	@override late final _TranslationsFormWithdrawMethodDe withdrawMethod = _TranslationsFormWithdrawMethodDe._(_root);
	@override late final _TranslationsFormFileFieldDe fileField = _TranslationsFormFileFieldDe._(_root);
	@override late final _TranslationsFormNoteDe note = _TranslationsFormNoteDe._(_root);
	@override late final _TranslationsFormGenderDe gender = _TranslationsFormGenderDe._(_root);
	@override late final _TranslationsFormAnyFieldDe anyField = _TranslationsFormAnyFieldDe._(_root);
	@override late final _TranslationsFormAnyDropdownDe anyDropdown = _TranslationsFormAnyDropdownDe._(_root);
}

// Path: action
class _TranslationsActionDe implements TranslationsActionEn {
	_TranslationsActionDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get next => 'Weiter';
	@override String get getStarted => 'Loslegen';
	@override String get skip => 'Überspringen';
	@override String get select => 'Auswählen';
	@override String get save => 'Speichern';
	@override String get signIn => 'Anmelden';
	@override String get signUp => 'Registrieren';
	@override String get kContinue => 'Weiter';
	@override String get clearAll => 'Alles löschen';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Senden';
	@override String get pay => 'Bezahlen';
	@override String get remove => 'Entfernen';
	@override String get goBack => 'Zurück';
	@override String get buyNow => 'Jetzt kaufen';
	@override String get no => 'Nein';
	@override String get open => 'Öffnen';
	@override String get addProperty => 'Immobilie hinzufügen';
	@override String get process => 'Bearbeiten';
	@override String get approve => 'Genehmigen';
	@override String get reject => 'Ablehnen';
	@override String get viewRent => 'Miete anzeigen';
	@override String get openNavigationMenu => 'Navigationsmenü öffnen';
	@override String get seeAll => 'Alle anzeigen';
	@override String get update => 'Aktualisieren';
	@override String get printTransaction => 'Transaktion drucken';
	@override String get payoutRequest => 'Auszahlungsanfrage';
	@override String get addNew => '+ Neu hinzufügen';
	@override String get sendRequest => 'Anfrage senden';
	@override String get print => 'Drucken';
	@override String get requestForRefund => 'Rückerstattung anfordern';
	@override String get previous => 'Zurück';
	@override String get delete => 'Löschen';
	@override String get applyProperty => 'Immobilie beantragen';
	@override String get viewApplication => 'Antrag anzeigen';
	@override String get inviteTenant => 'Mieter einladen';
	@override String get inviteRent => 'Zur Miete einladen';
	@override String get cancel => 'Abbrechen';
	@override String get accept => 'Akzeptieren';
	@override String get submit => 'Absenden';
	@override String get yes => 'Ja';
	@override String get okay => 'Okay';
	@override String get confirm => 'Bestätigen';
	@override String get apply => 'Anwenden';
	@override String get reset => 'Zurücksetzen';
	@override String get retry => 'Erneut versuchen';
	@override String get viewAll => 'Alle anzeigen';
	@override String get addMore => 'Mehr hinzufügen';
	@override String get done => 'Fertig';
}

// Path: pages
class _TranslationsPagesDe implements TranslationsPagesEn {
	_TranslationsPagesDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageDe language = _TranslationsPagesLanguageDe._(_root);
	@override late final _TranslationsPagesOnboardDe onboard = _TranslationsPagesOnboardDe._(_root);
	@override late final _TranslationsPagesSignInDe signIn = _TranslationsPagesSignInDe._(_root);
	@override late final _TranslationsPagesForgotPasswordDe forgotPassword = _TranslationsPagesForgotPasswordDe._(_root);
	@override late final _TranslationsPagesOtpVerificationDe otpVerification = _TranslationsPagesOtpVerificationDe._(_root);
	@override late final _TranslationsPagesResetPasswordDe resetPassword = _TranslationsPagesResetPasswordDe._(_root);
	@override late final _TranslationsPagesSignUpDe signUp = _TranslationsPagesSignUpDe._(_root);
	@override late final _TranslationsPagesWelcomeDe welcome = _TranslationsPagesWelcomeDe._(_root);
	@override late final _TranslationsPagesAboutUsDe aboutUs = _TranslationsPagesAboutUsDe._(_root);
	@override late final _TranslationsPagesTermsAndConditionsDe termsAndConditions = _TranslationsPagesTermsAndConditionsDe._(_root);
	@override late final _TranslationsPagesNotificationListDe notificationList = _TranslationsPagesNotificationListDe._(_root);
	@override late final _TranslationsPagesContactUsDe contactUs = _TranslationsPagesContactUsDe._(_root);
	@override late final _TranslationsPagesCancelRentingDe cancelRenting = _TranslationsPagesCancelRentingDe._(_root);
	@override late final _TranslationsPagesInvoiceDetailsDe invoiceDetails = _TranslationsPagesInvoiceDetailsDe._(_root);
	@override late final _TranslationsPagesOfflinePaymentDe offlinePayment = _TranslationsPagesOfflinePaymentDe._(_root);
	@override late final _TranslationsPagesPaymentStatusDe paymentStatus = _TranslationsPagesPaymentStatusDe._(_root);
	@override late final _TranslationsPagesPropertyDetailsDe propertyDetails = _TranslationsPagesPropertyDetailsDe._(_root);
	@override late final _TranslationsPagesSearchDe search = _TranslationsPagesSearchDe._(_root);
	@override late final _TranslationsPagesSubscriptionPlanDe subscriptionPlan = _TranslationsPagesSubscriptionPlanDe._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportDe landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportDe._(_root);
}

// Path: enums
class _TranslationsEnumsDe implements TranslationsEnumsEn {
	_TranslationsEnumsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusDe propertyStatus = _TranslationsEnumsPropertyStatusDe._(_root);
	@override late final _TranslationsEnumsPropertyTypeDe propertyType = _TranslationsEnumsPropertyTypeDe._(_root);
	@override late final _TranslationsEnumsPropertyCategoryDe propertyCategory = _TranslationsEnumsPropertyCategoryDe._(_root);
	@override late final _TranslationsEnumsApplicationStatusDe applicationStatus = _TranslationsEnumsApplicationStatusDe._(_root);
	@override late final _TranslationsEnumsMyRentStatusDe myRentStatus = _TranslationsEnumsMyRentStatusDe._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusDe maintenanceStatus = _TranslationsEnumsMaintenanceStatusDe._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeDe tenantProfileType = _TranslationsEnumsTenantProfileTypeDe._(_root);
	@override late final _TranslationsEnumsTenantTypeDe tenantType = _TranslationsEnumsTenantTypeDe._(_root);
	@override late final _TranslationsEnumsPaymentStatusDe paymentStatus = _TranslationsEnumsPaymentStatusDe._(_root);
	@override late final _TranslationsEnumsPaymentOptionsDe paymentOptions = _TranslationsEnumsPaymentOptionsDe._(_root);
	@override late final _TranslationsEnumsPaymentTypeDe paymentType = _TranslationsEnumsPaymentTypeDe._(_root);
	@override late final _TranslationsEnumsGenderDe gender = _TranslationsEnumsGenderDe._(_root);
	@override late final _TranslationsEnumsEcRelationDe ecRelation = _TranslationsEnumsEcRelationDe._(_root);
	@override late final _TranslationsEnumsVehicleTypeDe vehicleType = _TranslationsEnumsVehicleTypeDe._(_root);
	@override late final _TranslationsEnumsSortByDe sortBy = _TranslationsEnumsSortByDe._(_root);
	@override late final _TranslationsEnumsResidentialTypeDe residentialType = _TranslationsEnumsResidentialTypeDe._(_root);
	@override late final _TranslationsEnumsFloorRangeDe floorRange = _TranslationsEnumsFloorRangeDe._(_root);
	@override late final _TranslationsEnumsFurnishingsDe furnishings = _TranslationsEnumsFurnishingsDe._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeDe commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeDe._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeDe landPropertyType = _TranslationsEnumsLandPropertyTypeDe._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodDe minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodDe._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterDe dropdownDateFilter = _TranslationsEnumsDropdownDateFilterDe._(_root);
	@override late final _TranslationsEnumsBungalowTypeDe bungalowType = _TranslationsEnumsBungalowTypeDe._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileDe implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob.-Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoDe implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Fahrzeuginformationen';
	@override String get optional => 'Fahrzeuginformationen (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoDe implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Fahrzeug-Registrierungsnummer';
	@override String get short => 'Registrierungs-Nr.';
	@override String get alt => 'Kennzeichen-Nr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintDe implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Kein Antrag gefunden!\n${subject} wird hier angezeigt, sobald verfügbar.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsDe subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsDe._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintDe implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Keine Immobilie gefunden!\nBitte versuchen Sie, eine Immobilie hinzuzufügen, um sie hier zu sehen.';
	@override String get tenantRecommended => 'Keine empfohlenen Immobilien gefunden\nBitte versuchen Sie es später erneut.';
	@override String get tenantAllProperty => 'Immobilien nicht verfügbar\nBitte versuchen Sie es später erneut.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundDe implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Keine ${status} Wartung gefunden.';
	@override String get tenant => 'Keine Wartung gefunden! Sie können eine Wartungsanfrage erstellen, um sie hier zu sehen.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundDe implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Keine ${status} Rückerstattungsanfrage gefunden!\nSie können Rückerstattungsanfragen hier sehen, sobald verfügbar.';
	@override String get tenant => 'Keine Rückerstattungsanfrage gefunden!\nSie können eine Rückerstattungsanfrage erstellen, um sie hier zu sehen.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintDe implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Der Mieter wird die Rückerstattung genehmigen, wenn er das Geld zurückerhalten hat';
	@override String get tenantReqSuccess => 'Wir werden die Rückerstattungsanfrage überprüfen und innerhalb von 24 Stunden genehmigen.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyDe implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Die Mietimmobilie ändert sich. Dies darf nur für die Mietzahlung des nächsten Monats gültig (wirksam) sein.';
	@override String get deleteOnRent => 'Ihre Immobilie ist bereits an einen Mieter vermietet. Sie kann erst gelöscht werden, wenn der Mieter entfernt wurde';
	@override String get alreayRented => 'Diese Immobilie ist bereits vermietet. Bitte versuchen Sie es später erneut.\nOder Sie können den Vermieter für weitere Informationen kontaktieren.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationDe implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Keine Miete-Einladung gefunden!\nBitte versuchen Sie, eine Miete-Einladung zu erstellen, um sie hier zu sehen.';
	@override String get tenantNoRentInvitation => 'Keine Miete-Einladung gefunden!\nSie können Miete-Einladungen hier sehen, sobald verfügbar.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutDe implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Sind Sie sicher, dass Sie sich abmelden möchten?';
}

// Path: prompt.application
class _TranslationsPromptApplicationDe implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Warum lehnen Sie diesen Antrag ab?';
	@override late final _TranslationsPromptApplicationApplicationSentDe applicationSent = _TranslationsPromptApplicationApplicationSentDe._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborDe implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteDe delete = _TranslationsPromptLaborDeleteDe._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestDe implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Warum wird diese Anfrage abgelehnt?';
	@override String get processTitle => 'Sind Sie sicher, dass Sie diese Wartungsanfrage bearbeiten möchten?';
	@override String get completeTitle => 'Arbeit abgeschlossen?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodDe implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Auszahlungsmethode löschen?';
	@override String get deleteDescription => 'Sind Sie sicher, dass Sie diese Auszahlungsmethode löschen möchten?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesDe implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sind Sie sicher, dass Sie zurückgehen möchten?';
	@override String get message => 'Geänderte Felder werden nicht gespeichert!';
}

// Path: prompt.property
class _TranslationsPromptPropertyDe implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteDe delete = _TranslationsPromptPropertyDeleteDe._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationDe implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveDe landlordApprove = _TranslationsPromptRentInvitationLandlordApproveDe._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptDe tenantAccept = _TranslationsPromptRentInvitationTenantAcceptDe._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredDe implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sitzung abgelaufen';
	@override String get message => 'Ihre Sitzung ist abgelaufen. Bitte melden Sie sich erneut an';
	@override String get action => 'Anmelden';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetDe implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keine Internetverbindung';
	@override String get message => 'Bitte überprüfen Sie Ihre WLAN- oder Mobilfunkverbindung und versuchen Sie es erneut';
	@override String get action => 'Erneut versuchen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerDe implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Berechtigung erforderlich!';
	@override String get message => 'Sie müssen Berechtigungen in den App-Einstellungen erteilen. Möchten Sie die Einstellungen jetzt öffnen?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerDe implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Option auswählen';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogDe implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bestätigen Sie Ihre E-Mail';
	@override String get message => 'Wir haben eine Bestätigungscode-E-Mail gesendet';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} an ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationDe implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Benachrichtigungen löschen?';
	@override String get clearMessage => 'Sind Sie sicher, dass Sie alle Benachrichtigungen löschen möchten?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptDe implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Möchten Sie dieses ${item} löschen';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalDe implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement abgelaufen!';
	@override String get message => 'Bitte abonnieren Sie, um fortzufahren.';
}

// Path: form.fullName
class _TranslationsFormFullNameDe implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Geben Sie ${_root.common.fullName} ein';
	@override late final _TranslationsFormFullNameErrorsDe errors = _TranslationsFormFullNameErrorsDe._(_root);
}

// Path: form.email
class _TranslationsFormEmailDe implements TranslationsFormEmailEn {
	_TranslationsFormEmailDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Geben Sie Ihre ${_root.common.email} ein';
	@override late final _TranslationsFormEmailErrorsDe errors = _TranslationsFormEmailErrorsDe._(_root);
}

// Path: form.password
class _TranslationsFormPasswordDe implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsDe errors = _TranslationsFormPasswordErrorsDe._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordDe implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} bestätigen';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsDe errors = _TranslationsFormConfirmPasswordErrorsDe._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberDe implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsDe errors = _TranslationsFormMobileNumberErrorsDe._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1De implements TranslationsFormAddress1En {
	_TranslationsFormAddress1De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Hausnummer und Straßenname';
	@override late final _TranslationsFormAddress1ErrorsDe errors = _TranslationsFormAddress1ErrorsDe._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2De implements TranslationsFormAddress2En {
	_TranslationsFormAddress2De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Wohnung, Suite, Einheit, etc.';
	@override late final _TranslationsFormAddress2ErrorsDe errors = _TranslationsFormAddress2ErrorsDe._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeDe implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Geben Sie ${_root.common.postalCode} ein';
	@override late final _TranslationsFormPostalCodeErrorsDe errors = _TranslationsFormPostalCodeErrorsDe._(_root);
}

// Path: form.city
class _TranslationsFormCityDe implements TranslationsFormCityEn {
	_TranslationsFormCityDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Geben Sie ${_root.common.city} Name ein.';
	@override late final _TranslationsFormCityErrorsDe errors = _TranslationsFormCityErrorsDe._(_root);
}

// Path: form.state
class _TranslationsFormStateDe implements TranslationsFormStateEn {
	_TranslationsFormStateDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Geben Sie ${_root.common.state} Name ein.';
	@override late final _TranslationsFormStateErrorsDe errors = _TranslationsFormStateErrorsDe._(_root);
}

// Path: form.country
class _TranslationsFormCountryDe implements TranslationsFormCountryEn {
	_TranslationsFormCountryDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Wählen Sie ${_root.common.country} aus.';
	@override late final _TranslationsFormCountryErrorsDe errors = _TranslationsFormCountryErrorsDe._(_root);
}

// Path: form.otp
class _TranslationsFormOtpDe implements TranslationsFormOtpEn {
	_TranslationsFormOtpDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsDe errors = _TranslationsFormOtpErrorsDe._(_root);
}

// Path: form.title
class _TranslationsFormTitleDe implements TranslationsFormTitleEn {
	_TranslationsFormTitleDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titel';
	@override String get hint => 'Titel eingeben';
	@override late final _TranslationsFormTitleErrorsDe errors = _TranslationsFormTitleErrorsDe._(_root);
}

// Path: form.date
class _TranslationsFormDateDe implements TranslationsFormDateEn {
	_TranslationsFormDateDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wählen Sie ${_root.form.date.label(label: label)} aus';
	@override late final _TranslationsFormDateErrorsDe errors = _TranslationsFormDateErrorsDe._(_root);
}

// Path: form.reason
class _TranslationsFormReasonDe implements TranslationsFormReasonEn {
	_TranslationsFormReasonDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => 'Grund';
	@override String get hint => 'Grund eingeben';
	@override late final _TranslationsFormReasonErrorsDe errors = _TranslationsFormReasonErrorsDe._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodDe implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Wählen Sie ${_root.common.withdrawMethod} aus';
	@override late final _TranslationsFormWithdrawMethodErrorsDe errors = _TranslationsFormWithdrawMethodErrorsDe._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldDe implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Laden Sie ${label} hoch';
	@override late final _TranslationsFormFileFieldErrorsDe errors = _TranslationsFormFileFieldErrorsDe._(_root);
}

// Path: form.note
class _TranslationsFormNoteDe implements TranslationsFormNoteEn {
	_TranslationsFormNoteDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Geben Sie ${_root.form.note.label(note: note)} ein';
	@override late final _TranslationsFormNoteErrorsDe errors = _TranslationsFormNoteErrorsDe._(_root);
}

// Path: form.gender
class _TranslationsFormGenderDe implements TranslationsFormGenderEn {
	_TranslationsFormGenderDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Wählen Sie ${_root.common.gender} aus';
	@override late final _TranslationsFormGenderErrorsDe errors = _TranslationsFormGenderErrorsDe._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldDe implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Geben Sie ${_root.form.anyField.label(label: label)} ein';
	@override late final _TranslationsFormAnyFieldErrorsDe errors = _TranslationsFormAnyFieldErrorsDe._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownDe implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wählen Sie ${_root.form.anyDropdown.label(label: label)} aus';
	@override late final _TranslationsFormAnyDropdownErrorsDe errors = _TranslationsFormAnyDropdownErrorsDe._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageDe implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardDe implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataDe onboardData = _TranslationsPagesOnboardOnboardDataDe._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInDe implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Willkommen zurück';
	@override String get subtitle => 'Melden Sie sich jetzt an, um eine tolle Reise zu beginnen.';
	@override late final _TranslationsPagesSignInExtraDe extra = _TranslationsPagesSignInExtraDe._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordDe implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Passwort vergessen';
	@override String get subtitle => 'Geben Sie Ihre E-Mail-Adresse ein, um Ihr Passwort wiederherzustellen.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationDe implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifizierung';
	@override String subtitle({required String email}) => 'Ein 6-stelliger PIN-Code wurde an Ihre E-Mail-Adresse gesendet. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraDe extra = _TranslationsPagesOtpVerificationExtraDe._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordDe implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Passwort zurücksetzen';
	@override String get subtitle => 'Setzen Sie Ihr Passwort zurück, um es wiederherzustellen und sich in Ihrem Konto anzumelden';
	@override late final _TranslationsPagesResetPasswordExtraDe extra = _TranslationsPagesResetPasswordExtraDe._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpDe implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ein Konto erstellen';
	@override String get subtitle => 'Melden Sie sich jetzt an, um eine tolle Reise zu beginnen';
	@override late final _TranslationsPagesSignUpExtraDe extra = _TranslationsPagesSignUpExtraDe._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeDe implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wer sind Sie?';
	@override String get subtitle => 'Bitte wählen Sie die Option unten aus.';
	@override late final _TranslationsPagesWelcomeExtraDe extra = _TranslationsPagesWelcomeExtraDe._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsDe implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsDe implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListDe implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Benachrichtigungen';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsDe implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraDe extra = _TranslationsPagesContactUsExtraDe._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingDe implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Warum ${_root.common.cancelRenting} Sie?';
	@override late final _TranslationsPagesCancelRentingFormDe form = _TranslationsPagesCancelRentingFormDe._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsDe implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentDe implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline-Zahlung';
	@override late final _TranslationsPagesOfflinePaymentFormDe form = _TranslationsPagesOfflinePaymentFormDe._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraDe extra = _TranslationsPagesOfflinePaymentExtraDe._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusDe implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessDe success = _TranslationsPagesPaymentStatusSuccessDe._(_root);
	@override late final _TranslationsPagesPaymentStatusFailDe fail = _TranslationsPagesPaymentStatusFailDe._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsDe implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraDe extra = _TranslationsPagesPropertyDetailsExtraDe._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchDe implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Suche';
	@override late final _TranslationsPagesSearchExtraDe extra = _TranslationsPagesSearchExtraDe._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanDe implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Wählen Sie Ihren Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraDe extra = _TranslationsPagesSubscriptionPlanExtraDe._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportDe implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Gesamte Wartungskosten: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusDe implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Alle Immobilien';
	@override String get pending => 'Ausstehend';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Inaktiv';
	@override String get rejected => 'Abgelehnt';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeDe implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Mieten';
	@override String get sale => 'Kaufen';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryDe implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Wohnung';
	@override String get house => 'Haus';
	@override String get commercial => 'Gewerblich';
	@override String get land => 'Grundstück';
	@override String get room => 'Zimmer';
	@override String get unitOrFlat => 'Einheit / Wohnung';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Parzelle';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusDe implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'Ausstehend';
	@override String get processing => 'Wird bearbeitet';
	@override String get approved => 'Genehmigt';
	@override String get rejected => 'Abgelehnt';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusDe implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ausstehend';
	@override String get processing => 'Wird bearbeitet';
	@override String get active => 'Aktiv';
	@override String get expired => 'Abgelaufen';
	@override String get cancelled => 'Storniert';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusDe implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ausstehend';
	@override String get processing => 'Wird bearbeitet';
	@override String get rejected => 'Abgelehnt';
	@override String get completed => 'Abgeschlossen';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeDe implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Einzelperson)';
	@override String get company => 'Unternehmen';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeDe implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Neuer Mieter';
	@override String get activeTenant => 'Aktiver Mieter';
	@override String get expiredTenant => 'Abgelaufener Mieter';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusDe implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alle';
	@override String get pending => 'Ausstehend';
	@override String get paid => 'Bezahlt';
	@override String get unpaid => 'Unbezahlt';
	@override String get rejected => 'Abgelehnt';
	@override String get refund => 'Rückerstattung';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsDe implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online-Zahlung';
	@override String get offlinePayment => 'Offline-Zahlung';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeDe implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kaution';
	@override String get rentPayment => 'Mietzahlung';
	@override String get subscription => 'Abonnement';
}

// Path: enums.gender
class _TranslationsEnumsGenderDe implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get male => 'Männlich';
	@override String get female => 'Weiblich';
	@override String get other => 'Andere';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationDe implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Ehefrau';
	@override String get parent => 'Elternteil';
	@override String get friend => 'Freund';
	@override String get brother => 'Bruder';
	@override String get sister => 'Schwester';
	@override String get child => 'Kind';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeDe implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motorräder';
	@override String get lorry => 'Lastwagen';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByDe implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Niedrig zu Hoch';
	@override String get highToLow => 'Hoch zu Niedrig';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeDe implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Wohnung';
	@override String get apartment => 'Apartment';
	@override String get condominium => 'Eigentumswohnung';
	@override String get serviceResidence => 'Service-Wohnung';
	@override String get studio => 'Studio';
	@override String get duplex => 'Maisonette';
	@override String get townhouseCondo => 'Stadthaus-Eigentumswohnung';
	@override String get condo => 'Eigentumswohnung / Service-Wohnung / Penthouse';
	@override String get house => 'Häuser';
	@override String get shoplot => 'Ladenlokal';
	@override String get sharing => 'WG (Haus/Wohnung teilen)';
	@override String get others => 'Andere';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeDe implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get high => 'Hoch';
	@override String get medium => 'Mittel';
	@override String get low => 'Niedrig';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsDe implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Voll möbliert';
	@override String get partiallyFurnished => 'Teilmöbliert';
	@override String get notFurnished => 'Unmöbliert';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeDe implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Bürofläche';
	@override String get retailSpace => 'Verkaufsfläche';
	@override String get shopLot => 'Ladenlokal';
	@override String get warehouseFactory => 'Lager / Fabrik';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Andere';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeDe implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Wohnen';
	@override String get industrial => 'Industrie';
	@override String get agricultural => 'Landwirtschaftlich';
	@override String get commercial => 'Gewerblich';
	@override String get mixedDevelopment => 'Gemischte Nutzung';
	@override String get others => 'Andere';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodDe implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Monate';
	@override String get oneYear => '1 Jahr';
	@override String get oneAndHalfYears => '1,5 Jahre';
	@override String get twoYears => '2 Jahre';
	@override String get twoAndHalfYears => '2,5 Jahre';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterDe implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Täglich';
	@override String get weekly => 'Wöchentlich';
	@override String get monthly => 'Monatlich';
	@override String get yearly => 'Jährlich';
	@override String get custom => 'Benutzerdefiniert';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeDe implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Hütte';
	@override String get luxury => 'Luxus';
	@override String get ecoSmart => 'Öko / Smart';
	@override String get beachSide => 'Strandnah';
	@override String get others => 'Andere';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsDe implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Ihr Antrag';
	@override String get landlord => 'Mieterantrag';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentDe implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Antrag erfolgreich gesendet!';
	@override String get sucessDescription => 'Sie können diesen Antrag in Ihrer Antragsliste sehen';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteDe implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Arbeitskraft löschen?';
	@override String get description => 'Sind Sie sicher, dass Sie diese Arbeitskraft löschen möchten?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteDe implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Immobilie löschen?';
	@override String get message => 'Sind Sie sicher, dass Sie diese Immobilie löschen möchten?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveDe implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sind Sie sicher, dass Sie diese Miete genehmigen möchten?';
	@override String get description => 'Stellen Sie sicher, dass Sie die vom Mieter unterzeichnete Vereinbarung überprüft haben.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptDe implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sind Sie sicher, dass Sie diese Einladung annehmen möchten?';
	@override String get description => 'Stellen Sie sicher, dass Sie die PDF-Datei der Vereinbarung heruntergeladen haben!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsDe implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihren ${_root.common.fullName} ein';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsDe implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihre ${_root.common.email} Adresse ein';
	@override String get invalid => '⦸ Ungültige E-Mail, bitte versuchen Sie es erneut';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsDe implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihr ${_root.common.password} ein';
	@override String minLength({required Object count}) => 'Das Passwort muss mindestens ${count} Zeichen lang sein!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsDe implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihr ${_root.common.password} ein';
	@override String get notMatched => 'Das Bestätigungspasswort stimmt nicht überein!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsDe implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihre ${_root.common.mobileNumber} ein';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsDe implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihre ${_root.form.address1.label} ein';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsDe implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihre ${_root.form.address2.label} ein';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsDe implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihre ${_root.common.postalCode} ein';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsDe implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihren ${_root.common.city} Namen ein.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsDe implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie Ihren ${_root.common.state} Namen ein.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsDe implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte wählen Sie Ihr ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsDe implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie die OTP ein.';
	@override String get invalid => 'Bitte geben Sie die korrekte OTP ein.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsDe implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie den Titel ein';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsDe implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Bitte wählen Sie ${_root.form.date.label(label: label)} aus';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsDe implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie den Grund ein';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsDe implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte wählen Sie ${_root.common.withdrawMethod} aus';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsDe implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Bitte wählen Sie ${label} aus';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsDe implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Bitte geben Sie ${_root.form.note.label(note: note)} ein';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsDe implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte wählen Sie ${_root.common.gender} aus';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsDe implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Bitte geben Sie ${_root.form.anyField.label(label: label)} ein';
	@override String invalid({required String label}) => 'Bitte geben Sie gültige ${_root.form.anyField.label(label: label)} ein';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsDe implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Bitte wählen Sie ${_root.form.anyDropdown.label(label: label)} aus';
	@override String invalid({required String label}) => 'Bitte wählen Sie gültige ${_root.form.anyDropdown.label(label: label)} aus';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataDe implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1De data1 = _TranslationsPagesOnboardOnboardDataData1De._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2De data2 = _TranslationsPagesOnboardOnboardDataData2De._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3De data3 = _TranslationsPagesOnboardOnboardDataData3De._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraDe implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Angemeldet bleiben';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Sie haben noch kein Konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraDe implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendDe codeResend = _TranslationsPagesOtpVerificationExtraCodeResendDe._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraDe implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogDe dialog = _TranslationsPagesResetPasswordExtraDialogDe._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraDe implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Haben Sie ein Konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraDe implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Verwalten Sie Ihre eigenen Immobilien';
	@override String get tenantTag => 'Melden Sie sich bei Ihrem Mietkonto an';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraDe implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Nachricht...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormDe implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonDe reason = _TranslationsPagesCancelRentingFormReasonDe._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormDe implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteDe paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteDe._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraDe implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Zu zahlender Betrag: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontoinhabername';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift-Code';
	@override String get branch => 'Filiale';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Wählen Sie nur Dateien im Format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Oder '),
		fileType('DOC'),
		const TextSpan(text: '. Dateigröße '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessDe implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Rechnung ansehen';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Wir werden die Zahlung überprüfen und innerhalb von 24 Stunden genehmigen.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailDe implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Erneut versuchen';
	@override String get title => 'Hoppla! Zahlung fehlgeschlagen';
	@override String get description => 'Ihre Transaktion ist aufgrund eines technischen Fehlers fehlgeschlagen.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraDe implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

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
		const TextSpan(text: 'Merkmale '),
		fa('(Einrichtungen & Annehmlichkeiten)'),
	]);
	@override String get selectRentalPeriod => 'Mietdauer auswählen';
	@override String get writeAReview => '+ Eine Bewertung schreiben';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraDe implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Suche nach Grundstücken, Wohnungen, Zimmern...';
	@override String get noRecentSearch => 'Sie haben keine letzten Suchanfragen.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraDe implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonnementzahlung erfolgreich.\nSie können jetzt auf die abonnierten Funktionen zugreifen.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1De implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Finden Sie Ihre Immobilie';
	@override String get description => 'Wir haben es Ihnen leicht gemacht, einen Ort zu finden, der zu Ihrem Leben passt — egal ob es ein Zimmer, eine Wohnung oder ein Haus ist.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2De implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wohnung in der Stadt';
	@override String get description => 'Wir sparen Ihnen Zeit, indem wir Sie schnell mit der perfekten Immobilie zusammenführen, bevor sie weg ist, damit Sie Ihr neues Zuhause genießen oder Ihre eigene kostenlos inserieren können.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3De implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ihr Komforthaus';
	@override String get description => 'Wenn Sie nach einem Ort zum Leben suchen, werfen Sie einen Blick auf unsere Mietshäuser. Wir haben eine große Auswahl an Häusern im ganzen Land, aus denen Sie wählen können.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendDe implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code senden in ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Code erneut senden'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogDe implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Erfolgreich geändert!';
	@override String get subtitle => 'Melden Sie sich mit Ihrem neuen Passwort an.\n Weiterleitung zur Anmeldung...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonDe implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Grund angeben';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsDe errors = _TranslationsPagesCancelRentingFormReasonErrorsDe._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteDe implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get label => 'Zahlungsanmerkung (${_root.common.optional})';
	@override String get hint => 'Text eingeben...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsDe implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get required => 'Bitte geben Sie den Grund für die Mietkündigung an';
}

/// The flat map containing all translations for locale <de>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Sprache',
			'common.subscriptionPlan' => 'Abonnementplan',
			'common.contactUs' => 'Kontakt',
			'common.termsAndConditions' => 'Nutzungsbedingungen',
			'common.aboutUs' => 'Über uns',
			'common.logout' => 'Abmelden',
			'common.editProfile' => 'Profil bearbeiten',
			'common.fullName' => 'Voller Name',
			'common.email' => 'E-Mail',
			'common.mobileNumber' => 'Mobilnummer',
			'common.address' => 'Adresse',
			'common.postalCode' => 'Postleitzahl',
			'common.city' => 'Stadt',
			'common.country' => 'Land',
			'common.state' => 'Bundesland/Region',
			'common.password' => 'Passwort',
			'common.forgotPassword' => 'Passwort vergessen',
			'common.tenant' => 'Mieter',
			'common.landlord' => 'Vermieter',
			'common.cancelRenting' => 'Mietvertrag kündigen',
			'common.startDate' => 'Startdatum',
			'common.endDate' => 'Enddatum',
			'common.fromDate' => 'Von Datum',
			'common.toDate' => 'Bis Datum',
			'common.online' => 'Online',
			'common.bankList' => 'Bankliste',
			'common.withdrawMethod' => 'Auszahlungsmethode',
			'common.uploadPaymentReceipt' => 'Zahlungsbeleg hochladen',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Hinweis: '), note('Die Zahlung erfordert eine manuelle Genehmigung durch den Administrator innerhalb von'), const TextSpan(text: ' '), duraion('24~48 Stunden.'), ]), 
			'common.reviews' => 'Bewertungen',
			'common.description' => 'Beschreibung',
			'common.about' => 'Über',
			'common.propertyTypes' => 'Immobilientypen',
			'common.features' => 'Merkmale',
			'common.floorPlans' => 'Grundrisse',
			'common.buildingDetails' => 'Gebäudedetails',
			'common.buildingName' => 'Gebäudename',
			'common.propertyAddress' => 'Immobilienadresse',
			'common.completionYear' => 'Fertigstellungsjahr',
			'common.lotNumber' => 'Grundstücksnummer',
			'common.residentialType' => 'Wohnungstyp',
			'common.furnishings' => 'Möblierung',
			'common.floorRange' => 'Etagenbereich',
			'common.bedrooms' => 'Schlafzimmer',
			'common.bathrooms' => 'Badezimmer',
			'common.propertySize' => 'Immobiliengröße',
			'common.rentalPeriod' => 'Mietdauer',
			'common.securityDeposit' => 'Kaution',
			'common.utilityBill' => 'Nebenkostenabrechnung',
			'common.facilities' => 'Einrichtungen',
			'common.amenities' => 'Annehmlichkeiten',
			'common.expiringReason' => 'Grund des Ablaufs',
			'common.tenantDetails' => 'Mieterdetails',
			'common.typeOfTenant' => 'Art des Mieters',
			'common.tenantName' => 'Name des Mieters',
			'common.nidPassport' => 'NID/Reisepass',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Mieter-ID',
			'common.dateOfBirth' => 'Geburtsdatum',
			'common.gender' => 'Geschlecht',
			'common.nominee' => 'Bevollmächtigter',
			'common.name' => 'Name',
			'common.optional' => 'Optional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob.-Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Notfallkontakt',
			'common.relation' => 'Beziehung',
			'common.relationWith' => '${_root.common.relation} mit',
			'common.relationWithYou' => '${_root.common.relationWith} Ihnen',
			'common.company' => 'Firma',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Handelsregisternummer (SSM Nr.)',
			'common.workplace' => 'Arbeitsplatz',
			'common.officePhoneNo' => 'Büro-Telefonnummer',
			'common.officeMobileNo' => 'Büro ${_root.common.mobileNumber}',
			'common.vehicle' => 'Fahrzeug',
			'common.vehiclesInfo.plain' => 'Fahrzeuginformationen',
			'common.vehiclesInfo.optional' => 'Fahrzeuginformationen (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Typ',
			'common.vehicleRegistrationNo.normal' => 'Fahrzeug-Registrierungsnummer',
			'common.vehicleRegistrationNo.short' => 'Registrierungs-Nr.',
			'common.vehicleRegistrationNo.alt' => 'Kennzeichen-Nr.',
			'common.vehicleBrand' => '${_root.common.vehicle} Marke',
			'common.rentProperty' => 'Immobilie vermieten',
			'common.propertyDetails' => 'Immobiliendetails',
			'common.propertyId' => 'Immobilien-ID',
			'common.propertyType' => 'Immobilientyp',
			'common.propertyName' => 'Immobilienname',
			'common.paymentDetails' => 'Zahlungsdetails',
			'common.monthlyRent' => 'Monatliche Miete',
			'common.thisMonthPayment' => 'Zahlung dieses Monats',
			'common.totalPaidRent' => 'Gesamte gezahlte Miete',
			'common.dueRent' => 'Fällige Miete',
			'common.rentStartDate' => 'Miet- ${_root.common.startDate}',
			'common.rentEndDate' => 'Miet- ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Mietvertrag PDF',
			'common.noFile' => 'Keine Datei',
			'common.tenantImageOp' => 'Mieterbild ${_root.common.optional}',
			'common.addNewVechicle' => 'Neues Fahrzeug hinzufügen',
			'common.uploadNidPassport' => 'NID/Reisepass hochladen',
			'common.nidPassportUploadNote' => 'Es werden nur Bilddateien akzeptiert. Dateigrößenbeschränkung bis zu 2.5 MB.',
			'common.search' => 'Suchen',
			'common.sortBy' => 'Sortieren nach',
			'common.subscription' => 'Abonnement',
			'common.downloading' => 'Wird heruntergeladen...',
			'common.downloadSuccess' => 'Datei erfolgreich heruntergeladen!',
			'common.addPropertyBannerTitle' => 'Möchten Sie Ihre Immobilie vermieten?',
			'common.application' => 'Antrag',
			'common.tenantHasPaidDeposit' => 'Mieter hat die Kaution bezahlt.',
			'common.askProcessingRentApplication' => 'Sind Sie sicher, dass Sie diesen Antrag auf Miete bearbeiten möchten?',
			'common.dateAndTime' => 'Datum & Uhrzeit',
			'common.applicationDetails' => 'Antragsdetails',
			'common.depositStatus' => 'Kautionsstatus',
			'common.uploadRentAgreement' => 'Mietvertrag hochladen',
			'common.uploadFilePDF' => 'Datei hochladen (PDF)',
			'common.askSelectRentAgreement' => 'Bitte wählen Sie eine Vereinbarungsdokument-Datei aus.',
			'common.landlordRentAgreementPDF' => 'Mietvertrag des Vermieters (PDF)',
			'common.tenantRentAgreementPDF' => 'Mietvertrag des Mieters (PDF)',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis: '), note('Genehmigen Sie den Antrag erst, nachdem der Mieter eine Kautionszahlung geleistet hat.'), ]), 
			'common.reasonOfRejection' => 'Grund der Ablehnung',
			'common.youveRejectedThisApplication' => 'Sie haben diesen Antrag abgelehnt',
			'common.landlordDetails' => 'Vermieterdetails',
			'common.landlordName' => 'Name des Vermieters',
			'common.downloadRentAgreement' => 'Mietvertrag herunterladen',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Akzeptieren Sie die '), toc('Nutzungsbedingungen'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis: '), note('Bitte laden Sie die Vereinbarung herunter und lesen Sie sie. Senden Sie die unterzeichnete Vereinbarung dem Vermieter per WhatsApp oder E-Mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis: '), note('Der Vermieter genehmigt den Antrag, wenn der Mieter die Kaution, die Nebenkosten und die Vorauszahlung der Monatsmiete geleistet hat.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Mietvertrag (PDF) '), complete('Vollständige Vereinbarung'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis : '), note('Der Vermieter genehmigt den Antrag, wenn der Mieter die Kaution, die Nebenkosten und die Vorauszahlung der Monatsmiete geleistet hat.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Antragsliste',
			'common.viewDetails' => 'Details ansehen',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Startseite',
			'common.dashboard' => 'Dashboard',
			'common.tenants' => 'Mieter',
			'common.maintenance' => 'Wartung',
			'common.maintenanceList' => 'Wartungsliste',
			'common.maintenanceReport' => 'Wartungsbericht',
			'common.labor' => 'Arbeitskraft',
			'common.applications' => 'Anträge',
			'common.rentInvitation' => 'Miete Einladung',
			'common.payment' => 'Zahlung',
			'common.rentPayment' => 'Mietzahlung',
			'common.depositUtilityPayment' => 'Kaution & Nebenkostenzahlung',
			'common.refundRequest' => 'Rückerstattungsanfrage',
			'common.withdrawRequest' => 'Auszahlungsanfrage',
			'common.myProperty' => 'Meine Immobilie',
			'common.myRent' => 'Meine Miete',
			'common.wishlist' => 'Wunschliste',
			'common.properties' => 'Immobilien',
			'common.allProperties' => 'Alle Immobilien',
			'common.totalPropery' => 'Gesamte Immobilien',
			'common.occupied' => 'Belegt',
			'common.vacant' => 'Leerstehend',
			'common.accounting' => 'Buchhaltung',
			'common.totalIncome' => 'Gesamte Einnahmen',
			'common.totalExpense' => 'Gesamte Ausgaben',
			'common.currentBalance' => 'Aktueller Saldo',
			'common.totalWithdrawal' => 'Gesamt (Auszahlung)',
			'common.totalProperties' => 'Gesamte Immobilien',
			'common.totalTenant' => 'Gesamte Mieter',
			'common.totalRentPaid' => 'Gesamte gezahlte Miete',
			'common.totalRentDue' => 'Gesamte fällige Miete',
			'common.totalApplication' => 'Gesamte Anträge',
			'common.pendingApplication' => 'Ausstehender Antrag',
			'common.processingApplication' => 'Antrag wird bearbeitet',
			'common.approveApplication' => 'Antrag genehmigen',
			'common.rejectApplication' => 'Antrag ablehnen',
			'common.maintenanceCost' => 'Wartungskosten',
			'common.transactionSummary' => 'Transaktionsübersicht',
			'common.maintenanceRequest' => 'Wartungsanfrage',
			'common.notifications' => 'Benachrichtigungen',
			'common.myProperties' => 'Meine Immobilien',
			'common.recommendationProperties' => 'Empfohlene Immobilien',
			'common.laborList' => 'Arbeitskraftliste',
			'common.addLabor' => 'Arbeitskraft hinzufügen',
			'common.laborDetails' => 'Arbeitskraftdetails',
			'common.laborSalary' => 'Arbeitslohn',
			'common.editLabor' => 'Arbeitskraft bearbeiten',
			'common.addNewLabor' => 'Neue Arbeitskraft hinzufügen',
			'common.enterAmount' => 'Betrag eingeben',
			'common.maintenanceDetails' => 'Wartungsdetails',
			'common.laborName' => 'Name der Arbeitskraft',
			'common.comment' => 'Kommentar',
			'common.image' => 'Bild',
			'common.complete' => 'Abgeschlossen',
			'common.details' => 'Details',
			'common.title' => 'Titel',
			'common.date' => 'Datum',
			'common.reason' => 'Grund',
			'common.edit' => 'Bearbeiten',
			'common.property' => 'Immobilie',
			'common.completeYourProfile' => 'Vervollständigen Sie Ihr Profil',
			'common.profileImage' => 'Profilbild',
			'common.imagePickHint' => 'Nur JPEG- & PNG-Bilder mit einer Maximalgröße von 120x120 Pixeln.',
			'common.invoiceId' => 'Rechnungs-ID',
			'common.depositAmount' => 'Kautionsbetrag',
			'common.landlordPhone' => 'Vermieter Telefon',
			'common.rentalAdvance' => 'Miete (Vorauszahlung)',
			'common.totalAmount' => 'Gesamtbetrag',
			'common.rentAmount' => 'Mietbetrag',
			'common.adminCharge' => 'Verwaltungsgebühr',
			'common.editAccount' => 'Konto bearbeiten',
			'common.addNewAccount' => 'Neues Konto hinzufügen',
			'common.transactionId' => 'Transaktions-ID',
			'common.transactionType' => 'Transaktionstyp',
			'common.requestDate' => 'Anfragedatum',
			'common.amount' => 'Betrag',
			'common.fee' => 'Gebühr',
			'common.paymentStatus' => 'Zahlungsstatus',
			'common.generatedTime' => 'Generierte Zeit',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Dies ist ein vom System generierter Bericht von '), appName, ]), 
			'common.withdrawHistory' => 'Auszahlungsverlauf',
			'common.history' => 'Verlauf',
			'common.withdrawAmount' => 'Auszahlungsbetrag',
			'common.availableBalance' => 'Verfügbarer Saldo',
			'common.withdrawCharge' => 'Auszahlungsgebühr',
			'common.paymentMethod' => 'Zahlungsmethode',
			'common.requestSendSuccess' => 'Anfrage erfolgreich gesendet!',
			'common.paymentReceiptSubmitSuccess' => 'Zahlungsbeleg erfolgreich eingereicht.',
			'common.refundReason' => 'Rückerstattungsgrund',
			'common.note' => 'Hinweis',
			'common.refundReceiveSuccess' => 'Rückerstattung erfolgreich erhalten.',
			'common.downloadPaymentReceipt' => 'Zahlungsbeleg herunterladen',
			'common.invoice' => 'Rechnung',
			'common.selectPropertyToSeeInvoice' => 'Wählen Sie eine Immobilie aus, um die Rechnungsnummer zu sehen...',
			'common.bankAccName' => 'Name des Bankkontos',
			'common.bankName' => 'Bankname',
			'common.bankAccNum' => 'Bankkontonummer',
			'common.thankYou' => 'Vielen Dank!',
			'common.basicInfo' => 'Grundlegende Informationen',
			'common.descriptionPricing' => 'Beschreibung & Preise',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotos',
			'common.successfullySubmitted' => 'Erfolgreich eingereicht!',
			'common.editProperty' => 'Immobilie bearbeiten',
			'common.addNewProperty' => 'Neue Immobilie hinzufügen',
			'common.propertyManageRequestSuccess' => 'Ihre Anzeige wurde zur Überprüfung eingereicht.',
			'common.postAnotherProperty' => 'Eine weitere Immobilie inserieren',
			'common.browseYourProperty' => 'Durchsuchen Sie Ihre Immobilien',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Schritt '), step, const TextSpan(text: ' von '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Was möchten Sie inserieren?',
			'common.category' => 'Kategorie',
			'common.invalidCategory' => 'Ungültige Kategorie',
			'common.unitNumber' => 'Einheitsnummer',
			'common.sqft' => 'sq.ft.',
			'common.propertySizeMustBeGreaterThan0' => 'Die Immobiliengröße muss größer als Null sein',
			'common.whatAreTheFacility' => 'Was sind die Einrichtungen?',
			'common.whatAreTheAmenity' => 'Was sind die Annehmlichkeiten?',
			'common.parkingLot' => 'Parkplatz',
			'common.houseType' => 'Haustyp',
			'common.value' => 'Wert',
			'common.unitLotSize' => 'Einheit / Grundstücksgröße',
			'common.landSize' => 'Grundstücksgröße',
			'common.acres' => 'Acker(s)',
			'common.roomSize' => 'Zimmergröße',
			'common.askTenantPreference' => 'Was ist Ihre Mieterpräferenz?',
			'common.couple' => 'Paar',
			'common.describeTheProperty' => ({required String propertyType}) => 'Beschreiben Sie die ${propertyType}',
			'common.adTitle' => 'Anzeigentitel',
			'common.minimumRentalPeriod' => 'Mindestmietdauer',
			'common.whatsappNumber' => '${_root.common.whatsapp} Nummer',
			'common.hideOrDisplayEmail' => 'E-Mail-Adresse ausblenden oder anzeigen',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Vielen Dank für Ihren Beitrag auf ${appName}!',
			'common.propertyList' => 'Immobilienliste',
			'common.newInviteRent' => 'Neue Miete Einladung',
			'common.rentAgreement' => 'Mietvertrag',
			'common.rentDetails' => 'Mietdetails',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis: '), note('Bitte warten Sie, bis der Mieter die Einladung annimmt.'), ]), 
			'common.rent' => 'Miete',
			'common.editTenant' => 'Mieter bearbeiten',
			'common.addNewTenant' => 'Neuen Mieter hinzufügen',
			'common.shareInstallLink' => 'Installationslink teilen',
			'common.tenantList' => 'Mieterliste',
			'common.editMaintenanceRequest' => 'Wartungsanfrage bearbeiten',
			'common.addNewMaintenance' => 'Neue Wartung hinzufügen',
			'common.landlordId' => 'Vermieter-ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Hinweis '), note('Ihre Vereinbarung wird überprüft. Bitte warten Sie, bis der Vermieter Ihre Miete genehmigt.'), ]), 
			'common.editReview' => 'Bewertung bearbeiten',
			'common.writeAReview' => 'Eine Bewertung schreiben',
			'common.selectRating' => 'Bewertung auswählen',
			'common.enterYourOpinion' => 'Geben Sie Ihre Meinung ein',
			'common.askToEnterReviewMsg' => 'Bitte geben Sie eine Bewertungsnachricht ein',
			'common.pressBackAgainToExit' => 'Drücken Sie die Zurück-Taste erneut, um die App zu verlassen.',
			'common.selectPaymentMethod' => 'Zahlungsmethode auswählen',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Monat',
			'common.searchHintWithAppName' => ({required String appName}) => 'Suchen Sie alles in ${appName}...',
			'common.propertyInfo' => 'Immobilieninfo',
			'common.units' => 'Einheiten',
			'common.depositPeriod' => 'Kautionsdauer',
			'common.facilitiesList' => 'Einrichtungsliste',
			'common.facility' => 'Einrichtung',
			'common.amenity' => 'Annehmlichkeit',
			'common.amenitiesList' => 'Annehmlichkeitenliste',
			'common.addNewFacility' => 'Neue Einrichtung hinzufügen',
			'common.editFacility' => 'Einrichtung bearbeiten',
			'common.facilityName' => 'Name der Einrichtung',
			'common.amenityName' => 'Name der Annehmlichkeit',
			'common.addNewAmenity' => 'Neue Annehmlichkeit hinzufügen',
			'common.editAmenity' => 'Annehmlichkeit bearbeiten',
			'common.family' => 'Familie',
			'common.lateFee' => 'Verzugsgebühr',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} nach (Tagen)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Preise',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Vielen Dank, Sie haben gerade Ihre Immobilie veröffentlicht',
			'common.titleAndDescription' => 'Titel & Beschreibung',
			'common.rentPricing' => 'Mietpreise',
			'common.step' => 'Schritt',
			'common.of' => 'VON',
			'common.pricing' => 'Preise',
			'common.sameRentForAllUnit' => 'Gleiche Miete für alle Einheiten',
			'common.unit' => 'Einheit',
			'common.pleaseSelectAnUnitFirst' => 'Bitte wählen Sie zuerst eine Einheit aus.',
			'common.saleAmount' => 'Verkaufsbetrag',
			'common.selectCategory' => 'Wählen Sie eine Kategorie',
			'common.pleaseSelectACategory' => 'Bitte wählen Sie eine Kategorie',
			'common.pleaseEnterAdTitle' => 'Bitte geben Sie den Anzeigentitel ein',
			'common.addCoverPhoto' => 'Titelbild hinzufügen',
			'common.findAProperty' => 'Eine Immobilie finden',
			'common.categories' => 'Kategorien',
			'common.recmmendedProperties' => 'Empfohlene Immobilien',
			'common.recentSearch' => 'Jüngste Suche',
			'common.pleaseEnterYourAccountNumber' => 'Bitte geben Sie Ihre Kontonummer ein.',
			'common.pleaseSelectALanguageToContinue' => 'Bitte wählen Sie eine Sprache, um fortzufahren.',
			'common.subscribe' => 'Abonnieren',
			'common.noFacilitiesFound' => 'Keine Einrichtungen gefunden!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ungültige Arbeitsdetails, bitte versuchen Sie es erneut',
			'common.maintenanceWork' => 'Wartungsarbeiten',
			'common.selectLabor' => 'Arbeitskraft auswählen',
			'common.enterMaintenanceCost' => 'Wartungskosten eingeben',
			'common.pleaseEnterMaintenanceCost' => 'Bitte geben Sie die Wartungskosten ein',
			'common.writeComment' => 'Kommentar schreiben',
			'common.maintenancePending' => 'Wartung ausstehend',
			'common.yourEarnings' => 'Ihre Einnahmen',
			'common.totalPaid' => 'Gesamt bezahlt',
			'common.linkANewBankAccount' => 'Ein neues Bankkonto verknüpfen',
			'common.payoutRequest' => 'Auszahlungsanfrage',
			'exceptions.somethingWentWrong' => 'Etwas ist schiefgelaufen, bitte versuchen Sie es erneut',
			'exceptions.noNidPassport' => 'Kein NID/Reisepass-Bild bereitgestellt.',
			'exceptions.noRentPropertyFound' => 'Keine Mietimmobilie für diesen Mieter gefunden.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Keine Immobilie gefunden!\nBitte versuchen Sie es mit anderen Schlüsselwörtern',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Kein Abonnementplan gefunden!\nBitte aktualisieren Sie die Seite und versuchen Sie es erneut.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Ungültige ${dataType} Info! Bitte aktualisieren Sie die Seite und versuchen Sie es erneut.',
			'exceptions.invalidDownloadUrl' => 'Ungültige Download-URL!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Speichern der Datei fehlgeschlagen! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Fehler beim Öffnen der Datei! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Keine Fahrzeuginformationen bereitgestellt.',
			'exceptions.yourApplicationRejected' => 'Ihr Antrag wurde abgelehnt',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Kein Antrag gefunden!\n${subject} wird hier angezeigt, sobald verfügbar.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Ihr Antrag',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Mieterantrag',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Keine Immobilie gefunden!\nBitte versuchen Sie, eine Immobilie hinzuzufügen, um sie hier zu sehen.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Keine empfohlenen Immobilien gefunden\nBitte versuchen Sie es später erneut.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Immobilien nicht verfügbar\nBitte versuchen Sie es später erneut.',
			'exceptions.noImageProvided' => 'Kein Bild bereitgestellt',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Keine ${status} Wartung gefunden.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Keine Wartung gefunden! Sie können eine Wartungsanfrage erstellen, um sie hier zu sehen.',
			'exceptions.noDepositFound' => 'Keine Kaution gefunden!\nSie können die Kautionen sehen, sobald sie verfügbar sind',
			'exceptions.noRentPaymentFound' => 'Keine Mietzahlung gefunden!\nSie können die Mietzahlungen sehen, sobald sie verfügbar sind',
			'exceptions.transactionSummaryApiException' => 'Abrufen der Transaktionsübersicht fehlgeschlagen.',
			'exceptions.noWithdrawRequestFound' => 'Keine Anfrage gefunden!\nBitte versuchen Sie, eine Auszahlungsanfrage zu erstellen, um sie hier zu sehen.',
			'exceptions.withdrawRequestNotApproved' => 'Diese Auszahlungsanfrage wurde nicht genehmigt!.',
			'exceptions.nonZeroError' => 'Bitte geben Sie einen gültigen Betrag größer als Null ein.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Der Betrag muss mindestens ${minValue} betragen.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Der Betrag darf ${maxValue} nicht überschreiten.',
			'exceptions.selectPaymentMethodHint' => 'Bitte wählen Sie zuerst eine Zahlungsmethode aus.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Keine ${status} Rückerstattungsanfrage gefunden!\nSie können Rückerstattungsanfragen hier sehen, sobald verfügbar.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Keine Rückerstattungsanfrage gefunden!\nSie können eine Rückerstattungsanfrage erstellen, um sie hier zu sehen.',
			'exceptions.refundRequestHint.inTenantList' => 'Der Mieter wird die Rückerstattung genehmigen, wenn er das Geld zurückerhalten hat',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Wir werden die Rückerstattungsanfrage überprüfen und innerhalb von 24 Stunden genehmigen.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Bitte wählen Sie die Anzahl von ${value}',
			'exceptions.invalidDateRange' => 'Ungültiger Datumsbereich.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} muss größer als Null sein.',
			'exceptions.editProperty.rentalChange' => 'Die Mietimmobilie ändert sich. Dies darf nur für die Mietzahlung des nächsten Monats gültig (wirksam) sein.',
			'exceptions.editProperty.deleteOnRent' => 'Ihre Immobilie ist bereits an einen Mieter vermietet. Sie kann erst gelöscht werden, wenn der Mieter entfernt wurde',
			'exceptions.editProperty.alreayRented' => 'Diese Immobilie ist bereits vermietet. Bitte versuchen Sie es später erneut.\nOder Sie können den Vermieter für weitere Informationen kontaktieren.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Keine Miete-Einladung gefunden!\nBitte versuchen Sie, eine Miete-Einladung zu erstellen, um sie hier zu sehen.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Keine Miete-Einladung gefunden!\nSie können Miete-Einladungen hier sehen, sobald verfügbar.',
			'exceptions.notenantFoundList' => 'Keine Mieter!\nBitte versuchen Sie, einen Mieter hinzuzufügen, um ihn hier zu sehen.',
			'exceptions.noFeaturesProvided' => 'Keine Merkmale bereitgestellt.',
			'exceptions.noNotificationFound' => 'Keine Benachrichtigung verfügbar.\nSie können Ihre Benachrichtigung hier sehen, sobald verfügbar.',
			'exceptions.noFacilitiesFound' => 'Keine Einrichtungen gefunden.',
			'exceptions.noAmenitiesFound' => 'Keine Annehmlichkeiten gefunden!',
			'exceptions.noLaborFound' => 'Keine Arbeitskraft gefunden\nBitte versuchen Sie es später erneut.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Sind Sie sicher, dass Sie diese Einheit entfernen möchten?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Sind Sie sicher, dass Sie sich abmelden möchten?',
			'prompt.application.rejectTitle' => 'Warum lehnen Sie diesen Antrag ab?',
			'prompt.application.applicationSent.successfully' => 'Antrag erfolgreich gesendet!',
			'prompt.application.applicationSent.sucessDescription' => 'Sie können diesen Antrag in Ihrer Antragsliste sehen',
			'prompt.labor.delete.title' => 'Arbeitskraft löschen?',
			'prompt.labor.delete.description' => 'Sind Sie sicher, dass Sie diese Arbeitskraft löschen möchten?',
			'prompt.maintenanceRequest.rejectTitle' => 'Warum wird diese Anfrage abgelehnt?',
			'prompt.maintenanceRequest.processTitle' => 'Sind Sie sicher, dass Sie diese Wartungsanfrage bearbeiten möchten?',
			'prompt.maintenanceRequest.completeTitle' => 'Arbeit abgeschlossen?',
			'prompt.withdrawMethod.deleteTitle' => 'Auszahlungsmethode löschen?',
			'prompt.withdrawMethod.deleteDescription' => 'Sind Sie sicher, dass Sie diese Auszahlungsmethode löschen möchten?',
			'prompt.unsavedChanges.title' => 'Sind Sie sicher, dass Sie zurückgehen möchten?',
			'prompt.unsavedChanges.message' => 'Geänderte Felder werden nicht gespeichert!',
			'prompt.property.delete.title' => 'Immobilie löschen?',
			'prompt.property.delete.message' => 'Sind Sie sicher, dass Sie diese Immobilie löschen möchten?',
			'prompt.rentInvitation.landlordApprove.title' => 'Sind Sie sicher, dass Sie diese Miete genehmigen möchten?',
			'prompt.rentInvitation.landlordApprove.description' => 'Stellen Sie sicher, dass Sie die vom Mieter unterzeichnete Vereinbarung überprüft haben.',
			'prompt.rentInvitation.tenantAccept.title' => 'Sind Sie sicher, dass Sie diese Einladung annehmen möchten?',
			'prompt.rentInvitation.tenantAccept.description' => 'Stellen Sie sicher, dass Sie die PDF-Datei der Vereinbarung heruntergeladen haben!',
			'prompt.sessionExpired.title' => 'Sitzung abgelaufen',
			'prompt.sessionExpired.message' => 'Ihre Sitzung ist abgelaufen. Bitte melden Sie sich erneut an',
			'prompt.sessionExpired.action' => 'Anmelden',
			'prompt.noInternet.title' => 'Keine Internetverbindung',
			'prompt.noInternet.message' => 'Bitte überprüfen Sie Ihre WLAN- oder Mobilfunkverbindung und versuchen Sie es erneut',
			'prompt.noInternet.action' => 'Erneut versuchen',
			'prompt.permissionHandler.title' => 'Berechtigung erforderlich!',
			'prompt.permissionHandler.message' => 'Sie müssen Berechtigungen in den App-Einstellungen erteilen. Möchten Sie die Einstellungen jetzt öffnen?',
			'prompt.imagePicker.title' => 'Option auswählen',
			'prompt.imagePicker.gallery' => 'Galerie',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Bestätigen Sie Ihre E-Mail',
			'prompt.verificationDialog.message' => 'Wir haben eine Bestätigungscode-E-Mail gesendet',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} an ${email}',
			'prompt.notification.clearTitle' => 'Benachrichtigungen löschen?',
			'prompt.notification.clearMessage' => 'Sind Sie sicher, dass Sie alle Benachrichtigungen löschen möchten?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Möchten Sie dieses ${item} löschen',
			'prompt.subscriptionModal.title' => 'Abonnement abgelaufen!',
			'prompt.subscriptionModal.message' => 'Bitte abonnieren Sie, um fortzufahren.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Geben Sie ${_root.common.fullName} ein',
			'form.fullName.errors.required' => 'Bitte geben Sie Ihren ${_root.common.fullName} ein',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Geben Sie Ihre ${_root.common.email} ein',
			'form.email.errors.required' => 'Bitte geben Sie Ihre ${_root.common.email} Adresse ein',
			'form.email.errors.invalid' => '⦸ Ungültige E-Mail, bitte versuchen Sie es erneut',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Bitte geben Sie Ihr ${_root.common.password} ein',
			'form.password.errors.minLength' => ({required Object count}) => 'Das Passwort muss mindestens ${count} Zeichen lang sein!',
			'form.confirmPassword.label' => '${_root.common.password} bestätigen',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Bitte geben Sie Ihr ${_root.common.password} ein',
			'form.confirmPassword.errors.notMatched' => 'Das Bestätigungspasswort stimmt nicht überein!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Bitte geben Sie Ihre ${_root.common.mobileNumber} ein',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Hausnummer und Straßenname',
			'form.address1.errors.required' => 'Bitte geben Sie Ihre ${_root.form.address1.label} ein',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Wohnung, Suite, Einheit, etc.',
			'form.address2.errors.required' => 'Bitte geben Sie Ihre ${_root.form.address2.label} ein',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Geben Sie ${_root.common.postalCode} ein',
			'form.postalCode.errors.required' => 'Bitte geben Sie Ihre ${_root.common.postalCode} ein',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Geben Sie ${_root.common.city} Name ein.',
			'form.city.errors.required' => 'Bitte geben Sie Ihren ${_root.common.city} Namen ein.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Geben Sie ${_root.common.state} Name ein.',
			'form.state.errors.required' => 'Bitte geben Sie Ihren ${_root.common.state} Namen ein.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Wählen Sie ${_root.common.country} aus.',
			'form.country.errors.required' => 'Bitte wählen Sie Ihr ${_root.common.country}',
			'form.otp.errors.required' => 'Bitte geben Sie die OTP ein.',
			'form.otp.errors.invalid' => 'Bitte geben Sie die korrekte OTP ein.',
			'form.title.label' => 'Titel',
			'form.title.hint' => 'Titel eingeben',
			'form.title.errors.required' => 'Bitte geben Sie den Titel ein',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Wählen Sie ${_root.form.date.label(label: label)} aus',
			'form.date.errors.required' => ({required String label}) => 'Bitte wählen Sie ${_root.form.date.label(label: label)} aus',
			'form.reason.label' => 'Grund',
			'form.reason.hint' => 'Grund eingeben',
			'form.reason.errors.required' => 'Bitte geben Sie den Grund ein',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Wählen Sie ${_root.common.withdrawMethod} aus',
			'form.withdrawMethod.errors.required' => 'Bitte wählen Sie ${_root.common.withdrawMethod} aus',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Laden Sie ${label} hoch',
			'form.fileField.errors.required' => ({required String label}) => 'Bitte wählen Sie ${label} aus',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Geben Sie ${_root.form.note.label(note: note)} ein',
			'form.note.errors.required' => ({required String note}) => 'Bitte geben Sie ${_root.form.note.label(note: note)} ein',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Wählen Sie ${_root.common.gender} aus',
			'form.gender.errors.required' => 'Bitte wählen Sie ${_root.common.gender} aus',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Geben Sie ${_root.form.anyField.label(label: label)} ein',
			'form.anyField.errors.required' => ({required String label}) => 'Bitte geben Sie ${_root.form.anyField.label(label: label)} ein',
			'form.anyField.errors.invalid' => ({required String label}) => 'Bitte geben Sie gültige ${_root.form.anyField.label(label: label)} ein',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Wählen Sie ${_root.form.anyDropdown.label(label: label)} aus',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Bitte wählen Sie ${_root.form.anyDropdown.label(label: label)} aus',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Bitte wählen Sie gültige ${_root.form.anyDropdown.label(label: label)} aus',
			'action.next' => 'Weiter',
			'action.getStarted' => 'Loslegen',
			'action.skip' => 'Überspringen',
			'action.select' => 'Auswählen',
			'action.save' => 'Speichern',
			'action.signIn' => 'Anmelden',
			'action.signUp' => 'Registrieren',
			'action.kContinue' => 'Weiter',
			'action.clearAll' => 'Alles löschen',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Senden',
			'action.pay' => 'Bezahlen',
			'action.remove' => 'Entfernen',
			'action.goBack' => 'Zurück',
			'action.buyNow' => 'Jetzt kaufen',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nein',
			'action.open' => 'Öffnen',
			'action.addProperty' => 'Immobilie hinzufügen',
			'action.process' => 'Bearbeiten',
			'action.approve' => 'Genehmigen',
			'action.reject' => 'Ablehnen',
			'action.viewRent' => 'Miete anzeigen',
			'action.openNavigationMenu' => 'Navigationsmenü öffnen',
			'action.seeAll' => 'Alle anzeigen',
			'action.update' => 'Aktualisieren',
			'action.printTransaction' => 'Transaktion drucken',
			'action.payoutRequest' => 'Auszahlungsanfrage',
			'action.addNew' => '+ Neu hinzufügen',
			'action.sendRequest' => 'Anfrage senden',
			'action.print' => 'Drucken',
			'action.requestForRefund' => 'Rückerstattung anfordern',
			'action.previous' => 'Zurück',
			'action.delete' => 'Löschen',
			'action.applyProperty' => 'Immobilie beantragen',
			'action.viewApplication' => 'Antrag anzeigen',
			'action.inviteTenant' => 'Mieter einladen',
			'action.inviteRent' => 'Zur Miete einladen',
			'action.cancel' => 'Abbrechen',
			'action.accept' => 'Akzeptieren',
			'action.submit' => 'Absenden',
			'action.yes' => 'Ja',
			'action.okay' => 'Okay',
			'action.confirm' => 'Bestätigen',
			'action.apply' => 'Anwenden',
			'action.reset' => 'Zurücksetzen',
			'action.retry' => 'Erneut versuchen',
			'action.viewAll' => 'Alle anzeigen',
			'action.addMore' => 'Mehr hinzufügen',
			'action.done' => 'Fertig',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Finden Sie Ihre Immobilie',
			'pages.onboard.onboardData.data1.description' => 'Wir haben es Ihnen leicht gemacht, einen Ort zu finden, der zu Ihrem Leben passt — egal ob es ein Zimmer, eine Wohnung oder ein Haus ist.',
			'pages.onboard.onboardData.data2.title' => 'Wohnung in der Stadt',
			'pages.onboard.onboardData.data2.description' => 'Wir sparen Ihnen Zeit, indem wir Sie schnell mit der perfekten Immobilie zusammenführen, bevor sie weg ist, damit Sie Ihr neues Zuhause genießen oder Ihre eigene kostenlos inserieren können.',
			'pages.onboard.onboardData.data3.title' => 'Ihr Komforthaus',
			'pages.onboard.onboardData.data3.description' => 'Wenn Sie nach einem Ort zum Leben suchen, werfen Sie einen Blick auf unsere Mietshäuser. Wir haben eine große Auswahl an Häusern im ganzen Land, aus denen Sie wählen können.',
			'pages.signIn.title' => 'Willkommen zurück',
			'pages.signIn.subtitle' => 'Melden Sie sich jetzt an, um eine tolle Reise zu beginnen.',
			'pages.signIn.extra.rememberMe' => 'Angemeldet bleiben',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Sie haben noch kein Konto? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Passwort vergessen',
			'pages.forgotPassword.subtitle' => 'Geben Sie Ihre E-Mail-Adresse ein, um Ihr Passwort wiederherzustellen.',
			'pages.otpVerification.title' => 'Verifizierung',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Ein 6-stelliger PIN-Code wurde an Ihre E-Mail-Adresse gesendet. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Code senden in ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Code erneut senden'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Passwort zurücksetzen',
			'pages.resetPassword.subtitle' => 'Setzen Sie Ihr Passwort zurück, um es wiederherzustellen und sich in Ihrem Konto anzumelden',
			'pages.resetPassword.extra.dialog.title' => 'Erfolgreich geändert!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Melden Sie sich mit Ihrem neuen Passwort an.\n Weiterleitung zur Anmeldung...',
			'pages.signUp.title' => 'Ein Konto erstellen',
			'pages.signUp.subtitle' => 'Melden Sie sich jetzt an, um eine tolle Reise zu beginnen',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Haben Sie ein Konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Wer sind Sie?',
			'pages.welcome.subtitle' => 'Bitte wählen Sie die Option unten aus.',
			'pages.welcome.extra.landlordTag' => 'Verwalten Sie Ihre eigenen Immobilien',
			'pages.welcome.extra.tenantTag' => 'Melden Sie sich bei Ihrem Mietkonto an',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Benachrichtigungen',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Nachricht...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Warum ${_root.common.cancelRenting} Sie?',
			'pages.cancelRenting.form.reason.hint' => 'Grund angeben',
			'pages.cancelRenting.form.reason.errors.required' => 'Bitte geben Sie den Grund für die Mietkündigung an',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline-Zahlung',
			'pages.offlinePayment.form.paymentNote.label' => 'Zahlungsanmerkung (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Text eingeben...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Zu zahlender Betrag: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Kontoinhabername',
			'pages.offlinePayment.extra.accountNumber' => 'Kontonummer',
			'pages.offlinePayment.extra.swiftCode' => 'Swift-Code',
			'pages.offlinePayment.extra.branch' => 'Filiale',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Wählen Sie nur Dateien im Format '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Oder '), fileType('DOC'), const TextSpan(text: '. Dateigröße '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Rechnung ansehen',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Wir werden die Zahlung überprüfen und innerhalb von 24 Stunden genehmigen.',
			'pages.paymentStatus.fail.actionButton' => 'Erneut versuchen',
			'pages.paymentStatus.fail.title' => 'Hoppla! Zahlung fehlgeschlagen',
			'pages.paymentStatus.fail.description' => 'Ihre Transaktion ist aufgrund eines technischen Fehlers fehlgeschlagen.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Merkmale '), fa('(Einrichtungen & Annehmlichkeiten)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Mietdauer auswählen',
			'pages.propertyDetails.extra.writeAReview' => '+ Eine Bewertung schreiben',
			'pages.search.appbarTitle' => 'Suche',
			'pages.search.extra.hint' => 'Suche nach Grundstücken, Wohnungen, Zimmern...',
			'pages.search.extra.noRecentSearch' => 'Sie haben keine letzten Suchanfragen.',
			'pages.subscriptionPlan.appbarTitle' => 'Wählen Sie Ihren Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Abonnementzahlung erfolgreich.\nSie können jetzt auf die abonnierten Funktionen zugreifen.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Gesamte Wartungskosten: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Alle Immobilien',
			'enums.propertyStatus.pending' => 'Ausstehend',
			'enums.propertyStatus.active' => 'Aktiv',
			'enums.propertyStatus.inactive' => 'Inaktiv',
			'enums.propertyStatus.rejected' => 'Abgelehnt',
			'enums.propertyType.rent' => 'Mieten',
			'enums.propertyType.sale' => 'Kaufen',
			'enums.propertyCategory.apartment' => 'Wohnung',
			'enums.propertyCategory.house' => 'Haus',
			'enums.propertyCategory.commercial' => 'Gewerblich',
			'enums.propertyCategory.land' => 'Grundstück',
			'enums.propertyCategory.room' => 'Zimmer',
			'enums.propertyCategory.unitOrFlat' => 'Einheit / Wohnung',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Parzelle',
			'enums.applicationStatus.all' => 'Alle',
			'enums.applicationStatus.pending' => 'Ausstehend',
			'enums.applicationStatus.processing' => 'Wird bearbeitet',
			'enums.applicationStatus.approved' => 'Genehmigt',
			'enums.applicationStatus.rejected' => 'Abgelehnt',
			'enums.myRentStatus.pending' => 'Ausstehend',
			'enums.myRentStatus.processing' => 'Wird bearbeitet',
			'enums.myRentStatus.active' => 'Aktiv',
			'enums.myRentStatus.expired' => 'Abgelaufen',
			'enums.myRentStatus.cancelled' => 'Storniert',
			'enums.maintenanceStatus.pending' => 'Ausstehend',
			'enums.maintenanceStatus.processing' => 'Wird bearbeitet',
			'enums.maintenanceStatus.rejected' => 'Abgelehnt',
			'enums.maintenanceStatus.completed' => 'Abgeschlossen',
			'enums.tenantProfileType.privateIndividual' => 'Privat (Einzelperson)',
			'enums.tenantProfileType.company' => 'Unternehmen',
			'enums.tenantType.newTenant' => 'Neuer Mieter',
			'enums.tenantType.activeTenant' => 'Aktiver Mieter',
			'enums.tenantType.expiredTenant' => 'Abgelaufener Mieter',
			'enums.paymentStatus.all' => 'Alle',
			'enums.paymentStatus.pending' => 'Ausstehend',
			'enums.paymentStatus.paid' => 'Bezahlt',
			'enums.paymentStatus.unpaid' => 'Unbezahlt',
			'enums.paymentStatus.rejected' => 'Abgelehnt',
			'enums.paymentStatus.refund' => 'Rückerstattung',
			'enums.paymentOptions.onlinePayment' => 'Online-Zahlung',
			'enums.paymentOptions.offlinePayment' => 'Offline-Zahlung',
			'enums.paymentType.securityDeposit' => 'Kaution',
			'enums.paymentType.rentPayment' => 'Mietzahlung',
			'enums.paymentType.subscription' => 'Abonnement',
			'enums.gender.male' => 'Männlich',
			'enums.gender.female' => 'Weiblich',
			'enums.gender.other' => 'Andere',
			'enums.ecRelation.wife' => 'Ehefrau',
			'enums.ecRelation.parent' => 'Elternteil',
			'enums.ecRelation.friend' => 'Freund',
			'enums.ecRelation.brother' => 'Bruder',
			'enums.ecRelation.sister' => 'Schwester',
			'enums.ecRelation.child' => 'Kind',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Motorräder',
			'enums.vehicleType.lorry' => 'Lastwagen',
			'enums.sortBy.lowToHigh' => 'Niedrig zu Hoch',
			'enums.sortBy.highToLow' => 'Hoch zu Niedrig',
			'enums.residentialType.flat' => 'Wohnung',
			'enums.residentialType.apartment' => 'Apartment',
			'enums.residentialType.condominium' => 'Eigentumswohnung',
			'enums.residentialType.serviceResidence' => 'Service-Wohnung',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Maisonette',
			'enums.residentialType.townhouseCondo' => 'Stadthaus-Eigentumswohnung',
			'enums.residentialType.condo' => 'Eigentumswohnung / Service-Wohnung / Penthouse',
			'enums.residentialType.house' => 'Häuser',
			'enums.residentialType.shoplot' => 'Ladenlokal',
			'enums.residentialType.sharing' => 'WG (Haus/Wohnung teilen)',
			'enums.residentialType.others' => 'Andere',
			'enums.floorRange.high' => 'Hoch',
			'enums.floorRange.medium' => 'Mittel',
			'enums.floorRange.low' => 'Niedrig',
			'enums.furnishings.fullyFurnished' => 'Voll möbliert',
			'enums.furnishings.partiallyFurnished' => 'Teilmöbliert',
			'enums.furnishings.notFurnished' => 'Unmöbliert',
			'enums.commercialPropertyType.officeSpace' => 'Bürofläche',
			'enums.commercialPropertyType.retailSpace' => 'Verkaufsfläche',
			'enums.commercialPropertyType.shopLot' => 'Ladenlokal',
			'enums.commercialPropertyType.warehouseFactory' => 'Lager / Fabrik',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Andere',
			'enums.landPropertyType.residential' => 'Wohnen',
			'enums.landPropertyType.industrial' => 'Industrie',
			'enums.landPropertyType.agricultural' => 'Landwirtschaftlich',
			'enums.landPropertyType.commercial' => 'Gewerblich',
			'enums.landPropertyType.mixedDevelopment' => 'Gemischte Nutzung',
			'enums.landPropertyType.others' => 'Andere',
			'enums.minimumRentalPeriod.sixMonths' => '6 Monate',
			'enums.minimumRentalPeriod.oneYear' => '1 Jahr',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Jahre',
			'enums.minimumRentalPeriod.twoYears' => '2 Jahre',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Jahre',
			'enums.dropdownDateFilter.daily' => 'Täglich',
			'enums.dropdownDateFilter.weekly' => 'Wöchentlich',
			'enums.dropdownDateFilter.monthly' => 'Monatlich',
			'enums.dropdownDateFilter.yearly' => 'Jährlich',
			'enums.dropdownDateFilter.custom' => 'Benutzerdefiniert',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Hütte',
			'enums.bungalowType.luxury' => 'Luxus',
			'enums.bungalowType.ecoSmart' => 'Öko / Smart',
			'enums.bungalowType.beachSide' => 'Strandnah',
			'enums.bungalowType.others' => 'Andere',
			_ => null,
		};
	}
}

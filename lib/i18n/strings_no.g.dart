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
class TranslationsNo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.no,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <no>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsNo _root = this; // ignore: unused_field

	@override 
	TranslationsNo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonNo common = _TranslationsCommonNo._(_root);
	@override late final _TranslationsExceptionsNo exceptions = _TranslationsExceptionsNo._(_root);
	@override late final _TranslationsPromptNo prompt = _TranslationsPromptNo._(_root);
	@override late final _TranslationsFormNo form = _TranslationsFormNo._(_root);
	@override late final _TranslationsActionNo action = _TranslationsActionNo._(_root);
	@override late final _TranslationsPagesNo pages = _TranslationsPagesNo._(_root);
	@override late final _TranslationsEnumsNo enums = _TranslationsEnumsNo._(_root);
}

// Path: common
class _TranslationsCommonNo implements TranslationsCommonEn {
	_TranslationsCommonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Språk';
	@override String get subscriptionPlan => 'Abonnementsplan';
	@override String get contactUs => 'Kontakt Oss';
	@override String get termsAndConditions => 'Vilkår og Betingelser';
	@override String get aboutUs => 'Om Oss';
	@override String get logout => 'Logg ut';
	@override String get editProfile => 'Rediger Profil';
	@override String get fullName => 'Fullt Navn';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Postnummer';
	@override String get city => 'By';
	@override String get country => 'Land';
	@override String get state => 'Fylke';
	@override String get password => 'Passord';
	@override String get forgotPassword => 'Glemt passord';
	@override String get tenant => 'Leietaker';
	@override String get landlord => 'Utleier';
	@override String get cancelRenting => 'Avbryt Leieforhold';
	@override String get startDate => 'Startdato';
	@override String get endDate => 'Sluttdato';
	@override String get fromDate => 'Fra Dato';
	@override String get toDate => 'Til Dato';
	@override String get online => 'Online';
	@override String get bankList => 'Bankliste';
	@override String get withdrawMethod => 'Uttaksmetode';
	@override String get uploadPaymentReceipt => 'Last opp Betalingskvittering';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Betalingen krever manuell godkjenning av administrator innen'),
		const TextSpan(text: ' '),
		duraion('24~48 timer.'),
	]);
	@override String get reviews => 'Anmeldelser';
	@override String get description => 'Beskrivelse';
	@override String get about => 'Om';
	@override String get propertyTypes => 'Eiendomstyper';
	@override String get features => 'Funksjoner';
	@override String get floorPlans => 'Plantegninger';
	@override String get buildingDetails => 'Bygningsdetaljer';
	@override String get buildingName => 'Bygningens Navn';
	@override String get propertyAddress => 'Eiendommens Adresse';
	@override String get completionYear => 'Ferdigstillelsesår';
	@override String get lotNumber => 'Tomtenummer';
	@override String get residentialType => 'Boligtype';
	@override String get furnishings => 'Møblering';
	@override String get floorRange => 'Etasjeområde';
	@override String get bedrooms => 'Soverom';
	@override String get bathrooms => 'Baderom';
	@override String get propertySize => 'Eiendomstørrelse';
	@override String get rentalPeriod => 'Leieperiode';
	@override String get securityDeposit => 'Sikkerhetsdepositum';
	@override String get utilityBill => 'Strømregning';
	@override String get facilities => 'Fasiliteter';
	@override String get amenities => 'Bekvemmeligheter';
	@override String get expiringReason => 'Utløpsårsak';
	@override String get tenantDetails => 'Leietakerdetaljer';
	@override String get typeOfTenant => 'Type Leietaker';
	@override String get tenantName => 'Leietakers Navn';
	@override String get nidPassport => 'ID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Leietaker ID';
	@override String get dateOfBirth => 'Fødselsdato';
	@override String get gender => 'Kjønn';
	@override String get nominee => 'Fullmektig';
	@override String get name => 'Navn';
	@override String get optional => 'Valgfritt';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileNo nomineeMobile = _TranslationsCommonNomineeMobileNo._(_root);
	@override String get emergencyContact => 'Nødkontakt';
	@override String get relation => 'Forhold';
	@override String get relationWith => '${_root.common.relation} Med';
	@override String get relationWithYou => '${_root.common.relationWith} Deg';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Org. Nr.';
	@override String get workplace => 'Arbeidssted';
	@override String get officePhoneNo => 'Kontortelefonnummer';
	@override String get officeMobileNo => 'Kontor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Kjøretøy';
	@override late final _TranslationsCommonVehiclesInfoNo vehiclesInfo = _TranslationsCommonVehiclesInfoNo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoNo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoNo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Merke';
	@override String get rentProperty => 'Lei Eiendom';
	@override String get propertyDetails => 'Eiendomsdetaljer';
	@override String get propertyId => 'Eiendom ID';
	@override String get propertyType => 'Eiendomstype';
	@override String get propertyName => 'Eiendommens Navn';
	@override String get paymentDetails => 'Betalingsdetaljer';
	@override String get monthlyRent => 'Månedlig Leie';
	@override String get thisMonthPayment => 'Denne Månedens Betaling';
	@override String get totalPaidRent => 'Total Betalt Leie';
	@override String get dueRent => 'Skyldig Leie';
	@override String get rentStartDate => 'Leie ${_root.common.startDate}';
	@override String get rentEndDate => 'Leie ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Leieavtale PDF';
	@override String get noFile => 'Ingen Fil';
	@override String get tenantImageOp => 'Leietakerbilde ${_root.common.optional}';
	@override String get addNewVechicle => 'Legg til Nytt Kjøretøy';
	@override String get uploadNidPassport => 'Last opp ID/Pass';
	@override String get nidPassportUploadNote => 'Kun bildefiltyper aksepteres. Filgrense opptil 2.5 MB.';
	@override String get search => 'Søk';
	@override String get sortBy => 'Sorter etter';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Laster ned...';
	@override String get downloadSuccess => 'Filen er lastet ned!';
	@override String get addPropertyBannerTitle => 'Ønsker du å leie ut din eiendom?';
	@override String get application => 'Søknad';
	@override String get tenantHasPaidDeposit => 'Leietaker har betalt depositumet.';
	@override String get askProcessingRentApplication => 'Er du sikker på at du vil behandle denne søknaden for leie av eiendom?';
	@override String get dateAndTime => 'Dato og Tid';
	@override String get applicationDetails => 'Søknadsdetaljer';
	@override String get depositStatus => 'Depositumsstatus';
	@override String get uploadRentAgreement => 'Last opp Leieavtale';
	@override String get uploadFilePDF => 'Last opp Fil (PDF)';
	@override String get askSelectRentAgreement => 'Vennligst velg en avtaledokumentfil.';
	@override String get landlordRentAgreementPDF => 'Utleiers Leieavtale PDF';
	@override String get tenantRentAgreementPDF => 'Leietakers Leieavtale PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Godkjenn kun søknaden etter at leietaker har betalt depositum.'),
	]);
	@override String get reasonOfRejection => 'Årsak til Avslag';
	@override String get youveRejectedThisApplication => 'Du har avslått denne søknaden';
	@override String get landlordDetails => 'Utleierdetaljer';
	@override String get landlordName => 'Utleiers Navn';
	@override String get downloadRentAgreement => 'Last ned Leieavtale';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Godta '),
		toc('Vilkår og Betingelser'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Vennligst last ned og les avtalen. Send den signerte avtalen til utleier via WhatsApp eller e-post.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Leieavtale (PDF) '),
		complete('Komplett Avtale'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Søknadsliste';
	@override String get viewDetails => 'Vis Detaljer';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Hjem';
	@override String get dashboard => 'Dashbord';
	@override String get tenants => 'Leietakere';
	@override String get maintenance => 'Vedlikehold';
	@override String get maintenanceList => 'Vedlikeholdsliste';
	@override String get maintenanceReport => 'Vedlikeholdsrapport';
	@override String get labor => 'Arbeider';
	@override String get applications => 'Søknader';
	@override String get rentInvitation => 'Leieinvitasjon';
	@override String get payment => 'Betaling';
	@override String get rentPayment => 'Leiebetaling';
	@override String get depositUtilityPayment => 'Depositum og Strømbetaling';
	@override String get refundRequest => 'Refusjonsforespørsel';
	@override String get withdrawRequest => 'Uttaksforespørsel';
	@override String get myProperty => 'Min Eiendom';
	@override String get myRent => 'Min Leie';
	@override String get wishlist => 'Ønskeliste';
	@override String get properties => 'Eiendommer';
	@override String get allProperties => 'Alle Eiendommer';
	@override String get totalPropery => 'Totalt Eiendommer';
	@override String get occupied => 'Opptatt';
	@override String get vacant => 'Ledig';
	@override String get accounting => 'Regnskap';
	@override String get totalIncome => 'Total Inntekter';
	@override String get totalExpense => 'Total Utgifter';
	@override String get currentBalance => 'Nåværende Saldo';
	@override String get totalWithdrawal => 'Totalt (Uttak)';
	@override String get totalProperties => 'Totalt Eiendommer';
	@override String get totalTenant => 'Totalt Leietakere';
	@override String get totalRentPaid => 'Total Betalt Leie';
	@override String get totalRentDue => 'Total Skyldig Leie';
	@override String get totalApplication => 'Total Søknader';
	@override String get pendingApplication => 'Ventende Søknad';
	@override String get processingApplication => 'Behandler Søknad';
	@override String get approveApplication => 'Godkjenn Søknad';
	@override String get rejectApplication => 'Avslå Søknad';
	@override String get maintenanceCost => 'Vedlikeholdskostnad';
	@override String get transactionSummary => 'Transaksjonsoversikt';
	@override String get maintenanceRequest => 'Vedlikeholdsforespørsel';
	@override String get notifications => 'Varsler';
	@override String get myProperties => 'Mine Eiendommer';
	@override String get recommendationProperties => 'Anbefalte Eiendommer';
	@override String get laborList => 'Arbeiderliste';
	@override String get addLabor => 'Legg til Arbeider';
	@override String get laborDetails => 'Arbeiderdetaljer';
	@override String get laborSalary => 'Arbeiderlønn';
	@override String get editLabor => 'Rediger Arbeider';
	@override String get addNewLabor => 'Legg til Ny Arbeider';
	@override String get enterAmount => 'Skriv inn Beløp';
	@override String get maintenanceDetails => 'Vedlikeholdsdetaljer';
	@override String get laborName => 'Arbeidernavn';
	@override String get comment => 'Kommentar';
	@override String get image => 'Bilde';
	@override String get complete => 'Fullfør';
	@override String get details => 'Detaljer';
	@override String get title => 'Tittel';
	@override String get date => 'Dato';
	@override String get reason => 'Årsak';
	@override String get edit => 'Rediger';
	@override String get property => 'Eiendom';
	@override String get completeYourProfile => 'Fullfør Din Profil';
	@override String get profileImage => 'Profilbilde';
	@override String get imagePickHint => 'Kun JPEG & PNG-bilde med maks størrelse på 120x120 piksler.';
	@override String get invoiceId => 'Faktura ID';
	@override String get depositAmount => 'Depositumsbeløp';
	@override String get landlordPhone => 'Utleiertelefon';
	@override String get rentalAdvance => 'Leie (Forskudd)';
	@override String get totalAmount => 'Totalt Beløp';
	@override String get rentAmount => 'Leiebeløp';
	@override String get adminCharge => 'Administrasjonsgebyr';
	@override String get editAccount => 'Rediger Konto';
	@override String get addNewAccount => 'Legg til Ny Konto';
	@override String get transactionId => 'Transaksjons ID';
	@override String get transactionType => 'Transaksjonstype';
	@override String get requestDate => 'Forespørselsdato';
	@override String get amount => 'Beløp';
	@override String get fee => 'Gebyr';
	@override String get paymentStatus => 'Betalingsstatus';
	@override String get generatedTime => 'Generert Tid';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Dette er en systemgenerert rapport fra '),
		appName,
	]);
	@override String get withdrawHistory => 'Uttakshistorikk';
	@override String get history => 'Historikk';
	@override String get withdrawAmount => 'Uttaksbeløp';
	@override String get availableBalance => 'Tilgjengelig Saldo';
	@override String get withdrawCharge => 'Uttaksgebyr';
	@override String get paymentMethod => 'Betalingsmetode';
	@override String get requestSendSuccess => 'Forespørsel sendt!';
	@override String get paymentReceiptSubmitSuccess => 'Betalingskvittering sendt inn.';
	@override String get refundReason => 'Refusjonsårsak';
	@override String get note => 'Merknad';
	@override String get refundReceiveSuccess => 'Refusjon mottatt.';
	@override String get downloadPaymentReceipt => 'Last ned Betalingskvittering';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Velg eiendom for å se fakturanummeret...';
	@override String get bankAccName => 'Bankkontonavn';
	@override String get bankName => 'Banknavn';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Takk!';
	@override String get basicInfo => 'Grunnleggende Informasjon';
	@override String get descriptionPricing => 'Beskrivelse og Priser';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Bilder';
	@override String get successfullySubmitted => 'Vellykket innsendt!';
	@override String get editProperty => 'Rediger Eiendom';
	@override String get addNewProperty => 'Legg til Ny Eiendom';
	@override String get propertyManageRequestSuccess => 'Din annonse er sendt inn for gjennomgang.';
	@override String get postAnotherProperty => 'Legg ut En Annen Eiendom';
	@override String get browseYourProperty => 'Bla Gjennom Din Eiendom';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Steg '),
		step,
		const TextSpan(text: ' av '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Hva vil du legge ut?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Ugyldig Kategori';
	@override String get unitNumber => 'Enhetsnummer';
	@override String get sqft => 'kvm';
	@override String get propertySizeMustBeGreaterThan0 => 'Eiendomstørrelsen må være større enn null';
	@override String get whatAreTheFacility => 'Hva er fasilitetene?';
	@override String get whatAreTheAmenity => 'Hva er bekvemmelighetene?';
	@override String get parkingLot => 'Parkeringsplass';
	@override String get houseType => 'Hustype';
	@override String get value => 'Verdi';
	@override String get unitLotSize => 'Enhet / Tomtestørrelse';
	@override String get landSize => 'Tomtestørrelse';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Romstørrelse';
	@override String get askTenantPreference => 'Hva er din leietakerpreferanse?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Beskriv ${propertyType}';
	@override String get adTitle => 'Annonseringstittel';
	@override String get minimumRentalPeriod => 'Minimum Leieperiode';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'Skjul eller vis e-postadresse';
	@override String thankYouForPostingProperty({required String appName}) => 'Takk for at du publiserer på ${appName}!';
	@override String get propertyList => 'Eiendommer';
	@override String get newInviteRent => 'Ny Leieinvitasjon';
	@override String get rentAgreement => 'Leieavtale';
	@override String get rentDetails => 'Leiedetaljer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Vennligst vent på at leietaker aksepterer invitasjonen.'),
	]);
	@override String get rent => 'Leie';
	@override String get editTenant => 'Rediger Leietaker';
	@override String get addNewTenant => 'Legg til Ny Leietaker';
	@override String get shareInstallLink => 'Del Installasjonslenke';
	@override String get tenantList => 'Leietakerliste';
	@override String get editMaintenanceRequest => 'Rediger Vedlikeholdsforespørsel';
	@override String get addNewMaintenance => 'Legg til Nytt Vedlikehold';
	@override String get landlordId => 'Utleier ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk '),
		note('Din avtale er til gjennomgang. Vennligst vent til utleier godkjenner leien din.'),
	]);
	@override String get editReview => 'Rediger Anmeldelse';
	@override String get writeAReview => 'Skriv en anmeldelse';
	@override String get selectRating => 'Velg Vurdering';
	@override String get enterYourOpinion => 'Skriv inn Din Mening';
	@override String get askToEnterReviewMsg => 'Vennligst skriv inn en anmeldelsesmelding';
	@override String get pressBackAgainToExit => 'Trykk tilbake igjen for å avslutte.';
	@override String get selectPaymentMethod => 'Velg Betalingsmetode';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Måned';
	@override String searchHintWithAppName({required String appName}) => 'Søk etter noe i ${appName}...';
	@override String get propertyInfo => 'Eiendomsinfo';
	@override String get units => 'Enheter';
	@override String get depositPeriod => 'Depositumsperiode';
	@override String get facilitiesList => 'Fasilitetsliste';
	@override String get facility => 'Fasilitet';
	@override String get amenity => 'Bekvemmelighet';
	@override String get amenitiesList => 'Bekvemmelighetsliste';
	@override String get addNewFacility => 'Legg til Ny Fasilitet';
	@override String get editFacility => 'Rediger Fasilitet';
	@override String get facilityName => 'Fasilitetens Navn';
	@override String get amenityName => 'Bekvemmelighetens Navn';
	@override String get addNewAmenity => 'Legg til Ny Bekvemmelighet';
	@override String get editAmenity => 'Rediger Bekvemmelighet';
	@override String get family => 'Familie';
	@override String get lateFee => 'Forsinkelsesgebyr';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Etter (Dager)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Priser';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Tusen takk, du har nettopp publisert din eiendom';
	@override String get titleAndDescription => 'Tittel og Beskrivelse';
	@override String get rentPricing => 'Leiepriser';
	@override String get step => 'Steg';
	@override String get of => 'AV';
	@override String get pricing => 'Priser';
	@override String get sameRentForAllUnit => 'Samme leie for alle enheter';
	@override String get unit => 'enhet';
	@override String get pleaseSelectAnUnitFirst => 'Vennligst velg en enhet først.';
	@override String get saleAmount => 'Salgsbeløp';
	@override String get selectCategory => 'Velg en Kategori';
	@override String get pleaseSelectACategory => 'Vennligst velg en kategori';
	@override String get pleaseEnterAdTitle => 'Vennligst skriv inn annonseringstittel';
	@override String get addCoverPhoto => 'Legg til Forsidebilde';
	@override String get findAProperty => 'Finn en eiendom';
	@override String get categories => 'Kategorier';
	@override String get recmmendedProperties => 'Anbefalte Eiendommer';
	@override String get recentSearch => 'Nylige Søk';
	@override String get pleaseEnterYourAccountNumber => 'Vennligst skriv inn kontonummeret ditt.';
	@override String get pleaseSelectALanguageToContinue => 'Vennligst velg et språk for å fortsette.';
	@override String get subscribe => 'Abonner';
	@override String get noFacilitiesFound => 'Ingen fasiliteter funnet!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ugyldige arbeiderdetaljer, vennligst prøv igjen';
	@override String get maintenanceWork => 'Vedlikeholdsarbeid';
	@override String get selectLabor => 'Velg Arbeider';
	@override String get enterMaintenanceCost => 'Skriv inn vedlikeholdskostnad';
	@override String get pleaseEnterMaintenanceCost => 'Vennligst skriv inn vedlikeholdskostnad';
	@override String get writeComment => 'Skriv kommentar';
	@override String get maintenancePending => 'Vedlikehold Venter';
	@override String get yourEarnings => 'Din Inntekt';
	@override String get totalPaid => 'Totalt Betalt';
	@override String get linkANewBankAccount => 'Koble til en ny bankkonto';
	@override String get payoutRequest => 'Uttaksforespørsel';
}

// Path: exceptions
class _TranslationsExceptionsNo implements TranslationsExceptionsEn {
	_TranslationsExceptionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Noe gikk galt, vennligst prøv igjen';
	@override String get noNidPassport => 'Ingen bilde av ID/Pass er oppgitt.';
	@override String get noRentPropertyFound => 'Ingen utleieeiendom funnet for denne leietakeren.';
	@override String get noPropertyFoundWithKeyWord => 'Ingen eiendom funnet!\nVennligst prøv med forskjellige søkeord';
	@override String get noSubscriptionFoundRefreshPage => 'Ingen abonnementsplan funnet!\nVennligst oppdater siden og prøv igjen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ugyldig ${dataType} info! Vennligst oppdater siden og prøv igjen.';
	@override String get invalidDownloadUrl => 'Ugyldig nedlastingslenke!';
	@override String failedToSaveFile({required String error}) => 'Kunne ikke lagre filen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Feil ved åpning av filen! ${error}';
	@override String get noVehicleInfoProvided => 'Ingen kjøretøyinformasjon er oppgitt.';
	@override String get yourApplicationRejected => 'Din søknad er blitt avslått';
	@override late final _TranslationsExceptionsNoApplicationFoundHintNo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintNo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintNo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintNo._(_root);
	@override String get noImageProvided => 'Ingen Bilde Oppgitt';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundNo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundNo._(_root);
	@override String get noDepositFound => 'Ingen depositum funnet!\nDu kan se depositumene her når de er tilgjengelige';
	@override String get noRentPaymentFound => 'Ingen leiebetaling funnet!\nDu kan se leiebetalingene her når de er tilgjengelige';
	@override String get transactionSummaryApiException => 'Klarte ikke å hente transaksjonsoversikten.';
	@override String get noWithdrawRequestFound => 'Ingen forespørsel funnet!\nVennligst prøv å opprette en uttaksforespørsel for å se den her.';
	@override String get withdrawRequestNotApproved => 'Denne uttaksforespørselen er ikke godkjent!.';
	@override String get nonZeroError => 'Vennligst skriv inn et gyldig beløp større enn null.';
	@override String minAmountError({required String minValue}) => 'Beløpet må være minst ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Beløpet må ikke overstige ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vennligst velg en betalingsmetode først.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundNo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundNo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintNo refundRequestHint = _TranslationsExceptionsRefundRequestHintNo._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vennligst velg nummeret på ${value}';
	@override String get invalidDateRange => 'Ugyldig datointervall.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} må være større enn null.';
	@override late final _TranslationsExceptionsEditPropertyNo editProperty = _TranslationsExceptionsEditPropertyNo._(_root);
	@override late final _TranslationsExceptionsRentInvitationNo rentInvitation = _TranslationsExceptionsRentInvitationNo._(_root);
	@override String get notenantFoundList => 'Ingen leietakere!\nVennligst prøv å legge til en leietaker for å se her.';
	@override String get noFeaturesProvided => 'Ingen funksjoner er oppgitt.';
	@override String get noNotificationFound => 'Ingen varsler tilgjengelig.\nDu kan se varslene dine her når tilgjengelig.';
	@override String get noFacilitiesFound => 'Ingen fasiliteter funnet.';
	@override String get noAmenitiesFound => 'Ingen bekvemmeligheter funnet!';
	@override String get noLaborFound => 'Ingen arbeider funnet\nVennligst prøv igjen senere.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Er du sikker på at du vil fjerne denne enheten?';
}

// Path: prompt
class _TranslationsPromptNo implements TranslationsPromptEn {
	_TranslationsPromptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutNo logout = _TranslationsPromptLogoutNo._(_root);
	@override late final _TranslationsPromptApplicationNo application = _TranslationsPromptApplicationNo._(_root);
	@override late final _TranslationsPromptLaborNo labor = _TranslationsPromptLaborNo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestNo maintenanceRequest = _TranslationsPromptMaintenanceRequestNo._(_root);
	@override late final _TranslationsPromptWithdrawMethodNo withdrawMethod = _TranslationsPromptWithdrawMethodNo._(_root);
	@override late final _TranslationsPromptUnsavedChangesNo unsavedChanges = _TranslationsPromptUnsavedChangesNo._(_root);
	@override late final _TranslationsPromptPropertyNo property = _TranslationsPromptPropertyNo._(_root);
	@override late final _TranslationsPromptRentInvitationNo rentInvitation = _TranslationsPromptRentInvitationNo._(_root);
	@override late final _TranslationsPromptSessionExpiredNo sessionExpired = _TranslationsPromptSessionExpiredNo._(_root);
	@override late final _TranslationsPromptNoInternetNo noInternet = _TranslationsPromptNoInternetNo._(_root);
	@override late final _TranslationsPromptPermissionHandlerNo permissionHandler = _TranslationsPromptPermissionHandlerNo._(_root);
	@override late final _TranslationsPromptImagePickerNo imagePicker = _TranslationsPromptImagePickerNo._(_root);
	@override late final _TranslationsPromptVerificationDialogNo verificationDialog = _TranslationsPromptVerificationDialogNo._(_root);
	@override late final _TranslationsPromptNotificationNo notification = _TranslationsPromptNotificationNo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptNo genericDeletePrompt = _TranslationsPromptGenericDeletePromptNo._(_root);
	@override late final _TranslationsPromptSubscriptionModalNo subscriptionModal = _TranslationsPromptSubscriptionModalNo._(_root);
}

// Path: form
class _TranslationsFormNo implements TranslationsFormEn {
	_TranslationsFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameNo fullName = _TranslationsFormFullNameNo._(_root);
	@override late final _TranslationsFormEmailNo email = _TranslationsFormEmailNo._(_root);
	@override late final _TranslationsFormPasswordNo password = _TranslationsFormPasswordNo._(_root);
	@override late final _TranslationsFormConfirmPasswordNo confirmPassword = _TranslationsFormConfirmPasswordNo._(_root);
	@override late final _TranslationsFormMobileNumberNo mobileNumber = _TranslationsFormMobileNumberNo._(_root);
	@override late final _TranslationsFormAddress1No address1 = _TranslationsFormAddress1No._(_root);
	@override late final _TranslationsFormAddress2No address2 = _TranslationsFormAddress2No._(_root);
	@override late final _TranslationsFormPostalCodeNo postalCode = _TranslationsFormPostalCodeNo._(_root);
	@override late final _TranslationsFormCityNo city = _TranslationsFormCityNo._(_root);
	@override late final _TranslationsFormStateNo state = _TranslationsFormStateNo._(_root);
	@override late final _TranslationsFormCountryNo country = _TranslationsFormCountryNo._(_root);
	@override late final _TranslationsFormOtpNo otp = _TranslationsFormOtpNo._(_root);
	@override late final _TranslationsFormTitleNo title = _TranslationsFormTitleNo._(_root);
	@override late final _TranslationsFormDateNo date = _TranslationsFormDateNo._(_root);
	@override late final _TranslationsFormReasonNo reason = _TranslationsFormReasonNo._(_root);
	@override late final _TranslationsFormWithdrawMethodNo withdrawMethod = _TranslationsFormWithdrawMethodNo._(_root);
	@override late final _TranslationsFormFileFieldNo fileField = _TranslationsFormFileFieldNo._(_root);
	@override late final _TranslationsFormNoteNo note = _TranslationsFormNoteNo._(_root);
	@override late final _TranslationsFormGenderNo gender = _TranslationsFormGenderNo._(_root);
	@override late final _TranslationsFormAnyFieldNo anyField = _TranslationsFormAnyFieldNo._(_root);
	@override late final _TranslationsFormAnyDropdownNo anyDropdown = _TranslationsFormAnyDropdownNo._(_root);
}

// Path: action
class _TranslationsActionNo implements TranslationsActionEn {
	_TranslationsActionNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get next => 'Neste';
	@override String get getStarted => 'Kom i Gang';
	@override String get skip => 'Hopp over';
	@override String get select => 'Velg';
	@override String get save => 'Lagre';
	@override String get signIn => 'Logg Inn';
	@override String get signUp => 'Registrer deg';
	@override String get kContinue => 'Fortsett';
	@override String get clearAll => 'Slett Alt';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Send';
	@override String get pay => 'Betal';
	@override String get remove => 'Fjern';
	@override String get goBack => 'Gå Tilbake';
	@override String get buyNow => 'Kjøp Nå';
	@override String get no => 'Nei';
	@override String get open => 'Åpne';
	@override String get addProperty => 'Legg til Eiendom';
	@override String get process => 'Behandle';
	@override String get approve => 'Godkjenn';
	@override String get reject => 'Avslå';
	@override String get viewRent => 'Vis Leie';
	@override String get openNavigationMenu => 'Åpne navigasjonsmeny';
	@override String get seeAll => 'Se Alle';
	@override String get update => 'Oppdater';
	@override String get printTransaction => 'Skriv ut Transaksjon';
	@override String get payoutRequest => 'Utbetalingsforespørsel';
	@override String get addNew => '+ Legg til Ny';
	@override String get sendRequest => 'Send Forespørsel';
	@override String get print => 'Skriv ut';
	@override String get requestForRefund => 'Be om Tilbakebetaling';
	@override String get previous => 'Forrige';
	@override String get delete => 'Slett';
	@override String get applyProperty => 'Søk på Eiendom';
	@override String get viewApplication => 'Vis Søknad';
	@override String get inviteTenant => 'Inviter Leietaker';
	@override String get inviteRent => 'Inviter til Leie';
	@override String get cancel => 'Avbryt';
	@override String get accept => 'Aksepter';
	@override String get submit => 'Send inn';
	@override String get yes => 'Ja';
	@override String get okay => 'Greit';
	@override String get confirm => 'Bekreft';
	@override String get apply => 'Søk';
	@override String get reset => 'Tilbakestill';
	@override String get retry => 'Prøv Igjen';
	@override String get viewAll => 'Vis Alle';
	@override String get addMore => 'Legg til Mer';
	@override String get done => 'Ferdig';
}

// Path: pages
class _TranslationsPagesNo implements TranslationsPagesEn {
	_TranslationsPagesNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageNo language = _TranslationsPagesLanguageNo._(_root);
	@override late final _TranslationsPagesOnboardNo onboard = _TranslationsPagesOnboardNo._(_root);
	@override late final _TranslationsPagesSignInNo signIn = _TranslationsPagesSignInNo._(_root);
	@override late final _TranslationsPagesForgotPasswordNo forgotPassword = _TranslationsPagesForgotPasswordNo._(_root);
	@override late final _TranslationsPagesOtpVerificationNo otpVerification = _TranslationsPagesOtpVerificationNo._(_root);
	@override late final _TranslationsPagesResetPasswordNo resetPassword = _TranslationsPagesResetPasswordNo._(_root);
	@override late final _TranslationsPagesSignUpNo signUp = _TranslationsPagesSignUpNo._(_root);
	@override late final _TranslationsPagesWelcomeNo welcome = _TranslationsPagesWelcomeNo._(_root);
	@override late final _TranslationsPagesAboutUsNo aboutUs = _TranslationsPagesAboutUsNo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsNo termsAndConditions = _TranslationsPagesTermsAndConditionsNo._(_root);
	@override late final _TranslationsPagesNotificationListNo notificationList = _TranslationsPagesNotificationListNo._(_root);
	@override late final _TranslationsPagesContactUsNo contactUs = _TranslationsPagesContactUsNo._(_root);
	@override late final _TranslationsPagesCancelRentingNo cancelRenting = _TranslationsPagesCancelRentingNo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsNo invoiceDetails = _TranslationsPagesInvoiceDetailsNo._(_root);
	@override late final _TranslationsPagesOfflinePaymentNo offlinePayment = _TranslationsPagesOfflinePaymentNo._(_root);
	@override late final _TranslationsPagesPaymentStatusNo paymentStatus = _TranslationsPagesPaymentStatusNo._(_root);
	@override late final _TranslationsPagesPropertyDetailsNo propertyDetails = _TranslationsPagesPropertyDetailsNo._(_root);
	@override late final _TranslationsPagesSearchNo search = _TranslationsPagesSearchNo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanNo subscriptionPlan = _TranslationsPagesSubscriptionPlanNo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportNo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportNo._(_root);
}

// Path: enums
class _TranslationsEnumsNo implements TranslationsEnumsEn {
	_TranslationsEnumsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusNo propertyStatus = _TranslationsEnumsPropertyStatusNo._(_root);
	@override late final _TranslationsEnumsPropertyTypeNo propertyType = _TranslationsEnumsPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryNo propertyCategory = _TranslationsEnumsPropertyCategoryNo._(_root);
	@override late final _TranslationsEnumsApplicationStatusNo applicationStatus = _TranslationsEnumsApplicationStatusNo._(_root);
	@override late final _TranslationsEnumsMyRentStatusNo myRentStatus = _TranslationsEnumsMyRentStatusNo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusNo maintenanceStatus = _TranslationsEnumsMaintenanceStatusNo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeNo tenantProfileType = _TranslationsEnumsTenantProfileTypeNo._(_root);
	@override late final _TranslationsEnumsTenantTypeNo tenantType = _TranslationsEnumsTenantTypeNo._(_root);
	@override late final _TranslationsEnumsPaymentStatusNo paymentStatus = _TranslationsEnumsPaymentStatusNo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsNo paymentOptions = _TranslationsEnumsPaymentOptionsNo._(_root);
	@override late final _TranslationsEnumsPaymentTypeNo paymentType = _TranslationsEnumsPaymentTypeNo._(_root);
	@override late final _TranslationsEnumsGenderNo gender = _TranslationsEnumsGenderNo._(_root);
	@override late final _TranslationsEnumsEcRelationNo ecRelation = _TranslationsEnumsEcRelationNo._(_root);
	@override late final _TranslationsEnumsVehicleTypeNo vehicleType = _TranslationsEnumsVehicleTypeNo._(_root);
	@override late final _TranslationsEnumsSortByNo sortBy = _TranslationsEnumsSortByNo._(_root);
	@override late final _TranslationsEnumsResidentialTypeNo residentialType = _TranslationsEnumsResidentialTypeNo._(_root);
	@override late final _TranslationsEnumsFloorRangeNo floorRange = _TranslationsEnumsFloorRangeNo._(_root);
	@override late final _TranslationsEnumsFurnishingsNo furnishings = _TranslationsEnumsFurnishingsNo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeNo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeNo landPropertyType = _TranslationsEnumsLandPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodNo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodNo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterNo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterNo._(_root);
	@override late final _TranslationsEnumsBungalowTypeNo bungalowType = _TranslationsEnumsBungalowTypeNo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileNo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoNo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Kjøretøyinformasjon';
	@override String get optional => 'Kjøretøyinformasjon (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoNo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Kjøretøy Registreringsnr.';
	@override String get short => 'Reg. Nr.';
	@override String get alt => 'Skiltnr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintNo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ingen søknad funnet!\n${subject} vil vises her når tilgjengelig.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsNo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsNo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintNo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ingen eiendom funnet!\nVennligst prøv å legge til en eiendom for å se her.';
	@override String get tenantRecommended => 'Ingen Anbefalte Eiendommer funnet\nVennligst prøv igjen senere.';
	@override String get tenantAllProperty => 'Eiendommer er ikke tilgjengelige\nVennligst prøv igjen senere.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundNo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} vedlikehold funnet.';
	@override String get tenant => 'Ingen vedlikehold funnet! Du kan opprette en vedlikeholdsforespørsel for å se den her.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundNo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} refusjonsforespørsel funnet!\nDu kan se refusjonsforespørselen her når tilgjengelig.';
	@override String get tenant => 'Ingen refusjonsforespørsel funnet!\nDu kan opprette en refusjonsforespørsel for å se den her.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintNo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Leietaker vil godkjenne refusjonen når han/hun har fått pengene tilbake';
	@override String get tenantReqSuccess => 'Vi vil gjennomgå refusjonsforespørselen og godkjenne den innen 24 timer.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyNo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Leieforholdet endres. Det må kun være gyldig (effektivt) for neste måneds leiebetaling.';
	@override String get deleteOnRent => 'Eiendommen din er allerede leid ut av leietaker. Kan ikke slettes før du først fjerner leietakeren';
	@override String get alreayRented => 'Denne eiendommen er allerede leid ut. Vennligst prøv igjen senere.\nEller du kan kontakte utleier for mer informasjon.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationNo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ingen leieinvitasjon funnet!\nVennligst prøv å opprette en leieinvitasjon for å se den her.';
	@override String get tenantNoRentInvitation => 'Ingen leieinvitasjon funnet!\nDu kan se leieinvitasjonen her når tilgjengelig.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutNo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Er du sikker på at du vil logge ut?';
}

// Path: prompt.application
class _TranslationsPromptApplicationNo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor avslår du denne søknaden?';
	@override late final _TranslationsPromptApplicationApplicationSentNo applicationSent = _TranslationsPromptApplicationApplicationSentNo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborNo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteNo delete = _TranslationsPromptLaborDeleteNo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestNo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor blir denne forespørselen avvist?';
	@override String get processTitle => 'Er du sikker på at du vil behandle denne vedlikeholdsforespørselen?';
	@override String get completeTitle => 'Arbeid fullført?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodNo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Slette Uttaksmetode?';
	@override String get deleteDescription => 'Er du sikker på at du vil slette denne uttaksmetoden?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesNo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil gå tilbake?';
	@override String get message => 'Felt som er endret vil ikke bli lagret!';
}

// Path: prompt.property
class _TranslationsPromptPropertyNo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteNo delete = _TranslationsPromptPropertyDeleteNo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationNo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveNo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveNo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptNo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptNo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredNo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Økten utløpt';
	@override String get message => 'Økten din har utløpt. Vennligst logg inn igjen';
	@override String get action => 'Logg Inn';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetNo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen Internett-tilkobling';
	@override String get message => 'Vennligst sjekk din Wi-Fi mobile nettverkstilkobling og prøv igjen';
	@override String get action => 'Prøv Igjen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerNo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tillatelse påkrevd!';
	@override String get message => 'Du må gi tillatelser i appinnstillingene. Ønsker du å åpne innstillingene nå?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerNo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velg Alternativ';
	@override String get gallery => 'Galleri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogNo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bekreft Din E-post';
	@override String get message => 'Vi har sendt en e-post med bekreftelseskode';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationNo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Slette varsler?';
	@override String get clearMessage => 'Er du sikker på at du vil slette alle varsler?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptNo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vil du slette denne ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalNo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement utløpt!';
	@override String get message => 'Vennligst abonner for å fortsette.';
}

// Path: form.fullName
class _TranslationsFormFullNameNo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Skriv inn ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsNo errors = _TranslationsFormFullNameErrorsNo._(_root);
}

// Path: form.email
class _TranslationsFormEmailNo implements TranslationsFormEmailEn {
	_TranslationsFormEmailNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Skriv inn din ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsNo errors = _TranslationsFormEmailErrorsNo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordNo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsNo errors = _TranslationsFormPasswordErrorsNo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordNo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bekreft ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsNo errors = _TranslationsFormConfirmPasswordErrorsNo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberNo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsNo errors = _TranslationsFormMobileNumberErrorsNo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1No implements TranslationsFormAddress1En {
	_TranslationsFormAddress1No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Husnummer og gatenavn';
	@override late final _TranslationsFormAddress1ErrorsNo errors = _TranslationsFormAddress1ErrorsNo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2No implements TranslationsFormAddress2En {
	_TranslationsFormAddress2No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Leilighet, suite, enhet, etc';
	@override late final _TranslationsFormAddress2ErrorsNo errors = _TranslationsFormAddress2ErrorsNo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeNo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Skriv inn ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsNo errors = _TranslationsFormPostalCodeErrorsNo._(_root);
}

// Path: form.city
class _TranslationsFormCityNo implements TranslationsFormCityEn {
	_TranslationsFormCityNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Skriv inn ${_root.common.city} navn.';
	@override late final _TranslationsFormCityErrorsNo errors = _TranslationsFormCityErrorsNo._(_root);
}

// Path: form.state
class _TranslationsFormStateNo implements TranslationsFormStateEn {
	_TranslationsFormStateNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Skriv inn ${_root.common.state} navn.';
	@override late final _TranslationsFormStateErrorsNo errors = _TranslationsFormStateErrorsNo._(_root);
}

// Path: form.country
class _TranslationsFormCountryNo implements TranslationsFormCountryEn {
	_TranslationsFormCountryNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Velg ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsNo errors = _TranslationsFormCountryErrorsNo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpNo implements TranslationsFormOtpEn {
	_TranslationsFormOtpNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsNo errors = _TranslationsFormOtpErrorsNo._(_root);
}

// Path: form.title
class _TranslationsFormTitleNo implements TranslationsFormTitleEn {
	_TranslationsFormTitleNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tittel';
	@override String get hint => 'Skriv inn tittel';
	@override late final _TranslationsFormTitleErrorsNo errors = _TranslationsFormTitleErrorsNo._(_root);
}

// Path: form.date
class _TranslationsFormDateNo implements TranslationsFormDateEn {
	_TranslationsFormDateNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Velg ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsNo errors = _TranslationsFormDateErrorsNo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonNo implements TranslationsFormReasonEn {
	_TranslationsFormReasonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Årsak';
	@override String get hint => 'Skriv inn årsak';
	@override late final _TranslationsFormReasonErrorsNo errors = _TranslationsFormReasonErrorsNo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodNo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Velg ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsNo errors = _TranslationsFormWithdrawMethodErrorsNo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldNo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Last opp ${label}';
	@override late final _TranslationsFormFileFieldErrorsNo errors = _TranslationsFormFileFieldErrorsNo._(_root);
}

// Path: form.note
class _TranslationsFormNoteNo implements TranslationsFormNoteEn {
	_TranslationsFormNoteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Skriv inn ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsNo errors = _TranslationsFormNoteErrorsNo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderNo implements TranslationsFormGenderEn {
	_TranslationsFormGenderNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Velg ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsNo errors = _TranslationsFormGenderErrorsNo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldNo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Skriv inn ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsNo errors = _TranslationsFormAnyFieldErrorsNo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownNo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Velg ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsNo errors = _TranslationsFormAnyDropdownErrorsNo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageNo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardNo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataNo onboardData = _TranslationsPagesOnboardOnboardDataNo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInNo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velkommen Tilbake';
	@override String get subtitle => 'Logg Inn nå for å starte en fantastisk reise.';
	@override late final _TranslationsPagesSignInExtraNo extra = _TranslationsPagesSignInExtraNo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordNo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Glemt passord';
	@override String get subtitle => 'Skriv inn din e-postadresse for å gjenopprette passordet ditt.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationNo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifisering';
	@override String subtitle({required String email}) => '6-sifret kode er sendt til din e-postadresse. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraNo extra = _TranslationsPagesOtpVerificationExtraNo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordNo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tilbakestill passord';
	@override String get subtitle => 'Tilbakestill passordet ditt for gjenoppretting og logg inn på kontoen din';
	@override late final _TranslationsPagesResetPasswordExtraNo extra = _TranslationsPagesResetPasswordExtraNo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpNo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opprett En Konto';
	@override String get subtitle => 'Registrer deg nå for å starte en fantastisk reise';
	@override late final _TranslationsPagesSignUpExtraNo extra = _TranslationsPagesSignUpExtraNo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeNo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hvem er du?';
	@override String get subtitle => 'Vennligst velg alternativet nedenfor.';
	@override late final _TranslationsPagesWelcomeExtraNo extra = _TranslationsPagesWelcomeExtraNo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsNo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsNo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListNo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Varsler';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsNo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraNo extra = _TranslationsPagesContactUsExtraNo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingNo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Hvorfor ${_root.common.cancelRenting} du?';
	@override late final _TranslationsPagesCancelRentingFormNo form = _TranslationsPagesCancelRentingFormNo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsNo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentNo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Frakoblet Betaling';
	@override late final _TranslationsPagesOfflinePaymentFormNo form = _TranslationsPagesOfflinePaymentFormNo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraNo extra = _TranslationsPagesOfflinePaymentExtraNo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusNo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessNo success = _TranslationsPagesPaymentStatusSuccessNo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailNo fail = _TranslationsPagesPaymentStatusFailNo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsNo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraNo extra = _TranslationsPagesPropertyDetailsExtraNo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchNo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Søk';
	@override late final _TranslationsPagesSearchExtraNo extra = _TranslationsPagesSearchExtraNo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanNo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Velg din Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraNo extra = _TranslationsPagesSubscriptionPlanExtraNo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportNo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Vedlikeholdskostnad: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusNo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'All Property';
	@override String get pending => 'Pending';
	@override String get active => 'Active';
	@override String get inactive => 'Inactive';
	@override String get rejected => 'Rejected';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeNo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Rent';
	@override String get sale => 'Sale';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryNo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartment';
	@override String get house => 'House';
	@override String get commercial => 'Commercial';
	@override String get land => 'Land';
	@override String get room => 'Room';
	@override String get unitOrFlat => 'Unit /  Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Plot';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusNo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get approved => 'Approved';
	@override String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusNo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get active => 'Active';
	@override String get expired => 'Expired';
	@override String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusNo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get rejected => 'Rejected';
	@override String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeNo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Private (Individual)';
	@override String get company => 'Company';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeNo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'New Tenant';
	@override String get activeTenant => 'Active Tenant';
	@override String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusNo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get paid => 'Paid';
	@override String get unpaid => 'Unpaid';
	@override String get rejected => 'Rejected';
	@override String get refund => 'Refund';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsNo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Payment';
	@override String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeNo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Security Deposit';
	@override String get rentPayment => 'Rent Payment';
	@override String get subscription => 'Subscription';
}

// Path: enums.gender
class _TranslationsEnumsGenderNo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get other => 'Other';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationNo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Wife';
	@override String get parent => 'Parent';
	@override String get friend => 'Friend';
	@override String get brother => 'Brother';
	@override String get sister => 'Sister';
	@override String get child => 'Child';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeNo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get car => 'Car';
	@override String get motorcycles => 'Motorcycles';
	@override String get lorry => 'Lorry';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByNo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Low to High';
	@override String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeNo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Apartment';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Service Residence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Townhouse Condo';
	@override String get condo => 'Condo / Services residence / Penthouse';
	@override String get house => 'Houses';
	@override String get shoplot => 'Shoplot';
	@override String get sharing => 'Sharing a house / Flat';
	@override String get others => 'Others';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeNo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get high => 'High';
	@override String get medium => 'Medium';
	@override String get low => 'Low';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsNo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fully Furnished';
	@override String get partiallyFurnished => 'Partially Furnished';
	@override String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeNo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Office space';
	@override String get retailSpace => 'Retail space';
	@override String get shopLot => 'Shop lot';
	@override String get warehouseFactory => 'Warehouse / Factory';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Others';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeNo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residential';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agricultural';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Mixed Development';
	@override String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodNo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Months';
	@override String get oneYear => '1 Year';
	@override String get oneAndHalfYears => '1.5 Years';
	@override String get twoYears => '2 Years';
	@override String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterNo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Daily';
	@override String get weekly => 'Weekly';
	@override String get monthly => 'Monthly';
	@override String get yearly => 'Yearly';
	@override String get custom => 'Custom';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeNo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Luxury';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Beachside';
	@override String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsNo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Din søknad';
	@override String get landlord => 'Leietakers søknad';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentNo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Søknad sendt vellykket!';
	@override String get sucessDescription => 'Du kan se denne søknaden i din søknadsliste';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteNo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slette Arbeider?';
	@override String get description => 'Er du sikker på at du vil slette denne arbeideren?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteNo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slette Eiendom?';
	@override String get message => 'Er du sikker på at du vil slette denne eiendommen?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveNo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil godkjenne denne leien?';
	@override String get description => 'Sørg for at du har gjennomgått avtalen signert av leietakeren.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptNo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil akseptere denne invitasjonen?';
	@override String get description => 'Sørg for at du har lastet ned avtalen pdf-fil!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsNo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsNo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.email} adresse';
	@override String get invalid => '⦸ Ugyldig E-post, Vennligst Prøv Igjen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsNo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.password}';
	@override String minLength({required Object count}) => 'Passord må være minst ${count} tegn!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsNo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.password}';
	@override String get notMatched => 'Bekreft passordet samsvarer ikke!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsNo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsNo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsNo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsNo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsNo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.city} navn.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsNo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.state} navn.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsNo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ditt ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsNo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn engangskoden (otp).';
	@override String get invalid => 'Vennligst skriv inn riktig engangskode (otp).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsNo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn tittel';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsNo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsNo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn årsak';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsNo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsNo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsNo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vennligst skriv inn ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsNo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsNo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst skriv inn ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vennligst skriv inn gyldig ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsNo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vennligst velg gyldig ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataNo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1No data1 = _TranslationsPagesOnboardOnboardDataData1No._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2No data2 = _TranslationsPagesOnboardOnboardDataData2No._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3No data3 = _TranslationsPagesOnboardOnboardDataData3No._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraNo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Husk Meg';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Har du ikke en konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraNo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendNo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendNo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraNo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogNo dialog = _TranslationsPagesResetPasswordExtraDialogNo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraNo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Har du en konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraNo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Administrer dine egne eiendommer';
	@override String get tenantTag => 'Logg inn på din leiekonto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraNo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Melding...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormNo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonNo reason = _TranslationsPagesCancelRentingFormReasonNo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormNo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteNo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteNo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraNo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Betalingsbeløp: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontoinnehaver Navn';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift Kode';
	@override String get branch => 'Filial';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Velg kun '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Eller '),
		fileType('DOC'),
		const TextSpan(text: ' formatfiler. Filstørrelse '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessNo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Vis Faktura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vi vil gjennomgå betalingen og godkjenne den innen 24 timer.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailNo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Prøv Igjen';
	@override String get title => 'Oops! Betaling Mislyktes';
	@override String get description => 'Transaksjonen din har mislyktes på grunn av en teknisk feil.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraNo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

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
		const TextSpan(text: 'Funksjoner '),
		fa('(Fasiliteter og Bekvemmeligheter)'),
	]);
	@override String get selectRentalPeriod => 'Velg Leieperiode';
	@override String get writeAReview => '+ Skriv en anmeldelse';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraNo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Søk etter tomter, leiligheter, rom...';
	@override String get noRecentSearch => 'Du har ingen nylige søk.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraNo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonnementsbetaling fullført.\nDu kan nå få tilgang til de abonnerte funksjonene.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1No implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Finn Din Eiendom';
	@override String get description => 'Vi har gjort det enkelt å finne et sted som passer ditt liv — enten det er et rom, en leilighet, eller et hus.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2No implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Leilighet i Byen';
	@override String get description => 'Vi sparer deg tid ved raskt å matche deg med den perfekte eiendommen før den er borte, slik at du kan nyte ditt nye hjem, eller liste opp din egen gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3No implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ditt Komfortable Hus';
	@override String get description => 'Hvis du leter etter et sted å bo, ta en titt på våre hus til leie. Vi har et bredt utvalg av hus du kan velge mellom over hele landet.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendNo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Send koden på nytt'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogNo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Endret vellykket!';
	@override String get subtitle => 'Logg inn med ditt nye passord.\n Omdirigerer deg til Logg Inn...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonNo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Skriv årsak';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsNo errors = _TranslationsPagesCancelRentingFormReasonErrorsNo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteNo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalingsnotat (${_root.common.optional})';
	@override String get hint => 'Skriv inn litt tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsNo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn årsaken til kansellering av leie';
}

/// The flat map containing all translations for locale <no>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsNo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Språk',
			'common.subscriptionPlan' => 'Abonnementsplan',
			'common.contactUs' => 'Kontakt Oss',
			'common.termsAndConditions' => 'Vilkår og Betingelser',
			'common.aboutUs' => 'Om Oss',
			'common.logout' => 'Logg ut',
			'common.editProfile' => 'Rediger Profil',
			'common.fullName' => 'Fullt Navn',
			'common.email' => 'E-post',
			'common.mobileNumber' => 'Mobilnummer',
			'common.address' => 'Adresse',
			'common.postalCode' => 'Postnummer',
			'common.city' => 'By',
			'common.country' => 'Land',
			'common.state' => 'Fylke',
			'common.password' => 'Passord',
			'common.forgotPassword' => 'Glemt passord',
			'common.tenant' => 'Leietaker',
			'common.landlord' => 'Utleier',
			'common.cancelRenting' => 'Avbryt Leieforhold',
			'common.startDate' => 'Startdato',
			'common.endDate' => 'Sluttdato',
			'common.fromDate' => 'Fra Dato',
			'common.toDate' => 'Til Dato',
			'common.online' => 'Online',
			'common.bankList' => 'Bankliste',
			'common.withdrawMethod' => 'Uttaksmetode',
			'common.uploadPaymentReceipt' => 'Last opp Betalingskvittering',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Betalingen krever manuell godkjenning av administrator innen'), const TextSpan(text: ' '), duraion('24~48 timer.'), ]), 
			'common.reviews' => 'Anmeldelser',
			'common.description' => 'Beskrivelse',
			'common.about' => 'Om',
			'common.propertyTypes' => 'Eiendomstyper',
			'common.features' => 'Funksjoner',
			'common.floorPlans' => 'Plantegninger',
			'common.buildingDetails' => 'Bygningsdetaljer',
			'common.buildingName' => 'Bygningens Navn',
			'common.propertyAddress' => 'Eiendommens Adresse',
			'common.completionYear' => 'Ferdigstillelsesår',
			'common.lotNumber' => 'Tomtenummer',
			'common.residentialType' => 'Boligtype',
			'common.furnishings' => 'Møblering',
			'common.floorRange' => 'Etasjeområde',
			'common.bedrooms' => 'Soverom',
			'common.bathrooms' => 'Baderom',
			'common.propertySize' => 'Eiendomstørrelse',
			'common.rentalPeriod' => 'Leieperiode',
			'common.securityDeposit' => 'Sikkerhetsdepositum',
			'common.utilityBill' => 'Strømregning',
			'common.facilities' => 'Fasiliteter',
			'common.amenities' => 'Bekvemmeligheter',
			'common.expiringReason' => 'Utløpsårsak',
			'common.tenantDetails' => 'Leietakerdetaljer',
			'common.typeOfTenant' => 'Type Leietaker',
			'common.tenantName' => 'Leietakers Navn',
			'common.nidPassport' => 'ID/Pass',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Leietaker ID',
			'common.dateOfBirth' => 'Fødselsdato',
			'common.gender' => 'Kjønn',
			'common.nominee' => 'Fullmektig',
			'common.name' => 'Navn',
			'common.optional' => 'Valgfritt',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. Nr.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Nødkontakt',
			'common.relation' => 'Forhold',
			'common.relationWith' => '${_root.common.relation} Med',
			'common.relationWithYou' => '${_root.common.relationWith} Deg',
			'common.company' => 'Firma',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Org. Nr.',
			'common.workplace' => 'Arbeidssted',
			'common.officePhoneNo' => 'Kontortelefonnummer',
			'common.officeMobileNo' => 'Kontor ${_root.common.mobileNumber}',
			'common.vehicle' => 'Kjøretøy',
			'common.vehiclesInfo.plain' => 'Kjøretøyinformasjon',
			'common.vehiclesInfo.optional' => 'Kjøretøyinformasjon (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Type',
			'common.vehicleRegistrationNo.normal' => 'Kjøretøy Registreringsnr.',
			'common.vehicleRegistrationNo.short' => 'Reg. Nr.',
			'common.vehicleRegistrationNo.alt' => 'Skiltnr.',
			'common.vehicleBrand' => '${_root.common.vehicle} Merke',
			'common.rentProperty' => 'Lei Eiendom',
			'common.propertyDetails' => 'Eiendomsdetaljer',
			'common.propertyId' => 'Eiendom ID',
			'common.propertyType' => 'Eiendomstype',
			'common.propertyName' => 'Eiendommens Navn',
			'common.paymentDetails' => 'Betalingsdetaljer',
			'common.monthlyRent' => 'Månedlig Leie',
			'common.thisMonthPayment' => 'Denne Månedens Betaling',
			'common.totalPaidRent' => 'Total Betalt Leie',
			'common.dueRent' => 'Skyldig Leie',
			'common.rentStartDate' => 'Leie ${_root.common.startDate}',
			'common.rentEndDate' => 'Leie ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Leieavtale PDF',
			'common.noFile' => 'Ingen Fil',
			'common.tenantImageOp' => 'Leietakerbilde ${_root.common.optional}',
			'common.addNewVechicle' => 'Legg til Nytt Kjøretøy',
			'common.uploadNidPassport' => 'Last opp ID/Pass',
			'common.nidPassportUploadNote' => 'Kun bildefiltyper aksepteres. Filgrense opptil 2.5 MB.',
			'common.search' => 'Søk',
			'common.sortBy' => 'Sorter etter',
			'common.subscription' => 'Abonnement',
			'common.downloading' => 'Laster ned...',
			'common.downloadSuccess' => 'Filen er lastet ned!',
			'common.addPropertyBannerTitle' => 'Ønsker du å leie ut din eiendom?',
			'common.application' => 'Søknad',
			'common.tenantHasPaidDeposit' => 'Leietaker har betalt depositumet.',
			'common.askProcessingRentApplication' => 'Er du sikker på at du vil behandle denne søknaden for leie av eiendom?',
			'common.dateAndTime' => 'Dato og Tid',
			'common.applicationDetails' => 'Søknadsdetaljer',
			'common.depositStatus' => 'Depositumsstatus',
			'common.uploadRentAgreement' => 'Last opp Leieavtale',
			'common.uploadFilePDF' => 'Last opp Fil (PDF)',
			'common.askSelectRentAgreement' => 'Vennligst velg en avtaledokumentfil.',
			'common.landlordRentAgreementPDF' => 'Utleiers Leieavtale PDF',
			'common.tenantRentAgreementPDF' => 'Leietakers Leieavtale PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Godkjenn kun søknaden etter at leietaker har betalt depositum.'), ]), 
			'common.reasonOfRejection' => 'Årsak til Avslag',
			'common.youveRejectedThisApplication' => 'Du har avslått denne søknaden',
			'common.landlordDetails' => 'Utleierdetaljer',
			'common.landlordName' => 'Utleiers Navn',
			'common.downloadRentAgreement' => 'Last ned Leieavtale',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Godta '), toc('Vilkår og Betingelser'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Vennligst last ned og les avtalen. Send den signerte avtalen til utleier via WhatsApp eller e-post.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Leieavtale (PDF) '), complete('Komplett Avtale'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Søknadsliste',
			'common.viewDetails' => 'Vis Detaljer',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Hjem',
			'common.dashboard' => 'Dashbord',
			'common.tenants' => 'Leietakere',
			'common.maintenance' => 'Vedlikehold',
			'common.maintenanceList' => 'Vedlikeholdsliste',
			'common.maintenanceReport' => 'Vedlikeholdsrapport',
			'common.labor' => 'Arbeider',
			'common.applications' => 'Søknader',
			'common.rentInvitation' => 'Leieinvitasjon',
			'common.payment' => 'Betaling',
			'common.rentPayment' => 'Leiebetaling',
			'common.depositUtilityPayment' => 'Depositum og Strømbetaling',
			'common.refundRequest' => 'Refusjonsforespørsel',
			'common.withdrawRequest' => 'Uttaksforespørsel',
			'common.myProperty' => 'Min Eiendom',
			'common.myRent' => 'Min Leie',
			'common.wishlist' => 'Ønskeliste',
			'common.properties' => 'Eiendommer',
			'common.allProperties' => 'Alle Eiendommer',
			'common.totalPropery' => 'Totalt Eiendommer',
			'common.occupied' => 'Opptatt',
			'common.vacant' => 'Ledig',
			'common.accounting' => 'Regnskap',
			'common.totalIncome' => 'Total Inntekter',
			'common.totalExpense' => 'Total Utgifter',
			'common.currentBalance' => 'Nåværende Saldo',
			'common.totalWithdrawal' => 'Totalt (Uttak)',
			'common.totalProperties' => 'Totalt Eiendommer',
			'common.totalTenant' => 'Totalt Leietakere',
			'common.totalRentPaid' => 'Total Betalt Leie',
			'common.totalRentDue' => 'Total Skyldig Leie',
			'common.totalApplication' => 'Total Søknader',
			'common.pendingApplication' => 'Ventende Søknad',
			'common.processingApplication' => 'Behandler Søknad',
			'common.approveApplication' => 'Godkjenn Søknad',
			'common.rejectApplication' => 'Avslå Søknad',
			'common.maintenanceCost' => 'Vedlikeholdskostnad',
			'common.transactionSummary' => 'Transaksjonsoversikt',
			'common.maintenanceRequest' => 'Vedlikeholdsforespørsel',
			'common.notifications' => 'Varsler',
			'common.myProperties' => 'Mine Eiendommer',
			'common.recommendationProperties' => 'Anbefalte Eiendommer',
			'common.laborList' => 'Arbeiderliste',
			'common.addLabor' => 'Legg til Arbeider',
			'common.laborDetails' => 'Arbeiderdetaljer',
			'common.laborSalary' => 'Arbeiderlønn',
			'common.editLabor' => 'Rediger Arbeider',
			'common.addNewLabor' => 'Legg til Ny Arbeider',
			'common.enterAmount' => 'Skriv inn Beløp',
			'common.maintenanceDetails' => 'Vedlikeholdsdetaljer',
			'common.laborName' => 'Arbeidernavn',
			'common.comment' => 'Kommentar',
			'common.image' => 'Bilde',
			'common.complete' => 'Fullfør',
			'common.details' => 'Detaljer',
			'common.title' => 'Tittel',
			'common.date' => 'Dato',
			'common.reason' => 'Årsak',
			'common.edit' => 'Rediger',
			'common.property' => 'Eiendom',
			'common.completeYourProfile' => 'Fullfør Din Profil',
			'common.profileImage' => 'Profilbilde',
			'common.imagePickHint' => 'Kun JPEG & PNG-bilde med maks størrelse på 120x120 piksler.',
			'common.invoiceId' => 'Faktura ID',
			'common.depositAmount' => 'Depositumsbeløp',
			'common.landlordPhone' => 'Utleiertelefon',
			'common.rentalAdvance' => 'Leie (Forskudd)',
			'common.totalAmount' => 'Totalt Beløp',
			'common.rentAmount' => 'Leiebeløp',
			'common.adminCharge' => 'Administrasjonsgebyr',
			'common.editAccount' => 'Rediger Konto',
			'common.addNewAccount' => 'Legg til Ny Konto',
			'common.transactionId' => 'Transaksjons ID',
			'common.transactionType' => 'Transaksjonstype',
			'common.requestDate' => 'Forespørselsdato',
			'common.amount' => 'Beløp',
			'common.fee' => 'Gebyr',
			'common.paymentStatus' => 'Betalingsstatus',
			'common.generatedTime' => 'Generert Tid',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Dette er en systemgenerert rapport fra '), appName, ]), 
			'common.withdrawHistory' => 'Uttakshistorikk',
			'common.history' => 'Historikk',
			'common.withdrawAmount' => 'Uttaksbeløp',
			'common.availableBalance' => 'Tilgjengelig Saldo',
			'common.withdrawCharge' => 'Uttaksgebyr',
			'common.paymentMethod' => 'Betalingsmetode',
			'common.requestSendSuccess' => 'Forespørsel sendt!',
			'common.paymentReceiptSubmitSuccess' => 'Betalingskvittering sendt inn.',
			'common.refundReason' => 'Refusjonsårsak',
			'common.note' => 'Merknad',
			'common.refundReceiveSuccess' => 'Refusjon mottatt.',
			'common.downloadPaymentReceipt' => 'Last ned Betalingskvittering',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Velg eiendom for å se fakturanummeret...',
			'common.bankAccName' => 'Bankkontonavn',
			'common.bankName' => 'Banknavn',
			'common.bankAccNum' => 'Bankkontonummer',
			'common.thankYou' => 'Takk!',
			'common.basicInfo' => 'Grunnleggende Informasjon',
			'common.descriptionPricing' => 'Beskrivelse og Priser',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Bilder',
			'common.successfullySubmitted' => 'Vellykket innsendt!',
			'common.editProperty' => 'Rediger Eiendom',
			'common.addNewProperty' => 'Legg til Ny Eiendom',
			'common.propertyManageRequestSuccess' => 'Din annonse er sendt inn for gjennomgang.',
			'common.postAnotherProperty' => 'Legg ut En Annen Eiendom',
			'common.browseYourProperty' => 'Bla Gjennom Din Eiendom',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Steg '), step, const TextSpan(text: ' av '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Hva vil du legge ut?',
			'common.category' => 'Kategori',
			'common.invalidCategory' => 'Ugyldig Kategori',
			'common.unitNumber' => 'Enhetsnummer',
			'common.sqft' => 'kvm',
			'common.propertySizeMustBeGreaterThan0' => 'Eiendomstørrelsen må være større enn null',
			'common.whatAreTheFacility' => 'Hva er fasilitetene?',
			'common.whatAreTheAmenity' => 'Hva er bekvemmelighetene?',
			'common.parkingLot' => 'Parkeringsplass',
			'common.houseType' => 'Hustype',
			'common.value' => 'Verdi',
			'common.unitLotSize' => 'Enhet / Tomtestørrelse',
			'common.landSize' => 'Tomtestørrelse',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Romstørrelse',
			'common.askTenantPreference' => 'Hva er din leietakerpreferanse?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Beskriv ${propertyType}',
			'common.adTitle' => 'Annonseringstittel',
			'common.minimumRentalPeriod' => 'Minimum Leieperiode',
			'common.whatsappNumber' => '${_root.common.whatsapp} Nummer',
			'common.hideOrDisplayEmail' => 'Skjul eller vis e-postadresse',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Takk for at du publiserer på ${appName}!',
			'common.propertyList' => 'Eiendommer',
			'common.newInviteRent' => 'Ny Leieinvitasjon',
			'common.rentAgreement' => 'Leieavtale',
			'common.rentDetails' => 'Leiedetaljer',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk: '), note('Vennligst vent på at leietaker aksepterer invitasjonen.'), ]), 
			'common.rent' => 'Leie',
			'common.editTenant' => 'Rediger Leietaker',
			'common.addNewTenant' => 'Legg til Ny Leietaker',
			'common.shareInstallLink' => 'Del Installasjonslenke',
			'common.tenantList' => 'Leietakerliste',
			'common.editMaintenanceRequest' => 'Rediger Vedlikeholdsforespørsel',
			'common.addNewMaintenance' => 'Legg til Nytt Vedlikehold',
			'common.landlordId' => 'Utleier ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Merk '), note('Din avtale er til gjennomgang. Vennligst vent til utleier godkjenner leien din.'), ]), 
			'common.editReview' => 'Rediger Anmeldelse',
			'common.writeAReview' => 'Skriv en anmeldelse',
			'common.selectRating' => 'Velg Vurdering',
			'common.enterYourOpinion' => 'Skriv inn Din Mening',
			'common.askToEnterReviewMsg' => 'Vennligst skriv inn en anmeldelsesmelding',
			'common.pressBackAgainToExit' => 'Trykk tilbake igjen for å avslutte.',
			'common.selectPaymentMethod' => 'Velg Betalingsmetode',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Måned',
			'common.searchHintWithAppName' => ({required String appName}) => 'Søk etter noe i ${appName}...',
			'common.propertyInfo' => 'Eiendomsinfo',
			'common.units' => 'Enheter',
			'common.depositPeriod' => 'Depositumsperiode',
			'common.facilitiesList' => 'Fasilitetsliste',
			'common.facility' => 'Fasilitet',
			'common.amenity' => 'Bekvemmelighet',
			'common.amenitiesList' => 'Bekvemmelighetsliste',
			'common.addNewFacility' => 'Legg til Ny Fasilitet',
			'common.editFacility' => 'Rediger Fasilitet',
			'common.facilityName' => 'Fasilitetens Navn',
			'common.amenityName' => 'Bekvemmelighetens Navn',
			'common.addNewAmenity' => 'Legg til Ny Bekvemmelighet',
			'common.editAmenity' => 'Rediger Bekvemmelighet',
			'common.family' => 'Familie',
			'common.lateFee' => 'Forsinkelsesgebyr',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Etter (Dager)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Priser',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Tusen takk, du har nettopp publisert din eiendom',
			'common.titleAndDescription' => 'Tittel og Beskrivelse',
			'common.rentPricing' => 'Leiepriser',
			'common.step' => 'Steg',
			'common.of' => 'AV',
			'common.pricing' => 'Priser',
			'common.sameRentForAllUnit' => 'Samme leie for alle enheter',
			'common.unit' => 'enhet',
			'common.pleaseSelectAnUnitFirst' => 'Vennligst velg en enhet først.',
			'common.saleAmount' => 'Salgsbeløp',
			'common.selectCategory' => 'Velg en Kategori',
			'common.pleaseSelectACategory' => 'Vennligst velg en kategori',
			'common.pleaseEnterAdTitle' => 'Vennligst skriv inn annonseringstittel',
			'common.addCoverPhoto' => 'Legg til Forsidebilde',
			'common.findAProperty' => 'Finn en eiendom',
			'common.categories' => 'Kategorier',
			'common.recmmendedProperties' => 'Anbefalte Eiendommer',
			'common.recentSearch' => 'Nylige Søk',
			'common.pleaseEnterYourAccountNumber' => 'Vennligst skriv inn kontonummeret ditt.',
			'common.pleaseSelectALanguageToContinue' => 'Vennligst velg et språk for å fortsette.',
			'common.subscribe' => 'Abonner',
			'common.noFacilitiesFound' => 'Ingen fasiliteter funnet!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ugyldige arbeiderdetaljer, vennligst prøv igjen',
			'common.maintenanceWork' => 'Vedlikeholdsarbeid',
			'common.selectLabor' => 'Velg Arbeider',
			'common.enterMaintenanceCost' => 'Skriv inn vedlikeholdskostnad',
			'common.pleaseEnterMaintenanceCost' => 'Vennligst skriv inn vedlikeholdskostnad',
			'common.writeComment' => 'Skriv kommentar',
			'common.maintenancePending' => 'Vedlikehold Venter',
			'common.yourEarnings' => 'Din Inntekt',
			'common.totalPaid' => 'Totalt Betalt',
			'common.linkANewBankAccount' => 'Koble til en ny bankkonto',
			'common.payoutRequest' => 'Uttaksforespørsel',
			'exceptions.somethingWentWrong' => 'Noe gikk galt, vennligst prøv igjen',
			'exceptions.noNidPassport' => 'Ingen bilde av ID/Pass er oppgitt.',
			'exceptions.noRentPropertyFound' => 'Ingen utleieeiendom funnet for denne leietakeren.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Ingen eiendom funnet!\nVennligst prøv med forskjellige søkeord',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Ingen abonnementsplan funnet!\nVennligst oppdater siden og prøv igjen.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Ugyldig ${dataType} info! Vennligst oppdater siden og prøv igjen.',
			'exceptions.invalidDownloadUrl' => 'Ugyldig nedlastingslenke!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Kunne ikke lagre filen! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Feil ved åpning av filen! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Ingen kjøretøyinformasjon er oppgitt.',
			'exceptions.yourApplicationRejected' => 'Din søknad er blitt avslått',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Ingen søknad funnet!\n${subject} vil vises her når tilgjengelig.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Din søknad',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Leietakers søknad',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Ingen eiendom funnet!\nVennligst prøv å legge til en eiendom for å se her.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Ingen Anbefalte Eiendommer funnet\nVennligst prøv igjen senere.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Eiendommer er ikke tilgjengelige\nVennligst prøv igjen senere.',
			'exceptions.noImageProvided' => 'Ingen Bilde Oppgitt',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Ingen ${status} vedlikehold funnet.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Ingen vedlikehold funnet! Du kan opprette en vedlikeholdsforespørsel for å se den her.',
			'exceptions.noDepositFound' => 'Ingen depositum funnet!\nDu kan se depositumene her når de er tilgjengelige',
			'exceptions.noRentPaymentFound' => 'Ingen leiebetaling funnet!\nDu kan se leiebetalingene her når de er tilgjengelige',
			'exceptions.transactionSummaryApiException' => 'Klarte ikke å hente transaksjonsoversikten.',
			'exceptions.noWithdrawRequestFound' => 'Ingen forespørsel funnet!\nVennligst prøv å opprette en uttaksforespørsel for å se den her.',
			'exceptions.withdrawRequestNotApproved' => 'Denne uttaksforespørselen er ikke godkjent!.',
			'exceptions.nonZeroError' => 'Vennligst skriv inn et gyldig beløp større enn null.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Beløpet må være minst ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Beløpet må ikke overstige ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Vennligst velg en betalingsmetode først.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Ingen ${status} refusjonsforespørsel funnet!\nDu kan se refusjonsforespørselen her når tilgjengelig.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Ingen refusjonsforespørsel funnet!\nDu kan opprette en refusjonsforespørsel for å se den her.',
			'exceptions.refundRequestHint.inTenantList' => 'Leietaker vil godkjenne refusjonen når han/hun har fått pengene tilbake',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Vi vil gjennomgå refusjonsforespørselen og godkjenne den innen 24 timer.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Vennligst velg nummeret på ${value}',
			'exceptions.invalidDateRange' => 'Ugyldig datointervall.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} må være større enn null.',
			'exceptions.editProperty.rentalChange' => 'Leieforholdet endres. Det må kun være gyldig (effektivt) for neste måneds leiebetaling.',
			'exceptions.editProperty.deleteOnRent' => 'Eiendommen din er allerede leid ut av leietaker. Kan ikke slettes før du først fjerner leietakeren',
			'exceptions.editProperty.alreayRented' => 'Denne eiendommen er allerede leid ut. Vennligst prøv igjen senere.\nEller du kan kontakte utleier for mer informasjon.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Ingen leieinvitasjon funnet!\nVennligst prøv å opprette en leieinvitasjon for å se den her.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Ingen leieinvitasjon funnet!\nDu kan se leieinvitasjonen her når tilgjengelig.',
			'exceptions.notenantFoundList' => 'Ingen leietakere!\nVennligst prøv å legge til en leietaker for å se her.',
			'exceptions.noFeaturesProvided' => 'Ingen funksjoner er oppgitt.',
			'exceptions.noNotificationFound' => 'Ingen varsler tilgjengelig.\nDu kan se varslene dine her når tilgjengelig.',
			'exceptions.noFacilitiesFound' => 'Ingen fasiliteter funnet.',
			'exceptions.noAmenitiesFound' => 'Ingen bekvemmeligheter funnet!',
			'exceptions.noLaborFound' => 'Ingen arbeider funnet\nVennligst prøv igjen senere.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Er du sikker på at du vil fjerne denne enheten?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Er du sikker på at du vil logge ut?',
			'prompt.application.rejectTitle' => 'Hvorfor avslår du denne søknaden?',
			'prompt.application.applicationSent.successfully' => 'Søknad sendt vellykket!',
			'prompt.application.applicationSent.sucessDescription' => 'Du kan se denne søknaden i din søknadsliste',
			'prompt.labor.delete.title' => 'Slette Arbeider?',
			'prompt.labor.delete.description' => 'Er du sikker på at du vil slette denne arbeideren?',
			'prompt.maintenanceRequest.rejectTitle' => 'Hvorfor blir denne forespørselen avvist?',
			'prompt.maintenanceRequest.processTitle' => 'Er du sikker på at du vil behandle denne vedlikeholdsforespørselen?',
			'prompt.maintenanceRequest.completeTitle' => 'Arbeid fullført?',
			'prompt.withdrawMethod.deleteTitle' => 'Slette Uttaksmetode?',
			'prompt.withdrawMethod.deleteDescription' => 'Er du sikker på at du vil slette denne uttaksmetoden?',
			'prompt.unsavedChanges.title' => 'Er du sikker på at du vil gå tilbake?',
			'prompt.unsavedChanges.message' => 'Felt som er endret vil ikke bli lagret!',
			'prompt.property.delete.title' => 'Slette Eiendom?',
			'prompt.property.delete.message' => 'Er du sikker på at du vil slette denne eiendommen?',
			'prompt.rentInvitation.landlordApprove.title' => 'Er du sikker på at du vil godkjenne denne leien?',
			'prompt.rentInvitation.landlordApprove.description' => 'Sørg for at du har gjennomgått avtalen signert av leietakeren.',
			'prompt.rentInvitation.tenantAccept.title' => 'Er du sikker på at du vil akseptere denne invitasjonen?',
			'prompt.rentInvitation.tenantAccept.description' => 'Sørg for at du har lastet ned avtalen pdf-fil!',
			'prompt.sessionExpired.title' => 'Økten utløpt',
			'prompt.sessionExpired.message' => 'Økten din har utløpt. Vennligst logg inn igjen',
			'prompt.sessionExpired.action' => 'Logg Inn',
			'prompt.noInternet.title' => 'Ingen Internett-tilkobling',
			'prompt.noInternet.message' => 'Vennligst sjekk din Wi-Fi mobile nettverkstilkobling og prøv igjen',
			'prompt.noInternet.action' => 'Prøv Igjen',
			'prompt.permissionHandler.title' => 'Tillatelse påkrevd!',
			'prompt.permissionHandler.message' => 'Du må gi tillatelser i appinnstillingene. Ønsker du å åpne innstillingene nå?',
			'prompt.imagePicker.title' => 'Velg Alternativ',
			'prompt.imagePicker.gallery' => 'Galleri',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Bekreft Din E-post',
			'prompt.verificationDialog.message' => 'Vi har sendt en e-post med bekreftelseskode',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}',
			'prompt.notification.clearTitle' => 'Slette varsler?',
			'prompt.notification.clearMessage' => 'Er du sikker på at du vil slette alle varsler?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vil du slette denne ${item}',
			'prompt.subscriptionModal.title' => 'Abonnement utløpt!',
			'prompt.subscriptionModal.message' => 'Vennligst abonner for å fortsette.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Skriv inn ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Vennligst skriv inn din ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Skriv inn din ${_root.common.email}',
			'form.email.errors.required' => 'Vennligst skriv inn din ${_root.common.email} adresse',
			'form.email.errors.invalid' => '⦸ Ugyldig E-post, Vennligst Prøv Igjen',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Vennligst skriv inn ditt ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Passord må være minst ${count} tegn!',
			'form.confirmPassword.label' => 'Bekreft ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Vennligst skriv inn ditt ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Bekreft passordet samsvarer ikke!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Vennligst skriv inn ditt ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Husnummer og gatenavn',
			'form.address1.errors.required' => 'Vennligst skriv inn din ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Leilighet, suite, enhet, etc',
			'form.address2.errors.required' => 'Vennligst skriv inn din ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Skriv inn ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Vennligst skriv inn din ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Skriv inn ${_root.common.city} navn.',
			'form.city.errors.required' => 'Vennligst skriv inn din ${_root.common.city} navn.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Skriv inn ${_root.common.state} navn.',
			'form.state.errors.required' => 'Vennligst skriv inn din ${_root.common.state} navn.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Velg ${_root.common.country}.',
			'form.country.errors.required' => 'Vennligst velg ditt ${_root.common.country}',
			'form.otp.errors.required' => 'Vennligst skriv inn engangskoden (otp).',
			'form.otp.errors.invalid' => 'Vennligst skriv inn riktig engangskode (otp).',
			'form.title.label' => 'Tittel',
			'form.title.hint' => 'Skriv inn tittel',
			'form.title.errors.required' => 'Vennligst skriv inn tittel',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Velg ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Vennligst velg ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Årsak',
			'form.reason.hint' => 'Skriv inn årsak',
			'form.reason.errors.required' => 'Vennligst skriv inn årsak',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Velg ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Vennligst velg ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Last opp ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Vennligst velg ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Skriv inn ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Vennligst skriv inn ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Velg ${_root.common.gender}',
			'form.gender.errors.required' => 'Vennligst velg ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Skriv inn ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Vennligst skriv inn ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Vennligst skriv inn gyldig ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Velg ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Vennligst velg ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Vennligst velg gyldig ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Neste',
			'action.getStarted' => 'Kom i Gang',
			'action.skip' => 'Hopp over',
			'action.select' => 'Velg',
			'action.save' => 'Lagre',
			'action.signIn' => 'Logg Inn',
			'action.signUp' => 'Registrer deg',
			'action.kContinue' => 'Fortsett',
			'action.clearAll' => 'Slett Alt',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Send',
			'action.pay' => 'Betal',
			'action.remove' => 'Fjern',
			'action.goBack' => 'Gå Tilbake',
			'action.buyNow' => 'Kjøp Nå',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nei',
			'action.open' => 'Åpne',
			'action.addProperty' => 'Legg til Eiendom',
			'action.process' => 'Behandle',
			'action.approve' => 'Godkjenn',
			'action.reject' => 'Avslå',
			'action.viewRent' => 'Vis Leie',
			'action.openNavigationMenu' => 'Åpne navigasjonsmeny',
			'action.seeAll' => 'Se Alle',
			'action.update' => 'Oppdater',
			'action.printTransaction' => 'Skriv ut Transaksjon',
			'action.payoutRequest' => 'Utbetalingsforespørsel',
			'action.addNew' => '+ Legg til Ny',
			'action.sendRequest' => 'Send Forespørsel',
			'action.print' => 'Skriv ut',
			'action.requestForRefund' => 'Be om Tilbakebetaling',
			'action.previous' => 'Forrige',
			'action.delete' => 'Slett',
			'action.applyProperty' => 'Søk på Eiendom',
			'action.viewApplication' => 'Vis Søknad',
			'action.inviteTenant' => 'Inviter Leietaker',
			'action.inviteRent' => 'Inviter til Leie',
			'action.cancel' => 'Avbryt',
			'action.accept' => 'Aksepter',
			'action.submit' => 'Send inn',
			'action.yes' => 'Ja',
			'action.okay' => 'Greit',
			'action.confirm' => 'Bekreft',
			'action.apply' => 'Søk',
			'action.reset' => 'Tilbakestill',
			'action.retry' => 'Prøv Igjen',
			'action.viewAll' => 'Vis Alle',
			'action.addMore' => 'Legg til Mer',
			'action.done' => 'Ferdig',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Finn Din Eiendom',
			'pages.onboard.onboardData.data1.description' => 'Vi har gjort det enkelt å finne et sted som passer ditt liv — enten det er et rom, en leilighet, eller et hus.',
			'pages.onboard.onboardData.data2.title' => 'Leilighet i Byen',
			'pages.onboard.onboardData.data2.description' => 'Vi sparer deg tid ved raskt å matche deg med den perfekte eiendommen før den er borte, slik at du kan nyte ditt nye hjem, eller liste opp din egen gratis.',
			'pages.onboard.onboardData.data3.title' => 'Ditt Komfortable Hus',
			'pages.onboard.onboardData.data3.description' => 'Hvis du leter etter et sted å bo, ta en titt på våre hus til leie. Vi har et bredt utvalg av hus du kan velge mellom over hele landet.',
			'pages.signIn.title' => 'Velkommen Tilbake',
			'pages.signIn.subtitle' => 'Logg Inn nå for å starte en fantastisk reise.',
			'pages.signIn.extra.rememberMe' => 'Husk Meg',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Har du ikke en konto? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Glemt passord',
			'pages.forgotPassword.subtitle' => 'Skriv inn din e-postadresse for å gjenopprette passordet ditt.',
			'pages.otpVerification.title' => 'Verifisering',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-sifret kode er sendt til din e-postadresse. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Send koden på nytt'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Tilbakestill passord',
			'pages.resetPassword.subtitle' => 'Tilbakestill passordet ditt for gjenoppretting og logg inn på kontoen din',
			'pages.resetPassword.extra.dialog.title' => 'Endret vellykket!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Logg inn med ditt nye passord.\n Omdirigerer deg til Logg Inn...',
			'pages.signUp.title' => 'Opprett En Konto',
			'pages.signUp.subtitle' => 'Registrer deg nå for å starte en fantastisk reise',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Har du en konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Hvem er du?',
			'pages.welcome.subtitle' => 'Vennligst velg alternativet nedenfor.',
			'pages.welcome.extra.landlordTag' => 'Administrer dine egne eiendommer',
			'pages.welcome.extra.tenantTag' => 'Logg inn på din leiekonto',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Varsler',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Melding...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Hvorfor ${_root.common.cancelRenting} du?',
			'pages.cancelRenting.form.reason.hint' => 'Skriv årsak',
			'pages.cancelRenting.form.reason.errors.required' => 'Vennligst skriv inn årsaken til kansellering av leie',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Frakoblet Betaling',
			'pages.offlinePayment.form.paymentNote.label' => 'Betalingsnotat (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Skriv inn litt tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Betalingsbeløp: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Kontoinnehaver Navn',
			'pages.offlinePayment.extra.accountNumber' => 'Kontonummer',
			'pages.offlinePayment.extra.swiftCode' => 'Swift Kode',
			'pages.offlinePayment.extra.branch' => 'Filial',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Velg kun '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Eller '), fileType('DOC'), const TextSpan(text: ' formatfiler. Filstørrelse '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Vis Faktura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Vi vil gjennomgå betalingen og godkjenne den innen 24 timer.',
			'pages.paymentStatus.fail.actionButton' => 'Prøv Igjen',
			'pages.paymentStatus.fail.title' => 'Oops! Betaling Mislyktes',
			'pages.paymentStatus.fail.description' => 'Transaksjonen din har mislyktes på grunn av en teknisk feil.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Funksjoner '), fa('(Fasiliteter og Bekvemmeligheter)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Velg Leieperiode',
			'pages.propertyDetails.extra.writeAReview' => '+ Skriv en anmeldelse',
			'pages.search.appbarTitle' => 'Søk',
			'pages.search.extra.hint' => 'Søk etter tomter, leiligheter, rom...',
			'pages.search.extra.noRecentSearch' => 'Du har ingen nylige søk.',
			'pages.subscriptionPlan.appbarTitle' => 'Velg din Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Abonnementsbetaling fullført.\nDu kan nå få tilgang til de abonnerte funksjonene.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Total Vedlikeholdskostnad: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'All Property',
			'enums.propertyStatus.pending' => 'Pending',
			'enums.propertyStatus.active' => 'Active',
			'enums.propertyStatus.inactive' => 'Inactive',
			'enums.propertyStatus.rejected' => 'Rejected',
			'enums.propertyType.rent' => 'Rent',
			'enums.propertyType.sale' => 'Sale',
			'enums.propertyCategory.apartment' => 'Apartment',
			'enums.propertyCategory.house' => 'House',
			'enums.propertyCategory.commercial' => 'Commercial',
			'enums.propertyCategory.land' => 'Land',
			'enums.propertyCategory.room' => 'Room',
			'enums.propertyCategory.unitOrFlat' => 'Unit /  Flat',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Plot',
			'enums.applicationStatus.all' => 'All',
			'enums.applicationStatus.pending' => 'Pending',
			'enums.applicationStatus.processing' => 'Processing',
			'enums.applicationStatus.approved' => 'Approved',
			'enums.applicationStatus.rejected' => 'Rejected',
			'enums.myRentStatus.pending' => 'Pending',
			'enums.myRentStatus.processing' => 'Processing',
			'enums.myRentStatus.active' => 'Active',
			'enums.myRentStatus.expired' => 'Expired',
			'enums.myRentStatus.cancelled' => 'Canceled',
			'enums.maintenanceStatus.pending' => 'Pending',
			'enums.maintenanceStatus.processing' => 'Processing',
			'enums.maintenanceStatus.rejected' => 'Rejected',
			'enums.maintenanceStatus.completed' => 'Completed',
			'enums.tenantProfileType.privateIndividual' => 'Private (Individual)',
			'enums.tenantProfileType.company' => 'Company',
			'enums.tenantType.newTenant' => 'New Tenant',
			'enums.tenantType.activeTenant' => 'Active Tenant',
			'enums.tenantType.expiredTenant' => 'Expired Tenant',
			'enums.paymentStatus.all' => 'All',
			'enums.paymentStatus.pending' => 'Pending',
			'enums.paymentStatus.paid' => 'Paid',
			'enums.paymentStatus.unpaid' => 'Unpaid',
			'enums.paymentStatus.rejected' => 'Rejected',
			'enums.paymentStatus.refund' => 'Refund',
			'enums.paymentOptions.onlinePayment' => 'Online Payment',
			'enums.paymentOptions.offlinePayment' => 'Offline Payment',
			'enums.paymentType.securityDeposit' => 'Security Deposit',
			'enums.paymentType.rentPayment' => 'Rent Payment',
			'enums.paymentType.subscription' => 'Subscription',
			'enums.gender.male' => 'Male',
			'enums.gender.female' => 'Female',
			'enums.gender.other' => 'Other',
			'enums.ecRelation.wife' => 'Wife',
			'enums.ecRelation.parent' => 'Parent',
			'enums.ecRelation.friend' => 'Friend',
			'enums.ecRelation.brother' => 'Brother',
			'enums.ecRelation.sister' => 'Sister',
			'enums.ecRelation.child' => 'Child',
			'enums.vehicleType.car' => 'Car',
			'enums.vehicleType.motorcycles' => 'Motorcycles',
			'enums.vehicleType.lorry' => 'Lorry',
			'enums.sortBy.lowToHigh' => 'Low to High',
			'enums.sortBy.highToLow' => 'High to Low',
			'enums.residentialType.flat' => 'Flat',
			'enums.residentialType.apartment' => 'Apartment',
			'enums.residentialType.condominium' => 'Condominium',
			'enums.residentialType.serviceResidence' => 'Service Residence',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Townhouse Condo',
			'enums.residentialType.condo' => 'Condo / Services residence / Penthouse',
			'enums.residentialType.house' => 'Houses',
			'enums.residentialType.shoplot' => 'Shoplot',
			'enums.residentialType.sharing' => 'Sharing a house / Flat',
			'enums.residentialType.others' => 'Others',
			'enums.floorRange.high' => 'High',
			'enums.floorRange.medium' => 'Medium',
			'enums.floorRange.low' => 'Low',
			'enums.furnishings.fullyFurnished' => 'Fully Furnished',
			'enums.furnishings.partiallyFurnished' => 'Partially Furnished',
			'enums.furnishings.notFurnished' => 'Not Furnished',
			'enums.commercialPropertyType.officeSpace' => 'Office space',
			'enums.commercialPropertyType.retailSpace' => 'Retail space',
			'enums.commercialPropertyType.shopLot' => 'Shop lot',
			'enums.commercialPropertyType.warehouseFactory' => 'Warehouse / Factory',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Others',
			'enums.landPropertyType.residential' => 'Residential',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agricultural',
			'enums.landPropertyType.commercial' => 'Commercial',
			'enums.landPropertyType.mixedDevelopment' => 'Mixed Development',
			'enums.landPropertyType.others' => 'Others',
			'enums.minimumRentalPeriod.sixMonths' => '6 Months',
			'enums.minimumRentalPeriod.oneYear' => '1 Year',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Years',
			'enums.minimumRentalPeriod.twoYears' => '2 Years',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Years',
			'enums.dropdownDateFilter.daily' => 'Daily',
			'enums.dropdownDateFilter.weekly' => 'Weekly',
			'enums.dropdownDateFilter.monthly' => 'Monthly',
			'enums.dropdownDateFilter.yearly' => 'Yearly',
			'enums.dropdownDateFilter.custom' => 'Custom',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Cottage',
			'enums.bungalowType.luxury' => 'Luxury',
			'enums.bungalowType.ecoSmart' => 'Eco / Smart',
			'enums.bungalowType.beachSide' => 'Beachside',
			'enums.bungalowType.others' => 'Others',
			_ => null,
		};
	}
}

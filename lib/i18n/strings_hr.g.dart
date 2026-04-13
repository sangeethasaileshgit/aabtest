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
class TranslationsHr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHr _root = this; // ignore: unused_field

	@override 
	TranslationsHr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHr common = _TranslationsCommonHr._(_root);
	@override late final _TranslationsExceptionsHr exceptions = _TranslationsExceptionsHr._(_root);
	@override late final _TranslationsPromptHr prompt = _TranslationsPromptHr._(_root);
	@override late final _TranslationsFormHr form = _TranslationsFormHr._(_root);
	@override late final _TranslationsActionHr action = _TranslationsActionHr._(_root);
	@override late final _TranslationsPagesHr pages = _TranslationsPagesHr._(_root);
	@override late final _TranslationsEnumsHr enums = _TranslationsEnumsHr._(_root);
}

// Path: common
class _TranslationsCommonHr implements TranslationsCommonEn {
	_TranslationsCommonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jezik';
	@override String get subscriptionPlan => 'Pretplatnički Plan';
	@override String get contactUs => 'Kontaktirajte Nas';
	@override String get termsAndConditions => 'Uvjeti i Odredbe';
	@override String get aboutUs => 'O Nama';
	@override String get logout => 'Odjava';
	@override String get editProfile => 'Uredi Profil';
	@override String get fullName => 'Puno Ime';
	@override String get email => 'E-pošta';
	@override String get mobileNumber => 'Broj Mobitela';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Poštanski Broj';
	@override String get city => 'Grad';
	@override String get country => 'Država';
	@override String get state => 'Županija/Regija';
	@override String get password => 'Lozinka';
	@override String get forgotPassword => 'Zaboravljena lozinka';
	@override String get tenant => 'Najmoprimac';
	@override String get landlord => 'Najmodavac';
	@override String get cancelRenting => 'Otkaži Najam';
	@override String get startDate => 'Datum Početka';
	@override String get endDate => 'Datum Završetka';
	@override String get fromDate => 'Od Datuma';
	@override String get toDate => 'Do Datuma';
	@override String get online => 'Online';
	@override String get bankList => 'Popis Banaka';
	@override String get withdrawMethod => 'Metoda Isplate';
	@override String get uploadPaymentReceipt => 'Učitaj Potvrdu o Plaćanju';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
		const TextSpan(text: ' '),
		duraion('24~48 sati.'),
	]);
	@override String get reviews => 'Recenzije';
	@override String get description => 'Opis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Vrste Nekretnina';
	@override String get features => 'Značajke';
	@override String get floorPlans => 'Tlocrti';
	@override String get buildingDetails => 'Detalji Zgrade';
	@override String get buildingName => 'Naziv Zgrade';
	@override String get propertyAddress => 'Adresa Nekretnine';
	@override String get completionYear => 'Godina Završetka';
	@override String get lotNumber => 'Broj Čestice';
	@override String get residentialType => 'Vrsta Stanovanja';
	@override String get furnishings => 'Namještaj';
	@override String get floorRange => 'Raspon Katova';
	@override String get bedrooms => 'Spavaće Sobe';
	@override String get bathrooms => 'Kupaonice';
	@override String get propertySize => 'Veličina Nekretnine';
	@override String get rentalPeriod => 'Razdoblje Najma';
	@override String get securityDeposit => 'Sigurnosni Polog';
	@override String get utilityBill => 'Račun za Režije';
	@override String get facilities => 'Sadržaji (Facilities)';
	@override String get amenities => 'Udobnosti (Amenities)';
	@override String get expiringReason => 'Razlog Isteka';
	@override String get tenantDetails => 'Detalji Najmoprimca';
	@override String get typeOfTenant => 'Vrsta Najmoprimca';
	@override String get tenantName => 'Ime Najmoprimca';
	@override String get nidPassport => 'OIB/Putovnica';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID Najmoprimca';
	@override String get dateOfBirth => 'Datum Rođenja';
	@override String get gender => 'Spol';
	@override String get nominee => 'Opunomoćenik';
	@override String get name => 'Ime';
	@override String get optional => 'Izborno';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHr nomineeMobile = _TranslationsCommonNomineeMobileHr._(_root);
	@override String get emergencyContact => 'Hitni Kontakt';
	@override String get relation => 'Odnos';
	@override String get relationWith => '${_root.common.relation} s';
	@override String get relationWithYou => '${_root.common.relationWith} Vama';
	@override String get company => 'Tvrtka';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Br.';
	@override String get workplace => 'Radno Mjesto';
	@override String get officePhoneNo => 'Uredski Broj Telefona';
	@override String get officeMobileNo => 'Uredski ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozilo';
	@override late final _TranslationsCommonVehiclesInfoHr vehiclesInfo = _TranslationsCommonVehiclesInfoHr._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Vrsta';
	@override late final _TranslationsCommonVehicleRegistrationNoHr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHr._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Iznajmi Nekretninu';
	@override String get propertyDetails => 'Detalji Nekretnine';
	@override String get propertyId => 'ID Nekretnine';
	@override String get propertyType => 'Vrsta Nekretnine';
	@override String get propertyName => 'Naziv Nekretnine';
	@override String get paymentDetails => 'Detalji Plaćanja';
	@override String get monthlyRent => 'Mjesečna Najamnina';
	@override String get thisMonthPayment => 'Plaćanje za Ovaj Mjesec';
	@override String get totalPaidRent => 'Ukupno Plaćena Najamnina';
	@override String get dueRent => 'Dug za Najam';
	@override String get rentStartDate => 'Najam ${_root.common.startDate}';
	@override String get rentEndDate => 'Najam ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF Ugovor o Najmu';
	@override String get noFile => 'Nema Datoteke';
	@override String get tenantImageOp => 'Slika Najmoprimca ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj Nova Vozila';
	@override String get uploadNidPassport => 'Učitaj OIB/Putovnicu';
	@override String get nidPassportUploadNote => 'Prihvaća se samo slikovna datoteka. Ograničenje datoteke do 2.5 MB.';
	@override String get search => 'Traži';
	@override String get sortBy => 'Sortiraj Po';
	@override String get subscription => 'Pretplata';
	@override String get downloading => 'Preuzimanje...';
	@override String get downloadSuccess => 'Datoteka uspješno preuzeta!';
	@override String get addPropertyBannerTitle => 'Želite Iznajmiti Svoju Nekretninu?';
	@override String get application => 'Prijava';
	@override String get tenantHasPaidDeposit => 'Najmoprimac je platio polog.';
	@override String get askProcessingRentApplication => 'Jeste li sigurni da želite obraditi ovaj zahtjev za najam nekretnine?';
	@override String get dateAndTime => 'Datum i Vrijeme';
	@override String get applicationDetails => 'Detalji Prijave';
	@override String get depositStatus => 'Status Pologa';
	@override String get uploadRentAgreement => 'Učitaj Ugovor o Najmu';
	@override String get uploadFilePDF => 'Učitaj Datoteku (PDF)';
	@override String get askSelectRentAgreement => 'Molimo odaberite datoteku dokumenta sporazuma.';
	@override String get landlordRentAgreementPDF => 'PDF Ugovor o Najmu Najmodavca';
	@override String get tenantRentAgreementPDF => 'PDF Ugovor o Najmu Najmoprimca';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Odobrite prijavu tek nakon što najmoprimac izvrši plaćanje pologa.'),
	]);
	@override String get reasonOfRejection => 'Razlog Odbijanja';
	@override String get youveRejectedThisApplication => 'Odbili ste ovu prijavu';
	@override String get landlordDetails => 'Detalji Najmodavca';
	@override String get landlordName => 'Ime Najmodavca';
	@override String get downloadRentAgreement => 'Preuzmi Ugovor o Najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prihvatite '),
		toc('Uvjete i Odredbe'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite najmodavcu putem WhatsAppa ili e-pošte.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Ugovor o Najmu (PDF) '),
		complete('Cjelovit Ugovor'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Popis Prijava';
	@override String get viewDetails => 'Prikaži Detalje';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Početna';
	@override String get dashboard => 'Nadzorna Ploča';
	@override String get tenants => 'Najmoprimci';
	@override String get maintenance => 'Održavanje';
	@override String get maintenanceList => 'Popis Održavanja';
	@override String get maintenanceReport => 'Izvješće o Održavanju';
	@override String get labor => 'Radnik';
	@override String get applications => 'Prijave';
	@override String get rentInvitation => 'Pozivnica za Najam';
	@override String get payment => 'Plaćanje';
	@override String get rentPayment => 'Plaćanje Najamnine';
	@override String get depositUtilityPayment => 'Plaćanje Pologa i Režija';
	@override String get refundRequest => 'Zahtjev za Povrat Novca';
	@override String get withdrawRequest => 'Zahtjev za Isplatu';
	@override String get myProperty => 'Moja Nekretnina';
	@override String get myRent => 'Moj Najam';
	@override String get wishlist => 'Lista Želja';
	@override String get properties => 'Nekretnine';
	@override String get allProperties => 'Sve Nekretnine';
	@override String get totalPropery => 'Ukupno Nekretnina';
	@override String get occupied => 'Zauzeta';
	@override String get vacant => 'Slobodna';
	@override String get accounting => 'Računovodstvo';
	@override String get totalIncome => 'Ukupni Prihod';
	@override String get totalExpense => 'Ukupni Trošak';
	@override String get currentBalance => 'Trenutno Stanje';
	@override String get totalWithdrawal => 'Ukupno (Isplata)';
	@override String get totalProperties => 'Ukupno Nekretnina';
	@override String get totalTenant => 'Ukupno Najmoprimaca';
	@override String get totalRentPaid => 'Ukupno Plaćen Najam';
	@override String get totalRentDue => 'Ukupno Dugovan Najam';
	@override String get totalApplication => 'Ukupno Prijava';
	@override String get pendingApplication => 'Prijava na Čekanju';
	@override String get processingApplication => 'Prijava u Obradi';
	@override String get approveApplication => 'Odobri Prijavu';
	@override String get rejectApplication => 'Odbij Prijavu';
	@override String get maintenanceCost => 'Trošak Održavanja';
	@override String get transactionSummary => 'Sažetak Transakcija';
	@override String get maintenanceRequest => 'Zahtjev za Održavanje';
	@override String get notifications => 'Obavijesti';
	@override String get myProperties => 'Moje Nekretnine';
	@override String get recommendationProperties => 'Preporučene Nekretnine';
	@override String get laborList => 'Popis Radnika';
	@override String get addLabor => 'Dodaj Radnika';
	@override String get laborDetails => 'Detalji Radnika';
	@override String get laborSalary => 'Plaća Radnika';
	@override String get editLabor => 'Uredi Radnika';
	@override String get addNewLabor => 'Dodaj Novog Radnika';
	@override String get enterAmount => 'Unesite Iznos';
	@override String get maintenanceDetails => 'Detalji Održavanja';
	@override String get laborName => 'Ime Radnika';
	@override String get comment => 'Komentar';
	@override String get image => 'Slika';
	@override String get complete => 'Dovrši';
	@override String get details => 'Detalji';
	@override String get title => 'Naslov';
	@override String get date => 'Datum';
	@override String get reason => 'Razlog';
	@override String get edit => 'Uredi';
	@override String get property => 'Nekretnina';
	@override String get completeYourProfile => 'Dovršite Svoj Profil';
	@override String get profileImage => 'Slika Profila';
	@override String get imagePickHint => 'Samo JPEG i PNG slika s max. veličinom od 120x120 piksela.';
	@override String get invoiceId => 'ID Računa';
	@override String get depositAmount => 'Iznos Pologa';
	@override String get landlordPhone => 'Telefon Najmodavca';
	@override String get rentalAdvance => 'Najam (Avans)';
	@override String get totalAmount => 'Ukupni Iznos';
	@override String get rentAmount => 'Iznos Najamnine';
	@override String get adminCharge => 'Administrativna Naknada';
	@override String get editAccount => 'Uredi Račun';
	@override String get addNewAccount => 'Dodaj Novi Račun';
	@override String get transactionId => 'ID Transakcije';
	@override String get transactionType => 'Vrsta Transakcije';
	@override String get requestDate => 'Datum Zahtjeva';
	@override String get amount => 'Iznos';
	@override String get fee => 'Naknada';
	@override String get paymentStatus => 'Status Plaćanja';
	@override String get generatedTime => 'Generirano Vrijeme';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ovo je izvješće generirano od strane sustava '),
		appName,
	]);
	@override String get withdrawHistory => 'Povijest Isplata';
	@override String get history => 'Povijest';
	@override String get withdrawAmount => 'Iznos Isplate';
	@override String get availableBalance => 'Dostupno Stanje';
	@override String get withdrawCharge => 'Naknada za Isplatu';
	@override String get paymentMethod => 'Metoda Plaćanja';
	@override String get requestSendSuccess => 'Zahtjev uspješno poslan!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrda o plaćanju uspješno predana.';
	@override String get refundReason => 'Razlog Povrata Novca';
	@override String get note => 'Napomena';
	@override String get refundReceiveSuccess => 'Povrat novca uspješno primljen.';
	@override String get downloadPaymentReceipt => 'Preuzmi Potvrdu o Plaćanju';
	@override String get invoice => 'Račun';
	@override String get selectPropertyToSeeInvoice => 'Odaberite nekretninu da vidite broj računa...';
	@override String get bankAccName => 'Ime Bankovnog Računa';
	@override String get bankName => 'Naziv Banke';
	@override String get bankAccNum => 'Broj Bankovnog Računa';
	@override String get thankYou => 'Hvala Vam!';
	@override String get basicInfo => 'Osnovne Informacije';
	@override String get descriptionPricing => 'Opis i Cijene';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotografije';
	@override String get successfullySubmitted => 'Uspješno predano!';
	@override String get editProperty => 'Uredi Nekretninu';
	@override String get addNewProperty => 'Dodaj Novu Nekretninu';
	@override String get propertyManageRequestSuccess => 'Vaš je oglas predan na pregled.';
	@override String get postAnotherProperty => 'Objavi Drugu Nekretninu';
	@override String get browseYourProperty => 'Pregledaj Svoju Nekretninu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Korak '),
		step,
		const TextSpan(text: ' od '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Što biste željeli objaviti?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nevažeća Kategorija';
	@override String get unitNumber => 'Broj Jedinice';
	@override String get sqft => 'kv.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Veličina nekretnine mora biti veća od nule';
	@override String get whatAreTheFacility => 'Koji su sadržaji?';
	@override String get whatAreTheAmenity => 'Koje su udobnosti?';
	@override String get parkingLot => 'Parkiralište';
	@override String get houseType => 'Tip Kuće';
	@override String get value => 'Vrijednost';
	@override String get unitLotSize => 'Veličina Jedinice / Čestice';
	@override String get landSize => 'Veličina Zemljišta';
	@override String get acres => 'jutro(a)';
	@override String get roomSize => 'Veličina Sobe';
	@override String get askTenantPreference => 'Koja je vaša preferencija najmoprimca?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Opišite ${propertyType}';
	@override String get adTitle => 'Naslov Oglasa';
	@override String get minimumRentalPeriod => 'Minimalno Razdoblje Najma';
	@override String get whatsappNumber => '${_root.common.whatsapp} Broj';
	@override String get hideOrDisplayEmail => 'Sakrij ili prikaži adresu e-pošte';
	@override String thankYouForPostingProperty({required String appName}) => 'Hvala Vam što ste objavili na ${appName}!';
	@override String get propertyList => 'Popis Nekretnina';
	@override String get newInviteRent => 'Nova Pozivnica za Najam';
	@override String get rentAgreement => 'Ugovor o Najmu';
	@override String get rentDetails => 'Detalji Najma';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo pričekajte da najmoprimac prihvati pozivnicu.'),
	]);
	@override String get rent => 'Najam';
	@override String get editTenant => 'Uredi Najmoprimca';
	@override String get addNewTenant => 'Dodaj Novog Najmoprimca';
	@override String get shareInstallLink => 'Podijeli Poveznicu za Instalaciju';
	@override String get tenantList => 'Popis Najmoprimaca';
	@override String get editMaintenanceRequest => 'Uredi Zahtjev za Održavanje';
	@override String get addNewMaintenance => 'Dodaj Novo Održavanje';
	@override String get landlordId => 'ID Najmodavca';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena '),
		note('Vaš je sporazum na pregledu. Molimo pričekajte dok najmodavac ne odobri vaš najam.'),
	]);
	@override String get editReview => 'Uredi Recenziju';
	@override String get writeAReview => 'Napiši Recenziju';
	@override String get selectRating => 'Odaberite Ocjenu';
	@override String get enterYourOpinion => 'Unesite Svoje Mišljenje';
	@override String get askToEnterReviewMsg => 'Molimo unesite poruku za recenziju';
	@override String get pressBackAgainToExit => 'Ponovno pritisnite natrag za izlaz.';
	@override String get selectPaymentMethod => 'Odaberite Metodu Plaćanja';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Mjesec';
	@override String searchHintWithAppName({required String appName}) => 'Pretražite bilo što u ${appName}...';
	@override String get propertyInfo => 'Informacije o Nekretnini';
	@override String get units => 'Jedinice';
	@override String get depositPeriod => 'Razdoblje Pologa';
	@override String get facilitiesList => 'Popis Sadržaja';
	@override String get facility => 'Sadržaj';
	@override String get amenity => 'Udobnost';
	@override String get amenitiesList => 'Popis Udobnosti';
	@override String get addNewFacility => 'Dodaj Novi Sadržaj';
	@override String get editFacility => 'Uredi Sadržaj';
	@override String get facilityName => 'Naziv Sadržaja';
	@override String get amenityName => 'Naziv Udobnosti';
	@override String get addNewAmenity => 'Dodaj Novu Udobnost';
	@override String get editAmenity => 'Uredi Udobnost';
	@override String get family => 'Obitelj';
	@override String get lateFee => 'Zatezna Naknada';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Nakon (Dana)';
	@override String propertyPricing({required String propertyType}) => 'Cijene ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Puno vam hvala što ste upravo objavili svoju nekretninu';
	@override String get titleAndDescription => 'Naslov i Opis';
	@override String get rentPricing => 'Cijena Najamnine';
	@override String get step => 'Korak';
	@override String get of => 'OD';
	@override String get pricing => 'Cijene';
	@override String get sameRentForAllUnit => 'Ista najamnina za sve jedinice';
	@override String get unit => 'jedinica';
	@override String get pleaseSelectAnUnitFirst => 'Molimo prvo odaberite jedinicu.';
	@override String get saleAmount => 'Iznos Prodaje';
	@override String get selectCategory => 'Odaberite Kategoriju';
	@override String get pleaseSelectACategory => 'Molimo odaberite kategoriju';
	@override String get pleaseEnterAdTitle => 'Molimo unesite naslov oglasa';
	@override String get addCoverPhoto => 'Dodaj Naslovnu Fotografiju';
	@override String get findAProperty => 'Pronađi nekretninu';
	@override String get categories => 'Kategorije';
	@override String get recmmendedProperties => 'Preporučene Nekretnine';
	@override String get recentSearch => 'Nedavna Pretraga';
	@override String get pleaseEnterYourAccountNumber => 'Molimo unesite svoj broj računa.';
	@override String get pleaseSelectALanguageToContinue => 'Molimo odaberite jezik za nastavak.';
	@override String get subscribe => 'Pretplati se';
	@override String get noFacilitiesFound => 'Nisu pronađeni sadržaji!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nevažeći detalji radnika, molimo pokušajte ponovo';
	@override String get maintenanceWork => 'Radovi na održavanju';
	@override String get selectLabor => 'Odaberite Radnika';
	@override String get enterMaintenanceCost => 'Unesite trošak održavanja';
	@override String get pleaseEnterMaintenanceCost => 'Molimo unesite trošak održavanja';
	@override String get writeComment => 'Napišite komentar';
	@override String get maintenancePending => 'Održavanje na Čekanju';
	@override String get yourEarnings => 'Vaša Zarada';
	@override String get totalPaid => 'Ukupno Plaćeno';
	@override String get linkANewBankAccount => 'Poveži novi bankovni račun';
	@override String get payoutRequest => 'Zahtjev za Isplatu';
}

// Path: exceptions
class _TranslationsExceptionsHr implements TranslationsExceptionsEn {
	_TranslationsExceptionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
	@override String get noNidPassport => 'Nije dostavljena slika OIB/Putovnice.';
	@override String get noRentPropertyFound => 'Nije pronađena nekretnina za najam za ovog najmoprimca.';
	@override String get noPropertyFoundWithKeyWord => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
	@override String get noSubscriptionFoundRefreshPage => 'Nije pronađen pretplatnički plan!\nMolimo osvježite stranicu i pokušajte ponovo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nevažeća ${dataType} informacija! Molimo osvježite stranicu i pokušajte ponovo.';
	@override String get invalidDownloadUrl => 'Nevažeći URL za preuzimanje!';
	@override String failedToSaveFile({required String error}) => 'Nije uspjelo spremanje datoteke! ${error}';
	@override String errorOpeningFile({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
	@override String get noVehicleInfoProvided => 'Nisu dostavljene informacije o vozilu.';
	@override String get yourApplicationRejected => 'Vaša Prijava je odbijena';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHr._(_root);
	@override String get noImageProvided => 'Nije Dostavljena Slika';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHr._(_root);
	@override String get noDepositFound => 'Nije pronađen sigurnosni polog!\nMolimo možete vidjeti sigurnosne pologe kada budu dostupni';
	@override String get noRentPaymentFound => 'Nije pronađeno plaćanje najamnine!\nMolimo možete vidjeti plaćanja najamnine kada budu dostupna';
	@override String get transactionSummaryApiException => 'Nije uspjelo dohvaćanje sažetka transakcija.';
	@override String get noWithdrawRequestFound => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
	@override String get withdrawRequestNotApproved => 'Ovaj zahtjev za isplatu nije odobren!.';
	@override String get nonZeroError => 'Molimo unesite važeći iznos veći od nule.';
	@override String minAmountError({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Molimo prvo odaberite način plaćanja.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHr refundRequestHint = _TranslationsExceptionsRefundRequestHintHr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Molimo odaberite broj ${value}';
	@override String get invalidDateRange => 'Nevažeći raspon datuma.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} mora biti veće od nule.';
	@override late final _TranslationsExceptionsEditPropertyHr editProperty = _TranslationsExceptionsEditPropertyHr._(_root);
	@override late final _TranslationsExceptionsRentInvitationHr rentInvitation = _TranslationsExceptionsRentInvitationHr._(_root);
	@override String get notenantFoundList => 'Nema najmoprimaca!\nMolimo pokušajte dodati najmoprimca da ga vidite ovdje.';
	@override String get noFeaturesProvided => 'Nisu dostavljene značajke.';
	@override String get noNotificationFound => 'Nema dostupnih obavijesti.\nOvdje možete vidjeti svoju obavijest kada bude dostupna.';
	@override String get noFacilitiesFound => 'Nisu pronađeni sadržaji.';
	@override String get noAmenitiesFound => 'Nisu pronađene udobnosti!';
	@override String get noLaborFound => 'Nije pronađen radnik\nMolimo pokušajte ponovo kasnije.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
}

// Path: prompt
class _TranslationsPromptHr implements TranslationsPromptEn {
	_TranslationsPromptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHr logout = _TranslationsPromptLogoutHr._(_root);
	@override late final _TranslationsPromptApplicationHr application = _TranslationsPromptApplicationHr._(_root);
	@override late final _TranslationsPromptLaborHr labor = _TranslationsPromptLaborHr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHr maintenanceRequest = _TranslationsPromptMaintenanceRequestHr._(_root);
	@override late final _TranslationsPromptWithdrawMethodHr withdrawMethod = _TranslationsPromptWithdrawMethodHr._(_root);
	@override late final _TranslationsPromptUnsavedChangesHr unsavedChanges = _TranslationsPromptUnsavedChangesHr._(_root);
	@override late final _TranslationsPromptPropertyHr property = _TranslationsPromptPropertyHr._(_root);
	@override late final _TranslationsPromptRentInvitationHr rentInvitation = _TranslationsPromptRentInvitationHr._(_root);
	@override late final _TranslationsPromptSessionExpiredHr sessionExpired = _TranslationsPromptSessionExpiredHr._(_root);
	@override late final _TranslationsPromptNoInternetHr noInternet = _TranslationsPromptNoInternetHr._(_root);
	@override late final _TranslationsPromptPermissionHandlerHr permissionHandler = _TranslationsPromptPermissionHandlerHr._(_root);
	@override late final _TranslationsPromptImagePickerHr imagePicker = _TranslationsPromptImagePickerHr._(_root);
	@override late final _TranslationsPromptVerificationDialogHr verificationDialog = _TranslationsPromptVerificationDialogHr._(_root);
	@override late final _TranslationsPromptNotificationHr notification = _TranslationsPromptNotificationHr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHr genericDeletePrompt = _TranslationsPromptGenericDeletePromptHr._(_root);
	@override late final _TranslationsPromptSubscriptionModalHr subscriptionModal = _TranslationsPromptSubscriptionModalHr._(_root);
}

// Path: form
class _TranslationsFormHr implements TranslationsFormEn {
	_TranslationsFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHr fullName = _TranslationsFormFullNameHr._(_root);
	@override late final _TranslationsFormEmailHr email = _TranslationsFormEmailHr._(_root);
	@override late final _TranslationsFormPasswordHr password = _TranslationsFormPasswordHr._(_root);
	@override late final _TranslationsFormConfirmPasswordHr confirmPassword = _TranslationsFormConfirmPasswordHr._(_root);
	@override late final _TranslationsFormMobileNumberHr mobileNumber = _TranslationsFormMobileNumberHr._(_root);
	@override late final _TranslationsFormAddress1Hr address1 = _TranslationsFormAddress1Hr._(_root);
	@override late final _TranslationsFormAddress2Hr address2 = _TranslationsFormAddress2Hr._(_root);
	@override late final _TranslationsFormPostalCodeHr postalCode = _TranslationsFormPostalCodeHr._(_root);
	@override late final _TranslationsFormCityHr city = _TranslationsFormCityHr._(_root);
	@override late final _TranslationsFormStateHr state = _TranslationsFormStateHr._(_root);
	@override late final _TranslationsFormCountryHr country = _TranslationsFormCountryHr._(_root);
	@override late final _TranslationsFormOtpHr otp = _TranslationsFormOtpHr._(_root);
	@override late final _TranslationsFormTitleHr title = _TranslationsFormTitleHr._(_root);
	@override late final _TranslationsFormDateHr date = _TranslationsFormDateHr._(_root);
	@override late final _TranslationsFormReasonHr reason = _TranslationsFormReasonHr._(_root);
	@override late final _TranslationsFormWithdrawMethodHr withdrawMethod = _TranslationsFormWithdrawMethodHr._(_root);
	@override late final _TranslationsFormFileFieldHr fileField = _TranslationsFormFileFieldHr._(_root);
	@override late final _TranslationsFormNoteHr note = _TranslationsFormNoteHr._(_root);
	@override late final _TranslationsFormGenderHr gender = _TranslationsFormGenderHr._(_root);
	@override late final _TranslationsFormAnyFieldHr anyField = _TranslationsFormAnyFieldHr._(_root);
	@override late final _TranslationsFormAnyDropdownHr anyDropdown = _TranslationsFormAnyDropdownHr._(_root);
}

// Path: action
class _TranslationsActionHr implements TranslationsActionEn {
	_TranslationsActionHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalje';
	@override String get getStarted => 'Započnite';
	@override String get skip => 'Preskoči';
	@override String get select => 'Odaberi';
	@override String get save => 'Spremi';
	@override String get signIn => 'Prijavi se';
	@override String get signUp => 'Registriraj se';
	@override String get kContinue => 'Nastavi';
	@override String get clearAll => 'Očisti Sve';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Pošalji';
	@override String get pay => 'Plati';
	@override String get remove => 'Ukloni';
	@override String get goBack => 'Idi Natrag';
	@override String get buyNow => 'Kupi Sada';
	@override String get no => 'Ne';
	@override String get open => 'Otvori';
	@override String get addProperty => 'Dodaj Nekretninu';
	@override String get process => 'Obrađuj';
	@override String get approve => 'Odobri';
	@override String get reject => 'Odbij';
	@override String get viewRent => 'Prikaži Najam';
	@override String get openNavigationMenu => 'Otvori navigacijski izbornik';
	@override String get seeAll => 'Vidi Sve';
	@override String get update => 'Ažuriraj';
	@override String get printTransaction => 'Ispiši Transakciju';
	@override String get payoutRequest => 'Zahtjev za Isplatu';
	@override String get addNew => '+ Dodaj Novo';
	@override String get sendRequest => 'Pošalji Zahtjev';
	@override String get print => 'Ispiši';
	@override String get requestForRefund => 'Zahtjev za Povrat Novca';
	@override String get previous => 'Prethodno';
	@override String get delete => 'Izbriši';
	@override String get applyProperty => 'Prijavi se za Nekretninu';
	@override String get viewApplication => 'Prikaži Prijavu';
	@override String get inviteTenant => 'Pozovi Najmoprimca';
	@override String get inviteRent => 'Pozovi na Najam';
	@override String get cancel => 'Otkaži';
	@override String get accept => 'Prihvati';
	@override String get submit => 'Predaj';
	@override String get yes => 'Da';
	@override String get okay => 'U redu';
	@override String get confirm => 'Potvrdi';
	@override String get apply => 'Primijeni';
	@override String get reset => 'Poništi';
	@override String get retry => 'Pokušaj Ponovo';
	@override String get viewAll => 'Prikaži Sve';
	@override String get addMore => 'Dodaj Još';
	@override String get done => 'Gotovo';
}

// Path: pages
class _TranslationsPagesHr implements TranslationsPagesEn {
	_TranslationsPagesHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHr language = _TranslationsPagesLanguageHr._(_root);
	@override late final _TranslationsPagesOnboardHr onboard = _TranslationsPagesOnboardHr._(_root);
	@override late final _TranslationsPagesSignInHr signIn = _TranslationsPagesSignInHr._(_root);
	@override late final _TranslationsPagesForgotPasswordHr forgotPassword = _TranslationsPagesForgotPasswordHr._(_root);
	@override late final _TranslationsPagesOtpVerificationHr otpVerification = _TranslationsPagesOtpVerificationHr._(_root);
	@override late final _TranslationsPagesResetPasswordHr resetPassword = _TranslationsPagesResetPasswordHr._(_root);
	@override late final _TranslationsPagesSignUpHr signUp = _TranslationsPagesSignUpHr._(_root);
	@override late final _TranslationsPagesWelcomeHr welcome = _TranslationsPagesWelcomeHr._(_root);
	@override late final _TranslationsPagesAboutUsHr aboutUs = _TranslationsPagesAboutUsHr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHr termsAndConditions = _TranslationsPagesTermsAndConditionsHr._(_root);
	@override late final _TranslationsPagesNotificationListHr notificationList = _TranslationsPagesNotificationListHr._(_root);
	@override late final _TranslationsPagesContactUsHr contactUs = _TranslationsPagesContactUsHr._(_root);
	@override late final _TranslationsPagesCancelRentingHr cancelRenting = _TranslationsPagesCancelRentingHr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHr invoiceDetails = _TranslationsPagesInvoiceDetailsHr._(_root);
	@override late final _TranslationsPagesOfflinePaymentHr offlinePayment = _TranslationsPagesOfflinePaymentHr._(_root);
	@override late final _TranslationsPagesPaymentStatusHr paymentStatus = _TranslationsPagesPaymentStatusHr._(_root);
	@override late final _TranslationsPagesPropertyDetailsHr propertyDetails = _TranslationsPagesPropertyDetailsHr._(_root);
	@override late final _TranslationsPagesSearchHr search = _TranslationsPagesSearchHr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHr subscriptionPlan = _TranslationsPagesSubscriptionPlanHr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHr._(_root);
}

// Path: enums
class _TranslationsEnumsHr implements TranslationsEnumsEn {
	_TranslationsEnumsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHr propertyStatus = _TranslationsEnumsPropertyStatusHr._(_root);
	@override late final _TranslationsEnumsPropertyTypeHr propertyType = _TranslationsEnumsPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHr propertyCategory = _TranslationsEnumsPropertyCategoryHr._(_root);
	@override late final _TranslationsEnumsApplicationStatusHr applicationStatus = _TranslationsEnumsApplicationStatusHr._(_root);
	@override late final _TranslationsEnumsMyRentStatusHr myRentStatus = _TranslationsEnumsMyRentStatusHr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHr maintenanceStatus = _TranslationsEnumsMaintenanceStatusHr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHr tenantProfileType = _TranslationsEnumsTenantProfileTypeHr._(_root);
	@override late final _TranslationsEnumsTenantTypeHr tenantType = _TranslationsEnumsTenantTypeHr._(_root);
	@override late final _TranslationsEnumsPaymentStatusHr paymentStatus = _TranslationsEnumsPaymentStatusHr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHr paymentOptions = _TranslationsEnumsPaymentOptionsHr._(_root);
	@override late final _TranslationsEnumsPaymentTypeHr paymentType = _TranslationsEnumsPaymentTypeHr._(_root);
	@override late final _TranslationsEnumsGenderHr gender = _TranslationsEnumsGenderHr._(_root);
	@override late final _TranslationsEnumsEcRelationHr ecRelation = _TranslationsEnumsEcRelationHr._(_root);
	@override late final _TranslationsEnumsVehicleTypeHr vehicleType = _TranslationsEnumsVehicleTypeHr._(_root);
	@override late final _TranslationsEnumsSortByHr sortBy = _TranslationsEnumsSortByHr._(_root);
	@override late final _TranslationsEnumsResidentialTypeHr residentialType = _TranslationsEnumsResidentialTypeHr._(_root);
	@override late final _TranslationsEnumsFloorRangeHr floorRange = _TranslationsEnumsFloorRangeHr._(_root);
	@override late final _TranslationsEnumsFurnishingsHr furnishings = _TranslationsEnumsFurnishingsHr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHr landPropertyType = _TranslationsEnumsLandPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHr._(_root);
	@override late final _TranslationsEnumsBungalowTypeHr bungalowType = _TranslationsEnumsBungalowTypeHr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Br. Mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacije o Vozilima';
	@override String get optional => 'Informacije o Vozilima (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Reg. Br. Vozila';
	@override String get short => 'Reg. Br.';
	@override String get alt => 'Br. Pločica';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
	@override String get tenantRecommended => 'Nisu pronađene Preporučene Nekretnine\nMolimo pokušajte ponovo kasnije.';
	@override String get tenantAllProperty => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađeno ${status} održavanje.';
	@override String get tenant => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
	@override String get tenant => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Najmoprimac će odobriti povrat novca kada dobije novac natrag';
	@override String get tenantReqSuccess => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nekretnina za najam se mijenja. Mora biti važeća (učinkovita) samo za plaćanje najma sljedećeg mjeseca.';
	@override String get deleteOnRent => 'Vašu nekretninu već iznajmljuje najmoprimac. Ne može se izbrisati dok se najmoprimac prvo ne ukloni';
	@override String get alreayRented => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati najmodavca za više informacija.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
	@override String get tenantNoRentInvitation => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeste li sigurni da se želite odjaviti?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto odbijate ovu prijavu?';
	@override late final _TranslationsPromptApplicationApplicationSentHr applicationSent = _TranslationsPromptApplicationApplicationSentHr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHr delete = _TranslationsPromptLaborDeleteHr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto je ovaj zahtjev odbijen?';
	@override String get processTitle => 'Jeste li sigurni da obrađujete ovaj Zahtjev za Održavanje?';
	@override String get completeTitle => 'Posao završen?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Izbrisati Metodu Isplate?';
	@override String get deleteDescription => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da se želite vratiti?';
	@override String get message => 'Promijenjena polja neće biti spremljena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHr delete = _TranslationsPromptPropertyDeleteHr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija istekla';
	@override String get message => 'Vaša sesija je istekla. Molimo prijavite se ponovo';
	@override String get action => 'Prijavi se';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nema Internetske Veze';
	@override String get message => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
	@override String get action => 'Pokušaj Ponovo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dopuštenje potrebno!';
	@override String get message => 'Morate dodijeliti dopuštenja u postavkama aplikacije. Želite li sada otvoriti postavke?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odaberite Opciju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potvrdite Svoju E-poštu';
	@override String get message => 'Poslali smo e-poštu s kodom za potvrdu';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Izbrisati obavijesti?';
	@override String get clearMessage => 'Jeste li sigurni da želite izbrisati sve obavijesti?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Želite li izbrisati ovaj ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pretplata Istekla!';
	@override String get message => 'Molimo pretplatite se za nastavak.';
}

// Path: form.fullName
class _TranslationsFormFullNameHr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Unesite ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHr errors = _TranslationsFormFullNameErrorsHr._(_root);
}

// Path: form.email
class _TranslationsFormEmailHr implements TranslationsFormEmailEn {
	_TranslationsFormEmailHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Unesite svoju ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsHr errors = _TranslationsFormEmailErrorsHr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHr errors = _TranslationsFormPasswordErrorsHr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHr errors = _TranslationsFormConfirmPasswordErrorsHr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHr errors = _TranslationsFormMobileNumberErrorsHr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Hr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Kućni broj i naziv ulice';
	@override late final _TranslationsFormAddress1ErrorsHr errors = _TranslationsFormAddress1ErrorsHr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Hr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Stan, apartman, jedinica, itd.';
	@override late final _TranslationsFormAddress2ErrorsHr errors = _TranslationsFormAddress2ErrorsHr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Unesite ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHr errors = _TranslationsFormPostalCodeErrorsHr._(_root);
}

// Path: form.city
class _TranslationsFormCityHr implements TranslationsFormCityEn {
	_TranslationsFormCityHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Unesite naziv ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsHr errors = _TranslationsFormCityErrorsHr._(_root);
}

// Path: form.state
class _TranslationsFormStateHr implements TranslationsFormStateEn {
	_TranslationsFormStateHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Unesite naziv ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsHr errors = _TranslationsFormStateErrorsHr._(_root);
}

// Path: form.country
class _TranslationsFormCountryHr implements TranslationsFormCountryEn {
	_TranslationsFormCountryHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Odaberite ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHr errors = _TranslationsFormCountryErrorsHr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHr implements TranslationsFormOtpEn {
	_TranslationsFormOtpHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHr errors = _TranslationsFormOtpErrorsHr._(_root);
}

// Path: form.title
class _TranslationsFormTitleHr implements TranslationsFormTitleEn {
	_TranslationsFormTitleHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Naslov';
	@override String get hint => 'Unesite naslov';
	@override late final _TranslationsFormTitleErrorsHr errors = _TranslationsFormTitleErrorsHr._(_root);
}

// Path: form.date
class _TranslationsFormDateHr implements TranslationsFormDateEn {
	_TranslationsFormDateHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHr errors = _TranslationsFormDateErrorsHr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHr implements TranslationsFormReasonEn {
	_TranslationsFormReasonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Razlog';
	@override String get hint => 'Unesite razlog';
	@override late final _TranslationsFormReasonErrorsHr errors = _TranslationsFormReasonErrorsHr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Odaberite ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHr errors = _TranslationsFormWithdrawMethodErrorsHr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Učitaj ${label}';
	@override late final _TranslationsFormFileFieldErrorsHr errors = _TranslationsFormFileFieldErrorsHr._(_root);
}

// Path: form.note
class _TranslationsFormNoteHr implements TranslationsFormNoteEn {
	_TranslationsFormNoteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Unesite ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHr errors = _TranslationsFormNoteErrorsHr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHr implements TranslationsFormGenderEn {
	_TranslationsFormGenderHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Odaberite ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHr errors = _TranslationsFormGenderErrorsHr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHr errors = _TranslationsFormAnyFieldErrorsHr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHr errors = _TranslationsFormAnyDropdownErrorsHr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHr onboardData = _TranslationsPagesOnboardOnboardDataHr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dobrodošli Natrag';
	@override String get subtitle => 'Prijavite se sada za početak nevjerojatnog putovanja.';
	@override late final _TranslationsPagesSignInExtraHr extra = _TranslationsPagesSignInExtraHr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zaboravljena lozinka';
	@override String get subtitle => 'Unesite svoju e-mail adresu za oporavak lozinke.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potvrda';
	@override String subtitle({required String email}) => '6-znamenkasti PIN poslan je na vašu e-mail adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHr extra = _TranslationsPagesOtpVerificationExtraHr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetiraj lozinku';
	@override String get subtitle => 'Resetirajte svoju lozinku za oporavak i prijavu na svoj račun';
	@override late final _TranslationsPagesResetPasswordExtraHr extra = _TranslationsPagesResetPasswordExtraHr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kreiraj Račun';
	@override String get subtitle => 'Registrirajte se sada za početak nevjerojatnog putovanja';
	@override late final _TranslationsPagesSignUpExtraHr extra = _TranslationsPagesSignUpExtraHr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tko ste vi?';
	@override String get subtitle => 'Molimo odaberite opciju ispod.';
	@override late final _TranslationsPagesWelcomeExtraHr extra = _TranslationsPagesWelcomeExtraHr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Obavijesti';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHr extra = _TranslationsPagesContactUsExtraHr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Zašto ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHr form = _TranslationsPagesCancelRentingFormHr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Izvanmrežno Plaćanje';
	@override late final _TranslationsPagesOfflinePaymentFormHr form = _TranslationsPagesOfflinePaymentFormHr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHr extra = _TranslationsPagesOfflinePaymentExtraHr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHr success = _TranslationsPagesPaymentStatusSuccessHr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHr fail = _TranslationsPagesPaymentStatusFailHr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHr extra = _TranslationsPagesPropertyDetailsExtraHr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pretraživanje';
	@override late final _TranslationsPagesSearchExtraHr extra = _TranslationsPagesSearchExtraHr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Odaberite Svoj Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraHr extra = _TranslationsPagesSubscriptionPlanExtraHr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ukupni Trošak Održavanja: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Sve Nekretnine';
	@override String get pending => 'Na čekanju';
	@override String get active => 'Aktivno';
	@override String get inactive => 'Neaktivno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Najam';
	@override String get sale => 'Prodaja';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Stan';
	@override String get house => 'Kuća';
	@override String get commercial => 'Poslovno';
	@override String get land => 'Zemljište';
	@override String get room => 'Soba';
	@override String get unitOrFlat => 'Jedinica / Stan';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcela';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get approved => 'Odobreno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get active => 'Aktivno';
	@override String get expired => 'Isteklo';
	@override String get cancelled => 'Otkazano';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get rejected => 'Odbijeno';
	@override String get completed => 'Završeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privatno (Pojedinac)';
	@override String get company => 'Tvrtka';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novi Najmoprimac';
	@override String get activeTenant => 'Aktivan Najmoprimac';
	@override String get expiredTenant => 'Istekao Najmoprimac';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get paid => 'Plaćeno';
	@override String get unpaid => 'Neplaćeno';
	@override String get rejected => 'Odbijeno';
	@override String get refund => 'Povrat novca';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Plaćanje';
	@override String get offlinePayment => 'Izvanmrežno Plaćanje';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Sigurnosni Polog';
	@override String get rentPayment => 'Plaćanje Najamnine';
	@override String get subscription => 'Pretplata';
}

// Path: enums.gender
class _TranslationsEnumsGenderHr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muški';
	@override String get female => 'Ženski';
	@override String get other => 'Ostalo';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Supruga';
	@override String get parent => 'Roditelj';
	@override String get friend => 'Prijatelj';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dijete';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automobil';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Nisko prema Visokom';
	@override String get highToLow => 'Visoko prema Niskom';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Stan (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Etažni Vlasnički Stan';
	@override String get serviceResidence => 'Servisirani Smještaj';
	@override String get studio => 'Garsonijera';
	@override String get duplex => 'Dvoetažni Stan';
	@override String get townhouseCondo => 'Kuća u Nizu (Condo)';
	@override String get condo => 'Etažni Stan / Servisirani Smještaj / Penthouse';
	@override String get house => 'Kuće';
	@override String get shoplot => 'Poslovni Prostor';
	@override String get sharing => 'Dijeljenje kuće / stana';
	@override String get others => 'Ostalo';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Visoko';
	@override String get medium => 'Srednje';
	@override String get low => 'Nisko';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Potpuno Namješteno';
	@override String get partiallyFurnished => 'Djelomično Namješteno';
	@override String get notFurnished => 'Nenamješteno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Uredski prostor';
	@override String get retailSpace => 'Maloprodajni prostor';
	@override String get shopLot => 'Poslovni prostor (Shop lot)';
	@override String get warehouseFactory => 'Skladište / Tvornica';
	@override String get hotelResort => 'Hotel / Odmaralište';
	@override String get sofo => 'SOFO (Mali ured, Fleksibilni ured)';
	@override String get soho => 'SOHO (Mali ured, Kućni ured)';
	@override String get sovo => 'SOVO (Mali ured, Uredski prostor)';
	@override String get others => 'Ostalo';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Stambeno';
	@override String get industrial => 'Industrijsko';
	@override String get agricultural => 'Poljoprivredno';
	@override String get commercial => 'Poslovno';
	@override String get mixedDevelopment => 'Mješoviti Razvoj';
	@override String get others => 'Ostalo';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mjeseci';
	@override String get oneYear => '1 Godina';
	@override String get oneAndHalfYears => '1.5 Godina';
	@override String get twoYears => '2 Godine';
	@override String get twoAndHalfYears => '2.5 Godina';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dnevno';
	@override String get weekly => 'Tjedno';
	@override String get monthly => 'Mjesečno';
	@override String get yearly => 'Godišnje';
	@override String get custom => 'Prilagođeno';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Vikendica';
	@override String get luxury => 'Luksuzno';
	@override String get ecoSmart => 'Eko / Pametno';
	@override String get beachSide => 'Uz Plažu';
	@override String get others => 'Ostalo';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša prijava';
	@override String get landlord => 'Prijava Najmoprimca';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Prijava uspješno poslana!';
	@override String get sucessDescription => 'Ovu prijavu možete vidjeti na svom popisu prijava';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati Radnika?';
	@override String get description => 'Jeste li sigurni da želite izbrisati ovog radnika?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati Nekretninu?';
	@override String get message => 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite odobriti ovaj najam?';
	@override String get description => 'Provjerite jeste li pregledali ugovor koji je potpisao najmoprimac.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
	@override String get description => 'Provjerite jeste li preuzeli PDF datoteku sporazuma!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.email} adresu';
	@override String get invalid => '⦸ Nevažeća E-pošta, Molimo Pokušajte Ponovo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String get notMatched => 'Potvrda lozinke se ne podudara!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naziv svog ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naziv svoje ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite svoju ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite OTP.';
	@override String get invalid => 'Molimo unesite ispravan OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naslov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Hr data1 = _TranslationsPagesOnboardOnboardDataData1Hr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Hr data2 = _TranslationsPagesOnboardOnboardDataData2Hr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Hr data3 = _TranslationsPagesOnboardOnboardDataData3Hr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamti Me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemate račun? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHr dialog = _TranslationsPagesResetPasswordExtraDialogHr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Imate račun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Upravljajte vlastitim nekretninama';
	@override String get tenantTag => 'Prijavite se na svoj račun za najam';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Poruka...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHr reason = _TranslationsPagesCancelRentingFormReasonHr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Iznos Plaćanja: '),
		amount,
	]);
	@override String get accountHolderName => 'Ime Vlasnika Računa';
	@override String get accountNumber => 'Broj Računa';
	@override String get swiftCode => 'SWIFT Kod';
	@override String get branch => 'Poslovnica';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Odaberite samo '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ili '),
		fileType('DOC'),
		const TextSpan(text: ' format datoteke. Veličina datoteke '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Prikaži Račun';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Pregledat ćemo plaćanje i odobriti ga unutar 24 sata.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pokušaj Ponovo';
	@override String get title => 'Ups! Plaćanje Nije Uspjelo';
	@override String get description => 'Vaša transakcija nije uspjela zbog tehničke pogreške.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

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
		const TextSpan(text: 'Značajke '),
		fa('(Sadržaji i Udobnosti)'),
	]);
	@override String get selectRentalPeriod => 'Odaberite Razdoblje Najma';
	@override String get writeAReview => '+ Napišite recenziju';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pretražite parcele, stanove, sobe...';
	@override String get noRecentSearch => 'Nemate nedavnih pretraživanja.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Plaćanje pretplate uspješno.\nSada možete pristupiti pretplaćenim značajkama.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Hr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pronađite Svoju Nekretninu';
	@override String get description => 'Pojednostavili smo pronalazak mjesta koje odgovara vašem životu — bilo da se radi o sobi, stanu ili kući.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Hr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stan u Gradu';
	@override String get description => 'Štedimo vam vrijeme brzim spajanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno oglasiti vlastitu.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Hr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vaš Udoban Dom';
	@override String get description => 'Ako tražite mjesto za život, pogledajte naše kuće za najam. Imamo širok izbor kuća diljem zemlje koje možete odabrati.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod je poslan za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ponovno pošalji kod'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uspješno promijenjeno!';
	@override String get subtitle => 'Prijavite se s novom lozinkom.\n Preusmjeravamo vas na Prijavu...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napiši razlog';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHr errors = _TranslationsPagesCancelRentingFormReasonErrorsHr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Napomena o Plaćanju (${_root.common.optional})';
	@override String get hint => 'Unesite neki tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog za otkazivanje najma';
}

/// The flat map containing all translations for locale <hr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsHr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Jezik',
			'common.subscriptionPlan' => 'Pretplatnički Plan',
			'common.contactUs' => 'Kontaktirajte Nas',
			'common.termsAndConditions' => 'Uvjeti i Odredbe',
			'common.aboutUs' => 'O Nama',
			'common.logout' => 'Odjava',
			'common.editProfile' => 'Uredi Profil',
			'common.fullName' => 'Puno Ime',
			'common.email' => 'E-pošta',
			'common.mobileNumber' => 'Broj Mobitela',
			'common.address' => 'Adresa',
			'common.postalCode' => 'Poštanski Broj',
			'common.city' => 'Grad',
			'common.country' => 'Država',
			'common.state' => 'Županija/Regija',
			'common.password' => 'Lozinka',
			'common.forgotPassword' => 'Zaboravljena lozinka',
			'common.tenant' => 'Najmoprimac',
			'common.landlord' => 'Najmodavac',
			'common.cancelRenting' => 'Otkaži Najam',
			'common.startDate' => 'Datum Početka',
			'common.endDate' => 'Datum Završetka',
			'common.fromDate' => 'Od Datuma',
			'common.toDate' => 'Do Datuma',
			'common.online' => 'Online',
			'common.bankList' => 'Popis Banaka',
			'common.withdrawMethod' => 'Metoda Isplate',
			'common.uploadPaymentReceipt' => 'Učitaj Potvrdu o Plaćanju',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'), const TextSpan(text: ' '), duraion('24~48 sati.'), ]), 
			'common.reviews' => 'Recenzije',
			'common.description' => 'Opis',
			'common.about' => 'O',
			'common.propertyTypes' => 'Vrste Nekretnina',
			'common.features' => 'Značajke',
			'common.floorPlans' => 'Tlocrti',
			'common.buildingDetails' => 'Detalji Zgrade',
			'common.buildingName' => 'Naziv Zgrade',
			'common.propertyAddress' => 'Adresa Nekretnine',
			'common.completionYear' => 'Godina Završetka',
			'common.lotNumber' => 'Broj Čestice',
			'common.residentialType' => 'Vrsta Stanovanja',
			'common.furnishings' => 'Namještaj',
			'common.floorRange' => 'Raspon Katova',
			'common.bedrooms' => 'Spavaće Sobe',
			'common.bathrooms' => 'Kupaonice',
			'common.propertySize' => 'Veličina Nekretnine',
			'common.rentalPeriod' => 'Razdoblje Najma',
			'common.securityDeposit' => 'Sigurnosni Polog',
			'common.utilityBill' => 'Račun za Režije',
			'common.facilities' => 'Sadržaji (Facilities)',
			'common.amenities' => 'Udobnosti (Amenities)',
			'common.expiringReason' => 'Razlog Isteka',
			'common.tenantDetails' => 'Detalji Najmoprimca',
			'common.typeOfTenant' => 'Vrsta Najmoprimca',
			'common.tenantName' => 'Ime Najmoprimca',
			'common.nidPassport' => 'OIB/Putovnica',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID Najmoprimca',
			'common.dateOfBirth' => 'Datum Rođenja',
			'common.gender' => 'Spol',
			'common.nominee' => 'Opunomoćenik',
			'common.name' => 'Ime',
			'common.optional' => 'Izborno',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Br. Mob.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Hitni Kontakt',
			'common.relation' => 'Odnos',
			'common.relationWith' => '${_root.common.relation} s',
			'common.relationWithYou' => '${_root.common.relationWith} Vama',
			'common.company' => 'Tvrtka',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Br.',
			'common.workplace' => 'Radno Mjesto',
			'common.officePhoneNo' => 'Uredski Broj Telefona',
			'common.officeMobileNo' => 'Uredski ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vozilo',
			'common.vehiclesInfo.plain' => 'Informacije o Vozilima',
			'common.vehiclesInfo.optional' => 'Informacije o Vozilima (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Vrsta',
			'common.vehicleRegistrationNo.normal' => 'Reg. Br. Vozila',
			'common.vehicleRegistrationNo.short' => 'Reg. Br.',
			'common.vehicleRegistrationNo.alt' => 'Br. Pločica',
			'common.vehicleBrand' => '${_root.common.vehicle} Marka',
			'common.rentProperty' => 'Iznajmi Nekretninu',
			'common.propertyDetails' => 'Detalji Nekretnine',
			'common.propertyId' => 'ID Nekretnine',
			'common.propertyType' => 'Vrsta Nekretnine',
			'common.propertyName' => 'Naziv Nekretnine',
			'common.paymentDetails' => 'Detalji Plaćanja',
			'common.monthlyRent' => 'Mjesečna Najamnina',
			'common.thisMonthPayment' => 'Plaćanje za Ovaj Mjesec',
			'common.totalPaidRent' => 'Ukupno Plaćena Najamnina',
			'common.dueRent' => 'Dug za Najam',
			'common.rentStartDate' => 'Najam ${_root.common.startDate}',
			'common.rentEndDate' => 'Najam ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'PDF Ugovor o Najmu',
			'common.noFile' => 'Nema Datoteke',
			'common.tenantImageOp' => 'Slika Najmoprimca ${_root.common.optional}',
			'common.addNewVechicle' => 'Dodaj Nova Vozila',
			'common.uploadNidPassport' => 'Učitaj OIB/Putovnicu',
			'common.nidPassportUploadNote' => 'Prihvaća se samo slikovna datoteka. Ograničenje datoteke do 2.5 MB.',
			'common.search' => 'Traži',
			'common.sortBy' => 'Sortiraj Po',
			'common.subscription' => 'Pretplata',
			'common.downloading' => 'Preuzimanje...',
			'common.downloadSuccess' => 'Datoteka uspješno preuzeta!',
			'common.addPropertyBannerTitle' => 'Želite Iznajmiti Svoju Nekretninu?',
			'common.application' => 'Prijava',
			'common.tenantHasPaidDeposit' => 'Najmoprimac je platio polog.',
			'common.askProcessingRentApplication' => 'Jeste li sigurni da želite obraditi ovaj zahtjev za najam nekretnine?',
			'common.dateAndTime' => 'Datum i Vrijeme',
			'common.applicationDetails' => 'Detalji Prijave',
			'common.depositStatus' => 'Status Pologa',
			'common.uploadRentAgreement' => 'Učitaj Ugovor o Najmu',
			'common.uploadFilePDF' => 'Učitaj Datoteku (PDF)',
			'common.askSelectRentAgreement' => 'Molimo odaberite datoteku dokumenta sporazuma.',
			'common.landlordRentAgreementPDF' => 'PDF Ugovor o Najmu Najmodavca',
			'common.tenantRentAgreementPDF' => 'PDF Ugovor o Najmu Najmoprimca',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Odobrite prijavu tek nakon što najmoprimac izvrši plaćanje pologa.'), ]), 
			'common.reasonOfRejection' => 'Razlog Odbijanja',
			'common.youveRejectedThisApplication' => 'Odbili ste ovu prijavu',
			'common.landlordDetails' => 'Detalji Najmodavca',
			'common.landlordName' => 'Ime Najmodavca',
			'common.downloadRentAgreement' => 'Preuzmi Ugovor o Najmu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Prihvatite '), toc('Uvjete i Odredbe'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite najmodavcu putem WhatsAppa ili e-pošte.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Ugovor o Najmu (PDF) '), complete('Cjelovit Ugovor'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Popis Prijava',
			'common.viewDetails' => 'Prikaži Detalje',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Početna',
			'common.dashboard' => 'Nadzorna Ploča',
			'common.tenants' => 'Najmoprimci',
			'common.maintenance' => 'Održavanje',
			'common.maintenanceList' => 'Popis Održavanja',
			'common.maintenanceReport' => 'Izvješće o Održavanju',
			'common.labor' => 'Radnik',
			'common.applications' => 'Prijave',
			'common.rentInvitation' => 'Pozivnica za Najam',
			'common.payment' => 'Plaćanje',
			'common.rentPayment' => 'Plaćanje Najamnine',
			'common.depositUtilityPayment' => 'Plaćanje Pologa i Režija',
			'common.refundRequest' => 'Zahtjev za Povrat Novca',
			'common.withdrawRequest' => 'Zahtjev za Isplatu',
			'common.myProperty' => 'Moja Nekretnina',
			'common.myRent' => 'Moj Najam',
			'common.wishlist' => 'Lista Želja',
			'common.properties' => 'Nekretnine',
			'common.allProperties' => 'Sve Nekretnine',
			'common.totalPropery' => 'Ukupno Nekretnina',
			'common.occupied' => 'Zauzeta',
			'common.vacant' => 'Slobodna',
			'common.accounting' => 'Računovodstvo',
			'common.totalIncome' => 'Ukupni Prihod',
			'common.totalExpense' => 'Ukupni Trošak',
			'common.currentBalance' => 'Trenutno Stanje',
			'common.totalWithdrawal' => 'Ukupno (Isplata)',
			'common.totalProperties' => 'Ukupno Nekretnina',
			'common.totalTenant' => 'Ukupno Najmoprimaca',
			'common.totalRentPaid' => 'Ukupno Plaćen Najam',
			'common.totalRentDue' => 'Ukupno Dugovan Najam',
			'common.totalApplication' => 'Ukupno Prijava',
			'common.pendingApplication' => 'Prijava na Čekanju',
			'common.processingApplication' => 'Prijava u Obradi',
			'common.approveApplication' => 'Odobri Prijavu',
			'common.rejectApplication' => 'Odbij Prijavu',
			'common.maintenanceCost' => 'Trošak Održavanja',
			'common.transactionSummary' => 'Sažetak Transakcija',
			'common.maintenanceRequest' => 'Zahtjev za Održavanje',
			'common.notifications' => 'Obavijesti',
			'common.myProperties' => 'Moje Nekretnine',
			'common.recommendationProperties' => 'Preporučene Nekretnine',
			'common.laborList' => 'Popis Radnika',
			'common.addLabor' => 'Dodaj Radnika',
			'common.laborDetails' => 'Detalji Radnika',
			'common.laborSalary' => 'Plaća Radnika',
			'common.editLabor' => 'Uredi Radnika',
			'common.addNewLabor' => 'Dodaj Novog Radnika',
			'common.enterAmount' => 'Unesite Iznos',
			'common.maintenanceDetails' => 'Detalji Održavanja',
			'common.laborName' => 'Ime Radnika',
			'common.comment' => 'Komentar',
			'common.image' => 'Slika',
			'common.complete' => 'Dovrši',
			'common.details' => 'Detalji',
			'common.title' => 'Naslov',
			'common.date' => 'Datum',
			'common.reason' => 'Razlog',
			'common.edit' => 'Uredi',
			'common.property' => 'Nekretnina',
			'common.completeYourProfile' => 'Dovršite Svoj Profil',
			'common.profileImage' => 'Slika Profila',
			'common.imagePickHint' => 'Samo JPEG i PNG slika s max. veličinom od 120x120 piksela.',
			'common.invoiceId' => 'ID Računa',
			'common.depositAmount' => 'Iznos Pologa',
			'common.landlordPhone' => 'Telefon Najmodavca',
			'common.rentalAdvance' => 'Najam (Avans)',
			'common.totalAmount' => 'Ukupni Iznos',
			'common.rentAmount' => 'Iznos Najamnine',
			'common.adminCharge' => 'Administrativna Naknada',
			'common.editAccount' => 'Uredi Račun',
			'common.addNewAccount' => 'Dodaj Novi Račun',
			'common.transactionId' => 'ID Transakcije',
			'common.transactionType' => 'Vrsta Transakcije',
			'common.requestDate' => 'Datum Zahtjeva',
			'common.amount' => 'Iznos',
			'common.fee' => 'Naknada',
			'common.paymentStatus' => 'Status Plaćanja',
			'common.generatedTime' => 'Generirano Vrijeme',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ovo je izvješće generirano od strane sustava '), appName, ]), 
			'common.withdrawHistory' => 'Povijest Isplata',
			'common.history' => 'Povijest',
			'common.withdrawAmount' => 'Iznos Isplate',
			'common.availableBalance' => 'Dostupno Stanje',
			'common.withdrawCharge' => 'Naknada za Isplatu',
			'common.paymentMethod' => 'Metoda Plaćanja',
			'common.requestSendSuccess' => 'Zahtjev uspješno poslan!',
			'common.paymentReceiptSubmitSuccess' => 'Potvrda o plaćanju uspješno predana.',
			'common.refundReason' => 'Razlog Povrata Novca',
			'common.note' => 'Napomena',
			'common.refundReceiveSuccess' => 'Povrat novca uspješno primljen.',
			'common.downloadPaymentReceipt' => 'Preuzmi Potvrdu o Plaćanju',
			'common.invoice' => 'Račun',
			'common.selectPropertyToSeeInvoice' => 'Odaberite nekretninu da vidite broj računa...',
			'common.bankAccName' => 'Ime Bankovnog Računa',
			'common.bankName' => 'Naziv Banke',
			'common.bankAccNum' => 'Broj Bankovnog Računa',
			'common.thankYou' => 'Hvala Vam!',
			'common.basicInfo' => 'Osnovne Informacije',
			'common.descriptionPricing' => 'Opis i Cijene',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotografije',
			'common.successfullySubmitted' => 'Uspješno predano!',
			'common.editProperty' => 'Uredi Nekretninu',
			'common.addNewProperty' => 'Dodaj Novu Nekretninu',
			'common.propertyManageRequestSuccess' => 'Vaš je oglas predan na pregled.',
			'common.postAnotherProperty' => 'Objavi Drugu Nekretninu',
			'common.browseYourProperty' => 'Pregledaj Svoju Nekretninu',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Korak '), step, const TextSpan(text: ' od '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Što biste željeli objaviti?',
			'common.category' => 'Kategorija',
			'common.invalidCategory' => 'Nevažeća Kategorija',
			'common.unitNumber' => 'Broj Jedinice',
			'common.sqft' => 'kv.ft.',
			'common.propertySizeMustBeGreaterThan0' => 'Veličina nekretnine mora biti veća od nule',
			'common.whatAreTheFacility' => 'Koji su sadržaji?',
			'common.whatAreTheAmenity' => 'Koje su udobnosti?',
			'common.parkingLot' => 'Parkiralište',
			'common.houseType' => 'Tip Kuće',
			'common.value' => 'Vrijednost',
			'common.unitLotSize' => 'Veličina Jedinice / Čestice',
			'common.landSize' => 'Veličina Zemljišta',
			'common.acres' => 'jutro(a)',
			'common.roomSize' => 'Veličina Sobe',
			'common.askTenantPreference' => 'Koja je vaša preferencija najmoprimca?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Opišite ${propertyType}',
			'common.adTitle' => 'Naslov Oglasa',
			'common.minimumRentalPeriod' => 'Minimalno Razdoblje Najma',
			'common.whatsappNumber' => '${_root.common.whatsapp} Broj',
			'common.hideOrDisplayEmail' => 'Sakrij ili prikaži adresu e-pošte',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Hvala Vam što ste objavili na ${appName}!',
			'common.propertyList' => 'Popis Nekretnina',
			'common.newInviteRent' => 'Nova Pozivnica za Najam',
			'common.rentAgreement' => 'Ugovor o Najmu',
			'common.rentDetails' => 'Detalji Najma',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Molimo pričekajte da najmoprimac prihvati pozivnicu.'), ]), 
			'common.rent' => 'Najam',
			'common.editTenant' => 'Uredi Najmoprimca',
			'common.addNewTenant' => 'Dodaj Novog Najmoprimca',
			'common.shareInstallLink' => 'Podijeli Poveznicu za Instalaciju',
			'common.tenantList' => 'Popis Najmoprimaca',
			'common.editMaintenanceRequest' => 'Uredi Zahtjev za Održavanje',
			'common.addNewMaintenance' => 'Dodaj Novo Održavanje',
			'common.landlordId' => 'ID Najmodavca',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena '), note('Vaš je sporazum na pregledu. Molimo pričekajte dok najmodavac ne odobri vaš najam.'), ]), 
			'common.editReview' => 'Uredi Recenziju',
			'common.writeAReview' => 'Napiši Recenziju',
			'common.selectRating' => 'Odaberite Ocjenu',
			'common.enterYourOpinion' => 'Unesite Svoje Mišljenje',
			'common.askToEnterReviewMsg' => 'Molimo unesite poruku za recenziju',
			'common.pressBackAgainToExit' => 'Ponovno pritisnite natrag za izlaz.',
			'common.selectPaymentMethod' => 'Odaberite Metodu Plaćanja',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Mjesec',
			'common.searchHintWithAppName' => ({required String appName}) => 'Pretražite bilo što u ${appName}...',
			'common.propertyInfo' => 'Informacije o Nekretnini',
			'common.units' => 'Jedinice',
			'common.depositPeriod' => 'Razdoblje Pologa',
			'common.facilitiesList' => 'Popis Sadržaja',
			'common.facility' => 'Sadržaj',
			'common.amenity' => 'Udobnost',
			'common.amenitiesList' => 'Popis Udobnosti',
			'common.addNewFacility' => 'Dodaj Novi Sadržaj',
			'common.editFacility' => 'Uredi Sadržaj',
			'common.facilityName' => 'Naziv Sadržaja',
			'common.amenityName' => 'Naziv Udobnosti',
			'common.addNewAmenity' => 'Dodaj Novu Udobnost',
			'common.editAmenity' => 'Uredi Udobnost',
			'common.family' => 'Obitelj',
			'common.lateFee' => 'Zatezna Naknada',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Nakon (Dana)',
			'common.propertyPricing' => ({required String propertyType}) => 'Cijene ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Puno vam hvala što ste upravo objavili svoju nekretninu',
			'common.titleAndDescription' => 'Naslov i Opis',
			'common.rentPricing' => 'Cijena Najamnine',
			'common.step' => 'Korak',
			'common.of' => 'OD',
			'common.pricing' => 'Cijene',
			'common.sameRentForAllUnit' => 'Ista najamnina za sve jedinice',
			'common.unit' => 'jedinica',
			'common.pleaseSelectAnUnitFirst' => 'Molimo prvo odaberite jedinicu.',
			'common.saleAmount' => 'Iznos Prodaje',
			'common.selectCategory' => 'Odaberite Kategoriju',
			'common.pleaseSelectACategory' => 'Molimo odaberite kategoriju',
			'common.pleaseEnterAdTitle' => 'Molimo unesite naslov oglasa',
			'common.addCoverPhoto' => 'Dodaj Naslovnu Fotografiju',
			'common.findAProperty' => 'Pronađi nekretninu',
			'common.categories' => 'Kategorije',
			'common.recmmendedProperties' => 'Preporučene Nekretnine',
			'common.recentSearch' => 'Nedavna Pretraga',
			'common.pleaseEnterYourAccountNumber' => 'Molimo unesite svoj broj računa.',
			'common.pleaseSelectALanguageToContinue' => 'Molimo odaberite jezik za nastavak.',
			'common.subscribe' => 'Pretplati se',
			'common.noFacilitiesFound' => 'Nisu pronađeni sadržaji!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Nevažeći detalji radnika, molimo pokušajte ponovo',
			'common.maintenanceWork' => 'Radovi na održavanju',
			'common.selectLabor' => 'Odaberite Radnika',
			'common.enterMaintenanceCost' => 'Unesite trošak održavanja',
			'common.pleaseEnterMaintenanceCost' => 'Molimo unesite trošak održavanja',
			'common.writeComment' => 'Napišite komentar',
			'common.maintenancePending' => 'Održavanje na Čekanju',
			'common.yourEarnings' => 'Vaša Zarada',
			'common.totalPaid' => 'Ukupno Plaćeno',
			'common.linkANewBankAccount' => 'Poveži novi bankovni račun',
			'common.payoutRequest' => 'Zahtjev za Isplatu',
			'exceptions.somethingWentWrong' => 'Nešto je pošlo po zlu, molimo pokušajte ponovo',
			'exceptions.noNidPassport' => 'Nije dostavljena slika OIB/Putovnice.',
			'exceptions.noRentPropertyFound' => 'Nije pronađena nekretnina za najam za ovog najmoprimca.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nije pronađen pretplatnički plan!\nMolimo osvježite stranicu i pokušajte ponovo.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Nevažeća ${dataType} informacija! Molimo osvježite stranicu i pokušajte ponovo.',
			'exceptions.invalidDownloadUrl' => 'Nevažeći URL za preuzimanje!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Nije uspjelo spremanje datoteke! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Greška pri otvaranju datoteke! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nisu dostavljene informacije o vozilu.',
			'exceptions.yourApplicationRejected' => 'Vaša Prijava je odbijena',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Vaša prijava',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Prijava Najmoprimca',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nisu pronađene Preporučene Nekretnine\nMolimo pokušajte ponovo kasnije.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.',
			'exceptions.noImageProvided' => 'Nije Dostavljena Slika',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nije pronađeno ${status} održavanje.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.',
			'exceptions.noDepositFound' => 'Nije pronađen sigurnosni polog!\nMolimo možete vidjeti sigurnosne pologe kada budu dostupni',
			'exceptions.noRentPaymentFound' => 'Nije pronađeno plaćanje najamnine!\nMolimo možete vidjeti plaćanja najamnine kada budu dostupna',
			'exceptions.transactionSummaryApiException' => 'Nije uspjelo dohvaćanje sažetka transakcija.',
			'exceptions.noWithdrawRequestFound' => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.',
			'exceptions.withdrawRequestNotApproved' => 'Ovaj zahtjev za isplatu nije odobren!.',
			'exceptions.nonZeroError' => 'Molimo unesite važeći iznos veći od nule.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Molimo prvo odaberite način plaćanja.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.',
			'exceptions.refundRequestHint.inTenantList' => 'Najmoprimac će odobriti povrat novca kada dobije novac natrag',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Molimo odaberite broj ${value}',
			'exceptions.invalidDateRange' => 'Nevažeći raspon datuma.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} mora biti veće od nule.',
			'exceptions.editProperty.rentalChange' => 'Nekretnina za najam se mijenja. Mora biti važeća (učinkovita) samo za plaćanje najma sljedećeg mjeseca.',
			'exceptions.editProperty.deleteOnRent' => 'Vašu nekretninu već iznajmljuje najmoprimac. Ne može se izbrisati dok se najmoprimac prvo ne ukloni',
			'exceptions.editProperty.alreayRented' => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati najmodavca za više informacija.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.',
			'exceptions.notenantFoundList' => 'Nema najmoprimaca!\nMolimo pokušajte dodati najmoprimca da ga vidite ovdje.',
			'exceptions.noFeaturesProvided' => 'Nisu dostavljene značajke.',
			'exceptions.noNotificationFound' => 'Nema dostupnih obavijesti.\nOvdje možete vidjeti svoju obavijest kada bude dostupna.',
			'exceptions.noFacilitiesFound' => 'Nisu pronađeni sadržaji.',
			'exceptions.noAmenitiesFound' => 'Nisu pronađene udobnosti!',
			'exceptions.noLaborFound' => 'Nije pronađen radnik\nMolimo pokušajte ponovo kasnije.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Jeste li sigurni da želite ukloniti ovu jedinicu?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Jeste li sigurni da se želite odjaviti?',
			'prompt.application.rejectTitle' => 'Zašto odbijate ovu prijavu?',
			'prompt.application.applicationSent.successfully' => 'Prijava uspješno poslana!',
			'prompt.application.applicationSent.sucessDescription' => 'Ovu prijavu možete vidjeti na svom popisu prijava',
			'prompt.labor.delete.title' => 'Izbrisati Radnika?',
			'prompt.labor.delete.description' => 'Jeste li sigurni da želite izbrisati ovog radnika?',
			'prompt.maintenanceRequest.rejectTitle' => 'Zašto je ovaj zahtjev odbijen?',
			'prompt.maintenanceRequest.processTitle' => 'Jeste li sigurni da obrađujete ovaj Zahtjev za Održavanje?',
			'prompt.maintenanceRequest.completeTitle' => 'Posao završen?',
			'prompt.withdrawMethod.deleteTitle' => 'Izbrisati Metodu Isplate?',
			'prompt.withdrawMethod.deleteDescription' => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?',
			'prompt.unsavedChanges.title' => 'Jeste li sigurni da se želite vratiti?',
			'prompt.unsavedChanges.message' => 'Promijenjena polja neće biti spremljena!',
			'prompt.property.delete.title' => 'Izbrisati Nekretninu?',
			'prompt.property.delete.message' => 'Jeste li sigurni da želite izbrisati ovu nekretninu?',
			'prompt.rentInvitation.landlordApprove.title' => 'Jeste li sigurni da želite odobriti ovaj najam?',
			'prompt.rentInvitation.landlordApprove.description' => 'Provjerite jeste li pregledali ugovor koji je potpisao najmoprimac.',
			'prompt.rentInvitation.tenantAccept.title' => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?',
			'prompt.rentInvitation.tenantAccept.description' => 'Provjerite jeste li preuzeli PDF datoteku sporazuma!',
			'prompt.sessionExpired.title' => 'Sesija istekla',
			'prompt.sessionExpired.message' => 'Vaša sesija je istekla. Molimo prijavite se ponovo',
			'prompt.sessionExpired.action' => 'Prijavi se',
			'prompt.noInternet.title' => 'Nema Internetske Veze',
			'prompt.noInternet.message' => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo',
			'prompt.noInternet.action' => 'Pokušaj Ponovo',
			'prompt.permissionHandler.title' => 'Dopuštenje potrebno!',
			'prompt.permissionHandler.message' => 'Morate dodijeliti dopuštenja u postavkama aplikacije. Želite li sada otvoriti postavke?',
			'prompt.imagePicker.title' => 'Odaberite Opciju',
			'prompt.imagePicker.gallery' => 'Galerija',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Potvrdite Svoju E-poštu',
			'prompt.verificationDialog.message' => 'Poslali smo e-poštu s kodom za potvrdu',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}',
			'prompt.notification.clearTitle' => 'Izbrisati obavijesti?',
			'prompt.notification.clearMessage' => 'Jeste li sigurni da želite izbrisati sve obavijesti?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Želite li izbrisati ovaj ${item}',
			'prompt.subscriptionModal.title' => 'Pretplata Istekla!',
			'prompt.subscriptionModal.message' => 'Molimo pretplatite se za nastavak.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Unesite ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Molimo unesite svoje ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Unesite svoju ${_root.common.email}',
			'form.email.errors.required' => 'Molimo unesite svoju ${_root.common.email} adresu',
			'form.email.errors.invalid' => '⦸ Nevažeća E-pošta, Molimo Pokušajte Ponovo',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Molimo unesite svoju ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!',
			'form.confirmPassword.label' => 'Potvrdi ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Molimo unesite svoju ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Potvrda lozinke se ne podudara!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Molimo unesite svoj ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Kućni broj i naziv ulice',
			'form.address1.errors.required' => 'Molimo unesite svoju ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Stan, apartman, jedinica, itd.',
			'form.address2.errors.required' => 'Molimo unesite svoju ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Unesite ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Molimo unesite svoj ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Unesite naziv ${_root.common.city}.',
			'form.city.errors.required' => 'Molimo unesite naziv svog ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Unesite naziv ${_root.common.state}.',
			'form.state.errors.required' => 'Molimo unesite naziv svoje ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Odaberite ${_root.common.country}.',
			'form.country.errors.required' => 'Molimo odaberite svoju ${_root.common.country}',
			'form.otp.errors.required' => 'Molimo unesite OTP.',
			'form.otp.errors.invalid' => 'Molimo unesite ispravan OTP.',
			'form.title.label' => 'Naslov',
			'form.title.hint' => 'Unesite naslov',
			'form.title.errors.required' => 'Molimo unesite naslov',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Razlog',
			'form.reason.hint' => 'Unesite razlog',
			'form.reason.errors.required' => 'Molimo unesite razlog',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Odaberite ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Molimo odaberite ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Učitaj ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Molimo odaberite ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Unesite ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Odaberite ${_root.common.gender}',
			'form.gender.errors.required' => 'Molimo odaberite ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Dalje',
			'action.getStarted' => 'Započnite',
			'action.skip' => 'Preskoči',
			'action.select' => 'Odaberi',
			'action.save' => 'Spremi',
			'action.signIn' => 'Prijavi se',
			'action.signUp' => 'Registriraj se',
			'action.kContinue' => 'Nastavi',
			'action.clearAll' => 'Očisti Sve',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Pošalji',
			'action.pay' => 'Plati',
			'action.remove' => 'Ukloni',
			'action.goBack' => 'Idi Natrag',
			'action.buyNow' => 'Kupi Sada',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ne',
			'action.open' => 'Otvori',
			'action.addProperty' => 'Dodaj Nekretninu',
			'action.process' => 'Obrađuj',
			'action.approve' => 'Odobri',
			'action.reject' => 'Odbij',
			'action.viewRent' => 'Prikaži Najam',
			'action.openNavigationMenu' => 'Otvori navigacijski izbornik',
			'action.seeAll' => 'Vidi Sve',
			'action.update' => 'Ažuriraj',
			'action.printTransaction' => 'Ispiši Transakciju',
			'action.payoutRequest' => 'Zahtjev za Isplatu',
			'action.addNew' => '+ Dodaj Novo',
			'action.sendRequest' => 'Pošalji Zahtjev',
			'action.print' => 'Ispiši',
			'action.requestForRefund' => 'Zahtjev za Povrat Novca',
			'action.previous' => 'Prethodno',
			'action.delete' => 'Izbriši',
			'action.applyProperty' => 'Prijavi se za Nekretninu',
			'action.viewApplication' => 'Prikaži Prijavu',
			'action.inviteTenant' => 'Pozovi Najmoprimca',
			'action.inviteRent' => 'Pozovi na Najam',
			'action.cancel' => 'Otkaži',
			'action.accept' => 'Prihvati',
			'action.submit' => 'Predaj',
			'action.yes' => 'Da',
			'action.okay' => 'U redu',
			'action.confirm' => 'Potvrdi',
			'action.apply' => 'Primijeni',
			'action.reset' => 'Poništi',
			'action.retry' => 'Pokušaj Ponovo',
			'action.viewAll' => 'Prikaži Sve',
			'action.addMore' => 'Dodaj Još',
			'action.done' => 'Gotovo',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Pronađite Svoju Nekretninu',
			'pages.onboard.onboardData.data1.description' => 'Pojednostavili smo pronalazak mjesta koje odgovara vašem životu — bilo da se radi o sobi, stanu ili kući.',
			'pages.onboard.onboardData.data2.title' => 'Stan u Gradu',
			'pages.onboard.onboardData.data2.description' => 'Štedimo vam vrijeme brzim spajanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno oglasiti vlastitu.',
			'pages.onboard.onboardData.data3.title' => 'Vaš Udoban Dom',
			'pages.onboard.onboardData.data3.description' => 'Ako tražite mjesto za život, pogledajte naše kuće za najam. Imamo širok izbor kuća diljem zemlje koje možete odabrati.',
			'pages.signIn.title' => 'Dobrodošli Natrag',
			'pages.signIn.subtitle' => 'Prijavite se sada za početak nevjerojatnog putovanja.',
			'pages.signIn.extra.rememberMe' => 'Zapamti Me',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nemate račun? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Zaboravljena lozinka',
			'pages.forgotPassword.subtitle' => 'Unesite svoju e-mail adresu za oporavak lozinke.',
			'pages.otpVerification.title' => 'Potvrda',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-znamenkasti PIN poslan je na vašu e-mail adresu. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kod je poslan za ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Ponovno pošalji kod'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Resetiraj lozinku',
			'pages.resetPassword.subtitle' => 'Resetirajte svoju lozinku za oporavak i prijavu na svoj račun',
			'pages.resetPassword.extra.dialog.title' => 'Uspješno promijenjeno!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Prijavite se s novom lozinkom.\n Preusmjeravamo vas na Prijavu...',
			'pages.signUp.title' => 'Kreiraj Račun',
			'pages.signUp.subtitle' => 'Registrirajte se sada za početak nevjerojatnog putovanja',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Imate račun? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Tko ste vi?',
			'pages.welcome.subtitle' => 'Molimo odaberite opciju ispod.',
			'pages.welcome.extra.landlordTag' => 'Upravljajte vlastitim nekretninama',
			'pages.welcome.extra.tenantTag' => 'Prijavite se na svoj račun za najam',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Obavijesti',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Poruka...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Zašto ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Napiši razlog',
			'pages.cancelRenting.form.reason.errors.required' => 'Molimo unesite razlog za otkazivanje najma',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Izvanmrežno Plaćanje',
			'pages.offlinePayment.form.paymentNote.label' => 'Napomena o Plaćanju (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Unesite neki tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Iznos Plaćanja: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Ime Vlasnika Računa',
			'pages.offlinePayment.extra.accountNumber' => 'Broj Računa',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT Kod',
			'pages.offlinePayment.extra.branch' => 'Poslovnica',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Odaberite samo '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Ili '), fileType('DOC'), const TextSpan(text: ' format datoteke. Veličina datoteke '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Prikaži Račun',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Pregledat ćemo plaćanje i odobriti ga unutar 24 sata.',
			'pages.paymentStatus.fail.actionButton' => 'Pokušaj Ponovo',
			'pages.paymentStatus.fail.title' => 'Ups! Plaćanje Nije Uspjelo',
			'pages.paymentStatus.fail.description' => 'Vaša transakcija nije uspjela zbog tehničke pogreške.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Značajke '), fa('(Sadržaji i Udobnosti)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Odaberite Razdoblje Najma',
			'pages.propertyDetails.extra.writeAReview' => '+ Napišite recenziju',
			'pages.search.appbarTitle' => 'Pretraživanje',
			'pages.search.extra.hint' => 'Pretražite parcele, stanove, sobe...',
			'pages.search.extra.noRecentSearch' => 'Nemate nedavnih pretraživanja.',
			'pages.subscriptionPlan.appbarTitle' => 'Odaberite Svoj Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Plaćanje pretplate uspješno.\nSada možete pristupiti pretplaćenim značajkama.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Ukupni Trošak Održavanja: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Sve Nekretnine',
			'enums.propertyStatus.pending' => 'Na čekanju',
			'enums.propertyStatus.active' => 'Aktivno',
			'enums.propertyStatus.inactive' => 'Neaktivno',
			'enums.propertyStatus.rejected' => 'Odbijeno',
			'enums.propertyType.rent' => 'Najam',
			'enums.propertyType.sale' => 'Prodaja',
			'enums.propertyCategory.apartment' => 'Stan',
			'enums.propertyCategory.house' => 'Kuća',
			'enums.propertyCategory.commercial' => 'Poslovno',
			'enums.propertyCategory.land' => 'Zemljište',
			'enums.propertyCategory.room' => 'Soba',
			'enums.propertyCategory.unitOrFlat' => 'Jedinica / Stan',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Parcela',
			'enums.applicationStatus.all' => 'Sve',
			'enums.applicationStatus.pending' => 'Na čekanju',
			'enums.applicationStatus.processing' => 'U obradi',
			'enums.applicationStatus.approved' => 'Odobreno',
			'enums.applicationStatus.rejected' => 'Odbijeno',
			'enums.myRentStatus.pending' => 'Na čekanju',
			'enums.myRentStatus.processing' => 'U obradi',
			'enums.myRentStatus.active' => 'Aktivno',
			'enums.myRentStatus.expired' => 'Isteklo',
			'enums.myRentStatus.cancelled' => 'Otkazano',
			'enums.maintenanceStatus.pending' => 'Na čekanju',
			'enums.maintenanceStatus.processing' => 'U obradi',
			'enums.maintenanceStatus.rejected' => 'Odbijeno',
			'enums.maintenanceStatus.completed' => 'Završeno',
			'enums.tenantProfileType.privateIndividual' => 'Privatno (Pojedinac)',
			'enums.tenantProfileType.company' => 'Tvrtka',
			'enums.tenantType.newTenant' => 'Novi Najmoprimac',
			'enums.tenantType.activeTenant' => 'Aktivan Najmoprimac',
			'enums.tenantType.expiredTenant' => 'Istekao Najmoprimac',
			'enums.paymentStatus.all' => 'Sve',
			'enums.paymentStatus.pending' => 'Na čekanju',
			'enums.paymentStatus.paid' => 'Plaćeno',
			'enums.paymentStatus.unpaid' => 'Neplaćeno',
			'enums.paymentStatus.rejected' => 'Odbijeno',
			'enums.paymentStatus.refund' => 'Povrat novca',
			'enums.paymentOptions.onlinePayment' => 'Online Plaćanje',
			'enums.paymentOptions.offlinePayment' => 'Izvanmrežno Plaćanje',
			'enums.paymentType.securityDeposit' => 'Sigurnosni Polog',
			'enums.paymentType.rentPayment' => 'Plaćanje Najamnine',
			'enums.paymentType.subscription' => 'Pretplata',
			'enums.gender.male' => 'Muški',
			'enums.gender.female' => 'Ženski',
			'enums.gender.other' => 'Ostalo',
			'enums.ecRelation.wife' => 'Supruga',
			'enums.ecRelation.parent' => 'Roditelj',
			'enums.ecRelation.friend' => 'Prijatelj',
			'enums.ecRelation.brother' => 'Brat',
			'enums.ecRelation.sister' => 'Sestra',
			'enums.ecRelation.child' => 'Dijete',
			'enums.vehicleType.car' => 'Automobil',
			'enums.vehicleType.motorcycles' => 'Motocikli',
			'enums.vehicleType.lorry' => 'Kamion',
			'enums.sortBy.lowToHigh' => 'Nisko prema Visokom',
			'enums.sortBy.highToLow' => 'Visoko prema Niskom',
			'enums.residentialType.flat' => 'Stan (Flat)',
			'enums.residentialType.apartment' => 'Apartman',
			'enums.residentialType.condominium' => 'Etažni Vlasnički Stan',
			'enums.residentialType.serviceResidence' => 'Servisirani Smještaj',
			'enums.residentialType.studio' => 'Garsonijera',
			'enums.residentialType.duplex' => 'Dvoetažni Stan',
			'enums.residentialType.townhouseCondo' => 'Kuća u Nizu (Condo)',
			'enums.residentialType.condo' => 'Etažni Stan / Servisirani Smještaj / Penthouse',
			'enums.residentialType.house' => 'Kuće',
			'enums.residentialType.shoplot' => 'Poslovni Prostor',
			'enums.residentialType.sharing' => 'Dijeljenje kuće / stana',
			'enums.residentialType.others' => 'Ostalo',
			'enums.floorRange.high' => 'Visoko',
			'enums.floorRange.medium' => 'Srednje',
			'enums.floorRange.low' => 'Nisko',
			'enums.furnishings.fullyFurnished' => 'Potpuno Namješteno',
			'enums.furnishings.partiallyFurnished' => 'Djelomično Namješteno',
			'enums.furnishings.notFurnished' => 'Nenamješteno',
			'enums.commercialPropertyType.officeSpace' => 'Uredski prostor',
			'enums.commercialPropertyType.retailSpace' => 'Maloprodajni prostor',
			'enums.commercialPropertyType.shopLot' => 'Poslovni prostor (Shop lot)',
			'enums.commercialPropertyType.warehouseFactory' => 'Skladište / Tvornica',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Odmaralište',
			'enums.commercialPropertyType.sofo' => 'SOFO (Mali ured, Fleksibilni ured)',
			'enums.commercialPropertyType.soho' => 'SOHO (Mali ured, Kućni ured)',
			'enums.commercialPropertyType.sovo' => 'SOVO (Mali ured, Uredski prostor)',
			'enums.commercialPropertyType.others' => 'Ostalo',
			'enums.landPropertyType.residential' => 'Stambeno',
			'enums.landPropertyType.industrial' => 'Industrijsko',
			'enums.landPropertyType.agricultural' => 'Poljoprivredno',
			'enums.landPropertyType.commercial' => 'Poslovno',
			'enums.landPropertyType.mixedDevelopment' => 'Mješoviti Razvoj',
			'enums.landPropertyType.others' => 'Ostalo',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mjeseci',
			'enums.minimumRentalPeriod.oneYear' => '1 Godina',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Godina',
			'enums.minimumRentalPeriod.twoYears' => '2 Godine',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Godina',
			'enums.dropdownDateFilter.daily' => 'Dnevno',
			'enums.dropdownDateFilter.weekly' => 'Tjedno',
			'enums.dropdownDateFilter.monthly' => 'Mjesečno',
			'enums.dropdownDateFilter.yearly' => 'Godišnje',
			'enums.dropdownDateFilter.custom' => 'Prilagođeno',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Vikendica',
			'enums.bungalowType.luxury' => 'Luksuzno',
			'enums.bungalowType.ecoSmart' => 'Eko / Pametno',
			'enums.bungalowType.beachSide' => 'Uz Plažu',
			'enums.bungalowType.others' => 'Ostalo',
			_ => null,
		};
	}
}

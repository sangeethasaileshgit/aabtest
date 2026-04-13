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
class TranslationsBs with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bs>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBs _root = this; // ignore: unused_field

	@override 
	TranslationsBs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBs common = _TranslationsCommonBs._(_root);
	@override late final _TranslationsExceptionsBs exceptions = _TranslationsExceptionsBs._(_root);
	@override late final _TranslationsPromptBs prompt = _TranslationsPromptBs._(_root);
	@override late final _TranslationsFormBs form = _TranslationsFormBs._(_root);
	@override late final _TranslationsActionBs action = _TranslationsActionBs._(_root);
	@override late final _TranslationsPagesBs pages = _TranslationsPagesBs._(_root);
	@override late final _TranslationsEnumsBs enums = _TranslationsEnumsBs._(_root);
}

// Path: common
class _TranslationsCommonBs implements TranslationsCommonEn {
	_TranslationsCommonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jezik';
	@override String get subscriptionPlan => 'Plan pretplate';
	@override String get contactUs => 'Kontaktirajte nas';
	@override String get termsAndConditions => 'Uslovi i odredbe';
	@override String get aboutUs => 'O nama';
	@override String get logout => 'Odjava';
	@override String get editProfile => 'Uredi profil';
	@override String get fullName => 'Puno ime';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Broj mobilnog telefona';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Poštanski broj';
	@override String get city => 'Grad';
	@override String get country => 'Država';
	@override String get state => 'Kanton/Država';
	@override String get password => 'Lozinka';
	@override String get forgotPassword => 'Zaboravljena lozinka';
	@override String get tenant => 'Stanar';
	@override String get landlord => 'Stanodavac';
	@override String get cancelRenting => 'Otkaži najam';
	@override String get startDate => 'Datum početka';
	@override String get endDate => 'Datum završetka';
	@override String get fromDate => 'Od datuma';
	@override String get toDate => 'Do datuma';
	@override String get online => 'Online';
	@override String get bankList => 'Lista banaka';
	@override String get withdrawMethod => 'Metoda isplate';
	@override String get uploadPaymentReceipt => 'Učitaj potvrdu o uplati';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
		const TextSpan(text: ' '),
		duraion('24~48 sati.'),
	]);
	@override String get reviews => 'Recenzije';
	@override String get description => 'Opis';
	@override String get about => 'O nama';
	@override String get propertyTypes => 'Vrste nekretnina';
	@override String get features => 'Karakteristike';
	@override String get floorPlans => 'Tlocrti';
	@override String get buildingDetails => 'Detalji o zgradi';
	@override String get buildingName => 'Naziv zgrade';
	@override String get propertyAddress => 'Adresa nekretnine';
	@override String get completionYear => 'Godina završetka';
	@override String get lotNumber => 'Broj parcele';
	@override String get residentialType => 'Tip stanovanja';
	@override String get furnishings => 'Namještaj';
	@override String get floorRange => 'Raspon spratova';
	@override String get bedrooms => 'Spavaće sobe';
	@override String get bathrooms => 'Kupatila';
	@override String get propertySize => 'Veličina nekretnine';
	@override String get rentalPeriod => 'Period najma';
	@override String get securityDeposit => 'Sigurnosni depozit';
	@override String get utilityBill => 'Račun za režije';
	@override String get facilities => 'Sadržaji (objekti)';
	@override String get amenities => 'Pogodnosti';
	@override String get expiringReason => 'Razlog isteka';
	@override String get tenantDetails => 'Detalji o stanaru';
	@override String get typeOfTenant => 'Tip stanara';
	@override String get tenantName => 'Ime stanara';
	@override String get nidPassport => 'NID/Pasoš';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID stanara';
	@override String get dateOfBirth => 'Datum rođenja';
	@override String get gender => 'Spol';
	@override String get nominee => 'Imenovana osoba';
	@override String get name => 'Ime';
	@override String get optional => 'Opcionalno';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBs nomineeMobile = _TranslationsCommonNomineeMobileBs._(_root);
	@override String get emergencyContact => 'Kontakt za hitne slučajeve';
	@override String get relation => 'Odnos';
	@override String get relationWith => '${_root.common.relation} Sa';
	@override String get relationWithYou => '${_root.common.relationWith} Vama';
	@override String get company => 'Kompanija';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Br.';
	@override String get workplace => 'Radno mjesto';
	@override String get officePhoneNo => 'Broj fiksnog telefona ureda';
	@override String get officeMobileNo => 'Ured ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozilo';
	@override late final _TranslationsCommonVehiclesInfoBs vehiclesInfo = _TranslationsCommonVehiclesInfoBs._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tip';
	@override late final _TranslationsCommonVehicleRegistrationNoBs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBs._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Iznajmi nekretninu';
	@override String get propertyDetails => 'Detalji o nekretnini';
	@override String get propertyId => 'ID nekretnine';
	@override String get propertyType => 'Tip nekretnine';
	@override String get propertyName => 'Naziv nekretnine';
	@override String get paymentDetails => 'Detalji plaćanja';
	@override String get monthlyRent => 'Mjesečna najamnina';
	@override String get thisMonthPayment => 'Plaćanje za ovaj mjesec';
	@override String get totalPaidRent => 'Ukupno plaćena najamnina';
	@override String get dueRent => 'Dug za najamninu';
	@override String get rentStartDate => 'Najam ${_root.common.startDate}';
	@override String get rentEndDate => 'Najam ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF ugovora o najmu';
	@override String get noFile => 'Nema datoteke';
	@override String get tenantImageOp => 'Slika stanara ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj nova vozila';
	@override String get uploadNidPassport => 'Učitaj NID/Pasoš';
	@override String get nidPassportUploadNote => 'Prihvaćaju se samo datoteke tipa slike. Ograničenje datoteke do 2.5 MB.';
	@override String get search => 'Pretraga';
	@override String get sortBy => 'Sortiraj po';
	@override String get subscription => 'Pretplata';
	@override String get downloading => 'Preuzimanje...';
	@override String get downloadSuccess => 'Datoteka je uspješno preuzeta!';
	@override String get addPropertyBannerTitle => 'Želite iznajmiti svoju nekretninu?';
	@override String get application => 'Prijava';
	@override String get tenantHasPaidDeposit => 'Stanar je uplatio depozit.';
	@override String get askProcessingRentApplication => 'Jeste li sigurni da obrađujete ovaj zahtjev za najam nekretnine?';
	@override String get dateAndTime => 'Datum i vrijeme';
	@override String get applicationDetails => 'Detalji prijave';
	@override String get depositStatus => 'Status depozita';
	@override String get uploadRentAgreement => 'Učitaj ugovor o najmu';
	@override String get uploadFilePDF => 'Učitaj datoteku (PDF)';
	@override String get askSelectRentAgreement => 'Molimo odaberite datoteku ugovora o najmu.';
	@override String get landlordRentAgreementPDF => 'PDF ugovora o najmu stanodavca';
	@override String get tenantRentAgreementPDF => 'PDF ugovora o najmu stanara';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Odobrite prijavu tek nakon što stanar izvrši uplatu depozita.'),
	]);
	@override String get reasonOfRejection => 'Razlog odbijanja';
	@override String get youveRejectedThisApplication => 'Odbili ste ovu prijavu';
	@override String get landlordDetails => 'Detalji o stanodavcu';
	@override String get landlordName => 'Ime stanodavca';
	@override String get downloadRentAgreement => 'Preuzmi ugovor o najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prihvatite '),
		toc('Uslove i odredbe'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite stanodavcu putem WhatsAppa ili e-maila.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Ugovor o najmu (PDF) '),
		complete('Potpun ugovor'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena : '),
		note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista prijava';
	@override String get viewDetails => 'Pogledaj detalje';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Početna';
	@override String get dashboard => 'Nadzorna ploča';
	@override String get tenants => 'Stanari';
	@override String get maintenance => 'Održavanje';
	@override String get maintenanceList => 'Lista održavanja';
	@override String get maintenanceReport => 'Izvještaj o održavanju';
	@override String get labor => 'Rad';
	@override String get applications => 'Prijave';
	@override String get rentInvitation => 'Pozivnica za najam';
	@override String get payment => 'Plaćanje';
	@override String get rentPayment => 'Plaćanje najma';
	@override String get depositUtilityPayment => 'Plaćanje depozita i režija';
	@override String get refundRequest => 'Zahtjev za povrat novca';
	@override String get withdrawRequest => 'Zahtjev za isplatu';
	@override String get myProperty => 'Moja nekretnina';
	@override String get myRent => 'Moj najam';
	@override String get wishlist => 'Lista želja';
	@override String get properties => 'Nekretnine';
	@override String get allProperties => 'Sve nekretnine';
	@override String get totalPropery => 'Ukupno nekretnina';
	@override String get occupied => 'Zauzeto';
	@override String get vacant => 'Slobodno';
	@override String get accounting => 'Knjigovodstvo';
	@override String get totalIncome => 'Ukupan prihod';
	@override String get totalExpense => 'Ukupan trošak';
	@override String get currentBalance => 'Trenutni saldo';
	@override String get totalWithdrawal => 'Ukupno (Isplata)';
	@override String get totalProperties => 'Ukupno nekretnina';
	@override String get totalTenant => 'Ukupno stanara';
	@override String get totalRentPaid => 'Ukupno plaćeno najamnina';
	@override String get totalRentDue => 'Ukupno dugovanje za najamninu';
	@override String get totalApplication => 'Ukupno prijava';
	@override String get pendingApplication => 'Prijave na čekanju';
	@override String get processingApplication => 'Prijave u obradi';
	@override String get approveApplication => 'Odobrene prijave';
	@override String get rejectApplication => 'Odbijene prijave';
	@override String get maintenanceCost => 'Trošak održavanja';
	@override String get transactionSummary => 'Sažetak transakcija';
	@override String get maintenanceRequest => 'Zahtjev za održavanje';
	@override String get notifications => 'Obavještenja';
	@override String get myProperties => 'Moje nekretnine';
	@override String get recommendationProperties => 'Preporučene nekretnine';
	@override String get laborList => 'Lista radova';
	@override String get addLabor => 'Dodaj rad';
	@override String get laborDetails => 'Detalji o radu';
	@override String get laborSalary => 'Plata za rad';
	@override String get editLabor => 'Uredi rad';
	@override String get addNewLabor => 'Dodaj novi rad';
	@override String get enterAmount => 'Unesite iznos';
	@override String get maintenanceDetails => 'Detalji održavanja';
	@override String get laborName => 'Naziv rada';
	@override String get comment => 'Komentar';
	@override String get image => 'Slika';
	@override String get complete => 'Završeno';
	@override String get details => 'Detalji';
	@override String get title => 'Naslov';
	@override String get date => 'Datum';
	@override String get reason => 'Razlog';
	@override String get edit => 'Uredi';
	@override String get property => 'Nekretnina';
	@override String get completeYourProfile => 'Dovršite svoj profil';
	@override String get profileImage => 'Profilna slika';
	@override String get imagePickHint => 'Samo JPEG i PNG slike max. veličine 120x120 piksela.';
	@override String get invoiceId => 'ID fakture';
	@override String get depositAmount => 'Iznos depozita';
	@override String get landlordPhone => 'Telefon stanodavca';
	@override String get rentalAdvance => 'Najam (Unaprijed)';
	@override String get totalAmount => 'Ukupan iznos';
	@override String get rentAmount => 'Iznos najma';
	@override String get adminCharge => 'Administrativna naknada';
	@override String get editAccount => 'Uredi račun';
	@override String get addNewAccount => 'Dodaj novi račun';
	@override String get transactionId => 'ID transakcije';
	@override String get transactionType => 'Tip transakcije';
	@override String get requestDate => 'Datum zahtjeva';
	@override String get amount => 'Iznos';
	@override String get fee => 'Naknada';
	@override String get paymentStatus => 'Status plaćanja';
	@override String get generatedTime => 'Generirano vrijeme';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ovo je sistemski generisan izvještaj '),
		appName,
	]);
	@override String get withdrawHistory => 'Historija isplata';
	@override String get history => 'Historija';
	@override String get withdrawAmount => 'Iznos isplate';
	@override String get availableBalance => 'Raspoloživi saldo';
	@override String get withdrawCharge => 'Naknada za isplatu';
	@override String get paymentMethod => 'Metoda plaćanja';
	@override String get requestSendSuccess => 'Zahtjev je uspješno poslan!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrda o uplati je uspješno poslana.';
	@override String get refundReason => 'Razlog povrata novca';
	@override String get note => 'Napomena';
	@override String get refundReceiveSuccess => 'Povrat novca je uspješno primljen.';
	@override String get downloadPaymentReceipt => 'Preuzmi potvrdu o uplati';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Odaberite nekretninu da vidite broj fakture...';
	@override String get bankAccName => 'Naziv bankovnog računa';
	@override String get bankName => 'Naziv banke';
	@override String get bankAccNum => 'Broj bankovnog računa';
	@override String get thankYou => 'Hvala Vam!';
	@override String get basicInfo => 'Osnovne informacije';
	@override String get descriptionPricing => 'Opis i cijene';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Slike';
	@override String get successfullySubmitted => 'Uspješno poslano!';
	@override String get editProperty => 'Uredi nekretninu';
	@override String get addNewProperty => 'Dodaj novu nekretninu';
	@override String get propertyManageRequestSuccess => 'Vaš oglas je poslan na pregled.';
	@override String get postAnotherProperty => 'Objavi drugu nekretninu';
	@override String get browseYourProperty => 'Pregledajte svoju nekretninu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Korak '),
		step,
		const TextSpan(text: ' od '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Šta želite objaviti?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nevažeća kategorija';
	@override String get unitNumber => 'Broj jedinice';
	@override String get sqft => 'kv.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Veličina nekretnine mora biti veća od nule';
	@override String get whatAreTheFacility => 'Koji su sadržaji (objekti)?';
	@override String get whatAreTheAmenity => 'Koje su pogodnosti?';
	@override String get parkingLot => 'Parking mjesto';
	@override String get houseType => 'Tip kuće';
	@override String get value => 'Vrijednost';
	@override String get unitLotSize => 'Veličina jedinice / parcele';
	@override String get landSize => 'Veličina zemljišta';
	@override String get acres => 'akar(a)';
	@override String get roomSize => 'Veličina sobe';
	@override String get askTenantPreference => 'Koja je vaša preferencija stanara?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Opišite ${propertyType}';
	@override String get adTitle => 'Naslov oglasa';
	@override String get minimumRentalPeriod => 'Minimalni period najma';
	@override String get whatsappNumber => '${_root.common.whatsapp} Broj';
	@override String get hideOrDisplayEmail => 'Sakrijte ili prikažite e-mail adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Hvala Vam što objavljujete na ${appName}!';
	@override String get propertyList => 'Lista nekretnina';
	@override String get newInviteRent => 'Nova pozivnica za najam';
	@override String get rentAgreement => 'Ugovor o najmu';
	@override String get rentDetails => 'Detalji najma';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo pričekajte da stanar prihvati pozivnicu.'),
	]);
	@override String get rent => 'Najam';
	@override String get editTenant => 'Uredi stanara';
	@override String get addNewTenant => 'Dodaj novog stanara';
	@override String get shareInstallLink => 'Podijeli link za instalaciju';
	@override String get tenantList => 'Lista stanara';
	@override String get editMaintenanceRequest => 'Uredi zahtjev za održavanje';
	@override String get addNewMaintenance => 'Dodaj novo održavanje';
	@override String get landlordId => 'ID stanodavca';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena '),
		note('Vaš ugovor je u pregledu. Molimo pričekajte dok stanodavac ne odobri vaš najam.'),
	]);
	@override String get editReview => 'Uredi recenziju';
	@override String get writeAReview => 'Napiši recenziju';
	@override String get selectRating => 'Odaberi ocjenu';
	@override String get enterYourOpinion => 'Unesite svoje mišljenje';
	@override String get askToEnterReviewMsg => 'Molimo unesite poruku za recenziju';
	@override String get pressBackAgainToExit => 'Pritisnite \'nazad\' ponovo za izlaz.';
	@override String get selectPaymentMethod => 'Odaberite metodu plaćanja';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Mjesec';
	@override String searchHintWithAppName({required String appName}) => 'Pretražite bilo šta u ${appName}...';
	@override String get propertyInfo => 'Info o nekretnini';
	@override String get units => 'Jedinice';
	@override String get depositPeriod => 'Period depozita';
	@override String get facilitiesList => 'Lista sadržaja (objekata)';
	@override String get facility => 'Sadržaj (objekat)';
	@override String get amenity => 'Pogodnost';
	@override String get amenitiesList => 'Lista pogodnosti';
	@override String get addNewFacility => 'Dodaj novi sadržaj (objekat)';
	@override String get editFacility => 'Uredi sadržaj (objekat)';
	@override String get facilityName => 'Naziv sadržaja (objekta)';
	@override String get amenityName => 'Naziv pogodnosti';
	@override String get addNewAmenity => 'Dodaj novu pogodnost';
	@override String get editAmenity => 'Uredi pogodnost';
	@override String get family => 'Porodica';
	@override String get lateFee => 'Naknada za kašnjenje';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Nakon (dana)';
	@override String propertyPricing({required String propertyType}) => 'Cijene ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Puno Vam hvala, upravo ste objavili svoju nekretninu';
	@override String get titleAndDescription => 'Naslov i opis';
	@override String get rentPricing => 'Cijena najma';
	@override String get step => 'Korak';
	@override String get of => 'OD';
	@override String get pricing => 'Cijene';
	@override String get sameRentForAllUnit => 'Ista najamnina za sve jedinice';
	@override String get unit => 'jedinica';
	@override String get pleaseSelectAnUnitFirst => 'Molimo prvo odaberite jedinicu.';
	@override String get saleAmount => 'Iznos prodaje';
	@override String get selectCategory => 'Odaberite kategoriju';
	@override String get pleaseSelectACategory => 'Molimo odaberite kategoriju';
	@override String get pleaseEnterAdTitle => 'Molimo unesite naslov oglasa';
	@override String get addCoverPhoto => 'Dodaj naslovnu fotografiju';
	@override String get findAProperty => 'Pronađi nekretninu';
	@override String get categories => 'Kategorije';
	@override String get recmmendedProperties => 'Preporučene nekretnine';
	@override String get recentSearch => 'Nedavna pretraga';
	@override String get pleaseEnterYourAccountNumber => 'Molimo unesite broj Vašeg računa.';
	@override String get pleaseSelectALanguageToContinue => 'Molimo odaberite jezik za nastavak.';
	@override String get subscribe => 'Pretplati se';
	@override String get noFacilitiesFound => 'Nema pronađenih sadržaja (objekata)!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nevažeći detalji rada, molimo pokušajte ponovo';
	@override String get maintenanceWork => 'Radovi na održavanju';
	@override String get selectLabor => 'Odaberi rad';
	@override String get enterMaintenanceCost => 'Unesite trošak održavanja';
	@override String get pleaseEnterMaintenanceCost => 'Molimo unesite trošak održavanja';
	@override String get writeComment => 'Napiši komentar';
	@override String get maintenancePending => 'Održavanje na čekanju';
	@override String get yourEarnings => 'Vaša zarada';
	@override String get totalPaid => 'Ukupno plaćeno';
	@override String get linkANewBankAccount => 'Poveži novi bankovni račun';
	@override String get payoutRequest => 'Zahtjev za isplatu';
}

// Path: exceptions
class _TranslationsExceptionsBs implements TranslationsExceptionsEn {
	_TranslationsExceptionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
	@override String get noNidPassport => 'Nije priložena slika NID/Pasoša.';
	@override String get noRentPropertyFound => 'Nije pronađena nekretnina za najam za ovog stanara.';
	@override String get noPropertyFoundWithKeyWord => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
	@override String get noSubscriptionFoundRefreshPage => 'Nije pronađen plan pretplate!\nMolimo osvježite stranicu i pokušajte ponovo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nevažeće ${dataType} informacije! Molimo osvježite stranicu i pokušajte ponovo.';
	@override String get invalidDownloadUrl => 'Nevažeći URL za preuzimanje!';
	@override String failedToSaveFile({required String error}) => 'Neuspješno spremanje datoteke! ${error}';
	@override String errorOpeningFile({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
	@override String get noVehicleInfoProvided => 'Nisu priložene informacije o vozilu.';
	@override String get yourApplicationRejected => 'Vaša prijava je odbijena';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBs._(_root);
	@override String get noImageProvided => 'Nije priložena slika';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBs._(_root);
	@override String get noDepositFound => 'Nije pronađen sigurnosni depozit!\nMožete vidjeti sigurnosne depozite kada budu dostupni';
	@override String get noRentPaymentFound => 'Nije pronađeno plaćanje najma!\nMožete vidjeti plaćanja najma kada budu dostupna';
	@override String get transactionSummaryApiException => 'Neuspješno dobivanje sažetka transakcija.';
	@override String get noWithdrawRequestFound => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
	@override String get withdrawRequestNotApproved => 'Ovaj zahtjev za isplatu nije odobren!.';
	@override String get nonZeroError => 'Molimo unesite važeći iznos veći od nule.';
	@override String minAmountError({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Molimo prvo odaberite metodu plaćanja.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBs refundRequestHint = _TranslationsExceptionsRefundRequestHintBs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Molimo odaberite broj ${value}';
	@override String get invalidDateRange => 'Nevažeći raspon datuma.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} mora biti veće od nule.';
	@override late final _TranslationsExceptionsEditPropertyBs editProperty = _TranslationsExceptionsEditPropertyBs._(_root);
	@override late final _TranslationsExceptionsRentInvitationBs rentInvitation = _TranslationsExceptionsRentInvitationBs._(_root);
	@override String get notenantFoundList => 'Nema stanara!\nMolimo pokušajte dodati stanara da ga vidite ovdje.';
	@override String get noFeaturesProvided => 'Nisu priložene karakteristike.';
	@override String get noNotificationFound => 'Nema dostupnih obavještenja.\nOvdje možete vidjeti svoje obavještenje kada bude dostupno.';
	@override String get noFacilitiesFound => 'Nema pronađenih sadržaja (objekata).';
	@override String get noAmenitiesFound => 'Nema pronađenih pogodnosti!';
	@override String get noLaborFound => 'Nije pronađen rad\nMolimo pokušajte ponovo kasnije.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
}

// Path: prompt
class _TranslationsPromptBs implements TranslationsPromptEn {
	_TranslationsPromptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBs logout = _TranslationsPromptLogoutBs._(_root);
	@override late final _TranslationsPromptApplicationBs application = _TranslationsPromptApplicationBs._(_root);
	@override late final _TranslationsPromptLaborBs labor = _TranslationsPromptLaborBs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBs maintenanceRequest = _TranslationsPromptMaintenanceRequestBs._(_root);
	@override late final _TranslationsPromptWithdrawMethodBs withdrawMethod = _TranslationsPromptWithdrawMethodBs._(_root);
	@override late final _TranslationsPromptUnsavedChangesBs unsavedChanges = _TranslationsPromptUnsavedChangesBs._(_root);
	@override late final _TranslationsPromptPropertyBs property = _TranslationsPromptPropertyBs._(_root);
	@override late final _TranslationsPromptRentInvitationBs rentInvitation = _TranslationsPromptRentInvitationBs._(_root);
	@override late final _TranslationsPromptSessionExpiredBs sessionExpired = _TranslationsPromptSessionExpiredBs._(_root);
	@override late final _TranslationsPromptNoInternetBs noInternet = _TranslationsPromptNoInternetBs._(_root);
	@override late final _TranslationsPromptPermissionHandlerBs permissionHandler = _TranslationsPromptPermissionHandlerBs._(_root);
	@override late final _TranslationsPromptImagePickerBs imagePicker = _TranslationsPromptImagePickerBs._(_root);
	@override late final _TranslationsPromptVerificationDialogBs verificationDialog = _TranslationsPromptVerificationDialogBs._(_root);
	@override late final _TranslationsPromptNotificationBs notification = _TranslationsPromptNotificationBs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBs genericDeletePrompt = _TranslationsPromptGenericDeletePromptBs._(_root);
	@override late final _TranslationsPromptSubscriptionModalBs subscriptionModal = _TranslationsPromptSubscriptionModalBs._(_root);
}

// Path: form
class _TranslationsFormBs implements TranslationsFormEn {
	_TranslationsFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBs fullName = _TranslationsFormFullNameBs._(_root);
	@override late final _TranslationsFormEmailBs email = _TranslationsFormEmailBs._(_root);
	@override late final _TranslationsFormPasswordBs password = _TranslationsFormPasswordBs._(_root);
	@override late final _TranslationsFormConfirmPasswordBs confirmPassword = _TranslationsFormConfirmPasswordBs._(_root);
	@override late final _TranslationsFormMobileNumberBs mobileNumber = _TranslationsFormMobileNumberBs._(_root);
	@override late final _TranslationsFormAddress1Bs address1 = _TranslationsFormAddress1Bs._(_root);
	@override late final _TranslationsFormAddress2Bs address2 = _TranslationsFormAddress2Bs._(_root);
	@override late final _TranslationsFormPostalCodeBs postalCode = _TranslationsFormPostalCodeBs._(_root);
	@override late final _TranslationsFormCityBs city = _TranslationsFormCityBs._(_root);
	@override late final _TranslationsFormStateBs state = _TranslationsFormStateBs._(_root);
	@override late final _TranslationsFormCountryBs country = _TranslationsFormCountryBs._(_root);
	@override late final _TranslationsFormOtpBs otp = _TranslationsFormOtpBs._(_root);
	@override late final _TranslationsFormTitleBs title = _TranslationsFormTitleBs._(_root);
	@override late final _TranslationsFormDateBs date = _TranslationsFormDateBs._(_root);
	@override late final _TranslationsFormReasonBs reason = _TranslationsFormReasonBs._(_root);
	@override late final _TranslationsFormWithdrawMethodBs withdrawMethod = _TranslationsFormWithdrawMethodBs._(_root);
	@override late final _TranslationsFormFileFieldBs fileField = _TranslationsFormFileFieldBs._(_root);
	@override late final _TranslationsFormNoteBs note = _TranslationsFormNoteBs._(_root);
	@override late final _TranslationsFormGenderBs gender = _TranslationsFormGenderBs._(_root);
	@override late final _TranslationsFormAnyFieldBs anyField = _TranslationsFormAnyFieldBs._(_root);
	@override late final _TranslationsFormAnyDropdownBs anyDropdown = _TranslationsFormAnyDropdownBs._(_root);
}

// Path: action
class _TranslationsActionBs implements TranslationsActionEn {
	_TranslationsActionBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalje';
	@override String get getStarted => 'Započni';
	@override String get skip => 'Preskoči';
	@override String get select => 'Odaberi';
	@override String get save => 'Sačuvaj';
	@override String get signIn => 'Prijava';
	@override String get signUp => 'Registracija';
	@override String get kContinue => 'Nastavi';
	@override String get clearAll => 'Poništi sve';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Pošalji';
	@override String get pay => 'Plati';
	@override String get remove => 'Ukloni';
	@override String get goBack => 'Nazad';
	@override String get buyNow => 'Kupi odmah';
	@override String get no => 'Ne';
	@override String get open => 'Otvori';
	@override String get addProperty => 'Dodaj nekretninu';
	@override String get process => 'Obrađuj';
	@override String get approve => 'Odobri';
	@override String get reject => 'Odbij';
	@override String get viewRent => 'Pregledaj najam';
	@override String get openNavigationMenu => 'Otvori navigacijski meni';
	@override String get seeAll => 'Vidi sve';
	@override String get update => 'Ažuriraj';
	@override String get printTransaction => 'Štampaj transakciju';
	@override String get payoutRequest => 'Zahtjev za isplatu';
	@override String get addNew => '+ Dodaj novo';
	@override String get sendRequest => 'Pošalji zahtjev';
	@override String get print => 'Štampaj';
	@override String get requestForRefund => 'Zahtjev za povrat novca';
	@override String get previous => 'Prethodno';
	@override String get delete => 'Izbriši';
	@override String get applyProperty => 'Prijavi se za nekretninu';
	@override String get viewApplication => 'Pregledaj prijavu';
	@override String get inviteTenant => 'Pozovi stanara';
	@override String get inviteRent => 'Pozovi na najam';
	@override String get cancel => 'Otkaži';
	@override String get accept => 'Prihvati';
	@override String get submit => 'Potvrdi';
	@override String get yes => 'Da';
	@override String get okay => 'U redu';
	@override String get confirm => 'Potvrdi';
	@override String get apply => 'Primijeni';
	@override String get reset => 'Resetuj';
	@override String get retry => 'Pokušaj ponovo';
	@override String get viewAll => 'Pogledaj sve';
	@override String get addMore => 'Dodaj više';
	@override String get done => 'Gotovo';
}

// Path: pages
class _TranslationsPagesBs implements TranslationsPagesEn {
	_TranslationsPagesBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBs language = _TranslationsPagesLanguageBs._(_root);
	@override late final _TranslationsPagesOnboardBs onboard = _TranslationsPagesOnboardBs._(_root);
	@override late final _TranslationsPagesSignInBs signIn = _TranslationsPagesSignInBs._(_root);
	@override late final _TranslationsPagesForgotPasswordBs forgotPassword = _TranslationsPagesForgotPasswordBs._(_root);
	@override late final _TranslationsPagesOtpVerificationBs otpVerification = _TranslationsPagesOtpVerificationBs._(_root);
	@override late final _TranslationsPagesResetPasswordBs resetPassword = _TranslationsPagesResetPasswordBs._(_root);
	@override late final _TranslationsPagesSignUpBs signUp = _TranslationsPagesSignUpBs._(_root);
	@override late final _TranslationsPagesWelcomeBs welcome = _TranslationsPagesWelcomeBs._(_root);
	@override late final _TranslationsPagesAboutUsBs aboutUs = _TranslationsPagesAboutUsBs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBs termsAndConditions = _TranslationsPagesTermsAndConditionsBs._(_root);
	@override late final _TranslationsPagesNotificationListBs notificationList = _TranslationsPagesNotificationListBs._(_root);
	@override late final _TranslationsPagesContactUsBs contactUs = _TranslationsPagesContactUsBs._(_root);
	@override late final _TranslationsPagesCancelRentingBs cancelRenting = _TranslationsPagesCancelRentingBs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBs invoiceDetails = _TranslationsPagesInvoiceDetailsBs._(_root);
	@override late final _TranslationsPagesOfflinePaymentBs offlinePayment = _TranslationsPagesOfflinePaymentBs._(_root);
	@override late final _TranslationsPagesPaymentStatusBs paymentStatus = _TranslationsPagesPaymentStatusBs._(_root);
	@override late final _TranslationsPagesPropertyDetailsBs propertyDetails = _TranslationsPagesPropertyDetailsBs._(_root);
	@override late final _TranslationsPagesSearchBs search = _TranslationsPagesSearchBs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBs subscriptionPlan = _TranslationsPagesSubscriptionPlanBs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBs._(_root);
}

// Path: enums
class _TranslationsEnumsBs implements TranslationsEnumsEn {
	_TranslationsEnumsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBs propertyStatus = _TranslationsEnumsPropertyStatusBs._(_root);
	@override late final _TranslationsEnumsPropertyTypeBs propertyType = _TranslationsEnumsPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBs propertyCategory = _TranslationsEnumsPropertyCategoryBs._(_root);
	@override late final _TranslationsEnumsApplicationStatusBs applicationStatus = _TranslationsEnumsApplicationStatusBs._(_root);
	@override late final _TranslationsEnumsMyRentStatusBs myRentStatus = _TranslationsEnumsMyRentStatusBs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBs maintenanceStatus = _TranslationsEnumsMaintenanceStatusBs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBs tenantProfileType = _TranslationsEnumsTenantProfileTypeBs._(_root);
	@override late final _TranslationsEnumsTenantTypeBs tenantType = _TranslationsEnumsTenantTypeBs._(_root);
	@override late final _TranslationsEnumsPaymentStatusBs paymentStatus = _TranslationsEnumsPaymentStatusBs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBs paymentOptions = _TranslationsEnumsPaymentOptionsBs._(_root);
	@override late final _TranslationsEnumsPaymentTypeBs paymentType = _TranslationsEnumsPaymentTypeBs._(_root);
	@override late final _TranslationsEnumsGenderBs gender = _TranslationsEnumsGenderBs._(_root);
	@override late final _TranslationsEnumsEcRelationBs ecRelation = _TranslationsEnumsEcRelationBs._(_root);
	@override late final _TranslationsEnumsVehicleTypeBs vehicleType = _TranslationsEnumsVehicleTypeBs._(_root);
	@override late final _TranslationsEnumsSortByBs sortBy = _TranslationsEnumsSortByBs._(_root);
	@override late final _TranslationsEnumsResidentialTypeBs residentialType = _TranslationsEnumsResidentialTypeBs._(_root);
	@override late final _TranslationsEnumsFloorRangeBs floorRange = _TranslationsEnumsFloorRangeBs._(_root);
	@override late final _TranslationsEnumsFurnishingsBs furnishings = _TranslationsEnumsFurnishingsBs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBs landPropertyType = _TranslationsEnumsLandPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBs._(_root);
	@override late final _TranslationsEnumsBungalowTypeBs bungalowType = _TranslationsEnumsBungalowTypeBs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Br. mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacije o vozilima';
	@override String get optional => 'Informacije o vozilima (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Reg. broj vozila';
	@override String get short => 'Reg. broj';
	@override String get alt => 'Br. tablice';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
	@override String get tenantRecommended => 'Nisu pronađene preporučene nekretnine\nMolimo pokušajte ponovo kasnije.';
	@override String get tenantAllProperty => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađeno ${status} održavanje.';
	@override String get tenant => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
	@override String get tenant => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Stanar će odobriti povrat novca kada dobije novac nazad';
	@override String get tenantReqSuccess => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nekretnina za najam se mijenja. Mora biti važeća (efektivna) samo za plaćanje najma sljedećeg mjeseca.';
	@override String get deleteOnRent => 'Vašu nekretninu je već iznajmio stanar. Ne možete je izbrisati dok prvo ne uklonite stanara';
	@override String get alreayRented => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati stanodavca za više informacija.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
	@override String get tenantNoRentInvitation => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeste li sigurni da se želite odjaviti?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto odbijate ovu prijavu?';
	@override late final _TranslationsPromptApplicationApplicationSentBs applicationSent = _TranslationsPromptApplicationApplicationSentBs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBs delete = _TranslationsPromptLaborDeleteBs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto se ovaj zahtjev odbija?';
	@override String get processTitle => 'Jeste li sigurni da obrađujete ovaj zahtjev za održavanje?';
	@override String get completeTitle => 'Posao završen?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Izbrisati metodu isplate?';
	@override String get deleteDescription => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da se želite vratiti?';
	@override String get message => 'Polja koja su promijenjena neće biti spremljena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBs delete = _TranslationsPromptPropertyDeleteBs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija je istekla';
	@override String get message => 'Vaša sesija je istekla. Molimo prijavite se ponovo';
	@override String get action => 'Prijava';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nema internetske veze';
	@override String get message => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
	@override String get action => 'Pokušaj ponovo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potrebna dozvola!';
	@override String get message => 'Morate dodijeliti dozvole u postavkama aplikacije. Želite li sada otvoriti postavke?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odaberite opciju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificirajte svoj E-mail';
	@override String get message => 'Poslali smo e-mail s verifikacijskim kodom';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Očistiti obavještenja?';
	@override String get clearMessage => 'Jeste li sigurni da želite očistiti sva obavještenja?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Želite li izbrisati ovo ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pretplata je istekla!';
	@override String get message => 'Molimo pretplatite se za nastavak.';
}

// Path: form.fullName
class _TranslationsFormFullNameBs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Unesite ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsBs errors = _TranslationsFormFullNameErrorsBs._(_root);
}

// Path: form.email
class _TranslationsFormEmailBs implements TranslationsFormEmailEn {
	_TranslationsFormEmailBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Unesite svoj ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsBs errors = _TranslationsFormEmailErrorsBs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBs errors = _TranslationsFormPasswordErrorsBs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBs errors = _TranslationsFormConfirmPasswordErrorsBs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBs errors = _TranslationsFormMobileNumberErrorsBs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bs implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Broj kuće i naziv ulice';
	@override late final _TranslationsFormAddress1ErrorsBs errors = _TranslationsFormAddress1ErrorsBs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bs implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Stan, apartman, jedinica, itd.';
	@override late final _TranslationsFormAddress2ErrorsBs errors = _TranslationsFormAddress2ErrorsBs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Unesite ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsBs errors = _TranslationsFormPostalCodeErrorsBs._(_root);
}

// Path: form.city
class _TranslationsFormCityBs implements TranslationsFormCityEn {
	_TranslationsFormCityBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Unesite ${_root.common.city} naziv.';
	@override late final _TranslationsFormCityErrorsBs errors = _TranslationsFormCityErrorsBs._(_root);
}

// Path: form.state
class _TranslationsFormStateBs implements TranslationsFormStateEn {
	_TranslationsFormStateBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Unesite ${_root.common.state} naziv.';
	@override late final _TranslationsFormStateErrorsBs errors = _TranslationsFormStateErrorsBs._(_root);
}

// Path: form.country
class _TranslationsFormCountryBs implements TranslationsFormCountryEn {
	_TranslationsFormCountryBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Odaberite ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsBs errors = _TranslationsFormCountryErrorsBs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBs implements TranslationsFormOtpEn {
	_TranslationsFormOtpBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBs errors = _TranslationsFormOtpErrorsBs._(_root);
}

// Path: form.title
class _TranslationsFormTitleBs implements TranslationsFormTitleEn {
	_TranslationsFormTitleBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Naslov';
	@override String get hint => 'Unesite naslov';
	@override late final _TranslationsFormTitleErrorsBs errors = _TranslationsFormTitleErrorsBs._(_root);
}

// Path: form.date
class _TranslationsFormDateBs implements TranslationsFormDateEn {
	_TranslationsFormDateBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsBs errors = _TranslationsFormDateErrorsBs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBs implements TranslationsFormReasonEn {
	_TranslationsFormReasonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Razlog';
	@override String get hint => 'Unesite razlog';
	@override late final _TranslationsFormReasonErrorsBs errors = _TranslationsFormReasonErrorsBs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Odaberite ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsBs errors = _TranslationsFormWithdrawMethodErrorsBs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Učitaj ${label}';
	@override late final _TranslationsFormFileFieldErrorsBs errors = _TranslationsFormFileFieldErrorsBs._(_root);
}

// Path: form.note
class _TranslationsFormNoteBs implements TranslationsFormNoteEn {
	_TranslationsFormNoteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Unesite ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsBs errors = _TranslationsFormNoteErrorsBs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBs implements TranslationsFormGenderEn {
	_TranslationsFormGenderBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Odaberite ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsBs errors = _TranslationsFormGenderErrorsBs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsBs errors = _TranslationsFormAnyFieldErrorsBs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsBs errors = _TranslationsFormAnyDropdownErrorsBs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBs onboardData = _TranslationsPagesOnboardOnboardDataBs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dobrodošli nazad';
	@override String get subtitle => 'Prijavite se sada da započnete nevjerovatno putovanje.';
	@override late final _TranslationsPagesSignInExtraBs extra = _TranslationsPagesSignInExtraBs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zaboravljena lozinka';
	@override String get subtitle => 'Unesite svoju e-mail adresu za oporavak lozinke.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikacija';
	@override String subtitle({required String email}) => '6-cifreni pin je poslan na Vašu e-mail adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBs extra = _TranslationsPagesOtpVerificationExtraBs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetovanje lozinke';
	@override String get subtitle => 'Resetujte lozinku za oporavak i prijavu na Vaš račun';
	@override late final _TranslationsPagesResetPasswordExtraBs extra = _TranslationsPagesResetPasswordExtraBs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kreiraj račun';
	@override String get subtitle => 'Registrujte se sada da započnete nevjerovatno putovanje';
	@override late final _TranslationsPagesSignUpExtraBs extra = _TranslationsPagesSignUpExtraBs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ko ste Vi?';
	@override String get subtitle => 'Molimo odaberite opciju ispod.';
	@override late final _TranslationsPagesWelcomeExtraBs extra = _TranslationsPagesWelcomeExtraBs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Obavještenja';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBs extra = _TranslationsPagesContactUsExtraBs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Zašto ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormBs form = _TranslationsPagesCancelRentingFormBs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline plaćanje';
	@override late final _TranslationsPagesOfflinePaymentFormBs form = _TranslationsPagesOfflinePaymentFormBs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBs extra = _TranslationsPagesOfflinePaymentExtraBs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBs success = _TranslationsPagesPaymentStatusSuccessBs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBs fail = _TranslationsPagesPaymentStatusFailBs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBs extra = _TranslationsPagesPropertyDetailsExtraBs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pretraga';
	@override late final _TranslationsPagesSearchExtraBs extra = _TranslationsPagesSearchExtraBs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Odaberite svoj plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraBs extra = _TranslationsPagesSubscriptionPlanExtraBs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ukupan trošak održavanja: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Sve nekretnine';
	@override String get pending => 'Na čekanju';
	@override String get active => 'Aktivno';
	@override String get inactive => 'Neaktivno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Najam';
	@override String get sale => 'Prodaja';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Stan';
	@override String get house => 'Kuća';
	@override String get commercial => 'Poslovno';
	@override String get land => 'Zemljište';
	@override String get room => 'Soba';
	@override String get unitOrFlat => 'Jedinica / Stan';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcele';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get approved => 'Odobreno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get active => 'Aktivno';
	@override String get expired => 'Isteklo';
	@override String get cancelled => 'Otkazano';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get rejected => 'Odbijeno';
	@override String get completed => 'Završeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privatno (Pojedinac)';
	@override String get company => 'Kompanija';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novi stanar';
	@override String get activeTenant => 'Aktivni stanar';
	@override String get expiredTenant => 'Istekli stanar';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get paid => 'Plaćeno';
	@override String get unpaid => 'Neplaćeno';
	@override String get rejected => 'Odbijeno';
	@override String get refund => 'Povrat novca';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online plaćanje';
	@override String get offlinePayment => 'Offline plaćanje';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Sigurnosni depozit';
	@override String get rentPayment => 'Plaćanje najma';
	@override String get subscription => 'Pretplata';
}

// Path: enums.gender
class _TranslationsEnumsGenderBs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muški';
	@override String get female => 'Ženski';
	@override String get other => 'Ostalo';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Supruga';
	@override String get parent => 'Roditelj';
	@override String get friend => 'Prijatelj';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dijete';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automobil';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Niska ka visokoj';
	@override String get highToLow => 'Visoka ka niskoj';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Stan (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Kondominij';
	@override String get serviceResidence => 'Servisirani stan';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Gradska kuća / Kondominij';
	@override String get condo => 'Kondominij / Servisirani stan / Penthaus';
	@override String get house => 'Kuće';
	@override String get shoplot => 'Prodajni prostor';
	@override String get sharing => 'Dijeljenje kuće / stana';
	@override String get others => 'Ostalo';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Visok';
	@override String get medium => 'Srednji';
	@override String get low => 'Nizak';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Potpuno namješteno';
	@override String get partiallyFurnished => 'Djelomično namješteno';
	@override String get notFurnished => 'Nenamješteno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Uredski prostor';
	@override String get retailSpace => 'Maloprodajni prostor';
	@override String get shopLot => 'Prodajni prostor';
	@override String get warehouseFactory => 'Skladište / Fabrika';
	@override String get hotelResort => 'Hotel / Odmaralište';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Ostalo';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Stambeno';
	@override String get industrial => 'Industrijsko';
	@override String get agricultural => 'Poljoprivredno';
	@override String get commercial => 'Poslovno';
	@override String get mixedDevelopment => 'Mješovita gradnja';
	@override String get others => 'Ostalo';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mjeseci';
	@override String get oneYear => '1 Godina';
	@override String get oneAndHalfYears => '1.5 Godina';
	@override String get twoYears => '2 Godine';
	@override String get twoAndHalfYears => '2.5 Godine';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dnevno';
	@override String get weekly => 'Sedmično';
	@override String get monthly => 'Mjesečno';
	@override String get yearly => 'Godišnje';
	@override String get custom => 'Prilagođeno';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Vikendica';
	@override String get luxury => 'Luksuzno';
	@override String get ecoSmart => 'Eko / Pametno';
	@override String get beachSide => 'Pored plaže';
	@override String get others => 'Ostalo';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša prijava';
	@override String get landlord => 'Prijava stanara';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Prijava je uspješno poslana!';
	@override String get sucessDescription => 'Ovu prijavu možete vidjeti u svojoj listi prijava';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati rad?';
	@override String get description => 'Jeste li sigurni da želite izbrisati ovaj rad?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati nekretninu?';
	@override String get message => 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite odobriti ovaj najam?';
	@override String get description => 'Pobrinite se da ste pregledali ugovor koji je potpisao stanar.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
	@override String get description => 'Pobrinite se da ste preuzeli pdf datoteku ugovora!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.email} adresu';
	@override String get invalid => '⦸ Nevažeći E-mail, molimo pokušajte ponovo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String get notMatched => 'Potvrda lozinke se ne podudara!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.city} naziv.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.state} naziv.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite svoju ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite otp.';
	@override String get invalid => 'Molimo unesite tačan otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naslov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bs data1 = _TranslationsPagesOnboardOnboardDataData1Bs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bs data2 = _TranslationsPagesOnboardOnboardDataData2Bs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bs data3 = _TranslationsPagesOnboardOnboardDataData3Bs._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamti me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemate račun? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBs dialog = _TranslationsPagesResetPasswordExtraDialogBs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Imate račun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Upravljajte vlastitim nekretninama';
	@override String get tenantTag => 'Prijavite se na svoj račun za najam';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Poruka...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBs reason = _TranslationsPagesCancelRentingFormReasonBs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Iznos za plaćanje: '),
		amount,
	]);
	@override String get accountHolderName => 'Ime vlasnika računa';
	@override String get accountNumber => 'Broj računa';
	@override String get swiftCode => 'Swift Kod';
	@override String get branch => 'Poslovnica';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Odaberite samo datoteke formata '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ili '),
		fileType('DOC'),
		const TextSpan(text: '. Veličina datoteke '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pogledaj fakturu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Pregledat ćemo uplatu i odobriti je u roku od 24 sata.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pokušaj ponovo';
	@override String get title => 'Ups! Plaćanje neuspješno';
	@override String get description => 'Vaša transakcija nije uspjela zbog tehničke greške.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

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
		const TextSpan(text: 'Karakteristike '),
		fa('(Sadržaji i pogodnosti)'),
	]);
	@override String get selectRentalPeriod => 'Odaberite period najma';
	@override String get writeAReview => '+ Napišite recenziju';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pretražite parcele, stanove, sobe...';
	@override String get noRecentSearch => 'Nemate nedavnih pretraga.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Uplata pretplate uspješna.\nSada možete pristupiti pretplaćenim funkcijama.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bs implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pronađite svoju nekretninu';
	@override String get description => 'Olakšali smo pronalaženje mjesta koje odgovara vašem životu — bilo da je to soba, stan ili kuća.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bs implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stan u gradu';
	@override String get description => 'Štedimo vaše vrijeme brzim povezivanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno objaviti svoju.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bs implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vaša udobna kuća';
	@override String get description => 'Ako tražite mjesto za život, pogledajte naše kuće za iznajmljivanje. Imamo širok izbor kuća koje možete izabrati širom zemlje.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod poslan za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ponovno pošalji kod'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uspješno promijenjeno!';
	@override String get subtitle => 'Prijavite se sa svojom novom lozinkom.\n Preusmjeravanje na Prijavu...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napišite razlog';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBs errors = _TranslationsPagesCancelRentingFormReasonErrorsBs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Napomena za plaćanje (${_root.common.optional})';
	@override String get hint => 'Unesite neki tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog za otkazivanje najma';
}

/// The flat map containing all translations for locale <bs>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsBs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Jezik',
			'common.subscriptionPlan' => 'Plan pretplate',
			'common.contactUs' => 'Kontaktirajte nas',
			'common.termsAndConditions' => 'Uslovi i odredbe',
			'common.aboutUs' => 'O nama',
			'common.logout' => 'Odjava',
			'common.editProfile' => 'Uredi profil',
			'common.fullName' => 'Puno ime',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Broj mobilnog telefona',
			'common.address' => 'Adresa',
			'common.postalCode' => 'Poštanski broj',
			'common.city' => 'Grad',
			'common.country' => 'Država',
			'common.state' => 'Kanton/Država',
			'common.password' => 'Lozinka',
			'common.forgotPassword' => 'Zaboravljena lozinka',
			'common.tenant' => 'Stanar',
			'common.landlord' => 'Stanodavac',
			'common.cancelRenting' => 'Otkaži najam',
			'common.startDate' => 'Datum početka',
			'common.endDate' => 'Datum završetka',
			'common.fromDate' => 'Od datuma',
			'common.toDate' => 'Do datuma',
			'common.online' => 'Online',
			'common.bankList' => 'Lista banaka',
			'common.withdrawMethod' => 'Metoda isplate',
			'common.uploadPaymentReceipt' => 'Učitaj potvrdu o uplati',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'), const TextSpan(text: ' '), duraion('24~48 sati.'), ]), 
			'common.reviews' => 'Recenzije',
			'common.description' => 'Opis',
			'common.about' => 'O nama',
			'common.propertyTypes' => 'Vrste nekretnina',
			'common.features' => 'Karakteristike',
			'common.floorPlans' => 'Tlocrti',
			'common.buildingDetails' => 'Detalji o zgradi',
			'common.buildingName' => 'Naziv zgrade',
			'common.propertyAddress' => 'Adresa nekretnine',
			'common.completionYear' => 'Godina završetka',
			'common.lotNumber' => 'Broj parcele',
			'common.residentialType' => 'Tip stanovanja',
			'common.furnishings' => 'Namještaj',
			'common.floorRange' => 'Raspon spratova',
			'common.bedrooms' => 'Spavaće sobe',
			'common.bathrooms' => 'Kupatila',
			'common.propertySize' => 'Veličina nekretnine',
			'common.rentalPeriod' => 'Period najma',
			'common.securityDeposit' => 'Sigurnosni depozit',
			'common.utilityBill' => 'Račun za režije',
			'common.facilities' => 'Sadržaji (objekti)',
			'common.amenities' => 'Pogodnosti',
			'common.expiringReason' => 'Razlog isteka',
			'common.tenantDetails' => 'Detalji o stanaru',
			'common.typeOfTenant' => 'Tip stanara',
			'common.tenantName' => 'Ime stanara',
			'common.nidPassport' => 'NID/Pasoš',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID stanara',
			'common.dateOfBirth' => 'Datum rođenja',
			'common.gender' => 'Spol',
			'common.nominee' => 'Imenovana osoba',
			'common.name' => 'Ime',
			'common.optional' => 'Opcionalno',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Br. mob.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Kontakt za hitne slučajeve',
			'common.relation' => 'Odnos',
			'common.relationWith' => '${_root.common.relation} Sa',
			'common.relationWithYou' => '${_root.common.relationWith} Vama',
			'common.company' => 'Kompanija',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Br.',
			'common.workplace' => 'Radno mjesto',
			'common.officePhoneNo' => 'Broj fiksnog telefona ureda',
			'common.officeMobileNo' => 'Ured ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vozilo',
			'common.vehiclesInfo.plain' => 'Informacije o vozilima',
			'common.vehiclesInfo.optional' => 'Informacije o vozilima (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tip',
			'common.vehicleRegistrationNo.normal' => 'Reg. broj vozila',
			'common.vehicleRegistrationNo.short' => 'Reg. broj',
			'common.vehicleRegistrationNo.alt' => 'Br. tablice',
			'common.vehicleBrand' => '${_root.common.vehicle} Marka',
			'common.rentProperty' => 'Iznajmi nekretninu',
			'common.propertyDetails' => 'Detalji o nekretnini',
			'common.propertyId' => 'ID nekretnine',
			'common.propertyType' => 'Tip nekretnine',
			'common.propertyName' => 'Naziv nekretnine',
			'common.paymentDetails' => 'Detalji plaćanja',
			'common.monthlyRent' => 'Mjesečna najamnina',
			'common.thisMonthPayment' => 'Plaćanje za ovaj mjesec',
			'common.totalPaidRent' => 'Ukupno plaćena najamnina',
			'common.dueRent' => 'Dug za najamninu',
			'common.rentStartDate' => 'Najam ${_root.common.startDate}',
			'common.rentEndDate' => 'Najam ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'PDF ugovora o najmu',
			'common.noFile' => 'Nema datoteke',
			'common.tenantImageOp' => 'Slika stanara ${_root.common.optional}',
			'common.addNewVechicle' => 'Dodaj nova vozila',
			'common.uploadNidPassport' => 'Učitaj NID/Pasoš',
			'common.nidPassportUploadNote' => 'Prihvaćaju se samo datoteke tipa slike. Ograničenje datoteke do 2.5 MB.',
			'common.search' => 'Pretraga',
			'common.sortBy' => 'Sortiraj po',
			'common.subscription' => 'Pretplata',
			'common.downloading' => 'Preuzimanje...',
			'common.downloadSuccess' => 'Datoteka je uspješno preuzeta!',
			'common.addPropertyBannerTitle' => 'Želite iznajmiti svoju nekretninu?',
			'common.application' => 'Prijava',
			'common.tenantHasPaidDeposit' => 'Stanar je uplatio depozit.',
			'common.askProcessingRentApplication' => 'Jeste li sigurni da obrađujete ovaj zahtjev za najam nekretnine?',
			'common.dateAndTime' => 'Datum i vrijeme',
			'common.applicationDetails' => 'Detalji prijave',
			'common.depositStatus' => 'Status depozita',
			'common.uploadRentAgreement' => 'Učitaj ugovor o najmu',
			'common.uploadFilePDF' => 'Učitaj datoteku (PDF)',
			'common.askSelectRentAgreement' => 'Molimo odaberite datoteku ugovora o najmu.',
			'common.landlordRentAgreementPDF' => 'PDF ugovora o najmu stanodavca',
			'common.tenantRentAgreementPDF' => 'PDF ugovora o najmu stanara',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Odobrite prijavu tek nakon što stanar izvrši uplatu depozita.'), ]), 
			'common.reasonOfRejection' => 'Razlog odbijanja',
			'common.youveRejectedThisApplication' => 'Odbili ste ovu prijavu',
			'common.landlordDetails' => 'Detalji o stanodavcu',
			'common.landlordName' => 'Ime stanodavca',
			'common.downloadRentAgreement' => 'Preuzmi ugovor o najmu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Prihvatite '), toc('Uslove i odredbe'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite stanodavcu putem WhatsAppa ili e-maila.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Ugovor o najmu (PDF) '), complete('Potpun ugovor'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena : '), note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Lista prijava',
			'common.viewDetails' => 'Pogledaj detalje',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Početna',
			'common.dashboard' => 'Nadzorna ploča',
			'common.tenants' => 'Stanari',
			'common.maintenance' => 'Održavanje',
			'common.maintenanceList' => 'Lista održavanja',
			'common.maintenanceReport' => 'Izvještaj o održavanju',
			'common.labor' => 'Rad',
			'common.applications' => 'Prijave',
			'common.rentInvitation' => 'Pozivnica za najam',
			'common.payment' => 'Plaćanje',
			'common.rentPayment' => 'Plaćanje najma',
			'common.depositUtilityPayment' => 'Plaćanje depozita i režija',
			'common.refundRequest' => 'Zahtjev za povrat novca',
			'common.withdrawRequest' => 'Zahtjev za isplatu',
			'common.myProperty' => 'Moja nekretnina',
			'common.myRent' => 'Moj najam',
			'common.wishlist' => 'Lista želja',
			'common.properties' => 'Nekretnine',
			'common.allProperties' => 'Sve nekretnine',
			'common.totalPropery' => 'Ukupno nekretnina',
			'common.occupied' => 'Zauzeto',
			'common.vacant' => 'Slobodno',
			'common.accounting' => 'Knjigovodstvo',
			'common.totalIncome' => 'Ukupan prihod',
			'common.totalExpense' => 'Ukupan trošak',
			'common.currentBalance' => 'Trenutni saldo',
			'common.totalWithdrawal' => 'Ukupno (Isplata)',
			'common.totalProperties' => 'Ukupno nekretnina',
			'common.totalTenant' => 'Ukupno stanara',
			'common.totalRentPaid' => 'Ukupno plaćeno najamnina',
			'common.totalRentDue' => 'Ukupno dugovanje za najamninu',
			'common.totalApplication' => 'Ukupno prijava',
			'common.pendingApplication' => 'Prijave na čekanju',
			'common.processingApplication' => 'Prijave u obradi',
			'common.approveApplication' => 'Odobrene prijave',
			'common.rejectApplication' => 'Odbijene prijave',
			'common.maintenanceCost' => 'Trošak održavanja',
			'common.transactionSummary' => 'Sažetak transakcija',
			'common.maintenanceRequest' => 'Zahtjev za održavanje',
			'common.notifications' => 'Obavještenja',
			'common.myProperties' => 'Moje nekretnine',
			'common.recommendationProperties' => 'Preporučene nekretnine',
			'common.laborList' => 'Lista radova',
			'common.addLabor' => 'Dodaj rad',
			'common.laborDetails' => 'Detalji o radu',
			'common.laborSalary' => 'Plata za rad',
			'common.editLabor' => 'Uredi rad',
			'common.addNewLabor' => 'Dodaj novi rad',
			'common.enterAmount' => 'Unesite iznos',
			'common.maintenanceDetails' => 'Detalji održavanja',
			'common.laborName' => 'Naziv rada',
			'common.comment' => 'Komentar',
			'common.image' => 'Slika',
			'common.complete' => 'Završeno',
			'common.details' => 'Detalji',
			'common.title' => 'Naslov',
			'common.date' => 'Datum',
			'common.reason' => 'Razlog',
			'common.edit' => 'Uredi',
			'common.property' => 'Nekretnina',
			'common.completeYourProfile' => 'Dovršite svoj profil',
			'common.profileImage' => 'Profilna slika',
			'common.imagePickHint' => 'Samo JPEG i PNG slike max. veličine 120x120 piksela.',
			'common.invoiceId' => 'ID fakture',
			'common.depositAmount' => 'Iznos depozita',
			'common.landlordPhone' => 'Telefon stanodavca',
			'common.rentalAdvance' => 'Najam (Unaprijed)',
			'common.totalAmount' => 'Ukupan iznos',
			'common.rentAmount' => 'Iznos najma',
			'common.adminCharge' => 'Administrativna naknada',
			'common.editAccount' => 'Uredi račun',
			'common.addNewAccount' => 'Dodaj novi račun',
			'common.transactionId' => 'ID transakcije',
			'common.transactionType' => 'Tip transakcije',
			'common.requestDate' => 'Datum zahtjeva',
			'common.amount' => 'Iznos',
			'common.fee' => 'Naknada',
			'common.paymentStatus' => 'Status plaćanja',
			'common.generatedTime' => 'Generirano vrijeme',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ovo je sistemski generisan izvještaj '), appName, ]), 
			'common.withdrawHistory' => 'Historija isplata',
			'common.history' => 'Historija',
			'common.withdrawAmount' => 'Iznos isplate',
			'common.availableBalance' => 'Raspoloživi saldo',
			'common.withdrawCharge' => 'Naknada za isplatu',
			'common.paymentMethod' => 'Metoda plaćanja',
			'common.requestSendSuccess' => 'Zahtjev je uspješno poslan!',
			'common.paymentReceiptSubmitSuccess' => 'Potvrda o uplati je uspješno poslana.',
			'common.refundReason' => 'Razlog povrata novca',
			'common.note' => 'Napomena',
			'common.refundReceiveSuccess' => 'Povrat novca je uspješno primljen.',
			'common.downloadPaymentReceipt' => 'Preuzmi potvrdu o uplati',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Odaberite nekretninu da vidite broj fakture...',
			'common.bankAccName' => 'Naziv bankovnog računa',
			'common.bankName' => 'Naziv banke',
			'common.bankAccNum' => 'Broj bankovnog računa',
			'common.thankYou' => 'Hvala Vam!',
			'common.basicInfo' => 'Osnovne informacije',
			'common.descriptionPricing' => 'Opis i cijene',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Slike',
			'common.successfullySubmitted' => 'Uspješno poslano!',
			'common.editProperty' => 'Uredi nekretninu',
			'common.addNewProperty' => 'Dodaj novu nekretninu',
			'common.propertyManageRequestSuccess' => 'Vaš oglas je poslan na pregled.',
			'common.postAnotherProperty' => 'Objavi drugu nekretninu',
			'common.browseYourProperty' => 'Pregledajte svoju nekretninu',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Korak '), step, const TextSpan(text: ' od '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Šta želite objaviti?',
			'common.category' => 'Kategorija',
			'common.invalidCategory' => 'Nevažeća kategorija',
			'common.unitNumber' => 'Broj jedinice',
			'common.sqft' => 'kv.ft.',
			'common.propertySizeMustBeGreaterThan0' => 'Veličina nekretnine mora biti veća od nule',
			'common.whatAreTheFacility' => 'Koji su sadržaji (objekti)?',
			'common.whatAreTheAmenity' => 'Koje su pogodnosti?',
			'common.parkingLot' => 'Parking mjesto',
			'common.houseType' => 'Tip kuće',
			'common.value' => 'Vrijednost',
			'common.unitLotSize' => 'Veličina jedinice / parcele',
			'common.landSize' => 'Veličina zemljišta',
			'common.acres' => 'akar(a)',
			'common.roomSize' => 'Veličina sobe',
			'common.askTenantPreference' => 'Koja je vaša preferencija stanara?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Opišite ${propertyType}',
			'common.adTitle' => 'Naslov oglasa',
			'common.minimumRentalPeriod' => 'Minimalni period najma',
			'common.whatsappNumber' => '${_root.common.whatsapp} Broj',
			'common.hideOrDisplayEmail' => 'Sakrijte ili prikažite e-mail adresu',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Hvala Vam što objavljujete na ${appName}!',
			'common.propertyList' => 'Lista nekretnina',
			'common.newInviteRent' => 'Nova pozivnica za najam',
			'common.rentAgreement' => 'Ugovor o najmu',
			'common.rentDetails' => 'Detalji najma',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena: '), note('Molimo pričekajte da stanar prihvati pozivnicu.'), ]), 
			'common.rent' => 'Najam',
			'common.editTenant' => 'Uredi stanara',
			'common.addNewTenant' => 'Dodaj novog stanara',
			'common.shareInstallLink' => 'Podijeli link za instalaciju',
			'common.tenantList' => 'Lista stanara',
			'common.editMaintenanceRequest' => 'Uredi zahtjev za održavanje',
			'common.addNewMaintenance' => 'Dodaj novo održavanje',
			'common.landlordId' => 'ID stanodavca',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Napomena '), note('Vaš ugovor je u pregledu. Molimo pričekajte dok stanodavac ne odobri vaš najam.'), ]), 
			'common.editReview' => 'Uredi recenziju',
			'common.writeAReview' => 'Napiši recenziju',
			'common.selectRating' => 'Odaberi ocjenu',
			'common.enterYourOpinion' => 'Unesite svoje mišljenje',
			'common.askToEnterReviewMsg' => 'Molimo unesite poruku za recenziju',
			'common.pressBackAgainToExit' => 'Pritisnite \'nazad\' ponovo za izlaz.',
			'common.selectPaymentMethod' => 'Odaberite metodu plaćanja',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Mjesec',
			'common.searchHintWithAppName' => ({required String appName}) => 'Pretražite bilo šta u ${appName}...',
			'common.propertyInfo' => 'Info o nekretnini',
			'common.units' => 'Jedinice',
			'common.depositPeriod' => 'Period depozita',
			'common.facilitiesList' => 'Lista sadržaja (objekata)',
			'common.facility' => 'Sadržaj (objekat)',
			'common.amenity' => 'Pogodnost',
			'common.amenitiesList' => 'Lista pogodnosti',
			'common.addNewFacility' => 'Dodaj novi sadržaj (objekat)',
			'common.editFacility' => 'Uredi sadržaj (objekat)',
			'common.facilityName' => 'Naziv sadržaja (objekta)',
			'common.amenityName' => 'Naziv pogodnosti',
			'common.addNewAmenity' => 'Dodaj novu pogodnost',
			'common.editAmenity' => 'Uredi pogodnost',
			'common.family' => 'Porodica',
			'common.lateFee' => 'Naknada za kašnjenje',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Nakon (dana)',
			'common.propertyPricing' => ({required String propertyType}) => 'Cijene ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Puno Vam hvala, upravo ste objavili svoju nekretninu',
			'common.titleAndDescription' => 'Naslov i opis',
			'common.rentPricing' => 'Cijena najma',
			'common.step' => 'Korak',
			'common.of' => 'OD',
			'common.pricing' => 'Cijene',
			'common.sameRentForAllUnit' => 'Ista najamnina za sve jedinice',
			'common.unit' => 'jedinica',
			'common.pleaseSelectAnUnitFirst' => 'Molimo prvo odaberite jedinicu.',
			'common.saleAmount' => 'Iznos prodaje',
			'common.selectCategory' => 'Odaberite kategoriju',
			'common.pleaseSelectACategory' => 'Molimo odaberite kategoriju',
			'common.pleaseEnterAdTitle' => 'Molimo unesite naslov oglasa',
			'common.addCoverPhoto' => 'Dodaj naslovnu fotografiju',
			'common.findAProperty' => 'Pronađi nekretninu',
			'common.categories' => 'Kategorije',
			'common.recmmendedProperties' => 'Preporučene nekretnine',
			'common.recentSearch' => 'Nedavna pretraga',
			'common.pleaseEnterYourAccountNumber' => 'Molimo unesite broj Vašeg računa.',
			'common.pleaseSelectALanguageToContinue' => 'Molimo odaberite jezik za nastavak.',
			'common.subscribe' => 'Pretplati se',
			'common.noFacilitiesFound' => 'Nema pronađenih sadržaja (objekata)!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Nevažeći detalji rada, molimo pokušajte ponovo',
			'common.maintenanceWork' => 'Radovi na održavanju',
			'common.selectLabor' => 'Odaberi rad',
			'common.enterMaintenanceCost' => 'Unesite trošak održavanja',
			'common.pleaseEnterMaintenanceCost' => 'Molimo unesite trošak održavanja',
			'common.writeComment' => 'Napiši komentar',
			'common.maintenancePending' => 'Održavanje na čekanju',
			'common.yourEarnings' => 'Vaša zarada',
			'common.totalPaid' => 'Ukupno plaćeno',
			'common.linkANewBankAccount' => 'Poveži novi bankovni račun',
			'common.payoutRequest' => 'Zahtjev za isplatu',
			'exceptions.somethingWentWrong' => 'Nešto je pošlo po zlu, molimo pokušajte ponovo',
			'exceptions.noNidPassport' => 'Nije priložena slika NID/Pasoša.',
			'exceptions.noRentPropertyFound' => 'Nije pronađena nekretnina za najam za ovog stanara.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nije pronađen plan pretplate!\nMolimo osvježite stranicu i pokušajte ponovo.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Nevažeće ${dataType} informacije! Molimo osvježite stranicu i pokušajte ponovo.',
			'exceptions.invalidDownloadUrl' => 'Nevažeći URL za preuzimanje!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Neuspješno spremanje datoteke! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Greška pri otvaranju datoteke! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nisu priložene informacije o vozilu.',
			'exceptions.yourApplicationRejected' => 'Vaša prijava je odbijena',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Vaša prijava',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Prijava stanara',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nisu pronađene preporučene nekretnine\nMolimo pokušajte ponovo kasnije.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.',
			'exceptions.noImageProvided' => 'Nije priložena slika',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nije pronađeno ${status} održavanje.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.',
			'exceptions.noDepositFound' => 'Nije pronađen sigurnosni depozit!\nMožete vidjeti sigurnosne depozite kada budu dostupni',
			'exceptions.noRentPaymentFound' => 'Nije pronađeno plaćanje najma!\nMožete vidjeti plaćanja najma kada budu dostupna',
			'exceptions.transactionSummaryApiException' => 'Neuspješno dobivanje sažetka transakcija.',
			'exceptions.noWithdrawRequestFound' => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.',
			'exceptions.withdrawRequestNotApproved' => 'Ovaj zahtjev za isplatu nije odobren!.',
			'exceptions.nonZeroError' => 'Molimo unesite važeći iznos veći od nule.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Molimo prvo odaberite metodu plaćanja.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.',
			'exceptions.refundRequestHint.inTenantList' => 'Stanar će odobriti povrat novca kada dobije novac nazad',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Molimo odaberite broj ${value}',
			'exceptions.invalidDateRange' => 'Nevažeći raspon datuma.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} mora biti veće od nule.',
			'exceptions.editProperty.rentalChange' => 'Nekretnina za najam se mijenja. Mora biti važeća (efektivna) samo za plaćanje najma sljedećeg mjeseca.',
			'exceptions.editProperty.deleteOnRent' => 'Vašu nekretninu je već iznajmio stanar. Ne možete je izbrisati dok prvo ne uklonite stanara',
			'exceptions.editProperty.alreayRented' => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati stanodavca za više informacija.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.',
			'exceptions.notenantFoundList' => 'Nema stanara!\nMolimo pokušajte dodati stanara da ga vidite ovdje.',
			'exceptions.noFeaturesProvided' => 'Nisu priložene karakteristike.',
			'exceptions.noNotificationFound' => 'Nema dostupnih obavještenja.\nOvdje možete vidjeti svoje obavještenje kada bude dostupno.',
			'exceptions.noFacilitiesFound' => 'Nema pronađenih sadržaja (objekata).',
			'exceptions.noAmenitiesFound' => 'Nema pronađenih pogodnosti!',
			'exceptions.noLaborFound' => 'Nije pronađen rad\nMolimo pokušajte ponovo kasnije.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Jeste li sigurni da želite ukloniti ovu jedinicu?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Jeste li sigurni da se želite odjaviti?',
			'prompt.application.rejectTitle' => 'Zašto odbijate ovu prijavu?',
			'prompt.application.applicationSent.successfully' => 'Prijava je uspješno poslana!',
			'prompt.application.applicationSent.sucessDescription' => 'Ovu prijavu možete vidjeti u svojoj listi prijava',
			'prompt.labor.delete.title' => 'Izbrisati rad?',
			'prompt.labor.delete.description' => 'Jeste li sigurni da želite izbrisati ovaj rad?',
			'prompt.maintenanceRequest.rejectTitle' => 'Zašto se ovaj zahtjev odbija?',
			'prompt.maintenanceRequest.processTitle' => 'Jeste li sigurni da obrađujete ovaj zahtjev za održavanje?',
			'prompt.maintenanceRequest.completeTitle' => 'Posao završen?',
			'prompt.withdrawMethod.deleteTitle' => 'Izbrisati metodu isplate?',
			'prompt.withdrawMethod.deleteDescription' => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?',
			'prompt.unsavedChanges.title' => 'Jeste li sigurni da se želite vratiti?',
			'prompt.unsavedChanges.message' => 'Polja koja su promijenjena neće biti spremljena!',
			'prompt.property.delete.title' => 'Izbrisati nekretninu?',
			'prompt.property.delete.message' => 'Jeste li sigurni da želite izbrisati ovu nekretninu?',
			'prompt.rentInvitation.landlordApprove.title' => 'Jeste li sigurni da želite odobriti ovaj najam?',
			'prompt.rentInvitation.landlordApprove.description' => 'Pobrinite se da ste pregledali ugovor koji je potpisao stanar.',
			'prompt.rentInvitation.tenantAccept.title' => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?',
			'prompt.rentInvitation.tenantAccept.description' => 'Pobrinite se da ste preuzeli pdf datoteku ugovora!',
			'prompt.sessionExpired.title' => 'Sesija je istekla',
			'prompt.sessionExpired.message' => 'Vaša sesija je istekla. Molimo prijavite se ponovo',
			'prompt.sessionExpired.action' => 'Prijava',
			'prompt.noInternet.title' => 'Nema internetske veze',
			'prompt.noInternet.message' => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo',
			'prompt.noInternet.action' => 'Pokušaj ponovo',
			'prompt.permissionHandler.title' => 'Potrebna dozvola!',
			'prompt.permissionHandler.message' => 'Morate dodijeliti dozvole u postavkama aplikacije. Želite li sada otvoriti postavke?',
			'prompt.imagePicker.title' => 'Odaberite opciju',
			'prompt.imagePicker.gallery' => 'Galerija',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Verificirajte svoj E-mail',
			'prompt.verificationDialog.message' => 'Poslali smo e-mail s verifikacijskim kodom',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}',
			'prompt.notification.clearTitle' => 'Očistiti obavještenja?',
			'prompt.notification.clearMessage' => 'Jeste li sigurni da želite očistiti sva obavještenja?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Želite li izbrisati ovo ${item}',
			'prompt.subscriptionModal.title' => 'Pretplata je istekla!',
			'prompt.subscriptionModal.message' => 'Molimo pretplatite se za nastavak.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Unesite ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Molimo unesite svoje ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Unesite svoj ${_root.common.email}',
			'form.email.errors.required' => 'Molimo unesite svoju ${_root.common.email} adresu',
			'form.email.errors.invalid' => '⦸ Nevažeći E-mail, molimo pokušajte ponovo',
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
			'form.address1.hint' => 'Broj kuće i naziv ulice',
			'form.address1.errors.required' => 'Molimo unesite svoju ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Stan, apartman, jedinica, itd.',
			'form.address2.errors.required' => 'Molimo unesite svoju ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Unesite ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Molimo unesite svoj ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Unesite ${_root.common.city} naziv.',
			'form.city.errors.required' => 'Molimo unesite svoj ${_root.common.city} naziv.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Unesite ${_root.common.state} naziv.',
			'form.state.errors.required' => 'Molimo unesite svoj ${_root.common.state} naziv.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Odaberite ${_root.common.country}.',
			'form.country.errors.required' => 'Molimo odaberite svoju ${_root.common.country}',
			'form.otp.errors.required' => 'Molimo unesite otp.',
			'form.otp.errors.invalid' => 'Molimo unesite tačan otp.',
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
			'action.getStarted' => 'Započni',
			'action.skip' => 'Preskoči',
			'action.select' => 'Odaberi',
			'action.save' => 'Sačuvaj',
			'action.signIn' => 'Prijava',
			'action.signUp' => 'Registracija',
			'action.kContinue' => 'Nastavi',
			'action.clearAll' => 'Poništi sve',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Pošalji',
			'action.pay' => 'Plati',
			'action.remove' => 'Ukloni',
			'action.goBack' => 'Nazad',
			'action.buyNow' => 'Kupi odmah',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ne',
			'action.open' => 'Otvori',
			'action.addProperty' => 'Dodaj nekretninu',
			'action.process' => 'Obrađuj',
			'action.approve' => 'Odobri',
			'action.reject' => 'Odbij',
			'action.viewRent' => 'Pregledaj najam',
			'action.openNavigationMenu' => 'Otvori navigacijski meni',
			'action.seeAll' => 'Vidi sve',
			'action.update' => 'Ažuriraj',
			'action.printTransaction' => 'Štampaj transakciju',
			'action.payoutRequest' => 'Zahtjev za isplatu',
			'action.addNew' => '+ Dodaj novo',
			'action.sendRequest' => 'Pošalji zahtjev',
			'action.print' => 'Štampaj',
			'action.requestForRefund' => 'Zahtjev za povrat novca',
			'action.previous' => 'Prethodno',
			'action.delete' => 'Izbriši',
			'action.applyProperty' => 'Prijavi se za nekretninu',
			'action.viewApplication' => 'Pregledaj prijavu',
			'action.inviteTenant' => 'Pozovi stanara',
			'action.inviteRent' => 'Pozovi na najam',
			'action.cancel' => 'Otkaži',
			'action.accept' => 'Prihvati',
			'action.submit' => 'Potvrdi',
			'action.yes' => 'Da',
			'action.okay' => 'U redu',
			'action.confirm' => 'Potvrdi',
			'action.apply' => 'Primijeni',
			'action.reset' => 'Resetuj',
			'action.retry' => 'Pokušaj ponovo',
			'action.viewAll' => 'Pogledaj sve',
			'action.addMore' => 'Dodaj više',
			'action.done' => 'Gotovo',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Pronađite svoju nekretninu',
			'pages.onboard.onboardData.data1.description' => 'Olakšali smo pronalaženje mjesta koje odgovara vašem životu — bilo da je to soba, stan ili kuća.',
			'pages.onboard.onboardData.data2.title' => 'Stan u gradu',
			'pages.onboard.onboardData.data2.description' => 'Štedimo vaše vrijeme brzim povezivanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno objaviti svoju.',
			'pages.onboard.onboardData.data3.title' => 'Vaša udobna kuća',
			'pages.onboard.onboardData.data3.description' => 'Ako tražite mjesto za život, pogledajte naše kuće za iznajmljivanje. Imamo širok izbor kuća koje možete izabrati širom zemlje.',
			'pages.signIn.title' => 'Dobrodošli nazad',
			'pages.signIn.subtitle' => 'Prijavite se sada da započnete nevjerovatno putovanje.',
			'pages.signIn.extra.rememberMe' => 'Zapamti me',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nemate račun? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Zaboravljena lozinka',
			'pages.forgotPassword.subtitle' => 'Unesite svoju e-mail adresu za oporavak lozinke.',
			'pages.otpVerification.title' => 'Verifikacija',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-cifreni pin je poslan na Vašu e-mail adresu. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kod poslan za ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Ponovno pošalji kod'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Resetovanje lozinke',
			'pages.resetPassword.subtitle' => 'Resetujte lozinku za oporavak i prijavu na Vaš račun',
			'pages.resetPassword.extra.dialog.title' => 'Uspješno promijenjeno!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Prijavite se sa svojom novom lozinkom.\n Preusmjeravanje na Prijavu...',
			'pages.signUp.title' => 'Kreiraj račun',
			'pages.signUp.subtitle' => 'Registrujte se sada da započnete nevjerovatno putovanje',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Imate račun? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Ko ste Vi?',
			'pages.welcome.subtitle' => 'Molimo odaberite opciju ispod.',
			'pages.welcome.extra.landlordTag' => 'Upravljajte vlastitim nekretninama',
			'pages.welcome.extra.tenantTag' => 'Prijavite se na svoj račun za najam',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Obavještenja',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Poruka...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Zašto ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Napišite razlog',
			'pages.cancelRenting.form.reason.errors.required' => 'Molimo unesite razlog za otkazivanje najma',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline plaćanje',
			'pages.offlinePayment.form.paymentNote.label' => 'Napomena za plaćanje (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Unesite neki tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Iznos za plaćanje: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Ime vlasnika računa',
			'pages.offlinePayment.extra.accountNumber' => 'Broj računa',
			'pages.offlinePayment.extra.swiftCode' => 'Swift Kod',
			'pages.offlinePayment.extra.branch' => 'Poslovnica',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Odaberite samo datoteke formata '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Ili '), fileType('DOC'), const TextSpan(text: '. Veličina datoteke '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Pogledaj fakturu',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Pregledat ćemo uplatu i odobriti je u roku od 24 sata.',
			'pages.paymentStatus.fail.actionButton' => 'Pokušaj ponovo',
			'pages.paymentStatus.fail.title' => 'Ups! Plaćanje neuspješno',
			'pages.paymentStatus.fail.description' => 'Vaša transakcija nije uspjela zbog tehničke greške.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Karakteristike '), fa('(Sadržaji i pogodnosti)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Odaberite period najma',
			'pages.propertyDetails.extra.writeAReview' => '+ Napišite recenziju',
			'pages.search.appbarTitle' => 'Pretraga',
			'pages.search.extra.hint' => 'Pretražite parcele, stanove, sobe...',
			'pages.search.extra.noRecentSearch' => 'Nemate nedavnih pretraga.',
			'pages.subscriptionPlan.appbarTitle' => 'Odaberite svoj plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Uplata pretplate uspješna.\nSada možete pristupiti pretplaćenim funkcijama.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Ukupan trošak održavanja: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Sve nekretnine',
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
			'enums.propertyCategory.plot' => 'Parcele',
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
			'enums.tenantProfileType.company' => 'Kompanija',
			'enums.tenantType.newTenant' => 'Novi stanar',
			'enums.tenantType.activeTenant' => 'Aktivni stanar',
			'enums.tenantType.expiredTenant' => 'Istekli stanar',
			'enums.paymentStatus.all' => 'Sve',
			'enums.paymentStatus.pending' => 'Na čekanju',
			'enums.paymentStatus.paid' => 'Plaćeno',
			'enums.paymentStatus.unpaid' => 'Neplaćeno',
			'enums.paymentStatus.rejected' => 'Odbijeno',
			'enums.paymentStatus.refund' => 'Povrat novca',
			'enums.paymentOptions.onlinePayment' => 'Online plaćanje',
			'enums.paymentOptions.offlinePayment' => 'Offline plaćanje',
			'enums.paymentType.securityDeposit' => 'Sigurnosni depozit',
			'enums.paymentType.rentPayment' => 'Plaćanje najma',
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
			'enums.sortBy.lowToHigh' => 'Niska ka visokoj',
			'enums.sortBy.highToLow' => 'Visoka ka niskoj',
			'enums.residentialType.flat' => 'Stan (Flat)',
			'enums.residentialType.apartment' => 'Apartman',
			'enums.residentialType.condominium' => 'Kondominij',
			'enums.residentialType.serviceResidence' => 'Servisirani stan',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Dupleks',
			'enums.residentialType.townhouseCondo' => 'Gradska kuća / Kondominij',
			'enums.residentialType.condo' => 'Kondominij / Servisirani stan / Penthaus',
			'enums.residentialType.house' => 'Kuće',
			'enums.residentialType.shoplot' => 'Prodajni prostor',
			'enums.residentialType.sharing' => 'Dijeljenje kuće / stana',
			'enums.residentialType.others' => 'Ostalo',
			'enums.floorRange.high' => 'Visok',
			'enums.floorRange.medium' => 'Srednji',
			'enums.floorRange.low' => 'Nizak',
			'enums.furnishings.fullyFurnished' => 'Potpuno namješteno',
			'enums.furnishings.partiallyFurnished' => 'Djelomično namješteno',
			'enums.furnishings.notFurnished' => 'Nenamješteno',
			'enums.commercialPropertyType.officeSpace' => 'Uredski prostor',
			'enums.commercialPropertyType.retailSpace' => 'Maloprodajni prostor',
			'enums.commercialPropertyType.shopLot' => 'Prodajni prostor',
			'enums.commercialPropertyType.warehouseFactory' => 'Skladište / Fabrika',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Odmaralište',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Ostalo',
			'enums.landPropertyType.residential' => 'Stambeno',
			'enums.landPropertyType.industrial' => 'Industrijsko',
			'enums.landPropertyType.agricultural' => 'Poljoprivredno',
			'enums.landPropertyType.commercial' => 'Poslovno',
			'enums.landPropertyType.mixedDevelopment' => 'Mješovita gradnja',
			'enums.landPropertyType.others' => 'Ostalo',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mjeseci',
			'enums.minimumRentalPeriod.oneYear' => '1 Godina',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Godina',
			'enums.minimumRentalPeriod.twoYears' => '2 Godine',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Godine',
			'enums.dropdownDateFilter.daily' => 'Dnevno',
			'enums.dropdownDateFilter.weekly' => 'Sedmično',
			'enums.dropdownDateFilter.monthly' => 'Mjesečno',
			'enums.dropdownDateFilter.yearly' => 'Godišnje',
			'enums.dropdownDateFilter.custom' => 'Prilagođeno',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Vikendica',
			'enums.bungalowType.luxury' => 'Luksuzno',
			'enums.bungalowType.ecoSmart' => 'Eko / Pametno',
			'enums.bungalowType.beachSide' => 'Pored plaže',
			'enums.bungalowType.others' => 'Ostalo',
			_ => null,
		};
	}
}

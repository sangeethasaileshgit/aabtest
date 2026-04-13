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
class TranslationsSl with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSl _root = this; // ignore: unused_field

	@override 
	TranslationsSl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSl common = _TranslationsCommonSl._(_root);
	@override late final _TranslationsExceptionsSl exceptions = _TranslationsExceptionsSl._(_root);
	@override late final _TranslationsPromptSl prompt = _TranslationsPromptSl._(_root);
	@override late final _TranslationsFormSl form = _TranslationsFormSl._(_root);
	@override late final _TranslationsActionSl action = _TranslationsActionSl._(_root);
	@override late final _TranslationsPagesSl pages = _TranslationsPagesSl._(_root);
	@override late final _TranslationsEnumsSl enums = _TranslationsEnumsSl._(_root);
}

// Path: common
class _TranslationsCommonSl implements TranslationsCommonEn {
	_TranslationsCommonSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jezik';
	@override String get subscriptionPlan => 'Naročniški paket';
	@override String get contactUs => 'Kontakt';
	@override String get termsAndConditions => 'Pogoji in določila';
	@override String get aboutUs => 'O nas';
	@override String get logout => 'Odjava';
	@override String get editProfile => 'Uredi profil';
	@override String get fullName => 'Polno ime';
	@override String get email => 'E-pošta';
	@override String get mobileNumber => 'Mobilna številka';
	@override String get address => 'Naslov';
	@override String get postalCode => 'Poštna številka';
	@override String get city => 'Mesto';
	@override String get country => 'Država';
	@override String get state => 'Zvezna država / Provinca';
	@override String get password => 'Geslo';
	@override String get forgotPassword => 'Pozabljeno geslo';
	@override String get tenant => 'Najemnik';
	@override String get landlord => 'Najemodajalec';
	@override String get cancelRenting => 'Prekliči najem';
	@override String get startDate => 'Začetni datum';
	@override String get endDate => 'Končni datum';
	@override String get fromDate => 'Od datuma';
	@override String get toDate => 'Do datuma';
	@override String get online => 'Spletno';
	@override String get bankList => 'Seznam bank';
	@override String get withdrawMethod => 'Način dviga';
	@override String get uploadPaymentReceipt => 'Naloži potrdilo o plačilu';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Plačilo zahteva ročno potrditev s strani administratorja v roku'),
		const TextSpan(text: ' '),
		duraion('24~48 ur.'),
	]);
	@override String get reviews => 'Ocene';
	@override String get description => 'Opis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Vrste nepremičnin';
	@override String get features => 'Lastnosti';
	@override String get floorPlans => 'Tlorisi';
	@override String get buildingDetails => 'Podrobnosti o zgradbi';
	@override String get buildingName => 'Ime zgradbe';
	@override String get propertyAddress => 'Naslov nepremičnine';
	@override String get completionYear => 'Leto dokončanja';
	@override String get lotNumber => 'Številka parcele';
	@override String get residentialType => 'Vrsta stanovanjske nepremičnine';
	@override String get furnishings => 'Opremljenost';
	@override String get floorRange => 'Razpon nadstropij';
	@override String get bedrooms => 'Spalnice';
	@override String get bathrooms => 'Kopalnice';
	@override String get propertySize => 'Velikost nepremičnine';
	@override String get rentalPeriod => 'Obdobje najema';
	@override String get securityDeposit => 'Varščina';
	@override String get utilityBill => 'Račun za storitve';
	@override String get facilities => 'Oprema';
	@override String get amenities => 'Udobje';
	@override String get expiringReason => 'Razlog za potek';
	@override String get tenantDetails => 'Podrobnosti najemnika';
	@override String get typeOfTenant => 'Vrsta najemnika';
	@override String get tenantName => 'Ime najemnika';
	@override String get nidPassport => 'NID/Potni list';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID najemnika';
	@override String get dateOfBirth => 'Datum rojstva';
	@override String get gender => 'Spol';
	@override String get nominee => 'Imenovani';
	@override String get name => 'Ime';
	@override String get optional => 'Izbirno';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSl nomineeMobile = _TranslationsCommonNomineeMobileSl._(_root);
	@override String get emergencyContact => 'Kontakt v sili';
	@override String get relation => 'Razmerje';
	@override String get relationWith => '${_root.common.relation} Z';
	@override String get relationWithYou => '${_root.common.relationWith} Vami';
	@override String get company => 'Podjetje';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Številka SSM';
	@override String get workplace => 'Delovno mesto';
	@override String get officePhoneNo => 'Telefonska številka pisarne';
	@override String get officeMobileNo => 'Pisarna ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozilo';
	@override late final _TranslationsCommonVehiclesInfoSl vehiclesInfo = _TranslationsCommonVehiclesInfoSl._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Vrsta';
	@override late final _TranslationsCommonVehicleRegistrationNoSl vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSl._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Znamka';
	@override String get rentProperty => 'Najem nepremičnine';
	@override String get propertyDetails => 'Podrobnosti nepremičnine';
	@override String get propertyId => 'ID nepremičnine';
	@override String get propertyType => 'Vrsta nepremičnine';
	@override String get propertyName => 'Ime nepremičnine';
	@override String get paymentDetails => 'Podrobnosti plačila';
	@override String get monthlyRent => 'Mesečna najemnina';
	@override String get thisMonthPayment => 'Plačilo za ta mesec';
	@override String get totalPaidRent => 'Skupaj plačana najemnina';
	@override String get dueRent => 'Zapadla najemnina';
	@override String get rentStartDate => 'Najem ${_root.common.startDate}';
	@override String get rentEndDate => 'Najem ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF najemne pogodbe';
	@override String get noFile => 'Ni datoteke';
	@override String get tenantImageOp => 'Slika najemnika ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj nova vozila';
	@override String get uploadNidPassport => 'Naloži NID/Potni list';
	@override String get nidPassportUploadNote => 'Sprejeta bo samo slikovna datoteka. Omejitev datoteke do 2,5 MB.';
	@override String get search => 'Iskanje';
	@override String get sortBy => 'Razvrsti po';
	@override String get subscription => 'Naročnina';
	@override String get downloading => 'Prenašanje...';
	@override String get downloadSuccess => 'Datoteka uspešno prenesena!';
	@override String get addPropertyBannerTitle => 'Želite oddati svojo nepremičnino?';
	@override String get application => 'Vloga';
	@override String get tenantHasPaidDeposit => 'Najemnik je plačal varščino.';
	@override String get askProcessingRentApplication => 'Ali ste prepričani, da obdelujete to zahtevo za najem nepremičnine?';
	@override String get dateAndTime => 'Datum in čas';
	@override String get applicationDetails => 'Podrobnosti vloge';
	@override String get depositStatus => 'Status varščine';
	@override String get uploadRentAgreement => 'Naloži najemno pogodbo';
	@override String get uploadFilePDF => 'Naloži datoteko (PDF)';
	@override String get askSelectRentAgreement => 'Izberite datoteko z dokumentom pogodbe.';
	@override String get landlordRentAgreementPDF => 'PDF najemne pogodbe najemodajalca';
	@override String get tenantRentAgreementPDF => 'PDF najemne pogodbe najemnika';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Vlogo potrdite šele, ko najemnik plača varščino.'),
	]);
	@override String get reasonOfRejection => 'Razlog za zavrnitev';
	@override String get youveRejectedThisApplication => 'To vlogo ste zavrnili';
	@override String get landlordDetails => 'Podrobnosti najemodajalca';
	@override String get landlordName => 'Ime najemodajalca';
	@override String get downloadRentAgreement => 'Prenesi najemno pogodbo';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Sprejmi '),
		toc('Pogoje in določila'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Prenesite in preberite pogodbo. Podpisano pogodbo pošljite najemodajalcu preko WhatsAppa ali e-pošte.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Najemodajalec potrdi vlogo, ko najemnik plača varščino, stroške in enomesečno najemnino vnaprej.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Najemna pogodba (PDF) '),
		complete('Celotna pogodba'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Najemodajalec potrdi vlogo, ko najemnik plača varščino, stroške in enomesečno najemnino vnaprej.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Seznam vlog';
	@override String get viewDetails => 'Ogled podrobnosti';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Domov';
	@override String get dashboard => 'Nadzorna plošča';
	@override String get tenants => 'Najemniki';
	@override String get maintenance => 'Vzdrževanje';
	@override String get maintenanceList => 'Seznam vzdrževanja';
	@override String get maintenanceReport => 'Poročilo o vzdrževanju';
	@override String get labor => 'Delavec';
	@override String get applications => 'Vloge';
	@override String get rentInvitation => 'Povabilo k najemu';
	@override String get payment => 'Plačilo';
	@override String get rentPayment => 'Plačilo najemnine';
	@override String get depositUtilityPayment => 'Plačilo varščine in stroškov';
	@override String get refundRequest => 'Zahteva za vračilo';
	@override String get withdrawRequest => 'Zahteva za dvig';
	@override String get myProperty => 'Moja nepremičnina';
	@override String get myRent => 'Moj najem';
	@override String get wishlist => 'Seznam želja';
	@override String get properties => 'Nepremičnine';
	@override String get allProperties => 'Vse nepremičnine';
	@override String get totalPropery => 'Skupaj nepremičnin';
	@override String get occupied => 'Zasedeno';
	@override String get vacant => 'Prazno';
	@override String get accounting => 'Računovodstvo';
	@override String get totalIncome => 'Skupni prihodek';
	@override String get totalExpense => 'Skupni odhodek';
	@override String get currentBalance => 'Trenutno stanje';
	@override String get totalWithdrawal => 'Skupaj (dvig)';
	@override String get totalProperties => 'Skupaj nepremičnin';
	@override String get totalTenant => 'Skupaj najemnikov';
	@override String get totalRentPaid => 'Skupaj plačana najemnina';
	@override String get totalRentDue => 'Skupaj zapadla najemnina';
	@override String get totalApplication => 'Skupaj vlog';
	@override String get pendingApplication => 'Vloge v čakanju';
	@override String get processingApplication => 'Vloge v obdelavi';
	@override String get approveApplication => 'Potrdi vlogo';
	@override String get rejectApplication => 'Zavrni vlogo';
	@override String get maintenanceCost => 'Stroški vzdrževanja';
	@override String get transactionSummary => 'Povzetek transakcij';
	@override String get maintenanceRequest => 'Zahteva za vzdrževanje';
	@override String get notifications => 'Obvestila';
	@override String get myProperties => 'Moje nepremičnine';
	@override String get recommendationProperties => 'Priporočene nepremičnine';
	@override String get laborList => 'Seznam delavcev';
	@override String get addLabor => 'Dodaj delavca';
	@override String get laborDetails => 'Podrobnosti o delavcu';
	@override String get laborSalary => 'Plača delavca';
	@override String get editLabor => 'Uredi delavca';
	@override String get addNewLabor => 'Dodaj novega delavca';
	@override String get enterAmount => 'Vnesite znesek';
	@override String get maintenanceDetails => 'Podrobnosti vzdrževanja';
	@override String get laborName => 'Ime delavca';
	@override String get comment => 'Komentar';
	@override String get image => 'Slika';
	@override String get complete => 'Dokončaj';
	@override String get details => 'Podrobnosti';
	@override String get title => 'Naslov';
	@override String get date => 'Datum';
	@override String get reason => 'Razlog';
	@override String get edit => 'Uredi';
	@override String get property => 'Nepremičnina';
	@override String get completeYourProfile => 'Dopolnite svoj profil';
	@override String get profileImage => 'Slika profila';
	@override String get imagePickHint => 'Samo slika JPEG in PNG z največjo velikostjo 120x120 slikovnih pik.';
	@override String get invoiceId => 'ID računa';
	@override String get depositAmount => 'Znesek varščine';
	@override String get landlordPhone => 'Telefon najemodajalca';
	@override String get rentalAdvance => 'Najemnina (predplačilo)';
	@override String get totalAmount => 'Skupni znesek';
	@override String get rentAmount => 'Znesek najemnine';
	@override String get adminCharge => 'Administrativna taksa';
	@override String get editAccount => 'Uredi račun';
	@override String get addNewAccount => 'Dodaj nov račun';
	@override String get transactionId => 'ID transakcije';
	@override String get transactionType => 'Vrsta transakcije';
	@override String get requestDate => 'Datum zahteve';
	@override String get amount => 'Znesek';
	@override String get fee => 'Provizija';
	@override String get paymentStatus => 'Status plačila';
	@override String get generatedTime => 'Čas generiranja';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'To je sistemsko generirano poročilo za '),
		appName,
	]);
	@override String get withdrawHistory => 'Zgodovina dvigov';
	@override String get history => 'Zgodovina';
	@override String get withdrawAmount => 'Znesek dviga';
	@override String get availableBalance => 'Razpoložljivo stanje';
	@override String get withdrawCharge => 'Provizija za dvig';
	@override String get paymentMethod => 'Način plačila';
	@override String get requestSendSuccess => 'Zahteva uspešno poslana!';
	@override String get paymentReceiptSubmitSuccess => 'Potrdilo o plačilu uspešno oddano.';
	@override String get refundReason => 'Razlog za vračilo';
	@override String get note => 'Opomba';
	@override String get refundReceiveSuccess => 'Vračilo uspešno prejeto.';
	@override String get downloadPaymentReceipt => 'Prenesi potrdilo o plačilu';
	@override String get invoice => 'Račun';
	@override String get selectPropertyToSeeInvoice => 'Izberite nepremičnino za ogled številke računa...';
	@override String get bankAccName => 'Ime bančnega računa';
	@override String get bankName => 'Ime banke';
	@override String get bankAccNum => 'Številka bančnega računa';
	@override String get thankYou => 'Hvala!';
	@override String get basicInfo => 'Osnovne informacije';
	@override String get descriptionPricing => 'Opis in cene';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotografije';
	@override String get successfullySubmitted => 'Uspešno oddano!';
	@override String get editProperty => 'Uredi nepremičnino';
	@override String get addNewProperty => 'Dodaj novo nepremičnino';
	@override String get propertyManageRequestSuccess => 'Vaš oglas je bil oddan v pregled.';
	@override String get postAnotherProperty => 'Objavi drugo nepremičnino';
	@override String get browseYourProperty => 'Prebrskaj svojo nepremičnino';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Korak '),
		step,
		const TextSpan(text: ' od '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Kaj želite objaviti?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Neveljavna kategorija';
	@override String get unitNumber => 'Številka enote';
	@override String get sqft => 'kv. čevljev';
	@override String get propertySizeMustBeGreaterThan0 => 'Velikost nepremičnine mora biti večja od nič';
	@override String get whatAreTheFacility => 'Kakšna je oprema?';
	@override String get whatAreTheAmenity => 'Kakšno je udobje?';
	@override String get parkingLot => 'Parkirno mesto';
	@override String get houseType => 'Tip hiše';
	@override String get value => 'Vrednost';
	@override String get unitLotSize => 'Velikost enote / parcele';
	@override String get landSize => 'Velikost zemljišča';
	@override String get acres => 'aker(ji)';
	@override String get roomSize => 'Velikost sobe';
	@override String get askTenantPreference => 'Kakšna je vaša preferenca glede najemnika?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Opišite ${propertyType}';
	@override String get adTitle => 'Naslov oglasa';
	@override String get minimumRentalPeriod => 'Minimalno obdobje najema';
	@override String get whatsappNumber => '${_root.common.whatsapp} Številka';
	@override String get hideOrDisplayEmail => 'Skrij ali prikaži e-poštni naslov';
	@override String thankYouForPostingProperty({required String appName}) => 'Hvala za objavo na ${appName}!';
	@override String get propertyList => 'Seznam nepremičnin';
	@override String get newInviteRent => 'Novo povabilo k najemu';
	@override String get rentAgreement => 'Najemna pogodba';
	@override String get rentDetails => 'Podrobnosti najema';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba: '),
		note('Počakajte, da najemnik sprejme povabilo.'),
	]);
	@override String get rent => 'Najemnina';
	@override String get editTenant => 'Uredi najemnika';
	@override String get addNewTenant => 'Dodaj novega najemnika';
	@override String get shareInstallLink => 'Deli povezavo za namestitev';
	@override String get tenantList => 'Seznam najemnikov';
	@override String get editMaintenanceRequest => 'Uredi zahtevo za vzdrževanje';
	@override String get addNewMaintenance => 'Dodaj novo vzdrževanje';
	@override String get landlordId => 'ID najemodajalca';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Opomba '),
		note('Vaša pogodba je v pregledu. Počakajte, da najemodajalec potrdi vaš najem.'),
	]);
	@override String get editReview => 'Uredi oceno';
	@override String get writeAReview => 'Napiši oceno';
	@override String get selectRating => 'Izberi oceno';
	@override String get enterYourOpinion => 'Vnesite svoje mnenje';
	@override String get askToEnterReviewMsg => 'Vnesite sporočilo z oceno';
	@override String get pressBackAgainToExit => 'Ponovno pritisnite nazaj za izhod.';
	@override String get selectPaymentMethod => 'Izberite način plačila';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 mesec';
	@override String searchHintWithAppName({required String appName}) => 'Išči karkoli v ${appName}...';
	@override String get propertyInfo => 'Informacije o nepremičnini';
	@override String get units => 'Enote';
	@override String get depositPeriod => 'Obdobje varščine';
	@override String get facilitiesList => 'Seznam opreme';
	@override String get facility => 'Oprema';
	@override String get amenity => 'Udobje';
	@override String get amenitiesList => 'Seznam udobja';
	@override String get addNewFacility => 'Dodaj novo opremo';
	@override String get editFacility => 'Uredi opremo';
	@override String get facilityName => 'Ime opreme';
	@override String get amenityName => 'Ime udobja';
	@override String get addNewAmenity => 'Dodaj novo udobje';
	@override String get editAmenity => 'Uredi udobje';
	@override String get family => 'Družina';
	@override String get lateFee => 'Zamudna provizija';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Po (dneh)';
	@override String propertyPricing({required String propertyType}) => 'Cene ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Najlepša hvala, pravkar ste objavili svojo nepremičnino';
	@override String get titleAndDescription => 'Naslov in opis';
	@override String get rentPricing => 'Cene najema';
	@override String get step => 'Korak';
	@override String get of => 'OD';
	@override String get pricing => 'Cene';
	@override String get sameRentForAllUnit => 'Enaka najemnina za vse enote';
	@override String get unit => 'enota';
	@override String get pleaseSelectAnUnitFirst => 'Najprej izberite enoto.';
	@override String get saleAmount => 'Znesek prodaje';
	@override String get selectCategory => 'Izberi kategorijo';
	@override String get pleaseSelectACategory => 'Izberite kategorijo';
	@override String get pleaseEnterAdTitle => 'Vnesite naslov oglasa';
	@override String get addCoverPhoto => 'Dodaj naslovno fotografijo';
	@override String get findAProperty => 'Poišči nepremičnino';
	@override String get categories => 'Kategorije';
	@override String get recmmendedProperties => 'Priporočene nepremičnine';
	@override String get recentSearch => 'Nedavno iskanje';
	@override String get pleaseEnterYourAccountNumber => 'Vnesite številko računa.';
	@override String get pleaseSelectALanguageToContinue => 'Izberite jezik za nadaljevanje.';
	@override String get subscribe => 'Naroči se';
	@override String get noFacilitiesFound => 'Ni najdene opreme!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Neveljavni podatki o delavcu, poskusite znova';
	@override String get maintenanceWork => 'Vzdrževalna dela';
	@override String get selectLabor => 'Izberi delavca';
	@override String get enterMaintenanceCost => 'Vnesi stroške vzdrževanja';
	@override String get pleaseEnterMaintenanceCost => 'Vnesite stroške vzdrževanja';
	@override String get writeComment => 'Napiši komentar';
	@override String get maintenancePending => 'Vzdrževanje v teku';
	@override String get yourEarnings => 'Vaš zaslužek';
	@override String get totalPaid => 'Skupaj plačano';
	@override String get linkANewBankAccount => 'Poveži nov bančni račun';
	@override String get payoutRequest => 'Zahteva za izplačilo';
}

// Path: exceptions
class _TranslationsExceptionsSl implements TranslationsExceptionsEn {
	_TranslationsExceptionsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Prišlo je do napake, poskusite znova';
	@override String get noNidPassport => 'Ni priložene slike NID/Potnega lista.';
	@override String get noRentPropertyFound => 'Za tega najemnika ni najdenih nepremičnin za najem.';
	@override String get noPropertyFoundWithKeyWord => 'Ni najdenih nepremičnin!\nPoskusite z drugimi ključnimi besedami';
	@override String get noSubscriptionFoundRefreshPage => 'Ni najdenega naročniškega paketa!\nOsvežite stran in poskusite znova.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Neveljaven ${dataType} info! Osvežite stran in poskusite znova.';
	@override String get invalidDownloadUrl => 'Neveljaven URL za prenos!';
	@override String failedToSaveFile({required String error}) => 'Shranjevanje datoteke ni uspelo! ${error}';
	@override String errorOpeningFile({required String error}) => 'Napaka pri odpiranju datoteke! ${error}';
	@override String get noVehicleInfoProvided => 'Ni posredovanih informacij o vozilu.';
	@override String get yourApplicationRejected => 'Vaša vloga je bila zavrnjena';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSl noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSl._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSl noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSl._(_root);
	@override String get noImageProvided => 'Ni priložene slike';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSl noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSl._(_root);
	@override String get noDepositFound => 'Ni najdene varščine!\nVarščine si lahko ogledate, ko bodo na voljo';
	@override String get noRentPaymentFound => 'Ni najdenih plačil najemnine!\nPlačila najemnine si lahko ogledate, ko bodo na voljo';
	@override String get transactionSummaryApiException => 'Pridobivanje povzetka transakcije ni uspelo.';
	@override String get noWithdrawRequestFound => 'Ni najdenih zahtev!\nPoskusite ustvariti zahtevo za dvig, da jo vidite tukaj.';
	@override String get withdrawRequestNotApproved => 'Ta zahteva za dvig ni bila odobrena!.';
	@override String get nonZeroError => 'Vnesite veljaven znesek, večji od nič.';
	@override String minAmountError({required String minValue}) => 'Znesek mora biti vsaj ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Znesek ne sme presegati ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Najprej izberite način plačila.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSl noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSl._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSl refundRequestHint = _TranslationsExceptionsRefundRequestHintSl._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Izberite število ${value}';
	@override String get invalidDateRange => 'Neveljaven datumski razpon.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} mora biti večji od nič.';
	@override late final _TranslationsExceptionsEditPropertySl editProperty = _TranslationsExceptionsEditPropertySl._(_root);
	@override late final _TranslationsExceptionsRentInvitationSl rentInvitation = _TranslationsExceptionsRentInvitationSl._(_root);
	@override String get notenantFoundList => 'Ni najemnikov!\nPoskusite dodati najemnika, da ga vidite tukaj.';
	@override String get noFeaturesProvided => 'Ni priloženih lastnosti.';
	@override String get noNotificationFound => 'Ni razpoložljivih obvestil.\nSvoja obvestila si lahko ogledate tukaj, ko bodo na voljo.';
	@override String get noFacilitiesFound => 'Ni najdene opreme.';
	@override String get noAmenitiesFound => 'Ni najdenega udobja!';
	@override String get noLaborFound => 'Ni najdenega delavca\nPoskusite znova kasneje.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Ali ste prepričani, da želite odstraniti to enoto?';
}

// Path: prompt
class _TranslationsPromptSl implements TranslationsPromptEn {
	_TranslationsPromptSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSl logout = _TranslationsPromptLogoutSl._(_root);
	@override late final _TranslationsPromptApplicationSl application = _TranslationsPromptApplicationSl._(_root);
	@override late final _TranslationsPromptLaborSl labor = _TranslationsPromptLaborSl._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSl maintenanceRequest = _TranslationsPromptMaintenanceRequestSl._(_root);
	@override late final _TranslationsPromptWithdrawMethodSl withdrawMethod = _TranslationsPromptWithdrawMethodSl._(_root);
	@override late final _TranslationsPromptUnsavedChangesSl unsavedChanges = _TranslationsPromptUnsavedChangesSl._(_root);
	@override late final _TranslationsPromptPropertySl property = _TranslationsPromptPropertySl._(_root);
	@override late final _TranslationsPromptRentInvitationSl rentInvitation = _TranslationsPromptRentInvitationSl._(_root);
	@override late final _TranslationsPromptSessionExpiredSl sessionExpired = _TranslationsPromptSessionExpiredSl._(_root);
	@override late final _TranslationsPromptNoInternetSl noInternet = _TranslationsPromptNoInternetSl._(_root);
	@override late final _TranslationsPromptPermissionHandlerSl permissionHandler = _TranslationsPromptPermissionHandlerSl._(_root);
	@override late final _TranslationsPromptImagePickerSl imagePicker = _TranslationsPromptImagePickerSl._(_root);
	@override late final _TranslationsPromptVerificationDialogSl verificationDialog = _TranslationsPromptVerificationDialogSl._(_root);
	@override late final _TranslationsPromptNotificationSl notification = _TranslationsPromptNotificationSl._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSl genericDeletePrompt = _TranslationsPromptGenericDeletePromptSl._(_root);
	@override late final _TranslationsPromptSubscriptionModalSl subscriptionModal = _TranslationsPromptSubscriptionModalSl._(_root);
}

// Path: form
class _TranslationsFormSl implements TranslationsFormEn {
	_TranslationsFormSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSl fullName = _TranslationsFormFullNameSl._(_root);
	@override late final _TranslationsFormEmailSl email = _TranslationsFormEmailSl._(_root);
	@override late final _TranslationsFormPasswordSl password = _TranslationsFormPasswordSl._(_root);
	@override late final _TranslationsFormConfirmPasswordSl confirmPassword = _TranslationsFormConfirmPasswordSl._(_root);
	@override late final _TranslationsFormMobileNumberSl mobileNumber = _TranslationsFormMobileNumberSl._(_root);
	@override late final _TranslationsFormAddress1Sl address1 = _TranslationsFormAddress1Sl._(_root);
	@override late final _TranslationsFormAddress2Sl address2 = _TranslationsFormAddress2Sl._(_root);
	@override late final _TranslationsFormPostalCodeSl postalCode = _TranslationsFormPostalCodeSl._(_root);
	@override late final _TranslationsFormCitySl city = _TranslationsFormCitySl._(_root);
	@override late final _TranslationsFormStateSl state = _TranslationsFormStateSl._(_root);
	@override late final _TranslationsFormCountrySl country = _TranslationsFormCountrySl._(_root);
	@override late final _TranslationsFormOtpSl otp = _TranslationsFormOtpSl._(_root);
	@override late final _TranslationsFormTitleSl title = _TranslationsFormTitleSl._(_root);
	@override late final _TranslationsFormDateSl date = _TranslationsFormDateSl._(_root);
	@override late final _TranslationsFormReasonSl reason = _TranslationsFormReasonSl._(_root);
	@override late final _TranslationsFormWithdrawMethodSl withdrawMethod = _TranslationsFormWithdrawMethodSl._(_root);
	@override late final _TranslationsFormFileFieldSl fileField = _TranslationsFormFileFieldSl._(_root);
	@override late final _TranslationsFormNoteSl note = _TranslationsFormNoteSl._(_root);
	@override late final _TranslationsFormGenderSl gender = _TranslationsFormGenderSl._(_root);
	@override late final _TranslationsFormAnyFieldSl anyField = _TranslationsFormAnyFieldSl._(_root);
	@override late final _TranslationsFormAnyDropdownSl anyDropdown = _TranslationsFormAnyDropdownSl._(_root);
}

// Path: action
class _TranslationsActionSl implements TranslationsActionEn {
	_TranslationsActionSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get next => 'Naprej';
	@override String get getStarted => 'Začni';
	@override String get skip => 'Preskoči';
	@override String get select => 'Izberi';
	@override String get save => 'Shrani';
	@override String get signIn => 'Prijava';
	@override String get signUp => 'Registracija';
	@override String get kContinue => 'Nadaljuj';
	@override String get clearAll => 'Počisti vse';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Pošlji';
	@override String get pay => 'Plačaj';
	@override String get remove => 'Odstrani';
	@override String get goBack => 'Nazaj';
	@override String get buyNow => 'Kupi zdaj';
	@override String get no => 'Ne';
	@override String get open => 'Odpri';
	@override String get addProperty => 'Dodaj nepremičnino';
	@override String get process => 'Obdelaj';
	@override String get approve => 'Odobri';
	@override String get reject => 'Zavrni';
	@override String get viewRent => 'Ogled najema';
	@override String get openNavigationMenu => 'Odpri navigacijski meni';
	@override String get seeAll => 'Prikaži vse';
	@override String get update => 'Posodobi';
	@override String get printTransaction => 'Natisni transakcijo';
	@override String get payoutRequest => 'Zahteva za izplačilo';
	@override String get addNew => '+ Dodaj novo';
	@override String get sendRequest => 'Pošlji zahtevo';
	@override String get print => 'Natisni';
	@override String get requestForRefund => 'Zahteva za vračilo';
	@override String get previous => 'Prejšnji';
	@override String get delete => 'Izbriši';
	@override String get applyProperty => 'Prijavi se za nepremičnino';
	@override String get viewApplication => 'Ogled vloge';
	@override String get inviteTenant => 'Povabi najemnika';
	@override String get inviteRent => 'Povabi k najemu';
	@override String get cancel => 'Prekliči';
	@override String get accept => 'Sprejmi';
	@override String get submit => 'Oddaj';
	@override String get yes => 'Da';
	@override String get okay => 'V redu';
	@override String get confirm => 'Potrdi';
	@override String get apply => 'Prijavi se';
	@override String get reset => 'Ponastavi';
	@override String get retry => 'Poskusi znova';
	@override String get viewAll => 'Prikaži vse';
	@override String get addMore => 'Dodaj več';
	@override String get done => 'Končano';
}

// Path: pages
class _TranslationsPagesSl implements TranslationsPagesEn {
	_TranslationsPagesSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSl language = _TranslationsPagesLanguageSl._(_root);
	@override late final _TranslationsPagesOnboardSl onboard = _TranslationsPagesOnboardSl._(_root);
	@override late final _TranslationsPagesSignInSl signIn = _TranslationsPagesSignInSl._(_root);
	@override late final _TranslationsPagesForgotPasswordSl forgotPassword = _TranslationsPagesForgotPasswordSl._(_root);
	@override late final _TranslationsPagesOtpVerificationSl otpVerification = _TranslationsPagesOtpVerificationSl._(_root);
	@override late final _TranslationsPagesResetPasswordSl resetPassword = _TranslationsPagesResetPasswordSl._(_root);
	@override late final _TranslationsPagesSignUpSl signUp = _TranslationsPagesSignUpSl._(_root);
	@override late final _TranslationsPagesWelcomeSl welcome = _TranslationsPagesWelcomeSl._(_root);
	@override late final _TranslationsPagesAboutUsSl aboutUs = _TranslationsPagesAboutUsSl._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSl termsAndConditions = _TranslationsPagesTermsAndConditionsSl._(_root);
	@override late final _TranslationsPagesNotificationListSl notificationList = _TranslationsPagesNotificationListSl._(_root);
	@override late final _TranslationsPagesContactUsSl contactUs = _TranslationsPagesContactUsSl._(_root);
	@override late final _TranslationsPagesCancelRentingSl cancelRenting = _TranslationsPagesCancelRentingSl._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSl invoiceDetails = _TranslationsPagesInvoiceDetailsSl._(_root);
	@override late final _TranslationsPagesOfflinePaymentSl offlinePayment = _TranslationsPagesOfflinePaymentSl._(_root);
	@override late final _TranslationsPagesPaymentStatusSl paymentStatus = _TranslationsPagesPaymentStatusSl._(_root);
	@override late final _TranslationsPagesPropertyDetailsSl propertyDetails = _TranslationsPagesPropertyDetailsSl._(_root);
	@override late final _TranslationsPagesSearchSl search = _TranslationsPagesSearchSl._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSl subscriptionPlan = _TranslationsPagesSubscriptionPlanSl._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSl landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSl._(_root);
}

// Path: enums
class _TranslationsEnumsSl implements TranslationsEnumsEn {
	_TranslationsEnumsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSl propertyStatus = _TranslationsEnumsPropertyStatusSl._(_root);
	@override late final _TranslationsEnumsPropertyTypeSl propertyType = _TranslationsEnumsPropertyTypeSl._(_root);
	@override late final _TranslationsEnumsPropertyCategorySl propertyCategory = _TranslationsEnumsPropertyCategorySl._(_root);
	@override late final _TranslationsEnumsApplicationStatusSl applicationStatus = _TranslationsEnumsApplicationStatusSl._(_root);
	@override late final _TranslationsEnumsMyRentStatusSl myRentStatus = _TranslationsEnumsMyRentStatusSl._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSl maintenanceStatus = _TranslationsEnumsMaintenanceStatusSl._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSl tenantProfileType = _TranslationsEnumsTenantProfileTypeSl._(_root);
	@override late final _TranslationsEnumsTenantTypeSl tenantType = _TranslationsEnumsTenantTypeSl._(_root);
	@override late final _TranslationsEnumsPaymentStatusSl paymentStatus = _TranslationsEnumsPaymentStatusSl._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSl paymentOptions = _TranslationsEnumsPaymentOptionsSl._(_root);
	@override late final _TranslationsEnumsPaymentTypeSl paymentType = _TranslationsEnumsPaymentTypeSl._(_root);
	@override late final _TranslationsEnumsGenderSl gender = _TranslationsEnumsGenderSl._(_root);
	@override late final _TranslationsEnumsEcRelationSl ecRelation = _TranslationsEnumsEcRelationSl._(_root);
	@override late final _TranslationsEnumsVehicleTypeSl vehicleType = _TranslationsEnumsVehicleTypeSl._(_root);
	@override late final _TranslationsEnumsSortBySl sortBy = _TranslationsEnumsSortBySl._(_root);
	@override late final _TranslationsEnumsResidentialTypeSl residentialType = _TranslationsEnumsResidentialTypeSl._(_root);
	@override late final _TranslationsEnumsFloorRangeSl floorRange = _TranslationsEnumsFloorRangeSl._(_root);
	@override late final _TranslationsEnumsFurnishingsSl furnishings = _TranslationsEnumsFurnishingsSl._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSl commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSl._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSl landPropertyType = _TranslationsEnumsLandPropertyTypeSl._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSl minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSl._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSl dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSl._(_root);
	@override late final _TranslationsEnumsBungalowTypeSl bungalowType = _TranslationsEnumsBungalowTypeSl._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSl implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. št.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSl implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacije o vozilih';
	@override String get optional => 'Informacije o vozilih (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSl implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Reg. št. vozila';
	@override String get short => 'Reg. št.';
	@override String get alt => 'Številka tablice';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSl implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ni najdenih vlog!\n${subject} bo prikazana tukaj, ko bo na voljo.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSl subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSl._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSl implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ni najdenih nepremičnin!\nPoskusite dodati nepremičnino, da jo vidite tukaj.';
	@override String get tenantRecommended => 'Ni najdenih priporočenih nepremičnin\nPoskusite znova kasneje.';
	@override String get tenantAllProperty => 'Nepremičnine niso na voljo\nPoskusite znova kasneje.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSl implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ni najdenega ${status} vzdrževanja.';
	@override String get tenant => 'Ni najdenega vzdrževanja! Zahtevo za vzdrževanje lahko ustvarite, da jo vidite tukaj.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSl implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ni najdenih ${status} zahtev za vračilo!\nZahtevo za vračilo lahko vidite tukaj, ko bo na voljo.';
	@override String get tenant => 'Ni najdenih zahtev za vračilo!\nZahtevo za vračilo lahko ustvarite, da jo vidite tukaj.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSl implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Najemnik bo odobril vračilo, ko bo denar prejel nazaj';
	@override String get tenantReqSuccess => 'Zahtevo za vračilo bomo pregledali in jo odobrili v 24 urah.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySl implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nepremičnina za najem se spreminja. Veljavna (učinkovita) mora biti samo za plačilo najemnine za naslednji mesec.';
	@override String get deleteOnRent => 'Vaša nepremičnina je že najeta s strani najemnika. Ne morete je izbrisati, dokler najprej ne odstranite najemnika';
	@override String get alreayRented => 'Ta nepremičnina je že najeta. Poskusite znova kasneje.\nLahko pa se obrnete na najemodajalca za več informacij.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSl implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ni najdenih vabil za najem!\nPoskusite ustvariti vabilo za najem, da ga vidite tukaj.';
	@override String get tenantNoRentInvitation => 'Ni najdenih vabil za najem!\nVabilo za najem si lahko ogledate tukaj, ko bo na voljo.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSl implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Ali ste prepričani, da se želite odjaviti?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSl implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zakaj zavračate to vlogo?';
	@override late final _TranslationsPromptApplicationApplicationSentSl applicationSent = _TranslationsPromptApplicationApplicationSentSl._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSl implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSl delete = _TranslationsPromptLaborDeleteSl._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSl implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zakaj je ta zahteva zavrnjena?';
	@override String get processTitle => 'Ali ste prepričani, da obdelujete to zahtevo za vzdrževanje?';
	@override String get completeTitle => 'Delo zaključeno?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSl implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Izbriši način dviga?';
	@override String get deleteDescription => 'Ali ste prepričani, da želite izbrisati ta način dviga?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSl implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ali ste prepričani, da se želite vrniti nazaj?';
	@override String get message => 'Spremenjena polja ne bodo shranjena!';
}

// Path: prompt.property
class _TranslationsPromptPropertySl implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSl delete = _TranslationsPromptPropertyDeleteSl._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSl implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSl landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSl._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSl tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSl._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSl implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seja je potekla';
	@override String get message => 'Vaša seja je potekla. Prosimo, ponovno se prijavite';
	@override String get action => 'Prijava';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSl implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ni internetne povezave';
	@override String get message => 'Preverite svojo Wi-Fi ali mobilno omrežno povezavo in poskusite znova';
	@override String get action => 'Poskusi Znova';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSl implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zahtevano dovoljenje!';
	@override String get message => 'Dovoljenja morate podeliti v nastavitvah aplikacije. Želite zdaj odpreti nastavitve?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSl implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izberite Možnost';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSl implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Preverite svojo e-pošto';
	@override String get message => 'Poslali smo e-pošto s kodo za preverjanje';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSl implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Počisti obvestila?';
	@override String get clearMessage => 'Ali ste prepričani, da želite počistiti vsa obvestila?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSl implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Ali želite izbrisati ta ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSl implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Naročnina je potekla!';
	@override String get message => 'Za nadaljevanje se prosimo naročite.';
}

// Path: form.fullName
class _TranslationsFormFullNameSl implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Vnesite ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSl errors = _TranslationsFormFullNameErrorsSl._(_root);
}

// Path: form.email
class _TranslationsFormEmailSl implements TranslationsFormEmailEn {
	_TranslationsFormEmailSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Vnesite svojo ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsSl errors = _TranslationsFormEmailErrorsSl._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSl implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSl errors = _TranslationsFormPasswordErrorsSl._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSl implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potrdi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSl errors = _TranslationsFormConfirmPasswordErrorsSl._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSl implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSl errors = _TranslationsFormMobileNumberErrorsSl._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sl implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Hišna številka in ime ulice';
	@override late final _TranslationsFormAddress1ErrorsSl errors = _TranslationsFormAddress1ErrorsSl._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sl implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartma, apartma, enota itd.';
	@override late final _TranslationsFormAddress2ErrorsSl errors = _TranslationsFormAddress2ErrorsSl._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSl implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Vnesite ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSl errors = _TranslationsFormPostalCodeErrorsSl._(_root);
}

// Path: form.city
class _TranslationsFormCitySl implements TranslationsFormCityEn {
	_TranslationsFormCitySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Vnesite ime ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsSl errors = _TranslationsFormCityErrorsSl._(_root);
}

// Path: form.state
class _TranslationsFormStateSl implements TranslationsFormStateEn {
	_TranslationsFormStateSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Vnesite ime ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsSl errors = _TranslationsFormStateErrorsSl._(_root);
}

// Path: form.country
class _TranslationsFormCountrySl implements TranslationsFormCountryEn {
	_TranslationsFormCountrySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Izberite ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSl errors = _TranslationsFormCountryErrorsSl._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSl implements TranslationsFormOtpEn {
	_TranslationsFormOtpSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSl errors = _TranslationsFormOtpErrorsSl._(_root);
}

// Path: form.title
class _TranslationsFormTitleSl implements TranslationsFormTitleEn {
	_TranslationsFormTitleSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Naslov';
	@override String get hint => 'Vnesite naslov';
	@override late final _TranslationsFormTitleErrorsSl errors = _TranslationsFormTitleErrorsSl._(_root);
}

// Path: form.date
class _TranslationsFormDateSl implements TranslationsFormDateEn {
	_TranslationsFormDateSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izberite ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSl errors = _TranslationsFormDateErrorsSl._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSl implements TranslationsFormReasonEn {
	_TranslationsFormReasonSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Razlog';
	@override String get hint => 'Vnesite razlog';
	@override late final _TranslationsFormReasonErrorsSl errors = _TranslationsFormReasonErrorsSl._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSl implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Izberite ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSl errors = _TranslationsFormWithdrawMethodErrorsSl._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSl implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Naloži ${label}';
	@override late final _TranslationsFormFileFieldErrorsSl errors = _TranslationsFormFileFieldErrorsSl._(_root);
}

// Path: form.note
class _TranslationsFormNoteSl implements TranslationsFormNoteEn {
	_TranslationsFormNoteSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Vnesite ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSl errors = _TranslationsFormNoteErrorsSl._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSl implements TranslationsFormGenderEn {
	_TranslationsFormGenderSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Izberite ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSl errors = _TranslationsFormGenderErrorsSl._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSl implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vnesite ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSl errors = _TranslationsFormAnyFieldErrorsSl._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSl implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izberite ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSl errors = _TranslationsFormAnyDropdownErrorsSl._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSl implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSl implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSl onboardData = _TranslationsPagesOnboardOnboardDataSl._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSl implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dobrodošli nazaj';
	@override String get subtitle => 'Prijavite se zdaj in začnite neverjetno potovanje.';
	@override late final _TranslationsPagesSignInExtraSl extra = _TranslationsPagesSignInExtraSl._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSl implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pozabljeno geslo';
	@override String get subtitle => 'Vnesite svoj e-poštni naslov za obnovitev gesla.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSl implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Preverjanje';
	@override String subtitle({required String email}) => '6-mestna koda je bila poslana na vaš e-poštni naslov. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSl extra = _TranslationsPagesOtpVerificationExtraSl._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSl implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ponastavitev gesla';
	@override String get subtitle => 'Ponastavite geslo za obnovitev in prijavo v svoj račun';
	@override late final _TranslationsPagesResetPasswordExtraSl extra = _TranslationsPagesResetPasswordExtraSl._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSl implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ustvarite račun';
	@override String get subtitle => 'Registrirajte se zdaj in začnite neverjetno potovanje';
	@override late final _TranslationsPagesSignUpExtraSl extra = _TranslationsPagesSignUpExtraSl._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSl implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kdo ste?';
	@override String get subtitle => 'Izberite možnost spodaj.';
	@override late final _TranslationsPagesWelcomeExtraSl extra = _TranslationsPagesWelcomeExtraSl._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSl implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSl implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSl implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Obvestila';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSl implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSl extra = _TranslationsPagesContactUsExtraSl._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSl implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Zakaj ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSl form = _TranslationsPagesCancelRentingFormSl._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSl implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSl implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Plačilo brez povezave';
	@override late final _TranslationsPagesOfflinePaymentFormSl form = _TranslationsPagesOfflinePaymentFormSl._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSl extra = _TranslationsPagesOfflinePaymentExtraSl._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSl implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSl success = _TranslationsPagesPaymentStatusSuccessSl._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSl fail = _TranslationsPagesPaymentStatusFailSl._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSl implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSl extra = _TranslationsPagesPropertyDetailsExtraSl._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSl implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Iskanje';
	@override late final _TranslationsPagesSearchExtraSl extra = _TranslationsPagesSearchExtraSl._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSl implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Izberite svoj paket';
	@override late final _TranslationsPagesSubscriptionPlanExtraSl extra = _TranslationsPagesSubscriptionPlanExtraSl._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSl implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Skupni stroški vzdrževanja: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSl implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Vse nepremičnine';
	@override String get pending => 'V čakanju';
	@override String get active => 'Aktivno';
	@override String get inactive => 'Neaktivno';
	@override String get rejected => 'Zavrnjeno';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSl implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Najem';
	@override String get sale => 'Prodaja';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySl implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Stanovanje';
	@override String get house => 'Hiša';
	@override String get commercial => 'Poslovno';
	@override String get land => 'Zemljišče';
	@override String get room => 'Soba';
	@override String get unitOrFlat => 'Enota / Stanovanje';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcela';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSl implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vse';
	@override String get pending => 'V čakanju';
	@override String get processing => 'V obdelavi';
	@override String get approved => 'Odobreno';
	@override String get rejected => 'Zavrnjeno';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSl implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'V čakanju';
	@override String get processing => 'V obdelavi';
	@override String get active => 'Aktivno';
	@override String get expired => 'Poteklo';
	@override String get cancelled => 'Preklicano';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSl implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'V čakanju';
	@override String get processing => 'V obdelavi';
	@override String get rejected => 'Zavrnjeno';
	@override String get completed => 'Zaključeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSl implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Zasebno (posameznik)';
	@override String get company => 'Podjetje';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSl implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nov najemnik';
	@override String get activeTenant => 'Aktiven najemnik';
	@override String get expiredTenant => 'Potekel najemnik';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSl implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vse';
	@override String get pending => 'V čakanju';
	@override String get paid => 'Plačano';
	@override String get unpaid => 'Neplačano';
	@override String get rejected => 'Zavrnjeno';
	@override String get refund => 'Vračilo';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSl implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Spletno plačilo';
	@override String get offlinePayment => 'Plačilo brez povezave';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSl implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Varščina';
	@override String get rentPayment => 'Plačilo najemnine';
	@override String get subscription => 'Naročnina';
}

// Path: enums.gender
class _TranslationsEnumsGenderSl implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get male => 'Moški';
	@override String get female => 'Ženska';
	@override String get other => 'Drugo';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSl implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Žena';
	@override String get parent => 'Starš';
	@override String get friend => 'Prijatelj';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Otrok';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSl implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get car => 'Avto';
	@override String get motorcycles => 'Motorna kolesa';
	@override String get lorry => 'Tovornjak';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySl implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Naraščajoče';
	@override String get highToLow => 'Padajoče';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSl implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Stanovanje';
	@override String get apartment => 'Apartma';
	@override String get condominium => 'Kondominij';
	@override String get serviceResidence => 'Storitvena rezidenca';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Vrsta hiša / Kondominij';
	@override String get condo => 'Kondominij / Storitvena rezidenca / Penthouse';
	@override String get house => 'Hiše';
	@override String get shoplot => 'Trgovski prostor';
	@override String get sharing => 'Skupna raba hiše / stanovanja';
	@override String get others => 'Drugo';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSl implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get high => 'Visoko';
	@override String get medium => 'Srednje';
	@override String get low => 'Nizko';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSl implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Popolnoma opremljeno';
	@override String get partiallyFurnished => 'Delno opremljeno';
	@override String get notFurnished => 'Neopremljeno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSl implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Pisarniški prostor';
	@override String get retailSpace => 'Maloprodajni prostor';
	@override String get shopLot => 'Trgovski prostor';
	@override String get warehouseFactory => 'Skladišče / Tovarna';
	@override String get hotelResort => 'Hotel / Letovišče';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Drugo';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSl implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Stanovanjsko';
	@override String get industrial => 'Industrijsko';
	@override String get agricultural => 'Kmetijsko';
	@override String get commercial => 'Poslovno';
	@override String get mixedDevelopment => 'Mešani razvoj';
	@override String get others => 'Drugo';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSl implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 mesecev';
	@override String get oneYear => '1 leto';
	@override String get oneAndHalfYears => '1,5 leta';
	@override String get twoYears => '2 leti';
	@override String get twoAndHalfYears => '2,5 leta';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSl implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dnevno';
	@override String get weekly => 'Tedensko';
	@override String get monthly => 'Mesečno';
	@override String get yearly => 'Letno';
	@override String get custom => 'Po meri';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSl implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Koča';
	@override String get luxury => 'Luksuzno';
	@override String get ecoSmart => 'Eko / Pametno';
	@override String get beachSide => 'Obala';
	@override String get others => 'Drugo';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSl implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša vloga';
	@override String get landlord => 'Vloga najemnika';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSl implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Vloga uspešno poslana!';
	@override String get sucessDescription => 'To vlogo si lahko ogledate na svojem seznamu vlog';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSl implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbriši delavca?';
	@override String get description => 'Ali ste prepričani, da želite izbrisati tega delavca?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSl implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbriši nepremičnino?';
	@override String get message => 'Ali ste prepričani, da želite izbrisati to nepremičnino?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSl implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ali ste prepričani, da želite odobriti ta najem?';
	@override String get description => 'Prepričajte se, da ste pregledali pogodbo, ki jo je podpisal najemnik.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSl implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ali ste prepričani, da želite sprejeti to povabilo?';
	@override String get description => 'Prepričajte se, da ste prenesli datoteko PDF pogodbe!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSl implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSl implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoj ${_root.common.email} naslov';
	@override String get invalid => '⦸ Neveljavna e-pošta, poskusite znova';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSl implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoje ${_root.common.password}';
	@override String minLength({required Object count}) => 'Geslo mora imeti vsaj ${count} znakov!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSl implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoje ${_root.common.password}';
	@override String get notMatched => 'Potrditev gesla se ne ujema!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSl implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svojo ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSl implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoj ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSl implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svoj ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSl implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite svojo ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSl implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite ime vašega ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSl implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite ime vašega ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSl implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, izberite svojo ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSl implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite OTP.';
	@override String get invalid => 'Prosimo, vnesite pravilen OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSl implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite naslov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSl implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosimo, izberite ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSl implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite razlog';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSl implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, izberite ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSl implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosimo, izberite ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSl implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Prosimo, vnesite ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSl implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, izberite ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSl implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosimo, vnesite ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Prosimo, vnesite veljaven ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSl implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosimo, izberite ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Prosimo, izberite veljaven ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSl implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sl data1 = _TranslationsPagesOnboardOnboardDataData1Sl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sl data2 = _TranslationsPagesOnboardOnboardDataData2Sl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sl data3 = _TranslationsPagesOnboardOnboardDataData3Sl._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSl implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapomni si me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nimate računa? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSl implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSl codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSl._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSl implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSl dialog = _TranslationsPagesResetPasswordExtraDialogSl._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSl implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Imate račun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSl implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Upravljajte svoje nepremičnine';
	@override String get tenantTag => 'Prijavite se v svoj najemniški račun';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSl implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Sporočilo...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSl implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSl reason = _TranslationsPagesCancelRentingFormReasonSl._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSl implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSl paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSl._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSl implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Znesek plačila: '),
		amount,
	]);
	@override String get accountHolderName => 'Ime imetnika računa';
	@override String get accountNumber => 'Številka računa';
	@override String get swiftCode => 'Koda Swift';
	@override String get branch => 'Poslovalnica';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Izberite samo datoteke formata '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ali '),
		fileType('DOC'),
		const TextSpan(text: '. Velikost datoteke '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSl implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Ogled računa';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Plačilo bomo pregledali in ga odobrili v 24 urah.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSl implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Poskusi znova';
	@override String get title => 'Ups! Plačilo ni uspelo';
	@override String get description => 'Vaša transakcija ni uspela zaradi tehnične napake.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSl implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

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
		const TextSpan(text: 'Lastnosti '),
		fa('(Oprema in Udobja)'),
	]);
	@override String get selectRentalPeriod => 'Izberite obdobje najema';
	@override String get writeAReview => '+ Napiši oceno';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSl implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Išči parcele, stanovanja, sobe...';
	@override String get noRecentSearch => 'Nimate nedavnih iskanj.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSl implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Plačilo naročnine je bilo uspešno.\nZdaj lahko dostopate do naročenih funkcij.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sl implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poiščite svojo nepremičnino';
	@override String get description => 'Poenostavili smo iskanje prostora, ki ustreza vašemu življenju – naj bo to soba, stanovanje ali hiša.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sl implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stanovanje v mestu';
	@override String get description => 'Prihranimo vam čas tako, da vas hitro povežemo z idealno nepremičnino, preden ta izgine, da lahko uživate v svojem novem domu, ali pa jo brezplačno objavite.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sl implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vaša udobna hiša';
	@override String get description => 'Če iščete kraj za bivanje, si oglejte naše hiše za najem. Imamo široko paleto hiš, med katerimi lahko izbirate po vsej državi.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSl implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Koda poslana v ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ponovno pošlji kodo'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSl implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uspešno spremenjeno!';
	@override String get subtitle => 'Prijavite se z novim geslom.\n Preusmeritev na Prijava...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSl implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napišite razlog';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSl errors = _TranslationsPagesCancelRentingFormReasonErrorsSl._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSl implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Opomba o plačilu (${_root.common.optional})';
	@override String get hint => 'Vnesite besedilo...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSl implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSl._(this._root);

	final TranslationsSl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosimo, vnesite razlog za preklic najema';
}

/// The flat map containing all translations for locale <sl>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSl {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Jezik',
			'common.subscriptionPlan' => 'Naročniški paket',
			'common.contactUs' => 'Kontakt',
			'common.termsAndConditions' => 'Pogoji in določila',
			'common.aboutUs' => 'O nas',
			'common.logout' => 'Odjava',
			'common.editProfile' => 'Uredi profil',
			'common.fullName' => 'Polno ime',
			'common.email' => 'E-pošta',
			'common.mobileNumber' => 'Mobilna številka',
			'common.address' => 'Naslov',
			'common.postalCode' => 'Poštna številka',
			'common.city' => 'Mesto',
			'common.country' => 'Država',
			'common.state' => 'Zvezna država / Provinca',
			'common.password' => 'Geslo',
			'common.forgotPassword' => 'Pozabljeno geslo',
			'common.tenant' => 'Najemnik',
			'common.landlord' => 'Najemodajalec',
			'common.cancelRenting' => 'Prekliči najem',
			'common.startDate' => 'Začetni datum',
			'common.endDate' => 'Končni datum',
			'common.fromDate' => 'Od datuma',
			'common.toDate' => 'Do datuma',
			'common.online' => 'Spletno',
			'common.bankList' => 'Seznam bank',
			'common.withdrawMethod' => 'Način dviga',
			'common.uploadPaymentReceipt' => 'Naloži potrdilo o plačilu',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Plačilo zahteva ročno potrditev s strani administratorja v roku'), const TextSpan(text: ' '), duraion('24~48 ur.'), ]), 
			'common.reviews' => 'Ocene',
			'common.description' => 'Opis',
			'common.about' => 'O',
			'common.propertyTypes' => 'Vrste nepremičnin',
			'common.features' => 'Lastnosti',
			'common.floorPlans' => 'Tlorisi',
			'common.buildingDetails' => 'Podrobnosti o zgradbi',
			'common.buildingName' => 'Ime zgradbe',
			'common.propertyAddress' => 'Naslov nepremičnine',
			'common.completionYear' => 'Leto dokončanja',
			'common.lotNumber' => 'Številka parcele',
			'common.residentialType' => 'Vrsta stanovanjske nepremičnine',
			'common.furnishings' => 'Opremljenost',
			'common.floorRange' => 'Razpon nadstropij',
			'common.bedrooms' => 'Spalnice',
			'common.bathrooms' => 'Kopalnice',
			'common.propertySize' => 'Velikost nepremičnine',
			'common.rentalPeriod' => 'Obdobje najema',
			'common.securityDeposit' => 'Varščina',
			'common.utilityBill' => 'Račun za storitve',
			'common.facilities' => 'Oprema',
			'common.amenities' => 'Udobje',
			'common.expiringReason' => 'Razlog za potek',
			'common.tenantDetails' => 'Podrobnosti najemnika',
			'common.typeOfTenant' => 'Vrsta najemnika',
			'common.tenantName' => 'Ime najemnika',
			'common.nidPassport' => 'NID/Potni list',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID najemnika',
			'common.dateOfBirth' => 'Datum rojstva',
			'common.gender' => 'Spol',
			'common.nominee' => 'Imenovani',
			'common.name' => 'Ime',
			'common.optional' => 'Izbirno',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mob. št.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Kontakt v sili',
			'common.relation' => 'Razmerje',
			'common.relationWith' => '${_root.common.relation} Z',
			'common.relationWithYou' => '${_root.common.relationWith} Vami',
			'common.company' => 'Podjetje',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Številka SSM',
			'common.workplace' => 'Delovno mesto',
			'common.officePhoneNo' => 'Telefonska številka pisarne',
			'common.officeMobileNo' => 'Pisarna ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vozilo',
			'common.vehiclesInfo.plain' => 'Informacije o vozilih',
			'common.vehiclesInfo.optional' => 'Informacije o vozilih (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Vrsta',
			'common.vehicleRegistrationNo.normal' => 'Reg. št. vozila',
			'common.vehicleRegistrationNo.short' => 'Reg. št.',
			'common.vehicleRegistrationNo.alt' => 'Številka tablice',
			'common.vehicleBrand' => '${_root.common.vehicle} Znamka',
			'common.rentProperty' => 'Najem nepremičnine',
			'common.propertyDetails' => 'Podrobnosti nepremičnine',
			'common.propertyId' => 'ID nepremičnine',
			'common.propertyType' => 'Vrsta nepremičnine',
			'common.propertyName' => 'Ime nepremičnine',
			'common.paymentDetails' => 'Podrobnosti plačila',
			'common.monthlyRent' => 'Mesečna najemnina',
			'common.thisMonthPayment' => 'Plačilo za ta mesec',
			'common.totalPaidRent' => 'Skupaj plačana najemnina',
			'common.dueRent' => 'Zapadla najemnina',
			'common.rentStartDate' => 'Najem ${_root.common.startDate}',
			'common.rentEndDate' => 'Najem ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'PDF najemne pogodbe',
			'common.noFile' => 'Ni datoteke',
			'common.tenantImageOp' => 'Slika najemnika ${_root.common.optional}',
			'common.addNewVechicle' => 'Dodaj nova vozila',
			'common.uploadNidPassport' => 'Naloži NID/Potni list',
			'common.nidPassportUploadNote' => 'Sprejeta bo samo slikovna datoteka. Omejitev datoteke do 2,5 MB.',
			'common.search' => 'Iskanje',
			'common.sortBy' => 'Razvrsti po',
			'common.subscription' => 'Naročnina',
			'common.downloading' => 'Prenašanje...',
			'common.downloadSuccess' => 'Datoteka uspešno prenesena!',
			'common.addPropertyBannerTitle' => 'Želite oddati svojo nepremičnino?',
			'common.application' => 'Vloga',
			'common.tenantHasPaidDeposit' => 'Najemnik je plačal varščino.',
			'common.askProcessingRentApplication' => 'Ali ste prepričani, da obdelujete to zahtevo za najem nepremičnine?',
			'common.dateAndTime' => 'Datum in čas',
			'common.applicationDetails' => 'Podrobnosti vloge',
			'common.depositStatus' => 'Status varščine',
			'common.uploadRentAgreement' => 'Naloži najemno pogodbo',
			'common.uploadFilePDF' => 'Naloži datoteko (PDF)',
			'common.askSelectRentAgreement' => 'Izberite datoteko z dokumentom pogodbe.',
			'common.landlordRentAgreementPDF' => 'PDF najemne pogodbe najemodajalca',
			'common.tenantRentAgreementPDF' => 'PDF najemne pogodbe najemnika',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Vlogo potrdite šele, ko najemnik plača varščino.'), ]), 
			'common.reasonOfRejection' => 'Razlog za zavrnitev',
			'common.youveRejectedThisApplication' => 'To vlogo ste zavrnili',
			'common.landlordDetails' => 'Podrobnosti najemodajalca',
			'common.landlordName' => 'Ime najemodajalca',
			'common.downloadRentAgreement' => 'Prenesi najemno pogodbo',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Sprejmi '), toc('Pogoje in določila'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Prenesite in preberite pogodbo. Podpisano pogodbo pošljite najemodajalcu preko WhatsAppa ali e-pošte.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Najemodajalec potrdi vlogo, ko najemnik plača varščino, stroške in enomesečno najemnino vnaprej.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Najemna pogodba (PDF) '), complete('Celotna pogodba'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Najemodajalec potrdi vlogo, ko najemnik plača varščino, stroške in enomesečno najemnino vnaprej.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Seznam vlog',
			'common.viewDetails' => 'Ogled podrobnosti',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Domov',
			'common.dashboard' => 'Nadzorna plošča',
			'common.tenants' => 'Najemniki',
			'common.maintenance' => 'Vzdrževanje',
			'common.maintenanceList' => 'Seznam vzdrževanja',
			'common.maintenanceReport' => 'Poročilo o vzdrževanju',
			'common.labor' => 'Delavec',
			'common.applications' => 'Vloge',
			'common.rentInvitation' => 'Povabilo k najemu',
			'common.payment' => 'Plačilo',
			'common.rentPayment' => 'Plačilo najemnine',
			'common.depositUtilityPayment' => 'Plačilo varščine in stroškov',
			'common.refundRequest' => 'Zahteva za vračilo',
			'common.withdrawRequest' => 'Zahteva za dvig',
			'common.myProperty' => 'Moja nepremičnina',
			'common.myRent' => 'Moj najem',
			'common.wishlist' => 'Seznam želja',
			'common.properties' => 'Nepremičnine',
			'common.allProperties' => 'Vse nepremičnine',
			'common.totalPropery' => 'Skupaj nepremičnin',
			'common.occupied' => 'Zasedeno',
			'common.vacant' => 'Prazno',
			'common.accounting' => 'Računovodstvo',
			'common.totalIncome' => 'Skupni prihodek',
			'common.totalExpense' => 'Skupni odhodek',
			'common.currentBalance' => 'Trenutno stanje',
			'common.totalWithdrawal' => 'Skupaj (dvig)',
			'common.totalProperties' => 'Skupaj nepremičnin',
			'common.totalTenant' => 'Skupaj najemnikov',
			'common.totalRentPaid' => 'Skupaj plačana najemnina',
			'common.totalRentDue' => 'Skupaj zapadla najemnina',
			'common.totalApplication' => 'Skupaj vlog',
			'common.pendingApplication' => 'Vloge v čakanju',
			'common.processingApplication' => 'Vloge v obdelavi',
			'common.approveApplication' => 'Potrdi vlogo',
			'common.rejectApplication' => 'Zavrni vlogo',
			'common.maintenanceCost' => 'Stroški vzdrževanja',
			'common.transactionSummary' => 'Povzetek transakcij',
			'common.maintenanceRequest' => 'Zahteva za vzdrževanje',
			'common.notifications' => 'Obvestila',
			'common.myProperties' => 'Moje nepremičnine',
			'common.recommendationProperties' => 'Priporočene nepremičnine',
			'common.laborList' => 'Seznam delavcev',
			'common.addLabor' => 'Dodaj delavca',
			'common.laborDetails' => 'Podrobnosti o delavcu',
			'common.laborSalary' => 'Plača delavca',
			'common.editLabor' => 'Uredi delavca',
			'common.addNewLabor' => 'Dodaj novega delavca',
			'common.enterAmount' => 'Vnesite znesek',
			'common.maintenanceDetails' => 'Podrobnosti vzdrževanja',
			'common.laborName' => 'Ime delavca',
			'common.comment' => 'Komentar',
			'common.image' => 'Slika',
			'common.complete' => 'Dokončaj',
			'common.details' => 'Podrobnosti',
			'common.title' => 'Naslov',
			'common.date' => 'Datum',
			'common.reason' => 'Razlog',
			'common.edit' => 'Uredi',
			'common.property' => 'Nepremičnina',
			'common.completeYourProfile' => 'Dopolnite svoj profil',
			'common.profileImage' => 'Slika profila',
			'common.imagePickHint' => 'Samo slika JPEG in PNG z največjo velikostjo 120x120 slikovnih pik.',
			'common.invoiceId' => 'ID računa',
			'common.depositAmount' => 'Znesek varščine',
			'common.landlordPhone' => 'Telefon najemodajalca',
			'common.rentalAdvance' => 'Najemnina (predplačilo)',
			'common.totalAmount' => 'Skupni znesek',
			'common.rentAmount' => 'Znesek najemnine',
			'common.adminCharge' => 'Administrativna taksa',
			'common.editAccount' => 'Uredi račun',
			'common.addNewAccount' => 'Dodaj nov račun',
			'common.transactionId' => 'ID transakcije',
			'common.transactionType' => 'Vrsta transakcije',
			'common.requestDate' => 'Datum zahteve',
			'common.amount' => 'Znesek',
			'common.fee' => 'Provizija',
			'common.paymentStatus' => 'Status plačila',
			'common.generatedTime' => 'Čas generiranja',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'To je sistemsko generirano poročilo za '), appName, ]), 
			'common.withdrawHistory' => 'Zgodovina dvigov',
			'common.history' => 'Zgodovina',
			'common.withdrawAmount' => 'Znesek dviga',
			'common.availableBalance' => 'Razpoložljivo stanje',
			'common.withdrawCharge' => 'Provizija za dvig',
			'common.paymentMethod' => 'Način plačila',
			'common.requestSendSuccess' => 'Zahteva uspešno poslana!',
			'common.paymentReceiptSubmitSuccess' => 'Potrdilo o plačilu uspešno oddano.',
			'common.refundReason' => 'Razlog za vračilo',
			'common.note' => 'Opomba',
			'common.refundReceiveSuccess' => 'Vračilo uspešno prejeto.',
			'common.downloadPaymentReceipt' => 'Prenesi potrdilo o plačilu',
			'common.invoice' => 'Račun',
			'common.selectPropertyToSeeInvoice' => 'Izberite nepremičnino za ogled številke računa...',
			'common.bankAccName' => 'Ime bančnega računa',
			'common.bankName' => 'Ime banke',
			'common.bankAccNum' => 'Številka bančnega računa',
			'common.thankYou' => 'Hvala!',
			'common.basicInfo' => 'Osnovne informacije',
			'common.descriptionPricing' => 'Opis in cene',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotografije',
			'common.successfullySubmitted' => 'Uspešno oddano!',
			'common.editProperty' => 'Uredi nepremičnino',
			'common.addNewProperty' => 'Dodaj novo nepremičnino',
			'common.propertyManageRequestSuccess' => 'Vaš oglas je bil oddan v pregled.',
			'common.postAnotherProperty' => 'Objavi drugo nepremičnino',
			'common.browseYourProperty' => 'Prebrskaj svojo nepremičnino',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Korak '), step, const TextSpan(text: ' od '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Kaj želite objaviti?',
			'common.category' => 'Kategorija',
			'common.invalidCategory' => 'Neveljavna kategorija',
			'common.unitNumber' => 'Številka enote',
			'common.sqft' => 'kv. čevljev',
			'common.propertySizeMustBeGreaterThan0' => 'Velikost nepremičnine mora biti večja od nič',
			'common.whatAreTheFacility' => 'Kakšna je oprema?',
			'common.whatAreTheAmenity' => 'Kakšno je udobje?',
			'common.parkingLot' => 'Parkirno mesto',
			'common.houseType' => 'Tip hiše',
			'common.value' => 'Vrednost',
			'common.unitLotSize' => 'Velikost enote / parcele',
			'common.landSize' => 'Velikost zemljišča',
			'common.acres' => 'aker(ji)',
			'common.roomSize' => 'Velikost sobe',
			'common.askTenantPreference' => 'Kakšna je vaša preferenca glede najemnika?',
			'common.couple' => 'Par',
			'common.describeTheProperty' => ({required String propertyType}) => 'Opišite ${propertyType}',
			'common.adTitle' => 'Naslov oglasa',
			'common.minimumRentalPeriod' => 'Minimalno obdobje najema',
			'common.whatsappNumber' => '${_root.common.whatsapp} Številka',
			'common.hideOrDisplayEmail' => 'Skrij ali prikaži e-poštni naslov',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Hvala za objavo na ${appName}!',
			'common.propertyList' => 'Seznam nepremičnin',
			'common.newInviteRent' => 'Novo povabilo k najemu',
			'common.rentAgreement' => 'Najemna pogodba',
			'common.rentDetails' => 'Podrobnosti najema',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba: '), note('Počakajte, da najemnik sprejme povabilo.'), ]), 
			'common.rent' => 'Najemnina',
			'common.editTenant' => 'Uredi najemnika',
			'common.addNewTenant' => 'Dodaj novega najemnika',
			'common.shareInstallLink' => 'Deli povezavo za namestitev',
			'common.tenantList' => 'Seznam najemnikov',
			'common.editMaintenanceRequest' => 'Uredi zahtevo za vzdrževanje',
			'common.addNewMaintenance' => 'Dodaj novo vzdrževanje',
			'common.landlordId' => 'ID najemodajalca',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Opomba '), note('Vaša pogodba je v pregledu. Počakajte, da najemodajalec potrdi vaš najem.'), ]), 
			'common.editReview' => 'Uredi oceno',
			'common.writeAReview' => 'Napiši oceno',
			'common.selectRating' => 'Izberi oceno',
			'common.enterYourOpinion' => 'Vnesite svoje mnenje',
			'common.askToEnterReviewMsg' => 'Vnesite sporočilo z oceno',
			'common.pressBackAgainToExit' => 'Ponovno pritisnite nazaj za izhod.',
			'common.selectPaymentMethod' => 'Izberite način plačila',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 mesec',
			'common.searchHintWithAppName' => ({required String appName}) => 'Išči karkoli v ${appName}...',
			'common.propertyInfo' => 'Informacije o nepremičnini',
			'common.units' => 'Enote',
			'common.depositPeriod' => 'Obdobje varščine',
			'common.facilitiesList' => 'Seznam opreme',
			'common.facility' => 'Oprema',
			'common.amenity' => 'Udobje',
			'common.amenitiesList' => 'Seznam udobja',
			'common.addNewFacility' => 'Dodaj novo opremo',
			'common.editFacility' => 'Uredi opremo',
			'common.facilityName' => 'Ime opreme',
			'common.amenityName' => 'Ime udobja',
			'common.addNewAmenity' => 'Dodaj novo udobje',
			'common.editAmenity' => 'Uredi udobje',
			'common.family' => 'Družina',
			'common.lateFee' => 'Zamudna provizija',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Po (dneh)',
			'common.propertyPricing' => ({required String propertyType}) => 'Cene ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Najlepša hvala, pravkar ste objavili svojo nepremičnino',
			'common.titleAndDescription' => 'Naslov in opis',
			'common.rentPricing' => 'Cene najema',
			'common.step' => 'Korak',
			'common.of' => 'OD',
			'common.pricing' => 'Cene',
			'common.sameRentForAllUnit' => 'Enaka najemnina za vse enote',
			'common.unit' => 'enota',
			'common.pleaseSelectAnUnitFirst' => 'Najprej izberite enoto.',
			'common.saleAmount' => 'Znesek prodaje',
			'common.selectCategory' => 'Izberi kategorijo',
			'common.pleaseSelectACategory' => 'Izberite kategorijo',
			'common.pleaseEnterAdTitle' => 'Vnesite naslov oglasa',
			'common.addCoverPhoto' => 'Dodaj naslovno fotografijo',
			'common.findAProperty' => 'Poišči nepremičnino',
			'common.categories' => 'Kategorije',
			'common.recmmendedProperties' => 'Priporočene nepremičnine',
			'common.recentSearch' => 'Nedavno iskanje',
			'common.pleaseEnterYourAccountNumber' => 'Vnesite številko računa.',
			'common.pleaseSelectALanguageToContinue' => 'Izberite jezik za nadaljevanje.',
			'common.subscribe' => 'Naroči se',
			'common.noFacilitiesFound' => 'Ni najdene opreme!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Neveljavni podatki o delavcu, poskusite znova',
			'common.maintenanceWork' => 'Vzdrževalna dela',
			'common.selectLabor' => 'Izberi delavca',
			'common.enterMaintenanceCost' => 'Vnesi stroške vzdrževanja',
			'common.pleaseEnterMaintenanceCost' => 'Vnesite stroške vzdrževanja',
			'common.writeComment' => 'Napiši komentar',
			'common.maintenancePending' => 'Vzdrževanje v teku',
			'common.yourEarnings' => 'Vaš zaslužek',
			'common.totalPaid' => 'Skupaj plačano',
			'common.linkANewBankAccount' => 'Poveži nov bančni račun',
			'common.payoutRequest' => 'Zahteva za izplačilo',
			'exceptions.somethingWentWrong' => 'Prišlo je do napake, poskusite znova',
			'exceptions.noNidPassport' => 'Ni priložene slike NID/Potnega lista.',
			'exceptions.noRentPropertyFound' => 'Za tega najemnika ni najdenih nepremičnin za najem.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Ni najdenih nepremičnin!\nPoskusite z drugimi ključnimi besedami',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Ni najdenega naročniškega paketa!\nOsvežite stran in poskusite znova.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Neveljaven ${dataType} info! Osvežite stran in poskusite znova.',
			'exceptions.invalidDownloadUrl' => 'Neveljaven URL za prenos!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Shranjevanje datoteke ni uspelo! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Napaka pri odpiranju datoteke! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Ni posredovanih informacij o vozilu.',
			'exceptions.yourApplicationRejected' => 'Vaša vloga je bila zavrnjena',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Ni najdenih vlog!\n${subject} bo prikazana tukaj, ko bo na voljo.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Vaša vloga',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Vloga najemnika',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Ni najdenih nepremičnin!\nPoskusite dodati nepremičnino, da jo vidite tukaj.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Ni najdenih priporočenih nepremičnin\nPoskusite znova kasneje.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nepremičnine niso na voljo\nPoskusite znova kasneje.',
			'exceptions.noImageProvided' => 'Ni priložene slike',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Ni najdenega ${status} vzdrževanja.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Ni najdenega vzdrževanja! Zahtevo za vzdrževanje lahko ustvarite, da jo vidite tukaj.',
			'exceptions.noDepositFound' => 'Ni najdene varščine!\nVarščine si lahko ogledate, ko bodo na voljo',
			'exceptions.noRentPaymentFound' => 'Ni najdenih plačil najemnine!\nPlačila najemnine si lahko ogledate, ko bodo na voljo',
			'exceptions.transactionSummaryApiException' => 'Pridobivanje povzetka transakcije ni uspelo.',
			'exceptions.noWithdrawRequestFound' => 'Ni najdenih zahtev!\nPoskusite ustvariti zahtevo za dvig, da jo vidite tukaj.',
			'exceptions.withdrawRequestNotApproved' => 'Ta zahteva za dvig ni bila odobrena!.',
			'exceptions.nonZeroError' => 'Vnesite veljaven znesek, večji od nič.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Znesek mora biti vsaj ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Znesek ne sme presegati ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Najprej izberite način plačila.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Ni najdenih ${status} zahtev za vračilo!\nZahtevo za vračilo lahko vidite tukaj, ko bo na voljo.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Ni najdenih zahtev za vračilo!\nZahtevo za vračilo lahko ustvarite, da jo vidite tukaj.',
			'exceptions.refundRequestHint.inTenantList' => 'Najemnik bo odobril vračilo, ko bo denar prejel nazaj',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Zahtevo za vračilo bomo pregledali in jo odobrili v 24 urah.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Izberite število ${value}',
			'exceptions.invalidDateRange' => 'Neveljaven datumski razpon.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} mora biti večji od nič.',
			'exceptions.editProperty.rentalChange' => 'Nepremičnina za najem se spreminja. Veljavna (učinkovita) mora biti samo za plačilo najemnine za naslednji mesec.',
			'exceptions.editProperty.deleteOnRent' => 'Vaša nepremičnina je že najeta s strani najemnika. Ne morete je izbrisati, dokler najprej ne odstranite najemnika',
			'exceptions.editProperty.alreayRented' => 'Ta nepremičnina je že najeta. Poskusite znova kasneje.\nLahko pa se obrnete na najemodajalca za več informacij.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Ni najdenih vabil za najem!\nPoskusite ustvariti vabilo za najem, da ga vidite tukaj.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Ni najdenih vabil za najem!\nVabilo za najem si lahko ogledate tukaj, ko bo na voljo.',
			'exceptions.notenantFoundList' => 'Ni najemnikov!\nPoskusite dodati najemnika, da ga vidite tukaj.',
			'exceptions.noFeaturesProvided' => 'Ni priloženih lastnosti.',
			'exceptions.noNotificationFound' => 'Ni razpoložljivih obvestil.\nSvoja obvestila si lahko ogledate tukaj, ko bodo na voljo.',
			'exceptions.noFacilitiesFound' => 'Ni najdene opreme.',
			'exceptions.noAmenitiesFound' => 'Ni najdenega udobja!',
			'exceptions.noLaborFound' => 'Ni najdenega delavca\nPoskusite znova kasneje.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Ali ste prepričani, da želite odstraniti to enoto?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Ali ste prepričani, da se želite odjaviti?',
			'prompt.application.rejectTitle' => 'Zakaj zavračate to vlogo?',
			'prompt.application.applicationSent.successfully' => 'Vloga uspešno poslana!',
			'prompt.application.applicationSent.sucessDescription' => 'To vlogo si lahko ogledate na svojem seznamu vlog',
			'prompt.labor.delete.title' => 'Izbriši delavca?',
			'prompt.labor.delete.description' => 'Ali ste prepričani, da želite izbrisati tega delavca?',
			'prompt.maintenanceRequest.rejectTitle' => 'Zakaj je ta zahteva zavrnjena?',
			'prompt.maintenanceRequest.processTitle' => 'Ali ste prepričani, da obdelujete to zahtevo za vzdrževanje?',
			'prompt.maintenanceRequest.completeTitle' => 'Delo zaključeno?',
			'prompt.withdrawMethod.deleteTitle' => 'Izbriši način dviga?',
			'prompt.withdrawMethod.deleteDescription' => 'Ali ste prepričani, da želite izbrisati ta način dviga?',
			'prompt.unsavedChanges.title' => 'Ali ste prepričani, da se želite vrniti nazaj?',
			'prompt.unsavedChanges.message' => 'Spremenjena polja ne bodo shranjena!',
			'prompt.property.delete.title' => 'Izbriši nepremičnino?',
			'prompt.property.delete.message' => 'Ali ste prepričani, da želite izbrisati to nepremičnino?',
			'prompt.rentInvitation.landlordApprove.title' => 'Ali ste prepričani, da želite odobriti ta najem?',
			'prompt.rentInvitation.landlordApprove.description' => 'Prepričajte se, da ste pregledali pogodbo, ki jo je podpisal najemnik.',
			'prompt.rentInvitation.tenantAccept.title' => 'Ali ste prepričani, da želite sprejeti to povabilo?',
			'prompt.rentInvitation.tenantAccept.description' => 'Prepričajte se, da ste prenesli datoteko PDF pogodbe!',
			'prompt.sessionExpired.title' => 'Seja je potekla',
			'prompt.sessionExpired.message' => 'Vaša seja je potekla. Prosimo, ponovno se prijavite',
			'prompt.sessionExpired.action' => 'Prijava',
			'prompt.noInternet.title' => 'Ni internetne povezave',
			'prompt.noInternet.message' => 'Preverite svojo Wi-Fi ali mobilno omrežno povezavo in poskusite znova',
			'prompt.noInternet.action' => 'Poskusi Znova',
			'prompt.permissionHandler.title' => 'Zahtevano dovoljenje!',
			'prompt.permissionHandler.message' => 'Dovoljenja morate podeliti v nastavitvah aplikacije. Želite zdaj odpreti nastavitve?',
			'prompt.imagePicker.title' => 'Izberite Možnost',
			'prompt.imagePicker.gallery' => 'Galerija',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Preverite svojo e-pošto',
			'prompt.verificationDialog.message' => 'Poslali smo e-pošto s kodo za preverjanje',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}',
			'prompt.notification.clearTitle' => 'Počisti obvestila?',
			'prompt.notification.clearMessage' => 'Ali ste prepričani, da želite počistiti vsa obvestila?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Ali želite izbrisati ta ${item}',
			'prompt.subscriptionModal.title' => 'Naročnina je potekla!',
			'prompt.subscriptionModal.message' => 'Za nadaljevanje se prosimo naročite.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Vnesite ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Prosimo, vnesite svoje ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Vnesite svojo ${_root.common.email}',
			'form.email.errors.required' => 'Prosimo, vnesite svoj ${_root.common.email} naslov',
			'form.email.errors.invalid' => '⦸ Neveljavna e-pošta, poskusite znova',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Prosimo, vnesite svoje ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Geslo mora imeti vsaj ${count} znakov!',
			'form.confirmPassword.label' => 'Potrdi ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Prosimo, vnesite svoje ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Potrditev gesla se ne ujema!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Prosimo, vnesite svojo ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Hišna številka in ime ulice',
			'form.address1.errors.required' => 'Prosimo, vnesite svoj ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartma, apartma, enota itd.',
			'form.address2.errors.required' => 'Prosimo, vnesite svoj ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Vnesite ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Prosimo, vnesite svojo ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Vnesite ime ${_root.common.city}.',
			'form.city.errors.required' => 'Prosimo, vnesite ime vašega ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Vnesite ime ${_root.common.state}.',
			'form.state.errors.required' => 'Prosimo, vnesite ime vašega ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Izberite ${_root.common.country}.',
			'form.country.errors.required' => 'Prosimo, izberite svojo ${_root.common.country}',
			'form.otp.errors.required' => 'Prosimo, vnesite OTP.',
			'form.otp.errors.invalid' => 'Prosimo, vnesite pravilen OTP.',
			'form.title.label' => 'Naslov',
			'form.title.hint' => 'Vnesite naslov',
			'form.title.errors.required' => 'Prosimo, vnesite naslov',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Izberite ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Prosimo, izberite ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Razlog',
			'form.reason.hint' => 'Vnesite razlog',
			'form.reason.errors.required' => 'Prosimo, vnesite razlog',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Izberite ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Prosimo, izberite ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Naloži ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Prosimo, izberite ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Vnesite ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Prosimo, vnesite ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Izberite ${_root.common.gender}',
			'form.gender.errors.required' => 'Prosimo, izberite ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Vnesite ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Prosimo, vnesite ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Prosimo, vnesite veljaven ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Izberite ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Prosimo, izberite ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Prosimo, izberite veljaven ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Naprej',
			'action.getStarted' => 'Začni',
			'action.skip' => 'Preskoči',
			'action.select' => 'Izberi',
			'action.save' => 'Shrani',
			'action.signIn' => 'Prijava',
			'action.signUp' => 'Registracija',
			'action.kContinue' => 'Nadaljuj',
			'action.clearAll' => 'Počisti vse',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Pošlji',
			'action.pay' => 'Plačaj',
			'action.remove' => 'Odstrani',
			'action.goBack' => 'Nazaj',
			'action.buyNow' => 'Kupi zdaj',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ne',
			'action.open' => 'Odpri',
			'action.addProperty' => 'Dodaj nepremičnino',
			'action.process' => 'Obdelaj',
			'action.approve' => 'Odobri',
			'action.reject' => 'Zavrni',
			'action.viewRent' => 'Ogled najema',
			'action.openNavigationMenu' => 'Odpri navigacijski meni',
			'action.seeAll' => 'Prikaži vse',
			'action.update' => 'Posodobi',
			'action.printTransaction' => 'Natisni transakcijo',
			'action.payoutRequest' => 'Zahteva za izplačilo',
			'action.addNew' => '+ Dodaj novo',
			'action.sendRequest' => 'Pošlji zahtevo',
			'action.print' => 'Natisni',
			'action.requestForRefund' => 'Zahteva za vračilo',
			'action.previous' => 'Prejšnji',
			'action.delete' => 'Izbriši',
			'action.applyProperty' => 'Prijavi se za nepremičnino',
			'action.viewApplication' => 'Ogled vloge',
			'action.inviteTenant' => 'Povabi najemnika',
			'action.inviteRent' => 'Povabi k najemu',
			'action.cancel' => 'Prekliči',
			'action.accept' => 'Sprejmi',
			'action.submit' => 'Oddaj',
			'action.yes' => 'Da',
			'action.okay' => 'V redu',
			'action.confirm' => 'Potrdi',
			'action.apply' => 'Prijavi se',
			'action.reset' => 'Ponastavi',
			'action.retry' => 'Poskusi znova',
			'action.viewAll' => 'Prikaži vse',
			'action.addMore' => 'Dodaj več',
			'action.done' => 'Končano',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Poiščite svojo nepremičnino',
			'pages.onboard.onboardData.data1.description' => 'Poenostavili smo iskanje prostora, ki ustreza vašemu življenju – naj bo to soba, stanovanje ali hiša.',
			'pages.onboard.onboardData.data2.title' => 'Stanovanje v mestu',
			'pages.onboard.onboardData.data2.description' => 'Prihranimo vam čas tako, da vas hitro povežemo z idealno nepremičnino, preden ta izgine, da lahko uživate v svojem novem domu, ali pa jo brezplačno objavite.',
			'pages.onboard.onboardData.data3.title' => 'Vaša udobna hiša',
			'pages.onboard.onboardData.data3.description' => 'Če iščete kraj za bivanje, si oglejte naše hiše za najem. Imamo široko paleto hiš, med katerimi lahko izbirate po vsej državi.',
			'pages.signIn.title' => 'Dobrodošli nazaj',
			'pages.signIn.subtitle' => 'Prijavite se zdaj in začnite neverjetno potovanje.',
			'pages.signIn.extra.rememberMe' => 'Zapomni si me',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nimate računa? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Pozabljeno geslo',
			'pages.forgotPassword.subtitle' => 'Vnesite svoj e-poštni naslov za obnovitev gesla.',
			'pages.otpVerification.title' => 'Preverjanje',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-mestna koda je bila poslana na vaš e-poštni naslov. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Koda poslana v ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Ponovno pošlji kodo'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Ponastavitev gesla',
			'pages.resetPassword.subtitle' => 'Ponastavite geslo za obnovitev in prijavo v svoj račun',
			'pages.resetPassword.extra.dialog.title' => 'Uspešno spremenjeno!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Prijavite se z novim geslom.\n Preusmeritev na Prijava...',
			'pages.signUp.title' => 'Ustvarite račun',
			'pages.signUp.subtitle' => 'Registrirajte se zdaj in začnite neverjetno potovanje',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Imate račun? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kdo ste?',
			'pages.welcome.subtitle' => 'Izberite možnost spodaj.',
			'pages.welcome.extra.landlordTag' => 'Upravljajte svoje nepremičnine',
			'pages.welcome.extra.tenantTag' => 'Prijavite se v svoj najemniški račun',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Obvestila',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Sporočilo...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Zakaj ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Napišite razlog',
			'pages.cancelRenting.form.reason.errors.required' => 'Prosimo, vnesite razlog za preklic najema',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Plačilo brez povezave',
			'pages.offlinePayment.form.paymentNote.label' => 'Opomba o plačilu (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Vnesite besedilo...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Znesek plačila: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Ime imetnika računa',
			'pages.offlinePayment.extra.accountNumber' => 'Številka računa',
			'pages.offlinePayment.extra.swiftCode' => 'Koda Swift',
			'pages.offlinePayment.extra.branch' => 'Poslovalnica',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Izberite samo datoteke formata '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' ali '), fileType('DOC'), const TextSpan(text: '. Velikost datoteke '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Ogled računa',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Plačilo bomo pregledali in ga odobrili v 24 urah.',
			'pages.paymentStatus.fail.actionButton' => 'Poskusi znova',
			'pages.paymentStatus.fail.title' => 'Ups! Plačilo ni uspelo',
			'pages.paymentStatus.fail.description' => 'Vaša transakcija ni uspela zaradi tehnične napake.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Lastnosti '), fa('(Oprema in Udobja)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Izberite obdobje najema',
			'pages.propertyDetails.extra.writeAReview' => '+ Napiši oceno',
			'pages.search.appbarTitle' => 'Iskanje',
			'pages.search.extra.hint' => 'Išči parcele, stanovanja, sobe...',
			'pages.search.extra.noRecentSearch' => 'Nimate nedavnih iskanj.',
			'pages.subscriptionPlan.appbarTitle' => 'Izberite svoj paket',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Plačilo naročnine je bilo uspešno.\nZdaj lahko dostopate do naročenih funkcij.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Skupni stroški vzdrževanja: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Vse nepremičnine',
			'enums.propertyStatus.pending' => 'V čakanju',
			'enums.propertyStatus.active' => 'Aktivno',
			'enums.propertyStatus.inactive' => 'Neaktivno',
			'enums.propertyStatus.rejected' => 'Zavrnjeno',
			'enums.propertyType.rent' => 'Najem',
			'enums.propertyType.sale' => 'Prodaja',
			'enums.propertyCategory.apartment' => 'Stanovanje',
			'enums.propertyCategory.house' => 'Hiša',
			'enums.propertyCategory.commercial' => 'Poslovno',
			'enums.propertyCategory.land' => 'Zemljišče',
			'enums.propertyCategory.room' => 'Soba',
			'enums.propertyCategory.unitOrFlat' => 'Enota / Stanovanje',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Parcela',
			'enums.applicationStatus.all' => 'Vse',
			'enums.applicationStatus.pending' => 'V čakanju',
			'enums.applicationStatus.processing' => 'V obdelavi',
			'enums.applicationStatus.approved' => 'Odobreno',
			'enums.applicationStatus.rejected' => 'Zavrnjeno',
			'enums.myRentStatus.pending' => 'V čakanju',
			'enums.myRentStatus.processing' => 'V obdelavi',
			'enums.myRentStatus.active' => 'Aktivno',
			'enums.myRentStatus.expired' => 'Poteklo',
			'enums.myRentStatus.cancelled' => 'Preklicano',
			'enums.maintenanceStatus.pending' => 'V čakanju',
			'enums.maintenanceStatus.processing' => 'V obdelavi',
			'enums.maintenanceStatus.rejected' => 'Zavrnjeno',
			'enums.maintenanceStatus.completed' => 'Zaključeno',
			'enums.tenantProfileType.privateIndividual' => 'Zasebno (posameznik)',
			'enums.tenantProfileType.company' => 'Podjetje',
			'enums.tenantType.newTenant' => 'Nov najemnik',
			'enums.tenantType.activeTenant' => 'Aktiven najemnik',
			'enums.tenantType.expiredTenant' => 'Potekel najemnik',
			'enums.paymentStatus.all' => 'Vse',
			'enums.paymentStatus.pending' => 'V čakanju',
			'enums.paymentStatus.paid' => 'Plačano',
			'enums.paymentStatus.unpaid' => 'Neplačano',
			'enums.paymentStatus.rejected' => 'Zavrnjeno',
			'enums.paymentStatus.refund' => 'Vračilo',
			'enums.paymentOptions.onlinePayment' => 'Spletno plačilo',
			'enums.paymentOptions.offlinePayment' => 'Plačilo brez povezave',
			'enums.paymentType.securityDeposit' => 'Varščina',
			'enums.paymentType.rentPayment' => 'Plačilo najemnine',
			'enums.paymentType.subscription' => 'Naročnina',
			'enums.gender.male' => 'Moški',
			'enums.gender.female' => 'Ženska',
			'enums.gender.other' => 'Drugo',
			'enums.ecRelation.wife' => 'Žena',
			'enums.ecRelation.parent' => 'Starš',
			'enums.ecRelation.friend' => 'Prijatelj',
			'enums.ecRelation.brother' => 'Brat',
			'enums.ecRelation.sister' => 'Sestra',
			'enums.ecRelation.child' => 'Otrok',
			'enums.vehicleType.car' => 'Avto',
			'enums.vehicleType.motorcycles' => 'Motorna kolesa',
			'enums.vehicleType.lorry' => 'Tovornjak',
			'enums.sortBy.lowToHigh' => 'Naraščajoče',
			'enums.sortBy.highToLow' => 'Padajoče',
			'enums.residentialType.flat' => 'Stanovanje',
			'enums.residentialType.apartment' => 'Apartma',
			'enums.residentialType.condominium' => 'Kondominij',
			'enums.residentialType.serviceResidence' => 'Storitvena rezidenca',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Dupleks',
			'enums.residentialType.townhouseCondo' => 'Vrsta hiša / Kondominij',
			'enums.residentialType.condo' => 'Kondominij / Storitvena rezidenca / Penthouse',
			'enums.residentialType.house' => 'Hiše',
			'enums.residentialType.shoplot' => 'Trgovski prostor',
			'enums.residentialType.sharing' => 'Skupna raba hiše / stanovanja',
			'enums.residentialType.others' => 'Drugo',
			'enums.floorRange.high' => 'Visoko',
			'enums.floorRange.medium' => 'Srednje',
			'enums.floorRange.low' => 'Nizko',
			'enums.furnishings.fullyFurnished' => 'Popolnoma opremljeno',
			'enums.furnishings.partiallyFurnished' => 'Delno opremljeno',
			'enums.furnishings.notFurnished' => 'Neopremljeno',
			'enums.commercialPropertyType.officeSpace' => 'Pisarniški prostor',
			'enums.commercialPropertyType.retailSpace' => 'Maloprodajni prostor',
			'enums.commercialPropertyType.shopLot' => 'Trgovski prostor',
			'enums.commercialPropertyType.warehouseFactory' => 'Skladišče / Tovarna',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Letovišče',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Drugo',
			'enums.landPropertyType.residential' => 'Stanovanjsko',
			'enums.landPropertyType.industrial' => 'Industrijsko',
			'enums.landPropertyType.agricultural' => 'Kmetijsko',
			'enums.landPropertyType.commercial' => 'Poslovno',
			'enums.landPropertyType.mixedDevelopment' => 'Mešani razvoj',
			'enums.landPropertyType.others' => 'Drugo',
			'enums.minimumRentalPeriod.sixMonths' => '6 mesecev',
			'enums.minimumRentalPeriod.oneYear' => '1 leto',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 leta',
			'enums.minimumRentalPeriod.twoYears' => '2 leti',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 leta',
			'enums.dropdownDateFilter.daily' => 'Dnevno',
			'enums.dropdownDateFilter.weekly' => 'Tedensko',
			'enums.dropdownDateFilter.monthly' => 'Mesečno',
			'enums.dropdownDateFilter.yearly' => 'Letno',
			'enums.dropdownDateFilter.custom' => 'Po meri',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Koča',
			'enums.bungalowType.luxury' => 'Luksuzno',
			'enums.bungalowType.ecoSmart' => 'Eko / Pametno',
			'enums.bungalowType.beachSide' => 'Obala',
			'enums.bungalowType.others' => 'Drugo',
			_ => null,
		};
	}
}

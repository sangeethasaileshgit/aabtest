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
class TranslationsFi with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFi _root = this; // ignore: unused_field

	@override 
	TranslationsFi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFi(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonFi common = _TranslationsCommonFi._(_root);
	@override late final _TranslationsExceptionsFi exceptions = _TranslationsExceptionsFi._(_root);
	@override late final _TranslationsPromptFi prompt = _TranslationsPromptFi._(_root);
	@override late final _TranslationsFormFi form = _TranslationsFormFi._(_root);
	@override late final _TranslationsActionFi action = _TranslationsActionFi._(_root);
	@override late final _TranslationsPagesFi pages = _TranslationsPagesFi._(_root);
	@override late final _TranslationsEnumsFi enums = _TranslationsEnumsFi._(_root);
}

// Path: common
class _TranslationsCommonFi implements TranslationsCommonEn {
	_TranslationsCommonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profiili';
	@override String get language => 'Kieli';
	@override String get subscriptionPlan => 'Tilaussuunnitelma';
	@override String get contactUs => 'Ota yhteyttä';
	@override String get termsAndConditions => 'Ehdot ja edellytykset';
	@override String get aboutUs => 'Meistä';
	@override String get logout => 'Kirjaudu ulos';
	@override String get editProfile => 'Muokkaa profiilia';
	@override String get fullName => 'Koko nimi';
	@override String get email => 'Sähköposti';
	@override String get mobileNumber => 'Matkapuhelinnumero';
	@override String get address => 'Osoite';
	@override String get postalCode => 'Postinumero';
	@override String get city => 'Kaupunki';
	@override String get country => 'Maa';
	@override String get state => 'Osavaltio/Maakunta';
	@override String get password => 'Salasana';
	@override String get forgotPassword => 'Unohditko salasanan';
	@override String get tenant => 'Vuokralainen';
	@override String get landlord => 'Vuokranantaja';
	@override String get cancelRenting => 'Peruuta vuokraus';
	@override String get startDate => 'Alkamispäivämäärä';
	@override String get endDate => 'Päättymispäivämäärä';
	@override String get fromDate => 'Päivämäärästä';
	@override String get toDate => 'Päivämäärään';
	@override String get online => 'Verkossa';
	@override String get bankList => 'Pankkiluettelo';
	@override String get withdrawMethod => 'Nostotapa';
	@override String get uploadPaymentReceipt => 'Lataa maksukuitti';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Maksu vaatii järjestelmänvalvojan manuaalisen hyväksynnän'),
		const TextSpan(text: ' '),
		duraion('24–48 tunnin kuluessa.'),
	]);
	@override String get reviews => 'Arvostelut';
	@override String get description => 'Kuvaus';
	@override String get about => 'Tietoja';
	@override String get propertyTypes => 'Kiinteistötyypit';
	@override String get features => 'Ominaisuudet';
	@override String get floorPlans => 'Pohjapiirrokset';
	@override String get buildingDetails => 'Rakennuksen tiedot';
	@override String get buildingName => 'Rakennuksen nimi';
	@override String get propertyAddress => 'Kiinteistön osoite';
	@override String get completionYear => 'Valmistumisvuosi';
	@override String get lotNumber => 'Tontin numero';
	@override String get residentialType => 'Asuntotyyppi';
	@override String get furnishings => 'Kalustus';
	@override String get floorRange => 'Kerrosväli';
	@override String get bedrooms => 'Makuuhuoneet';
	@override String get bathrooms => 'Kylpyhuoneet';
	@override String get propertySize => 'Kiinteistön koko';
	@override String get rentalPeriod => 'Vuokra-aika';
	@override String get securityDeposit => 'Vakuusmaksu';
	@override String get utilityBill => 'Käyttölasku';
	@override String get facilities => 'Palvelut';
	@override String get amenities => 'Mukavuudet';
	@override String get expiringReason => 'Vanhenemisen syy';
	@override String get tenantDetails => 'Vuokralaisen tiedot';
	@override String get typeOfTenant => 'Vuokralaisen tyyppi';
	@override String get tenantName => 'Vuokralaisen nimi';
	@override String get nidPassport => 'Henkilötodistus/Passi';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Vuokralaisen tunnus';
	@override String get dateOfBirth => 'Syntymäaika';
	@override String get gender => 'Sukupuoli';
	@override String get nominee => 'Valtuutettu';
	@override String get name => 'Nimi';
	@override String get optional => 'Valinnainen';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileFi nomineeMobile = _TranslationsCommonNomineeMobileFi._(_root);
	@override String get emergencyContact => 'Hätäyhteystieto';
	@override String get relation => 'Suhde';
	@override String get relationWith => '${_root.common.relation} isän';
	@override String get relationWithYou => '${_root.common.relation} kanssasi';
	@override String get company => 'Yritys';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM nro.';
	@override String get workplace => 'Työpaikka';
	@override String get officePhoneNo => 'Toimiston puhelinnumero';
	@override String get officeMobileNo => 'Toimiston ${_root.common.mobileNumber}';
	@override String get vehicle => 'Ajoneuvo';
	@override late final _TranslationsCommonVehiclesInfoFi vehiclesInfo = _TranslationsCommonVehiclesInfoFi._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tyyppi';
	@override late final _TranslationsCommonVehicleRegistrationNoFi vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoFi._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Merkki';
	@override String get rentProperty => 'Vuokraa kiinteistö';
	@override String get propertyDetails => 'Kiinteistön tiedot';
	@override String get propertyId => 'Kiinteistön tunnus';
	@override String get propertyType => 'Kiinteistön tyyppi';
	@override String get propertyName => 'Kiinteistön nimi';
	@override String get paymentDetails => 'Maksutiedot';
	@override String get monthlyRent => 'Kuukausivuokra';
	@override String get thisMonthPayment => 'Tämän kuun maksu';
	@override String get totalPaidRent => 'Maksettu vuokra yhteensä';
	@override String get dueRent => 'Erääntynyt vuokra';
	@override String get rentStartDate => 'Vuokran ${_root.common.startDate}';
	@override String get rentEndDate => 'Vuokran ${_root.common.endDate}';
	@override String get status => 'Tila';
	@override String get rentAgreementPdf => 'Vuokrasopimus PDF';
	@override String get noFile => 'Ei tiedostoa';
	@override String get tenantImageOp => 'Vuokralaisen kuva ${_root.common.optional}';
	@override String get addNewVechicle => 'Lisää uusia ajoneuvoja';
	@override String get uploadNidPassport => 'Lataa henkilötodistus/passi';
	@override String get nidPassportUploadNote => 'Vain kuvatiedostot hyväksytään. Tiedostokoko enintään 2,5 Mt.';
	@override String get search => 'Haku';
	@override String get sortBy => 'Lajittele';
	@override String get subscription => 'Tilaus';
	@override String get downloading => 'Ladataan...';
	@override String get downloadSuccess => 'Tiedosto ladattu onnistuneesti!';
	@override String get addPropertyBannerTitle => 'Haluatko vuokrata kiinteistösi?';
	@override String get application => 'Hakemus';
	@override String get tenantHasPaidDeposit => 'Vuokralainen on maksanut vakuuden.';
	@override String get askProcessingRentApplication => 'Oletko varma, että käsittelet tämän kiinteistön vuokrauspyynnön?';
	@override String get dateAndTime => 'Päivämäärä ja aika';
	@override String get applicationDetails => 'Hakemuksen tiedot';
	@override String get depositStatus => 'Vakuuden tila';
	@override String get uploadRentAgreement => 'Lataa vuokrasopimus';
	@override String get uploadFilePDF => 'Lataa tiedosto (PDF)';
	@override String get askSelectRentAgreement => 'Valitse sopimusasiakirja.';
	@override String get landlordRentAgreementPDF => 'Vuokranantajan vuokrasopimus PDF';
	@override String get tenantRentAgreementPDF => 'Vuokralaisen vuokrasopimus PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Hyväksy hakemus vasta sen jälkeen, kun vuokralainen on suorittanut vakuusmaksun.'),
	]);
	@override String get reasonOfRejection => 'Hylkäämisen syy';
	@override String get youveRejectedThisApplication => 'Olet hylännyt tämän hakemuksen';
	@override String get landlordDetails => 'Vuokranantajan tiedot';
	@override String get landlordName => 'Vuokranantajan nimi';
	@override String get downloadRentAgreement => 'Lataa vuokrasopimus';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Hyväksy '),
		toc('Ehdot ja edellytykset'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Lataa ja lue sopimus. Lähetä allekirjoitettu sopimus vuokranantajalle WhatsAppin tai sähköpostin kautta.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Vuokrasopimus (PDF) '),
		complete('Täydellinen sopimus'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus : '),
		note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Hakemusluettelo';
	@override String get viewDetails => 'Näytä tiedot';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Koti';
	@override String get dashboard => 'Kojelauta';
	@override String get tenants => 'Vuokralaiset';
	@override String get maintenance => 'Huolto';
	@override String get maintenanceList => 'Huoltoluettelo';
	@override String get maintenanceReport => 'Huoltoraportti';
	@override String get labor => 'Työvoima';
	@override String get applications => 'Hakemukset';
	@override String get rentInvitation => 'Vuokrauskutsu';
	@override String get payment => 'Maksu';
	@override String get rentPayment => 'Vuokranmaksu';
	@override String get depositUtilityPayment => 'Vakuus- ja käyttömaksut';
	@override String get refundRequest => 'Palautuspyyntö';
	@override String get withdrawRequest => 'Nostopyyntö';
	@override String get myProperty => 'Oma kiinteistö';
	@override String get myRent => 'Oma vuokra';
	@override String get wishlist => 'Toivelista';
	@override String get properties => 'Kiinteistöt';
	@override String get allProperties => 'Kaikki kiinteistöt';
	@override String get totalPropery => 'Kiinteistöjä yhteensä';
	@override String get occupied => 'Varattu';
	@override String get vacant => 'Vapaa';
	@override String get accounting => 'Kirjanpito';
	@override String get totalIncome => 'Tulot yhteensä';
	@override String get totalExpense => 'Kulut yhteensä';
	@override String get currentBalance => 'Nykyinen saldo';
	@override String get totalWithdrawal => 'Nostot yhteensä';
	@override String get totalProperties => 'Kiinteistöjä yhteensä';
	@override String get totalTenant => 'Vuokralaisia yhteensä';
	@override String get totalRentPaid => 'Maksettu vuokra yhteensä';
	@override String get totalRentDue => 'Erääntynyt vuokra yhteensä';
	@override String get totalApplication => 'Hakemuksia yhteensä';
	@override String get pendingApplication => 'Odottaa hakemus';
	@override String get processingApplication => 'Käsitellään hakemus';
	@override String get approveApplication => 'Hyväksy hakemus';
	@override String get rejectApplication => 'Hylkää hakemus';
	@override String get maintenanceCost => 'Huoltokustannukset';
	@override String get transactionSummary => 'Tapahtumien yhteenveto';
	@override String get maintenanceRequest => 'Huoltopyyntö';
	@override String get notifications => 'Ilmoitukset';
	@override String get myProperties => 'Omat kiinteistöt';
	@override String get recommendationProperties => 'Suositellut kiinteistöt';
	@override String get laborList => 'Työvoimaluettelo';
	@override String get addLabor => 'Lisää työvoimaa';
	@override String get laborDetails => 'Työvoiman tiedot';
	@override String get laborSalary => 'Työvoiman palkka';
	@override String get editLabor => 'Muokkaa työvoimaa';
	@override String get addNewLabor => 'Lisää uusi työvoima';
	@override String get enterAmount => 'Syötä summa';
	@override String get maintenanceDetails => 'Huollon tiedot';
	@override String get laborName => 'Työvoiman nimi';
	@override String get comment => 'Kommentti';
	@override String get image => 'Kuva';
	@override String get complete => 'Valmis';
	@override String get details => 'Tiedot';
	@override String get title => 'Otsikko';
	@override String get date => 'Päivämäärä';
	@override String get reason => 'Syy';
	@override String get edit => 'Muokkaa';
	@override String get property => 'Kiinteistö';
	@override String get completeYourProfile => 'Täydennä profiilisi';
	@override String get profileImage => 'Profiilikuva';
	@override String get imagePickHint => 'Vain JPEG- ja PNG-kuvat, joiden enimmäiskoko on 120x120 pikseliä.';
	@override String get invoiceId => 'Laskun tunnus';
	@override String get depositAmount => 'Vakuusmaksu';
	@override String get landlordPhone => 'Vuokranantajan puhelin';
	@override String get rentalAdvance => 'Vuokra (ennakko)';
	@override String get totalAmount => 'Yhteissumma';
	@override String get rentAmount => 'Vuokrasumma';
	@override String get adminCharge => 'Hallinnointimaksu';
	@override String get editAccount => 'Muokkaa tiliä';
	@override String get addNewAccount => 'Lisää uusi tili';
	@override String get transactionId => 'Tapahtuman tunnus';
	@override String get transactionType => 'Tapahtuman tyyppi';
	@override String get requestDate => 'Pyynnön päivämäärä';
	@override String get amount => 'Määrä';
	@override String get fee => 'Maksu';
	@override String get paymentStatus => 'Maksun tila';
	@override String get generatedTime => 'Luontiaika';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Tämä on järjestelmän luoma raportti '),
		appName,
	]);
	@override String get withdrawHistory => 'Nostohistoria';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Nostosumma';
	@override String get availableBalance => 'Käytettävissä oleva saldo';
	@override String get withdrawCharge => 'Nostomaksu';
	@override String get paymentMethod => 'Maksutapa';
	@override String get requestSendSuccess => 'Pyyntö lähetetty onnistuneesti!';
	@override String get paymentReceiptSubmitSuccess => 'Maksukuitti lähetetty onnistuneesti.';
	@override String get refundReason => 'Palautuksen syy';
	@override String get note => 'Huomautus';
	@override String get refundReceiveSuccess => 'Palautus vastaanotettu onnistuneesti.';
	@override String get downloadPaymentReceipt => 'Lataa maksukuitti';
	@override String get invoice => 'Lasku';
	@override String get selectPropertyToSeeInvoice => 'Valitse kiinteistö nähdäksesi laskunumeron...';
	@override String get bankAccName => 'Pankkitilin nimi';
	@override String get bankName => 'Pankin nimi';
	@override String get bankAccNum => 'Pankkitilin numero';
	@override String get thankYou => 'Kiitos!';
	@override String get basicInfo => 'Perustiedot';
	@override String get descriptionPricing => 'Kuvaus ja hinnoittelu';
	@override String get contact => 'Yhteystiedot';
	@override String get photos => 'Kuvat';
	@override String get successfullySubmitted => 'Lähetetty onnistuneesti!';
	@override String get editProperty => 'Muokkaa kiinteistöä';
	@override String get addNewProperty => 'Lisää uusi kiinteistö';
	@override String get propertyManageRequestSuccess => 'Mainoksesi on lähetetty tarkistettavaksi.';
	@override String get postAnotherProperty => 'Julkaise toinen kiinteistö';
	@override String get browseYourProperty => 'Selaa kiinteistöäsi';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Vaihe '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mitä haluaisit julkaista?';
	@override String get category => 'Luokka';
	@override String get invalidCategory => 'Virheellinen luokka';
	@override String get unitNumber => 'Yksikön numero';
	@override String get sqft => 'neliöjalkaa';
	@override String get propertySizeMustBeGreaterThan0 => 'Kiinteistön koon on oltava suurempi kuin nolla';
	@override String get whatAreTheFacility => 'Mitä palveluita on tarjolla?';
	@override String get whatAreTheAmenity => 'Mitä mukavuuksia on tarjolla?';
	@override String get parkingLot => 'Parkkipaikka';
	@override String get houseType => 'Talotyyppi';
	@override String get value => 'Arvo';
	@override String get unitLotSize => 'Yksikkö / Tontin koko';
	@override String get landSize => 'Maan koko';
	@override String get acres => 'aakr(ia)';
	@override String get roomSize => 'Huoneen koko';
	@override String get askTenantPreference => 'Mikä on vuokralaisen mieltymyksesi?';
	@override String get couple => 'Pariskunta';
	@override String describeTheProperty({required String propertyType}) => 'Kuvaile ${propertyType}';
	@override String get adTitle => 'Mainoksen otsikko';
	@override String get minimumRentalPeriod => 'Minimi vuokra-aika';
	@override String get whatsappNumber => '${_root.common.whatsapp} numero';
	@override String get hideOrDisplayEmail => 'Piilota tai näytä sähköpostiosoite';
	@override String thankYouForPostingProperty({required String appName}) => 'Kiitos julkaisemisesta ${appName}!';
	@override String get propertyList => 'Kiinteistöluettelo';
	@override String get newInviteRent => 'Uusi vuokrauskutsu';
	@override String get rentAgreement => 'Vuokrasopimus';
	@override String get rentDetails => 'Vuokran tiedot';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Odota, että vuokralainen hyväksyy kutsun.'),
	]);
	@override String get rent => 'Vuokra';
	@override String get editTenant => 'Muokkaa vuokralaista';
	@override String get addNewTenant => 'Lisää uusi vuokralainen';
	@override String get shareInstallLink => 'Jaa asennuslinkki';
	@override String get tenantList => 'Vuokralaisluettelo';
	@override String get editMaintenanceRequest => 'Muokkaa huoltopyyntöä';
	@override String get addNewMaintenance => 'Lisää uusi huolto';
	@override String get landlordId => 'Vuokranantajan tunnus';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus '),
		note('Sopimuksesi on tarkistettavana. Odota, kunnes vuokranantaja hyväksyy vuokrasi.'),
	]);
	@override String get editReview => 'Muokkaa arvostelua';
	@override String get writeAReview => 'Kirjoita arvostelu';
	@override String get selectRating => 'Valitse luokitus';
	@override String get enterYourOpinion => 'Syötä mielipiteesi';
	@override String get askToEnterReviewMsg => 'Syötä arvosteluviesti';
	@override String get pressBackAgainToExit => 'Paina takaisin uudelleen poistuaksesi.';
	@override String get selectPaymentMethod => 'Valitse maksutapa';
	@override String get filter => 'Suodatin';
	@override String get perMonth => '/1 Kuukausi';
	@override String searchHintWithAppName({required String appName}) => 'Etsi mitä tahansa kohteesta ${appName}...';
	@override String get propertyInfo => 'Kiinteistön tiedot';
	@override String get units => 'Yksiköt';
	@override String get depositPeriod => 'Vakuusaika';
	@override String get facilitiesList => 'Palveluiden luettelo';
	@override String get facility => 'Palvelu';
	@override String get amenity => 'Mukavuus';
	@override String get amenitiesList => 'Mukavuuksien luettelo';
	@override String get addNewFacility => 'Lisää uusi palvelu';
	@override String get editFacility => 'Muokkaa palvelua';
	@override String get facilityName => 'Palvelun nimi';
	@override String get amenityName => 'Mukavuuden nimi';
	@override String get addNewAmenity => 'Lisää uusi mukavuus';
	@override String get editAmenity => 'Muokkaa mukavuutta';
	@override String get family => 'Perhe';
	@override String get lateFee => 'Viivästysmaksu';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (päivän) jälkeen';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Hinnoittelu';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Kiitos paljon, olet juuri julkaissut kiinteistösi';
	@override String get titleAndDescription => 'Otsikko ja kuvaus';
	@override String get rentPricing => 'Vuokran hinnoittelu';
	@override String get step => 'Vaihe';
	@override String get of => '/JÄLKEEN';
	@override String get pricing => 'Hinnoittelu';
	@override String get sameRentForAllUnit => 'Sama vuokra kaikille yksiköille';
	@override String get unit => 'yksikkö';
	@override String get pleaseSelectAnUnitFirst => 'Valitse ensin yksikkö.';
	@override String get saleAmount => 'Myyntisumma';
	@override String get selectCategory => 'Valitse luokka';
	@override String get pleaseSelectACategory => 'Valitse luokka';
	@override String get pleaseEnterAdTitle => 'Syötä mainoksen otsikko';
	@override String get addCoverPhoto => 'Lisää kansikuva';
	@override String get findAProperty => 'Etsi kiinteistö';
	@override String get categories => 'Luokat';
	@override String get recmmendedProperties => 'Suositellut kiinteistöt';
	@override String get recentSearch => 'Viimeisimmät haut';
	@override String get pleaseEnterYourAccountNumber => 'Syötä tilinumerosi.';
	@override String get pleaseSelectALanguageToContinue => 'Valitse jatkaaksesi kieli.';
	@override String get subscribe => 'Tilaa';
	@override String get noFacilitiesFound => 'Palveluja ei löytynyt!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Virheelliset työvoiman tiedot, yritä uudelleen';
	@override String get maintenanceWork => 'Huoltotyö';
	@override String get selectLabor => 'Valitse työvoima';
	@override String get enterMaintenanceCost => 'Syötä huoltokustannukset';
	@override String get pleaseEnterMaintenanceCost => 'Syötä huoltokustannukset';
	@override String get writeComment => 'Kirjoita kommentti';
	@override String get maintenancePending => 'Huolto odottaa';
	@override String get yourEarnings => 'Ansiosi';
	@override String get totalPaid => 'Maksettu yhteensä';
	@override String get linkANewBankAccount => 'Linkitä uusi pankkitili';
	@override String get payoutRequest => 'Nostopyyntö';
}

// Path: exceptions
class _TranslationsExceptionsFi implements TranslationsExceptionsEn {
	_TranslationsExceptionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Jokin meni pieleen, yritä uudelleen';
	@override String get noNidPassport => 'Henkilötodistus-/passikuvaa ei annettu.';
	@override String get noRentPropertyFound => 'Vuokrattavaa kiinteistöä ei löytynyt tälle vuokralaiselle.';
	@override String get noPropertyFoundWithKeyWord => 'Kiinteistöä ei löytynyt!\nKokeile eri hakusanoilla';
	@override String get noSubscriptionFoundRefreshPage => 'Tilaussuunnitelmaa ei löytynyt!\nPäivitä sivu ja yritä uudelleen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Virheelliset ${dataType} tiedot! Päivitä sivu ja yritä uudelleen.';
	@override String get invalidDownloadUrl => 'Virheellinen latausosoite!';
	@override String failedToSaveFile({required String error}) => 'Tiedoston tallennus epäonnistui! ${error}';
	@override String errorOpeningFile({required String error}) => 'Virhe tiedostoa avattaessa! ${error}';
	@override String get noVehicleInfoProvided => 'Ajoneuvotietoja ei annettu.';
	@override String get yourApplicationRejected => 'Hakemuksesi on hylätty';
	@override late final _TranslationsExceptionsNoApplicationFoundHintFi noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintFi._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintFi noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintFi._(_root);
	@override String get noImageProvided => 'Kuvaa ei annettu';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundFi noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundFi._(_root);
	@override String get noDepositFound => 'Vakuusmaksua ei löytynyt!\nVoit nähdä vakuusmaksut, kun ne ovat saatavilla';
	@override String get noRentPaymentFound => 'Vuokranmaksua ei löytynyt!\nVoit nähdä vuokranmaksut, kun ne ovat saatavilla';
	@override String get transactionSummaryApiException => 'Tapahtumien yhteenvedon haku epäonnistui.';
	@override String get noWithdrawRequestFound => 'Pyynnöksiä ei löytynyt!\nKokeile luoda nostopyyntö nähdäksesi sen täällä.';
	@override String get withdrawRequestNotApproved => 'Tätä nostopyyntöä ei ole hyväksytty!.';
	@override String get nonZeroError => 'Syötä kelvollinen summa, joka on suurempi kuin nolla.';
	@override String minAmountError({required String minValue}) => 'Summan on oltava vähintään ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa ei saa ylittää ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Valitse ensin maksutapa.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundFi noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundFi._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintFi refundRequestHint = _TranslationsExceptionsRefundRequestHintFi._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Valitse ${value} lukumäärä';
	@override String get invalidDateRange => 'Virheellinen päivämääräalue.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} on oltava suurempi kuin nolla.';
	@override late final _TranslationsExceptionsEditPropertyFi editProperty = _TranslationsExceptionsEditPropertyFi._(_root);
	@override late final _TranslationsExceptionsRentInvitationFi rentInvitation = _TranslationsExceptionsRentInvitationFi._(_root);
	@override String get notenantFoundList => 'Ei vuokralaisia!\nKokeile lisätä vuokralainen nähdäksesi sen täällä.';
	@override String get noFeaturesProvided => 'Ominaisuuksia ei annettu.';
	@override String get noNotificationFound => 'Ilmoituksia ei saatavilla.\nNäet ilmoituksesi täällä, kun ne ovat saatavilla.';
	@override String get noFacilitiesFound => 'Palveluja ei löytynyt.';
	@override String get noAmenitiesFound => 'Mukavuuksia ei löytynyt!';
	@override String get noLaborFound => 'Työvoimaa ei löytynyt\nYritä myöhemmin uudelleen.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Oletko varma, että haluat poistaa tämän yksikön?';
}

// Path: prompt
class _TranslationsPromptFi implements TranslationsPromptEn {
	_TranslationsPromptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutFi logout = _TranslationsPromptLogoutFi._(_root);
	@override late final _TranslationsPromptApplicationFi application = _TranslationsPromptApplicationFi._(_root);
	@override late final _TranslationsPromptLaborFi labor = _TranslationsPromptLaborFi._(_root);
	@override late final _TranslationsPromptMaintenanceRequestFi maintenanceRequest = _TranslationsPromptMaintenanceRequestFi._(_root);
	@override late final _TranslationsPromptWithdrawMethodFi withdrawMethod = _TranslationsPromptWithdrawMethodFi._(_root);
	@override late final _TranslationsPromptUnsavedChangesFi unsavedChanges = _TranslationsPromptUnsavedChangesFi._(_root);
	@override late final _TranslationsPromptPropertyFi property = _TranslationsPromptPropertyFi._(_root);
	@override late final _TranslationsPromptRentInvitationFi rentInvitation = _TranslationsPromptRentInvitationFi._(_root);
	@override late final _TranslationsPromptSessionExpiredFi sessionExpired = _TranslationsPromptSessionExpiredFi._(_root);
	@override late final _TranslationsPromptNoInternetFi noInternet = _TranslationsPromptNoInternetFi._(_root);
	@override late final _TranslationsPromptPermissionHandlerFi permissionHandler = _TranslationsPromptPermissionHandlerFi._(_root);
	@override late final _TranslationsPromptImagePickerFi imagePicker = _TranslationsPromptImagePickerFi._(_root);
	@override late final _TranslationsPromptVerificationDialogFi verificationDialog = _TranslationsPromptVerificationDialogFi._(_root);
	@override late final _TranslationsPromptNotificationFi notification = _TranslationsPromptNotificationFi._(_root);
	@override late final _TranslationsPromptGenericDeletePromptFi genericDeletePrompt = _TranslationsPromptGenericDeletePromptFi._(_root);
	@override late final _TranslationsPromptSubscriptionModalFi subscriptionModal = _TranslationsPromptSubscriptionModalFi._(_root);
}

// Path: form
class _TranslationsFormFi implements TranslationsFormEn {
	_TranslationsFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameFi fullName = _TranslationsFormFullNameFi._(_root);
	@override late final _TranslationsFormEmailFi email = _TranslationsFormEmailFi._(_root);
	@override late final _TranslationsFormPasswordFi password = _TranslationsFormPasswordFi._(_root);
	@override late final _TranslationsFormConfirmPasswordFi confirmPassword = _TranslationsFormConfirmPasswordFi._(_root);
	@override late final _TranslationsFormMobileNumberFi mobileNumber = _TranslationsFormMobileNumberFi._(_root);
	@override late final _TranslationsFormAddress1Fi address1 = _TranslationsFormAddress1Fi._(_root);
	@override late final _TranslationsFormAddress2Fi address2 = _TranslationsFormAddress2Fi._(_root);
	@override late final _TranslationsFormPostalCodeFi postalCode = _TranslationsFormPostalCodeFi._(_root);
	@override late final _TranslationsFormCityFi city = _TranslationsFormCityFi._(_root);
	@override late final _TranslationsFormStateFi state = _TranslationsFormStateFi._(_root);
	@override late final _TranslationsFormCountryFi country = _TranslationsFormCountryFi._(_root);
	@override late final _TranslationsFormOtpFi otp = _TranslationsFormOtpFi._(_root);
	@override late final _TranslationsFormTitleFi title = _TranslationsFormTitleFi._(_root);
	@override late final _TranslationsFormDateFi date = _TranslationsFormDateFi._(_root);
	@override late final _TranslationsFormReasonFi reason = _TranslationsFormReasonFi._(_root);
	@override late final _TranslationsFormWithdrawMethodFi withdrawMethod = _TranslationsFormWithdrawMethodFi._(_root);
	@override late final _TranslationsFormFileFieldFi fileField = _TranslationsFormFileFieldFi._(_root);
	@override late final _TranslationsFormNoteFi note = _TranslationsFormNoteFi._(_root);
	@override late final _TranslationsFormGenderFi gender = _TranslationsFormGenderFi._(_root);
	@override late final _TranslationsFormAnyFieldFi anyField = _TranslationsFormAnyFieldFi._(_root);
	@override late final _TranslationsFormAnyDropdownFi anyDropdown = _TranslationsFormAnyDropdownFi._(_root);
}

// Path: action
class _TranslationsActionFi implements TranslationsActionEn {
	_TranslationsActionFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get next => 'Seuraava';
	@override String get getStarted => 'Aloita';
	@override String get skip => 'Ohita';
	@override String get select => 'Valitse';
	@override String get save => 'Tallenna';
	@override String get signIn => 'Kirjaudu sisään';
	@override String get signUp => 'Rekisteröidy';
	@override String get kContinue => 'Jatka';
	@override String get clearAll => 'Tyhjennä kaikki';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Lähetä';
	@override String get pay => 'Maksa';
	@override String get remove => 'Poista';
	@override String get goBack => 'Palaa takaisin';
	@override String get buyNow => 'Osta nyt';
	@override String get no => 'Ei';
	@override String get open => 'Avaa';
	@override String get addProperty => 'Lisää kiinteistö';
	@override String get process => 'Käsittele';
	@override String get approve => 'Hyväksy';
	@override String get reject => 'Hylkää';
	@override String get viewRent => 'Näytä vuokra';
	@override String get openNavigationMenu => 'Avaa navigointivalikko';
	@override String get seeAll => 'Näytä kaikki';
	@override String get update => 'Päivitä';
	@override String get printTransaction => 'Tulosta tapahtuma';
	@override String get payoutRequest => 'Nostopyyntö';
	@override String get addNew => '+ Lisää uusi';
	@override String get sendRequest => 'Lähetä pyyntö';
	@override String get print => 'Tulosta';
	@override String get requestForRefund => 'Pyydä palautusta';
	@override String get previous => 'Edellinen';
	@override String get delete => 'Poista';
	@override String get applyProperty => 'Hae kiinteistöä';
	@override String get viewApplication => 'Näytä hakemus';
	@override String get inviteTenant => 'Kutsu vuokralainen';
	@override String get inviteRent => 'Kutsu vuokraukseen';
	@override String get cancel => 'Peruuta';
	@override String get accept => 'Hyväksy';
	@override String get submit => 'Lähetä';
	@override String get yes => 'Kyllä';
	@override String get okay => 'Selvä';
	@override String get confirm => 'Vahvista';
	@override String get apply => 'Hae';
	@override String get reset => 'Nollaa';
	@override String get retry => 'Yritä uudelleen';
	@override String get viewAll => 'Näytä kaikki';
	@override String get addMore => 'Lisää lisää';
	@override String get done => 'Valmis';
}

// Path: pages
class _TranslationsPagesFi implements TranslationsPagesEn {
	_TranslationsPagesFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageFi language = _TranslationsPagesLanguageFi._(_root);
	@override late final _TranslationsPagesOnboardFi onboard = _TranslationsPagesOnboardFi._(_root);
	@override late final _TranslationsPagesSignInFi signIn = _TranslationsPagesSignInFi._(_root);
	@override late final _TranslationsPagesForgotPasswordFi forgotPassword = _TranslationsPagesForgotPasswordFi._(_root);
	@override late final _TranslationsPagesOtpVerificationFi otpVerification = _TranslationsPagesOtpVerificationFi._(_root);
	@override late final _TranslationsPagesResetPasswordFi resetPassword = _TranslationsPagesResetPasswordFi._(_root);
	@override late final _TranslationsPagesSignUpFi signUp = _TranslationsPagesSignUpFi._(_root);
	@override late final _TranslationsPagesWelcomeFi welcome = _TranslationsPagesWelcomeFi._(_root);
	@override late final _TranslationsPagesAboutUsFi aboutUs = _TranslationsPagesAboutUsFi._(_root);
	@override late final _TranslationsPagesTermsAndConditionsFi termsAndConditions = _TranslationsPagesTermsAndConditionsFi._(_root);
	@override late final _TranslationsPagesNotificationListFi notificationList = _TranslationsPagesNotificationListFi._(_root);
	@override late final _TranslationsPagesContactUsFi contactUs = _TranslationsPagesContactUsFi._(_root);
	@override late final _TranslationsPagesCancelRentingFi cancelRenting = _TranslationsPagesCancelRentingFi._(_root);
	@override late final _TranslationsPagesInvoiceDetailsFi invoiceDetails = _TranslationsPagesInvoiceDetailsFi._(_root);
	@override late final _TranslationsPagesOfflinePaymentFi offlinePayment = _TranslationsPagesOfflinePaymentFi._(_root);
	@override late final _TranslationsPagesPaymentStatusFi paymentStatus = _TranslationsPagesPaymentStatusFi._(_root);
	@override late final _TranslationsPagesPropertyDetailsFi propertyDetails = _TranslationsPagesPropertyDetailsFi._(_root);
	@override late final _TranslationsPagesSearchFi search = _TranslationsPagesSearchFi._(_root);
	@override late final _TranslationsPagesSubscriptionPlanFi subscriptionPlan = _TranslationsPagesSubscriptionPlanFi._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportFi landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportFi._(_root);
}

// Path: enums
class _TranslationsEnumsFi implements TranslationsEnumsEn {
	_TranslationsEnumsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusFi propertyStatus = _TranslationsEnumsPropertyStatusFi._(_root);
	@override late final _TranslationsEnumsPropertyTypeFi propertyType = _TranslationsEnumsPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsPropertyCategoryFi propertyCategory = _TranslationsEnumsPropertyCategoryFi._(_root);
	@override late final _TranslationsEnumsApplicationStatusFi applicationStatus = _TranslationsEnumsApplicationStatusFi._(_root);
	@override late final _TranslationsEnumsMyRentStatusFi myRentStatus = _TranslationsEnumsMyRentStatusFi._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusFi maintenanceStatus = _TranslationsEnumsMaintenanceStatusFi._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeFi tenantProfileType = _TranslationsEnumsTenantProfileTypeFi._(_root);
	@override late final _TranslationsEnumsTenantTypeFi tenantType = _TranslationsEnumsTenantTypeFi._(_root);
	@override late final _TranslationsEnumsPaymentStatusFi paymentStatus = _TranslationsEnumsPaymentStatusFi._(_root);
	@override late final _TranslationsEnumsPaymentOptionsFi paymentOptions = _TranslationsEnumsPaymentOptionsFi._(_root);
	@override late final _TranslationsEnumsPaymentTypeFi paymentType = _TranslationsEnumsPaymentTypeFi._(_root);
	@override late final _TranslationsEnumsGenderFi gender = _TranslationsEnumsGenderFi._(_root);
	@override late final _TranslationsEnumsEcRelationFi ecRelation = _TranslationsEnumsEcRelationFi._(_root);
	@override late final _TranslationsEnumsVehicleTypeFi vehicleType = _TranslationsEnumsVehicleTypeFi._(_root);
	@override late final _TranslationsEnumsSortByFi sortBy = _TranslationsEnumsSortByFi._(_root);
	@override late final _TranslationsEnumsResidentialTypeFi residentialType = _TranslationsEnumsResidentialTypeFi._(_root);
	@override late final _TranslationsEnumsFloorRangeFi floorRange = _TranslationsEnumsFloorRangeFi._(_root);
	@override late final _TranslationsEnumsFurnishingsFi furnishings = _TranslationsEnumsFurnishingsFi._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeFi commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeFi landPropertyType = _TranslationsEnumsLandPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodFi minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodFi._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterFi dropdownDateFilter = _TranslationsEnumsDropdownDateFilterFi._(_root);
	@override late final _TranslationsEnumsBungalowTypeFi bungalowType = _TranslationsEnumsBungalowTypeFi._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileFi implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Matkap. nro.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoFi implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Ajoneuvotiedot';
	@override String get optional => 'Ajoneuvotiedot (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoFi implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Ajoneuvon rekisteröintinumero';
	@override String get short => 'Rekisteröintinumero';
	@override String get alt => 'Rekisterikilpi nro.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintFi implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Hakemuksia ei löytynyt!\n${subject} näytetään täällä, kun se on saatavilla.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsFi subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsFi._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintFi implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Kiinteistöä ei löytynyt!\nKokeile lisätä kiinteistö nähdäksesi sen täällä.';
	@override String get tenantRecommended => 'Suositeltuja kiinteistöjä ei löytynyt\nYritä myöhemmin uudelleen.';
	@override String get tenantAllProperty => 'Kiinteistöt eivät ole saatavilla\nYritä myöhemmin uudelleen.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundFi implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Huoltoa ${status} ei löytynyt.';
	@override String get tenant => 'Huoltoa ei löytynyt! Voit luoda huoltopyynnön nähdäksesi sen täällä.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundFi implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Palautuspyyntöä ${status} ei löytynyt!\nNäet palautuspyynnöt täällä, kun ne ovat saatavilla.';
	@override String get tenant => 'Palautuspyyntöä ei löytynyt!\nVoit luoda palautuspyynnön nähdäksesi sen täällä.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintFi implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Vuokralainen hyväksyy palautuksen, kun hän on saanut rahat takaisin';
	@override String get tenantReqSuccess => 'Tarkistamme palautuspyynnön ja hyväksymme sen 24 tunnin kuluessa.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyFi implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Vuokrakiinteistö muuttuu. Sen on oltava voimassa (tehokas) vain seuraavan kuukauden vuokranmaksusta alkaen.';
	@override String get deleteOnRent => 'Kiinteistösi on jo vuokrattu vuokralaiselle. Sitä ei voi poistaa ennen kuin vuokralainen on ensin poistettu';
	@override String get alreayRented => 'Tämä kiinteistö on jo vuokrattu. Yritä myöhemmin uudelleen.\nTai voit ottaa yhteyttä vuokranantajaan saadaksesi lisätietoja.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationFi implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Vuokrauskutsua ei löytynyt!\nKokeile luoda vuokrauskutsu nähdäksesi sen täällä.';
	@override String get tenantNoRentInvitation => 'Vuokrauskutsua ei löytynyt!\nNäet vuokrauskutsut täällä, kun ne ovat saatavilla.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutFi implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Oletko varma, että haluat kirjautua ulos?';
}

// Path: prompt.application
class _TranslationsPromptApplicationFi implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miksi hylkäät tämän hakemuksen?';
	@override late final _TranslationsPromptApplicationApplicationSentFi applicationSent = _TranslationsPromptApplicationApplicationSentFi._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborFi implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteFi delete = _TranslationsPromptLaborDeleteFi._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestFi implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miksi tämä pyyntö hylätään?';
	@override String get processTitle => 'Oletko varma, että käsittelet tämän huoltopyynnön?';
	@override String get completeTitle => 'Työ valmis?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodFi implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Poistetaanko nostotapa?';
	@override String get deleteDescription => 'Oletko varma, että haluat poistaa tämän nostotavan?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesFi implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että haluat palata takaisin?';
	@override String get message => 'Muutetut kentät eivät tallennu!';
}

// Path: prompt.property
class _TranslationsPromptPropertyFi implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteFi delete = _TranslationsPromptPropertyDeleteFi._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationFi implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveFi landlordApprove = _TranslationsPromptRentInvitationLandlordApproveFi._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptFi tenantAccept = _TranslationsPromptRentInvitationTenantAcceptFi._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredFi implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Istunto vanhentunut';
	@override String get message => 'Istuntosi on vanhentunut. Kirjaudu sisään uudelleen';
	@override String get action => 'Kirjaudu sisään';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetFi implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ei Internet-yhteyttä';
	@override String get message => 'Tarkista Wi-Fi- tai mobiiliverkkoyhteytesi ja yritä uudelleen';
	@override String get action => 'Yritä uudelleen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerFi implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lupa vaaditaan!';
	@override String get message => 'Sinun on myönnettävä käyttöoikeudet sovelluksen asetuksista. Haluatko avata asetukset nyt?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerFi implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Valitse vaihtoehto';
	@override String get gallery => 'Galleria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogFi implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vahvista sähköpostisi';
	@override String get message => 'Olemme lähettäneet vahvistuskoodin sähköpostitse';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} osoitteeseen ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationFi implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Tyhjennetäänkö ilmoitukset?';
	@override String get clearMessage => 'Oletko varma, että haluat tyhjentää kaikki ilmoitukset?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptFi implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Haluatko poistaa tämän ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalFi implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tilaus vanhentunut!';
	@override String get message => 'Tilaa jatkaaksesi.';
}

// Path: form.fullName
class _TranslationsFormFullNameFi implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Syötä ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsFi errors = _TranslationsFormFullNameErrorsFi._(_root);
}

// Path: form.email
class _TranslationsFormEmailFi implements TranslationsFormEmailEn {
	_TranslationsFormEmailFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Syötä ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsFi errors = _TranslationsFormEmailErrorsFi._(_root);
}

// Path: form.password
class _TranslationsFormPasswordFi implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsFi errors = _TranslationsFormPasswordErrorsFi._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordFi implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Vahvista ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsFi errors = _TranslationsFormConfirmPasswordErrorsFi._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberFi implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsFi errors = _TranslationsFormMobileNumberErrorsFi._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Fi implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Talon numero ja kadun nimi';
	@override late final _TranslationsFormAddress1ErrorsFi errors = _TranslationsFormAddress1ErrorsFi._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Fi implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Huoneisto, sviitti, yksikkö jne.';
	@override late final _TranslationsFormAddress2ErrorsFi errors = _TranslationsFormAddress2ErrorsFi._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeFi implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Syötä ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsFi errors = _TranslationsFormPostalCodeErrorsFi._(_root);
}

// Path: form.city
class _TranslationsFormCityFi implements TranslationsFormCityEn {
	_TranslationsFormCityFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Syötä ${_root.common.city} nimi.';
	@override late final _TranslationsFormCityErrorsFi errors = _TranslationsFormCityErrorsFi._(_root);
}

// Path: form.state
class _TranslationsFormStateFi implements TranslationsFormStateEn {
	_TranslationsFormStateFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Syötä ${_root.common.state} nimi.';
	@override late final _TranslationsFormStateErrorsFi errors = _TranslationsFormStateErrorsFi._(_root);
}

// Path: form.country
class _TranslationsFormCountryFi implements TranslationsFormCountryEn {
	_TranslationsFormCountryFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Valitse ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsFi errors = _TranslationsFormCountryErrorsFi._(_root);
}

// Path: form.otp
class _TranslationsFormOtpFi implements TranslationsFormOtpEn {
	_TranslationsFormOtpFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsFi errors = _TranslationsFormOtpErrorsFi._(_root);
}

// Path: form.title
class _TranslationsFormTitleFi implements TranslationsFormTitleEn {
	_TranslationsFormTitleFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Otsikko';
	@override String get hint => 'Syötä otsikko';
	@override late final _TranslationsFormTitleErrorsFi errors = _TranslationsFormTitleErrorsFi._(_root);
}

// Path: form.date
class _TranslationsFormDateFi implements TranslationsFormDateEn {
	_TranslationsFormDateFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsFi errors = _TranslationsFormDateErrorsFi._(_root);
}

// Path: form.reason
class _TranslationsFormReasonFi implements TranslationsFormReasonEn {
	_TranslationsFormReasonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Syy';
	@override String get hint => 'Syötä syy';
	@override late final _TranslationsFormReasonErrorsFi errors = _TranslationsFormReasonErrorsFi._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodFi implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Valitse ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsFi errors = _TranslationsFormWithdrawMethodErrorsFi._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldFi implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Lataa ${label}';
	@override late final _TranslationsFormFileFieldErrorsFi errors = _TranslationsFormFileFieldErrorsFi._(_root);
}

// Path: form.note
class _TranslationsFormNoteFi implements TranslationsFormNoteEn {
	_TranslationsFormNoteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsFi errors = _TranslationsFormNoteErrorsFi._(_root);
}

// Path: form.gender
class _TranslationsFormGenderFi implements TranslationsFormGenderEn {
	_TranslationsFormGenderFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Valitse ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsFi errors = _TranslationsFormGenderErrorsFi._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldFi implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsFi errors = _TranslationsFormAnyFieldErrorsFi._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownFi implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsFi errors = _TranslationsFormAnyDropdownErrorsFi._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageFi implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardFi implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataFi onboardData = _TranslationsPagesOnboardOnboardDataFi._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInFi implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tervetuloa takaisin';
	@override String get subtitle => 'Kirjaudu sisään nyt aloittaaksesi uskomattoman matkan.';
	@override late final _TranslationsPagesSignInExtraFi extra = _TranslationsPagesSignInExtraFi._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordFi implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Unohdin salasanan';
	@override String get subtitle => 'Anna sähköpostiosoitteesi salasanan palauttamiseksi.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationFi implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vahvistus';
	@override String subtitle({required String email}) => '6-numeroinen pin-koodi on lähetetty sähköpostiosoitteeseesi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraFi extra = _TranslationsPagesOtpVerificationExtraFi._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordFi implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nollaa salasana';
	@override String get subtitle => 'Nollaa salasanasi palauttamista varten ja kirjaudu tilillesi';
	@override late final _TranslationsPagesResetPasswordExtraFi extra = _TranslationsPagesResetPasswordExtraFi._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpFi implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Luo tili';
	@override String get subtitle => 'Rekisteröidy nyt aloittaaksesi uskomattoman matkan';
	@override late final _TranslationsPagesSignUpExtraFi extra = _TranslationsPagesSignUpExtraFi._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeFi implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kuka sinä olet?';
	@override String get subtitle => 'Valitse vaihtoehto alla.';
	@override late final _TranslationsPagesWelcomeExtraFi extra = _TranslationsPagesWelcomeExtraFi._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsFi implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsFi implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListFi implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Ilmoitukset';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsFi implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraFi extra = _TranslationsPagesContactUsExtraFi._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingFi implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miksi sinä ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormFi form = _TranslationsPagesCancelRentingFormFi._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsFi implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentFi implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline-maksu';
	@override late final _TranslationsPagesOfflinePaymentFormFi form = _TranslationsPagesOfflinePaymentFormFi._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraFi extra = _TranslationsPagesOfflinePaymentExtraFi._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusFi implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessFi success = _TranslationsPagesPaymentStatusSuccessFi._(_root);
	@override late final _TranslationsPagesPaymentStatusFailFi fail = _TranslationsPagesPaymentStatusFailFi._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsFi implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraFi extra = _TranslationsPagesPropertyDetailsExtraFi._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchFi implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Haku';
	@override late final _TranslationsPagesSearchExtraFi extra = _TranslationsPagesSearchExtraFi._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanFi implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Valitse suunnitelmasi';
	@override late final _TranslationsPagesSubscriptionPlanExtraFi extra = _TranslationsPagesSubscriptionPlanExtraFi._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportFi implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Huollon kokonaiskustannus: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusFi implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Kaikki kiinteistöt';
	@override String get pending => 'Odottaa';
	@override String get active => 'Aktiivinen';
	@override String get inactive => 'Ei-aktiivinen';
	@override String get rejected => 'Hylätty';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeFi implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Vuokra';
	@override String get sale => 'Myynti';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryFi implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Huoneisto';
	@override String get house => 'Talo';
	@override String get commercial => 'Kaupallinen';
	@override String get land => 'Maa';
	@override String get room => 'Huone';
	@override String get unitOrFlat => 'Yksikkö / Asunto';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Tontti';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusFi implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kaikki';
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get approved => 'Hyväksytty';
	@override String get rejected => 'Hylätty';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusFi implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get active => 'Aktiivinen';
	@override String get expired => 'Vanhentunut';
	@override String get cancelled => 'Peruutettu';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusFi implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get rejected => 'Hylätty';
	@override String get completed => 'Valmis';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeFi implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Yksityinen (henkilö)';
	@override String get company => 'Yritys';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeFi implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Uusi vuokralainen';
	@override String get activeTenant => 'Aktiivinen vuokralainen';
	@override String get expiredTenant => 'Vanhentunut vuokralainen';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusFi implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kaikki';
	@override String get pending => 'Odottaa';
	@override String get paid => 'Maksettu';
	@override String get unpaid => 'Maksamaton';
	@override String get rejected => 'Hylätty';
	@override String get refund => 'Palautus';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsFi implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Verkkomaksu';
	@override String get offlinePayment => 'Offline-maksu';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeFi implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Vakuusmaksu';
	@override String get rentPayment => 'Vuokranmaksu';
	@override String get subscription => 'Tilaus';
}

// Path: enums.gender
class _TranslationsEnumsGenderFi implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mies';
	@override String get female => 'Nainen';
	@override String get other => 'Muu';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationFi implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Vaimo';
	@override String get parent => 'Vanhempi';
	@override String get friend => 'Ystävä';
	@override String get brother => 'Veli';
	@override String get sister => 'Sisko';
	@override String get child => 'Lapsi';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeFi implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Moottoripyörät';
	@override String get lorry => 'Kuorma-auto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByFi implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Matala–Korkea';
	@override String get highToLow => 'Korkea–Matala';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeFi implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Asunto';
	@override String get apartment => 'Huoneisto';
	@override String get condominium => 'Osakehuoneisto';
	@override String get serviceResidence => 'Palveluasunto';
	@override String get studio => 'Studio';
	@override String get duplex => 'Kaksikerroksinen';
	@override String get townhouseCondo => 'Rivi- / Paritalo-osakehuoneisto';
	@override String get condo => 'Osakehuoneisto / Palveluasunto / Kattohuoneisto';
	@override String get house => 'Talo';
	@override String get shoplot => 'Liiketila';
	@override String get sharing => 'Talon / Asunnon jakaminen';
	@override String get others => 'Muut';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeFi implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get high => 'Korkea';
	@override String get medium => 'Keskitaso';
	@override String get low => 'Matala';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsFi implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Täysin kalustettu';
	@override String get partiallyFurnished => 'Osittain kalustettu';
	@override String get notFurnished => 'Ei kalustettu';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeFi implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Toimistotila';
	@override String get retailSpace => 'Vähittäiskaupan tila';
	@override String get shopLot => 'Liiketila';
	@override String get warehouseFactory => 'Varasto / Tehdas';
	@override String get hotelResort => 'Hotelli / Lomakeskus';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Muut';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeFi implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Asuinrakennus';
	@override String get industrial => 'Teollisuus';
	@override String get agricultural => 'Maatalous';
	@override String get commercial => 'Kaupallinen';
	@override String get mixedDevelopment => 'Sekarakennus';
	@override String get others => 'Muut';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodFi implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 kuukautta';
	@override String get oneYear => '1 vuosi';
	@override String get oneAndHalfYears => '1,5 vuotta';
	@override String get twoYears => '2 vuotta';
	@override String get twoAndHalfYears => '2,5 vuotta';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterFi implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Päivittäin';
	@override String get weekly => 'Viikoittain';
	@override String get monthly => 'Kuukausittain';
	@override String get yearly => 'Vuosittain';
	@override String get custom => 'Mukautettu';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeFi implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderni';
	@override String get cottage => 'Mökki';
	@override String get luxury => 'Ylellisyys';
	@override String get ecoSmart => 'Eko / Älykäs';
	@override String get beachSide => 'Rannan puoleinen';
	@override String get others => 'Muut';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsFi implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Hakemuksesi';
	@override String get landlord => 'Vuokralaisen hakemus';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentFi implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Hakemus lähetetty onnistuneesti!';
	@override String get sucessDescription => 'Näet tämän hakemuksen hakemusluettelossasi';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteFi implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poistetaanko työvoima?';
	@override String get description => 'Oletko varma, että haluat poistaa tämän työvoiman?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteFi implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poistetaanko kiinteistö?';
	@override String get message => 'Oletko varma, että haluat poistaa tämän kiinteistön?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveFi implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että hyväksyt tämän vuokran?';
	@override String get description => 'Varmista, että olet tarkistanut vuokralaisen allekirjoittaman sopimuksen.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptFi implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että hyväksyt tämän kutsun?';
	@override String get description => 'Varmista, että olet ladannut sopimuksen PDF-tiedoston!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsFi implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsFi implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.email} osoitteesi';
	@override String get invalid => '⦸ Virheellinen sähköposti, yritä uudelleen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsFi implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.password}';
	@override String minLength({required Object count}) => 'Salasanan on oltava vähintään ${count} merkkiä!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsFi implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.password}';
	@override String get notMatched => 'Salasana ei täsmää!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsFi implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsFi implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsFi implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsFi implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsFi implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.city} nimi.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsFi implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.state} nimi.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsFi implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsFi implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä OTP-koodi.';
	@override String get invalid => 'Syötä oikea OTP-koodi.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsFi implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä otsikko';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsFi implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsFi implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä syy';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsFi implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsFi implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsFi implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsFi implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsFi implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Syötä kelvollinen ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsFi implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Valitse kelvollinen ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataFi implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Fi data1 = _TranslationsPagesOnboardOnboardDataData1Fi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Fi data2 = _TranslationsPagesOnboardOnboardDataData2Fi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Fi data3 = _TranslationsPagesOnboardOnboardDataData3Fi._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraFi implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Muista minut';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Eikö sinulla ole tiliä? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraFi implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendFi codeResend = _TranslationsPagesOtpVerificationExtraCodeResendFi._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraFi implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogFi dialog = _TranslationsPagesResetPasswordExtraDialogFi._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraFi implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Onko sinulla tili? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraFi implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Hallinnoi omia kiinteistöjäsi';
	@override String get tenantTag => 'Kirjaudu vuokratilillesi';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraFi implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Viesti...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormFi implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonFi reason = _TranslationsPagesCancelRentingFormReasonFi._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormFi implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteFi paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteFi._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraFi implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Maksettava summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Tilinhaltijan nimi';
	@override String get accountNumber => 'Tilinumero';
	@override String get swiftCode => 'Swift-koodi';
	@override String get branch => 'Konttori';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Valitse vain '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' tai '),
		fileType('DOC'),
		const TextSpan(text: ' -muotoisia tiedostoja. Tiedostokoko '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessFi implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Näytä lasku';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Tarkistamme maksun ja hyväksymme sen 24 tunnin kuluessa.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailFi implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Yritä uudelleen';
	@override String get title => 'Hups! Maksu epäonnistui';
	@override String get description => 'Tapahtumasi epäonnistui teknisen virheen vuoksi.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraFi implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

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
		const TextSpan(text: 'Ominaisuudet '),
		fa('(Palvelut ja mukavuudet)'),
	]);
	@override String get selectRentalPeriod => 'Valitse vuokra-aika';
	@override String get writeAReview => '+ Kirjoita arvostelu';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraFi implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Etsi tontteja, asuntoja, huoneita...';
	@override String get noRecentSearch => 'Sinulla ei ole viimeaikaisia hakuja.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraFi implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Tilausmaksu onnistui.\nPääset nyt tilaamiisi ominaisuuksiin.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Fi implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Löydä kiinteistösi';
	@override String get description => 'Olemme tehneet siitä helppoa löytää elämääsi sopiva paikka – olipa se sitten huone, huoneisto tai talo.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Fi implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Huoneisto kaupungissa';
	@override String get description => 'Säästämme aikaasi yhdistämällä sinut nopeasti täydelliseen kiinteistöön, ennen kuin se menee, jotta voit nauttia uudesta kodistasi tai ilmoittaa omasi ilmaiseksi.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Fi implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sinun mukava talosi';
	@override String get description => 'Jos etsit asuinpaikkaa, tutustu vuokrattaviin taloihimme. Meillä on laaja valikoima taloja, joista voit valita kaikkialta maasta.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendFi implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Koodi lähetetään ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Lähetä koodi uudelleen'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogFi implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Muutettu onnistuneesti!';
	@override String get subtitle => 'Kirjaudu sisään uudella salasanallasi.\n Ohjataan sinut Kirjautumiseen...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonFi implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kirjoita syy';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsFi errors = _TranslationsPagesCancelRentingFormReasonErrorsFi._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteFi implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Maksun huomautus (${_root.common.optional})';
	@override String get hint => 'Syötä tekstiä...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsFi implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Anna vuokrasopimuksen peruuttamisen syy';
}

/// The flat map containing all translations for locale <fi>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFi {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profiili',
			'common.language' => 'Kieli',
			'common.subscriptionPlan' => 'Tilaussuunnitelma',
			'common.contactUs' => 'Ota yhteyttä',
			'common.termsAndConditions' => 'Ehdot ja edellytykset',
			'common.aboutUs' => 'Meistä',
			'common.logout' => 'Kirjaudu ulos',
			'common.editProfile' => 'Muokkaa profiilia',
			'common.fullName' => 'Koko nimi',
			'common.email' => 'Sähköposti',
			'common.mobileNumber' => 'Matkapuhelinnumero',
			'common.address' => 'Osoite',
			'common.postalCode' => 'Postinumero',
			'common.city' => 'Kaupunki',
			'common.country' => 'Maa',
			'common.state' => 'Osavaltio/Maakunta',
			'common.password' => 'Salasana',
			'common.forgotPassword' => 'Unohditko salasanan',
			'common.tenant' => 'Vuokralainen',
			'common.landlord' => 'Vuokranantaja',
			'common.cancelRenting' => 'Peruuta vuokraus',
			'common.startDate' => 'Alkamispäivämäärä',
			'common.endDate' => 'Päättymispäivämäärä',
			'common.fromDate' => 'Päivämäärästä',
			'common.toDate' => 'Päivämäärään',
			'common.online' => 'Verkossa',
			'common.bankList' => 'Pankkiluettelo',
			'common.withdrawMethod' => 'Nostotapa',
			'common.uploadPaymentReceipt' => 'Lataa maksukuitti',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Huomautus: '), note('Maksu vaatii järjestelmänvalvojan manuaalisen hyväksynnän'), const TextSpan(text: ' '), duraion('24–48 tunnin kuluessa.'), ]), 
			'common.reviews' => 'Arvostelut',
			'common.description' => 'Kuvaus',
			'common.about' => 'Tietoja',
			'common.propertyTypes' => 'Kiinteistötyypit',
			'common.features' => 'Ominaisuudet',
			'common.floorPlans' => 'Pohjapiirrokset',
			'common.buildingDetails' => 'Rakennuksen tiedot',
			'common.buildingName' => 'Rakennuksen nimi',
			'common.propertyAddress' => 'Kiinteistön osoite',
			'common.completionYear' => 'Valmistumisvuosi',
			'common.lotNumber' => 'Tontin numero',
			'common.residentialType' => 'Asuntotyyppi',
			'common.furnishings' => 'Kalustus',
			'common.floorRange' => 'Kerrosväli',
			'common.bedrooms' => 'Makuuhuoneet',
			'common.bathrooms' => 'Kylpyhuoneet',
			'common.propertySize' => 'Kiinteistön koko',
			'common.rentalPeriod' => 'Vuokra-aika',
			'common.securityDeposit' => 'Vakuusmaksu',
			'common.utilityBill' => 'Käyttölasku',
			'common.facilities' => 'Palvelut',
			'common.amenities' => 'Mukavuudet',
			'common.expiringReason' => 'Vanhenemisen syy',
			'common.tenantDetails' => 'Vuokralaisen tiedot',
			'common.typeOfTenant' => 'Vuokralaisen tyyppi',
			'common.tenantName' => 'Vuokralaisen nimi',
			'common.nidPassport' => 'Henkilötodistus/Passi',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Vuokralaisen tunnus',
			'common.dateOfBirth' => 'Syntymäaika',
			'common.gender' => 'Sukupuoli',
			'common.nominee' => 'Valtuutettu',
			'common.name' => 'Nimi',
			'common.optional' => 'Valinnainen',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Matkap. nro.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Hätäyhteystieto',
			'common.relation' => 'Suhde',
			'common.relationWith' => '${_root.common.relation} isän',
			'common.relationWithYou' => '${_root.common.relation} kanssasi',
			'common.company' => 'Yritys',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM nro.',
			'common.workplace' => 'Työpaikka',
			'common.officePhoneNo' => 'Toimiston puhelinnumero',
			'common.officeMobileNo' => 'Toimiston ${_root.common.mobileNumber}',
			'common.vehicle' => 'Ajoneuvo',
			'common.vehiclesInfo.plain' => 'Ajoneuvotiedot',
			'common.vehiclesInfo.optional' => 'Ajoneuvotiedot (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tyyppi',
			'common.vehicleRegistrationNo.normal' => 'Ajoneuvon rekisteröintinumero',
			'common.vehicleRegistrationNo.short' => 'Rekisteröintinumero',
			'common.vehicleRegistrationNo.alt' => 'Rekisterikilpi nro.',
			'common.vehicleBrand' => '${_root.common.vehicle} Merkki',
			'common.rentProperty' => 'Vuokraa kiinteistö',
			'common.propertyDetails' => 'Kiinteistön tiedot',
			'common.propertyId' => 'Kiinteistön tunnus',
			'common.propertyType' => 'Kiinteistön tyyppi',
			'common.propertyName' => 'Kiinteistön nimi',
			'common.paymentDetails' => 'Maksutiedot',
			'common.monthlyRent' => 'Kuukausivuokra',
			'common.thisMonthPayment' => 'Tämän kuun maksu',
			'common.totalPaidRent' => 'Maksettu vuokra yhteensä',
			'common.dueRent' => 'Erääntynyt vuokra',
			'common.rentStartDate' => 'Vuokran ${_root.common.startDate}',
			'common.rentEndDate' => 'Vuokran ${_root.common.endDate}',
			'common.status' => 'Tila',
			'common.rentAgreementPdf' => 'Vuokrasopimus PDF',
			'common.noFile' => 'Ei tiedostoa',
			'common.tenantImageOp' => 'Vuokralaisen kuva ${_root.common.optional}',
			'common.addNewVechicle' => 'Lisää uusia ajoneuvoja',
			'common.uploadNidPassport' => 'Lataa henkilötodistus/passi',
			'common.nidPassportUploadNote' => 'Vain kuvatiedostot hyväksytään. Tiedostokoko enintään 2,5 Mt.',
			'common.search' => 'Haku',
			'common.sortBy' => 'Lajittele',
			'common.subscription' => 'Tilaus',
			'common.downloading' => 'Ladataan...',
			'common.downloadSuccess' => 'Tiedosto ladattu onnistuneesti!',
			'common.addPropertyBannerTitle' => 'Haluatko vuokrata kiinteistösi?',
			'common.application' => 'Hakemus',
			'common.tenantHasPaidDeposit' => 'Vuokralainen on maksanut vakuuden.',
			'common.askProcessingRentApplication' => 'Oletko varma, että käsittelet tämän kiinteistön vuokrauspyynnön?',
			'common.dateAndTime' => 'Päivämäärä ja aika',
			'common.applicationDetails' => 'Hakemuksen tiedot',
			'common.depositStatus' => 'Vakuuden tila',
			'common.uploadRentAgreement' => 'Lataa vuokrasopimus',
			'common.uploadFilePDF' => 'Lataa tiedosto (PDF)',
			'common.askSelectRentAgreement' => 'Valitse sopimusasiakirja.',
			'common.landlordRentAgreementPDF' => 'Vuokranantajan vuokrasopimus PDF',
			'common.tenantRentAgreementPDF' => 'Vuokralaisen vuokrasopimus PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus: '), note('Hyväksy hakemus vasta sen jälkeen, kun vuokralainen on suorittanut vakuusmaksun.'), ]), 
			'common.reasonOfRejection' => 'Hylkäämisen syy',
			'common.youveRejectedThisApplication' => 'Olet hylännyt tämän hakemuksen',
			'common.landlordDetails' => 'Vuokranantajan tiedot',
			'common.landlordName' => 'Vuokranantajan nimi',
			'common.downloadRentAgreement' => 'Lataa vuokrasopimus',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Hyväksy '), toc('Ehdot ja edellytykset'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus: '), note('Lataa ja lue sopimus. Lähetä allekirjoitettu sopimus vuokranantajalle WhatsAppin tai sähköpostin kautta.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus: '), note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Vuokrasopimus (PDF) '), complete('Täydellinen sopimus'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus : '), note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Hakemusluettelo',
			'common.viewDetails' => 'Näytä tiedot',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Koti',
			'common.dashboard' => 'Kojelauta',
			'common.tenants' => 'Vuokralaiset',
			'common.maintenance' => 'Huolto',
			'common.maintenanceList' => 'Huoltoluettelo',
			'common.maintenanceReport' => 'Huoltoraportti',
			'common.labor' => 'Työvoima',
			'common.applications' => 'Hakemukset',
			'common.rentInvitation' => 'Vuokrauskutsu',
			'common.payment' => 'Maksu',
			'common.rentPayment' => 'Vuokranmaksu',
			'common.depositUtilityPayment' => 'Vakuus- ja käyttömaksut',
			'common.refundRequest' => 'Palautuspyyntö',
			'common.withdrawRequest' => 'Nostopyyntö',
			'common.myProperty' => 'Oma kiinteistö',
			'common.myRent' => 'Oma vuokra',
			'common.wishlist' => 'Toivelista',
			'common.properties' => 'Kiinteistöt',
			'common.allProperties' => 'Kaikki kiinteistöt',
			'common.totalPropery' => 'Kiinteistöjä yhteensä',
			'common.occupied' => 'Varattu',
			'common.vacant' => 'Vapaa',
			'common.accounting' => 'Kirjanpito',
			'common.totalIncome' => 'Tulot yhteensä',
			'common.totalExpense' => 'Kulut yhteensä',
			'common.currentBalance' => 'Nykyinen saldo',
			'common.totalWithdrawal' => 'Nostot yhteensä',
			'common.totalProperties' => 'Kiinteistöjä yhteensä',
			'common.totalTenant' => 'Vuokralaisia yhteensä',
			'common.totalRentPaid' => 'Maksettu vuokra yhteensä',
			'common.totalRentDue' => 'Erääntynyt vuokra yhteensä',
			'common.totalApplication' => 'Hakemuksia yhteensä',
			'common.pendingApplication' => 'Odottaa hakemus',
			'common.processingApplication' => 'Käsitellään hakemus',
			'common.approveApplication' => 'Hyväksy hakemus',
			'common.rejectApplication' => 'Hylkää hakemus',
			'common.maintenanceCost' => 'Huoltokustannukset',
			'common.transactionSummary' => 'Tapahtumien yhteenveto',
			'common.maintenanceRequest' => 'Huoltopyyntö',
			'common.notifications' => 'Ilmoitukset',
			'common.myProperties' => 'Omat kiinteistöt',
			'common.recommendationProperties' => 'Suositellut kiinteistöt',
			'common.laborList' => 'Työvoimaluettelo',
			'common.addLabor' => 'Lisää työvoimaa',
			'common.laborDetails' => 'Työvoiman tiedot',
			'common.laborSalary' => 'Työvoiman palkka',
			'common.editLabor' => 'Muokkaa työvoimaa',
			'common.addNewLabor' => 'Lisää uusi työvoima',
			'common.enterAmount' => 'Syötä summa',
			'common.maintenanceDetails' => 'Huollon tiedot',
			'common.laborName' => 'Työvoiman nimi',
			'common.comment' => 'Kommentti',
			'common.image' => 'Kuva',
			'common.complete' => 'Valmis',
			'common.details' => 'Tiedot',
			'common.title' => 'Otsikko',
			'common.date' => 'Päivämäärä',
			'common.reason' => 'Syy',
			'common.edit' => 'Muokkaa',
			'common.property' => 'Kiinteistö',
			'common.completeYourProfile' => 'Täydennä profiilisi',
			'common.profileImage' => 'Profiilikuva',
			'common.imagePickHint' => 'Vain JPEG- ja PNG-kuvat, joiden enimmäiskoko on 120x120 pikseliä.',
			'common.invoiceId' => 'Laskun tunnus',
			'common.depositAmount' => 'Vakuusmaksu',
			'common.landlordPhone' => 'Vuokranantajan puhelin',
			'common.rentalAdvance' => 'Vuokra (ennakko)',
			'common.totalAmount' => 'Yhteissumma',
			'common.rentAmount' => 'Vuokrasumma',
			'common.adminCharge' => 'Hallinnointimaksu',
			'common.editAccount' => 'Muokkaa tiliä',
			'common.addNewAccount' => 'Lisää uusi tili',
			'common.transactionId' => 'Tapahtuman tunnus',
			'common.transactionType' => 'Tapahtuman tyyppi',
			'common.requestDate' => 'Pyynnön päivämäärä',
			'common.amount' => 'Määrä',
			'common.fee' => 'Maksu',
			'common.paymentStatus' => 'Maksun tila',
			'common.generatedTime' => 'Luontiaika',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Tämä on järjestelmän luoma raportti '), appName, ]), 
			'common.withdrawHistory' => 'Nostohistoria',
			'common.history' => 'Historia',
			'common.withdrawAmount' => 'Nostosumma',
			'common.availableBalance' => 'Käytettävissä oleva saldo',
			'common.withdrawCharge' => 'Nostomaksu',
			'common.paymentMethod' => 'Maksutapa',
			'common.requestSendSuccess' => 'Pyyntö lähetetty onnistuneesti!',
			'common.paymentReceiptSubmitSuccess' => 'Maksukuitti lähetetty onnistuneesti.',
			'common.refundReason' => 'Palautuksen syy',
			'common.note' => 'Huomautus',
			'common.refundReceiveSuccess' => 'Palautus vastaanotettu onnistuneesti.',
			'common.downloadPaymentReceipt' => 'Lataa maksukuitti',
			'common.invoice' => 'Lasku',
			'common.selectPropertyToSeeInvoice' => 'Valitse kiinteistö nähdäksesi laskunumeron...',
			'common.bankAccName' => 'Pankkitilin nimi',
			'common.bankName' => 'Pankin nimi',
			'common.bankAccNum' => 'Pankkitilin numero',
			'common.thankYou' => 'Kiitos!',
			'common.basicInfo' => 'Perustiedot',
			'common.descriptionPricing' => 'Kuvaus ja hinnoittelu',
			'common.contact' => 'Yhteystiedot',
			'common.photos' => 'Kuvat',
			'common.successfullySubmitted' => 'Lähetetty onnistuneesti!',
			'common.editProperty' => 'Muokkaa kiinteistöä',
			'common.addNewProperty' => 'Lisää uusi kiinteistö',
			'common.propertyManageRequestSuccess' => 'Mainoksesi on lähetetty tarkistettavaksi.',
			'common.postAnotherProperty' => 'Julkaise toinen kiinteistö',
			'common.browseYourProperty' => 'Selaa kiinteistöäsi',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Vaihe '), step, const TextSpan(text: ' / '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Mitä haluaisit julkaista?',
			'common.category' => 'Luokka',
			'common.invalidCategory' => 'Virheellinen luokka',
			'common.unitNumber' => 'Yksikön numero',
			'common.sqft' => 'neliöjalkaa',
			'common.propertySizeMustBeGreaterThan0' => 'Kiinteistön koon on oltava suurempi kuin nolla',
			'common.whatAreTheFacility' => 'Mitä palveluita on tarjolla?',
			'common.whatAreTheAmenity' => 'Mitä mukavuuksia on tarjolla?',
			'common.parkingLot' => 'Parkkipaikka',
			'common.houseType' => 'Talotyyppi',
			'common.value' => 'Arvo',
			'common.unitLotSize' => 'Yksikkö / Tontin koko',
			'common.landSize' => 'Maan koko',
			'common.acres' => 'aakr(ia)',
			'common.roomSize' => 'Huoneen koko',
			'common.askTenantPreference' => 'Mikä on vuokralaisen mieltymyksesi?',
			'common.couple' => 'Pariskunta',
			'common.describeTheProperty' => ({required String propertyType}) => 'Kuvaile ${propertyType}',
			'common.adTitle' => 'Mainoksen otsikko',
			'common.minimumRentalPeriod' => 'Minimi vuokra-aika',
			'common.whatsappNumber' => '${_root.common.whatsapp} numero',
			'common.hideOrDisplayEmail' => 'Piilota tai näytä sähköpostiosoite',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Kiitos julkaisemisesta ${appName}!',
			'common.propertyList' => 'Kiinteistöluettelo',
			'common.newInviteRent' => 'Uusi vuokrauskutsu',
			'common.rentAgreement' => 'Vuokrasopimus',
			'common.rentDetails' => 'Vuokran tiedot',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus: '), note('Odota, että vuokralainen hyväksyy kutsun.'), ]), 
			'common.rent' => 'Vuokra',
			'common.editTenant' => 'Muokkaa vuokralaista',
			'common.addNewTenant' => 'Lisää uusi vuokralainen',
			'common.shareInstallLink' => 'Jaa asennuslinkki',
			'common.tenantList' => 'Vuokralaisluettelo',
			'common.editMaintenanceRequest' => 'Muokkaa huoltopyyntöä',
			'common.addNewMaintenance' => 'Lisää uusi huolto',
			'common.landlordId' => 'Vuokranantajan tunnus',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Huomautus '), note('Sopimuksesi on tarkistettavana. Odota, kunnes vuokranantaja hyväksyy vuokrasi.'), ]), 
			'common.editReview' => 'Muokkaa arvostelua',
			'common.writeAReview' => 'Kirjoita arvostelu',
			'common.selectRating' => 'Valitse luokitus',
			'common.enterYourOpinion' => 'Syötä mielipiteesi',
			'common.askToEnterReviewMsg' => 'Syötä arvosteluviesti',
			'common.pressBackAgainToExit' => 'Paina takaisin uudelleen poistuaksesi.',
			'common.selectPaymentMethod' => 'Valitse maksutapa',
			'common.filter' => 'Suodatin',
			'common.perMonth' => '/1 Kuukausi',
			'common.searchHintWithAppName' => ({required String appName}) => 'Etsi mitä tahansa kohteesta ${appName}...',
			'common.propertyInfo' => 'Kiinteistön tiedot',
			'common.units' => 'Yksiköt',
			'common.depositPeriod' => 'Vakuusaika',
			'common.facilitiesList' => 'Palveluiden luettelo',
			'common.facility' => 'Palvelu',
			'common.amenity' => 'Mukavuus',
			'common.amenitiesList' => 'Mukavuuksien luettelo',
			'common.addNewFacility' => 'Lisää uusi palvelu',
			'common.editFacility' => 'Muokkaa palvelua',
			'common.facilityName' => 'Palvelun nimi',
			'common.amenityName' => 'Mukavuuden nimi',
			'common.addNewAmenity' => 'Lisää uusi mukavuus',
			'common.editAmenity' => 'Muokkaa mukavuutta',
			'common.family' => 'Perhe',
			'common.lateFee' => 'Viivästysmaksu',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} (päivän) jälkeen',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Hinnoittelu',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Kiitos paljon, olet juuri julkaissut kiinteistösi',
			'common.titleAndDescription' => 'Otsikko ja kuvaus',
			'common.rentPricing' => 'Vuokran hinnoittelu',
			'common.step' => 'Vaihe',
			'common.of' => '/JÄLKEEN',
			'common.pricing' => 'Hinnoittelu',
			'common.sameRentForAllUnit' => 'Sama vuokra kaikille yksiköille',
			'common.unit' => 'yksikkö',
			'common.pleaseSelectAnUnitFirst' => 'Valitse ensin yksikkö.',
			'common.saleAmount' => 'Myyntisumma',
			'common.selectCategory' => 'Valitse luokka',
			'common.pleaseSelectACategory' => 'Valitse luokka',
			'common.pleaseEnterAdTitle' => 'Syötä mainoksen otsikko',
			'common.addCoverPhoto' => 'Lisää kansikuva',
			'common.findAProperty' => 'Etsi kiinteistö',
			'common.categories' => 'Luokat',
			'common.recmmendedProperties' => 'Suositellut kiinteistöt',
			'common.recentSearch' => 'Viimeisimmät haut',
			'common.pleaseEnterYourAccountNumber' => 'Syötä tilinumerosi.',
			'common.pleaseSelectALanguageToContinue' => 'Valitse jatkaaksesi kieli.',
			'common.subscribe' => 'Tilaa',
			'common.noFacilitiesFound' => 'Palveluja ei löytynyt!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Virheelliset työvoiman tiedot, yritä uudelleen',
			'common.maintenanceWork' => 'Huoltotyö',
			'common.selectLabor' => 'Valitse työvoima',
			'common.enterMaintenanceCost' => 'Syötä huoltokustannukset',
			'common.pleaseEnterMaintenanceCost' => 'Syötä huoltokustannukset',
			'common.writeComment' => 'Kirjoita kommentti',
			'common.maintenancePending' => 'Huolto odottaa',
			'common.yourEarnings' => 'Ansiosi',
			'common.totalPaid' => 'Maksettu yhteensä',
			'common.linkANewBankAccount' => 'Linkitä uusi pankkitili',
			'common.payoutRequest' => 'Nostopyyntö',
			'exceptions.somethingWentWrong' => 'Jokin meni pieleen, yritä uudelleen',
			'exceptions.noNidPassport' => 'Henkilötodistus-/passikuvaa ei annettu.',
			'exceptions.noRentPropertyFound' => 'Vuokrattavaa kiinteistöä ei löytynyt tälle vuokralaiselle.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Kiinteistöä ei löytynyt!\nKokeile eri hakusanoilla',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Tilaussuunnitelmaa ei löytynyt!\nPäivitä sivu ja yritä uudelleen.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Virheelliset ${dataType} tiedot! Päivitä sivu ja yritä uudelleen.',
			'exceptions.invalidDownloadUrl' => 'Virheellinen latausosoite!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Tiedoston tallennus epäonnistui! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Virhe tiedostoa avattaessa! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Ajoneuvotietoja ei annettu.',
			'exceptions.yourApplicationRejected' => 'Hakemuksesi on hylätty',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Hakemuksia ei löytynyt!\n${subject} näytetään täällä, kun se on saatavilla.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Hakemuksesi',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Vuokralaisen hakemus',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Kiinteistöä ei löytynyt!\nKokeile lisätä kiinteistö nähdäksesi sen täällä.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Suositeltuja kiinteistöjä ei löytynyt\nYritä myöhemmin uudelleen.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Kiinteistöt eivät ole saatavilla\nYritä myöhemmin uudelleen.',
			'exceptions.noImageProvided' => 'Kuvaa ei annettu',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Huoltoa ${status} ei löytynyt.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Huoltoa ei löytynyt! Voit luoda huoltopyynnön nähdäksesi sen täällä.',
			'exceptions.noDepositFound' => 'Vakuusmaksua ei löytynyt!\nVoit nähdä vakuusmaksut, kun ne ovat saatavilla',
			'exceptions.noRentPaymentFound' => 'Vuokranmaksua ei löytynyt!\nVoit nähdä vuokranmaksut, kun ne ovat saatavilla',
			'exceptions.transactionSummaryApiException' => 'Tapahtumien yhteenvedon haku epäonnistui.',
			'exceptions.noWithdrawRequestFound' => 'Pyynnöksiä ei löytynyt!\nKokeile luoda nostopyyntö nähdäksesi sen täällä.',
			'exceptions.withdrawRequestNotApproved' => 'Tätä nostopyyntöä ei ole hyväksytty!.',
			'exceptions.nonZeroError' => 'Syötä kelvollinen summa, joka on suurempi kuin nolla.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Summan on oltava vähintään ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Summa ei saa ylittää ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Valitse ensin maksutapa.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Palautuspyyntöä ${status} ei löytynyt!\nNäet palautuspyynnöt täällä, kun ne ovat saatavilla.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Palautuspyyntöä ei löytynyt!\nVoit luoda palautuspyynnön nähdäksesi sen täällä.',
			'exceptions.refundRequestHint.inTenantList' => 'Vuokralainen hyväksyy palautuksen, kun hän on saanut rahat takaisin',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Tarkistamme palautuspyynnön ja hyväksymme sen 24 tunnin kuluessa.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Valitse ${value} lukumäärä',
			'exceptions.invalidDateRange' => 'Virheellinen päivämääräalue.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} on oltava suurempi kuin nolla.',
			'exceptions.editProperty.rentalChange' => 'Vuokrakiinteistö muuttuu. Sen on oltava voimassa (tehokas) vain seuraavan kuukauden vuokranmaksusta alkaen.',
			'exceptions.editProperty.deleteOnRent' => 'Kiinteistösi on jo vuokrattu vuokralaiselle. Sitä ei voi poistaa ennen kuin vuokralainen on ensin poistettu',
			'exceptions.editProperty.alreayRented' => 'Tämä kiinteistö on jo vuokrattu. Yritä myöhemmin uudelleen.\nTai voit ottaa yhteyttä vuokranantajaan saadaksesi lisätietoja.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Vuokrauskutsua ei löytynyt!\nKokeile luoda vuokrauskutsu nähdäksesi sen täällä.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Vuokrauskutsua ei löytynyt!\nNäet vuokrauskutsut täällä, kun ne ovat saatavilla.',
			'exceptions.notenantFoundList' => 'Ei vuokralaisia!\nKokeile lisätä vuokralainen nähdäksesi sen täällä.',
			'exceptions.noFeaturesProvided' => 'Ominaisuuksia ei annettu.',
			'exceptions.noNotificationFound' => 'Ilmoituksia ei saatavilla.\nNäet ilmoituksesi täällä, kun ne ovat saatavilla.',
			'exceptions.noFacilitiesFound' => 'Palveluja ei löytynyt.',
			'exceptions.noAmenitiesFound' => 'Mukavuuksia ei löytynyt!',
			'exceptions.noLaborFound' => 'Työvoimaa ei löytynyt\nYritä myöhemmin uudelleen.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Oletko varma, että haluat poistaa tämän yksikön?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Oletko varma, että haluat kirjautua ulos?',
			'prompt.application.rejectTitle' => 'Miksi hylkäät tämän hakemuksen?',
			'prompt.application.applicationSent.successfully' => 'Hakemus lähetetty onnistuneesti!',
			'prompt.application.applicationSent.sucessDescription' => 'Näet tämän hakemuksen hakemusluettelossasi',
			'prompt.labor.delete.title' => 'Poistetaanko työvoima?',
			'prompt.labor.delete.description' => 'Oletko varma, että haluat poistaa tämän työvoiman?',
			'prompt.maintenanceRequest.rejectTitle' => 'Miksi tämä pyyntö hylätään?',
			'prompt.maintenanceRequest.processTitle' => 'Oletko varma, että käsittelet tämän huoltopyynnön?',
			'prompt.maintenanceRequest.completeTitle' => 'Työ valmis?',
			'prompt.withdrawMethod.deleteTitle' => 'Poistetaanko nostotapa?',
			'prompt.withdrawMethod.deleteDescription' => 'Oletko varma, että haluat poistaa tämän nostotavan?',
			'prompt.unsavedChanges.title' => 'Oletko varma, että haluat palata takaisin?',
			'prompt.unsavedChanges.message' => 'Muutetut kentät eivät tallennu!',
			'prompt.property.delete.title' => 'Poistetaanko kiinteistö?',
			'prompt.property.delete.message' => 'Oletko varma, että haluat poistaa tämän kiinteistön?',
			'prompt.rentInvitation.landlordApprove.title' => 'Oletko varma, että hyväksyt tämän vuokran?',
			'prompt.rentInvitation.landlordApprove.description' => 'Varmista, että olet tarkistanut vuokralaisen allekirjoittaman sopimuksen.',
			'prompt.rentInvitation.tenantAccept.title' => 'Oletko varma, että hyväksyt tämän kutsun?',
			'prompt.rentInvitation.tenantAccept.description' => 'Varmista, että olet ladannut sopimuksen PDF-tiedoston!',
			'prompt.sessionExpired.title' => 'Istunto vanhentunut',
			'prompt.sessionExpired.message' => 'Istuntosi on vanhentunut. Kirjaudu sisään uudelleen',
			'prompt.sessionExpired.action' => 'Kirjaudu sisään',
			'prompt.noInternet.title' => 'Ei Internet-yhteyttä',
			'prompt.noInternet.message' => 'Tarkista Wi-Fi- tai mobiiliverkkoyhteytesi ja yritä uudelleen',
			'prompt.noInternet.action' => 'Yritä uudelleen',
			'prompt.permissionHandler.title' => 'Lupa vaaditaan!',
			'prompt.permissionHandler.message' => 'Sinun on myönnettävä käyttöoikeudet sovelluksen asetuksista. Haluatko avata asetukset nyt?',
			'prompt.imagePicker.title' => 'Valitse vaihtoehto',
			'prompt.imagePicker.gallery' => 'Galleria',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Vahvista sähköpostisi',
			'prompt.verificationDialog.message' => 'Olemme lähettäneet vahvistuskoodin sähköpostitse',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} osoitteeseen ${email}',
			'prompt.notification.clearTitle' => 'Tyhjennetäänkö ilmoitukset?',
			'prompt.notification.clearMessage' => 'Oletko varma, että haluat tyhjentää kaikki ilmoitukset?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Haluatko poistaa tämän ${item}',
			'prompt.subscriptionModal.title' => 'Tilaus vanhentunut!',
			'prompt.subscriptionModal.message' => 'Tilaa jatkaaksesi.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Syötä ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Syötä ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Syötä ${_root.common.email}',
			'form.email.errors.required' => 'Syötä ${_root.common.email} osoitteesi',
			'form.email.errors.invalid' => '⦸ Virheellinen sähköposti, yritä uudelleen',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Syötä ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Salasanan on oltava vähintään ${count} merkkiä!',
			'form.confirmPassword.label' => 'Vahvista ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Syötä ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Salasana ei täsmää!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Syötä ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Talon numero ja kadun nimi',
			'form.address1.errors.required' => 'Syötä ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Huoneisto, sviitti, yksikkö jne.',
			'form.address2.errors.required' => 'Syötä ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Syötä ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Syötä ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Syötä ${_root.common.city} nimi.',
			'form.city.errors.required' => 'Syötä ${_root.common.city} nimi.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Syötä ${_root.common.state} nimi.',
			'form.state.errors.required' => 'Syötä ${_root.common.state} nimi.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Valitse ${_root.common.country}.',
			'form.country.errors.required' => 'Valitse ${_root.common.country}',
			'form.otp.errors.required' => 'Syötä OTP-koodi.',
			'form.otp.errors.invalid' => 'Syötä oikea OTP-koodi.',
			'form.title.label' => 'Otsikko',
			'form.title.hint' => 'Syötä otsikko',
			'form.title.errors.required' => 'Syötä otsikko',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Valitse ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Valitse ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Syy',
			'form.reason.hint' => 'Syötä syy',
			'form.reason.errors.required' => 'Syötä syy',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Valitse ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Valitse ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Lataa ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Valitse ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Syötä ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Syötä ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Valitse ${_root.common.gender}',
			'form.gender.errors.required' => 'Valitse ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Syötä kelvollinen ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Valitse kelvollinen ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Seuraava',
			'action.getStarted' => 'Aloita',
			'action.skip' => 'Ohita',
			'action.select' => 'Valitse',
			'action.save' => 'Tallenna',
			'action.signIn' => 'Kirjaudu sisään',
			'action.signUp' => 'Rekisteröidy',
			'action.kContinue' => 'Jatka',
			'action.clearAll' => 'Tyhjennä kaikki',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Lähetä',
			'action.pay' => 'Maksa',
			'action.remove' => 'Poista',
			'action.goBack' => 'Palaa takaisin',
			'action.buyNow' => 'Osta nyt',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ei',
			'action.open' => 'Avaa',
			'action.addProperty' => 'Lisää kiinteistö',
			'action.process' => 'Käsittele',
			'action.approve' => 'Hyväksy',
			'action.reject' => 'Hylkää',
			'action.viewRent' => 'Näytä vuokra',
			'action.openNavigationMenu' => 'Avaa navigointivalikko',
			'action.seeAll' => 'Näytä kaikki',
			'action.update' => 'Päivitä',
			'action.printTransaction' => 'Tulosta tapahtuma',
			'action.payoutRequest' => 'Nostopyyntö',
			'action.addNew' => '+ Lisää uusi',
			'action.sendRequest' => 'Lähetä pyyntö',
			'action.print' => 'Tulosta',
			'action.requestForRefund' => 'Pyydä palautusta',
			'action.previous' => 'Edellinen',
			'action.delete' => 'Poista',
			'action.applyProperty' => 'Hae kiinteistöä',
			'action.viewApplication' => 'Näytä hakemus',
			'action.inviteTenant' => 'Kutsu vuokralainen',
			'action.inviteRent' => 'Kutsu vuokraukseen',
			'action.cancel' => 'Peruuta',
			'action.accept' => 'Hyväksy',
			'action.submit' => 'Lähetä',
			'action.yes' => 'Kyllä',
			'action.okay' => 'Selvä',
			'action.confirm' => 'Vahvista',
			'action.apply' => 'Hae',
			'action.reset' => 'Nollaa',
			'action.retry' => 'Yritä uudelleen',
			'action.viewAll' => 'Näytä kaikki',
			'action.addMore' => 'Lisää lisää',
			'action.done' => 'Valmis',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Löydä kiinteistösi',
			'pages.onboard.onboardData.data1.description' => 'Olemme tehneet siitä helppoa löytää elämääsi sopiva paikka – olipa se sitten huone, huoneisto tai talo.',
			'pages.onboard.onboardData.data2.title' => 'Huoneisto kaupungissa',
			'pages.onboard.onboardData.data2.description' => 'Säästämme aikaasi yhdistämällä sinut nopeasti täydelliseen kiinteistöön, ennen kuin se menee, jotta voit nauttia uudesta kodistasi tai ilmoittaa omasi ilmaiseksi.',
			'pages.onboard.onboardData.data3.title' => 'Sinun mukava talosi',
			'pages.onboard.onboardData.data3.description' => 'Jos etsit asuinpaikkaa, tutustu vuokrattaviin taloihimme. Meillä on laaja valikoima taloja, joista voit valita kaikkialta maasta.',
			'pages.signIn.title' => 'Tervetuloa takaisin',
			'pages.signIn.subtitle' => 'Kirjaudu sisään nyt aloittaaksesi uskomattoman matkan.',
			'pages.signIn.extra.rememberMe' => 'Muista minut',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Eikö sinulla ole tiliä? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Unohdin salasanan',
			'pages.forgotPassword.subtitle' => 'Anna sähköpostiosoitteesi salasanan palauttamiseksi.',
			'pages.otpVerification.title' => 'Vahvistus',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-numeroinen pin-koodi on lähetetty sähköpostiosoitteeseesi. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Koodi lähetetään ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Lähetä koodi uudelleen'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Nollaa salasana',
			'pages.resetPassword.subtitle' => 'Nollaa salasanasi palauttamista varten ja kirjaudu tilillesi',
			'pages.resetPassword.extra.dialog.title' => 'Muutettu onnistuneesti!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Kirjaudu sisään uudella salasanallasi.\n Ohjataan sinut Kirjautumiseen...',
			'pages.signUp.title' => 'Luo tili',
			'pages.signUp.subtitle' => 'Rekisteröidy nyt aloittaaksesi uskomattoman matkan',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Onko sinulla tili? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kuka sinä olet?',
			'pages.welcome.subtitle' => 'Valitse vaihtoehto alla.',
			'pages.welcome.extra.landlordTag' => 'Hallinnoi omia kiinteistöjäsi',
			'pages.welcome.extra.tenantTag' => 'Kirjaudu vuokratilillesi',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Ilmoitukset',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Viesti...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Miksi sinä ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Kirjoita syy',
			'pages.cancelRenting.form.reason.errors.required' => 'Anna vuokrasopimuksen peruuttamisen syy',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline-maksu',
			'pages.offlinePayment.form.paymentNote.label' => 'Maksun huomautus (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Syötä tekstiä...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Maksettava summa: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Tilinhaltijan nimi',
			'pages.offlinePayment.extra.accountNumber' => 'Tilinumero',
			'pages.offlinePayment.extra.swiftCode' => 'Swift-koodi',
			'pages.offlinePayment.extra.branch' => 'Konttori',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Valitse vain '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' tai '), fileType('DOC'), const TextSpan(text: ' -muotoisia tiedostoja. Tiedostokoko '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Näytä lasku',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Tarkistamme maksun ja hyväksymme sen 24 tunnin kuluessa.',
			'pages.paymentStatus.fail.actionButton' => 'Yritä uudelleen',
			'pages.paymentStatus.fail.title' => 'Hups! Maksu epäonnistui',
			'pages.paymentStatus.fail.description' => 'Tapahtumasi epäonnistui teknisen virheen vuoksi.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Ominaisuudet '), fa('(Palvelut ja mukavuudet)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Valitse vuokra-aika',
			'pages.propertyDetails.extra.writeAReview' => '+ Kirjoita arvostelu',
			'pages.search.appbarTitle' => 'Haku',
			'pages.search.extra.hint' => 'Etsi tontteja, asuntoja, huoneita...',
			'pages.search.extra.noRecentSearch' => 'Sinulla ei ole viimeaikaisia hakuja.',
			'pages.subscriptionPlan.appbarTitle' => 'Valitse suunnitelmasi',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Tilausmaksu onnistui.\nPääset nyt tilaamiisi ominaisuuksiin.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Huollon kokonaiskustannus: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Kaikki kiinteistöt',
			'enums.propertyStatus.pending' => 'Odottaa',
			'enums.propertyStatus.active' => 'Aktiivinen',
			'enums.propertyStatus.inactive' => 'Ei-aktiivinen',
			'enums.propertyStatus.rejected' => 'Hylätty',
			'enums.propertyType.rent' => 'Vuokra',
			'enums.propertyType.sale' => 'Myynti',
			'enums.propertyCategory.apartment' => 'Huoneisto',
			'enums.propertyCategory.house' => 'Talo',
			'enums.propertyCategory.commercial' => 'Kaupallinen',
			'enums.propertyCategory.land' => 'Maa',
			'enums.propertyCategory.room' => 'Huone',
			'enums.propertyCategory.unitOrFlat' => 'Yksikkö / Asunto',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Tontti',
			'enums.applicationStatus.all' => 'Kaikki',
			'enums.applicationStatus.pending' => 'Odottaa',
			'enums.applicationStatus.processing' => 'Käsittelyssä',
			'enums.applicationStatus.approved' => 'Hyväksytty',
			'enums.applicationStatus.rejected' => 'Hylätty',
			'enums.myRentStatus.pending' => 'Odottaa',
			'enums.myRentStatus.processing' => 'Käsittelyssä',
			'enums.myRentStatus.active' => 'Aktiivinen',
			'enums.myRentStatus.expired' => 'Vanhentunut',
			'enums.myRentStatus.cancelled' => 'Peruutettu',
			'enums.maintenanceStatus.pending' => 'Odottaa',
			'enums.maintenanceStatus.processing' => 'Käsittelyssä',
			'enums.maintenanceStatus.rejected' => 'Hylätty',
			'enums.maintenanceStatus.completed' => 'Valmis',
			'enums.tenantProfileType.privateIndividual' => 'Yksityinen (henkilö)',
			'enums.tenantProfileType.company' => 'Yritys',
			'enums.tenantType.newTenant' => 'Uusi vuokralainen',
			'enums.tenantType.activeTenant' => 'Aktiivinen vuokralainen',
			'enums.tenantType.expiredTenant' => 'Vanhentunut vuokralainen',
			'enums.paymentStatus.all' => 'Kaikki',
			'enums.paymentStatus.pending' => 'Odottaa',
			'enums.paymentStatus.paid' => 'Maksettu',
			'enums.paymentStatus.unpaid' => 'Maksamaton',
			'enums.paymentStatus.rejected' => 'Hylätty',
			'enums.paymentStatus.refund' => 'Palautus',
			'enums.paymentOptions.onlinePayment' => 'Verkkomaksu',
			'enums.paymentOptions.offlinePayment' => 'Offline-maksu',
			'enums.paymentType.securityDeposit' => 'Vakuusmaksu',
			'enums.paymentType.rentPayment' => 'Vuokranmaksu',
			'enums.paymentType.subscription' => 'Tilaus',
			'enums.gender.male' => 'Mies',
			'enums.gender.female' => 'Nainen',
			'enums.gender.other' => 'Muu',
			'enums.ecRelation.wife' => 'Vaimo',
			'enums.ecRelation.parent' => 'Vanhempi',
			'enums.ecRelation.friend' => 'Ystävä',
			'enums.ecRelation.brother' => 'Veli',
			'enums.ecRelation.sister' => 'Sisko',
			'enums.ecRelation.child' => 'Lapsi',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Moottoripyörät',
			'enums.vehicleType.lorry' => 'Kuorma-auto',
			'enums.sortBy.lowToHigh' => 'Matala–Korkea',
			'enums.sortBy.highToLow' => 'Korkea–Matala',
			'enums.residentialType.flat' => 'Asunto',
			'enums.residentialType.apartment' => 'Huoneisto',
			'enums.residentialType.condominium' => 'Osakehuoneisto',
			'enums.residentialType.serviceResidence' => 'Palveluasunto',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Kaksikerroksinen',
			'enums.residentialType.townhouseCondo' => 'Rivi- / Paritalo-osakehuoneisto',
			'enums.residentialType.condo' => 'Osakehuoneisto / Palveluasunto / Kattohuoneisto',
			'enums.residentialType.house' => 'Talo',
			'enums.residentialType.shoplot' => 'Liiketila',
			'enums.residentialType.sharing' => 'Talon / Asunnon jakaminen',
			'enums.residentialType.others' => 'Muut',
			'enums.floorRange.high' => 'Korkea',
			'enums.floorRange.medium' => 'Keskitaso',
			'enums.floorRange.low' => 'Matala',
			'enums.furnishings.fullyFurnished' => 'Täysin kalustettu',
			'enums.furnishings.partiallyFurnished' => 'Osittain kalustettu',
			'enums.furnishings.notFurnished' => 'Ei kalustettu',
			'enums.commercialPropertyType.officeSpace' => 'Toimistotila',
			'enums.commercialPropertyType.retailSpace' => 'Vähittäiskaupan tila',
			'enums.commercialPropertyType.shopLot' => 'Liiketila',
			'enums.commercialPropertyType.warehouseFactory' => 'Varasto / Tehdas',
			'enums.commercialPropertyType.hotelResort' => 'Hotelli / Lomakeskus',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Muut',
			'enums.landPropertyType.residential' => 'Asuinrakennus',
			'enums.landPropertyType.industrial' => 'Teollisuus',
			'enums.landPropertyType.agricultural' => 'Maatalous',
			'enums.landPropertyType.commercial' => 'Kaupallinen',
			'enums.landPropertyType.mixedDevelopment' => 'Sekarakennus',
			'enums.landPropertyType.others' => 'Muut',
			'enums.minimumRentalPeriod.sixMonths' => '6 kuukautta',
			'enums.minimumRentalPeriod.oneYear' => '1 vuosi',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 vuotta',
			'enums.minimumRentalPeriod.twoYears' => '2 vuotta',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 vuotta',
			'enums.dropdownDateFilter.daily' => 'Päivittäin',
			'enums.dropdownDateFilter.weekly' => 'Viikoittain',
			'enums.dropdownDateFilter.monthly' => 'Kuukausittain',
			'enums.dropdownDateFilter.yearly' => 'Vuosittain',
			'enums.dropdownDateFilter.custom' => 'Mukautettu',
			'enums.bungalowType.modern' => 'Moderni',
			'enums.bungalowType.cottage' => 'Mökki',
			'enums.bungalowType.luxury' => 'Ylellisyys',
			'enums.bungalowType.ecoSmart' => 'Eko / Älykäs',
			'enums.bungalowType.beachSide' => 'Rannan puoleinen',
			'enums.bungalowType.others' => 'Muut',
			_ => null,
		};
	}
}

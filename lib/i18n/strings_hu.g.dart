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
class TranslationsHu with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hu,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hu>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHu _root = this; // ignore: unused_field

	@override 
	TranslationsHu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHu(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHu common = _TranslationsCommonHu._(_root);
	@override late final _TranslationsExceptionsHu exceptions = _TranslationsExceptionsHu._(_root);
	@override late final _TranslationsPromptHu prompt = _TranslationsPromptHu._(_root);
	@override late final _TranslationsFormHu form = _TranslationsFormHu._(_root);
	@override late final _TranslationsActionHu action = _TranslationsActionHu._(_root);
	@override late final _TranslationsPagesHu pages = _TranslationsPagesHu._(_root);
	@override late final _TranslationsEnumsHu enums = _TranslationsEnumsHu._(_root);
}

// Path: common
class _TranslationsCommonHu implements TranslationsCommonEn {
	_TranslationsCommonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Nyelv';
	@override String get subscriptionPlan => 'Előfizetési Csomag';
	@override String get contactUs => 'Kapcsolat';
	@override String get termsAndConditions => 'Általános Szerződési Feltételek';
	@override String get aboutUs => 'Rólunk';
	@override String get logout => 'Kijelentkezés';
	@override String get editProfile => 'Profil Szerkesztése';
	@override String get fullName => 'Teljes Név';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobil Szám';
	@override String get address => 'Cím';
	@override String get postalCode => 'Irányítószám';
	@override String get city => 'Város';
	@override String get country => 'Ország';
	@override String get state => 'Megye/Állam';
	@override String get password => 'Jelszó';
	@override String get forgotPassword => 'Elfelejtett jelszó';
	@override String get tenant => 'Bérlő';
	@override String get landlord => 'Bérbeadó';
	@override String get cancelRenting => 'Bérlés Lemondása';
	@override String get startDate => 'Kezdő Dátum';
	@override String get endDate => 'Befejező Dátum';
	@override String get fromDate => 'Dátumtól';
	@override String get toDate => 'Dátumig';
	@override String get online => 'Online';
	@override String get bankList => 'Banklista';
	@override String get withdrawMethod => 'Kifizetési Módszer';
	@override String get uploadPaymentReceipt => 'Fizetési Bizonylat Feltöltése';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('A fizetés kézi jóváhagyást igényel az adminisztrátortól'),
		const TextSpan(text: ' '),
		duraion('24~48 órán belül.'),
	]);
	@override String get reviews => 'Vélemények';
	@override String get description => 'Leírás';
	@override String get about => 'Róla';
	@override String get propertyTypes => 'Ingatlantípusok';
	@override String get features => 'Jellemzők';
	@override String get floorPlans => 'Alaprajzok';
	@override String get buildingDetails => 'Épület Részletei';
	@override String get buildingName => 'Épület Neve';
	@override String get propertyAddress => 'Ingatlan Címe';
	@override String get completionYear => 'Befejezés Éve';
	@override String get lotNumber => 'Telekszám';
	@override String get residentialType => 'Lakóingatlan Típus';
	@override String get furnishings => 'Berendezés';
	@override String get floorRange => 'Emelet Tartomány';
	@override String get bedrooms => 'Hálószobák';
	@override String get bathrooms => 'Fürdőszobák';
	@override String get propertySize => 'Ingatlan Mérete';
	@override String get rentalPeriod => 'Bérleti Időszak';
	@override String get securityDeposit => 'Kaució';
	@override String get utilityBill => 'Közüzemi Számla';
	@override String get facilities => 'Létesítmények';
	@override String get amenities => 'Kényelmi Szolgáltatások';
	@override String get expiringReason => 'Lejárat Oka';
	@override String get tenantDetails => 'Bérlő Részletei';
	@override String get typeOfTenant => 'Bérlő Típusa';
	@override String get tenantName => 'Bérlő Neve';
	@override String get nidPassport => 'Személyi/Útlevél';
	@override String get nidPassportId => '${_root.common.nidPassport} Azonosító';
	@override String get tenantId => 'Bérlő Azonosító';
	@override String get dateOfBirth => 'Születési Dátum';
	@override String get gender => 'Nem';
	@override String get nominee => 'Meghatalmazott';
	@override String get name => 'Név';
	@override String get optional => 'Opcionális';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHu nomineeMobile = _TranslationsCommonNomineeMobileHu._(_root);
	@override String get emergencyContact => 'Sürgősségi Kapcsolat';
	@override String get relation => 'Kapcsolat';
	@override String get relationWith => 'Kapcsolat ${_root.common.relation}';
	@override String get relationWithYou => 'Kapcsolat Önnel';
	@override String get company => 'Vállalat';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Szám';
	@override String get workplace => 'Munkahely';
	@override String get officePhoneNo => 'Irodai Telefonszám';
	@override String get officeMobileNo => 'Irodai ${_root.common.mobileNumber}';
	@override String get vehicle => 'Jármű';
	@override late final _TranslationsCommonVehiclesInfoHu vehiclesInfo = _TranslationsCommonVehiclesInfoHu._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Típus';
	@override late final _TranslationsCommonVehicleRegistrationNoHu vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHu._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Márka';
	@override String get rentProperty => 'Ingatlan Bérlése';
	@override String get propertyDetails => 'Ingatlan Részletei';
	@override String get propertyId => 'Ingatlan Azonosító';
	@override String get propertyType => 'Ingatlan Típus';
	@override String get propertyName => 'Ingatlan Neve';
	@override String get paymentDetails => 'Fizetési Részletek';
	@override String get monthlyRent => 'Havi Bérleti Díj';
	@override String get thisMonthPayment => 'Havi Fizetés';
	@override String get totalPaidRent => 'Összes Kifizetett Bérleti Díj';
	@override String get dueRent => 'Esedékes Bérleti Díj';
	@override String get rentStartDate => 'Bérlés ${_root.common.startDate}';
	@override String get rentEndDate => 'Bérlés ${_root.common.endDate}';
	@override String get status => 'Státusz';
	@override String get rentAgreementPdf => 'Bérleti Szerződés PDF';
	@override String get noFile => 'Nincs Fájl';
	@override String get tenantImageOp => 'Bérlő Képe ${_root.common.optional}';
	@override String get addNewVechicle => 'Új Jármű Hozzáadása';
	@override String get uploadNidPassport => 'Személyi/Útlevél Feltöltése';
	@override String get nidPassportUploadNote => 'Csak képfájl típus fogadható el. A fájlméret korlátja 2,5 MB.';
	@override String get search => 'Keresés';
	@override String get sortBy => 'Rendezés';
	@override String get subscription => 'Előfizetés';
	@override String get downloading => 'Letöltés...';
	@override String get downloadSuccess => 'Fájl sikeresen letöltve!';
	@override String get addPropertyBannerTitle => 'Ingatlanát Szeretné Kiadni?';
	@override String get application => 'Jelentkezés';
	@override String get tenantHasPaidDeposit => 'A bérlő kifizette a kauciót.';
	@override String get askProcessingRentApplication => 'Biztosan feldolgozza ezt a bérleti kérelmet?';
	@override String get dateAndTime => 'Dátum és Idő';
	@override String get applicationDetails => 'Jelentkezés Részletei';
	@override String get depositStatus => 'Kaució Státusza';
	@override String get uploadRentAgreement => 'Bérleti Szerződés Feltöltése';
	@override String get uploadFilePDF => 'Fájl Feltöltése (PDF)';
	@override String get askSelectRentAgreement => 'Kérjük, válasszon egy szerződés dokumentumot.';
	@override String get landlordRentAgreementPDF => 'Bérbeadó Bérleti Szerződés PDF';
	@override String get tenantRentAgreementPDF => 'Bérlő Bérleti Szerződés PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Csak akkor hagyja jóvá a jelentkezést, ha a bérlő befizette a kauciót.'),
	]);
	@override String get reasonOfRejection => 'Elutasítás Oka';
	@override String get youveRejectedThisApplication => 'Elutasította ezt a jelentkezést';
	@override String get landlordDetails => 'Bérbeadó Részletei';
	@override String get landlordName => 'Bérbeadó Neve';
	@override String get downloadRentAgreement => 'Bérleti Szerződés Letöltése';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Elfogadom '),
		toc('az Általános Szerződési Feltételeket'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Kérjük, töltse le és olvassa el a szerződést. A aláírt szerződést küldje el a bérbeadónak WhatsAppon vagy e-mailben.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Bérleti Szerződés (PDF) '),
		complete('Teljes Szerződés'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés : '),
		note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Jelentkezési Lista';
	@override String get viewDetails => 'Részletek Megtekintése';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Kezdőlap';
	@override String get dashboard => 'Vezérlőpult';
	@override String get tenants => 'Bérlők';
	@override String get maintenance => 'Karbantartás';
	@override String get maintenanceList => 'Karbantartási Lista';
	@override String get maintenanceReport => 'Karbantartási Jelentés';
	@override String get labor => 'Munkás';
	@override String get applications => 'Jelentkezések';
	@override String get rentInvitation => 'Bérleti Meghívó';
	@override String get payment => 'Fizetés';
	@override String get rentPayment => 'Bérleti Díj Fizetése';
	@override String get depositUtilityPayment => 'Kaució és Közüzemi Díj Fizetése';
	@override String get refundRequest => 'Visszatérítési Kérelem';
	@override String get withdrawRequest => 'Kifizetési Kérelem';
	@override String get myProperty => 'Saját Ingatlan';
	@override String get myRent => 'Saját Bérlés';
	@override String get wishlist => 'Kívánságlista';
	@override String get properties => 'Ingatlanok';
	@override String get allProperties => 'Összes Ingatlan';
	@override String get totalPropery => 'Összes Ingatlan';
	@override String get occupied => 'Foglalt';
	@override String get vacant => 'Szabad';
	@override String get accounting => 'Könyvelés';
	@override String get totalIncome => 'Összes Bevétel';
	@override String get totalExpense => 'Összes Költség';
	@override String get currentBalance => 'Jelenlegi Egyenleg';
	@override String get totalWithdrawal => 'Összes (Kifizetés)';
	@override String get totalProperties => 'Összes Ingatlan';
	@override String get totalTenant => 'Összes Bérlő';
	@override String get totalRentPaid => 'Összes Kifizetett Bérleti Díj';
	@override String get totalRentDue => 'Összes Esedékes Bérleti Díj';
	@override String get totalApplication => 'Összes Jelentkezés';
	@override String get pendingApplication => 'Függőben Lévő Jelentkezés';
	@override String get processingApplication => 'Feldolgozás Alatti Jelentkezés';
	@override String get approveApplication => 'Jelentkezés Jóváhagyása';
	@override String get rejectApplication => 'Jelentkezés Elutasítása';
	@override String get maintenanceCost => 'Karbantartási Költség';
	@override String get transactionSummary => 'Tranzakció Összegzése';
	@override String get maintenanceRequest => 'Karbantartási Kérelem';
	@override String get notifications => 'Értesítések';
	@override String get myProperties => 'Saját Ingatlanjaim';
	@override String get recommendationProperties => 'Ajánlott Ingatlanok';
	@override String get laborList => 'Munkás Lista';
	@override String get addLabor => 'Munkás Hozzáadása';
	@override String get laborDetails => 'Munkás Részletei';
	@override String get laborSalary => 'Munkás Fizetése';
	@override String get editLabor => 'Munkás Szerkesztése';
	@override String get addNewLabor => 'Új Munkás Hozzáadása';
	@override String get enterAmount => 'Adja meg az Összeget';
	@override String get maintenanceDetails => 'Karbantartás Részletei';
	@override String get laborName => 'Munkás Neve';
	@override String get comment => 'Megjegyzés';
	@override String get image => 'Kép';
	@override String get complete => 'Befejezés';
	@override String get details => 'Részletek';
	@override String get title => 'Cím';
	@override String get date => 'Dátum';
	@override String get reason => 'Ok';
	@override String get edit => 'Szerkesztés';
	@override String get property => 'Ingatlan';
	@override String get completeYourProfile => 'Töltse ki a Profilját';
	@override String get profileImage => 'Profilkép';
	@override String get imagePickHint => 'Csak JPEG és PNG kép 120x120 pixeles maximális mérettel.';
	@override String get invoiceId => 'Számla Azonosító';
	@override String get depositAmount => 'Kaució Összege';
	@override String get landlordPhone => 'Bérbeadó Telefonja';
	@override String get rentalAdvance => 'Bérleti Díj (Előleg)';
	@override String get totalAmount => 'Teljes Összeg';
	@override String get rentAmount => 'Bérleti Díj Összege';
	@override String get adminCharge => 'Adminisztrációs Díj';
	@override String get editAccount => 'Számla Szerkesztése';
	@override String get addNewAccount => 'Új Számla Hozzáadása';
	@override String get transactionId => 'Tranzakció Azonosító';
	@override String get transactionType => 'Tranzakció Típusa';
	@override String get requestDate => 'Kérelem Dátuma';
	@override String get amount => 'Összeg';
	@override String get fee => 'Díj';
	@override String get paymentStatus => 'Fizetési Státusz';
	@override String get generatedTime => 'Generálás Időpontja';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ez egy rendszer által generált jelentés: '),
		appName,
	]);
	@override String get withdrawHistory => 'Kifizetési Előzmények';
	@override String get history => 'Előzmények';
	@override String get withdrawAmount => 'Kifizetés Összege';
	@override String get availableBalance => 'Rendelkezésre Álló Egyenleg';
	@override String get withdrawCharge => 'Kifizetési Díj';
	@override String get paymentMethod => 'Fizetési Módszer';
	@override String get requestSendSuccess => 'Kérelem sikeresen elküldve!';
	@override String get paymentReceiptSubmitSuccess => 'Fizetési bizonylat sikeresen elküldve.';
	@override String get refundReason => 'Visszatérítés Oka';
	@override String get note => 'Megjegyzés';
	@override String get refundReceiveSuccess => 'Visszatérítés sikeresen fogadva.';
	@override String get downloadPaymentReceipt => 'Fizetési Bizonylat Letöltése';
	@override String get invoice => 'Számla';
	@override String get selectPropertyToSeeInvoice => 'Válasszon ingatlant a számla számának megtekintéséhez...';
	@override String get bankAccName => 'Bankszámla Neve';
	@override String get bankName => 'Bank Neve';
	@override String get bankAccNum => 'Bankszámla Száma';
	@override String get thankYou => 'Köszönjük!';
	@override String get basicInfo => 'Alapinformációk';
	@override String get descriptionPricing => 'Leírás és Árak';
	@override String get contact => 'Kapcsolat';
	@override String get photos => 'Fényképek';
	@override String get successfullySubmitted => 'Sikeresen elküldve!';
	@override String get editProperty => 'Ingatlan Szerkesztése';
	@override String get addNewProperty => 'Új Ingatlan Hozzáadása';
	@override String get propertyManageRequestSuccess => 'Hirdetése elküldve felülvizsgálatra.';
	@override String get postAnotherProperty => 'Másik Ingatlan Közzététele';
	@override String get browseYourProperty => 'Ingatlanok Böngészése';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Lépés: '),
		step,
		const TextSpan(text: '/'),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mit szeretne közzétenni?';
	@override String get category => 'Kategória';
	@override String get invalidCategory => 'Érvénytelen Kategória';
	@override String get unitNumber => 'Egység Száma';
	@override String get sqft => 'négyzetláb';
	@override String get propertySizeMustBeGreaterThan0 => 'Az ingatlan méretének nullánál nagyobbnak kell lennie';
	@override String get whatAreTheFacility => 'Melyek a létesítmények?';
	@override String get whatAreTheAmenity => 'Melyek a kényelmi szolgáltatások?';
	@override String get parkingLot => 'Parkoló';
	@override String get houseType => 'Ház típusa';
	@override String get value => 'Érték';
	@override String get unitLotSize => 'Egység / Telek Mérete';
	@override String get landSize => 'Föld Területe';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Szoba mérete';
	@override String get askTenantPreference => 'Mi a bérlői preferenciája?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Írja le a ${propertyType}';
	@override String get adTitle => 'Hirdetés Címe';
	@override String get minimumRentalPeriod => 'Minimális Bérleti Időszak';
	@override String get whatsappNumber => '${_root.common.whatsapp} Szám';
	@override String get hideOrDisplayEmail => 'E-mail cím elrejtése vagy megjelenítése';
	@override String thankYouForPostingProperty({required String appName}) => 'Köszönjük, hogy posztolt a ${appName} oldalon!';
	@override String get propertyList => 'Ingatlan Lista';
	@override String get newInviteRent => 'Új Bérleti Meghívó';
	@override String get rentAgreement => 'Bérleti Szerződés';
	@override String get rentDetails => 'Bérleti Részletek';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Kérjük, várja meg, amíg a bérlő elfogadja a meghívót.'),
	]);
	@override String get rent => 'Bérleti Díj';
	@override String get editTenant => 'Bérlő Szerkesztése';
	@override String get addNewTenant => 'Új Bérlő Hozzáadása';
	@override String get shareInstallLink => 'Telepítési Link Megosztása';
	@override String get tenantList => 'Bérlő Lista';
	@override String get editMaintenanceRequest => 'Karbantartási Kérelem Szerkesztése';
	@override String get addNewMaintenance => 'Új Karbantartás Hozzáadása';
	@override String get landlordId => 'Bérbeadó Azonosító';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés '),
		note('A szerződése felülvizsgálat alatt áll. Kérjük, várja meg, amíg a bérbeadó jóváhagyja a bérlést.'),
	]);
	@override String get editReview => 'Vélemény Szerkesztése';
	@override String get writeAReview => 'Vélemény Írása';
	@override String get selectRating => 'Értékelés Kiválasztása';
	@override String get enterYourOpinion => 'Adja meg a Véleményét';
	@override String get askToEnterReviewMsg => 'Kérjük, írjon egy vélemény üzenetet';
	@override String get pressBackAgainToExit => 'Nyomja meg újra a vissza gombot a kilépéshez.';
	@override String get selectPaymentMethod => 'Fizetési Módszer Kiválasztása';
	@override String get filter => 'Szűrő';
	@override String get perMonth => '/1 Hónap';
	@override String searchHintWithAppName({required String appName}) => 'Keressen bármit a ${appName} oldalon...';
	@override String get propertyInfo => 'Ingatlan Infó';
	@override String get units => 'Egységek';
	@override String get depositPeriod => 'Kaució Időszaka';
	@override String get facilitiesList => 'Létesítmények Listája';
	@override String get facility => 'Létesítmény';
	@override String get amenity => 'Kényelmi Szolgáltatás';
	@override String get amenitiesList => 'Kényelmi Szolgáltatások Listája';
	@override String get addNewFacility => 'Új Létesítmény Hozzáadása';
	@override String get editFacility => 'Létesítmény Szerkesztése';
	@override String get facilityName => 'Létesítmény Neve';
	@override String get amenityName => 'Kényelmi Szolgáltatás Neve';
	@override String get addNewAmenity => 'Új Kényelmi Szolgáltatás Hozzáadása';
	@override String get editAmenity => 'Kényelmi Szolgáltatás Szerkesztése';
	@override String get family => 'Család';
	@override String get lateFee => 'Késedelmi Díj';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (Nap) Után';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Árazás';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Nagyon köszönjük, most tette közzé az ingatlanát';
	@override String get titleAndDescription => 'Cím és Leírás';
	@override String get rentPricing => 'Bérleti Díj Árazás';
	@override String get step => 'Lépés';
	@override String get of => 'EBBŐL';
	@override String get pricing => 'Árazás';
	@override String get sameRentForAllUnit => 'A bérleti díj minden egységre ugyanaz';
	@override String get unit => 'egység';
	@override String get pleaseSelectAnUnitFirst => 'Kérjük, először válasszon egy egységet.';
	@override String get saleAmount => 'Eladási Összeg';
	@override String get selectCategory => 'Kategória Kiválasztása';
	@override String get pleaseSelectACategory => 'Kérjük, válasszon egy kategóriát';
	@override String get pleaseEnterAdTitle => 'Kérjük, adja meg a hirdetés címét';
	@override String get addCoverPhoto => 'Borítófotó Hozzáadása';
	@override String get findAProperty => 'Ingatlan keresése';
	@override String get categories => 'Kategóriák';
	@override String get recmmendedProperties => 'Ajánlott Ingatlanok';
	@override String get recentSearch => 'Legutóbbi Keresések';
	@override String get pleaseEnterYourAccountNumber => 'Kérjük, adja meg a számlaszámát.';
	@override String get pleaseSelectALanguageToContinue => 'Kérjük, válasszon nyelvet a folytatáshoz.';
	@override String get subscribe => 'Feliratkozás';
	@override String get noFacilitiesFound => 'Nincs létesítmény találat!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Érvénytelen munkás adatok, próbálja újra';
	@override String get maintenanceWork => 'Karbantartási munka';
	@override String get selectLabor => 'Munkás Kiválasztása';
	@override String get enterMaintenanceCost => 'Karbantartási költség megadása';
	@override String get pleaseEnterMaintenanceCost => 'Kérjük, adja meg a karbantartási költséget';
	@override String get writeComment => 'Megjegyzés írása';
	@override String get maintenancePending => 'Függőben Lévő Karbantartás';
	@override String get yourEarnings => 'Bevételei';
	@override String get totalPaid => 'Összesen Kifizetve';
	@override String get linkANewBankAccount => 'Új bankszámla összekapcsolása';
	@override String get payoutRequest => 'Kifizetési Kérelem';
}

// Path: exceptions
class _TranslationsExceptionsHu implements TranslationsExceptionsEn {
	_TranslationsExceptionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Valami hiba történt, próbálja újra';
	@override String get noNidPassport => 'Nincs Személyi/Útlevél kép megadva.';
	@override String get noRentPropertyFound => 'Nincs bérbe adható ingatlan ehhez a bérlőhöz.';
	@override String get noPropertyFoundWithKeyWord => 'Nincs ingatlan találat!\nKérjük, próbáljon más kulcsszavakkal';
	@override String get noSubscriptionFoundRefreshPage => 'Nincs előfizetési csomag találat!\nKérjük, frissítse az oldalt és próbálja újra.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Érvénytelen ${dataType} információ! Kérjük, frissítse az oldalt és próbálja újra.';
	@override String get invalidDownloadUrl => 'Érvénytelen letöltési URL!';
	@override String failedToSaveFile({required String error}) => 'Nem sikerült menteni a fájlt! ${error}';
	@override String errorOpeningFile({required String error}) => 'Hiba történt a fájl megnyitásakor! ${error}';
	@override String get noVehicleInfoProvided => 'Nincs járműinformáció megadva.';
	@override String get yourApplicationRejected => 'Jelentkezését elutasították';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHu noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHu._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHu noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHu._(_root);
	@override String get noImageProvided => 'Nincs Kép Megadva';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHu noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHu._(_root);
	@override String get noDepositFound => 'Nincs kaució találat!\nLáthatja a kauciókat, ha elérhetővé válnak';
	@override String get noRentPaymentFound => 'Nincs bérleti díj fizetés találat!\nLáthatja a bérleti díj fizetéseket, ha elérhetővé válnak';
	@override String get transactionSummaryApiException => 'Nem sikerült lekérni a tranzakciós összegzést.';
	@override String get noWithdrawRequestFound => 'Nincs kérelem találat!\nKérjük, próbáljon létrehozni egy kifizetési kérelmet, hogy itt lássa.';
	@override String get withdrawRequestNotApproved => 'Ezt a kifizetési kérelmet még nem hagyták jóvá!.';
	@override String get nonZeroError => 'Kérjük, adjon meg egy érvényes, nullánál nagyobb összeget.';
	@override String minAmountError({required String minValue}) => 'Az összegnek legalább ${minValue} kell lennie.';
	@override String maxAmountError({required String maxValue}) => 'Az összeg nem haladhatja meg a ${maxValue} összeget.';
	@override String get selectPaymentMethodHint => 'Kérjük, először válasszon fizetési módot.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHu noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHu._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHu refundRequestHint = _TranslationsExceptionsRefundRequestHintHu._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Kérjük, válassza ki a ${value} számát';
	@override String get invalidDateRange => 'Érvénytelen dátumtartomány.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} nullánál nagyobbnak kell lennie.';
	@override late final _TranslationsExceptionsEditPropertyHu editProperty = _TranslationsExceptionsEditPropertyHu._(_root);
	@override late final _TranslationsExceptionsRentInvitationHu rentInvitation = _TranslationsExceptionsRentInvitationHu._(_root);
	@override String get notenantFoundList => 'Nincs bérlő!\nKérjük, próbáljon hozzáadni egy bérlőt, hogy itt lássa.';
	@override String get noFeaturesProvided => 'Nincsenek megadva jellemzők.';
	@override String get noNotificationFound => 'Nincs elérhető értesítés.\nItt láthatja az értesítését, ha elérhetővé válik.';
	@override String get noFacilitiesFound => 'Nincs létesítmény találat.';
	@override String get noAmenitiesFound => 'Nincs kényelmi szolgáltatás találat!';
	@override String get noLaborFound => 'Nincs munkás találat\nKérjük, próbálja újra később.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Biztos benne, hogy el akarja távolítani ezt az egységet?';
}

// Path: prompt
class _TranslationsPromptHu implements TranslationsPromptEn {
	_TranslationsPromptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHu logout = _TranslationsPromptLogoutHu._(_root);
	@override late final _TranslationsPromptApplicationHu application = _TranslationsPromptApplicationHu._(_root);
	@override late final _TranslationsPromptLaborHu labor = _TranslationsPromptLaborHu._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHu maintenanceRequest = _TranslationsPromptMaintenanceRequestHu._(_root);
	@override late final _TranslationsPromptWithdrawMethodHu withdrawMethod = _TranslationsPromptWithdrawMethodHu._(_root);
	@override late final _TranslationsPromptUnsavedChangesHu unsavedChanges = _TranslationsPromptUnsavedChangesHu._(_root);
	@override late final _TranslationsPromptPropertyHu property = _TranslationsPromptPropertyHu._(_root);
	@override late final _TranslationsPromptRentInvitationHu rentInvitation = _TranslationsPromptRentInvitationHu._(_root);
	@override late final _TranslationsPromptSessionExpiredHu sessionExpired = _TranslationsPromptSessionExpiredHu._(_root);
	@override late final _TranslationsPromptNoInternetHu noInternet = _TranslationsPromptNoInternetHu._(_root);
	@override late final _TranslationsPromptPermissionHandlerHu permissionHandler = _TranslationsPromptPermissionHandlerHu._(_root);
	@override late final _TranslationsPromptImagePickerHu imagePicker = _TranslationsPromptImagePickerHu._(_root);
	@override late final _TranslationsPromptVerificationDialogHu verificationDialog = _TranslationsPromptVerificationDialogHu._(_root);
	@override late final _TranslationsPromptNotificationHu notification = _TranslationsPromptNotificationHu._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHu genericDeletePrompt = _TranslationsPromptGenericDeletePromptHu._(_root);
	@override late final _TranslationsPromptSubscriptionModalHu subscriptionModal = _TranslationsPromptSubscriptionModalHu._(_root);
}

// Path: form
class _TranslationsFormHu implements TranslationsFormEn {
	_TranslationsFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHu fullName = _TranslationsFormFullNameHu._(_root);
	@override late final _TranslationsFormEmailHu email = _TranslationsFormEmailHu._(_root);
	@override late final _TranslationsFormPasswordHu password = _TranslationsFormPasswordHu._(_root);
	@override late final _TranslationsFormConfirmPasswordHu confirmPassword = _TranslationsFormConfirmPasswordHu._(_root);
	@override late final _TranslationsFormMobileNumberHu mobileNumber = _TranslationsFormMobileNumberHu._(_root);
	@override late final _TranslationsFormAddress1Hu address1 = _TranslationsFormAddress1Hu._(_root);
	@override late final _TranslationsFormAddress2Hu address2 = _TranslationsFormAddress2Hu._(_root);
	@override late final _TranslationsFormPostalCodeHu postalCode = _TranslationsFormPostalCodeHu._(_root);
	@override late final _TranslationsFormCityHu city = _TranslationsFormCityHu._(_root);
	@override late final _TranslationsFormStateHu state = _TranslationsFormStateHu._(_root);
	@override late final _TranslationsFormCountryHu country = _TranslationsFormCountryHu._(_root);
	@override late final _TranslationsFormOtpHu otp = _TranslationsFormOtpHu._(_root);
	@override late final _TranslationsFormTitleHu title = _TranslationsFormTitleHu._(_root);
	@override late final _TranslationsFormDateHu date = _TranslationsFormDateHu._(_root);
	@override late final _TranslationsFormReasonHu reason = _TranslationsFormReasonHu._(_root);
	@override late final _TranslationsFormWithdrawMethodHu withdrawMethod = _TranslationsFormWithdrawMethodHu._(_root);
	@override late final _TranslationsFormFileFieldHu fileField = _TranslationsFormFileFieldHu._(_root);
	@override late final _TranslationsFormNoteHu note = _TranslationsFormNoteHu._(_root);
	@override late final _TranslationsFormGenderHu gender = _TranslationsFormGenderHu._(_root);
	@override late final _TranslationsFormAnyFieldHu anyField = _TranslationsFormAnyFieldHu._(_root);
	@override late final _TranslationsFormAnyDropdownHu anyDropdown = _TranslationsFormAnyDropdownHu._(_root);
}

// Path: action
class _TranslationsActionHu implements TranslationsActionEn {
	_TranslationsActionHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tovább';
	@override String get getStarted => 'Kezdés';
	@override String get skip => 'Kihagyás';
	@override String get select => 'Kiválasztás';
	@override String get save => 'Mentés';
	@override String get signIn => 'Bejelentkezés';
	@override String get signUp => 'Regisztráció';
	@override String get kContinue => 'Folytatás';
	@override String get clearAll => 'Összes Törlése';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Küldés';
	@override String get pay => 'Fizetés';
	@override String get remove => 'Eltávolítás';
	@override String get goBack => 'Vissza';
	@override String get buyNow => 'Vásárlás Most';
	@override String get no => 'Nem';
	@override String get open => 'Megnyitás';
	@override String get addProperty => 'Ingatlan Hozzáadása';
	@override String get process => 'Feldolgozás';
	@override String get approve => 'Jóváhagyás';
	@override String get reject => 'Elutasítás';
	@override String get viewRent => 'Bérlés Megtekintése';
	@override String get openNavigationMenu => 'Navigációs menü megnyitása';
	@override String get seeAll => 'Összes Megtekintése';
	@override String get update => 'Frissítés';
	@override String get printTransaction => 'Tranzakció Nyomtatása';
	@override String get payoutRequest => 'Kifizetési Kérelem';
	@override String get addNew => '+ Új Hozzáadása';
	@override String get sendRequest => 'Kérelem Küldése';
	@override String get print => 'Nyomtatás';
	@override String get requestForRefund => 'Visszatérítési Kérelem';
	@override String get previous => 'Előző';
	@override String get delete => 'Törlés';
	@override String get applyProperty => 'Jelentkezés Ingatlanra';
	@override String get viewApplication => 'Jelentkezés Megtekintése';
	@override String get inviteTenant => 'Bérlő Meghívása';
	@override String get inviteRent => 'Bérlés Meghívása';
	@override String get cancel => 'Mégsem';
	@override String get accept => 'Elfogadás';
	@override String get submit => 'Küldés';
	@override String get yes => 'Igen';
	@override String get okay => 'Rendben';
	@override String get confirm => 'Megerősítés';
	@override String get apply => 'Alkalmaz';
	@override String get reset => 'Visszaállítás';
	@override String get retry => 'Újrapróbálás';
	@override String get viewAll => 'Összes Megtekintése';
	@override String get addMore => 'További Hozzáadása';
	@override String get done => 'Kész';
}

// Path: pages
class _TranslationsPagesHu implements TranslationsPagesEn {
	_TranslationsPagesHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHu language = _TranslationsPagesLanguageHu._(_root);
	@override late final _TranslationsPagesOnboardHu onboard = _TranslationsPagesOnboardHu._(_root);
	@override late final _TranslationsPagesSignInHu signIn = _TranslationsPagesSignInHu._(_root);
	@override late final _TranslationsPagesForgotPasswordHu forgotPassword = _TranslationsPagesForgotPasswordHu._(_root);
	@override late final _TranslationsPagesOtpVerificationHu otpVerification = _TranslationsPagesOtpVerificationHu._(_root);
	@override late final _TranslationsPagesResetPasswordHu resetPassword = _TranslationsPagesResetPasswordHu._(_root);
	@override late final _TranslationsPagesSignUpHu signUp = _TranslationsPagesSignUpHu._(_root);
	@override late final _TranslationsPagesWelcomeHu welcome = _TranslationsPagesWelcomeHu._(_root);
	@override late final _TranslationsPagesAboutUsHu aboutUs = _TranslationsPagesAboutUsHu._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHu termsAndConditions = _TranslationsPagesTermsAndConditionsHu._(_root);
	@override late final _TranslationsPagesNotificationListHu notificationList = _TranslationsPagesNotificationListHu._(_root);
	@override late final _TranslationsPagesContactUsHu contactUs = _TranslationsPagesContactUsHu._(_root);
	@override late final _TranslationsPagesCancelRentingHu cancelRenting = _TranslationsPagesCancelRentingHu._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHu invoiceDetails = _TranslationsPagesInvoiceDetailsHu._(_root);
	@override late final _TranslationsPagesOfflinePaymentHu offlinePayment = _TranslationsPagesOfflinePaymentHu._(_root);
	@override late final _TranslationsPagesPaymentStatusHu paymentStatus = _TranslationsPagesPaymentStatusHu._(_root);
	@override late final _TranslationsPagesPropertyDetailsHu propertyDetails = _TranslationsPagesPropertyDetailsHu._(_root);
	@override late final _TranslationsPagesSearchHu search = _TranslationsPagesSearchHu._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHu subscriptionPlan = _TranslationsPagesSubscriptionPlanHu._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHu landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHu._(_root);
}

// Path: enums
class _TranslationsEnumsHu implements TranslationsEnumsEn {
	_TranslationsEnumsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHu propertyStatus = _TranslationsEnumsPropertyStatusHu._(_root);
	@override late final _TranslationsEnumsPropertyTypeHu propertyType = _TranslationsEnumsPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHu propertyCategory = _TranslationsEnumsPropertyCategoryHu._(_root);
	@override late final _TranslationsEnumsApplicationStatusHu applicationStatus = _TranslationsEnumsApplicationStatusHu._(_root);
	@override late final _TranslationsEnumsMyRentStatusHu myRentStatus = _TranslationsEnumsMyRentStatusHu._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHu maintenanceStatus = _TranslationsEnumsMaintenanceStatusHu._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHu tenantProfileType = _TranslationsEnumsTenantProfileTypeHu._(_root);
	@override late final _TranslationsEnumsTenantTypeHu tenantType = _TranslationsEnumsTenantTypeHu._(_root);
	@override late final _TranslationsEnumsPaymentStatusHu paymentStatus = _TranslationsEnumsPaymentStatusHu._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHu paymentOptions = _TranslationsEnumsPaymentOptionsHu._(_root);
	@override late final _TranslationsEnumsPaymentTypeHu paymentType = _TranslationsEnumsPaymentTypeHu._(_root);
	@override late final _TranslationsEnumsGenderHu gender = _TranslationsEnumsGenderHu._(_root);
	@override late final _TranslationsEnumsEcRelationHu ecRelation = _TranslationsEnumsEcRelationHu._(_root);
	@override late final _TranslationsEnumsVehicleTypeHu vehicleType = _TranslationsEnumsVehicleTypeHu._(_root);
	@override late final _TranslationsEnumsSortByHu sortBy = _TranslationsEnumsSortByHu._(_root);
	@override late final _TranslationsEnumsResidentialTypeHu residentialType = _TranslationsEnumsResidentialTypeHu._(_root);
	@override late final _TranslationsEnumsFloorRangeHu floorRange = _TranslationsEnumsFloorRangeHu._(_root);
	@override late final _TranslationsEnumsFurnishingsHu furnishings = _TranslationsEnumsFurnishingsHu._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHu commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHu landPropertyType = _TranslationsEnumsLandPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHu minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHu._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHu dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHu._(_root);
	@override late final _TranslationsEnumsBungalowTypeHu bungalowType = _TranslationsEnumsBungalowTypeHu._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHu implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mobil Szám';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHu implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Jármű Információk';
	@override String get optional => 'Jármű Információk (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHu implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Jármű Regisztrációs Szám';
	@override String get short => 'Regisztrációs Szám';
	@override String get alt => 'Rendszám';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHu implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nincs jelentkezés találat!\n${subject} itt jelenik meg, amikor elérhető lesz.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHu subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHu._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHu implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nincs ingatlan találat!\nKérjük, próbáljon hozzáadni egy ingatlant, hogy itt lássa.';
	@override String get tenantRecommended => 'Nincs Ajánlott Ingatlan találat\nKérjük, próbálja újra később.';
	@override String get tenantAllProperty => 'Ingatlanok nem elérhetők\nKérjük, próbálja újra később.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHu implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nincs ${status} karbantartás találat.';
	@override String get tenant => 'Nincs karbantartás találat! Létrehozhat karbantartási kérelmet, hogy itt lássa.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHu implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nincs ${status} visszatérítési kérelem találat!\nItt láthatja a visszatérítési kérelmet, ha elérhetővé válik.';
	@override String get tenant => 'Nincs visszatérítési kérelem találat!\nLétrehozhat visszatérítési kérelmet, hogy itt lássa.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHu implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'A bérlő jóváhagyja a visszatérítést, amikor megkapja a pénzt';
	@override String get tenantReqSuccess => 'Felülvizsgáljuk a visszatérítési kérelmet és 24 órán belül jóváhagyjuk.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHu implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'A bérleti ingatlan változik. Csak a következő havi bérleti díj fizetésre lehet érvényes (hatályos).';
	@override String get deleteOnRent => 'Ingatlanát már bérli a bérlő. Nem törölhető, amíg először el nem távolítja a bérlőt';
	@override String get alreayRented => 'Ez az ingatlan már ki van bérelve. Kérjük, próbálja újra később.\nVagy további információért lépjen kapcsolatba a bérbeadóval.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHu implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nincs bérleti meghívó találat!\nKérjük, próbáljon létrehozni egy bérleti meghívót, hogy itt lássa.';
	@override String get tenantNoRentInvitation => 'Nincs bérleti meghívó találat!\nItt láthatja a bérleti meghívót, ha elérhetővé válik.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHu implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Biztosan ki akar jelentkezni?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHu implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miért utasítja el ezt a jelentkezést?';
	@override late final _TranslationsPromptApplicationApplicationSentHu applicationSent = _TranslationsPromptApplicationApplicationSentHu._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHu implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHu delete = _TranslationsPromptLaborDeleteHu._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHu implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miért utasítják el ezt a kérelmet?';
	@override String get processTitle => 'Biztosan feldolgozza ezt a Karbantartási kérelmet?';
	@override String get completeTitle => 'A munka befejeződött?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHu implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Kifizetési Módszer Törlése?';
	@override String get deleteDescription => 'Biztosan törölni szeretné ezt a kifizetési módszert?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHu implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan visszalép?';
	@override String get message => 'A megváltozott mezők nem lesznek mentve!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHu implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHu delete = _TranslationsPromptPropertyDeleteHu._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHu implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHu landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHu._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHu tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHu._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHu implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'A munkamenet lejárt';
	@override String get message => 'A munkamenete lejárt. Kérjük, jelentkezzen be újra';
	@override String get action => 'Bejelentkezés';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHu implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nincs Internetkapcsolat';
	@override String get message => 'Kérjük, ellenőrizze Wi-Fi vagy mobilhálózati kapcsolatát, és próbálja újra';
	@override String get action => 'Próbálja újra';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHu implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Engedély szükséges!';
	@override String get message => 'Engedélyeket kell adnia az alkalmazás beállításaiban. Szeretné most megnyitni a beállításokat?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHu implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opció Kiválasztása';
	@override String get gallery => 'Galéria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHu implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Erősítse meg az E-mail címét';
	@override String get message => 'Elküldtünk egy ellenőrző kódot e-mailben';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}-re';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHu implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Értesítések törlése?';
	@override String get clearMessage => 'Biztosan törölni szeretné az összes értesítést?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHu implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Törölni szeretné ezt a ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHu implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Az Előfizetés Lejárt!';
	@override String get message => 'Kérjük, fizessen elő a folytatáshoz.';
}

// Path: form.fullName
class _TranslationsFormFullNameHu implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Adja meg ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHu errors = _TranslationsFormFullNameErrorsHu._(_root);
}

// Path: form.email
class _TranslationsFormEmailHu implements TranslationsFormEmailEn {
	_TranslationsFormEmailHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Adja meg az ${_root.common.email} címét';
	@override late final _TranslationsFormEmailErrorsHu errors = _TranslationsFormEmailErrorsHu._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHu implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHu errors = _TranslationsFormPasswordErrorsHu._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHu implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Jelszó megerősítése';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHu errors = _TranslationsFormConfirmPasswordErrorsHu._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHu implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHu errors = _TranslationsFormMobileNumberErrorsHu._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Hu implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Házszám és utcanév';
	@override late final _TranslationsFormAddress1ErrorsHu errors = _TranslationsFormAddress1ErrorsHu._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Hu implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartman, lakosztály, egység, stb.';
	@override late final _TranslationsFormAddress2ErrorsHu errors = _TranslationsFormAddress2ErrorsHu._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHu implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Adja meg ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHu errors = _TranslationsFormPostalCodeErrorsHu._(_root);
}

// Path: form.city
class _TranslationsFormCityHu implements TranslationsFormCityEn {
	_TranslationsFormCityHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Adja meg a ${_root.common.city} nevét.';
	@override late final _TranslationsFormCityErrorsHu errors = _TranslationsFormCityErrorsHu._(_root);
}

// Path: form.state
class _TranslationsFormStateHu implements TranslationsFormStateEn {
	_TranslationsFormStateHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Adja meg a ${_root.common.state} nevét.';
	@override late final _TranslationsFormStateErrorsHu errors = _TranslationsFormStateErrorsHu._(_root);
}

// Path: form.country
class _TranslationsFormCountryHu implements TranslationsFormCountryEn {
	_TranslationsFormCountryHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Válasszon ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHu errors = _TranslationsFormCountryErrorsHu._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHu implements TranslationsFormOtpEn {
	_TranslationsFormOtpHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHu errors = _TranslationsFormOtpErrorsHu._(_root);
}

// Path: form.title
class _TranslationsFormTitleHu implements TranslationsFormTitleEn {
	_TranslationsFormTitleHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Cím';
	@override String get hint => 'Adja meg a címet';
	@override late final _TranslationsFormTitleErrorsHu errors = _TranslationsFormTitleErrorsHu._(_root);
}

// Path: form.date
class _TranslationsFormDateHu implements TranslationsFormDateEn {
	_TranslationsFormDateHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Válassza ki ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHu errors = _TranslationsFormDateErrorsHu._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHu implements TranslationsFormReasonEn {
	_TranslationsFormReasonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Ok';
	@override String get hint => 'Adja meg az okot';
	@override late final _TranslationsFormReasonErrorsHu errors = _TranslationsFormReasonErrorsHu._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHu implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Válassza ki ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHu errors = _TranslationsFormWithdrawMethodErrorsHu._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHu implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Töltse fel ${label}';
	@override late final _TranslationsFormFileFieldErrorsHu errors = _TranslationsFormFileFieldErrorsHu._(_root);
}

// Path: form.note
class _TranslationsFormNoteHu implements TranslationsFormNoteEn {
	_TranslationsFormNoteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Adja meg ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHu errors = _TranslationsFormNoteErrorsHu._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHu implements TranslationsFormGenderEn {
	_TranslationsFormGenderHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Válassza ki ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHu errors = _TranslationsFormGenderErrorsHu._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHu implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Adja meg ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHu errors = _TranslationsFormAnyFieldErrorsHu._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHu implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Válassza ki ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHu errors = _TranslationsFormAnyDropdownErrorsHu._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHu implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHu implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHu onboardData = _TranslationsPagesOnboardOnboardDataHu._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHu implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Üdvözöljük újra';
	@override String get subtitle => 'Jelentkezzen be most, hogy elkezdődjön egy csodálatos utazás.';
	@override late final _TranslationsPagesSignInExtraHu extra = _TranslationsPagesSignInExtraHu._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHu implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elfelejtett jelszó';
	@override String get subtitle => 'Adja meg e-mail címét a jelszó visszaállításához.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHu implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ellenőrzés';
	@override String subtitle({required String email}) => '6 jegyű PIN-kód került elküldésre az e-mail címére. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHu extra = _TranslationsPagesOtpVerificationExtraHu._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHu implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jelszó Visszaállítása';
	@override String get subtitle => 'Állítsa vissza jelszavát a helyreállításhoz és jelentkezzen be fiókjába';
	@override late final _TranslationsPagesResetPasswordExtraHu extra = _TranslationsPagesResetPasswordExtraHu._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHu implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hozzon Létre Fiókot';
	@override String get subtitle => 'Regisztráljon most, hogy elkezdődjön egy csodálatos utazás';
	@override late final _TranslationsPagesSignUpExtraHu extra = _TranslationsPagesSignUpExtraHu._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHu implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ki Ön?';
	@override String get subtitle => 'Kérjük, válassza ki az alábbi lehetőséget.';
	@override late final _TranslationsPagesWelcomeExtraHu extra = _TranslationsPagesWelcomeExtraHu._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHu implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHu implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHu implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Értesítések';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHu implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHu extra = _TranslationsPagesContactUsExtraHu._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHu implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miért ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHu form = _TranslationsPagesCancelRentingFormHu._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHu implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHu implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Fizetés';
	@override late final _TranslationsPagesOfflinePaymentFormHu form = _TranslationsPagesOfflinePaymentFormHu._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHu extra = _TranslationsPagesOfflinePaymentExtraHu._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHu implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHu success = _TranslationsPagesPaymentStatusSuccessHu._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHu fail = _TranslationsPagesPaymentStatusFailHu._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHu implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHu extra = _TranslationsPagesPropertyDetailsExtraHu._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHu implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Keresés';
	@override late final _TranslationsPagesSearchExtraHu extra = _TranslationsPagesSearchExtraHu._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHu implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Válassza ki a Csomagját';
	@override late final _TranslationsPagesSubscriptionPlanExtraHu extra = _TranslationsPagesSubscriptionPlanExtraHu._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHu implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Összes Karbantartási Költség: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHu implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Összes Ingatlan';
	@override String get pending => 'Függőben';
	@override String get active => 'Aktív';
	@override String get inactive => 'Inaktív';
	@override String get rejected => 'Elutasítva';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHu implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Bérlés';
	@override String get sale => 'Eladás';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHu implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Lakás';
	@override String get house => 'Ház';
	@override String get commercial => 'Kereskedelmi';
	@override String get land => 'Föld';
	@override String get room => 'Szoba';
	@override String get unitOrFlat => 'Egység / Lakás';
	@override String get bungalow => 'Bungaló';
	@override String get plot => 'Telek';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHu implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Összes';
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get approved => 'Jóváhagyva';
	@override String get rejected => 'Elutasítva';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHu implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get active => 'Aktív';
	@override String get expired => 'Lejárt';
	@override String get cancelled => 'Törölve';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHu implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get rejected => 'Elutasítva';
	@override String get completed => 'Befejezett';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHu implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Magánszemély (Egyéni)';
	@override String get company => 'Vállalat';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHu implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Új Bérlő';
	@override String get activeTenant => 'Aktív Bérlő';
	@override String get expiredTenant => 'Lejárt Bérlő';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHu implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Összes';
	@override String get pending => 'Függőben';
	@override String get paid => 'Kifizetve';
	@override String get unpaid => 'Kifizetetlen';
	@override String get rejected => 'Elutasítva';
	@override String get refund => 'Visszatérítés';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHu implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Fizetés';
	@override String get offlinePayment => 'Offline Fizetés';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHu implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kaució';
	@override String get rentPayment => 'Bérleti Díj Fizetése';
	@override String get subscription => 'Előfizetés';
}

// Path: enums.gender
class _TranslationsEnumsGenderHu implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get male => 'Férfi';
	@override String get female => 'Nő';
	@override String get other => 'Egyéb';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHu implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Feleség';
	@override String get parent => 'Szülő';
	@override String get friend => 'Barát';
	@override String get brother => 'Fivér';
	@override String get sister => 'Nővér';
	@override String get child => 'Gyermek';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHu implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get car => 'Autó';
	@override String get motorcycles => 'Motorkerékpárok';
	@override String get lorry => 'Teherautó';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHu implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Alacsonytól Magasig';
	@override String get highToLow => 'Magastól Alacsonyig';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHu implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Lakás (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Társasház';
	@override String get serviceResidence => 'Szervizlakás';
	@override String get studio => 'Stúdió';
	@override String get duplex => 'Kétszintes';
	@override String get townhouseCondo => 'Sorház (Társasház)';
	@override String get condo => 'Társasház / Szervizlakás / Penthouse';
	@override String get house => 'Házak';
	@override String get shoplot => 'Üzlethelyiség';
	@override String get sharing => 'Ház / Lakás megosztása';
	@override String get others => 'Egyéb';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHu implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get high => 'Magas';
	@override String get medium => 'Közepes';
	@override String get low => 'Alacsony';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHu implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Teljesen Berendezett';
	@override String get partiallyFurnished => 'Részben Berendezett';
	@override String get notFurnished => 'Nem Berendezett';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHu implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Irodaterület';
	@override String get retailSpace => 'Kiskereskedelmi terület';
	@override String get shopLot => 'Üzlethelyiség';
	@override String get warehouseFactory => 'Raktár / Gyár';
	@override String get hotelResort => 'Hotel / Üdülőhely';
	@override String get sofo => 'SOFO (Kisméretű iroda, rugalmas iroda)';
	@override String get soho => 'SOHO (Kisméretű iroda, otthoni iroda)';
	@override String get sovo => 'SOVO (Kisméretű iroda, iroda)';
	@override String get others => 'Egyéb';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHu implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Lakóövezeti';
	@override String get industrial => 'Ipari';
	@override String get agricultural => 'Mezőgazdasági';
	@override String get commercial => 'Kereskedelmi';
	@override String get mixedDevelopment => 'Vegyes Fejlesztés';
	@override String get others => 'Egyéb';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHu implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Hónap';
	@override String get oneYear => '1 Év';
	@override String get oneAndHalfYears => '1.5 Év';
	@override String get twoYears => '2 Év';
	@override String get twoAndHalfYears => '2.5 Év';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHu implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Naponta';
	@override String get weekly => 'Hetente';
	@override String get monthly => 'Havonta';
	@override String get yearly => 'Évente';
	@override String get custom => 'Egyéni';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHu implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Nyaraló';
	@override String get luxury => 'Luxus';
	@override String get ecoSmart => 'Öko / Okos';
	@override String get beachSide => 'Tengerparti';
	@override String get others => 'Egyéb';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHu implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Az Ön jelentkezése';
	@override String get landlord => 'A bérlő jelentkezése';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHu implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Jelentkezés sikeresen elküldve!';
	@override String get sucessDescription => 'Ezt a jelentkezést láthatja a jelentkezési listájában';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHu implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Munkás Törlése?';
	@override String get description => 'Biztosan törölni szeretné ezt a munkást?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHu implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingatlan Törlése?';
	@override String get message => 'Biztosan törölni szeretné ezt az ingatlant?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHu implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan jóváhagyja ezt a bérlést?';
	@override String get description => 'Győződjön meg róla, hogy átnézte a bérlő által aláírt szerződést.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHu implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan elfogadja ezt a meghívót?';
	@override String get description => 'Győződjön meg róla, hogy letöltötte a szerződés pdf fájlt!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHu implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHu implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az ${_root.common.email} címét';
	@override String get invalid => '⦸ Érvénytelen E-mail, Próbálja újra';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHu implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.password} jelszavát';
	@override String minLength({required Object count}) => 'A jelszónak legalább ${count} karakter hosszúnak kell lennie!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHu implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.password} jelszavát';
	@override String get notMatched => 'A megerősítő jelszó nem egyezik!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHu implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.mobileNumber} számát';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHu implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHu implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHu implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHu implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.city} nevét.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHu implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.state} nevét.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHu implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki az ${_root.common.country} országát';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHu implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az OTP-t.';
	@override String get invalid => 'Kérjük, adja meg a helyes OTP-t.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHu implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a címet';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHu implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHu implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az okot';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHu implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHu implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHu implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Kérjük, adja meg ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHu implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHu implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, adja meg ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Kérjük, adjon meg érvényes ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHu implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Kérjük, válasszon érvényes ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHu implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Hu data1 = _TranslationsPagesOnboardOnboardDataData1Hu._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Hu data2 = _TranslationsPagesOnboardOnboardDataData2Hu._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Hu data3 = _TranslationsPagesOnboardOnboardDataData3Hu._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHu implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Emlékezzen rám';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nincs fiókja? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHu implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHu codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHu._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHu implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHu dialog = _TranslationsPagesResetPasswordExtraDialogHu._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHu implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Van már fiókja? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHu implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Kezelje saját ingatlanjait';
	@override String get tenantTag => 'Jelentkezzen be bérleti fiókjába';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHu implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Üzenet...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHu implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHu reason = _TranslationsPagesCancelRentingFormReasonHu._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHu implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHu paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHu._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHu implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Fizetendő Összeg: '),
		amount,
	]);
	@override String get accountHolderName => 'Számlatulajdonos Neve';
	@override String get accountNumber => 'Számlaszám';
	@override String get swiftCode => 'SWIFT Kód';
	@override String get branch => 'Fiók';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Csak '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Vagy '),
		fileType('DOC'),
		const TextSpan(text: ' formátumú fájlokat válasszon. Fájlméret: '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHu implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Számla Megtekintése';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Felülvizsgáljuk a fizetést és 24 órán belül jóváhagyjuk.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHu implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Próbálja Újra';
	@override String get title => 'Hoppá! A Fizetés Sikertelen';
	@override String get description => 'Tranzakciója technikai hiba miatt meghiúsult.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHu implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

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
		const TextSpan(text: 'Jellemzők '),
		fa('(Létesítmények és Kényelmi Szolgáltatások)'),
	]);
	@override String get selectRentalPeriod => 'Bérleti Időszak Kiválasztása';
	@override String get writeAReview => '+ Írjon véleményt';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHu implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Keresés telkekre, lakásokra, szobákra...';
	@override String get noRecentSearch => 'Nincsenek legutóbbi keresései.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHu implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Előfizetési fizetés sikeres.\nMost már hozzáférhet az előfizetett funkciókhoz.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Hu implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keresse Meg Ingatlanát';
	@override String get description => 'Egyszerűvé tettük az életéhez illő hely megtalálását — legyen szó szobáról, lakásról vagy házról.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Hu implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lakás a Városban';
	@override String get description => 'Időt takarítunk meg Önnek azáltal, hogy gyorsan összekapcsoljuk a tökéletes ingatlannal, mielőtt az eltűnne, így élvezheti új otthonát, vagy ingyen listázhatja a sajátját.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Hu implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Az Ön Kényelmes Otthona';
	@override String get description => 'Ha lakóhelyet keres, tekintse meg kiadó házainkat. Országszerte széles választékban kínálunk házakat, amelyek közül választhat.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHu implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód elküldve: ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Kód újraküldése'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHu implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sikeresen megváltoztatva!';
	@override String get subtitle => 'Jelentkezzen be az új jelszavával.\n Átirányítás a bejelentkezéshez...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHu implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Írja be az okot';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHu errors = _TranslationsPagesCancelRentingFormReasonErrorsHu._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHu implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Fizetési Megjegyzés (${_root.common.optional})';
	@override String get hint => 'Írjon be valamilyen szöveget...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHu implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a bérlet lemondásának okát';
}

/// The flat map containing all translations for locale <hu>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsHu {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Nyelv',
			'common.subscriptionPlan' => 'Előfizetési Csomag',
			'common.contactUs' => 'Kapcsolat',
			'common.termsAndConditions' => 'Általános Szerződési Feltételek',
			'common.aboutUs' => 'Rólunk',
			'common.logout' => 'Kijelentkezés',
			'common.editProfile' => 'Profil Szerkesztése',
			'common.fullName' => 'Teljes Név',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Mobil Szám',
			'common.address' => 'Cím',
			'common.postalCode' => 'Irányítószám',
			'common.city' => 'Város',
			'common.country' => 'Ország',
			'common.state' => 'Megye/Állam',
			'common.password' => 'Jelszó',
			'common.forgotPassword' => 'Elfelejtett jelszó',
			'common.tenant' => 'Bérlő',
			'common.landlord' => 'Bérbeadó',
			'common.cancelRenting' => 'Bérlés Lemondása',
			'common.startDate' => 'Kezdő Dátum',
			'common.endDate' => 'Befejező Dátum',
			'common.fromDate' => 'Dátumtól',
			'common.toDate' => 'Dátumig',
			'common.online' => 'Online',
			'common.bankList' => 'Banklista',
			'common.withdrawMethod' => 'Kifizetési Módszer',
			'common.uploadPaymentReceipt' => 'Fizetési Bizonylat Feltöltése',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés: '), note('A fizetés kézi jóváhagyást igényel az adminisztrátortól'), const TextSpan(text: ' '), duraion('24~48 órán belül.'), ]), 
			'common.reviews' => 'Vélemények',
			'common.description' => 'Leírás',
			'common.about' => 'Róla',
			'common.propertyTypes' => 'Ingatlantípusok',
			'common.features' => 'Jellemzők',
			'common.floorPlans' => 'Alaprajzok',
			'common.buildingDetails' => 'Épület Részletei',
			'common.buildingName' => 'Épület Neve',
			'common.propertyAddress' => 'Ingatlan Címe',
			'common.completionYear' => 'Befejezés Éve',
			'common.lotNumber' => 'Telekszám',
			'common.residentialType' => 'Lakóingatlan Típus',
			'common.furnishings' => 'Berendezés',
			'common.floorRange' => 'Emelet Tartomány',
			'common.bedrooms' => 'Hálószobák',
			'common.bathrooms' => 'Fürdőszobák',
			'common.propertySize' => 'Ingatlan Mérete',
			'common.rentalPeriod' => 'Bérleti Időszak',
			'common.securityDeposit' => 'Kaució',
			'common.utilityBill' => 'Közüzemi Számla',
			'common.facilities' => 'Létesítmények',
			'common.amenities' => 'Kényelmi Szolgáltatások',
			'common.expiringReason' => 'Lejárat Oka',
			'common.tenantDetails' => 'Bérlő Részletei',
			'common.typeOfTenant' => 'Bérlő Típusa',
			'common.tenantName' => 'Bérlő Neve',
			'common.nidPassport' => 'Személyi/Útlevél',
			'common.nidPassportId' => '${_root.common.nidPassport} Azonosító',
			'common.tenantId' => 'Bérlő Azonosító',
			'common.dateOfBirth' => 'Születési Dátum',
			'common.gender' => 'Nem',
			'common.nominee' => 'Meghatalmazott',
			'common.name' => 'Név',
			'common.optional' => 'Opcionális',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mobil Szám',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Sürgősségi Kapcsolat',
			'common.relation' => 'Kapcsolat',
			'common.relationWith' => 'Kapcsolat ${_root.common.relation}',
			'common.relationWithYou' => 'Kapcsolat Önnel',
			'common.company' => 'Vállalat',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Szám',
			'common.workplace' => 'Munkahely',
			'common.officePhoneNo' => 'Irodai Telefonszám',
			'common.officeMobileNo' => 'Irodai ${_root.common.mobileNumber}',
			'common.vehicle' => 'Jármű',
			'common.vehiclesInfo.plain' => 'Jármű Információk',
			'common.vehiclesInfo.optional' => 'Jármű Információk (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Típus',
			'common.vehicleRegistrationNo.normal' => 'Jármű Regisztrációs Szám',
			'common.vehicleRegistrationNo.short' => 'Regisztrációs Szám',
			'common.vehicleRegistrationNo.alt' => 'Rendszám',
			'common.vehicleBrand' => '${_root.common.vehicle} Márka',
			'common.rentProperty' => 'Ingatlan Bérlése',
			'common.propertyDetails' => 'Ingatlan Részletei',
			'common.propertyId' => 'Ingatlan Azonosító',
			'common.propertyType' => 'Ingatlan Típus',
			'common.propertyName' => 'Ingatlan Neve',
			'common.paymentDetails' => 'Fizetési Részletek',
			'common.monthlyRent' => 'Havi Bérleti Díj',
			'common.thisMonthPayment' => 'Havi Fizetés',
			'common.totalPaidRent' => 'Összes Kifizetett Bérleti Díj',
			'common.dueRent' => 'Esedékes Bérleti Díj',
			'common.rentStartDate' => 'Bérlés ${_root.common.startDate}',
			'common.rentEndDate' => 'Bérlés ${_root.common.endDate}',
			'common.status' => 'Státusz',
			'common.rentAgreementPdf' => 'Bérleti Szerződés PDF',
			'common.noFile' => 'Nincs Fájl',
			'common.tenantImageOp' => 'Bérlő Képe ${_root.common.optional}',
			'common.addNewVechicle' => 'Új Jármű Hozzáadása',
			'common.uploadNidPassport' => 'Személyi/Útlevél Feltöltése',
			'common.nidPassportUploadNote' => 'Csak képfájl típus fogadható el. A fájlméret korlátja 2,5 MB.',
			'common.search' => 'Keresés',
			'common.sortBy' => 'Rendezés',
			'common.subscription' => 'Előfizetés',
			'common.downloading' => 'Letöltés...',
			'common.downloadSuccess' => 'Fájl sikeresen letöltve!',
			'common.addPropertyBannerTitle' => 'Ingatlanát Szeretné Kiadni?',
			'common.application' => 'Jelentkezés',
			'common.tenantHasPaidDeposit' => 'A bérlő kifizette a kauciót.',
			'common.askProcessingRentApplication' => 'Biztosan feldolgozza ezt a bérleti kérelmet?',
			'common.dateAndTime' => 'Dátum és Idő',
			'common.applicationDetails' => 'Jelentkezés Részletei',
			'common.depositStatus' => 'Kaució Státusza',
			'common.uploadRentAgreement' => 'Bérleti Szerződés Feltöltése',
			'common.uploadFilePDF' => 'Fájl Feltöltése (PDF)',
			'common.askSelectRentAgreement' => 'Kérjük, válasszon egy szerződés dokumentumot.',
			'common.landlordRentAgreementPDF' => 'Bérbeadó Bérleti Szerződés PDF',
			'common.tenantRentAgreementPDF' => 'Bérlő Bérleti Szerződés PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés: '), note('Csak akkor hagyja jóvá a jelentkezést, ha a bérlő befizette a kauciót.'), ]), 
			'common.reasonOfRejection' => 'Elutasítás Oka',
			'common.youveRejectedThisApplication' => 'Elutasította ezt a jelentkezést',
			'common.landlordDetails' => 'Bérbeadó Részletei',
			'common.landlordName' => 'Bérbeadó Neve',
			'common.downloadRentAgreement' => 'Bérleti Szerződés Letöltése',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Elfogadom '), toc('az Általános Szerződési Feltételeket'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés: '), note('Kérjük, töltse le és olvassa el a szerződést. A aláírt szerződést küldje el a bérbeadónak WhatsAppon vagy e-mailben.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés: '), note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Bérleti Szerződés (PDF) '), complete('Teljes Szerződés'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés : '), note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Jelentkezési Lista',
			'common.viewDetails' => 'Részletek Megtekintése',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Kezdőlap',
			'common.dashboard' => 'Vezérlőpult',
			'common.tenants' => 'Bérlők',
			'common.maintenance' => 'Karbantartás',
			'common.maintenanceList' => 'Karbantartási Lista',
			'common.maintenanceReport' => 'Karbantartási Jelentés',
			'common.labor' => 'Munkás',
			'common.applications' => 'Jelentkezések',
			'common.rentInvitation' => 'Bérleti Meghívó',
			'common.payment' => 'Fizetés',
			'common.rentPayment' => 'Bérleti Díj Fizetése',
			'common.depositUtilityPayment' => 'Kaució és Közüzemi Díj Fizetése',
			'common.refundRequest' => 'Visszatérítési Kérelem',
			'common.withdrawRequest' => 'Kifizetési Kérelem',
			'common.myProperty' => 'Saját Ingatlan',
			'common.myRent' => 'Saját Bérlés',
			'common.wishlist' => 'Kívánságlista',
			'common.properties' => 'Ingatlanok',
			'common.allProperties' => 'Összes Ingatlan',
			'common.totalPropery' => 'Összes Ingatlan',
			'common.occupied' => 'Foglalt',
			'common.vacant' => 'Szabad',
			'common.accounting' => 'Könyvelés',
			'common.totalIncome' => 'Összes Bevétel',
			'common.totalExpense' => 'Összes Költség',
			'common.currentBalance' => 'Jelenlegi Egyenleg',
			'common.totalWithdrawal' => 'Összes (Kifizetés)',
			'common.totalProperties' => 'Összes Ingatlan',
			'common.totalTenant' => 'Összes Bérlő',
			'common.totalRentPaid' => 'Összes Kifizetett Bérleti Díj',
			'common.totalRentDue' => 'Összes Esedékes Bérleti Díj',
			'common.totalApplication' => 'Összes Jelentkezés',
			'common.pendingApplication' => 'Függőben Lévő Jelentkezés',
			'common.processingApplication' => 'Feldolgozás Alatti Jelentkezés',
			'common.approveApplication' => 'Jelentkezés Jóváhagyása',
			'common.rejectApplication' => 'Jelentkezés Elutasítása',
			'common.maintenanceCost' => 'Karbantartási Költség',
			'common.transactionSummary' => 'Tranzakció Összegzése',
			'common.maintenanceRequest' => 'Karbantartási Kérelem',
			'common.notifications' => 'Értesítések',
			'common.myProperties' => 'Saját Ingatlanjaim',
			'common.recommendationProperties' => 'Ajánlott Ingatlanok',
			'common.laborList' => 'Munkás Lista',
			'common.addLabor' => 'Munkás Hozzáadása',
			'common.laborDetails' => 'Munkás Részletei',
			'common.laborSalary' => 'Munkás Fizetése',
			'common.editLabor' => 'Munkás Szerkesztése',
			'common.addNewLabor' => 'Új Munkás Hozzáadása',
			'common.enterAmount' => 'Adja meg az Összeget',
			'common.maintenanceDetails' => 'Karbantartás Részletei',
			'common.laborName' => 'Munkás Neve',
			'common.comment' => 'Megjegyzés',
			'common.image' => 'Kép',
			'common.complete' => 'Befejezés',
			'common.details' => 'Részletek',
			'common.title' => 'Cím',
			'common.date' => 'Dátum',
			'common.reason' => 'Ok',
			'common.edit' => 'Szerkesztés',
			'common.property' => 'Ingatlan',
			'common.completeYourProfile' => 'Töltse ki a Profilját',
			'common.profileImage' => 'Profilkép',
			'common.imagePickHint' => 'Csak JPEG és PNG kép 120x120 pixeles maximális mérettel.',
			'common.invoiceId' => 'Számla Azonosító',
			'common.depositAmount' => 'Kaució Összege',
			'common.landlordPhone' => 'Bérbeadó Telefonja',
			'common.rentalAdvance' => 'Bérleti Díj (Előleg)',
			'common.totalAmount' => 'Teljes Összeg',
			'common.rentAmount' => 'Bérleti Díj Összege',
			'common.adminCharge' => 'Adminisztrációs Díj',
			'common.editAccount' => 'Számla Szerkesztése',
			'common.addNewAccount' => 'Új Számla Hozzáadása',
			'common.transactionId' => 'Tranzakció Azonosító',
			'common.transactionType' => 'Tranzakció Típusa',
			'common.requestDate' => 'Kérelem Dátuma',
			'common.amount' => 'Összeg',
			'common.fee' => 'Díj',
			'common.paymentStatus' => 'Fizetési Státusz',
			'common.generatedTime' => 'Generálás Időpontja',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ez egy rendszer által generált jelentés: '), appName, ]), 
			'common.withdrawHistory' => 'Kifizetési Előzmények',
			'common.history' => 'Előzmények',
			'common.withdrawAmount' => 'Kifizetés Összege',
			'common.availableBalance' => 'Rendelkezésre Álló Egyenleg',
			'common.withdrawCharge' => 'Kifizetési Díj',
			'common.paymentMethod' => 'Fizetési Módszer',
			'common.requestSendSuccess' => 'Kérelem sikeresen elküldve!',
			'common.paymentReceiptSubmitSuccess' => 'Fizetési bizonylat sikeresen elküldve.',
			'common.refundReason' => 'Visszatérítés Oka',
			'common.note' => 'Megjegyzés',
			'common.refundReceiveSuccess' => 'Visszatérítés sikeresen fogadva.',
			'common.downloadPaymentReceipt' => 'Fizetési Bizonylat Letöltése',
			'common.invoice' => 'Számla',
			'common.selectPropertyToSeeInvoice' => 'Válasszon ingatlant a számla számának megtekintéséhez...',
			'common.bankAccName' => 'Bankszámla Neve',
			'common.bankName' => 'Bank Neve',
			'common.bankAccNum' => 'Bankszámla Száma',
			'common.thankYou' => 'Köszönjük!',
			'common.basicInfo' => 'Alapinformációk',
			'common.descriptionPricing' => 'Leírás és Árak',
			'common.contact' => 'Kapcsolat',
			'common.photos' => 'Fényképek',
			'common.successfullySubmitted' => 'Sikeresen elküldve!',
			'common.editProperty' => 'Ingatlan Szerkesztése',
			'common.addNewProperty' => 'Új Ingatlan Hozzáadása',
			'common.propertyManageRequestSuccess' => 'Hirdetése elküldve felülvizsgálatra.',
			'common.postAnotherProperty' => 'Másik Ingatlan Közzététele',
			'common.browseYourProperty' => 'Ingatlanok Böngészése',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Lépés: '), step, const TextSpan(text: '/'), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Mit szeretne közzétenni?',
			'common.category' => 'Kategória',
			'common.invalidCategory' => 'Érvénytelen Kategória',
			'common.unitNumber' => 'Egység Száma',
			'common.sqft' => 'négyzetláb',
			'common.propertySizeMustBeGreaterThan0' => 'Az ingatlan méretének nullánál nagyobbnak kell lennie',
			'common.whatAreTheFacility' => 'Melyek a létesítmények?',
			'common.whatAreTheAmenity' => 'Melyek a kényelmi szolgáltatások?',
			'common.parkingLot' => 'Parkoló',
			'common.houseType' => 'Ház típusa',
			'common.value' => 'Érték',
			'common.unitLotSize' => 'Egység / Telek Mérete',
			'common.landSize' => 'Föld Területe',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Szoba mérete',
			'common.askTenantPreference' => 'Mi a bérlői preferenciája?',
			'common.couple' => 'Pár',
			'common.describeTheProperty' => ({required String propertyType}) => 'Írja le a ${propertyType}',
			'common.adTitle' => 'Hirdetés Címe',
			'common.minimumRentalPeriod' => 'Minimális Bérleti Időszak',
			'common.whatsappNumber' => '${_root.common.whatsapp} Szám',
			'common.hideOrDisplayEmail' => 'E-mail cím elrejtése vagy megjelenítése',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Köszönjük, hogy posztolt a ${appName} oldalon!',
			'common.propertyList' => 'Ingatlan Lista',
			'common.newInviteRent' => 'Új Bérleti Meghívó',
			'common.rentAgreement' => 'Bérleti Szerződés',
			'common.rentDetails' => 'Bérleti Részletek',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés: '), note('Kérjük, várja meg, amíg a bérlő elfogadja a meghívót.'), ]), 
			'common.rent' => 'Bérleti Díj',
			'common.editTenant' => 'Bérlő Szerkesztése',
			'common.addNewTenant' => 'Új Bérlő Hozzáadása',
			'common.shareInstallLink' => 'Telepítési Link Megosztása',
			'common.tenantList' => 'Bérlő Lista',
			'common.editMaintenanceRequest' => 'Karbantartási Kérelem Szerkesztése',
			'common.addNewMaintenance' => 'Új Karbantartás Hozzáadása',
			'common.landlordId' => 'Bérbeadó Azonosító',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Megjegyzés '), note('A szerződése felülvizsgálat alatt áll. Kérjük, várja meg, amíg a bérbeadó jóváhagyja a bérlést.'), ]), 
			'common.editReview' => 'Vélemény Szerkesztése',
			'common.writeAReview' => 'Vélemény Írása',
			'common.selectRating' => 'Értékelés Kiválasztása',
			'common.enterYourOpinion' => 'Adja meg a Véleményét',
			'common.askToEnterReviewMsg' => 'Kérjük, írjon egy vélemény üzenetet',
			'common.pressBackAgainToExit' => 'Nyomja meg újra a vissza gombot a kilépéshez.',
			'common.selectPaymentMethod' => 'Fizetési Módszer Kiválasztása',
			'common.filter' => 'Szűrő',
			'common.perMonth' => '/1 Hónap',
			'common.searchHintWithAppName' => ({required String appName}) => 'Keressen bármit a ${appName} oldalon...',
			'common.propertyInfo' => 'Ingatlan Infó',
			'common.units' => 'Egységek',
			'common.depositPeriod' => 'Kaució Időszaka',
			'common.facilitiesList' => 'Létesítmények Listája',
			'common.facility' => 'Létesítmény',
			'common.amenity' => 'Kényelmi Szolgáltatás',
			'common.amenitiesList' => 'Kényelmi Szolgáltatások Listája',
			'common.addNewFacility' => 'Új Létesítmény Hozzáadása',
			'common.editFacility' => 'Létesítmény Szerkesztése',
			'common.facilityName' => 'Létesítmény Neve',
			'common.amenityName' => 'Kényelmi Szolgáltatás Neve',
			'common.addNewAmenity' => 'Új Kényelmi Szolgáltatás Hozzáadása',
			'common.editAmenity' => 'Kényelmi Szolgáltatás Szerkesztése',
			'common.family' => 'Család',
			'common.lateFee' => 'Késedelmi Díj',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} (Nap) Után',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Árazás',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Nagyon köszönjük, most tette közzé az ingatlanát',
			'common.titleAndDescription' => 'Cím és Leírás',
			'common.rentPricing' => 'Bérleti Díj Árazás',
			'common.step' => 'Lépés',
			'common.of' => 'EBBŐL',
			'common.pricing' => 'Árazás',
			'common.sameRentForAllUnit' => 'A bérleti díj minden egységre ugyanaz',
			'common.unit' => 'egység',
			'common.pleaseSelectAnUnitFirst' => 'Kérjük, először válasszon egy egységet.',
			'common.saleAmount' => 'Eladási Összeg',
			'common.selectCategory' => 'Kategória Kiválasztása',
			'common.pleaseSelectACategory' => 'Kérjük, válasszon egy kategóriát',
			'common.pleaseEnterAdTitle' => 'Kérjük, adja meg a hirdetés címét',
			'common.addCoverPhoto' => 'Borítófotó Hozzáadása',
			'common.findAProperty' => 'Ingatlan keresése',
			'common.categories' => 'Kategóriák',
			'common.recmmendedProperties' => 'Ajánlott Ingatlanok',
			'common.recentSearch' => 'Legutóbbi Keresések',
			'common.pleaseEnterYourAccountNumber' => 'Kérjük, adja meg a számlaszámát.',
			'common.pleaseSelectALanguageToContinue' => 'Kérjük, válasszon nyelvet a folytatáshoz.',
			'common.subscribe' => 'Feliratkozás',
			'common.noFacilitiesFound' => 'Nincs létesítmény találat!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Érvénytelen munkás adatok, próbálja újra',
			'common.maintenanceWork' => 'Karbantartási munka',
			'common.selectLabor' => 'Munkás Kiválasztása',
			'common.enterMaintenanceCost' => 'Karbantartási költség megadása',
			'common.pleaseEnterMaintenanceCost' => 'Kérjük, adja meg a karbantartási költséget',
			'common.writeComment' => 'Megjegyzés írása',
			'common.maintenancePending' => 'Függőben Lévő Karbantartás',
			'common.yourEarnings' => 'Bevételei',
			'common.totalPaid' => 'Összesen Kifizetve',
			'common.linkANewBankAccount' => 'Új bankszámla összekapcsolása',
			'common.payoutRequest' => 'Kifizetési Kérelem',
			'exceptions.somethingWentWrong' => 'Valami hiba történt, próbálja újra',
			'exceptions.noNidPassport' => 'Nincs Személyi/Útlevél kép megadva.',
			'exceptions.noRentPropertyFound' => 'Nincs bérbe adható ingatlan ehhez a bérlőhöz.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nincs ingatlan találat!\nKérjük, próbáljon más kulcsszavakkal',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nincs előfizetési csomag találat!\nKérjük, frissítse az oldalt és próbálja újra.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Érvénytelen ${dataType} információ! Kérjük, frissítse az oldalt és próbálja újra.',
			'exceptions.invalidDownloadUrl' => 'Érvénytelen letöltési URL!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Nem sikerült menteni a fájlt! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Hiba történt a fájl megnyitásakor! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nincs járműinformáció megadva.',
			'exceptions.yourApplicationRejected' => 'Jelentkezését elutasították',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nincs jelentkezés találat!\n${subject} itt jelenik meg, amikor elérhető lesz.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Az Ön jelentkezése',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'A bérlő jelentkezése',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nincs ingatlan találat!\nKérjük, próbáljon hozzáadni egy ingatlant, hogy itt lássa.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nincs Ajánlott Ingatlan találat\nKérjük, próbálja újra később.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Ingatlanok nem elérhetők\nKérjük, próbálja újra később.',
			'exceptions.noImageProvided' => 'Nincs Kép Megadva',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nincs ${status} karbantartás találat.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nincs karbantartás találat! Létrehozhat karbantartási kérelmet, hogy itt lássa.',
			'exceptions.noDepositFound' => 'Nincs kaució találat!\nLáthatja a kauciókat, ha elérhetővé válnak',
			'exceptions.noRentPaymentFound' => 'Nincs bérleti díj fizetés találat!\nLáthatja a bérleti díj fizetéseket, ha elérhetővé válnak',
			'exceptions.transactionSummaryApiException' => 'Nem sikerült lekérni a tranzakciós összegzést.',
			'exceptions.noWithdrawRequestFound' => 'Nincs kérelem találat!\nKérjük, próbáljon létrehozni egy kifizetési kérelmet, hogy itt lássa.',
			'exceptions.withdrawRequestNotApproved' => 'Ezt a kifizetési kérelmet még nem hagyták jóvá!.',
			'exceptions.nonZeroError' => 'Kérjük, adjon meg egy érvényes, nullánál nagyobb összeget.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Az összegnek legalább ${minValue} kell lennie.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Az összeg nem haladhatja meg a ${maxValue} összeget.',
			'exceptions.selectPaymentMethodHint' => 'Kérjük, először válasszon fizetési módot.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nincs ${status} visszatérítési kérelem találat!\nItt láthatja a visszatérítési kérelmet, ha elérhetővé válik.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nincs visszatérítési kérelem találat!\nLétrehozhat visszatérítési kérelmet, hogy itt lássa.',
			'exceptions.refundRequestHint.inTenantList' => 'A bérlő jóváhagyja a visszatérítést, amikor megkapja a pénzt',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Felülvizsgáljuk a visszatérítési kérelmet és 24 órán belül jóváhagyjuk.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Kérjük, válassza ki a ${value} számát',
			'exceptions.invalidDateRange' => 'Érvénytelen dátumtartomány.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} nullánál nagyobbnak kell lennie.',
			'exceptions.editProperty.rentalChange' => 'A bérleti ingatlan változik. Csak a következő havi bérleti díj fizetésre lehet érvényes (hatályos).',
			'exceptions.editProperty.deleteOnRent' => 'Ingatlanát már bérli a bérlő. Nem törölhető, amíg először el nem távolítja a bérlőt',
			'exceptions.editProperty.alreayRented' => 'Ez az ingatlan már ki van bérelve. Kérjük, próbálja újra később.\nVagy további információért lépjen kapcsolatba a bérbeadóval.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nincs bérleti meghívó találat!\nKérjük, próbáljon létrehozni egy bérleti meghívót, hogy itt lássa.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nincs bérleti meghívó találat!\nItt láthatja a bérleti meghívót, ha elérhetővé válik.',
			'exceptions.notenantFoundList' => 'Nincs bérlő!\nKérjük, próbáljon hozzáadni egy bérlőt, hogy itt lássa.',
			'exceptions.noFeaturesProvided' => 'Nincsenek megadva jellemzők.',
			'exceptions.noNotificationFound' => 'Nincs elérhető értesítés.\nItt láthatja az értesítését, ha elérhetővé válik.',
			'exceptions.noFacilitiesFound' => 'Nincs létesítmény találat.',
			'exceptions.noAmenitiesFound' => 'Nincs kényelmi szolgáltatás találat!',
			'exceptions.noLaborFound' => 'Nincs munkás találat\nKérjük, próbálja újra később.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Biztos benne, hogy el akarja távolítani ezt az egységet?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Biztosan ki akar jelentkezni?',
			'prompt.application.rejectTitle' => 'Miért utasítja el ezt a jelentkezést?',
			'prompt.application.applicationSent.successfully' => 'Jelentkezés sikeresen elküldve!',
			'prompt.application.applicationSent.sucessDescription' => 'Ezt a jelentkezést láthatja a jelentkezési listájában',
			'prompt.labor.delete.title' => 'Munkás Törlése?',
			'prompt.labor.delete.description' => 'Biztosan törölni szeretné ezt a munkást?',
			'prompt.maintenanceRequest.rejectTitle' => 'Miért utasítják el ezt a kérelmet?',
			'prompt.maintenanceRequest.processTitle' => 'Biztosan feldolgozza ezt a Karbantartási kérelmet?',
			'prompt.maintenanceRequest.completeTitle' => 'A munka befejeződött?',
			'prompt.withdrawMethod.deleteTitle' => 'Kifizetési Módszer Törlése?',
			'prompt.withdrawMethod.deleteDescription' => 'Biztosan törölni szeretné ezt a kifizetési módszert?',
			'prompt.unsavedChanges.title' => 'Biztosan visszalép?',
			'prompt.unsavedChanges.message' => 'A megváltozott mezők nem lesznek mentve!',
			'prompt.property.delete.title' => 'Ingatlan Törlése?',
			'prompt.property.delete.message' => 'Biztosan törölni szeretné ezt az ingatlant?',
			'prompt.rentInvitation.landlordApprove.title' => 'Biztosan jóváhagyja ezt a bérlést?',
			'prompt.rentInvitation.landlordApprove.description' => 'Győződjön meg róla, hogy átnézte a bérlő által aláírt szerződést.',
			'prompt.rentInvitation.tenantAccept.title' => 'Biztosan elfogadja ezt a meghívót?',
			'prompt.rentInvitation.tenantAccept.description' => 'Győződjön meg róla, hogy letöltötte a szerződés pdf fájlt!',
			'prompt.sessionExpired.title' => 'A munkamenet lejárt',
			'prompt.sessionExpired.message' => 'A munkamenete lejárt. Kérjük, jelentkezzen be újra',
			'prompt.sessionExpired.action' => 'Bejelentkezés',
			'prompt.noInternet.title' => 'Nincs Internetkapcsolat',
			'prompt.noInternet.message' => 'Kérjük, ellenőrizze Wi-Fi vagy mobilhálózati kapcsolatát, és próbálja újra',
			'prompt.noInternet.action' => 'Próbálja újra',
			'prompt.permissionHandler.title' => 'Engedély szükséges!',
			'prompt.permissionHandler.message' => 'Engedélyeket kell adnia az alkalmazás beállításaiban. Szeretné most megnyitni a beállításokat?',
			'prompt.imagePicker.title' => 'Opció Kiválasztása',
			'prompt.imagePicker.gallery' => 'Galéria',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Erősítse meg az E-mail címét',
			'prompt.verificationDialog.message' => 'Elküldtünk egy ellenőrző kódot e-mailben',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}-re',
			'prompt.notification.clearTitle' => 'Értesítések törlése?',
			'prompt.notification.clearMessage' => 'Biztosan törölni szeretné az összes értesítést?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Törölni szeretné ezt a ${item}',
			'prompt.subscriptionModal.title' => 'Az Előfizetés Lejárt!',
			'prompt.subscriptionModal.message' => 'Kérjük, fizessen elő a folytatáshoz.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Adja meg ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Kérjük, adja meg ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Adja meg az ${_root.common.email} címét',
			'form.email.errors.required' => 'Kérjük, adja meg az ${_root.common.email} címét',
			'form.email.errors.invalid' => '⦸ Érvénytelen E-mail, Próbálja újra',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Kérjük, adja meg a ${_root.common.password} jelszavát',
			'form.password.errors.minLength' => ({required Object count}) => 'A jelszónak legalább ${count} karakter hosszúnak kell lennie!',
			'form.confirmPassword.label' => 'Jelszó megerősítése',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Kérjük, adja meg a ${_root.common.password} jelszavát',
			'form.confirmPassword.errors.notMatched' => 'A megerősítő jelszó nem egyezik!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Kérjük, adja meg a ${_root.common.mobileNumber} számát',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Házszám és utcanév',
			'form.address1.errors.required' => 'Kérjük, adja meg ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartman, lakosztály, egység, stb.',
			'form.address2.errors.required' => 'Kérjük, adja meg ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Adja meg ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Kérjük, adja meg ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Adja meg a ${_root.common.city} nevét.',
			'form.city.errors.required' => 'Kérjük, adja meg a ${_root.common.city} nevét.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Adja meg a ${_root.common.state} nevét.',
			'form.state.errors.required' => 'Kérjük, adja meg a ${_root.common.state} nevét.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Válasszon ${_root.common.country}.',
			'form.country.errors.required' => 'Kérjük, válassza ki az ${_root.common.country} országát',
			'form.otp.errors.required' => 'Kérjük, adja meg az OTP-t.',
			'form.otp.errors.invalid' => 'Kérjük, adja meg a helyes OTP-t.',
			'form.title.label' => 'Cím',
			'form.title.hint' => 'Adja meg a címet',
			'form.title.errors.required' => 'Kérjük, adja meg a címet',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Válassza ki ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Kérjük, válassza ki ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Ok',
			'form.reason.hint' => 'Adja meg az okot',
			'form.reason.errors.required' => 'Kérjük, adja meg az okot',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Válassza ki ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Kérjük, válassza ki ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Töltse fel ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Kérjük, válassza ki ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Adja meg ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Kérjük, adja meg ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Válassza ki ${_root.common.gender}',
			'form.gender.errors.required' => 'Kérjük, válassza ki ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Adja meg ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Kérjük, adja meg ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Kérjük, adjon meg érvényes ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Válassza ki ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Kérjük, válassza ki ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Kérjük, válasszon érvényes ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Tovább',
			'action.getStarted' => 'Kezdés',
			'action.skip' => 'Kihagyás',
			'action.select' => 'Kiválasztás',
			'action.save' => 'Mentés',
			'action.signIn' => 'Bejelentkezés',
			'action.signUp' => 'Regisztráció',
			'action.kContinue' => 'Folytatás',
			'action.clearAll' => 'Összes Törlése',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Küldés',
			'action.pay' => 'Fizetés',
			'action.remove' => 'Eltávolítás',
			'action.goBack' => 'Vissza',
			'action.buyNow' => 'Vásárlás Most',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nem',
			'action.open' => 'Megnyitás',
			'action.addProperty' => 'Ingatlan Hozzáadása',
			'action.process' => 'Feldolgozás',
			'action.approve' => 'Jóváhagyás',
			'action.reject' => 'Elutasítás',
			'action.viewRent' => 'Bérlés Megtekintése',
			'action.openNavigationMenu' => 'Navigációs menü megnyitása',
			'action.seeAll' => 'Összes Megtekintése',
			'action.update' => 'Frissítés',
			'action.printTransaction' => 'Tranzakció Nyomtatása',
			'action.payoutRequest' => 'Kifizetési Kérelem',
			'action.addNew' => '+ Új Hozzáadása',
			'action.sendRequest' => 'Kérelem Küldése',
			'action.print' => 'Nyomtatás',
			'action.requestForRefund' => 'Visszatérítési Kérelem',
			'action.previous' => 'Előző',
			'action.delete' => 'Törlés',
			'action.applyProperty' => 'Jelentkezés Ingatlanra',
			'action.viewApplication' => 'Jelentkezés Megtekintése',
			'action.inviteTenant' => 'Bérlő Meghívása',
			'action.inviteRent' => 'Bérlés Meghívása',
			'action.cancel' => 'Mégsem',
			'action.accept' => 'Elfogadás',
			'action.submit' => 'Küldés',
			'action.yes' => 'Igen',
			'action.okay' => 'Rendben',
			'action.confirm' => 'Megerősítés',
			'action.apply' => 'Alkalmaz',
			'action.reset' => 'Visszaállítás',
			'action.retry' => 'Újrapróbálás',
			'action.viewAll' => 'Összes Megtekintése',
			'action.addMore' => 'További Hozzáadása',
			'action.done' => 'Kész',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Keresse Meg Ingatlanát',
			'pages.onboard.onboardData.data1.description' => 'Egyszerűvé tettük az életéhez illő hely megtalálását — legyen szó szobáról, lakásról vagy házról.',
			'pages.onboard.onboardData.data2.title' => 'Lakás a Városban',
			'pages.onboard.onboardData.data2.description' => 'Időt takarítunk meg Önnek azáltal, hogy gyorsan összekapcsoljuk a tökéletes ingatlannal, mielőtt az eltűnne, így élvezheti új otthonát, vagy ingyen listázhatja a sajátját.',
			'pages.onboard.onboardData.data3.title' => 'Az Ön Kényelmes Otthona',
			'pages.onboard.onboardData.data3.description' => 'Ha lakóhelyet keres, tekintse meg kiadó házainkat. Országszerte széles választékban kínálunk házakat, amelyek közül választhat.',
			'pages.signIn.title' => 'Üdvözöljük újra',
			'pages.signIn.subtitle' => 'Jelentkezzen be most, hogy elkezdődjön egy csodálatos utazás.',
			'pages.signIn.extra.rememberMe' => 'Emlékezzen rám',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nincs fiókja? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Elfelejtett jelszó',
			'pages.forgotPassword.subtitle' => 'Adja meg e-mail címét a jelszó visszaállításához.',
			'pages.otpVerification.title' => 'Ellenőrzés',
			'pages.otpVerification.subtitle' => ({required String email}) => '6 jegyű PIN-kód került elküldésre az e-mail címére. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kód elküldve: ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Kód újraküldése'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Jelszó Visszaállítása',
			'pages.resetPassword.subtitle' => 'Állítsa vissza jelszavát a helyreállításhoz és jelentkezzen be fiókjába',
			'pages.resetPassword.extra.dialog.title' => 'Sikeresen megváltoztatva!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Jelentkezzen be az új jelszavával.\n Átirányítás a bejelentkezéshez...',
			'pages.signUp.title' => 'Hozzon Létre Fiókot',
			'pages.signUp.subtitle' => 'Regisztráljon most, hogy elkezdődjön egy csodálatos utazás',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Van már fiókja? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Ki Ön?',
			'pages.welcome.subtitle' => 'Kérjük, válassza ki az alábbi lehetőséget.',
			'pages.welcome.extra.landlordTag' => 'Kezelje saját ingatlanjait',
			'pages.welcome.extra.tenantTag' => 'Jelentkezzen be bérleti fiókjába',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Értesítések',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Üzenet...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Miért ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Írja be az okot',
			'pages.cancelRenting.form.reason.errors.required' => 'Kérjük, adja meg a bérlet lemondásának okát',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline Fizetés',
			'pages.offlinePayment.form.paymentNote.label' => 'Fizetési Megjegyzés (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Írjon be valamilyen szöveget...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Fizetendő Összeg: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Számlatulajdonos Neve',
			'pages.offlinePayment.extra.accountNumber' => 'Számlaszám',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT Kód',
			'pages.offlinePayment.extra.branch' => 'Fiók',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Csak '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Vagy '), fileType('DOC'), const TextSpan(text: ' formátumú fájlokat válasszon. Fájlméret: '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Számla Megtekintése',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Felülvizsgáljuk a fizetést és 24 órán belül jóváhagyjuk.',
			'pages.paymentStatus.fail.actionButton' => 'Próbálja Újra',
			'pages.paymentStatus.fail.title' => 'Hoppá! A Fizetés Sikertelen',
			'pages.paymentStatus.fail.description' => 'Tranzakciója technikai hiba miatt meghiúsult.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Jellemzők '), fa('(Létesítmények és Kényelmi Szolgáltatások)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Bérleti Időszak Kiválasztása',
			'pages.propertyDetails.extra.writeAReview' => '+ Írjon véleményt',
			'pages.search.appbarTitle' => 'Keresés',
			'pages.search.extra.hint' => 'Keresés telkekre, lakásokra, szobákra...',
			'pages.search.extra.noRecentSearch' => 'Nincsenek legutóbbi keresései.',
			'pages.subscriptionPlan.appbarTitle' => 'Válassza ki a Csomagját',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Előfizetési fizetés sikeres.\nMost már hozzáférhet az előfizetett funkciókhoz.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Összes Karbantartási Költség: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Összes Ingatlan',
			'enums.propertyStatus.pending' => 'Függőben',
			'enums.propertyStatus.active' => 'Aktív',
			'enums.propertyStatus.inactive' => 'Inaktív',
			'enums.propertyStatus.rejected' => 'Elutasítva',
			'enums.propertyType.rent' => 'Bérlés',
			'enums.propertyType.sale' => 'Eladás',
			'enums.propertyCategory.apartment' => 'Lakás',
			'enums.propertyCategory.house' => 'Ház',
			'enums.propertyCategory.commercial' => 'Kereskedelmi',
			'enums.propertyCategory.land' => 'Föld',
			'enums.propertyCategory.room' => 'Szoba',
			'enums.propertyCategory.unitOrFlat' => 'Egység / Lakás',
			'enums.propertyCategory.bungalow' => 'Bungaló',
			'enums.propertyCategory.plot' => 'Telek',
			'enums.applicationStatus.all' => 'Összes',
			'enums.applicationStatus.pending' => 'Függőben',
			'enums.applicationStatus.processing' => 'Feldolgozás alatt',
			'enums.applicationStatus.approved' => 'Jóváhagyva',
			'enums.applicationStatus.rejected' => 'Elutasítva',
			'enums.myRentStatus.pending' => 'Függőben',
			'enums.myRentStatus.processing' => 'Feldolgozás alatt',
			'enums.myRentStatus.active' => 'Aktív',
			'enums.myRentStatus.expired' => 'Lejárt',
			'enums.myRentStatus.cancelled' => 'Törölve',
			'enums.maintenanceStatus.pending' => 'Függőben',
			'enums.maintenanceStatus.processing' => 'Feldolgozás alatt',
			'enums.maintenanceStatus.rejected' => 'Elutasítva',
			'enums.maintenanceStatus.completed' => 'Befejezett',
			'enums.tenantProfileType.privateIndividual' => 'Magánszemély (Egyéni)',
			'enums.tenantProfileType.company' => 'Vállalat',
			'enums.tenantType.newTenant' => 'Új Bérlő',
			'enums.tenantType.activeTenant' => 'Aktív Bérlő',
			'enums.tenantType.expiredTenant' => 'Lejárt Bérlő',
			'enums.paymentStatus.all' => 'Összes',
			'enums.paymentStatus.pending' => 'Függőben',
			'enums.paymentStatus.paid' => 'Kifizetve',
			'enums.paymentStatus.unpaid' => 'Kifizetetlen',
			'enums.paymentStatus.rejected' => 'Elutasítva',
			'enums.paymentStatus.refund' => 'Visszatérítés',
			'enums.paymentOptions.onlinePayment' => 'Online Fizetés',
			'enums.paymentOptions.offlinePayment' => 'Offline Fizetés',
			'enums.paymentType.securityDeposit' => 'Kaució',
			'enums.paymentType.rentPayment' => 'Bérleti Díj Fizetése',
			'enums.paymentType.subscription' => 'Előfizetés',
			'enums.gender.male' => 'Férfi',
			'enums.gender.female' => 'Nő',
			'enums.gender.other' => 'Egyéb',
			'enums.ecRelation.wife' => 'Feleség',
			'enums.ecRelation.parent' => 'Szülő',
			'enums.ecRelation.friend' => 'Barát',
			'enums.ecRelation.brother' => 'Fivér',
			'enums.ecRelation.sister' => 'Nővér',
			'enums.ecRelation.child' => 'Gyermek',
			'enums.vehicleType.car' => 'Autó',
			'enums.vehicleType.motorcycles' => 'Motorkerékpárok',
			'enums.vehicleType.lorry' => 'Teherautó',
			'enums.sortBy.lowToHigh' => 'Alacsonytól Magasig',
			'enums.sortBy.highToLow' => 'Magastól Alacsonyig',
			'enums.residentialType.flat' => 'Lakás (Flat)',
			'enums.residentialType.apartment' => 'Apartman',
			'enums.residentialType.condominium' => 'Társasház',
			'enums.residentialType.serviceResidence' => 'Szervizlakás',
			'enums.residentialType.studio' => 'Stúdió',
			'enums.residentialType.duplex' => 'Kétszintes',
			'enums.residentialType.townhouseCondo' => 'Sorház (Társasház)',
			'enums.residentialType.condo' => 'Társasház / Szervizlakás / Penthouse',
			'enums.residentialType.house' => 'Házak',
			'enums.residentialType.shoplot' => 'Üzlethelyiség',
			'enums.residentialType.sharing' => 'Ház / Lakás megosztása',
			'enums.residentialType.others' => 'Egyéb',
			'enums.floorRange.high' => 'Magas',
			'enums.floorRange.medium' => 'Közepes',
			'enums.floorRange.low' => 'Alacsony',
			'enums.furnishings.fullyFurnished' => 'Teljesen Berendezett',
			'enums.furnishings.partiallyFurnished' => 'Részben Berendezett',
			'enums.furnishings.notFurnished' => 'Nem Berendezett',
			'enums.commercialPropertyType.officeSpace' => 'Irodaterület',
			'enums.commercialPropertyType.retailSpace' => 'Kiskereskedelmi terület',
			'enums.commercialPropertyType.shopLot' => 'Üzlethelyiség',
			'enums.commercialPropertyType.warehouseFactory' => 'Raktár / Gyár',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Üdülőhely',
			'enums.commercialPropertyType.sofo' => 'SOFO (Kisméretű iroda, rugalmas iroda)',
			'enums.commercialPropertyType.soho' => 'SOHO (Kisméretű iroda, otthoni iroda)',
			'enums.commercialPropertyType.sovo' => 'SOVO (Kisméretű iroda, iroda)',
			'enums.commercialPropertyType.others' => 'Egyéb',
			'enums.landPropertyType.residential' => 'Lakóövezeti',
			'enums.landPropertyType.industrial' => 'Ipari',
			'enums.landPropertyType.agricultural' => 'Mezőgazdasági',
			'enums.landPropertyType.commercial' => 'Kereskedelmi',
			'enums.landPropertyType.mixedDevelopment' => 'Vegyes Fejlesztés',
			'enums.landPropertyType.others' => 'Egyéb',
			'enums.minimumRentalPeriod.sixMonths' => '6 Hónap',
			'enums.minimumRentalPeriod.oneYear' => '1 Év',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Év',
			'enums.minimumRentalPeriod.twoYears' => '2 Év',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Év',
			'enums.dropdownDateFilter.daily' => 'Naponta',
			'enums.dropdownDateFilter.weekly' => 'Hetente',
			'enums.dropdownDateFilter.monthly' => 'Havonta',
			'enums.dropdownDateFilter.yearly' => 'Évente',
			'enums.dropdownDateFilter.custom' => 'Egyéni',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Nyaraló',
			'enums.bungalowType.luxury' => 'Luxus',
			'enums.bungalowType.ecoSmart' => 'Öko / Okos',
			'enums.bungalowType.beachSide' => 'Tengerparti',
			'enums.bungalowType.others' => 'Egyéb',
			_ => null,
		};
	}
}

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
class TranslationsRo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ro,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ro>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsRo _root = this; // ignore: unused_field

	@override 
	TranslationsRo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonRo common = _TranslationsCommonRo._(_root);
	@override late final _TranslationsExceptionsRo exceptions = _TranslationsExceptionsRo._(_root);
	@override late final _TranslationsPromptRo prompt = _TranslationsPromptRo._(_root);
	@override late final _TranslationsFormRo form = _TranslationsFormRo._(_root);
	@override late final _TranslationsActionRo action = _TranslationsActionRo._(_root);
	@override late final _TranslationsPagesRo pages = _TranslationsPagesRo._(_root);
	@override late final _TranslationsEnumsRo enums = _TranslationsEnumsRo._(_root);
}

// Path: common
class _TranslationsCommonRo implements TranslationsCommonEn {
	_TranslationsCommonRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Limbă';
	@override String get subscriptionPlan => 'Plan de Abonament';
	@override String get contactUs => 'Contactați-ne';
	@override String get termsAndConditions => 'Termeni și Condiții';
	@override String get aboutUs => 'Despre Noi';
	@override String get logout => 'Deconectare';
	@override String get editProfile => 'Editați Profilul';
	@override String get fullName => 'Numele Complet';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Număr de Telefon Mobil';
	@override String get address => 'Adresă';
	@override String get postalCode => 'Cod Poștal';
	@override String get city => 'Oraș';
	@override String get country => 'Țară';
	@override String get state => 'Județ/Stat';
	@override String get password => 'Parolă';
	@override String get forgotPassword => 'Ați uitat parola';
	@override String get tenant => 'Chiriaș';
	@override String get landlord => 'Proprietar';
	@override String get cancelRenting => 'Anulați Închirierea';
	@override String get startDate => 'Data de Început';
	@override String get endDate => 'Data de Sfârșit';
	@override String get fromDate => 'De la Data';
	@override String get toDate => 'Până la Data';
	@override String get online => 'Online';
	@override String get bankList => 'Listă Bănci';
	@override String get withdrawMethod => 'Metodă de Retragere';
	@override String get uploadPaymentReceipt => 'Încărcați Chitanța de Plată';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Notă: '),
		note('Plata necesită aprobare manuală de către administrator în decurs de'),
		const TextSpan(text: ' '),
		duraion('24~48 de ore.'),
	]);
	@override String get reviews => 'Recenzii';
	@override String get description => 'Descriere';
	@override String get about => 'Despre';
	@override String get propertyTypes => 'Tipuri de Proprietăți';
	@override String get features => 'Caracteristici';
	@override String get floorPlans => 'Planuri de Etaj';
	@override String get buildingDetails => 'Detalii Clădire';
	@override String get buildingName => 'Numele Clădirii';
	@override String get propertyAddress => 'Adresa Proprietății';
	@override String get completionYear => 'Anul Finalizării';
	@override String get lotNumber => 'Număr Lot';
	@override String get residentialType => 'Tip Rezidențial';
	@override String get furnishings => 'Mobilier';
	@override String get floorRange => 'Interval Etaj';
	@override String get bedrooms => 'Dormitoare';
	@override String get bathrooms => 'Băi';
	@override String get propertySize => 'Dimensiunea Proprietății';
	@override String get rentalPeriod => 'Perioada de Închiriere';
	@override String get securityDeposit => 'Garanție';
	@override String get utilityBill => 'Factură Utilități';
	@override String get facilities => 'Facilități';
	@override String get amenities => 'Dotări';
	@override String get expiringReason => 'Motivul Expirării';
	@override String get tenantDetails => 'Detalii Chiriaș';
	@override String get typeOfTenant => 'Tip de Chiriaș';
	@override String get tenantName => 'Numele Chiriașului';
	@override String get nidPassport => 'CI/Pașaport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID Chiriaș';
	@override String get dateOfBirth => 'Data Nașterii';
	@override String get gender => 'Gen';
	@override String get nominee => 'Candidat';
	@override String get name => 'Nume';
	@override String get optional => 'Opțional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileRo nomineeMobile = _TranslationsCommonNomineeMobileRo._(_root);
	@override String get emergencyContact => 'Contact de Urgență';
	@override String get relation => 'Relație';
	@override String get relationWith => '${_root.common.relation} Cu';
	@override String get relationWithYou => '${_root.common.relationWith} Dvs.';
	@override String get company => 'Companie';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Nr. SSM';
	@override String get workplace => 'Loc de Muncă';
	@override String get officePhoneNo => 'Număr de Telefon Birou';
	@override String get officeMobileNo => 'Birou ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vehicul';
	@override late final _TranslationsCommonVehiclesInfoRo vehiclesInfo = _TranslationsCommonVehiclesInfoRo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tip';
	@override late final _TranslationsCommonVehicleRegistrationNoRo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoRo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marcă';
	@override String get rentProperty => 'Închiriați Proprietatea';
	@override String get propertyDetails => 'Detalii Proprietate';
	@override String get propertyId => 'ID Proprietate';
	@override String get propertyType => 'Tip Proprietate';
	@override String get propertyName => 'Numele Proprietății';
	@override String get paymentDetails => 'Detalii Plată';
	@override String get monthlyRent => 'Chirie Lunară';
	@override String get thisMonthPayment => 'Plata din Această Lună';
	@override String get totalPaidRent => 'Chirie Totală Plătită';
	@override String get dueRent => 'Chirie Restantă';
	@override String get rentStartDate => 'Închiriere ${_root.common.startDate}';
	@override String get rentEndDate => 'Închiriere ${_root.common.endDate}';
	@override String get status => 'Stare';
	@override String get rentAgreementPdf => 'Contract de Închiriere PDF';
	@override String get noFile => 'Niciun Fișier';
	@override String get tenantImageOp => 'Imagine Chiriaș ${_root.common.optional}';
	@override String get addNewVechicle => 'Adăugați Vehicule Noi';
	@override String get uploadNidPassport => 'Încărcați CI/Pașaport';
	@override String get nidPassportUploadNote => 'Se vor accepta doar imagini. Limită de fișier de până la 2,5 MB.';
	@override String get search => 'Căutare';
	@override String get sortBy => 'Sortare După';
	@override String get subscription => 'Abonament';
	@override String get downloading => 'Se descarcă...';
	@override String get downloadSuccess => 'Fișier descărcat cu succes!';
	@override String get addPropertyBannerTitle => 'Doriți Să Vă Închiriați Proprietatea?';
	@override String get application => 'Cerere';
	@override String get tenantHasPaidDeposit => 'Chiriașul a plătit garanția.';
	@override String get askProcessingRentApplication => 'Sunteți sigur că procesați această cerere de închiriere a proprietății?';
	@override String get dateAndTime => 'Data și Ora';
	@override String get applicationDetails => 'Detalii Cerere';
	@override String get depositStatus => 'Stare Garanție';
	@override String get uploadRentAgreement => 'Încărcați Contractul de Închiriere';
	@override String get uploadFilePDF => 'Încărcați Fișier (PDF)';
	@override String get askSelectRentAgreement => 'Vă rugăm să selectați un fișier document de acord.';
	@override String get landlordRentAgreementPDF => 'Contract de Închiriere Proprietar PDF';
	@override String get tenantRentAgreementPDF => 'Contract de Închiriere Chiriaș PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă: '),
		note('Aprobați cererea numai după ce chiriașul efectuează plata garanției.'),
	]);
	@override String get reasonOfRejection => 'Motivul Respingurii';
	@override String get youveRejectedThisApplication => 'Ați respins această cerere';
	@override String get landlordDetails => 'Detalii Proprietar';
	@override String get landlordName => 'Numele Proprietarului';
	@override String get downloadRentAgreement => 'Descărcați Contractul de Închiriere';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Acceptați '),
		toc('Termenii și Condițiile'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă: '),
		note('Vă rugăm să descărcați și să citiți acordul. Vă rugăm să trimiteți acordul semnat proprietarului prin WhatsApp sau e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă: '),
		note('Proprietarul aprobă cererea, atunci când chiriașul plătește garanția, utilitățile și plata chiriei în avans pentru o lună.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contract de Închiriere (PDF) '),
		complete('Acord Complet'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă : '),
		note('Proprietarul aprobă cererea, atunci când chiriașul plătește garanția, utilitățile și plata chiriei în avans pentru o lună.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Listă Cereri';
	@override String get viewDetails => 'Vizualizați Detaliile';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Acasă';
	@override String get dashboard => 'Tablou de Bord';
	@override String get tenants => 'Chiriași';
	@override String get maintenance => 'Mentenanță';
	@override String get maintenanceList => 'Listă Mentenanță';
	@override String get maintenanceReport => 'Raport Mentenanță';
	@override String get labor => 'Muncitor';
	@override String get applications => 'Cereri';
	@override String get rentInvitation => 'Invitație de Închiriere';
	@override String get payment => 'Plată';
	@override String get rentPayment => 'Plată Chirie';
	@override String get depositUtilityPayment => 'Plată Garanție și Utilități';
	@override String get refundRequest => 'Cerere de Rambursare';
	@override String get withdrawRequest => 'Cerere de Retragere';
	@override String get myProperty => 'Proprietatea Mea';
	@override String get myRent => 'Închirierea Mea';
	@override String get wishlist => 'Listă de Dorințe';
	@override String get properties => 'Proprietăți';
	@override String get allProperties => 'Toate Proprietățile';
	@override String get totalPropery => 'Total Proprietăți';
	@override String get occupied => 'Ocupat';
	@override String get vacant => 'Liber';
	@override String get accounting => 'Contabilitate';
	@override String get totalIncome => 'Venit Total';
	@override String get totalExpense => 'Cheltuială Totală';
	@override String get currentBalance => 'Sold Curent';
	@override String get totalWithdrawal => 'Total (Retrageri)';
	@override String get totalProperties => 'Total Proprietăți';
	@override String get totalTenant => 'Total Chiriași';
	@override String get totalRentPaid => 'Total Chirie Plătită';
	@override String get totalRentDue => 'Total Chirie Restantă';
	@override String get totalApplication => 'Total Cereri';
	@override String get pendingApplication => 'Cereri în Așteptare';
	@override String get processingApplication => 'Cereri în Procesare';
	@override String get approveApplication => 'Cereri Aprobate';
	@override String get rejectApplication => 'Cereri Respinse';
	@override String get maintenanceCost => 'Cost Mentenanță';
	@override String get transactionSummary => 'Rezumat Tranzacție';
	@override String get maintenanceRequest => 'Cerere de Mentenanță';
	@override String get notifications => 'Notificări';
	@override String get myProperties => 'Proprietățile Mele';
	@override String get recommendationProperties => 'Proprietăți Recomandate';
	@override String get laborList => 'Listă Muncitori';
	@override String get addLabor => 'Adăugați Muncitor';
	@override String get laborDetails => 'Detalii Muncitor';
	@override String get laborSalary => 'Salariu Muncitor';
	@override String get editLabor => 'Editați Muncitor';
	@override String get addNewLabor => 'Adăugați Muncitor Nou';
	@override String get enterAmount => 'Introduceți Suma';
	@override String get maintenanceDetails => 'Detalii Mentenanță';
	@override String get laborName => 'Nume Muncitor';
	@override String get comment => 'Comentariu';
	@override String get image => 'Imagine';
	@override String get complete => 'Finalizare';
	@override String get details => 'Detalii';
	@override String get title => 'Titlu';
	@override String get date => 'Data';
	@override String get reason => 'Motiv';
	@override String get edit => 'Editați';
	@override String get property => 'Proprietate';
	@override String get completeYourProfile => 'Completați Profilul Dvs.';
	@override String get profileImage => 'Imagine de Profil';
	@override String get imagePickHint => 'Doar imagine JPEG & PNG cu dimensiunea max. de 120x120 pixeli.';
	@override String get invoiceId => 'ID Factură';
	@override String get depositAmount => 'Valoare Garanție';
	@override String get landlordPhone => 'Telefon Proprietar';
	@override String get rentalAdvance => 'Chirie (Avans)';
	@override String get totalAmount => 'Suma Totală';
	@override String get rentAmount => 'Valoarea Chiriei';
	@override String get adminCharge => 'Taxă Administrativă';
	@override String get editAccount => 'Editați Contul';
	@override String get addNewAccount => 'Adăugați Cont Nou';
	@override String get transactionId => 'ID Tranzacție';
	@override String get transactionType => 'Tip Tranzacție';
	@override String get requestDate => 'Data Cererii';
	@override String get amount => 'Sumă';
	@override String get fee => 'Taxă';
	@override String get paymentStatus => 'Stare Plată';
	@override String get generatedTime => 'Ora Generării';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Acesta este un raport generat de sistem al '),
		appName,
	]);
	@override String get withdrawHistory => 'Istoric Retrageri';
	@override String get history => 'Istoric';
	@override String get withdrawAmount => 'Sumă Retrasă';
	@override String get availableBalance => 'Sold Disponibil';
	@override String get withdrawCharge => 'Taxă de Retragere';
	@override String get paymentMethod => 'Metodă de Plată';
	@override String get requestSendSuccess => 'Cerere trimisă cu succes!';
	@override String get paymentReceiptSubmitSuccess => 'Chitanța de plată a fost trimisă cu succes.';
	@override String get refundReason => 'Motivul Rambursării';
	@override String get note => 'Notă';
	@override String get refundReceiveSuccess => 'Rambursare primită cu succes.';
	@override String get downloadPaymentReceipt => 'Descărcați Chitanța de Plată';
	@override String get invoice => 'Factură';
	@override String get selectPropertyToSeeInvoice => 'Selectați proprietatea pentru a vedea numărul facturii...';
	@override String get bankAccName => 'Numele Contului Bancar';
	@override String get bankName => 'Numele Băncii';
	@override String get bankAccNum => 'Numărul Contului Bancar';
	@override String get thankYou => 'Vă Mulțumim!';
	@override String get basicInfo => 'Informații de Bază';
	@override String get descriptionPricing => 'Descriere și Prețuri';
	@override String get contact => 'Contact';
	@override String get photos => 'Fotografii';
	@override String get successfullySubmitted => 'Trimis cu succes!';
	@override String get editProperty => 'Editați Proprietatea';
	@override String get addNewProperty => 'Adăugați Proprietate Nouă';
	@override String get propertyManageRequestSuccess => 'Anunțul dvs. a fost trimis pentru revizuire.';
	@override String get postAnotherProperty => 'Postați O Altă Proprietate';
	@override String get browseYourProperty => 'Vizualizați Proprietatea Dvs.';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Pasul '),
		step,
		const TextSpan(text: ' din '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ce Ați Dori Să Postați?';
	@override String get category => 'Categorie';
	@override String get invalidCategory => 'Categorie Invalidă';
	@override String get unitNumber => 'Număr Unitate';
	@override String get sqft => 'mp';
	@override String get propertySizeMustBeGreaterThan0 => 'Dimensiunea proprietății trebuie să fie mai mare decât zero';
	@override String get whatAreTheFacility => 'Care sunt facilitățile?';
	@override String get whatAreTheAmenity => 'Care sunt dotările?';
	@override String get parkingLot => 'Loc de Parcare';
	@override String get houseType => 'Tip de casă';
	@override String get value => 'Valoare';
	@override String get unitLotSize => 'Dimensiunea Unității / Lotului';
	@override String get landSize => 'Dimensiunea Terenului';
	@override String get acres => 'acri';
	@override String get roomSize => 'Dimensiunea camerei';
	@override String get askTenantPreference => 'Care este preferința dvs. de chiriaș?';
	@override String get couple => 'Cuplu';
	@override String describeTheProperty({required String propertyType}) => 'Descrieți ${propertyType}';
	@override String get adTitle => 'Titlul Anunțului';
	@override String get minimumRentalPeriod => 'Perioada Minimă de Închiriere';
	@override String get whatsappNumber => '${_root.common.whatsapp} Număr';
	@override String get hideOrDisplayEmail => 'Ascundeți sau afișați adresa de e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Vă mulțumim că ați postat pe ${appName}!';
	@override String get propertyList => 'Listă Proprietăți';
	@override String get newInviteRent => 'Invitație Nouă de Închiriere';
	@override String get rentAgreement => 'Contract de Închiriere';
	@override String get rentDetails => 'Detalii Închiriere';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă: '),
		note('Vă rugăm să așteptați ca chiriașul să accepte invitația.'),
	]);
	@override String get rent => 'Chirie';
	@override String get editTenant => 'Editați Chiriașul';
	@override String get addNewTenant => 'Adăugați Chiriaș Nou';
	@override String get shareInstallLink => 'Distribuiți linkul de instalare';
	@override String get tenantList => 'Listă Chiriași';
	@override String get editMaintenanceRequest => 'Editați Cererea de Mentenanță';
	@override String get addNewMaintenance => 'Adăugați Mentenanță Nouă';
	@override String get landlordId => 'ID Proprietar';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Notă '),
		note('Acordul dvs. este în curs de revizuire. Vă rugăm să așteptați până când proprietarul vă aprobă închirierea.'),
	]);
	@override String get editReview => 'Editați Recenzia';
	@override String get writeAReview => 'Scrieți o recenzie';
	@override String get selectRating => 'Selectați Evaluarea';
	@override String get enterYourOpinion => 'Introduceți Opinia Dvs.';
	@override String get askToEnterReviewMsg => 'Vă rugăm să introduceți un mesaj de recenzie';
	@override String get pressBackAgainToExit => 'Apăsați din nou înapoi pentru a ieși.';
	@override String get selectPaymentMethod => 'Selectați Metoda de Plată';
	@override String get filter => 'Filtru';
	@override String get perMonth => '/1 Lună';
	@override String searchHintWithAppName({required String appName}) => 'Căutați orice în ${appName}...';
	@override String get propertyInfo => 'Informații Proprietate';
	@override String get units => 'Unități';
	@override String get depositPeriod => 'Perioada de Garanție';
	@override String get facilitiesList => 'Listă Facilități';
	@override String get facility => 'Facilitate';
	@override String get amenity => 'Dotare';
	@override String get amenitiesList => 'Listă Dotări';
	@override String get addNewFacility => 'Adăugați Facilitate Nouă';
	@override String get editFacility => 'Editați Facilitatea';
	@override String get facilityName => 'Numele Facilității';
	@override String get amenityName => 'Numele Dotării';
	@override String get addNewAmenity => 'Adăugați Dotare Nouă';
	@override String get editAmenity => 'Editați Dotarea';
	@override String get family => 'Familie';
	@override String get lateFee => 'Taxă de Întârziere';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} După (Zile)';
	@override String propertyPricing({required String propertyType}) => 'Prețuri ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Vă mulțumim mult, tocmai ați publicat proprietatea dvs.';
	@override String get titleAndDescription => 'Titlu și Descriere';
	@override String get rentPricing => 'Prețuri Chirie';
	@override String get step => 'Pas';
	@override String get of => 'DIN';
	@override String get pricing => 'Prețuri';
	@override String get sameRentForAllUnit => 'Aceeași chirie pentru toată unitatea';
	@override String get unit => 'unitate';
	@override String get pleaseSelectAnUnitFirst => 'Vă rugăm să selectați o unitate mai întâi.';
	@override String get saleAmount => 'Suma Vânzării';
	@override String get selectCategory => 'Selectați o Categorie';
	@override String get pleaseSelectACategory => 'Vă rugăm să selectați o categorie';
	@override String get pleaseEnterAdTitle => 'Vă rugăm să introduceți titlul anunțului';
	@override String get addCoverPhoto => 'Adăugați Fotografie de Copertă';
	@override String get findAProperty => 'Găsiți o proprietate';
	@override String get categories => 'Categorii';
	@override String get recmmendedProperties => 'Proprietăți Recomandate';
	@override String get recentSearch => 'Căutări Recente';
	@override String get pleaseEnterYourAccountNumber => 'Vă rugăm să introduceți numărul contului dvs.';
	@override String get pleaseSelectALanguageToContinue => 'Vă rugăm să selectați o limbă pentru a continua.';
	@override String get subscribe => 'Abonați-vă';
	@override String get noFacilitiesFound => 'Nu s-au găsit facilități!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalii muncitor invalide, vă rugăm să încercați din nou';
	@override String get maintenanceWork => 'Lucrare de mentenanță';
	@override String get selectLabor => 'Selectați Muncitorul';
	@override String get enterMaintenanceCost => 'Introduceți costul de mentenanță';
	@override String get pleaseEnterMaintenanceCost => 'Vă rugăm să introduceți costul de mentenanță';
	@override String get writeComment => 'Scrieți un comentariu';
	@override String get maintenancePending => 'Mentenanță în Așteptare';
	@override String get yourEarnings => 'Câștigurile Dvs.';
	@override String get totalPaid => 'Total Plătit';
	@override String get linkANewBankAccount => 'Asociați un cont bancar nou';
	@override String get payoutRequest => 'Cerere de Plată';
}

// Path: exceptions
class _TranslationsExceptionsRo implements TranslationsExceptionsEn {
	_TranslationsExceptionsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Ceva nu a mers bine, vă rugăm să încercați din nou';
	@override String get noNidPassport => 'Nu a fost furnizată nicio imagine CI/Pașaport.';
	@override String get noRentPropertyFound => 'Nu a fost găsită nicio proprietate de închiriat pentru acest chiriaș.';
	@override String get noPropertyFoundWithKeyWord => 'Nicio proprietate găsită!\nVă rugăm să încercați cu alte cuvinte cheie';
	@override String get noSubscriptionFoundRefreshPage => 'Nu a fost găsit niciun plan de abonament!\nVă rugăm să reîmprospătați pagina și să încercați din nou.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informații ${dataType} invalide! Vă rugăm să reîmprospătați pagina și să încercați din nou.';
	@override String get invalidDownloadUrl => 'URL de descărcare invalid!';
	@override String failedToSaveFile({required String error}) => 'Salvarea fișierului a eșuat! ${error}';
	@override String errorOpeningFile({required String error}) => 'Eroare la deschiderea fișierului! ${error}';
	@override String get noVehicleInfoProvided => 'Nu au fost furnizate informații despre vehicul.';
	@override String get yourApplicationRejected => 'Cererea Dvs. a fost respinsă';
	@override late final _TranslationsExceptionsNoApplicationFoundHintRo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintRo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintRo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintRo._(_root);
	@override String get noImageProvided => 'Nicio Imagine Furnizată';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundRo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundRo._(_root);
	@override String get noDepositFound => 'Nicio garanție găsită!\nVă rugăm să puteți vedea garanțiile când sunt disponibile';
	@override String get noRentPaymentFound => 'Nicio plată de chirie găsită!\nVă rugăm să puteți vedea plățile de chirie când sunt disponibile';
	@override String get transactionSummaryApiException => 'Obținerea rezumatului tranzacției a eșuat.';
	@override String get noWithdrawRequestFound => 'Nicio cerere găsită!\nVă rugăm să încercați să creați o cerere de retragere pentru a o vedea aici.';
	@override String get withdrawRequestNotApproved => 'Această cerere de retragere nu a fost aprobată!.';
	@override String get nonZeroError => 'Vă rugăm să introduceți o sumă validă mai mare decât zero.';
	@override String minAmountError({required String minValue}) => 'Suma trebuie să fie de cel puțin ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Suma nu trebuie să depășească ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vă rugăm să selectați mai întâi o metodă de plată.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundRo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundRo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintRo refundRequestHint = _TranslationsExceptionsRefundRequestHintRo._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vă rugăm să selectați numărul de ${value}';
	@override String get invalidDateRange => 'Interval de date invalid.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} trebuie să fie mai mare decât zero.';
	@override late final _TranslationsExceptionsEditPropertyRo editProperty = _TranslationsExceptionsEditPropertyRo._(_root);
	@override late final _TranslationsExceptionsRentInvitationRo rentInvitation = _TranslationsExceptionsRentInvitationRo._(_root);
	@override String get notenantFoundList => 'Niciun chiriaș!\nVă rugăm să încercați să adăugați un chiriaș pentru a-l vedea aici.';
	@override String get noFeaturesProvided => 'Nu au fost furnizate caracteristici.';
	@override String get noNotificationFound => 'Nicio notificare disponibilă.\nPuteți vedea notificarea Dvs. aici când este disponibilă.';
	@override String get noFacilitiesFound => 'Nu au fost găsite facilități.';
	@override String get noAmenitiesFound => 'Nu au fost găsite dotări!';
	@override String get noLaborFound => 'Nu a fost găsit niciun muncitor\nVă rugăm să încercați din nou mai târziu.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Sunteți sigur că doriți să eliminați această unitate?';
}

// Path: prompt
class _TranslationsPromptRo implements TranslationsPromptEn {
	_TranslationsPromptRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutRo logout = _TranslationsPromptLogoutRo._(_root);
	@override late final _TranslationsPromptApplicationRo application = _TranslationsPromptApplicationRo._(_root);
	@override late final _TranslationsPromptLaborRo labor = _TranslationsPromptLaborRo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestRo maintenanceRequest = _TranslationsPromptMaintenanceRequestRo._(_root);
	@override late final _TranslationsPromptWithdrawMethodRo withdrawMethod = _TranslationsPromptWithdrawMethodRo._(_root);
	@override late final _TranslationsPromptUnsavedChangesRo unsavedChanges = _TranslationsPromptUnsavedChangesRo._(_root);
	@override late final _TranslationsPromptPropertyRo property = _TranslationsPromptPropertyRo._(_root);
	@override late final _TranslationsPromptRentInvitationRo rentInvitation = _TranslationsPromptRentInvitationRo._(_root);
	@override late final _TranslationsPromptSessionExpiredRo sessionExpired = _TranslationsPromptSessionExpiredRo._(_root);
	@override late final _TranslationsPromptNoInternetRo noInternet = _TranslationsPromptNoInternetRo._(_root);
	@override late final _TranslationsPromptPermissionHandlerRo permissionHandler = _TranslationsPromptPermissionHandlerRo._(_root);
	@override late final _TranslationsPromptImagePickerRo imagePicker = _TranslationsPromptImagePickerRo._(_root);
	@override late final _TranslationsPromptVerificationDialogRo verificationDialog = _TranslationsPromptVerificationDialogRo._(_root);
	@override late final _TranslationsPromptNotificationRo notification = _TranslationsPromptNotificationRo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptRo genericDeletePrompt = _TranslationsPromptGenericDeletePromptRo._(_root);
	@override late final _TranslationsPromptSubscriptionModalRo subscriptionModal = _TranslationsPromptSubscriptionModalRo._(_root);
}

// Path: form
class _TranslationsFormRo implements TranslationsFormEn {
	_TranslationsFormRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameRo fullName = _TranslationsFormFullNameRo._(_root);
	@override late final _TranslationsFormEmailRo email = _TranslationsFormEmailRo._(_root);
	@override late final _TranslationsFormPasswordRo password = _TranslationsFormPasswordRo._(_root);
	@override late final _TranslationsFormConfirmPasswordRo confirmPassword = _TranslationsFormConfirmPasswordRo._(_root);
	@override late final _TranslationsFormMobileNumberRo mobileNumber = _TranslationsFormMobileNumberRo._(_root);
	@override late final _TranslationsFormAddress1Ro address1 = _TranslationsFormAddress1Ro._(_root);
	@override late final _TranslationsFormAddress2Ro address2 = _TranslationsFormAddress2Ro._(_root);
	@override late final _TranslationsFormPostalCodeRo postalCode = _TranslationsFormPostalCodeRo._(_root);
	@override late final _TranslationsFormCityRo city = _TranslationsFormCityRo._(_root);
	@override late final _TranslationsFormStateRo state = _TranslationsFormStateRo._(_root);
	@override late final _TranslationsFormCountryRo country = _TranslationsFormCountryRo._(_root);
	@override late final _TranslationsFormOtpRo otp = _TranslationsFormOtpRo._(_root);
	@override late final _TranslationsFormTitleRo title = _TranslationsFormTitleRo._(_root);
	@override late final _TranslationsFormDateRo date = _TranslationsFormDateRo._(_root);
	@override late final _TranslationsFormReasonRo reason = _TranslationsFormReasonRo._(_root);
	@override late final _TranslationsFormWithdrawMethodRo withdrawMethod = _TranslationsFormWithdrawMethodRo._(_root);
	@override late final _TranslationsFormFileFieldRo fileField = _TranslationsFormFileFieldRo._(_root);
	@override late final _TranslationsFormNoteRo note = _TranslationsFormNoteRo._(_root);
	@override late final _TranslationsFormGenderRo gender = _TranslationsFormGenderRo._(_root);
	@override late final _TranslationsFormAnyFieldRo anyField = _TranslationsFormAnyFieldRo._(_root);
	@override late final _TranslationsFormAnyDropdownRo anyDropdown = _TranslationsFormAnyDropdownRo._(_root);
}

// Path: action
class _TranslationsActionRo implements TranslationsActionEn {
	_TranslationsActionRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get next => 'Următorul';
	@override String get getStarted => 'Începeți';
	@override String get skip => 'Omiteți';
	@override String get select => 'Selectați';
	@override String get save => 'Salvați';
	@override String get signIn => 'Conectați-vă';
	@override String get signUp => 'Înregistrați-vă';
	@override String get kContinue => 'Continuați';
	@override String get clearAll => 'Ștergeți Tot';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Trimiteți';
	@override String get pay => 'Plătiți';
	@override String get remove => 'Eliminați';
	@override String get goBack => 'Înapoi';
	@override String get buyNow => 'Cumpărați Acum';
	@override String get no => 'Nu';
	@override String get open => 'Deschideți';
	@override String get addProperty => 'Adăugați Proprietate';
	@override String get process => 'Procesați';
	@override String get approve => 'Aprobați';
	@override String get reject => 'Respingeți';
	@override String get viewRent => 'Vizualizați Închirierea';
	@override String get openNavigationMenu => 'Deschideți meniul de navigare';
	@override String get seeAll => 'Vedeți Tot';
	@override String get update => 'Actualizați';
	@override String get printTransaction => 'Imprimați Tranzacția';
	@override String get payoutRequest => 'Cerere de Plată';
	@override String get addNew => '+ Adăugați Nou';
	@override String get sendRequest => 'Trimiteți Cererea';
	@override String get print => 'Imprimați';
	@override String get requestForRefund => 'Cerere de Rambursare';
	@override String get previous => 'Anteriorul';
	@override String get delete => 'Ștergeți';
	@override String get applyProperty => 'Aplicați pentru Proprietate';
	@override String get viewApplication => 'Vizualizați Cererea';
	@override String get inviteTenant => 'Invitați Chiriaș';
	@override String get inviteRent => 'Invitați la Închiriere';
	@override String get cancel => 'Anulați';
	@override String get accept => 'Acceptați';
	@override String get submit => 'Trimiteți';
	@override String get yes => 'Da';
	@override String get okay => 'OK';
	@override String get confirm => 'Confirmați';
	@override String get apply => 'Aplicați';
	@override String get reset => 'Resetați';
	@override String get retry => 'Încercați Din Nou';
	@override String get viewAll => 'Vizualizați Tot';
	@override String get addMore => 'Adăugați Mai Mult';
	@override String get done => 'Gata';
}

// Path: pages
class _TranslationsPagesRo implements TranslationsPagesEn {
	_TranslationsPagesRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageRo language = _TranslationsPagesLanguageRo._(_root);
	@override late final _TranslationsPagesOnboardRo onboard = _TranslationsPagesOnboardRo._(_root);
	@override late final _TranslationsPagesSignInRo signIn = _TranslationsPagesSignInRo._(_root);
	@override late final _TranslationsPagesForgotPasswordRo forgotPassword = _TranslationsPagesForgotPasswordRo._(_root);
	@override late final _TranslationsPagesOtpVerificationRo otpVerification = _TranslationsPagesOtpVerificationRo._(_root);
	@override late final _TranslationsPagesResetPasswordRo resetPassword = _TranslationsPagesResetPasswordRo._(_root);
	@override late final _TranslationsPagesSignUpRo signUp = _TranslationsPagesSignUpRo._(_root);
	@override late final _TranslationsPagesWelcomeRo welcome = _TranslationsPagesWelcomeRo._(_root);
	@override late final _TranslationsPagesAboutUsRo aboutUs = _TranslationsPagesAboutUsRo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsRo termsAndConditions = _TranslationsPagesTermsAndConditionsRo._(_root);
	@override late final _TranslationsPagesNotificationListRo notificationList = _TranslationsPagesNotificationListRo._(_root);
	@override late final _TranslationsPagesContactUsRo contactUs = _TranslationsPagesContactUsRo._(_root);
	@override late final _TranslationsPagesCancelRentingRo cancelRenting = _TranslationsPagesCancelRentingRo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsRo invoiceDetails = _TranslationsPagesInvoiceDetailsRo._(_root);
	@override late final _TranslationsPagesOfflinePaymentRo offlinePayment = _TranslationsPagesOfflinePaymentRo._(_root);
	@override late final _TranslationsPagesPaymentStatusRo paymentStatus = _TranslationsPagesPaymentStatusRo._(_root);
	@override late final _TranslationsPagesPropertyDetailsRo propertyDetails = _TranslationsPagesPropertyDetailsRo._(_root);
	@override late final _TranslationsPagesSearchRo search = _TranslationsPagesSearchRo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanRo subscriptionPlan = _TranslationsPagesSubscriptionPlanRo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportRo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportRo._(_root);
}

// Path: enums
class _TranslationsEnumsRo implements TranslationsEnumsEn {
	_TranslationsEnumsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusRo propertyStatus = _TranslationsEnumsPropertyStatusRo._(_root);
	@override late final _TranslationsEnumsPropertyTypeRo propertyType = _TranslationsEnumsPropertyTypeRo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryRo propertyCategory = _TranslationsEnumsPropertyCategoryRo._(_root);
	@override late final _TranslationsEnumsApplicationStatusRo applicationStatus = _TranslationsEnumsApplicationStatusRo._(_root);
	@override late final _TranslationsEnumsMyRentStatusRo myRentStatus = _TranslationsEnumsMyRentStatusRo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusRo maintenanceStatus = _TranslationsEnumsMaintenanceStatusRo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeRo tenantProfileType = _TranslationsEnumsTenantProfileTypeRo._(_root);
	@override late final _TranslationsEnumsTenantTypeRo tenantType = _TranslationsEnumsTenantTypeRo._(_root);
	@override late final _TranslationsEnumsPaymentStatusRo paymentStatus = _TranslationsEnumsPaymentStatusRo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsRo paymentOptions = _TranslationsEnumsPaymentOptionsRo._(_root);
	@override late final _TranslationsEnumsPaymentTypeRo paymentType = _TranslationsEnumsPaymentTypeRo._(_root);
	@override late final _TranslationsEnumsGenderRo gender = _TranslationsEnumsGenderRo._(_root);
	@override late final _TranslationsEnumsEcRelationRo ecRelation = _TranslationsEnumsEcRelationRo._(_root);
	@override late final _TranslationsEnumsVehicleTypeRo vehicleType = _TranslationsEnumsVehicleTypeRo._(_root);
	@override late final _TranslationsEnumsSortByRo sortBy = _TranslationsEnumsSortByRo._(_root);
	@override late final _TranslationsEnumsResidentialTypeRo residentialType = _TranslationsEnumsResidentialTypeRo._(_root);
	@override late final _TranslationsEnumsFloorRangeRo floorRange = _TranslationsEnumsFloorRangeRo._(_root);
	@override late final _TranslationsEnumsFurnishingsRo furnishings = _TranslationsEnumsFurnishingsRo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeRo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeRo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeRo landPropertyType = _TranslationsEnumsLandPropertyTypeRo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodRo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodRo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterRo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterRo._(_root);
	@override late final _TranslationsEnumsBungalowTypeRo bungalowType = _TranslationsEnumsBungalowTypeRo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileRo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nr. Tel. Mobil';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoRo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informații Vehicule';
	@override String get optional => 'Informații Vehicule (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoRo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Nr. de Înmatriculare a Vehiculului';
	@override String get short => 'Nr. de Înmatriculare';
	@override String get alt => 'Nr. Plăcuță';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintRo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nicio cerere găsită!\n${subject} va fi afișată aici când va fi disponibilă.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsRo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsRo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintRo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nicio proprietate găsită!\nVă rugăm să încercați să adăugați o proprietate pentru a o vedea aici.';
	@override String get tenantRecommended => 'Nu au fost găsite Proprietăți Recomandate\nVă rugăm să încercați din nou mai târziu.';
	@override String get tenantAllProperty => 'Proprietățile nu sunt disponibile\nVă rugăm să încercați din nou mai târziu.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundRo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nu a fost găsită nicio mentenanță cu starea ${status}.';
	@override String get tenant => 'Nicio mentenanță găsită! Puteți crea o cerere de mentenanță pentru a o vedea aici.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundRo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nicio cerere de rambursare cu starea ${status} găsită!\nPuteți vedea cererea de rambursare aici când este disponibilă.';
	@override String get tenant => 'Nicio cerere de rambursare găsită! Puteți crea o cerere de rambursare pentru a o vedea aici.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintRo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Chiriașul va aproba rambursarea când va primi banii înapoi';
	@override String get tenantReqSuccess => 'Vom revizui cererea de Rambursare și o vom aproba în decurs de 24 de ore.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyRo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Proprietatea de închiriere se schimbă. Trebuie să fie valabilă (efectivă) doar pentru plata chiriei lunii următoare.';
	@override String get deleteOnRent => 'Proprietatea Dvs. este deja închiriată de chiriaș. Nu o puteți șterge până nu eliminați chiriașul mai întâi';
	@override String get alreayRented => 'Această proprietate este deja închiriată. Vă rugăm să încercați din nou mai târziu.\nSau puteți contacta proprietarul pentru mai multe informații.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationRo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nicio invitație de închiriere găsită!\nVă rugăm să încercați să creați o invitație de închiriere pentru a o vedea aici.';
	@override String get tenantNoRentInvitation => 'Nicio invitație de închiriere găsită!\nPuteți vedea invitația de închiriere aici când este disponibilă.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutRo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Sunteți sigur că doriți să vă deconectați?';
}

// Path: prompt.application
class _TranslationsPromptApplicationRo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'De ce respingeți această cerere?';
	@override late final _TranslationsPromptApplicationApplicationSentRo applicationSent = _TranslationsPromptApplicationApplicationSentRo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborRo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteRo delete = _TranslationsPromptLaborDeleteRo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestRo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'De ce este respinsă această cerere?';
	@override String get processTitle => 'Sunteți sigur că doriți să Procesati această cerere de Mentenanță?';
	@override String get completeTitle => 'Lucrare finalizată?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodRo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Ștergeți Metoda de Retragere?';
	@override String get deleteDescription => 'Sunteți sigur că doriți să ștergeți această metodă de retragere?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesRo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sunteți sigur că doriți să reveniți?';
	@override String get message => 'Câmpurile care au fost modificate nu vor fi salvate!';
}

// Path: prompt.property
class _TranslationsPromptPropertyRo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteRo delete = _TranslationsPromptPropertyDeleteRo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationRo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveRo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveRo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptRo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptRo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredRo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesiune expirată';
	@override String get message => 'Sesiunea dvs. a expirat. Vă rugăm să vă conectați din nou';
	@override String get action => 'Conectați-vă';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetRo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fără Conexiune la Internet';
	@override String get message => 'Vă rugăm să verificați conexiunea la rețeaua mobilă Wi-Fi și să încercați din nou';
	@override String get action => 'Încercați Din Nou';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerRo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permisiune necesară!';
	@override String get message => 'Trebuie să acordați permisiuni în setările aplicației. Doriți să deschideți setările acum?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerRo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selectați Opțiunea';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Cameră';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogRo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificați E-mailul Dvs.';
	@override String get message => 'Am trimis un e-mail cu codul de verificare';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} la ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationRo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Ștergeți notificările?';
	@override String get clearMessage => 'Sunteți sigur că doriți să ștergeți toate notificările?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptRo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Doriți să ștergeți acest ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalRo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonament Expirat!';
	@override String get message => 'Vă rugăm să vă abonați pentru a continua.';
}

// Path: form.fullName
class _TranslationsFormFullNameRo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Introduceți ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsRo errors = _TranslationsFormFullNameErrorsRo._(_root);
}

// Path: form.email
class _TranslationsFormEmailRo implements TranslationsFormEmailEn {
	_TranslationsFormEmailRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Introduceți ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsRo errors = _TranslationsFormEmailErrorsRo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordRo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsRo errors = _TranslationsFormPasswordErrorsRo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordRo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmați ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsRo errors = _TranslationsFormConfirmPasswordErrorsRo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberRo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsRo errors = _TranslationsFormMobileNumberErrorsRo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ro implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ro._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numărul casei și numele străzii';
	@override late final _TranslationsFormAddress1ErrorsRo errors = _TranslationsFormAddress1ErrorsRo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ro implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ro._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartament, suită, unitate, etc.';
	@override late final _TranslationsFormAddress2ErrorsRo errors = _TranslationsFormAddress2ErrorsRo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeRo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Introduceți ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsRo errors = _TranslationsFormPostalCodeErrorsRo._(_root);
}

// Path: form.city
class _TranslationsFormCityRo implements TranslationsFormCityEn {
	_TranslationsFormCityRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Introduceți numele ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsRo errors = _TranslationsFormCityErrorsRo._(_root);
}

// Path: form.state
class _TranslationsFormStateRo implements TranslationsFormStateEn {
	_TranslationsFormStateRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Introduceți numele ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsRo errors = _TranslationsFormStateErrorsRo._(_root);
}

// Path: form.country
class _TranslationsFormCountryRo implements TranslationsFormCountryEn {
	_TranslationsFormCountryRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Selectați ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsRo errors = _TranslationsFormCountryErrorsRo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpRo implements TranslationsFormOtpEn {
	_TranslationsFormOtpRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsRo errors = _TranslationsFormOtpErrorsRo._(_root);
}

// Path: form.title
class _TranslationsFormTitleRo implements TranslationsFormTitleEn {
	_TranslationsFormTitleRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titlu';
	@override String get hint => 'Introduceți titlul';
	@override late final _TranslationsFormTitleErrorsRo errors = _TranslationsFormTitleErrorsRo._(_root);
}

// Path: form.date
class _TranslationsFormDateRo implements TranslationsFormDateEn {
	_TranslationsFormDateRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selectați ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsRo errors = _TranslationsFormDateErrorsRo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonRo implements TranslationsFormReasonEn {
	_TranslationsFormReasonRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motiv';
	@override String get hint => 'Introduceți motivul';
	@override late final _TranslationsFormReasonErrorsRo errors = _TranslationsFormReasonErrorsRo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodRo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Selectați ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsRo errors = _TranslationsFormWithdrawMethodErrorsRo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldRo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Încărcați ${label}';
	@override late final _TranslationsFormFileFieldErrorsRo errors = _TranslationsFormFileFieldErrorsRo._(_root);
}

// Path: form.note
class _TranslationsFormNoteRo implements TranslationsFormNoteEn {
	_TranslationsFormNoteRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Introduceți ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsRo errors = _TranslationsFormNoteErrorsRo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderRo implements TranslationsFormGenderEn {
	_TranslationsFormGenderRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Selectați ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsRo errors = _TranslationsFormGenderErrorsRo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldRo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Introduceți ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsRo errors = _TranslationsFormAnyFieldErrorsRo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownRo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selectați ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsRo errors = _TranslationsFormAnyDropdownErrorsRo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageRo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardRo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataRo onboardData = _TranslationsPagesOnboardOnboardDataRo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInRo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bun Venit Înapoi';
	@override String get subtitle => 'Conectați-vă acum pentru a începe o călătorie uimitoare.';
	@override late final _TranslationsPagesSignInExtraRo extra = _TranslationsPagesSignInExtraRo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordRo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ați uitat parola';
	@override String get subtitle => 'Introduceți adresa dvs. de e-mail pentru a vă recupera parola.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationRo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificare';
	@override String subtitle({required String email}) => 'Un pin de 6 cifre a fost trimis la adresa dvs. de e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraRo extra = _TranslationsPagesOtpVerificationExtraRo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordRo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetați parola';
	@override String get subtitle => 'Resetați parola pentru recuperare și conectați-vă la contul dvs.';
	@override late final _TranslationsPagesResetPasswordExtraRo extra = _TranslationsPagesResetPasswordExtraRo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpRo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Creați Un Cont';
	@override String get subtitle => 'Înregistrați-vă acum pentru a începe o călătorie uimitoare';
	@override late final _TranslationsPagesSignUpExtraRo extra = _TranslationsPagesSignUpExtraRo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeRo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cine sunteți?';
	@override String get subtitle => 'Vă rugăm să selectați opțiunea de mai jos.';
	@override late final _TranslationsPagesWelcomeExtraRo extra = _TranslationsPagesWelcomeExtraRo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsRo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsRo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListRo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificări';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsRo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraRo extra = _TranslationsPagesContactUsExtraRo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingRo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'De ce ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormRo form = _TranslationsPagesCancelRentingFormRo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsRo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentRo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Plată Offline';
	@override late final _TranslationsPagesOfflinePaymentFormRo form = _TranslationsPagesOfflinePaymentFormRo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraRo extra = _TranslationsPagesOfflinePaymentExtraRo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusRo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessRo success = _TranslationsPagesPaymentStatusSuccessRo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailRo fail = _TranslationsPagesPaymentStatusFailRo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsRo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraRo extra = _TranslationsPagesPropertyDetailsExtraRo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchRo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Căutare';
	@override late final _TranslationsPagesSearchExtraRo extra = _TranslationsPagesSearchExtraRo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanRo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Alegeți Planul Dvs.';
	@override late final _TranslationsPagesSubscriptionPlanExtraRo extra = _TranslationsPagesSubscriptionPlanExtraRo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportRo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Cost Total de Mentenanță: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusRo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Toate Proprietățile';
	@override String get pending => 'În Așteptare';
	@override String get active => 'Activă';
	@override String get inactive => 'Inactivă';
	@override String get rejected => 'Respinsă';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeRo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get rent => 'De Închiriat';
	@override String get sale => 'De Vânzare';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryRo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartament';
	@override String get house => 'Casă';
	@override String get commercial => 'Comercial';
	@override String get land => 'Teren';
	@override String get room => 'Cameră';
	@override String get unitOrFlat => 'Unitate / Apartament';
	@override String get bungalow => 'Bungalou';
	@override String get plot => 'Lot';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusRo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get all => 'Toate';
	@override String get pending => 'În Așteptare';
	@override String get processing => 'În Procesare';
	@override String get approved => 'Aprobată';
	@override String get rejected => 'Respinsă';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusRo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'În Așteptare';
	@override String get processing => 'În Procesare';
	@override String get active => 'Activ';
	@override String get expired => 'Expirat';
	@override String get cancelled => 'Anulat';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusRo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'În Așteptare';
	@override String get processing => 'În Procesare';
	@override String get rejected => 'Respinsă';
	@override String get completed => 'Finalizată';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeRo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Persoană Fizică';
	@override String get company => 'Companie';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeRo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Chiriaș Nou';
	@override String get activeTenant => 'Chiriaș Activ';
	@override String get expiredTenant => 'Chiriaș Expirat';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusRo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get all => 'Toate';
	@override String get pending => 'În Așteptare';
	@override String get paid => 'Plătită';
	@override String get unpaid => 'Neplătită';
	@override String get rejected => 'Respinsă';
	@override String get refund => 'Rambursare';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsRo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Plată Online';
	@override String get offlinePayment => 'Plată Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeRo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Garanție';
	@override String get rentPayment => 'Plată Chirie';
	@override String get subscription => 'Abonament';
}

// Path: enums.gender
class _TranslationsEnumsGenderRo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get male => 'Masculin';
	@override String get female => 'Feminin';
	@override String get other => 'Altele';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationRo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Soție';
	@override String get parent => 'Părinte';
	@override String get friend => 'Prieten';
	@override String get brother => 'Frate';
	@override String get sister => 'Soră';
	@override String get child => 'Copil';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeRo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get car => 'Mașină';
	@override String get motorcycles => 'Motociclete';
	@override String get lorry => 'Camion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByRo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'De la Mic la Mare';
	@override String get highToLow => 'De la Mare la Mic';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeRo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Apartament';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Condominiu';
	@override String get serviceResidence => 'Reședință cu Servicii';
	@override String get studio => 'Garsonieră';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Casă înșiruită/Condominiu';
	@override String get condo => 'Condominiu / Reședință cu Servicii / Penthouse';
	@override String get house => 'Case';
	@override String get shoplot => 'Spațiu Comercial';
	@override String get sharing => 'Cameră/Apartament la Comun';
	@override String get others => 'Altele';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeRo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get high => 'Superior';
	@override String get medium => 'Mediu';
	@override String get low => 'Inferior';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsRo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Complet Mobilat';
	@override String get partiallyFurnished => 'Parțial Mobilat';
	@override String get notFurnished => 'Nemobilat';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeRo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Spațiu de Birouri';
	@override String get retailSpace => 'Spațiu de Vânzare cu Amănuntul';
	@override String get shopLot => 'Spațiu Comercial';
	@override String get warehouseFactory => 'Depozit / Fabrică';
	@override String get hotelResort => 'Hotel / Complex Turistic';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Altele';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeRo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Rezidențial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agricol';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Dezvoltare Mixtă';
	@override String get others => 'Altele';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodRo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Luni';
	@override String get oneYear => '1 An';
	@override String get oneAndHalfYears => '1.5 Ani';
	@override String get twoYears => '2 Ani';
	@override String get twoAndHalfYears => '2.5 Ani';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterRo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Zilnic';
	@override String get weekly => 'Săptămânal';
	@override String get monthly => 'Lunar';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalizat';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeRo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Vila';
	@override String get luxury => 'De Lux';
	@override String get ecoSmart => 'Eco / Inteligent';
	@override String get beachSide => 'Lângă Plajă';
	@override String get others => 'Altele';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsRo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Cererea Dvs.';
	@override String get landlord => 'Cererea Chiriașului';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentRo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Cerere trimisă cu succes!';
	@override String get sucessDescription => 'Puteți vedea această cerere în lista dvs. de cereri';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteRo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ștergeți Muncitorul?';
	@override String get description => 'Sunteți sigur că doriți să ștergeți acest muncitor?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteRo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ștergeți Proprietatea?';
	@override String get message => 'Sunteți sigur că doriți să ștergeți această proprietate?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveRo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sunteți sigur că doriți să aprobați această închiriere?';
	@override String get description => 'Asigurați-vă că ați revizuit acordul semnat de chiriaș.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptRo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sunteți sigur că doriți să acceptați această invitație?';
	@override String get description => 'Asigurați-vă că ați descărcat fișierul PDF al acordului!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsRo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsRo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți adresa dvs. de ${_root.common.email}';
	@override String get invalid => '⦸ E-mail Invalid, Vă rugăm să Încercați Din Nou';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsRo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.common.password}';
	@override String minLength({required Object count}) => 'Parola trebuie să aibă cel puțin ${count} caractere!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsRo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.common.password}';
	@override String get notMatched => 'Parola de confirmare nu se potrivește!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsRo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsRo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsRo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsRo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsRo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți numele ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsRo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți numele ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsRo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să selectați ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsRo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți OTP-ul.';
	@override String get invalid => 'Vă rugăm să introduceți OTP-ul corect.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsRo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți titlul';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsRo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vă rugăm să selectați ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsRo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți motivul';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsRo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să selectați ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsRo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vă rugăm să selectați ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsRo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vă rugăm să introduceți ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsRo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să selectați ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsRo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vă rugăm să introduceți ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vă rugăm să introduceți ${_root.form.anyField.label(label: label)} valid';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsRo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vă rugăm să selectați ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vă rugăm să selectați ${_root.form.anyDropdown.label(label: label)} valid';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataRo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ro data1 = _TranslationsPagesOnboardOnboardDataData1Ro._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ro data2 = _TranslationsPagesOnboardOnboardDataData2Ro._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ro data3 = _TranslationsPagesOnboardOnboardDataData3Ro._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraRo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Reține-mă';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nu aveți cont? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraRo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendRo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendRo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraRo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogRo dialog = _TranslationsPagesResetPasswordExtraDialogRo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraRo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Aveți un cont? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraRo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gestionați-vă propriile proprietăți';
	@override String get tenantTag => 'Conectați-vă la contul dvs. de închiriere';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraRo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mesaj...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormRo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonRo reason = _TranslationsPagesCancelRentingFormReasonRo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormRo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteRo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteRo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraRo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Suma de Plată: '),
		amount,
	]);
	@override String get accountHolderName => 'Numele Titularului de Cont';
	@override String get accountNumber => 'Numărul de Cont';
	@override String get swiftCode => 'Cod SWIFT';
	@override String get branch => 'Sucursală';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Alegeți doar fișiere în format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' sau '),
		fileType('DOC'),
		const TextSpan(text: '. Dimensiunea fișierului '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessRo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Vizualizați Factura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vom revizui plata și o vom aproba în decurs de 24 de ore.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailRo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Încercați Din Nou';
	@override String get title => 'Ups! Plata a Eșuat';
	@override String get description => 'Tranzacția dvs. a eșuat din cauza unei erori tehnice.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraRo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

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
		const TextSpan(text: 'Caracteristici '),
		fa('(Facilități și Dotări)'),
	]);
	@override String get selectRentalPeriod => 'Selectați Perioada de Închiriere';
	@override String get writeAReview => '+ Scrieți o recenzie';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraRo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Căutați loturi, apartamente, camere...';
	@override String get noRecentSearch => 'Nu aveți căutări recente.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraRo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Plata abonamentului a fost efectuată cu succes.\nPuteți accesa acum funcțiile la care sunteți abonat.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ro implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ro._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Găsiți Proprietatea Dvs.';
	@override String get description => 'Am făcut ca găsirea unui loc care se potrivește vieții dvs. să fie foarte ușoară — fie că este o cameră, un apartament sau o casă.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ro implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ro._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartament în Oraș';
	@override String get description => 'Vă economisim timp, potrivindu-vă rapid cu proprietatea perfectă înainte ca aceasta să dispară, astfel încât să vă puteți bucura de noua dvs. casă, sau listați-o pe a dvs. gratuit.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ro implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ro._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Casa Dvs. Confortabilă';
	@override String get description => 'Dacă sunteți în căutarea unui loc de locuit, aruncați o privire la casele noastre de închiriat. Avem o gamă largă de case din care să alegeți, din toată țara.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendRo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Cod trimis în ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Retrimiteți codul'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogRo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Schimbat cu succes!';
	@override String get subtitle => 'Conectați-vă cu noua dvs. parolă.\n Vă redirecționăm către Conectare...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonRo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Scrieți motivul';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsRo errors = _TranslationsPagesCancelRentingFormReasonErrorsRo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteRo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Notă de Plată (${_root.common.optional})';
	@override String get hint => 'Introduceți un text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsRo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsRo._(this._root);

	final TranslationsRo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vă rugăm să introduceți motivul anulării închirierii';
}

/// The flat map containing all translations for locale <ro>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsRo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Limbă',
			'common.subscriptionPlan' => 'Plan de Abonament',
			'common.contactUs' => 'Contactați-ne',
			'common.termsAndConditions' => 'Termeni și Condiții',
			'common.aboutUs' => 'Despre Noi',
			'common.logout' => 'Deconectare',
			'common.editProfile' => 'Editați Profilul',
			'common.fullName' => 'Numele Complet',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Număr de Telefon Mobil',
			'common.address' => 'Adresă',
			'common.postalCode' => 'Cod Poștal',
			'common.city' => 'Oraș',
			'common.country' => 'Țară',
			'common.state' => 'Județ/Stat',
			'common.password' => 'Parolă',
			'common.forgotPassword' => 'Ați uitat parola',
			'common.tenant' => 'Chiriaș',
			'common.landlord' => 'Proprietar',
			'common.cancelRenting' => 'Anulați Închirierea',
			'common.startDate' => 'Data de Început',
			'common.endDate' => 'Data de Sfârșit',
			'common.fromDate' => 'De la Data',
			'common.toDate' => 'Până la Data',
			'common.online' => 'Online',
			'common.bankList' => 'Listă Bănci',
			'common.withdrawMethod' => 'Metodă de Retragere',
			'common.uploadPaymentReceipt' => 'Încărcați Chitanța de Plată',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Notă: '), note('Plata necesită aprobare manuală de către administrator în decurs de'), const TextSpan(text: ' '), duraion('24~48 de ore.'), ]), 
			'common.reviews' => 'Recenzii',
			'common.description' => 'Descriere',
			'common.about' => 'Despre',
			'common.propertyTypes' => 'Tipuri de Proprietăți',
			'common.features' => 'Caracteristici',
			'common.floorPlans' => 'Planuri de Etaj',
			'common.buildingDetails' => 'Detalii Clădire',
			'common.buildingName' => 'Numele Clădirii',
			'common.propertyAddress' => 'Adresa Proprietății',
			'common.completionYear' => 'Anul Finalizării',
			'common.lotNumber' => 'Număr Lot',
			'common.residentialType' => 'Tip Rezidențial',
			'common.furnishings' => 'Mobilier',
			'common.floorRange' => 'Interval Etaj',
			'common.bedrooms' => 'Dormitoare',
			'common.bathrooms' => 'Băi',
			'common.propertySize' => 'Dimensiunea Proprietății',
			'common.rentalPeriod' => 'Perioada de Închiriere',
			'common.securityDeposit' => 'Garanție',
			'common.utilityBill' => 'Factură Utilități',
			'common.facilities' => 'Facilități',
			'common.amenities' => 'Dotări',
			'common.expiringReason' => 'Motivul Expirării',
			'common.tenantDetails' => 'Detalii Chiriaș',
			'common.typeOfTenant' => 'Tip de Chiriaș',
			'common.tenantName' => 'Numele Chiriașului',
			'common.nidPassport' => 'CI/Pașaport',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID Chiriaș',
			'common.dateOfBirth' => 'Data Nașterii',
			'common.gender' => 'Gen',
			'common.nominee' => 'Candidat',
			'common.name' => 'Nume',
			'common.optional' => 'Opțional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Nr. Tel. Mobil',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contact de Urgență',
			'common.relation' => 'Relație',
			'common.relationWith' => '${_root.common.relation} Cu',
			'common.relationWithYou' => '${_root.common.relationWith} Dvs.',
			'common.company' => 'Companie',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Nr. SSM',
			'common.workplace' => 'Loc de Muncă',
			'common.officePhoneNo' => 'Număr de Telefon Birou',
			'common.officeMobileNo' => 'Birou ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vehicul',
			'common.vehiclesInfo.plain' => 'Informații Vehicule',
			'common.vehiclesInfo.optional' => 'Informații Vehicule (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tip',
			'common.vehicleRegistrationNo.normal' => 'Nr. de Înmatriculare a Vehiculului',
			'common.vehicleRegistrationNo.short' => 'Nr. de Înmatriculare',
			'common.vehicleRegistrationNo.alt' => 'Nr. Plăcuță',
			'common.vehicleBrand' => '${_root.common.vehicle} Marcă',
			'common.rentProperty' => 'Închiriați Proprietatea',
			'common.propertyDetails' => 'Detalii Proprietate',
			'common.propertyId' => 'ID Proprietate',
			'common.propertyType' => 'Tip Proprietate',
			'common.propertyName' => 'Numele Proprietății',
			'common.paymentDetails' => 'Detalii Plată',
			'common.monthlyRent' => 'Chirie Lunară',
			'common.thisMonthPayment' => 'Plata din Această Lună',
			'common.totalPaidRent' => 'Chirie Totală Plătită',
			'common.dueRent' => 'Chirie Restantă',
			'common.rentStartDate' => 'Închiriere ${_root.common.startDate}',
			'common.rentEndDate' => 'Închiriere ${_root.common.endDate}',
			'common.status' => 'Stare',
			'common.rentAgreementPdf' => 'Contract de Închiriere PDF',
			'common.noFile' => 'Niciun Fișier',
			'common.tenantImageOp' => 'Imagine Chiriaș ${_root.common.optional}',
			'common.addNewVechicle' => 'Adăugați Vehicule Noi',
			'common.uploadNidPassport' => 'Încărcați CI/Pașaport',
			'common.nidPassportUploadNote' => 'Se vor accepta doar imagini. Limită de fișier de până la 2,5 MB.',
			'common.search' => 'Căutare',
			'common.sortBy' => 'Sortare După',
			'common.subscription' => 'Abonament',
			'common.downloading' => 'Se descarcă...',
			'common.downloadSuccess' => 'Fișier descărcat cu succes!',
			'common.addPropertyBannerTitle' => 'Doriți Să Vă Închiriați Proprietatea?',
			'common.application' => 'Cerere',
			'common.tenantHasPaidDeposit' => 'Chiriașul a plătit garanția.',
			'common.askProcessingRentApplication' => 'Sunteți sigur că procesați această cerere de închiriere a proprietății?',
			'common.dateAndTime' => 'Data și Ora',
			'common.applicationDetails' => 'Detalii Cerere',
			'common.depositStatus' => 'Stare Garanție',
			'common.uploadRentAgreement' => 'Încărcați Contractul de Închiriere',
			'common.uploadFilePDF' => 'Încărcați Fișier (PDF)',
			'common.askSelectRentAgreement' => 'Vă rugăm să selectați un fișier document de acord.',
			'common.landlordRentAgreementPDF' => 'Contract de Închiriere Proprietar PDF',
			'common.tenantRentAgreementPDF' => 'Contract de Închiriere Chiriaș PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă: '), note('Aprobați cererea numai după ce chiriașul efectuează plata garanției.'), ]), 
			'common.reasonOfRejection' => 'Motivul Respingurii',
			'common.youveRejectedThisApplication' => 'Ați respins această cerere',
			'common.landlordDetails' => 'Detalii Proprietar',
			'common.landlordName' => 'Numele Proprietarului',
			'common.downloadRentAgreement' => 'Descărcați Contractul de Închiriere',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Acceptați '), toc('Termenii și Condițiile'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă: '), note('Vă rugăm să descărcați și să citiți acordul. Vă rugăm să trimiteți acordul semnat proprietarului prin WhatsApp sau e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă: '), note('Proprietarul aprobă cererea, atunci când chiriașul plătește garanția, utilitățile și plata chiriei în avans pentru o lună.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contract de Închiriere (PDF) '), complete('Acord Complet'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă : '), note('Proprietarul aprobă cererea, atunci când chiriașul plătește garanția, utilitățile și plata chiriei în avans pentru o lună.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Listă Cereri',
			'common.viewDetails' => 'Vizualizați Detaliile',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Acasă',
			'common.dashboard' => 'Tablou de Bord',
			'common.tenants' => 'Chiriași',
			'common.maintenance' => 'Mentenanță',
			'common.maintenanceList' => 'Listă Mentenanță',
			'common.maintenanceReport' => 'Raport Mentenanță',
			'common.labor' => 'Muncitor',
			'common.applications' => 'Cereri',
			'common.rentInvitation' => 'Invitație de Închiriere',
			'common.payment' => 'Plată',
			'common.rentPayment' => 'Plată Chirie',
			'common.depositUtilityPayment' => 'Plată Garanție și Utilități',
			'common.refundRequest' => 'Cerere de Rambursare',
			'common.withdrawRequest' => 'Cerere de Retragere',
			'common.myProperty' => 'Proprietatea Mea',
			'common.myRent' => 'Închirierea Mea',
			'common.wishlist' => 'Listă de Dorințe',
			'common.properties' => 'Proprietăți',
			'common.allProperties' => 'Toate Proprietățile',
			'common.totalPropery' => 'Total Proprietăți',
			'common.occupied' => 'Ocupat',
			'common.vacant' => 'Liber',
			'common.accounting' => 'Contabilitate',
			'common.totalIncome' => 'Venit Total',
			'common.totalExpense' => 'Cheltuială Totală',
			'common.currentBalance' => 'Sold Curent',
			'common.totalWithdrawal' => 'Total (Retrageri)',
			'common.totalProperties' => 'Total Proprietăți',
			'common.totalTenant' => 'Total Chiriași',
			'common.totalRentPaid' => 'Total Chirie Plătită',
			'common.totalRentDue' => 'Total Chirie Restantă',
			'common.totalApplication' => 'Total Cereri',
			'common.pendingApplication' => 'Cereri în Așteptare',
			'common.processingApplication' => 'Cereri în Procesare',
			'common.approveApplication' => 'Cereri Aprobate',
			'common.rejectApplication' => 'Cereri Respinse',
			'common.maintenanceCost' => 'Cost Mentenanță',
			'common.transactionSummary' => 'Rezumat Tranzacție',
			'common.maintenanceRequest' => 'Cerere de Mentenanță',
			'common.notifications' => 'Notificări',
			'common.myProperties' => 'Proprietățile Mele',
			'common.recommendationProperties' => 'Proprietăți Recomandate',
			'common.laborList' => 'Listă Muncitori',
			'common.addLabor' => 'Adăugați Muncitor',
			'common.laborDetails' => 'Detalii Muncitor',
			'common.laborSalary' => 'Salariu Muncitor',
			'common.editLabor' => 'Editați Muncitor',
			'common.addNewLabor' => 'Adăugați Muncitor Nou',
			'common.enterAmount' => 'Introduceți Suma',
			'common.maintenanceDetails' => 'Detalii Mentenanță',
			'common.laborName' => 'Nume Muncitor',
			'common.comment' => 'Comentariu',
			'common.image' => 'Imagine',
			'common.complete' => 'Finalizare',
			'common.details' => 'Detalii',
			'common.title' => 'Titlu',
			'common.date' => 'Data',
			'common.reason' => 'Motiv',
			'common.edit' => 'Editați',
			'common.property' => 'Proprietate',
			'common.completeYourProfile' => 'Completați Profilul Dvs.',
			'common.profileImage' => 'Imagine de Profil',
			'common.imagePickHint' => 'Doar imagine JPEG & PNG cu dimensiunea max. de 120x120 pixeli.',
			'common.invoiceId' => 'ID Factură',
			'common.depositAmount' => 'Valoare Garanție',
			'common.landlordPhone' => 'Telefon Proprietar',
			'common.rentalAdvance' => 'Chirie (Avans)',
			'common.totalAmount' => 'Suma Totală',
			'common.rentAmount' => 'Valoarea Chiriei',
			'common.adminCharge' => 'Taxă Administrativă',
			'common.editAccount' => 'Editați Contul',
			'common.addNewAccount' => 'Adăugați Cont Nou',
			'common.transactionId' => 'ID Tranzacție',
			'common.transactionType' => 'Tip Tranzacție',
			'common.requestDate' => 'Data Cererii',
			'common.amount' => 'Sumă',
			'common.fee' => 'Taxă',
			'common.paymentStatus' => 'Stare Plată',
			'common.generatedTime' => 'Ora Generării',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Acesta este un raport generat de sistem al '), appName, ]), 
			'common.withdrawHistory' => 'Istoric Retrageri',
			'common.history' => 'Istoric',
			'common.withdrawAmount' => 'Sumă Retrasă',
			'common.availableBalance' => 'Sold Disponibil',
			'common.withdrawCharge' => 'Taxă de Retragere',
			'common.paymentMethod' => 'Metodă de Plată',
			'common.requestSendSuccess' => 'Cerere trimisă cu succes!',
			'common.paymentReceiptSubmitSuccess' => 'Chitanța de plată a fost trimisă cu succes.',
			'common.refundReason' => 'Motivul Rambursării',
			'common.note' => 'Notă',
			'common.refundReceiveSuccess' => 'Rambursare primită cu succes.',
			'common.downloadPaymentReceipt' => 'Descărcați Chitanța de Plată',
			'common.invoice' => 'Factură',
			'common.selectPropertyToSeeInvoice' => 'Selectați proprietatea pentru a vedea numărul facturii...',
			'common.bankAccName' => 'Numele Contului Bancar',
			'common.bankName' => 'Numele Băncii',
			'common.bankAccNum' => 'Numărul Contului Bancar',
			'common.thankYou' => 'Vă Mulțumim!',
			'common.basicInfo' => 'Informații de Bază',
			'common.descriptionPricing' => 'Descriere și Prețuri',
			'common.contact' => 'Contact',
			'common.photos' => 'Fotografii',
			'common.successfullySubmitted' => 'Trimis cu succes!',
			'common.editProperty' => 'Editați Proprietatea',
			'common.addNewProperty' => 'Adăugați Proprietate Nouă',
			'common.propertyManageRequestSuccess' => 'Anunțul dvs. a fost trimis pentru revizuire.',
			'common.postAnotherProperty' => 'Postați O Altă Proprietate',
			'common.browseYourProperty' => 'Vizualizați Proprietatea Dvs.',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Pasul '), step, const TextSpan(text: ' din '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Ce Ați Dori Să Postați?',
			'common.category' => 'Categorie',
			'common.invalidCategory' => 'Categorie Invalidă',
			'common.unitNumber' => 'Număr Unitate',
			'common.sqft' => 'mp',
			'common.propertySizeMustBeGreaterThan0' => 'Dimensiunea proprietății trebuie să fie mai mare decât zero',
			'common.whatAreTheFacility' => 'Care sunt facilitățile?',
			'common.whatAreTheAmenity' => 'Care sunt dotările?',
			'common.parkingLot' => 'Loc de Parcare',
			'common.houseType' => 'Tip de casă',
			'common.value' => 'Valoare',
			'common.unitLotSize' => 'Dimensiunea Unității / Lotului',
			'common.landSize' => 'Dimensiunea Terenului',
			'common.acres' => 'acri',
			'common.roomSize' => 'Dimensiunea camerei',
			'common.askTenantPreference' => 'Care este preferința dvs. de chiriaș?',
			'common.couple' => 'Cuplu',
			'common.describeTheProperty' => ({required String propertyType}) => 'Descrieți ${propertyType}',
			'common.adTitle' => 'Titlul Anunțului',
			'common.minimumRentalPeriod' => 'Perioada Minimă de Închiriere',
			'common.whatsappNumber' => '${_root.common.whatsapp} Număr',
			'common.hideOrDisplayEmail' => 'Ascundeți sau afișați adresa de e-mail',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Vă mulțumim că ați postat pe ${appName}!',
			'common.propertyList' => 'Listă Proprietăți',
			'common.newInviteRent' => 'Invitație Nouă de Închiriere',
			'common.rentAgreement' => 'Contract de Închiriere',
			'common.rentDetails' => 'Detalii Închiriere',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă: '), note('Vă rugăm să așteptați ca chiriașul să accepte invitația.'), ]), 
			'common.rent' => 'Chirie',
			'common.editTenant' => 'Editați Chiriașul',
			'common.addNewTenant' => 'Adăugați Chiriaș Nou',
			'common.shareInstallLink' => 'Distribuiți linkul de instalare',
			'common.tenantList' => 'Listă Chiriași',
			'common.editMaintenanceRequest' => 'Editați Cererea de Mentenanță',
			'common.addNewMaintenance' => 'Adăugați Mentenanță Nouă',
			'common.landlordId' => 'ID Proprietar',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Notă '), note('Acordul dvs. este în curs de revizuire. Vă rugăm să așteptați până când proprietarul vă aprobă închirierea.'), ]), 
			'common.editReview' => 'Editați Recenzia',
			'common.writeAReview' => 'Scrieți o recenzie',
			'common.selectRating' => 'Selectați Evaluarea',
			'common.enterYourOpinion' => 'Introduceți Opinia Dvs.',
			'common.askToEnterReviewMsg' => 'Vă rugăm să introduceți un mesaj de recenzie',
			'common.pressBackAgainToExit' => 'Apăsați din nou înapoi pentru a ieși.',
			'common.selectPaymentMethod' => 'Selectați Metoda de Plată',
			'common.filter' => 'Filtru',
			'common.perMonth' => '/1 Lună',
			'common.searchHintWithAppName' => ({required String appName}) => 'Căutați orice în ${appName}...',
			'common.propertyInfo' => 'Informații Proprietate',
			'common.units' => 'Unități',
			'common.depositPeriod' => 'Perioada de Garanție',
			'common.facilitiesList' => 'Listă Facilități',
			'common.facility' => 'Facilitate',
			'common.amenity' => 'Dotare',
			'common.amenitiesList' => 'Listă Dotări',
			'common.addNewFacility' => 'Adăugați Facilitate Nouă',
			'common.editFacility' => 'Editați Facilitatea',
			'common.facilityName' => 'Numele Facilității',
			'common.amenityName' => 'Numele Dotării',
			'common.addNewAmenity' => 'Adăugați Dotare Nouă',
			'common.editAmenity' => 'Editați Dotarea',
			'common.family' => 'Familie',
			'common.lateFee' => 'Taxă de Întârziere',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} După (Zile)',
			'common.propertyPricing' => ({required String propertyType}) => 'Prețuri ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Vă mulțumim mult, tocmai ați publicat proprietatea dvs.',
			'common.titleAndDescription' => 'Titlu și Descriere',
			'common.rentPricing' => 'Prețuri Chirie',
			'common.step' => 'Pas',
			'common.of' => 'DIN',
			'common.pricing' => 'Prețuri',
			'common.sameRentForAllUnit' => 'Aceeași chirie pentru toată unitatea',
			'common.unit' => 'unitate',
			'common.pleaseSelectAnUnitFirst' => 'Vă rugăm să selectați o unitate mai întâi.',
			'common.saleAmount' => 'Suma Vânzării',
			'common.selectCategory' => 'Selectați o Categorie',
			'common.pleaseSelectACategory' => 'Vă rugăm să selectați o categorie',
			'common.pleaseEnterAdTitle' => 'Vă rugăm să introduceți titlul anunțului',
			'common.addCoverPhoto' => 'Adăugați Fotografie de Copertă',
			'common.findAProperty' => 'Găsiți o proprietate',
			'common.categories' => 'Categorii',
			'common.recmmendedProperties' => 'Proprietăți Recomandate',
			'common.recentSearch' => 'Căutări Recente',
			'common.pleaseEnterYourAccountNumber' => 'Vă rugăm să introduceți numărul contului dvs.',
			'common.pleaseSelectALanguageToContinue' => 'Vă rugăm să selectați o limbă pentru a continua.',
			'common.subscribe' => 'Abonați-vă',
			'common.noFacilitiesFound' => 'Nu s-au găsit facilități!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detalii muncitor invalide, vă rugăm să încercați din nou',
			'common.maintenanceWork' => 'Lucrare de mentenanță',
			'common.selectLabor' => 'Selectați Muncitorul',
			'common.enterMaintenanceCost' => 'Introduceți costul de mentenanță',
			'common.pleaseEnterMaintenanceCost' => 'Vă rugăm să introduceți costul de mentenanță',
			'common.writeComment' => 'Scrieți un comentariu',
			'common.maintenancePending' => 'Mentenanță în Așteptare',
			'common.yourEarnings' => 'Câștigurile Dvs.',
			'common.totalPaid' => 'Total Plătit',
			'common.linkANewBankAccount' => 'Asociați un cont bancar nou',
			'common.payoutRequest' => 'Cerere de Plată',
			'exceptions.somethingWentWrong' => 'Ceva nu a mers bine, vă rugăm să încercați din nou',
			'exceptions.noNidPassport' => 'Nu a fost furnizată nicio imagine CI/Pașaport.',
			'exceptions.noRentPropertyFound' => 'Nu a fost găsită nicio proprietate de închiriat pentru acest chiriaș.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nicio proprietate găsită!\nVă rugăm să încercați cu alte cuvinte cheie',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nu a fost găsit niciun plan de abonament!\nVă rugăm să reîmprospătați pagina și să încercați din nou.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informații ${dataType} invalide! Vă rugăm să reîmprospătați pagina și să încercați din nou.',
			'exceptions.invalidDownloadUrl' => 'URL de descărcare invalid!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Salvarea fișierului a eșuat! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Eroare la deschiderea fișierului! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nu au fost furnizate informații despre vehicul.',
			'exceptions.yourApplicationRejected' => 'Cererea Dvs. a fost respinsă',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nicio cerere găsită!\n${subject} va fi afișată aici când va fi disponibilă.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Cererea Dvs.',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Cererea Chiriașului',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nicio proprietate găsită!\nVă rugăm să încercați să adăugați o proprietate pentru a o vedea aici.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nu au fost găsite Proprietăți Recomandate\nVă rugăm să încercați din nou mai târziu.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Proprietățile nu sunt disponibile\nVă rugăm să încercați din nou mai târziu.',
			'exceptions.noImageProvided' => 'Nicio Imagine Furnizată',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nu a fost găsită nicio mentenanță cu starea ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nicio mentenanță găsită! Puteți crea o cerere de mentenanță pentru a o vedea aici.',
			'exceptions.noDepositFound' => 'Nicio garanție găsită!\nVă rugăm să puteți vedea garanțiile când sunt disponibile',
			'exceptions.noRentPaymentFound' => 'Nicio plată de chirie găsită!\nVă rugăm să puteți vedea plățile de chirie când sunt disponibile',
			'exceptions.transactionSummaryApiException' => 'Obținerea rezumatului tranzacției a eșuat.',
			'exceptions.noWithdrawRequestFound' => 'Nicio cerere găsită!\nVă rugăm să încercați să creați o cerere de retragere pentru a o vedea aici.',
			'exceptions.withdrawRequestNotApproved' => 'Această cerere de retragere nu a fost aprobată!.',
			'exceptions.nonZeroError' => 'Vă rugăm să introduceți o sumă validă mai mare decât zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Suma trebuie să fie de cel puțin ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Suma nu trebuie să depășească ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Vă rugăm să selectați mai întâi o metodă de plată.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nicio cerere de rambursare cu starea ${status} găsită!\nPuteți vedea cererea de rambursare aici când este disponibilă.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nicio cerere de rambursare găsită! Puteți crea o cerere de rambursare pentru a o vedea aici.',
			'exceptions.refundRequestHint.inTenantList' => 'Chiriașul va aproba rambursarea când va primi banii înapoi',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Vom revizui cererea de Rambursare și o vom aproba în decurs de 24 de ore.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Vă rugăm să selectați numărul de ${value}',
			'exceptions.invalidDateRange' => 'Interval de date invalid.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} trebuie să fie mai mare decât zero.',
			'exceptions.editProperty.rentalChange' => 'Proprietatea de închiriere se schimbă. Trebuie să fie valabilă (efectivă) doar pentru plata chiriei lunii următoare.',
			'exceptions.editProperty.deleteOnRent' => 'Proprietatea Dvs. este deja închiriată de chiriaș. Nu o puteți șterge până nu eliminați chiriașul mai întâi',
			'exceptions.editProperty.alreayRented' => 'Această proprietate este deja închiriată. Vă rugăm să încercați din nou mai târziu.\nSau puteți contacta proprietarul pentru mai multe informații.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nicio invitație de închiriere găsită!\nVă rugăm să încercați să creați o invitație de închiriere pentru a o vedea aici.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nicio invitație de închiriere găsită!\nPuteți vedea invitația de închiriere aici când este disponibilă.',
			'exceptions.notenantFoundList' => 'Niciun chiriaș!\nVă rugăm să încercați să adăugați un chiriaș pentru a-l vedea aici.',
			'exceptions.noFeaturesProvided' => 'Nu au fost furnizate caracteristici.',
			'exceptions.noNotificationFound' => 'Nicio notificare disponibilă.\nPuteți vedea notificarea Dvs. aici când este disponibilă.',
			'exceptions.noFacilitiesFound' => 'Nu au fost găsite facilități.',
			'exceptions.noAmenitiesFound' => 'Nu au fost găsite dotări!',
			'exceptions.noLaborFound' => 'Nu a fost găsit niciun muncitor\nVă rugăm să încercați din nou mai târziu.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Sunteți sigur că doriți să eliminați această unitate?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Sunteți sigur că doriți să vă deconectați?',
			'prompt.application.rejectTitle' => 'De ce respingeți această cerere?',
			'prompt.application.applicationSent.successfully' => 'Cerere trimisă cu succes!',
			'prompt.application.applicationSent.sucessDescription' => 'Puteți vedea această cerere în lista dvs. de cereri',
			'prompt.labor.delete.title' => 'Ștergeți Muncitorul?',
			'prompt.labor.delete.description' => 'Sunteți sigur că doriți să ștergeți acest muncitor?',
			'prompt.maintenanceRequest.rejectTitle' => 'De ce este respinsă această cerere?',
			'prompt.maintenanceRequest.processTitle' => 'Sunteți sigur că doriți să Procesati această cerere de Mentenanță?',
			'prompt.maintenanceRequest.completeTitle' => 'Lucrare finalizată?',
			'prompt.withdrawMethod.deleteTitle' => 'Ștergeți Metoda de Retragere?',
			'prompt.withdrawMethod.deleteDescription' => 'Sunteți sigur că doriți să ștergeți această metodă de retragere?',
			'prompt.unsavedChanges.title' => 'Sunteți sigur că doriți să reveniți?',
			'prompt.unsavedChanges.message' => 'Câmpurile care au fost modificate nu vor fi salvate!',
			'prompt.property.delete.title' => 'Ștergeți Proprietatea?',
			'prompt.property.delete.message' => 'Sunteți sigur că doriți să ștergeți această proprietate?',
			'prompt.rentInvitation.landlordApprove.title' => 'Sunteți sigur că doriți să aprobați această închiriere?',
			'prompt.rentInvitation.landlordApprove.description' => 'Asigurați-vă că ați revizuit acordul semnat de chiriaș.',
			'prompt.rentInvitation.tenantAccept.title' => 'Sunteți sigur că doriți să acceptați această invitație?',
			'prompt.rentInvitation.tenantAccept.description' => 'Asigurați-vă că ați descărcat fișierul PDF al acordului!',
			'prompt.sessionExpired.title' => 'Sesiune expirată',
			'prompt.sessionExpired.message' => 'Sesiunea dvs. a expirat. Vă rugăm să vă conectați din nou',
			'prompt.sessionExpired.action' => 'Conectați-vă',
			'prompt.noInternet.title' => 'Fără Conexiune la Internet',
			'prompt.noInternet.message' => 'Vă rugăm să verificați conexiunea la rețeaua mobilă Wi-Fi și să încercați din nou',
			'prompt.noInternet.action' => 'Încercați Din Nou',
			'prompt.permissionHandler.title' => 'Permisiune necesară!',
			'prompt.permissionHandler.message' => 'Trebuie să acordați permisiuni în setările aplicației. Doriți să deschideți setările acum?',
			'prompt.imagePicker.title' => 'Selectați Opțiunea',
			'prompt.imagePicker.gallery' => 'Galerie',
			'prompt.imagePicker.camera' => 'Cameră',
			'prompt.verificationDialog.title' => 'Verificați E-mailul Dvs.',
			'prompt.verificationDialog.message' => 'Am trimis un e-mail cu codul de verificare',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} la ${email}',
			'prompt.notification.clearTitle' => 'Ștergeți notificările?',
			'prompt.notification.clearMessage' => 'Sunteți sigur că doriți să ștergeți toate notificările?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Doriți să ștergeți acest ${item}',
			'prompt.subscriptionModal.title' => 'Abonament Expirat!',
			'prompt.subscriptionModal.message' => 'Vă rugăm să vă abonați pentru a continua.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Introduceți ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Vă rugăm să introduceți ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Introduceți ${_root.common.email}',
			'form.email.errors.required' => 'Vă rugăm să introduceți adresa dvs. de ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ E-mail Invalid, Vă rugăm să Încercați Din Nou',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Vă rugăm să introduceți ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Parola trebuie să aibă cel puțin ${count} caractere!',
			'form.confirmPassword.label' => 'Confirmați ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Vă rugăm să introduceți ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Parola de confirmare nu se potrivește!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Vă rugăm să introduceți ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Numărul casei și numele străzii',
			'form.address1.errors.required' => 'Vă rugăm să introduceți ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartament, suită, unitate, etc.',
			'form.address2.errors.required' => 'Vă rugăm să introduceți ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Introduceți ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Vă rugăm să introduceți ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Introduceți numele ${_root.common.city}.',
			'form.city.errors.required' => 'Vă rugăm să introduceți numele ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Introduceți numele ${_root.common.state}.',
			'form.state.errors.required' => 'Vă rugăm să introduceți numele ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Selectați ${_root.common.country}.',
			'form.country.errors.required' => 'Vă rugăm să selectați ${_root.common.country}',
			'form.otp.errors.required' => 'Vă rugăm să introduceți OTP-ul.',
			'form.otp.errors.invalid' => 'Vă rugăm să introduceți OTP-ul corect.',
			'form.title.label' => 'Titlu',
			'form.title.hint' => 'Introduceți titlul',
			'form.title.errors.required' => 'Vă rugăm să introduceți titlul',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Selectați ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Vă rugăm să selectați ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Motiv',
			'form.reason.hint' => 'Introduceți motivul',
			'form.reason.errors.required' => 'Vă rugăm să introduceți motivul',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Selectați ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Vă rugăm să selectați ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Încărcați ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Vă rugăm să selectați ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Introduceți ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Vă rugăm să introduceți ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Selectați ${_root.common.gender}',
			'form.gender.errors.required' => 'Vă rugăm să selectați ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Introduceți ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Vă rugăm să introduceți ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Vă rugăm să introduceți ${_root.form.anyField.label(label: label)} valid',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Selectați ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Vă rugăm să selectați ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Vă rugăm să selectați ${_root.form.anyDropdown.label(label: label)} valid',
			'action.next' => 'Următorul',
			'action.getStarted' => 'Începeți',
			'action.skip' => 'Omiteți',
			'action.select' => 'Selectați',
			'action.save' => 'Salvați',
			'action.signIn' => 'Conectați-vă',
			'action.signUp' => 'Înregistrați-vă',
			'action.kContinue' => 'Continuați',
			'action.clearAll' => 'Ștergeți Tot',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Trimiteți',
			'action.pay' => 'Plătiți',
			'action.remove' => 'Eliminați',
			'action.goBack' => 'Înapoi',
			'action.buyNow' => 'Cumpărați Acum',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nu',
			'action.open' => 'Deschideți',
			'action.addProperty' => 'Adăugați Proprietate',
			'action.process' => 'Procesați',
			'action.approve' => 'Aprobați',
			'action.reject' => 'Respingeți',
			'action.viewRent' => 'Vizualizați Închirierea',
			'action.openNavigationMenu' => 'Deschideți meniul de navigare',
			'action.seeAll' => 'Vedeți Tot',
			'action.update' => 'Actualizați',
			'action.printTransaction' => 'Imprimați Tranzacția',
			'action.payoutRequest' => 'Cerere de Plată',
			'action.addNew' => '+ Adăugați Nou',
			'action.sendRequest' => 'Trimiteți Cererea',
			'action.print' => 'Imprimați',
			'action.requestForRefund' => 'Cerere de Rambursare',
			'action.previous' => 'Anteriorul',
			'action.delete' => 'Ștergeți',
			'action.applyProperty' => 'Aplicați pentru Proprietate',
			'action.viewApplication' => 'Vizualizați Cererea',
			'action.inviteTenant' => 'Invitați Chiriaș',
			'action.inviteRent' => 'Invitați la Închiriere',
			'action.cancel' => 'Anulați',
			'action.accept' => 'Acceptați',
			'action.submit' => 'Trimiteți',
			'action.yes' => 'Da',
			'action.okay' => 'OK',
			'action.confirm' => 'Confirmați',
			'action.apply' => 'Aplicați',
			'action.reset' => 'Resetați',
			'action.retry' => 'Încercați Din Nou',
			'action.viewAll' => 'Vizualizați Tot',
			'action.addMore' => 'Adăugați Mai Mult',
			'action.done' => 'Gata',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Găsiți Proprietatea Dvs.',
			'pages.onboard.onboardData.data1.description' => 'Am făcut ca găsirea unui loc care se potrivește vieții dvs. să fie foarte ușoară — fie că este o cameră, un apartament sau o casă.',
			'pages.onboard.onboardData.data2.title' => 'Apartament în Oraș',
			'pages.onboard.onboardData.data2.description' => 'Vă economisim timp, potrivindu-vă rapid cu proprietatea perfectă înainte ca aceasta să dispară, astfel încât să vă puteți bucura de noua dvs. casă, sau listați-o pe a dvs. gratuit.',
			'pages.onboard.onboardData.data3.title' => 'Casa Dvs. Confortabilă',
			'pages.onboard.onboardData.data3.description' => 'Dacă sunteți în căutarea unui loc de locuit, aruncați o privire la casele noastre de închiriat. Avem o gamă largă de case din care să alegeți, din toată țara.',
			'pages.signIn.title' => 'Bun Venit Înapoi',
			'pages.signIn.subtitle' => 'Conectați-vă acum pentru a începe o călătorie uimitoare.',
			'pages.signIn.extra.rememberMe' => 'Reține-mă',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nu aveți cont? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Ați uitat parola',
			'pages.forgotPassword.subtitle' => 'Introduceți adresa dvs. de e-mail pentru a vă recupera parola.',
			'pages.otpVerification.title' => 'Verificare',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Un pin de 6 cifre a fost trimis la adresa dvs. de e-mail. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Cod trimis în ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Retrimiteți codul'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Resetați parola',
			'pages.resetPassword.subtitle' => 'Resetați parola pentru recuperare și conectați-vă la contul dvs.',
			'pages.resetPassword.extra.dialog.title' => 'Schimbat cu succes!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Conectați-vă cu noua dvs. parolă.\n Vă redirecționăm către Conectare...',
			'pages.signUp.title' => 'Creați Un Cont',
			'pages.signUp.subtitle' => 'Înregistrați-vă acum pentru a începe o călătorie uimitoare',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Aveți un cont? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Cine sunteți?',
			'pages.welcome.subtitle' => 'Vă rugăm să selectați opțiunea de mai jos.',
			'pages.welcome.extra.landlordTag' => 'Gestionați-vă propriile proprietăți',
			'pages.welcome.extra.tenantTag' => 'Conectați-vă la contul dvs. de închiriere',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notificări',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Mesaj...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'De ce ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Scrieți motivul',
			'pages.cancelRenting.form.reason.errors.required' => 'Vă rugăm să introduceți motivul anulării închirierii',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Plată Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Notă de Plată (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Introduceți un text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Suma de Plată: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Numele Titularului de Cont',
			'pages.offlinePayment.extra.accountNumber' => 'Numărul de Cont',
			'pages.offlinePayment.extra.swiftCode' => 'Cod SWIFT',
			'pages.offlinePayment.extra.branch' => 'Sucursală',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Alegeți doar fișiere în format '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' sau '), fileType('DOC'), const TextSpan(text: '. Dimensiunea fișierului '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Vizualizați Factura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Vom revizui plata și o vom aproba în decurs de 24 de ore.',
			'pages.paymentStatus.fail.actionButton' => 'Încercați Din Nou',
			'pages.paymentStatus.fail.title' => 'Ups! Plata a Eșuat',
			'pages.paymentStatus.fail.description' => 'Tranzacția dvs. a eșuat din cauza unei erori tehnice.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Caracteristici '), fa('(Facilități și Dotări)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Selectați Perioada de Închiriere',
			'pages.propertyDetails.extra.writeAReview' => '+ Scrieți o recenzie',
			'pages.search.appbarTitle' => 'Căutare',
			'pages.search.extra.hint' => 'Căutați loturi, apartamente, camere...',
			'pages.search.extra.noRecentSearch' => 'Nu aveți căutări recente.',
			'pages.subscriptionPlan.appbarTitle' => 'Alegeți Planul Dvs.',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Plata abonamentului a fost efectuată cu succes.\nPuteți accesa acum funcțiile la care sunteți abonat.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Cost Total de Mentenanță: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Toate Proprietățile',
			'enums.propertyStatus.pending' => 'În Așteptare',
			'enums.propertyStatus.active' => 'Activă',
			'enums.propertyStatus.inactive' => 'Inactivă',
			'enums.propertyStatus.rejected' => 'Respinsă',
			'enums.propertyType.rent' => 'De Închiriat',
			'enums.propertyType.sale' => 'De Vânzare',
			'enums.propertyCategory.apartment' => 'Apartament',
			'enums.propertyCategory.house' => 'Casă',
			'enums.propertyCategory.commercial' => 'Comercial',
			'enums.propertyCategory.land' => 'Teren',
			'enums.propertyCategory.room' => 'Cameră',
			'enums.propertyCategory.unitOrFlat' => 'Unitate / Apartament',
			'enums.propertyCategory.bungalow' => 'Bungalou',
			'enums.propertyCategory.plot' => 'Lot',
			'enums.applicationStatus.all' => 'Toate',
			'enums.applicationStatus.pending' => 'În Așteptare',
			'enums.applicationStatus.processing' => 'În Procesare',
			'enums.applicationStatus.approved' => 'Aprobată',
			'enums.applicationStatus.rejected' => 'Respinsă',
			'enums.myRentStatus.pending' => 'În Așteptare',
			'enums.myRentStatus.processing' => 'În Procesare',
			'enums.myRentStatus.active' => 'Activ',
			'enums.myRentStatus.expired' => 'Expirat',
			'enums.myRentStatus.cancelled' => 'Anulat',
			'enums.maintenanceStatus.pending' => 'În Așteptare',
			'enums.maintenanceStatus.processing' => 'În Procesare',
			'enums.maintenanceStatus.rejected' => 'Respinsă',
			'enums.maintenanceStatus.completed' => 'Finalizată',
			'enums.tenantProfileType.privateIndividual' => 'Persoană Fizică',
			'enums.tenantProfileType.company' => 'Companie',
			'enums.tenantType.newTenant' => 'Chiriaș Nou',
			'enums.tenantType.activeTenant' => 'Chiriaș Activ',
			'enums.tenantType.expiredTenant' => 'Chiriaș Expirat',
			'enums.paymentStatus.all' => 'Toate',
			'enums.paymentStatus.pending' => 'În Așteptare',
			'enums.paymentStatus.paid' => 'Plătită',
			'enums.paymentStatus.unpaid' => 'Neplătită',
			'enums.paymentStatus.rejected' => 'Respinsă',
			'enums.paymentStatus.refund' => 'Rambursare',
			'enums.paymentOptions.onlinePayment' => 'Plată Online',
			'enums.paymentOptions.offlinePayment' => 'Plată Offline',
			'enums.paymentType.securityDeposit' => 'Garanție',
			'enums.paymentType.rentPayment' => 'Plată Chirie',
			'enums.paymentType.subscription' => 'Abonament',
			'enums.gender.male' => 'Masculin',
			'enums.gender.female' => 'Feminin',
			'enums.gender.other' => 'Altele',
			'enums.ecRelation.wife' => 'Soție',
			'enums.ecRelation.parent' => 'Părinte',
			'enums.ecRelation.friend' => 'Prieten',
			'enums.ecRelation.brother' => 'Frate',
			'enums.ecRelation.sister' => 'Soră',
			'enums.ecRelation.child' => 'Copil',
			'enums.vehicleType.car' => 'Mașină',
			'enums.vehicleType.motorcycles' => 'Motociclete',
			'enums.vehicleType.lorry' => 'Camion',
			'enums.sortBy.lowToHigh' => 'De la Mic la Mare',
			'enums.sortBy.highToLow' => 'De la Mare la Mic',
			'enums.residentialType.flat' => 'Apartament',
			'enums.residentialType.apartment' => 'Apartament',
			'enums.residentialType.condominium' => 'Condominiu',
			'enums.residentialType.serviceResidence' => 'Reședință cu Servicii',
			'enums.residentialType.studio' => 'Garsonieră',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Casă înșiruită/Condominiu',
			'enums.residentialType.condo' => 'Condominiu / Reședință cu Servicii / Penthouse',
			'enums.residentialType.house' => 'Case',
			'enums.residentialType.shoplot' => 'Spațiu Comercial',
			'enums.residentialType.sharing' => 'Cameră/Apartament la Comun',
			'enums.residentialType.others' => 'Altele',
			'enums.floorRange.high' => 'Superior',
			'enums.floorRange.medium' => 'Mediu',
			'enums.floorRange.low' => 'Inferior',
			'enums.furnishings.fullyFurnished' => 'Complet Mobilat',
			'enums.furnishings.partiallyFurnished' => 'Parțial Mobilat',
			'enums.furnishings.notFurnished' => 'Nemobilat',
			'enums.commercialPropertyType.officeSpace' => 'Spațiu de Birouri',
			'enums.commercialPropertyType.retailSpace' => 'Spațiu de Vânzare cu Amănuntul',
			'enums.commercialPropertyType.shopLot' => 'Spațiu Comercial',
			'enums.commercialPropertyType.warehouseFactory' => 'Depozit / Fabrică',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Complex Turistic',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Altele',
			'enums.landPropertyType.residential' => 'Rezidențial',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agricol',
			'enums.landPropertyType.commercial' => 'Comercial',
			'enums.landPropertyType.mixedDevelopment' => 'Dezvoltare Mixtă',
			'enums.landPropertyType.others' => 'Altele',
			'enums.minimumRentalPeriod.sixMonths' => '6 Luni',
			'enums.minimumRentalPeriod.oneYear' => '1 An',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Ani',
			'enums.minimumRentalPeriod.twoYears' => '2 Ani',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Ani',
			'enums.dropdownDateFilter.daily' => 'Zilnic',
			'enums.dropdownDateFilter.weekly' => 'Săptămânal',
			'enums.dropdownDateFilter.monthly' => 'Lunar',
			'enums.dropdownDateFilter.yearly' => 'Anual',
			'enums.dropdownDateFilter.custom' => 'Personalizat',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Vila',
			'enums.bungalowType.luxury' => 'De Lux',
			'enums.bungalowType.ecoSmart' => 'Eco / Inteligent',
			'enums.bungalowType.beachSide' => 'Lângă Plajă',
			'enums.bungalowType.others' => 'Altele',
			_ => null,
		};
	}
}

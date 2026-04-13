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
class TranslationsSq with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSq({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sq,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sq>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSq _root = this; // ignore: unused_field

	@override 
	TranslationsSq $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSq(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSq common = _TranslationsCommonSq._(_root);
	@override late final _TranslationsExceptionsSq exceptions = _TranslationsExceptionsSq._(_root);
	@override late final _TranslationsPromptSq prompt = _TranslationsPromptSq._(_root);
	@override late final _TranslationsFormSq form = _TranslationsFormSq._(_root);
	@override late final _TranslationsActionSq action = _TranslationsActionSq._(_root);
	@override late final _TranslationsPagesSq pages = _TranslationsPagesSq._(_root);
	@override late final _TranslationsEnumsSq enums = _TranslationsEnumsSq._(_root);
}

// Path: common
class _TranslationsCommonSq implements TranslationsCommonEn {
	_TranslationsCommonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profili';
	@override String get language => 'Gjuha';
	@override String get subscriptionPlan => 'Plani i Abonimit';
	@override String get contactUs => 'Na Kontaktoni';
	@override String get termsAndConditions => 'Termat & Kushtet';
	@override String get aboutUs => 'Rreth Nesh';
	@override String get logout => 'Shkyçuni';
	@override String get editProfile => 'Redakto Profilin';
	@override String get fullName => 'Emri i Plotë';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numri i Telefonit';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Kodi Postar';
	@override String get city => 'Qyteti';
	@override String get country => 'Shteti';
	@override String get state => 'Qarku';
	@override String get password => 'Fjalëkalimi';
	@override String get forgotPassword => 'Keni harruar fjalëkalimin';
	@override String get tenant => 'Qiramarrësi';
	@override String get landlord => 'Qiradhënësi';
	@override String get cancelRenting => 'Anulo Marrëveshjen e Qirasë';
	@override String get startDate => 'Data e Fillimit';
	@override String get endDate => 'Data e Mbarimit';
	@override String get fromDate => 'Nga Data';
	@override String get toDate => 'Deri në Datë';
	@override String get online => 'Online';
	@override String get bankList => 'Lista e Bankave';
	@override String get withdrawMethod => 'Metoda e Tërheqjes';
	@override String get uploadPaymentReceipt => 'Ngarko Faturën e Pagesës';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Pagesa kërkon miratim manual nga administratori brenda'),
		const TextSpan(text: ' '),
		duraion('24~48 orë.'),
	]);
	@override String get reviews => 'Vlerësimet';
	@override String get description => 'Përshkrimi';
	@override String get about => 'Rreth';
	@override String get propertyTypes => 'Llojet e Pronave';
	@override String get features => 'Veçoritë';
	@override String get floorPlans => 'Planet e Dyshemesë';
	@override String get buildingDetails => 'Detajet e Ndërtesës';
	@override String get buildingName => 'Emri i Ndërtesës';
	@override String get propertyAddress => 'Adresa e Pronës';
	@override String get completionYear => 'Viti i Përfundimit';
	@override String get lotNumber => 'Numri i Lotit';
	@override String get residentialType => 'Lloji Rezidencial';
	@override String get furnishings => 'Mobilimi';
	@override String get floorRange => 'Gama e Katit';
	@override String get bedrooms => 'Dhoma gjumi';
	@override String get bathrooms => 'Banjo';
	@override String get propertySize => 'Madhësia e Pronës';
	@override String get rentalPeriod => 'Periudha e Qirasë';
	@override String get securityDeposit => 'Depozita e Sigurimit';
	@override String get utilityBill => 'Fatura e Shërbimeve';
	@override String get facilities => 'Pajisjet';
	@override String get amenities => 'Komoditetet';
	@override String get expiringReason => 'Arsyeja e Skadimit';
	@override String get tenantDetails => 'Detajet e Qiramarrësit';
	@override String get typeOfTenant => 'Lloji i Qiramarrësit';
	@override String get tenantName => 'Emri i Qiramarrësit';
	@override String get nidPassport => 'NID/Pasaportë';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID e Qiramarrësit';
	@override String get dateOfBirth => 'Data e Lindjes';
	@override String get gender => 'Gjinia';
	@override String get nominee => 'Nominuari';
	@override String get name => 'Emri';
	@override String get optional => 'Opsionale';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSq nomineeMobile = _TranslationsCommonNomineeMobileSq._(_root);
	@override String get emergencyContact => 'Kontakti i Emergjencës';
	@override String get relation => 'Lidhja';
	@override String get relationWith => '${_root.common.relation} Me';
	@override String get relationWithYou => '${_root.common.relationWith} Ju';
	@override String get company => 'Kompania';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Nr. SSM';
	@override String get workplace => 'Vendi i Punës';
	@override String get officePhoneNo => 'Numri i Telefonit të Zyrës';
	@override String get officeMobileNo => 'Zyra ${_root.common.mobileNumber}';
	@override String get vehicle => 'Automjeti';
	@override late final _TranslationsCommonVehiclesInfoSq vehiclesInfo = _TranslationsCommonVehiclesInfoSq._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Lloji';
	@override late final _TranslationsCommonVehicleRegistrationNoSq vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSq._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Jep me Qira Pronën';
	@override String get propertyDetails => 'Detajet e Pronës';
	@override String get propertyId => 'ID e Pronës';
	@override String get propertyType => 'Lloji i Pronës';
	@override String get propertyName => 'Emri i Pronës';
	@override String get paymentDetails => 'Detajet e Pagesës';
	@override String get monthlyRent => 'Qiraja Mujore';
	@override String get thisMonthPayment => 'Pagesa e Këtij Muaji';
	@override String get totalPaidRent => 'Gjithsej Qira e Paguar';
	@override String get dueRent => 'Qira e Detyruar';
	@override String get rentStartDate => 'Qira ${_root.common.startDate}';
	@override String get rentEndDate => 'Qira ${_root.common.endDate}';
	@override String get status => 'Statusi';
	@override String get rentAgreementPdf => 'PDF Marrëveshja e Qirasë';
	@override String get noFile => 'Asnjë Skedar';
	@override String get tenantImageOp => 'Imazhi i Qiramarrësit ${_root.common.optional}';
	@override String get addNewVechicle => 'Shto Automjete të Reja';
	@override String get uploadNidPassport => 'Ngarko NID/Pasaportë';
	@override String get nidPassportUploadNote => 'Do të pranohet vetëm skedar i tipit imazh. Limiti i skedarit deri në 2.5 MB.';
	@override String get search => 'Kërko';
	@override String get sortBy => 'Rendit Sipas';
	@override String get subscription => 'Abonimi';
	@override String get downloading => 'Duke shkarkuar...';
	@override String get downloadSuccess => 'Skedari u shkarkua me sukses!';
	@override String get addPropertyBannerTitle => 'Po kërkoni të jepni me Qira Pronën Tuaj?';
	@override String get application => 'Aplikimi';
	@override String get tenantHasPaidDeposit => 'Qiramarrësi ka paguar depozitën.';
	@override String get askProcessingRentApplication => 'Jeni i sigurt që po e përpunoni këtë kërkesë për dhënie me qira të pronës?';
	@override String get dateAndTime => 'Data & Ora';
	@override String get applicationDetails => 'Detajet e Aplikimit';
	@override String get depositStatus => 'Statusi i Depozitës';
	@override String get uploadRentAgreement => 'Ngarko Marrëveshjen e Qirasë';
	@override String get uploadFilePDF => 'Ngarko Skedarin (PDF)';
	@override String get askSelectRentAgreement => 'Ju lutemi zgjidhni një skedar dokumenti marrëveshjeje.';
	@override String get landlordRentAgreementPDF => 'PDF Marrëveshja e Qirasë së Qiradhënësit';
	@override String get tenantRentAgreementPDF => 'PDF Marrëveshja e Qirasë së Qiramarrësit';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Miratoni aplikimin vetëm pasi qiramarrësi të bëjë pagesën e depozitës.'),
	]);
	@override String get reasonOfRejection => 'Arsyeja e Refuzimit';
	@override String get youveRejectedThisApplication => 'Ju e keni refuzuar këtë aplikim';
	@override String get landlordDetails => 'Detajet e Qiradhënësit';
	@override String get landlordName => 'Emri i Qiradhënësit';
	@override String get downloadRentAgreement => 'Shkarko Marrëveshjen e Qirasë';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prano '),
		toc('Termat & Kushtet'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Ju lutemi shkarkoni dhe lexoni marrëveshjen. Ju lutemi dërgoni marrëveshjen e nënshkruar te qiradhënësi nëpërmjet WhatsApp ose email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Marrëveshja e Qirasë (PDF) '),
		complete('Marrëveshja e Plotë'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista e Aplikimeve';
	@override String get viewDetails => 'Shiko Detajet';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Kreu';
	@override String get dashboard => 'Paneli';
	@override String get tenants => 'Qiramarrësit';
	@override String get maintenance => 'Mirëmbajtja';
	@override String get maintenanceList => 'Lista e Mirëmbajtjes';
	@override String get maintenanceReport => 'Raporti i Mirëmbajtjes';
	@override String get labor => 'Punëtori';
	@override String get applications => 'Aplikimet';
	@override String get rentInvitation => 'Ftesë për Qira';
	@override String get payment => 'Pagesa';
	@override String get rentPayment => 'Pagesa e Qirasë';
	@override String get depositUtilityPayment => 'Pagesa e Depozitës & Shërbimeve';
	@override String get refundRequest => 'Kërkesë për Rimbursim';
	@override String get withdrawRequest => 'Kërkesë për Tërheqje';
	@override String get myProperty => 'Pronat e Mia';
	@override String get myRent => 'Qiraja Ime';
	@override String get wishlist => 'Lista e Dëshirave';
	@override String get properties => 'Pronat';
	@override String get allProperties => 'Të gjitha Pronat';
	@override String get totalPropery => 'Gjithsej Prona';
	@override String get occupied => 'E Zënë';
	@override String get vacant => 'E Lirë';
	@override String get accounting => 'Kontabiliteti';
	@override String get totalIncome => 'Të Ardhurat Totale';
	@override String get totalExpense => 'Shpenzimet Totale';
	@override String get currentBalance => 'Bilanci Aktual';
	@override String get totalWithdrawal => 'Gjithsej (Tërheqje)';
	@override String get totalProperties => 'Gjithsej Prona';
	@override String get totalTenant => 'Gjithsej Qiramarrës';
	@override String get totalRentPaid => 'Gjithsej Qira e Paguar';
	@override String get totalRentDue => 'Gjithsej Qira e Detyruar';
	@override String get totalApplication => 'Gjithsej Aplikime';
	@override String get pendingApplication => 'Aplikime në Pritje';
	@override String get processingApplication => 'Aplikime në Përpunim';
	@override String get approveApplication => 'Mirato Aplikimin';
	@override String get rejectApplication => 'Refuzo Aplikimin';
	@override String get maintenanceCost => 'Kostoja e Mirëmbajtjes';
	@override String get transactionSummary => 'Përmbledhja e Transaksionit';
	@override String get maintenanceRequest => 'Kërkesë për Mirëmbajtje';
	@override String get notifications => 'Njoftimet';
	@override String get myProperties => 'Pronat e Mia';
	@override String get recommendationProperties => 'Pronat e Rekomanduara';
	@override String get laborList => 'Lista e Punëtorëve';
	@override String get addLabor => 'Shto Punëtor';
	@override String get laborDetails => 'Detajet e Punëtorit';
	@override String get laborSalary => 'Paga e Punëtorit';
	@override String get editLabor => 'Redakto Punëtorin';
	@override String get addNewLabor => 'Shto Punëtor të Ri';
	@override String get enterAmount => 'Vendos Sumën';
	@override String get maintenanceDetails => 'Detajet e Mirëmbajtjes';
	@override String get laborName => 'Emri i Punëtorit';
	@override String get comment => 'Komenti';
	@override String get image => 'Imazhi';
	@override String get complete => 'Përfundo';
	@override String get details => 'Detajet';
	@override String get title => 'Titulli';
	@override String get date => 'Data';
	@override String get reason => 'Arsyeja';
	@override String get edit => 'Redakto';
	@override String get property => 'Prona';
	@override String get completeYourProfile => 'Plotëso Profilin Tënd';
	@override String get profileImage => 'Imazhi i Profilit';
	@override String get imagePickHint => 'Vetëm Imazh JPEG & PNG me madhësi maksimale 120x120 piksela.';
	@override String get invoiceId => 'ID e Faturës';
	@override String get depositAmount => 'Shuma e Depozitës';
	@override String get landlordPhone => 'Telefoni i Qiradhënësit';
	@override String get rentalAdvance => 'Qiraja (Parapagesë)';
	@override String get totalAmount => 'Shuma Totale';
	@override String get rentAmount => 'Shuma e Qirasë';
	@override String get adminCharge => 'Tarifa e Administrimit';
	@override String get editAccount => 'Redakto Llogarinë';
	@override String get addNewAccount => 'Shto Llogari të Re';
	@override String get transactionId => 'ID e Transaksionit';
	@override String get transactionType => 'Lloji i Transaksionit';
	@override String get requestDate => 'Data e Kërkesës';
	@override String get amount => 'Shuma';
	@override String get fee => 'Tarifa';
	@override String get paymentStatus => 'Statusi i Pagesës';
	@override String get generatedTime => 'Koha e Gjenerimit';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ky është një raport i gjeneruar nga sistemi i '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia e Tërheqjeve';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Shuma e Tërheqjes';
	@override String get availableBalance => 'Bilanci i Disponueshëm';
	@override String get withdrawCharge => 'Tarifa e Tërheqjes';
	@override String get paymentMethod => 'Metoda e Pagesës';
	@override String get requestSendSuccess => 'Kërkesa u dërgua me sukses!';
	@override String get paymentReceiptSubmitSuccess => 'Fatura e pagesës u dorëzua me sukses.';
	@override String get refundReason => 'Arsyeja e Rimbursimit';
	@override String get note => 'Shënim';
	@override String get refundReceiveSuccess => 'Rimbursimi u pranua me sukses.';
	@override String get downloadPaymentReceipt => 'Shkarko Faturën e Pagesës';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Zgjidhni pronën për të parë numrin e faturës...';
	@override String get bankAccName => 'Emri i Llogarisë Bankare';
	@override String get bankName => 'Emri i Bankës';
	@override String get bankAccNum => 'Numri i Llogarisë Bankare';
	@override String get thankYou => 'Faleminderit!';
	@override String get basicInfo => 'Informacioni Bazë';
	@override String get descriptionPricing => 'Përshkrimi & Çmimi';
	@override String get contact => 'Kontakti';
	@override String get photos => 'Fotot';
	@override String get successfullySubmitted => 'U dorëzua me sukses!';
	@override String get editProperty => 'Redakto Pronën';
	@override String get addNewProperty => 'Shto Pronë të Re';
	@override String get propertyManageRequestSuccess => 'Reklama juaj është dorëzuar për shqyrtim.';
	@override String get postAnotherProperty => 'Posto një Pronë Tjetër';
	@override String get browseYourProperty => 'Shfleto Pronën Tënde';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Hapi '),
		step,
		const TextSpan(text: ' i '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Çfarë dëshironi të Postoni?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Kategori e Pavlefshme';
	@override String get unitNumber => 'Numri i Njësisë';
	@override String get sqft => 'metra katrorë';
	@override String get propertySizeMustBeGreaterThan0 => 'Madhësia e pronës duhet të jetë më e madhe se zero';
	@override String get whatAreTheFacility => 'Cilat janë pajisjet?';
	@override String get whatAreTheAmenity => 'Cilat janë komoditetet?';
	@override String get parkingLot => 'Vend Parkimi';
	@override String get houseType => 'Lloji i shtëpisë';
	@override String get value => 'Vlera';
	@override String get unitLotSize => 'Madhësia e Njësisë / Lotit';
	@override String get landSize => 'Madhësia e Tokës';
	@override String get acres => 'akre(a)';
	@override String get roomSize => 'Madhësia e dhomës';
	@override String get askTenantPreference => 'Cila është preferenca juaj për qiramarrësin?';
	@override String get couple => 'Çift';
	@override String describeTheProperty({required String propertyType}) => 'Përshkruaj ${propertyType}';
	@override String get adTitle => 'Titulli i Reklamës';
	@override String get minimumRentalPeriod => 'Periudha Minimale e Qirasë';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numri';
	@override String get hideOrDisplayEmail => 'Fshih ose shfaq adresën e e-mailit';
	@override String thankYouForPostingProperty({required String appName}) => 'Faleminderit që postuat në ${appName}!';
	@override String get propertyList => 'Lista e Pronave';
	@override String get newInviteRent => 'Ftesë e Re për Qira';
	@override String get rentAgreement => 'Marrëveshja e Qirasë';
	@override String get rentDetails => 'Detajet e Qirasë';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Ju lutemi prisni që qiramarrësi të pranojë ftesën.'),
	]);
	@override String get rent => 'Qiraja';
	@override String get editTenant => 'Redakto Qiramarrësin';
	@override String get addNewTenant => 'Shto Qiramarrës të Ri';
	@override String get shareInstallLink => 'Ndaj Lidhjen e Instalimit';
	@override String get tenantList => 'Lista e Qiramarrësve';
	@override String get editMaintenanceRequest => 'Redakto Kërkesën për Mirëmbajtje';
	@override String get addNewMaintenance => 'Shto Mirëmbajtje të Re';
	@override String get landlordId => 'ID e Qiradhënësit';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim '),
		note('Marrëveshja juaj është në shqyrtim. Ju lutemi prisni derisa qiradhënësi të miratojë qiranë tuaj.'),
	]);
	@override String get editReview => 'Redakto Vlerësimin';
	@override String get writeAReview => 'Shkruaj një vlerësim';
	@override String get selectRating => 'Zgjidh Vlerësimin';
	@override String get enterYourOpinion => 'Vendos Mendimin Tënd';
	@override String get askToEnterReviewMsg => 'Ju lutemi vendosni një mesazh vlerësimi';
	@override String get pressBackAgainToExit => 'Shtyp prapë butonin pas për të dalë.';
	@override String get selectPaymentMethod => 'Zgjidh Metodën e Pagesës';
	@override String get filter => 'Filtro';
	@override String get perMonth => '/1 Muaj';
	@override String searchHintWithAppName({required String appName}) => 'Kërko çdo gjë në ${appName}...';
	@override String get propertyInfo => 'Info Pronë';
	@override String get units => 'Njësi';
	@override String get depositPeriod => 'Periudha e Depozitës';
	@override String get facilitiesList => 'Lista e Pajisjeve';
	@override String get facility => 'Pajisje';
	@override String get amenity => 'Komoditet';
	@override String get amenitiesList => 'Lista e Komoditeteve';
	@override String get addNewFacility => 'Shto Pajisje të Re';
	@override String get editFacility => 'Redakto Pajisjen';
	@override String get facilityName => 'Emri i Pajisjes';
	@override String get amenityName => 'Emri i Komoditetit';
	@override String get addNewAmenity => 'Shto Komoditet të Ri';
	@override String get editAmenity => 'Redakto Komoditetin';
	@override String get family => 'Familje';
	@override String get lateFee => 'Tarifë Vonese';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Pas (Ditë)';
	@override String propertyPricing({required String propertyType}) => 'Çmimi i ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Shumë faleminderit që sapo publikuat pronën tuaj';
	@override String get titleAndDescription => 'Titulli & Përshkrimi';
	@override String get rentPricing => 'Çmimi i Qirasë';
	@override String get step => 'Hapi';
	@override String get of => 'I';
	@override String get pricing => 'Çmimi';
	@override String get sameRentForAllUnit => 'E njëjta qira për të gjitha njësitë';
	@override String get unit => 'njësi';
	@override String get pleaseSelectAnUnitFirst => 'Ju lutemi zgjidhni një njësi së pari.';
	@override String get saleAmount => 'Shuma e Shitjes';
	@override String get selectCategory => 'Zgjidh një Kategori';
	@override String get pleaseSelectACategory => 'Ju lutemi zgjidhni një kategori';
	@override String get pleaseEnterAdTitle => 'Ju lutemi vendosni titullin e reklamës';
	@override String get addCoverPhoto => 'Shto Foto Kopertine';
	@override String get findAProperty => 'Gjej një pronë';
	@override String get categories => 'Kategoritë';
	@override String get recmmendedProperties => 'Pronat e Rekomanduara';
	@override String get recentSearch => 'Kërkimet e Fundit';
	@override String get pleaseEnterYourAccountNumber => 'Ju lutemi vendosni numrin e llogarisë tuaj.';
	@override String get pleaseSelectALanguageToContinue => 'Ju lutemi zgjidhni një gjuhë për të vazhduar.';
	@override String get subscribe => 'Abonohu';
	@override String get noFacilitiesFound => 'Nuk u gjetën pajisje!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detaje punëtori të pavlefshme, ju lutemi provoni përsëri';
	@override String get maintenanceWork => 'Punë mirëmbajtjeje';
	@override String get selectLabor => 'Zgjidh Punëtorin';
	@override String get enterMaintenanceCost => 'Vendos koston e mirëmbajtjes';
	@override String get pleaseEnterMaintenanceCost => 'Ju lutemi vendosni koston e mirëmbajtjes';
	@override String get writeComment => 'Shkruaj koment';
	@override String get maintenancePending => 'Mirëmbajtja në Pritje';
	@override String get yourEarnings => 'Të Ardhurat Tuaja';
	@override String get totalPaid => 'Gjithsej e Paguar';
	@override String get linkANewBankAccount => 'Lidh një llogari bankare të re';
	@override String get payoutRequest => 'Kërkesë Pagese';
}

// Path: exceptions
class _TranslationsExceptionsSq implements TranslationsExceptionsEn {
	_TranslationsExceptionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Diçka shkoi keq, ju lutemi provoni përsëri';
	@override String get noNidPassport => 'Nuk është dhënë asnjë imazh NID/Pasaporte.';
	@override String get noRentPropertyFound => 'Nuk u gjet asnjë pronë me qira për këtë qiramarrës.';
	@override String get noPropertyFoundWithKeyWord => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni me fjalë kyçe të ndryshme';
	@override String get noSubscriptionFoundRefreshPage => 'Nuk u gjet asnjë plan abonimi!\nJu lutemi rifreskoni faqen dhe provoni përsëri.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informacion i pavlefshëm ${dataType}! Ju lutemi rifreskoni faqen dhe provoni përsëri.';
	@override String get invalidDownloadUrl => 'URL shkarkimi e pavlefshme!';
	@override String failedToSaveFile({required String error}) => 'Dështoi ruajtja e skedarit! ${error}';
	@override String errorOpeningFile({required String error}) => 'Gabim gjatë hapjes së skedarit! ${error}';
	@override String get noVehicleInfoProvided => 'Nuk është dhënë asnjë informacion automjeti.';
	@override String get yourApplicationRejected => 'Aplikimi juaj është refuzuar';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSq noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSq._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSq noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSq._(_root);
	@override String get noImageProvided => 'Nuk është dhënë asnjë imazh';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSq noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSq._(_root);
	@override String get noDepositFound => 'Nuk u gjet asnjë depozitë sigurie!\nJu lutemi, depozitat e sigurisë mund t\'i shihni kur të jenë në dispozicion';
	@override String get noRentPaymentFound => 'Nuk u gjet asnjë pagesë qiraje!\nJu lutemi, pagesat e qirasë mund t\'i shihni kur të jenë në dispozicion';
	@override String get transactionSummaryApiException => 'Dështoi marrja e përmbledhjes së transaksionit.';
	@override String get noWithdrawRequestFound => 'Nuk u gjet asnjë kërkesë!\nJu lutemi provoni të krijoni një kërkesë tërheqjeje për ta parë këtu.';
	@override String get withdrawRequestNotApproved => 'Kjo kërkesë tërheqjeje nuk është miratuar!.';
	@override String get nonZeroError => 'Ju lutemi vendosni një shumë të vlefshme më të madhe se zero.';
	@override String minAmountError({required String minValue}) => 'Shuma duhet të jetë të paktën ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Shuma nuk duhet të tejkalojë ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Ju lutemi zgjidhni një metodë pagese së pari.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSq noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSq._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSq refundRequestHint = _TranslationsExceptionsRefundRequestHintSq._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Ju lutemi zgjidhni numrin e ${value}';
	@override String get invalidDateRange => 'Gama e datës e pavlefshme.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} duhet të jetë më e madhe se zero.';
	@override late final _TranslationsExceptionsEditPropertySq editProperty = _TranslationsExceptionsEditPropertySq._(_root);
	@override late final _TranslationsExceptionsRentInvitationSq rentInvitation = _TranslationsExceptionsRentInvitationSq._(_root);
	@override String get notenantFoundList => 'Asnjë qiramarrës!\nJu lutemi provoni të shtoni një qiramarrës për ta parë këtu.';
	@override String get noFeaturesProvided => 'Nuk u dhanë asnjë veçori.';
	@override String get noNotificationFound => 'Nuk ka njoftime të disponueshme.\nNjoftimet tuaja mund t\'i shihni këtu kur të jenë në dispozicion.';
	@override String get noFacilitiesFound => 'Nuk u gjetën asnjë pajisje.';
	@override String get noAmenitiesFound => 'Nuk u gjet asnjë komoditet!';
	@override String get noLaborFound => 'Nuk u gjet asnjë punëtor\nJu lutemi provoni përsëri më vonë.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeni i sigurt që dëshironi ta hiqni këtë njësi?';
}

// Path: prompt
class _TranslationsPromptSq implements TranslationsPromptEn {
	_TranslationsPromptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSq logout = _TranslationsPromptLogoutSq._(_root);
	@override late final _TranslationsPromptApplicationSq application = _TranslationsPromptApplicationSq._(_root);
	@override late final _TranslationsPromptLaborSq labor = _TranslationsPromptLaborSq._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSq maintenanceRequest = _TranslationsPromptMaintenanceRequestSq._(_root);
	@override late final _TranslationsPromptWithdrawMethodSq withdrawMethod = _TranslationsPromptWithdrawMethodSq._(_root);
	@override late final _TranslationsPromptUnsavedChangesSq unsavedChanges = _TranslationsPromptUnsavedChangesSq._(_root);
	@override late final _TranslationsPromptPropertySq property = _TranslationsPromptPropertySq._(_root);
	@override late final _TranslationsPromptRentInvitationSq rentInvitation = _TranslationsPromptRentInvitationSq._(_root);
	@override late final _TranslationsPromptSessionExpiredSq sessionExpired = _TranslationsPromptSessionExpiredSq._(_root);
	@override late final _TranslationsPromptNoInternetSq noInternet = _TranslationsPromptNoInternetSq._(_root);
	@override late final _TranslationsPromptPermissionHandlerSq permissionHandler = _TranslationsPromptPermissionHandlerSq._(_root);
	@override late final _TranslationsPromptImagePickerSq imagePicker = _TranslationsPromptImagePickerSq._(_root);
	@override late final _TranslationsPromptVerificationDialogSq verificationDialog = _TranslationsPromptVerificationDialogSq._(_root);
	@override late final _TranslationsPromptNotificationSq notification = _TranslationsPromptNotificationSq._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSq genericDeletePrompt = _TranslationsPromptGenericDeletePromptSq._(_root);
	@override late final _TranslationsPromptSubscriptionModalSq subscriptionModal = _TranslationsPromptSubscriptionModalSq._(_root);
}

// Path: form
class _TranslationsFormSq implements TranslationsFormEn {
	_TranslationsFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSq fullName = _TranslationsFormFullNameSq._(_root);
	@override late final _TranslationsFormEmailSq email = _TranslationsFormEmailSq._(_root);
	@override late final _TranslationsFormPasswordSq password = _TranslationsFormPasswordSq._(_root);
	@override late final _TranslationsFormConfirmPasswordSq confirmPassword = _TranslationsFormConfirmPasswordSq._(_root);
	@override late final _TranslationsFormMobileNumberSq mobileNumber = _TranslationsFormMobileNumberSq._(_root);
	@override late final _TranslationsFormAddress1Sq address1 = _TranslationsFormAddress1Sq._(_root);
	@override late final _TranslationsFormAddress2Sq address2 = _TranslationsFormAddress2Sq._(_root);
	@override late final _TranslationsFormPostalCodeSq postalCode = _TranslationsFormPostalCodeSq._(_root);
	@override late final _TranslationsFormCitySq city = _TranslationsFormCitySq._(_root);
	@override late final _TranslationsFormStateSq state = _TranslationsFormStateSq._(_root);
	@override late final _TranslationsFormCountrySq country = _TranslationsFormCountrySq._(_root);
	@override late final _TranslationsFormOtpSq otp = _TranslationsFormOtpSq._(_root);
	@override late final _TranslationsFormTitleSq title = _TranslationsFormTitleSq._(_root);
	@override late final _TranslationsFormDateSq date = _TranslationsFormDateSq._(_root);
	@override late final _TranslationsFormReasonSq reason = _TranslationsFormReasonSq._(_root);
	@override late final _TranslationsFormWithdrawMethodSq withdrawMethod = _TranslationsFormWithdrawMethodSq._(_root);
	@override late final _TranslationsFormFileFieldSq fileField = _TranslationsFormFileFieldSq._(_root);
	@override late final _TranslationsFormNoteSq note = _TranslationsFormNoteSq._(_root);
	@override late final _TranslationsFormGenderSq gender = _TranslationsFormGenderSq._(_root);
	@override late final _TranslationsFormAnyFieldSq anyField = _TranslationsFormAnyFieldSq._(_root);
	@override late final _TranslationsFormAnyDropdownSq anyDropdown = _TranslationsFormAnyDropdownSq._(_root);
}

// Path: action
class _TranslationsActionSq implements TranslationsActionEn {
	_TranslationsActionSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tjetra';
	@override String get getStarted => 'Fillo';
	@override String get skip => 'Kalo';
	@override String get select => 'Zgjidh';
	@override String get save => 'Ruaj';
	@override String get signIn => 'Kyçuni';
	@override String get signUp => 'Regjistrohuni';
	@override String get kContinue => 'Vazhdo';
	@override String get clearAll => 'Pastro Të Gjitha';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Dërgo';
	@override String get pay => 'Paguaj';
	@override String get remove => 'Hiq';
	@override String get goBack => 'Kthehu Mbrapa';
	@override String get buyNow => 'Blej Tani';
	@override String get no => 'Jo';
	@override String get open => 'Hap';
	@override String get addProperty => 'Shto Pronë';
	@override String get process => 'Përpuno';
	@override String get approve => 'Mirato';
	@override String get reject => 'Refuzo';
	@override String get viewRent => 'Shiko Qiranë';
	@override String get openNavigationMenu => 'Hap menunë e navigimit';
	@override String get seeAll => 'Shiko Të Gjitha';
	@override String get update => 'Përditëso';
	@override String get printTransaction => 'Printo Transaksionin';
	@override String get payoutRequest => 'Kërkesë Pagese';
	@override String get addNew => '+ Shto Të Re';
	@override String get sendRequest => 'Dërgo Kërkesë';
	@override String get print => 'Printo';
	@override String get requestForRefund => 'Kërkesë për Rimbursim';
	@override String get previous => 'Paraprake';
	@override String get delete => 'Fshi';
	@override String get applyProperty => 'Apliko për Pronën';
	@override String get viewApplication => 'Shiko Aplikimin';
	@override String get inviteTenant => 'Fto Qiramarrës';
	@override String get inviteRent => 'Fto për Qira';
	@override String get cancel => 'Anulo';
	@override String get accept => 'Prano';
	@override String get submit => 'Dërgo';
	@override String get yes => 'Po';
	@override String get okay => 'Në rregull';
	@override String get confirm => 'Konfirmo';
	@override String get apply => 'Apliko';
	@override String get reset => 'Rivendos';
	@override String get retry => 'Provo Përsëri';
	@override String get viewAll => 'Shiko Të Gjitha';
	@override String get addMore => 'Shto Më Shumë';
	@override String get done => 'Bërë';
}

// Path: pages
class _TranslationsPagesSq implements TranslationsPagesEn {
	_TranslationsPagesSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSq language = _TranslationsPagesLanguageSq._(_root);
	@override late final _TranslationsPagesOnboardSq onboard = _TranslationsPagesOnboardSq._(_root);
	@override late final _TranslationsPagesSignInSq signIn = _TranslationsPagesSignInSq._(_root);
	@override late final _TranslationsPagesForgotPasswordSq forgotPassword = _TranslationsPagesForgotPasswordSq._(_root);
	@override late final _TranslationsPagesOtpVerificationSq otpVerification = _TranslationsPagesOtpVerificationSq._(_root);
	@override late final _TranslationsPagesResetPasswordSq resetPassword = _TranslationsPagesResetPasswordSq._(_root);
	@override late final _TranslationsPagesSignUpSq signUp = _TranslationsPagesSignUpSq._(_root);
	@override late final _TranslationsPagesWelcomeSq welcome = _TranslationsPagesWelcomeSq._(_root);
	@override late final _TranslationsPagesAboutUsSq aboutUs = _TranslationsPagesAboutUsSq._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSq termsAndConditions = _TranslationsPagesTermsAndConditionsSq._(_root);
	@override late final _TranslationsPagesNotificationListSq notificationList = _TranslationsPagesNotificationListSq._(_root);
	@override late final _TranslationsPagesContactUsSq contactUs = _TranslationsPagesContactUsSq._(_root);
	@override late final _TranslationsPagesCancelRentingSq cancelRenting = _TranslationsPagesCancelRentingSq._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSq invoiceDetails = _TranslationsPagesInvoiceDetailsSq._(_root);
	@override late final _TranslationsPagesOfflinePaymentSq offlinePayment = _TranslationsPagesOfflinePaymentSq._(_root);
	@override late final _TranslationsPagesPaymentStatusSq paymentStatus = _TranslationsPagesPaymentStatusSq._(_root);
	@override late final _TranslationsPagesPropertyDetailsSq propertyDetails = _TranslationsPagesPropertyDetailsSq._(_root);
	@override late final _TranslationsPagesSearchSq search = _TranslationsPagesSearchSq._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSq subscriptionPlan = _TranslationsPagesSubscriptionPlanSq._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSq landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSq._(_root);
}

// Path: enums
class _TranslationsEnumsSq implements TranslationsEnumsEn {
	_TranslationsEnumsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSq propertyStatus = _TranslationsEnumsPropertyStatusSq._(_root);
	@override late final _TranslationsEnumsPropertyTypeSq propertyType = _TranslationsEnumsPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsPropertyCategorySq propertyCategory = _TranslationsEnumsPropertyCategorySq._(_root);
	@override late final _TranslationsEnumsApplicationStatusSq applicationStatus = _TranslationsEnumsApplicationStatusSq._(_root);
	@override late final _TranslationsEnumsMyRentStatusSq myRentStatus = _TranslationsEnumsMyRentStatusSq._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSq maintenanceStatus = _TranslationsEnumsMaintenanceStatusSq._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSq tenantProfileType = _TranslationsEnumsTenantProfileTypeSq._(_root);
	@override late final _TranslationsEnumsTenantTypeSq tenantType = _TranslationsEnumsTenantTypeSq._(_root);
	@override late final _TranslationsEnumsPaymentStatusSq paymentStatus = _TranslationsEnumsPaymentStatusSq._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSq paymentOptions = _TranslationsEnumsPaymentOptionsSq._(_root);
	@override late final _TranslationsEnumsPaymentTypeSq paymentType = _TranslationsEnumsPaymentTypeSq._(_root);
	@override late final _TranslationsEnumsGenderSq gender = _TranslationsEnumsGenderSq._(_root);
	@override late final _TranslationsEnumsEcRelationSq ecRelation = _TranslationsEnumsEcRelationSq._(_root);
	@override late final _TranslationsEnumsVehicleTypeSq vehicleType = _TranslationsEnumsVehicleTypeSq._(_root);
	@override late final _TranslationsEnumsSortBySq sortBy = _TranslationsEnumsSortBySq._(_root);
	@override late final _TranslationsEnumsResidentialTypeSq residentialType = _TranslationsEnumsResidentialTypeSq._(_root);
	@override late final _TranslationsEnumsFloorRangeSq floorRange = _TranslationsEnumsFloorRangeSq._(_root);
	@override late final _TranslationsEnumsFurnishingsSq furnishings = _TranslationsEnumsFurnishingsSq._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSq commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSq landPropertyType = _TranslationsEnumsLandPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSq minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSq._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSq dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSq._(_root);
	@override late final _TranslationsEnumsBungalowTypeSq bungalowType = _TranslationsEnumsBungalowTypeSq._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSq implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nr. Cel.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSq implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacione Automjetesh';
	@override String get optional => 'Informacione Automjetesh (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSq implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Nr. i Regjistrimit të Automjetit';
	@override String get short => 'Nr. i Regjistrimit';
	@override String get alt => 'Nr. i Targës';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSq implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nuk u gjet asnjë aplikim!\n${subject} do të shfaqet këtu kur të jetë në dispozicion.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSq subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSq._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSq implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni të shtoni një pronë për ta parë këtu.';
	@override String get tenantRecommended => 'Nuk u gjetën prona të rekomanduara\nJu lutemi provoni përsëri më vonë.';
	@override String get tenantAllProperty => 'Pronat nuk janë të disponueshme\nJu lutemi provoni përsëri më vonë.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSq implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nuk u gjet asnjë mirëmbajtje ${status}.';
	@override String get tenant => 'Nuk u gjet asnjë mirëmbajtje! Mund të krijoni një kërkesë mirëmbajtjeje për ta parë këtu.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSq implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nuk u gjet asnjë kërkesë rimbursimi ${status}!\nKërkesën e rimbursimit mund ta shihni këtu kur të jetë në dispozicion.';
	@override String get tenant => 'Nuk u gjet asnjë kërkesë rimbursimi!\nMund të krijoni një kërkesë rimbursimi për ta parë këtu.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSq implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Qiramarrësi do të miratojë rimbursimin kur t\'i kthehen paratë';
	@override String get tenantReqSuccess => 'Ne do të shqyrtojmë kërkesën për Rimbursim dhe do ta miratojmë brenda 24 orësh.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySq implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Prona me qira po ndryshon. Ajo duhet të jetë e vlefshme (efektive) vetëm për pagesën e qirasë të muajit të ardhshëm.';
	@override String get deleteOnRent => 'Prona juaj është tashmë e dhënë me qira nga qiramarrësi. Nuk mund ta fshini derisa të largoni qiramarrësin së pari';
	@override String get alreayRented => 'Kjo pronë është tashmë e dhënë me qira. Ju lutemi provoni përsëri më vonë.\nOse mund të kontaktoni qiradhënësin për më shumë informacion.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSq implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nuk u gjet asnjë ftesë për qira!\nJu lutemi provoni të krijoni një ftesë për qira për ta parë këtu.';
	@override String get tenantNoRentInvitation => 'Nuk u gjet asnjë ftesë për qira!\nFtesën për qira mund ta shihni këtu kur të jetë në dispozicion.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSq implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeni i sigurt që dëshironi të shkyçeni?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSq implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pse po e refuzoni këtë aplikim?';
	@override late final _TranslationsPromptApplicationApplicationSentSq applicationSent = _TranslationsPromptApplicationApplicationSentSq._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSq implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSq delete = _TranslationsPromptLaborDeleteSq._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSq implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pse po refuzohet kjo kërkesë?';
	@override String get processTitle => 'Jeni i sigurt që po e përpunoni këtë kërkesë Mirëmbajtjeje?';
	@override String get completeTitle => 'Puna u përfundua?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSq implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Fshi Metodën e Tërheqjes?';
	@override String get deleteDescription => 'Jeni i sigurt që dëshironi ta fshini këtë metodë tërheqjeje?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSq implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi të ktheheni prapa?';
	@override String get message => 'Fushat që janë ndryshuar nuk do të ruhen!';
}

// Path: prompt.property
class _TranslationsPromptPropertySq implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSq delete = _TranslationsPromptPropertyDeleteSq._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSq implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSq landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSq._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSq tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSq._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSq implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesioni ka skaduar';
	@override String get message => 'Sesioni juaj ka skaduar. Ju lutemi, kyçuni përsëri';
	@override String get action => 'Kyçuni';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSq implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pa Lidhje Interneti';
	@override String get message => 'Ju lutemi kontrolloni lidhjen tuaj Wi-Fi ose të rrjetit celular dhe provoni përsëri';
	@override String get action => 'Provo Përsëri';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSq implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kërkohet leje!';
	@override String get message => 'Duhet të jepni lejet në cilësimet e aplikacionit. Dëshironi t\'i hapni cilësimet tani?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSq implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zgjidhni Opsionin';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSq implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikoni E-mailin Tuaj';
	@override String get message => 'Kemi dërguar një e-mail me kod verifikimi';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} në ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSq implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Fshi njoftimet?';
	@override String get clearMessage => 'Jeni i sigurt që dëshironi të fshini të gjitha njoftimet?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSq implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Dëshironi ta fshini këtë ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSq implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonimi ka Skaduar!';
	@override String get message => 'Ju lutemi abonohuni për të vazhduar.';
}

// Path: form.fullName
class _TranslationsFormFullNameSq implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Vendos ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSq errors = _TranslationsFormFullNameErrorsSq._(_root);
}

// Path: form.email
class _TranslationsFormEmailSq implements TranslationsFormEmailEn {
	_TranslationsFormEmailSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Vendos ${_root.common.email} tuaj';
	@override late final _TranslationsFormEmailErrorsSq errors = _TranslationsFormEmailErrorsSq._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSq implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSq errors = _TranslationsFormPasswordErrorsSq._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSq implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Konfirmo ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSq errors = _TranslationsFormConfirmPasswordErrorsSq._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSq implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSq errors = _TranslationsFormMobileNumberErrorsSq._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sq implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numri i shtëpisë dhe emri i rrugës';
	@override late final _TranslationsFormAddress1ErrorsSq errors = _TranslationsFormAddress1ErrorsSq._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sq implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartament, suitë, njësi, etj';
	@override late final _TranslationsFormAddress2ErrorsSq errors = _TranslationsFormAddress2ErrorsSq._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSq implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Vendos ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSq errors = _TranslationsFormPostalCodeErrorsSq._(_root);
}

// Path: form.city
class _TranslationsFormCitySq implements TranslationsFormCityEn {
	_TranslationsFormCitySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Vendos emrin e ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsSq errors = _TranslationsFormCityErrorsSq._(_root);
}

// Path: form.state
class _TranslationsFormStateSq implements TranslationsFormStateEn {
	_TranslationsFormStateSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Vendos emrin e ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsSq errors = _TranslationsFormStateErrorsSq._(_root);
}

// Path: form.country
class _TranslationsFormCountrySq implements TranslationsFormCountryEn {
	_TranslationsFormCountrySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Zgjidh ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSq errors = _TranslationsFormCountryErrorsSq._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSq implements TranslationsFormOtpEn {
	_TranslationsFormOtpSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSq errors = _TranslationsFormOtpErrorsSq._(_root);
}

// Path: form.title
class _TranslationsFormTitleSq implements TranslationsFormTitleEn {
	_TranslationsFormTitleSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titulli';
	@override String get hint => 'Vendos titullin';
	@override late final _TranslationsFormTitleErrorsSq errors = _TranslationsFormTitleErrorsSq._(_root);
}

// Path: form.date
class _TranslationsFormDateSq implements TranslationsFormDateEn {
	_TranslationsFormDateSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zgjidh ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSq errors = _TranslationsFormDateErrorsSq._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSq implements TranslationsFormReasonEn {
	_TranslationsFormReasonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Arsyeja';
	@override String get hint => 'Vendos arsyen';
	@override late final _TranslationsFormReasonErrorsSq errors = _TranslationsFormReasonErrorsSq._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSq implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Zgjidh ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSq errors = _TranslationsFormWithdrawMethodErrorsSq._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSq implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ngarko ${label}';
	@override late final _TranslationsFormFileFieldErrorsSq errors = _TranslationsFormFileFieldErrorsSq._(_root);
}

// Path: form.note
class _TranslationsFormNoteSq implements TranslationsFormNoteEn {
	_TranslationsFormNoteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Vendos ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSq errors = _TranslationsFormNoteErrorsSq._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSq implements TranslationsFormGenderEn {
	_TranslationsFormGenderSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Zgjidh ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSq errors = _TranslationsFormGenderErrorsSq._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSq implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vendos ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSq errors = _TranslationsFormAnyFieldErrorsSq._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSq implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zgjidh ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSq errors = _TranslationsFormAnyDropdownErrorsSq._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSq implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSq implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSq onboardData = _TranslationsPagesOnboardOnboardDataSq._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSq implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mirë se Erdhe Përsëri';
	@override String get subtitle => 'Kyçuni tani për të filluar një udhëtim të mrekullueshëm.';
	@override late final _TranslationsPagesSignInExtraSq extra = _TranslationsPagesSignInExtraSq._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSq implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keni harruar fjalëkalimin';
	@override String get subtitle => 'Vendosni adresën tuaj të e-mailit për të rikuperuar fjalëkalimin tuaj.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSq implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikimi';
	@override String subtitle({required String email}) => 'Një pin 6-shifror është dërguar në adresën tuaj të e-mailit. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSq extra = _TranslationsPagesOtpVerificationExtraSq._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSq implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rivendos fjalëkalimin';
	@override String get subtitle => 'Rivendosni fjalëkalimin tuaj për rikuperim dhe kyçuni në llogarinë tuaj';
	@override late final _TranslationsPagesResetPasswordExtraSq extra = _TranslationsPagesResetPasswordExtraSq._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSq implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Krijo një Llogari';
	@override String get subtitle => 'Regjistrohuni tani për të filluar një udhëtim të mrekullueshëm';
	@override late final _TranslationsPagesSignUpExtraSq extra = _TranslationsPagesSignUpExtraSq._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSq implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kush jeni ju?';
	@override String get subtitle => 'Ju lutemi zgjidhni opsionin më poshtë.';
	@override late final _TranslationsPagesWelcomeExtraSq extra = _TranslationsPagesWelcomeExtraSq._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSq implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSq implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSq implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Njoftimet';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSq implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSq extra = _TranslationsPagesContactUsExtraSq._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSq implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Pse ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSq form = _TranslationsPagesCancelRentingFormSq._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSq implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSq implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagesa Offline';
	@override late final _TranslationsPagesOfflinePaymentFormSq form = _TranslationsPagesOfflinePaymentFormSq._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSq extra = _TranslationsPagesOfflinePaymentExtraSq._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSq implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSq success = _TranslationsPagesPaymentStatusSuccessSq._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSq fail = _TranslationsPagesPaymentStatusFailSq._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSq implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSq extra = _TranslationsPagesPropertyDetailsExtraSq._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSq implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Kërko';
	@override late final _TranslationsPagesSearchExtraSq extra = _TranslationsPagesSearchExtraSq._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSq implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Zgjidh Planin tënd';
	@override late final _TranslationsPagesSubscriptionPlanExtraSq extra = _TranslationsPagesSubscriptionPlanExtraSq._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSq implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kostoja Totale e Mirëmbajtjes: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSq implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Të gjitha Pronat';
	@override String get pending => 'Në Pritje';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Joaktiv';
	@override String get rejected => 'Refuzuar';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSq implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Me Qira';
	@override String get sale => 'Për Shitje';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySq implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartament';
	@override String get house => 'Shtëpi';
	@override String get commercial => 'Komersiale';
	@override String get land => 'Tokë';
	@override String get room => 'Dhomë';
	@override String get unitOrFlat => 'Njësi / Apartament';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcelë';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSq implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get all => 'Të Gjitha';
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get approved => 'Miratuar';
	@override String get rejected => 'Refuzuar';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSq implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get active => 'Aktiv';
	@override String get expired => 'I Skaduar';
	@override String get cancelled => 'Anuluar';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSq implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get rejected => 'Refuzuar';
	@override String get completed => 'Përfunduar';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSq implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individual)';
	@override String get company => 'Kompani';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSq implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Qiramarrës i Ri';
	@override String get activeTenant => 'Qiramarrës Aktiv';
	@override String get expiredTenant => 'Qiramarrës me Kontratë të Skaduar';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSq implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get all => 'Të Gjitha';
	@override String get pending => 'Në Pritje';
	@override String get paid => 'Paguar';
	@override String get unpaid => 'E Papaguar';
	@override String get rejected => 'Refuzuar';
	@override String get refund => 'Rimbursim';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSq implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagesë Online';
	@override String get offlinePayment => 'Pagesë Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSq implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Depozitë Sigurie';
	@override String get rentPayment => 'Pagesa e Qirasë';
	@override String get subscription => 'Abonim';
}

// Path: enums.gender
class _TranslationsEnumsGenderSq implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mashkull';
	@override String get female => 'Femër';
	@override String get other => 'Tjetër';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSq implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Bashkëshortja';
	@override String get parent => 'Prindi';
	@override String get friend => 'Miku';
	@override String get brother => 'Vëllai';
	@override String get sister => 'Motra';
	@override String get child => 'Fëmija';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSq implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get car => 'Vetura';
	@override String get motorcycles => 'Motorrë';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySq implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Nga e Ulëta te e Larta';
	@override String get highToLow => 'Nga e Larta te e Ulëta';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSq implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Apartament';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Rezidence me Shërbim';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Shtëpi në Rresht (Kondominium)';
	@override String get condo => 'Kondominium / Rezidencë me Shërbim / Penthauz';
	@override String get house => 'Shtëpi';
	@override String get shoplot => 'Hapësirë Tregtare';
	@override String get sharing => 'Ndarje shtëpie / Apartamenti';
	@override String get others => 'Të tjera';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSq implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get high => 'Lartë';
	@override String get medium => 'Mesatare';
	@override String get low => 'Ulët';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSq implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Plotësisht i Mobiluar';
	@override String get partiallyFurnished => 'Pjesërisht i Mobiluar';
	@override String get notFurnished => 'I Pamobiluar';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSq implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Hapësirë Zyrash';
	@override String get retailSpace => 'Hapësirë Tregtare';
	@override String get shopLot => 'Hapësirë Tregtare';
	@override String get warehouseFactory => 'Magazinë / Fabrikë';
	@override String get hotelResort => 'Hotel / Rezort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Të tjera';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSq implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Rezidenciale';
	@override String get industrial => 'Industriale';
	@override String get agricultural => 'Bujqësore';
	@override String get commercial => 'Komersiale';
	@override String get mixedDevelopment => 'Zhvillim i Përzier';
	@override String get others => 'Të tjera';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSq implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Muaj';
	@override String get oneYear => '1 Vit';
	@override String get oneAndHalfYears => '1.5 Vjet';
	@override String get twoYears => '2 Vjet';
	@override String get twoAndHalfYears => '2.5 Vjet';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSq implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Ditore';
	@override String get weekly => 'Javore';
	@override String get monthly => 'Mujore';
	@override String get yearly => 'Vjetore';
	@override String get custom => 'Personalizuar';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSq implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Vila';
	@override String get luxury => 'Luks';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Pranë Plazhit';
	@override String get others => 'Të tjera';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSq implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Aplikimi juaj';
	@override String get landlord => 'Aplikimi i qiramarrësit';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSq implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Aplikimi u dërgua me sukses!';
	@override String get sucessDescription => 'Këtë aplikim mund ta shihni në listën tuaj të aplikimeve';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSq implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fshi Punëtorin?';
	@override String get description => 'Jeni i sigurt që dëshironi të fshini këtë punëtor?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSq implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fshi Pronën?';
	@override String get message => 'Jeni i sigurt që dëshironi ta fshini këtë pronë?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSq implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi ta miratoni këtë qira?';
	@override String get description => 'Sigurohuni që keni shqyrtuar marrëveshjen e nënshkruar nga qiramarrësi.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSq implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi ta pranoni këtë ftesë?';
	@override String get description => 'Sigurohuni që keni shkarkuar skedarin PDF të marrëveshjes!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSq implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.fullName} tuaj';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSq implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni adresën tuaj të ${_root.common.email}';
	@override String get invalid => '⦸ E-mail i Pavlefshëm, Ju lutemi Provoni Përsëri';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSq implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.password} tuaj';
	@override String minLength({required Object count}) => 'Fjalëkalimi duhet të jetë të paktën ${count} karaktere!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSq implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.password} tuaj';
	@override String get notMatched => 'Konfirmimi i fjalëkalimit nuk përputhet!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSq implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.mobileNumber} tuaj';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSq implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.form.address1.label} tuaj';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSq implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.form.address2.label} tuaj';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSq implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.postalCode} tuaj';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSq implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni emrin e ${_root.common.city} tuaj.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSq implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni emrin e ${_root.common.state} tuaj.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSq implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.country} tuaj';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSq implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni otp-në.';
	@override String get invalid => 'Ju lutemi vendosni otp-në e saktë.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSq implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni titullin';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSq implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSq implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni arsyen';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSq implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSq implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSq implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Ju lutemi vendosni ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSq implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSq implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)} të vlefshëm';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSq implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)} të vlefshëm';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSq implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sq data1 = _TranslationsPagesOnboardOnboardDataData1Sq._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sq data2 = _TranslationsPagesOnboardOnboardDataData2Sq._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sq data3 = _TranslationsPagesOnboardOnboardDataData3Sq._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSq implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Më Mbaj Mend';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nuk keni llogari? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSq implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSq codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSq._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSq implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSq dialog = _TranslationsPagesResetPasswordExtraDialogSq._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSq implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Keni llogari? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSq implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Menaxho pronat e tua';
	@override String get tenantTag => 'Kyçuni në llogarinë tuaj të qirasë';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSq implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mesazhi...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSq implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSq reason = _TranslationsPagesCancelRentingFormReasonSq._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSq implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSq paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSq._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSq implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Shuma e Pagesës: '),
		amount,
	]);
	@override String get accountHolderName => 'Emri i Mbajtësit të Llogarisë';
	@override String get accountNumber => 'Numri i Llogarisë';
	@override String get swiftCode => 'Kodi Swift';
	@override String get branch => 'Dega';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Zgjidhni vetëm skedarë të formatit '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ose '),
		fileType('DOC'),
		const TextSpan(text: '. Madhësia e skedarit '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSq implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Shiko Faturën';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ne do të shqyrtojmë pagesën dhe do ta miratojmë brenda 24 orësh.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSq implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Provo Përsëri';
	@override String get title => 'Ups! Pagesa Dështoi';
	@override String get description => 'Transaksioni juaj dështoi për shkak të një gabimi teknik.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSq implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

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
		const TextSpan(text: 'Veçoritë '),
		fa('(Pajisjet & Komoditetet)'),
	]);
	@override String get selectRentalPeriod => 'Zgjidh Periudhën e Qirasë';
	@override String get writeAReview => '+ Shkruaj një vlerësim';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSq implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kërko për parcela, apartamente, dhoma...';
	@override String get noRecentSearch => 'Nuk keni kërkime të fundit.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSq implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagesa e abonimit u krye me sukses.\nTani mund të hyni në funksionet e abonimit.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sq implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gjej Pronën Tënde';
	@override String get description => 'E kemi bërë shumë të lehtë gjetjen e një vendi që i përshtatet jetës tënde — qoftë një dhomë, një apartament apo një shtëpi.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sq implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartament në Qytet';
	@override String get description => 'Ne ju kursejmë kohë duke ju përshtatur shpejt me pronën e përsosur para se të zhduket, kështu që ju mund të shijoni shtëpinë tuaj të re, ose të listoni tuajën falas.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sq implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shtëpia Juaj e Komfortit';
	@override String get description => 'Nëse po kërkoni një vend për të jetuar, atëherë shikoni shtëpitë tona me qira. Kemi një gamë të gjerë shtëpish për të zgjedhur nga e gjithë Shqipëria.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSq implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kodi dërgohet në ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ridërgo kodin'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSq implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'U ndryshua me sukses!';
	@override String get subtitle => 'Kyçuni me fjalëkalimin tuaj të ri.\n Duke ju ridrejtuar te Kyçuni...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSq implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Shkruaj arsyen';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSq errors = _TranslationsPagesCancelRentingFormReasonErrorsSq._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSq implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Shënim Pagese (${_root.common.optional})';
	@override String get hint => 'Vendosni një tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSq implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni arsyen për anulimin e qirasë';
}

/// The flat map containing all translations for locale <sq>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSq {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profili',
			'common.language' => 'Gjuha',
			'common.subscriptionPlan' => 'Plani i Abonimit',
			'common.contactUs' => 'Na Kontaktoni',
			'common.termsAndConditions' => 'Termat & Kushtet',
			'common.aboutUs' => 'Rreth Nesh',
			'common.logout' => 'Shkyçuni',
			'common.editProfile' => 'Redakto Profilin',
			'common.fullName' => 'Emri i Plotë',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Numri i Telefonit',
			'common.address' => 'Adresa',
			'common.postalCode' => 'Kodi Postar',
			'common.city' => 'Qyteti',
			'common.country' => 'Shteti',
			'common.state' => 'Qarku',
			'common.password' => 'Fjalëkalimi',
			'common.forgotPassword' => 'Keni harruar fjalëkalimin',
			'common.tenant' => 'Qiramarrësi',
			'common.landlord' => 'Qiradhënësi',
			'common.cancelRenting' => 'Anulo Marrëveshjen e Qirasë',
			'common.startDate' => 'Data e Fillimit',
			'common.endDate' => 'Data e Mbarimit',
			'common.fromDate' => 'Nga Data',
			'common.toDate' => 'Deri në Datë',
			'common.online' => 'Online',
			'common.bankList' => 'Lista e Bankave',
			'common.withdrawMethod' => 'Metoda e Tërheqjes',
			'common.uploadPaymentReceipt' => 'Ngarko Faturën e Pagesës',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Pagesa kërkon miratim manual nga administratori brenda'), const TextSpan(text: ' '), duraion('24~48 orë.'), ]), 
			'common.reviews' => 'Vlerësimet',
			'common.description' => 'Përshkrimi',
			'common.about' => 'Rreth',
			'common.propertyTypes' => 'Llojet e Pronave',
			'common.features' => 'Veçoritë',
			'common.floorPlans' => 'Planet e Dyshemesë',
			'common.buildingDetails' => 'Detajet e Ndërtesës',
			'common.buildingName' => 'Emri i Ndërtesës',
			'common.propertyAddress' => 'Adresa e Pronës',
			'common.completionYear' => 'Viti i Përfundimit',
			'common.lotNumber' => 'Numri i Lotit',
			'common.residentialType' => 'Lloji Rezidencial',
			'common.furnishings' => 'Mobilimi',
			'common.floorRange' => 'Gama e Katit',
			'common.bedrooms' => 'Dhoma gjumi',
			'common.bathrooms' => 'Banjo',
			'common.propertySize' => 'Madhësia e Pronës',
			'common.rentalPeriod' => 'Periudha e Qirasë',
			'common.securityDeposit' => 'Depozita e Sigurimit',
			'common.utilityBill' => 'Fatura e Shërbimeve',
			'common.facilities' => 'Pajisjet',
			'common.amenities' => 'Komoditetet',
			'common.expiringReason' => 'Arsyeja e Skadimit',
			'common.tenantDetails' => 'Detajet e Qiramarrësit',
			'common.typeOfTenant' => 'Lloji i Qiramarrësit',
			'common.tenantName' => 'Emri i Qiramarrësit',
			'common.nidPassport' => 'NID/Pasaportë',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID e Qiramarrësit',
			'common.dateOfBirth' => 'Data e Lindjes',
			'common.gender' => 'Gjinia',
			'common.nominee' => 'Nominuari',
			'common.name' => 'Emri',
			'common.optional' => 'Opsionale',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Nr. Cel.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Kontakti i Emergjencës',
			'common.relation' => 'Lidhja',
			'common.relationWith' => '${_root.common.relation} Me',
			'common.relationWithYou' => '${_root.common.relationWith} Ju',
			'common.company' => 'Kompania',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Nr. SSM',
			'common.workplace' => 'Vendi i Punës',
			'common.officePhoneNo' => 'Numri i Telefonit të Zyrës',
			'common.officeMobileNo' => 'Zyra ${_root.common.mobileNumber}',
			'common.vehicle' => 'Automjeti',
			'common.vehiclesInfo.plain' => 'Informacione Automjetesh',
			'common.vehiclesInfo.optional' => 'Informacione Automjetesh (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Lloji',
			'common.vehicleRegistrationNo.normal' => 'Nr. i Regjistrimit të Automjetit',
			'common.vehicleRegistrationNo.short' => 'Nr. i Regjistrimit',
			'common.vehicleRegistrationNo.alt' => 'Nr. i Targës',
			'common.vehicleBrand' => '${_root.common.vehicle} Marka',
			'common.rentProperty' => 'Jep me Qira Pronën',
			'common.propertyDetails' => 'Detajet e Pronës',
			'common.propertyId' => 'ID e Pronës',
			'common.propertyType' => 'Lloji i Pronës',
			'common.propertyName' => 'Emri i Pronës',
			'common.paymentDetails' => 'Detajet e Pagesës',
			'common.monthlyRent' => 'Qiraja Mujore',
			'common.thisMonthPayment' => 'Pagesa e Këtij Muaji',
			'common.totalPaidRent' => 'Gjithsej Qira e Paguar',
			'common.dueRent' => 'Qira e Detyruar',
			'common.rentStartDate' => 'Qira ${_root.common.startDate}',
			'common.rentEndDate' => 'Qira ${_root.common.endDate}',
			'common.status' => 'Statusi',
			'common.rentAgreementPdf' => 'PDF Marrëveshja e Qirasë',
			'common.noFile' => 'Asnjë Skedar',
			'common.tenantImageOp' => 'Imazhi i Qiramarrësit ${_root.common.optional}',
			'common.addNewVechicle' => 'Shto Automjete të Reja',
			'common.uploadNidPassport' => 'Ngarko NID/Pasaportë',
			'common.nidPassportUploadNote' => 'Do të pranohet vetëm skedar i tipit imazh. Limiti i skedarit deri në 2.5 MB.',
			'common.search' => 'Kërko',
			'common.sortBy' => 'Rendit Sipas',
			'common.subscription' => 'Abonimi',
			'common.downloading' => 'Duke shkarkuar...',
			'common.downloadSuccess' => 'Skedari u shkarkua me sukses!',
			'common.addPropertyBannerTitle' => 'Po kërkoni të jepni me Qira Pronën Tuaj?',
			'common.application' => 'Aplikimi',
			'common.tenantHasPaidDeposit' => 'Qiramarrësi ka paguar depozitën.',
			'common.askProcessingRentApplication' => 'Jeni i sigurt që po e përpunoni këtë kërkesë për dhënie me qira të pronës?',
			'common.dateAndTime' => 'Data & Ora',
			'common.applicationDetails' => 'Detajet e Aplikimit',
			'common.depositStatus' => 'Statusi i Depozitës',
			'common.uploadRentAgreement' => 'Ngarko Marrëveshjen e Qirasë',
			'common.uploadFilePDF' => 'Ngarko Skedarin (PDF)',
			'common.askSelectRentAgreement' => 'Ju lutemi zgjidhni një skedar dokumenti marrëveshjeje.',
			'common.landlordRentAgreementPDF' => 'PDF Marrëveshja e Qirasë së Qiradhënësit',
			'common.tenantRentAgreementPDF' => 'PDF Marrëveshja e Qirasë së Qiramarrësit',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Miratoni aplikimin vetëm pasi qiramarrësi të bëjë pagesën e depozitës.'), ]), 
			'common.reasonOfRejection' => 'Arsyeja e Refuzimit',
			'common.youveRejectedThisApplication' => 'Ju e keni refuzuar këtë aplikim',
			'common.landlordDetails' => 'Detajet e Qiradhënësit',
			'common.landlordName' => 'Emri i Qiradhënësit',
			'common.downloadRentAgreement' => 'Shkarko Marrëveshjen e Qirasë',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Prano '), toc('Termat & Kushtet'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Ju lutemi shkarkoni dhe lexoni marrëveshjen. Ju lutemi dërgoni marrëveshjen e nënshkruar te qiradhënësi nëpërmjet WhatsApp ose email.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Marrëveshja e Qirasë (PDF) '), complete('Marrëveshja e Plotë'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Lista e Aplikimeve',
			'common.viewDetails' => 'Shiko Detajet',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Kreu',
			'common.dashboard' => 'Paneli',
			'common.tenants' => 'Qiramarrësit',
			'common.maintenance' => 'Mirëmbajtja',
			'common.maintenanceList' => 'Lista e Mirëmbajtjes',
			'common.maintenanceReport' => 'Raporti i Mirëmbajtjes',
			'common.labor' => 'Punëtori',
			'common.applications' => 'Aplikimet',
			'common.rentInvitation' => 'Ftesë për Qira',
			'common.payment' => 'Pagesa',
			'common.rentPayment' => 'Pagesa e Qirasë',
			'common.depositUtilityPayment' => 'Pagesa e Depozitës & Shërbimeve',
			'common.refundRequest' => 'Kërkesë për Rimbursim',
			'common.withdrawRequest' => 'Kërkesë për Tërheqje',
			'common.myProperty' => 'Pronat e Mia',
			'common.myRent' => 'Qiraja Ime',
			'common.wishlist' => 'Lista e Dëshirave',
			'common.properties' => 'Pronat',
			'common.allProperties' => 'Të gjitha Pronat',
			'common.totalPropery' => 'Gjithsej Prona',
			'common.occupied' => 'E Zënë',
			'common.vacant' => 'E Lirë',
			'common.accounting' => 'Kontabiliteti',
			'common.totalIncome' => 'Të Ardhurat Totale',
			'common.totalExpense' => 'Shpenzimet Totale',
			'common.currentBalance' => 'Bilanci Aktual',
			'common.totalWithdrawal' => 'Gjithsej (Tërheqje)',
			'common.totalProperties' => 'Gjithsej Prona',
			'common.totalTenant' => 'Gjithsej Qiramarrës',
			'common.totalRentPaid' => 'Gjithsej Qira e Paguar',
			'common.totalRentDue' => 'Gjithsej Qira e Detyruar',
			'common.totalApplication' => 'Gjithsej Aplikime',
			'common.pendingApplication' => 'Aplikime në Pritje',
			'common.processingApplication' => 'Aplikime në Përpunim',
			'common.approveApplication' => 'Mirato Aplikimin',
			'common.rejectApplication' => 'Refuzo Aplikimin',
			'common.maintenanceCost' => 'Kostoja e Mirëmbajtjes',
			'common.transactionSummary' => 'Përmbledhja e Transaksionit',
			'common.maintenanceRequest' => 'Kërkesë për Mirëmbajtje',
			'common.notifications' => 'Njoftimet',
			'common.myProperties' => 'Pronat e Mia',
			'common.recommendationProperties' => 'Pronat e Rekomanduara',
			'common.laborList' => 'Lista e Punëtorëve',
			'common.addLabor' => 'Shto Punëtor',
			'common.laborDetails' => 'Detajet e Punëtorit',
			'common.laborSalary' => 'Paga e Punëtorit',
			'common.editLabor' => 'Redakto Punëtorin',
			'common.addNewLabor' => 'Shto Punëtor të Ri',
			'common.enterAmount' => 'Vendos Sumën',
			'common.maintenanceDetails' => 'Detajet e Mirëmbajtjes',
			'common.laborName' => 'Emri i Punëtorit',
			'common.comment' => 'Komenti',
			'common.image' => 'Imazhi',
			'common.complete' => 'Përfundo',
			'common.details' => 'Detajet',
			'common.title' => 'Titulli',
			'common.date' => 'Data',
			'common.reason' => 'Arsyeja',
			'common.edit' => 'Redakto',
			'common.property' => 'Prona',
			'common.completeYourProfile' => 'Plotëso Profilin Tënd',
			'common.profileImage' => 'Imazhi i Profilit',
			'common.imagePickHint' => 'Vetëm Imazh JPEG & PNG me madhësi maksimale 120x120 piksela.',
			'common.invoiceId' => 'ID e Faturës',
			'common.depositAmount' => 'Shuma e Depozitës',
			'common.landlordPhone' => 'Telefoni i Qiradhënësit',
			'common.rentalAdvance' => 'Qiraja (Parapagesë)',
			'common.totalAmount' => 'Shuma Totale',
			'common.rentAmount' => 'Shuma e Qirasë',
			'common.adminCharge' => 'Tarifa e Administrimit',
			'common.editAccount' => 'Redakto Llogarinë',
			'common.addNewAccount' => 'Shto Llogari të Re',
			'common.transactionId' => 'ID e Transaksionit',
			'common.transactionType' => 'Lloji i Transaksionit',
			'common.requestDate' => 'Data e Kërkesës',
			'common.amount' => 'Shuma',
			'common.fee' => 'Tarifa',
			'common.paymentStatus' => 'Statusi i Pagesës',
			'common.generatedTime' => 'Koha e Gjenerimit',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ky është një raport i gjeneruar nga sistemi i '), appName, ]), 
			'common.withdrawHistory' => 'Historia e Tërheqjeve',
			'common.history' => 'Historia',
			'common.withdrawAmount' => 'Shuma e Tërheqjes',
			'common.availableBalance' => 'Bilanci i Disponueshëm',
			'common.withdrawCharge' => 'Tarifa e Tërheqjes',
			'common.paymentMethod' => 'Metoda e Pagesës',
			'common.requestSendSuccess' => 'Kërkesa u dërgua me sukses!',
			'common.paymentReceiptSubmitSuccess' => 'Fatura e pagesës u dorëzua me sukses.',
			'common.refundReason' => 'Arsyeja e Rimbursimit',
			'common.note' => 'Shënim',
			'common.refundReceiveSuccess' => 'Rimbursimi u pranua me sukses.',
			'common.downloadPaymentReceipt' => 'Shkarko Faturën e Pagesës',
			'common.invoice' => 'Fatura',
			'common.selectPropertyToSeeInvoice' => 'Zgjidhni pronën për të parë numrin e faturës...',
			'common.bankAccName' => 'Emri i Llogarisë Bankare',
			'common.bankName' => 'Emri i Bankës',
			'common.bankAccNum' => 'Numri i Llogarisë Bankare',
			'common.thankYou' => 'Faleminderit!',
			'common.basicInfo' => 'Informacioni Bazë',
			'common.descriptionPricing' => 'Përshkrimi & Çmimi',
			'common.contact' => 'Kontakti',
			'common.photos' => 'Fotot',
			'common.successfullySubmitted' => 'U dorëzua me sukses!',
			'common.editProperty' => 'Redakto Pronën',
			'common.addNewProperty' => 'Shto Pronë të Re',
			'common.propertyManageRequestSuccess' => 'Reklama juaj është dorëzuar për shqyrtim.',
			'common.postAnotherProperty' => 'Posto një Pronë Tjetër',
			'common.browseYourProperty' => 'Shfleto Pronën Tënde',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Hapi '), step, const TextSpan(text: ' i '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Çfarë dëshironi të Postoni?',
			'common.category' => 'Kategoria',
			'common.invalidCategory' => 'Kategori e Pavlefshme',
			'common.unitNumber' => 'Numri i Njësisë',
			'common.sqft' => 'metra katrorë',
			'common.propertySizeMustBeGreaterThan0' => 'Madhësia e pronës duhet të jetë më e madhe se zero',
			'common.whatAreTheFacility' => 'Cilat janë pajisjet?',
			'common.whatAreTheAmenity' => 'Cilat janë komoditetet?',
			'common.parkingLot' => 'Vend Parkimi',
			'common.houseType' => 'Lloji i shtëpisë',
			'common.value' => 'Vlera',
			'common.unitLotSize' => 'Madhësia e Njësisë / Lotit',
			'common.landSize' => 'Madhësia e Tokës',
			'common.acres' => 'akre(a)',
			'common.roomSize' => 'Madhësia e dhomës',
			'common.askTenantPreference' => 'Cila është preferenca juaj për qiramarrësin?',
			'common.couple' => 'Çift',
			'common.describeTheProperty' => ({required String propertyType}) => 'Përshkruaj ${propertyType}',
			'common.adTitle' => 'Titulli i Reklamës',
			'common.minimumRentalPeriod' => 'Periudha Minimale e Qirasë',
			'common.whatsappNumber' => '${_root.common.whatsapp} Numri',
			'common.hideOrDisplayEmail' => 'Fshih ose shfaq adresën e e-mailit',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Faleminderit që postuat në ${appName}!',
			'common.propertyList' => 'Lista e Pronave',
			'common.newInviteRent' => 'Ftesë e Re për Qira',
			'common.rentAgreement' => 'Marrëveshja e Qirasë',
			'common.rentDetails' => 'Detajet e Qirasë',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim: '), note('Ju lutemi prisni që qiramarrësi të pranojë ftesën.'), ]), 
			'common.rent' => 'Qiraja',
			'common.editTenant' => 'Redakto Qiramarrësin',
			'common.addNewTenant' => 'Shto Qiramarrës të Ri',
			'common.shareInstallLink' => 'Ndaj Lidhjen e Instalimit',
			'common.tenantList' => 'Lista e Qiramarrësve',
			'common.editMaintenanceRequest' => 'Redakto Kërkesën për Mirëmbajtje',
			'common.addNewMaintenance' => 'Shto Mirëmbajtje të Re',
			'common.landlordId' => 'ID e Qiradhënësit',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Shënim '), note('Marrëveshja juaj është në shqyrtim. Ju lutemi prisni derisa qiradhënësi të miratojë qiranë tuaj.'), ]), 
			'common.editReview' => 'Redakto Vlerësimin',
			'common.writeAReview' => 'Shkruaj një vlerësim',
			'common.selectRating' => 'Zgjidh Vlerësimin',
			'common.enterYourOpinion' => 'Vendos Mendimin Tënd',
			'common.askToEnterReviewMsg' => 'Ju lutemi vendosni një mesazh vlerësimi',
			'common.pressBackAgainToExit' => 'Shtyp prapë butonin pas për të dalë.',
			'common.selectPaymentMethod' => 'Zgjidh Metodën e Pagesës',
			'common.filter' => 'Filtro',
			'common.perMonth' => '/1 Muaj',
			'common.searchHintWithAppName' => ({required String appName}) => 'Kërko çdo gjë në ${appName}...',
			'common.propertyInfo' => 'Info Pronë',
			'common.units' => 'Njësi',
			'common.depositPeriod' => 'Periudha e Depozitës',
			'common.facilitiesList' => 'Lista e Pajisjeve',
			'common.facility' => 'Pajisje',
			'common.amenity' => 'Komoditet',
			'common.amenitiesList' => 'Lista e Komoditeteve',
			'common.addNewFacility' => 'Shto Pajisje të Re',
			'common.editFacility' => 'Redakto Pajisjen',
			'common.facilityName' => 'Emri i Pajisjes',
			'common.amenityName' => 'Emri i Komoditetit',
			'common.addNewAmenity' => 'Shto Komoditet të Ri',
			'common.editAmenity' => 'Redakto Komoditetin',
			'common.family' => 'Familje',
			'common.lateFee' => 'Tarifë Vonese',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Pas (Ditë)',
			'common.propertyPricing' => ({required String propertyType}) => 'Çmimi i ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Shumë faleminderit që sapo publikuat pronën tuaj',
			'common.titleAndDescription' => 'Titulli & Përshkrimi',
			'common.rentPricing' => 'Çmimi i Qirasë',
			'common.step' => 'Hapi',
			'common.of' => 'I',
			'common.pricing' => 'Çmimi',
			'common.sameRentForAllUnit' => 'E njëjta qira për të gjitha njësitë',
			'common.unit' => 'njësi',
			'common.pleaseSelectAnUnitFirst' => 'Ju lutemi zgjidhni një njësi së pari.',
			'common.saleAmount' => 'Shuma e Shitjes',
			'common.selectCategory' => 'Zgjidh një Kategori',
			'common.pleaseSelectACategory' => 'Ju lutemi zgjidhni një kategori',
			'common.pleaseEnterAdTitle' => 'Ju lutemi vendosni titullin e reklamës',
			'common.addCoverPhoto' => 'Shto Foto Kopertine',
			'common.findAProperty' => 'Gjej një pronë',
			'common.categories' => 'Kategoritë',
			'common.recmmendedProperties' => 'Pronat e Rekomanduara',
			'common.recentSearch' => 'Kërkimet e Fundit',
			'common.pleaseEnterYourAccountNumber' => 'Ju lutemi vendosni numrin e llogarisë tuaj.',
			'common.pleaseSelectALanguageToContinue' => 'Ju lutemi zgjidhni një gjuhë për të vazhduar.',
			'common.subscribe' => 'Abonohu',
			'common.noFacilitiesFound' => 'Nuk u gjetën pajisje!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detaje punëtori të pavlefshme, ju lutemi provoni përsëri',
			'common.maintenanceWork' => 'Punë mirëmbajtjeje',
			'common.selectLabor' => 'Zgjidh Punëtorin',
			'common.enterMaintenanceCost' => 'Vendos koston e mirëmbajtjes',
			'common.pleaseEnterMaintenanceCost' => 'Ju lutemi vendosni koston e mirëmbajtjes',
			'common.writeComment' => 'Shkruaj koment',
			'common.maintenancePending' => 'Mirëmbajtja në Pritje',
			'common.yourEarnings' => 'Të Ardhurat Tuaja',
			'common.totalPaid' => 'Gjithsej e Paguar',
			'common.linkANewBankAccount' => 'Lidh një llogari bankare të re',
			'common.payoutRequest' => 'Kërkesë Pagese',
			'exceptions.somethingWentWrong' => 'Diçka shkoi keq, ju lutemi provoni përsëri',
			'exceptions.noNidPassport' => 'Nuk është dhënë asnjë imazh NID/Pasaporte.',
			'exceptions.noRentPropertyFound' => 'Nuk u gjet asnjë pronë me qira për këtë qiramarrës.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni me fjalë kyçe të ndryshme',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nuk u gjet asnjë plan abonimi!\nJu lutemi rifreskoni faqen dhe provoni përsëri.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informacion i pavlefshëm ${dataType}! Ju lutemi rifreskoni faqen dhe provoni përsëri.',
			'exceptions.invalidDownloadUrl' => 'URL shkarkimi e pavlefshme!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Dështoi ruajtja e skedarit! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Gabim gjatë hapjes së skedarit! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nuk është dhënë asnjë informacion automjeti.',
			'exceptions.yourApplicationRejected' => 'Aplikimi juaj është refuzuar',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nuk u gjet asnjë aplikim!\n${subject} do të shfaqet këtu kur të jetë në dispozicion.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Aplikimi juaj',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Aplikimi i qiramarrësit',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni të shtoni një pronë për ta parë këtu.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nuk u gjetën prona të rekomanduara\nJu lutemi provoni përsëri më vonë.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Pronat nuk janë të disponueshme\nJu lutemi provoni përsëri më vonë.',
			'exceptions.noImageProvided' => 'Nuk është dhënë asnjë imazh',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nuk u gjet asnjë mirëmbajtje ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nuk u gjet asnjë mirëmbajtje! Mund të krijoni një kërkesë mirëmbajtjeje për ta parë këtu.',
			'exceptions.noDepositFound' => 'Nuk u gjet asnjë depozitë sigurie!\nJu lutemi, depozitat e sigurisë mund t\'i shihni kur të jenë në dispozicion',
			'exceptions.noRentPaymentFound' => 'Nuk u gjet asnjë pagesë qiraje!\nJu lutemi, pagesat e qirasë mund t\'i shihni kur të jenë në dispozicion',
			'exceptions.transactionSummaryApiException' => 'Dështoi marrja e përmbledhjes së transaksionit.',
			'exceptions.noWithdrawRequestFound' => 'Nuk u gjet asnjë kërkesë!\nJu lutemi provoni të krijoni një kërkesë tërheqjeje për ta parë këtu.',
			'exceptions.withdrawRequestNotApproved' => 'Kjo kërkesë tërheqjeje nuk është miratuar!.',
			'exceptions.nonZeroError' => 'Ju lutemi vendosni një shumë të vlefshme më të madhe se zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Shuma duhet të jetë të paktën ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Shuma nuk duhet të tejkalojë ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Ju lutemi zgjidhni një metodë pagese së pari.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nuk u gjet asnjë kërkesë rimbursimi ${status}!\nKërkesën e rimbursimit mund ta shihni këtu kur të jetë në dispozicion.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nuk u gjet asnjë kërkesë rimbursimi!\nMund të krijoni një kërkesë rimbursimi për ta parë këtu.',
			'exceptions.refundRequestHint.inTenantList' => 'Qiramarrësi do të miratojë rimbursimin kur t\'i kthehen paratë',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Ne do të shqyrtojmë kërkesën për Rimbursim dhe do ta miratojmë brenda 24 orësh.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Ju lutemi zgjidhni numrin e ${value}',
			'exceptions.invalidDateRange' => 'Gama e datës e pavlefshme.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} duhet të jetë më e madhe se zero.',
			'exceptions.editProperty.rentalChange' => 'Prona me qira po ndryshon. Ajo duhet të jetë e vlefshme (efektive) vetëm për pagesën e qirasë të muajit të ardhshëm.',
			'exceptions.editProperty.deleteOnRent' => 'Prona juaj është tashmë e dhënë me qira nga qiramarrësi. Nuk mund ta fshini derisa të largoni qiramarrësin së pari',
			'exceptions.editProperty.alreayRented' => 'Kjo pronë është tashmë e dhënë me qira. Ju lutemi provoni përsëri më vonë.\nOse mund të kontaktoni qiradhënësin për më shumë informacion.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nuk u gjet asnjë ftesë për qira!\nJu lutemi provoni të krijoni një ftesë për qira për ta parë këtu.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nuk u gjet asnjë ftesë për qira!\nFtesën për qira mund ta shihni këtu kur të jetë në dispozicion.',
			'exceptions.notenantFoundList' => 'Asnjë qiramarrës!\nJu lutemi provoni të shtoni një qiramarrës për ta parë këtu.',
			'exceptions.noFeaturesProvided' => 'Nuk u dhanë asnjë veçori.',
			'exceptions.noNotificationFound' => 'Nuk ka njoftime të disponueshme.\nNjoftimet tuaja mund t\'i shihni këtu kur të jenë në dispozicion.',
			'exceptions.noFacilitiesFound' => 'Nuk u gjetën asnjë pajisje.',
			'exceptions.noAmenitiesFound' => 'Nuk u gjet asnjë komoditet!',
			'exceptions.noLaborFound' => 'Nuk u gjet asnjë punëtor\nJu lutemi provoni përsëri më vonë.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Jeni i sigurt që dëshironi ta hiqni këtë njësi?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Jeni i sigurt që dëshironi të shkyçeni?',
			'prompt.application.rejectTitle' => 'Pse po e refuzoni këtë aplikim?',
			'prompt.application.applicationSent.successfully' => 'Aplikimi u dërgua me sukses!',
			'prompt.application.applicationSent.sucessDescription' => 'Këtë aplikim mund ta shihni në listën tuaj të aplikimeve',
			'prompt.labor.delete.title' => 'Fshi Punëtorin?',
			'prompt.labor.delete.description' => 'Jeni i sigurt që dëshironi të fshini këtë punëtor?',
			'prompt.maintenanceRequest.rejectTitle' => 'Pse po refuzohet kjo kërkesë?',
			'prompt.maintenanceRequest.processTitle' => 'Jeni i sigurt që po e përpunoni këtë kërkesë Mirëmbajtjeje?',
			'prompt.maintenanceRequest.completeTitle' => 'Puna u përfundua?',
			'prompt.withdrawMethod.deleteTitle' => 'Fshi Metodën e Tërheqjes?',
			'prompt.withdrawMethod.deleteDescription' => 'Jeni i sigurt që dëshironi ta fshini këtë metodë tërheqjeje?',
			'prompt.unsavedChanges.title' => 'Jeni i sigurt që dëshironi të ktheheni prapa?',
			'prompt.unsavedChanges.message' => 'Fushat që janë ndryshuar nuk do të ruhen!',
			'prompt.property.delete.title' => 'Fshi Pronën?',
			'prompt.property.delete.message' => 'Jeni i sigurt që dëshironi ta fshini këtë pronë?',
			'prompt.rentInvitation.landlordApprove.title' => 'Jeni i sigurt që dëshironi ta miratoni këtë qira?',
			'prompt.rentInvitation.landlordApprove.description' => 'Sigurohuni që keni shqyrtuar marrëveshjen e nënshkruar nga qiramarrësi.',
			'prompt.rentInvitation.tenantAccept.title' => 'Jeni i sigurt që dëshironi ta pranoni këtë ftesë?',
			'prompt.rentInvitation.tenantAccept.description' => 'Sigurohuni që keni shkarkuar skedarin PDF të marrëveshjes!',
			'prompt.sessionExpired.title' => 'Sesioni ka skaduar',
			'prompt.sessionExpired.message' => 'Sesioni juaj ka skaduar. Ju lutemi, kyçuni përsëri',
			'prompt.sessionExpired.action' => 'Kyçuni',
			'prompt.noInternet.title' => 'Pa Lidhje Interneti',
			'prompt.noInternet.message' => 'Ju lutemi kontrolloni lidhjen tuaj Wi-Fi ose të rrjetit celular dhe provoni përsëri',
			'prompt.noInternet.action' => 'Provo Përsëri',
			'prompt.permissionHandler.title' => 'Kërkohet leje!',
			'prompt.permissionHandler.message' => 'Duhet të jepni lejet në cilësimet e aplikacionit. Dëshironi t\'i hapni cilësimet tani?',
			'prompt.imagePicker.title' => 'Zgjidhni Opsionin',
			'prompt.imagePicker.gallery' => 'Galeria',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Verifikoni E-mailin Tuaj',
			'prompt.verificationDialog.message' => 'Kemi dërguar një e-mail me kod verifikimi',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} në ${email}',
			'prompt.notification.clearTitle' => 'Fshi njoftimet?',
			'prompt.notification.clearMessage' => 'Jeni i sigurt që dëshironi të fshini të gjitha njoftimet?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Dëshironi ta fshini këtë ${item}',
			'prompt.subscriptionModal.title' => 'Abonimi ka Skaduar!',
			'prompt.subscriptionModal.message' => 'Ju lutemi abonohuni për të vazhduar.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Vendos ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Ju lutemi vendosni ${_root.common.fullName} tuaj',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Vendos ${_root.common.email} tuaj',
			'form.email.errors.required' => 'Ju lutemi vendosni adresën tuaj të ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ E-mail i Pavlefshëm, Ju lutemi Provoni Përsëri',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Ju lutemi vendosni ${_root.common.password} tuaj',
			'form.password.errors.minLength' => ({required Object count}) => 'Fjalëkalimi duhet të jetë të paktën ${count} karaktere!',
			'form.confirmPassword.label' => 'Konfirmo ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Ju lutemi vendosni ${_root.common.password} tuaj',
			'form.confirmPassword.errors.notMatched' => 'Konfirmimi i fjalëkalimit nuk përputhet!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Ju lutemi vendosni ${_root.common.mobileNumber} tuaj',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Numri i shtëpisë dhe emri i rrugës',
			'form.address1.errors.required' => 'Ju lutemi vendosni ${_root.form.address1.label} tuaj',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartament, suitë, njësi, etj',
			'form.address2.errors.required' => 'Ju lutemi vendosni ${_root.form.address2.label} tuaj',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Vendos ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Ju lutemi vendosni ${_root.common.postalCode} tuaj',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Vendos emrin e ${_root.common.city}.',
			'form.city.errors.required' => 'Ju lutemi vendosni emrin e ${_root.common.city} tuaj.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Vendos emrin e ${_root.common.state}.',
			'form.state.errors.required' => 'Ju lutemi vendosni emrin e ${_root.common.state} tuaj.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Zgjidh ${_root.common.country}.',
			'form.country.errors.required' => 'Ju lutemi zgjidhni ${_root.common.country} tuaj',
			'form.otp.errors.required' => 'Ju lutemi vendosni otp-në.',
			'form.otp.errors.invalid' => 'Ju lutemi vendosni otp-në e saktë.',
			'form.title.label' => 'Titulli',
			'form.title.hint' => 'Vendos titullin',
			'form.title.errors.required' => 'Ju lutemi vendosni titullin',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Zgjidh ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Arsyeja',
			'form.reason.hint' => 'Vendos arsyen',
			'form.reason.errors.required' => 'Ju lutemi vendosni arsyen',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Zgjidh ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Ju lutemi zgjidhni ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Ngarko ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Ju lutemi zgjidhni ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Vendos ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Ju lutemi vendosni ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Zgjidh ${_root.common.gender}',
			'form.gender.errors.required' => 'Ju lutemi zgjidhni ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Vendos ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)} të vlefshëm',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Zgjidh ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)} të vlefshëm',
			'action.next' => 'Tjetra',
			'action.getStarted' => 'Fillo',
			'action.skip' => 'Kalo',
			'action.select' => 'Zgjidh',
			'action.save' => 'Ruaj',
			'action.signIn' => 'Kyçuni',
			'action.signUp' => 'Regjistrohuni',
			'action.kContinue' => 'Vazhdo',
			'action.clearAll' => 'Pastro Të Gjitha',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Dërgo',
			'action.pay' => 'Paguaj',
			'action.remove' => 'Hiq',
			'action.goBack' => 'Kthehu Mbrapa',
			'action.buyNow' => 'Blej Tani',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Jo',
			'action.open' => 'Hap',
			'action.addProperty' => 'Shto Pronë',
			'action.process' => 'Përpuno',
			'action.approve' => 'Mirato',
			'action.reject' => 'Refuzo',
			'action.viewRent' => 'Shiko Qiranë',
			'action.openNavigationMenu' => 'Hap menunë e navigimit',
			'action.seeAll' => 'Shiko Të Gjitha',
			'action.update' => 'Përditëso',
			'action.printTransaction' => 'Printo Transaksionin',
			'action.payoutRequest' => 'Kërkesë Pagese',
			'action.addNew' => '+ Shto Të Re',
			'action.sendRequest' => 'Dërgo Kërkesë',
			'action.print' => 'Printo',
			'action.requestForRefund' => 'Kërkesë për Rimbursim',
			'action.previous' => 'Paraprake',
			'action.delete' => 'Fshi',
			'action.applyProperty' => 'Apliko për Pronën',
			'action.viewApplication' => 'Shiko Aplikimin',
			'action.inviteTenant' => 'Fto Qiramarrës',
			'action.inviteRent' => 'Fto për Qira',
			'action.cancel' => 'Anulo',
			'action.accept' => 'Prano',
			'action.submit' => 'Dërgo',
			'action.yes' => 'Po',
			'action.okay' => 'Në rregull',
			'action.confirm' => 'Konfirmo',
			'action.apply' => 'Apliko',
			'action.reset' => 'Rivendos',
			'action.retry' => 'Provo Përsëri',
			'action.viewAll' => 'Shiko Të Gjitha',
			'action.addMore' => 'Shto Më Shumë',
			'action.done' => 'Bërë',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Gjej Pronën Tënde',
			'pages.onboard.onboardData.data1.description' => 'E kemi bërë shumë të lehtë gjetjen e një vendi që i përshtatet jetës tënde — qoftë një dhomë, një apartament apo një shtëpi.',
			'pages.onboard.onboardData.data2.title' => 'Apartament në Qytet',
			'pages.onboard.onboardData.data2.description' => 'Ne ju kursejmë kohë duke ju përshtatur shpejt me pronën e përsosur para se të zhduket, kështu që ju mund të shijoni shtëpinë tuaj të re, ose të listoni tuajën falas.',
			'pages.onboard.onboardData.data3.title' => 'Shtëpia Juaj e Komfortit',
			'pages.onboard.onboardData.data3.description' => 'Nëse po kërkoni një vend për të jetuar, atëherë shikoni shtëpitë tona me qira. Kemi një gamë të gjerë shtëpish për të zgjedhur nga e gjithë Shqipëria.',
			'pages.signIn.title' => 'Mirë se Erdhe Përsëri',
			'pages.signIn.subtitle' => 'Kyçuni tani për të filluar një udhëtim të mrekullueshëm.',
			'pages.signIn.extra.rememberMe' => 'Më Mbaj Mend',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nuk keni llogari? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Keni harruar fjalëkalimin',
			'pages.forgotPassword.subtitle' => 'Vendosni adresën tuaj të e-mailit për të rikuperuar fjalëkalimin tuaj.',
			'pages.otpVerification.title' => 'Verifikimi',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Një pin 6-shifror është dërguar në adresën tuaj të e-mailit. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kodi dërgohet në ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Ridërgo kodin'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Rivendos fjalëkalimin',
			'pages.resetPassword.subtitle' => 'Rivendosni fjalëkalimin tuaj për rikuperim dhe kyçuni në llogarinë tuaj',
			'pages.resetPassword.extra.dialog.title' => 'U ndryshua me sukses!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Kyçuni me fjalëkalimin tuaj të ri.\n Duke ju ridrejtuar te Kyçuni...',
			'pages.signUp.title' => 'Krijo një Llogari',
			'pages.signUp.subtitle' => 'Regjistrohuni tani për të filluar një udhëtim të mrekullueshëm',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Keni llogari? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kush jeni ju?',
			'pages.welcome.subtitle' => 'Ju lutemi zgjidhni opsionin më poshtë.',
			'pages.welcome.extra.landlordTag' => 'Menaxho pronat e tua',
			'pages.welcome.extra.tenantTag' => 'Kyçuni në llogarinë tuaj të qirasë',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Njoftimet',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Mesazhi...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Pse ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Shkruaj arsyen',
			'pages.cancelRenting.form.reason.errors.required' => 'Ju lutemi vendosni arsyen për anulimin e qirasë',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pagesa Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Shënim Pagese (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Vendosni një tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Shuma e Pagesës: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Emri i Mbajtësit të Llogarisë',
			'pages.offlinePayment.extra.accountNumber' => 'Numri i Llogarisë',
			'pages.offlinePayment.extra.swiftCode' => 'Kodi Swift',
			'pages.offlinePayment.extra.branch' => 'Dega',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Zgjidhni vetëm skedarë të formatit '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Ose '), fileType('DOC'), const TextSpan(text: '. Madhësia e skedarit '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Shiko Faturën',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Ne do të shqyrtojmë pagesën dhe do ta miratojmë brenda 24 orësh.',
			'pages.paymentStatus.fail.actionButton' => 'Provo Përsëri',
			'pages.paymentStatus.fail.title' => 'Ups! Pagesa Dështoi',
			'pages.paymentStatus.fail.description' => 'Transaksioni juaj dështoi për shkak të një gabimi teknik.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Veçoritë '), fa('(Pajisjet & Komoditetet)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Zgjidh Periudhën e Qirasë',
			'pages.propertyDetails.extra.writeAReview' => '+ Shkruaj një vlerësim',
			'pages.search.appbarTitle' => 'Kërko',
			'pages.search.extra.hint' => 'Kërko për parcela, apartamente, dhoma...',
			'pages.search.extra.noRecentSearch' => 'Nuk keni kërkime të fundit.',
			'pages.subscriptionPlan.appbarTitle' => 'Zgjidh Planin tënd',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pagesa e abonimit u krye me sukses.\nTani mund të hyni në funksionet e abonimit.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Kostoja Totale e Mirëmbajtjes: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Të gjitha Pronat',
			'enums.propertyStatus.pending' => 'Në Pritje',
			'enums.propertyStatus.active' => 'Aktiv',
			'enums.propertyStatus.inactive' => 'Joaktiv',
			'enums.propertyStatus.rejected' => 'Refuzuar',
			'enums.propertyType.rent' => 'Me Qira',
			'enums.propertyType.sale' => 'Për Shitje',
			'enums.propertyCategory.apartment' => 'Apartament',
			'enums.propertyCategory.house' => 'Shtëpi',
			'enums.propertyCategory.commercial' => 'Komersiale',
			'enums.propertyCategory.land' => 'Tokë',
			'enums.propertyCategory.room' => 'Dhomë',
			'enums.propertyCategory.unitOrFlat' => 'Njësi / Apartament',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Parcelë',
			'enums.applicationStatus.all' => 'Të Gjitha',
			'enums.applicationStatus.pending' => 'Në Pritje',
			'enums.applicationStatus.processing' => 'Në Përpunim',
			'enums.applicationStatus.approved' => 'Miratuar',
			'enums.applicationStatus.rejected' => 'Refuzuar',
			'enums.myRentStatus.pending' => 'Në Pritje',
			'enums.myRentStatus.processing' => 'Në Përpunim',
			'enums.myRentStatus.active' => 'Aktiv',
			'enums.myRentStatus.expired' => 'I Skaduar',
			'enums.myRentStatus.cancelled' => 'Anuluar',
			'enums.maintenanceStatus.pending' => 'Në Pritje',
			'enums.maintenanceStatus.processing' => 'Në Përpunim',
			'enums.maintenanceStatus.rejected' => 'Refuzuar',
			'enums.maintenanceStatus.completed' => 'Përfunduar',
			'enums.tenantProfileType.privateIndividual' => 'Privat (Individual)',
			'enums.tenantProfileType.company' => 'Kompani',
			'enums.tenantType.newTenant' => 'Qiramarrës i Ri',
			'enums.tenantType.activeTenant' => 'Qiramarrës Aktiv',
			'enums.tenantType.expiredTenant' => 'Qiramarrës me Kontratë të Skaduar',
			'enums.paymentStatus.all' => 'Të Gjitha',
			'enums.paymentStatus.pending' => 'Në Pritje',
			'enums.paymentStatus.paid' => 'Paguar',
			'enums.paymentStatus.unpaid' => 'E Papaguar',
			'enums.paymentStatus.rejected' => 'Refuzuar',
			'enums.paymentStatus.refund' => 'Rimbursim',
			'enums.paymentOptions.onlinePayment' => 'Pagesë Online',
			'enums.paymentOptions.offlinePayment' => 'Pagesë Offline',
			'enums.paymentType.securityDeposit' => 'Depozitë Sigurie',
			'enums.paymentType.rentPayment' => 'Pagesa e Qirasë',
			'enums.paymentType.subscription' => 'Abonim',
			'enums.gender.male' => 'Mashkull',
			'enums.gender.female' => 'Femër',
			'enums.gender.other' => 'Tjetër',
			'enums.ecRelation.wife' => 'Bashkëshortja',
			'enums.ecRelation.parent' => 'Prindi',
			'enums.ecRelation.friend' => 'Miku',
			'enums.ecRelation.brother' => 'Vëllai',
			'enums.ecRelation.sister' => 'Motra',
			'enums.ecRelation.child' => 'Fëmija',
			'enums.vehicleType.car' => 'Vetura',
			'enums.vehicleType.motorcycles' => 'Motorrë',
			'enums.vehicleType.lorry' => 'Kamion',
			'enums.sortBy.lowToHigh' => 'Nga e Ulëta te e Larta',
			'enums.sortBy.highToLow' => 'Nga e Larta te e Ulëta',
			'enums.residentialType.flat' => 'Apartament',
			'enums.residentialType.apartment' => 'Apartament',
			'enums.residentialType.condominium' => 'Kondominium',
			'enums.residentialType.serviceResidence' => 'Rezidence me Shërbim',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Dupleks',
			'enums.residentialType.townhouseCondo' => 'Shtëpi në Rresht (Kondominium)',
			'enums.residentialType.condo' => 'Kondominium / Rezidencë me Shërbim / Penthauz',
			'enums.residentialType.house' => 'Shtëpi',
			'enums.residentialType.shoplot' => 'Hapësirë Tregtare',
			'enums.residentialType.sharing' => 'Ndarje shtëpie / Apartamenti',
			'enums.residentialType.others' => 'Të tjera',
			'enums.floorRange.high' => 'Lartë',
			'enums.floorRange.medium' => 'Mesatare',
			'enums.floorRange.low' => 'Ulët',
			'enums.furnishings.fullyFurnished' => 'Plotësisht i Mobiluar',
			'enums.furnishings.partiallyFurnished' => 'Pjesërisht i Mobiluar',
			'enums.furnishings.notFurnished' => 'I Pamobiluar',
			'enums.commercialPropertyType.officeSpace' => 'Hapësirë Zyrash',
			'enums.commercialPropertyType.retailSpace' => 'Hapësirë Tregtare',
			'enums.commercialPropertyType.shopLot' => 'Hapësirë Tregtare',
			'enums.commercialPropertyType.warehouseFactory' => 'Magazinë / Fabrikë',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Rezort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Të tjera',
			'enums.landPropertyType.residential' => 'Rezidenciale',
			'enums.landPropertyType.industrial' => 'Industriale',
			'enums.landPropertyType.agricultural' => 'Bujqësore',
			'enums.landPropertyType.commercial' => 'Komersiale',
			'enums.landPropertyType.mixedDevelopment' => 'Zhvillim i Përzier',
			'enums.landPropertyType.others' => 'Të tjera',
			'enums.minimumRentalPeriod.sixMonths' => '6 Muaj',
			'enums.minimumRentalPeriod.oneYear' => '1 Vit',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Vjet',
			'enums.minimumRentalPeriod.twoYears' => '2 Vjet',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Vjet',
			'enums.dropdownDateFilter.daily' => 'Ditore',
			'enums.dropdownDateFilter.weekly' => 'Javore',
			'enums.dropdownDateFilter.monthly' => 'Mujore',
			'enums.dropdownDateFilter.yearly' => 'Vjetore',
			'enums.dropdownDateFilter.custom' => 'Personalizuar',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Vila',
			'enums.bungalowType.luxury' => 'Luks',
			'enums.bungalowType.ecoSmart' => 'Eko / Smart',
			'enums.bungalowType.beachSide' => 'Pranë Plazhit',
			'enums.bungalowType.others' => 'Të tjera',
			_ => null,
		};
	}
}

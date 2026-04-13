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
class TranslationsSw with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSw({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sw,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sw>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSw _root = this; // ignore: unused_field

	@override 
	TranslationsSw $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSw(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSw common = _TranslationsCommonSw._(_root);
	@override late final _TranslationsExceptionsSw exceptions = _TranslationsExceptionsSw._(_root);
	@override late final _TranslationsPromptSw prompt = _TranslationsPromptSw._(_root);
	@override late final _TranslationsFormSw form = _TranslationsFormSw._(_root);
	@override late final _TranslationsActionSw action = _TranslationsActionSw._(_root);
	@override late final _TranslationsPagesSw pages = _TranslationsPagesSw._(_root);
	@override late final _TranslationsEnumsSw enums = _TranslationsEnumsSw._(_root);
}

// Path: common
class _TranslationsCommonSw implements TranslationsCommonEn {
	_TranslationsCommonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profaili';
	@override String get language => 'Lugha';
	@override String get subscriptionPlan => 'Mpango wa Usajili';
	@override String get contactUs => 'Wasiliana Nasi';
	@override String get termsAndConditions => 'Masharti & Vigezo';
	@override String get aboutUs => 'Kuhusu Sisi';
	@override String get logout => 'Toka';
	@override String get editProfile => 'Hariri Profaili';
	@override String get fullName => 'Jina Kamili';
	@override String get email => 'Barua Pepe';
	@override String get mobileNumber => 'Namba ya Simu';
	@override String get address => 'Anwani';
	@override String get postalCode => 'Msimbo wa Posta';
	@override String get city => 'Jiji';
	@override String get country => 'Nchi';
	@override String get state => 'Jimbo/Mkoa';
	@override String get password => 'Nenosiri';
	@override String get forgotPassword => 'Umesahau nenosiri';
	@override String get tenant => 'Mpangaji';
	@override String get landlord => 'Mwenye Nyumba';
	@override String get cancelRenting => 'Batilisha Ukodishaji';
	@override String get startDate => 'Tarehe ya Kuanza';
	@override String get endDate => 'Tarehe ya Kuisha';
	@override String get fromDate => 'Kutoka Tarehe';
	@override String get toDate => 'Hadi Tarehe';
	@override String get online => 'Mtandaoni';
	@override String get bankList => 'Orodha ya Benki';
	@override String get withdrawMethod => 'Njia ya Kutoa Pesa';
	@override String get uploadPaymentReceipt => 'Pakia Stakabadhi ya Malipo';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Malipo yanahitaji idhini ya kibinafsi na msimamizi ndani ya'),
		const TextSpan(text: ' '),
		duraion('masaa 24~48.'),
	]);
	@override String get reviews => 'Tathmini';
	@override String get description => 'Maelezo';
	@override String get about => 'Kuhusu';
	@override String get propertyTypes => 'Aina za Mali';
	@override String get features => 'Vipengele';
	@override String get floorPlans => 'Ramani za Ghorofa';
	@override String get buildingDetails => 'Maelezo ya Jengo';
	@override String get buildingName => 'Jina la Jengo';
	@override String get propertyAddress => 'Anwani ya Mali';
	@override String get completionYear => 'Mwaka wa Kukamilika';
	@override String get lotNumber => 'Namba ya Kiwanja';
	@override String get residentialType => 'Aina ya Makazi';
	@override String get furnishings => 'Samani';
	@override String get floorRange => 'Kiwango cha Ghorofa';
	@override String get bedrooms => 'Vyumba vya Kulala';
	@override String get bathrooms => 'Bafu';
	@override String get propertySize => 'Ukubwa wa Mali';
	@override String get rentalPeriod => 'Kipindi cha Kodi';
	@override String get securityDeposit => 'Amana ya Usalama';
	@override String get utilityBill => 'Bili ya Huduma';
	@override String get facilities => 'Vifaa';
	@override String get amenities => 'Huduma';
	@override String get expiringReason => 'Sababu ya Kuisha Muda';
	@override String get tenantDetails => 'Maelezo ya Mpangaji';
	@override String get typeOfTenant => 'Aina ya Mpangaji';
	@override String get tenantName => 'Jina la Mpangaji';
	@override String get nidPassport => 'NID/Pasipoti';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Kitambulisho cha Mpangaji';
	@override String get dateOfBirth => 'Tarehe ya Kuzaliwa';
	@override String get gender => 'Jinsia';
	@override String get nominee => 'Mteule';
	@override String get name => 'Jina';
	@override String get optional => 'Si lazima';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSw nomineeMobile = _TranslationsCommonNomineeMobileSw._(_root);
	@override String get emergencyContact => 'Mawasiliano ya Dharura';
	@override String get relation => 'Uhusiano';
	@override String get relationWith => '${_root.common.relation} Na';
	@override String get relationWithYou => '${_root.common.relationWith} Wewe';
	@override String get company => 'Kampuni';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Namba ya SSM';
	@override String get workplace => 'Mahali pa Kazi';
	@override String get officePhoneNo => 'Namba ya Simu ya Ofisi';
	@override String get officeMobileNo => 'Ofisi ${_root.common.mobileNumber}';
	@override String get vehicle => 'Gari';
	@override late final _TranslationsCommonVehiclesInfoSw vehiclesInfo = _TranslationsCommonVehiclesInfoSw._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Aina';
	@override late final _TranslationsCommonVehicleRegistrationNoSw vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSw._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Chapa';
	@override String get rentProperty => 'Kodisha Mali';
	@override String get propertyDetails => 'Maelezo ya Mali';
	@override String get propertyId => 'Kitambulisho cha Mali';
	@override String get propertyType => 'Aina ya Mali';
	@override String get propertyName => 'Jina la Mali';
	@override String get paymentDetails => 'Maelezo ya Malipo';
	@override String get monthlyRent => 'Kodi ya Mwezi';
	@override String get thisMonthPayment => 'Malipo ya Mwezi Huu';
	@override String get totalPaidRent => 'Jumla ya Kodi Iliyolipwa';
	@override String get dueRent => 'Kodi Inayodaiwa';
	@override String get rentStartDate => 'Kodi ${_root.common.startDate}';
	@override String get rentEndDate => 'Kodi ${_root.common.endDate}';
	@override String get status => 'Hali';
	@override String get rentAgreementPdf => 'Mkataba wa Kodi (PDF)';
	@override String get noFile => 'Hakuna Faili';
	@override String get tenantImageOp => 'Picha ya Mpangaji ${_root.common.optional}';
	@override String get addNewVechicle => 'Ongeza Magari Mapya';
	@override String get uploadNidPassport => 'Pakia NID/Pasipoti';
	@override String get nidPassportUploadNote => 'Aina ya faili ya picha pekee ndiyo itakubalika. Kiwango cha faili hadi MB 2.5.';
	@override String get search => 'Tafuta';
	@override String get sortBy => 'Panga Kwa';
	@override String get subscription => 'Usajili';
	@override String get downloading => 'Inapakua...';
	@override String get downloadSuccess => 'Faili imepakuliwa kwa ufanisi!';
	@override String get addPropertyBannerTitle => 'Unatafuta Kukodisha Mali Yako?';
	@override String get application => 'Maombi';
	@override String get tenantHasPaidDeposit => 'Mpangaji amelipa amana.';
	@override String get askProcessingRentApplication => 'Una uhakika wa kushughulikia ombi hili la kukodisha mali?';
	@override String get dateAndTime => 'Tarehe na Saa';
	@override String get applicationDetails => 'Maelezo ya Maombi';
	@override String get depositStatus => 'Hali ya Amana';
	@override String get uploadRentAgreement => 'Pakia Mkataba wa Kodi';
	@override String get uploadFilePDF => 'Pakia Faili (PDF)';
	@override String get askSelectRentAgreement => 'Tafadhali chagua faili ya hati ya mkataba.';
	@override String get landlordRentAgreementPDF => 'Mkataba wa Kodi wa Mwenye Nyumba (PDF)';
	@override String get tenantRentAgreementPDF => 'Mkataba wa Kodi wa Mpangaji (PDF)';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Idhinisha ombi tu baada ya mpangaji kufanya malipo ya amana.'),
	]);
	@override String get reasonOfRejection => 'Sababu ya Kukataliwa';
	@override String get youveRejectedThisApplication => 'Umekataa ombi hili';
	@override String get landlordDetails => 'Maelezo ya Mwenye Nyumba';
	@override String get landlordName => 'Jina la Mwenye Nyumba';
	@override String get downloadRentAgreement => 'Pakua Mkataba wa Kodi';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Kubali '),
		toc('Masharti & Vigezo'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Tafadhali pakua na usome mkataba. Tafadhali tuma mkataba uliosainiwa kwa mwenye nyumba kupitia WhatsApp au barua pepe.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Mkataba wa Kodi (PDF) '),
		complete('Mkataba Kamili'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka : '),
		note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Orodha ya Maombi';
	@override String get viewDetails => 'Angalia Maelezo';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Nyumbani';
	@override String get dashboard => 'Dashibodi';
	@override String get tenants => 'Wapangaji';
	@override String get maintenance => 'Matengenezo';
	@override String get maintenanceList => 'Orodha ya Matengenezo';
	@override String get maintenanceReport => 'Ripoti ya Matengenezo';
	@override String get labor => 'Kazi';
	@override String get applications => 'Maombi';
	@override String get rentInvitation => 'Mwaliko wa Kodi';
	@override String get payment => 'Malipo';
	@override String get rentPayment => 'Malipo ya Kodi';
	@override String get depositUtilityPayment => 'Amana & Malipo ya Huduma';
	@override String get refundRequest => 'Ombi la Marejesho';
	@override String get withdrawRequest => 'Ombi la Kutoa Pesa';
	@override String get myProperty => 'Mali Yangu';
	@override String get myRent => 'Kodi Yangu';
	@override String get wishlist => 'Orodha ya Matamanio';
	@override String get properties => 'Mali';
	@override String get allProperties => 'Mali Zote';
	@override String get totalPropery => 'Jumla ya Mali';
	@override String get occupied => 'Imekaliwa';
	@override String get vacant => 'Wazi';
	@override String get accounting => 'Uhasibu';
	@override String get totalIncome => 'Jumla ya Mapato';
	@override String get totalExpense => 'Jumla ya Gharama';
	@override String get currentBalance => 'Salio la Sasa';
	@override String get totalWithdrawal => 'Jumla (Kutoa Pesa)';
	@override String get totalProperties => 'Jumla ya Mali';
	@override String get totalTenant => 'Jumla ya Mpangaji';
	@override String get totalRentPaid => 'Jumla ya Kodi Iliyolipwa';
	@override String get totalRentDue => 'Jumla ya Kodi Inayodaiwa';
	@override String get totalApplication => 'Jumla ya Maombi';
	@override String get pendingApplication => 'Maombi Yanayosubiri';
	@override String get processingApplication => 'Maombi Yanayoshughulikiwa';
	@override String get approveApplication => 'Idhinisha Maombi';
	@override String get rejectApplication => 'Kataa Maombi';
	@override String get maintenanceCost => 'Gharama ya Matengenezo';
	@override String get transactionSummary => 'Muhtasari wa Muamala';
	@override String get maintenanceRequest => 'Ombi la Matengenezo';
	@override String get notifications => 'Arifa';
	@override String get myProperties => 'Mali Zangu';
	@override String get recommendationProperties => 'Mali Zinazopendekezwa';
	@override String get laborList => 'Orodha ya Kazi';
	@override String get addLabor => 'Ongeza Kazi';
	@override String get laborDetails => 'Maelezo ya Kazi';
	@override String get laborSalary => 'Mshahara wa Kazi';
	@override String get editLabor => 'Hariri Kazi';
	@override String get addNewLabor => 'Ongeza Kazi Mpya';
	@override String get enterAmount => 'Weka Kiasi';
	@override String get maintenanceDetails => 'Maelezo ya Matengenezo';
	@override String get laborName => 'Jina la Kazi';
	@override String get comment => 'Maoni';
	@override String get image => 'Picha';
	@override String get complete => 'Kamilisha';
	@override String get details => 'Maelezo';
	@override String get title => 'Kichwa';
	@override String get date => 'Tarehe';
	@override String get reason => 'Sababu';
	@override String get edit => 'Hariri';
	@override String get property => 'Mali';
	@override String get completeYourProfile => 'Kamilisha Profaili Yako';
	@override String get profileImage => 'Picha ya Profaili';
	@override String get imagePickHint => 'Picha ya JPEG & PNG pekee yenye ukubwa wa juu wa pikseli 120x120.';
	@override String get invoiceId => 'Kitambulisho cha Ankara';
	@override String get depositAmount => 'Kiasi cha Amana';
	@override String get landlordPhone => 'Simu ya Mwenye Nyumba';
	@override String get rentalAdvance => 'Kodi (Mapema)';
	@override String get totalAmount => 'Jumla ya Kiasi';
	@override String get rentAmount => 'Kiasi cha Kodi';
	@override String get adminCharge => 'Malipo ya Utawala';
	@override String get editAccount => 'Hariri Akaunti';
	@override String get addNewAccount => 'Ongeza Akaunti Mpya';
	@override String get transactionId => 'Kitambulisho cha Muamala';
	@override String get transactionType => 'Aina ya Muamala';
	@override String get requestDate => 'Tarehe ya Ombi';
	@override String get amount => 'Kiasi';
	@override String get fee => 'Ada';
	@override String get paymentStatus => 'Hali ya Malipo';
	@override String get generatedTime => 'Wakati Uliotolewa';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Hii ni ripoti iliyotolewa na mfumo wa '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia ya Kutoa Pesa';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Kiasi cha Kutoa Pesa';
	@override String get availableBalance => 'Salio Lililopo';
	@override String get withdrawCharge => 'Malipo ya Kutoa Pesa';
	@override String get paymentMethod => 'Njia ya Malipo';
	@override String get requestSendSuccess => 'Ombi limetumwa kwa ufanisi!';
	@override String get paymentReceiptSubmitSuccess => 'Stakabadhi ya malipo imewasilishwa kwa ufanisi.';
	@override String get refundReason => 'Sababu ya Marejesho';
	@override String get note => 'Kumbuka';
	@override String get refundReceiveSuccess => 'Marejesho yamepokelewa kwa ufanisi.';
	@override String get downloadPaymentReceipt => 'Pakua Stakabadhi ya Malipo';
	@override String get invoice => 'Ankara';
	@override String get selectPropertyToSeeInvoice => 'Chagua mali ili kuona namba ya ankara...';
	@override String get bankAccName => 'Jina la Akaunti ya Benki';
	@override String get bankName => 'Jina la Benki';
	@override String get bankAccNum => 'Namba ya Akaunti ya Benki';
	@override String get thankYou => 'Asante!';
	@override String get basicInfo => 'Taarifa za Msingi';
	@override String get descriptionPricing => 'Maelezo & Bei';
	@override String get contact => 'Mawasiliano';
	@override String get photos => 'Picha';
	@override String get successfullySubmitted => 'Imewasilishwa kwa ufanisi!';
	@override String get editProperty => 'Hariri Mali';
	@override String get addNewProperty => 'Ongeza Mali Mpya';
	@override String get propertyManageRequestSuccess => 'Tangazo lako limewasilishwa kwa ajili ya ukaguzi.';
	@override String get postAnotherProperty => 'Tuma Mali Nyingine';
	@override String get browseYourProperty => 'Vinjari Mali Yako';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Hatua '),
		step,
		const TextSpan(text: ' kati ya '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ungependa Kutuma Nini?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Kategoria Batili';
	@override String get unitNumber => 'Namba ya Sehemu';
	@override String get sqft => 'sq.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Ukubwa wa mali unapaswa kuwa mkubwa kuliko sifuri';
	@override String get whatAreTheFacility => 'Ni vifaa gani vipo?';
	@override String get whatAreTheAmenity => 'Ni huduma gani zipo?';
	@override String get parkingLot => 'Eneo la Kuegesha Magari';
	@override String get houseType => 'Aina ya Nyumba';
	@override String get value => 'Thamani';
	@override String get unitLotSize => 'Ukubwa wa Sehemu / Kiwanja';
	@override String get landSize => 'Ukubwa wa Ardhi';
	@override String get acres => 'ekari';
	@override String get roomSize => 'Ukubwa wa Chumba';
	@override String get askTenantPreference => 'Upendeleo wako wa mpangaji ni upi?';
	@override String get couple => 'Wanandoa';
	@override String describeTheProperty({required String propertyType}) => 'Elezea ${propertyType}';
	@override String get adTitle => 'Kichwa cha Tangazo';
	@override String get minimumRentalPeriod => 'Kipindi cha Chini cha Kodi';
	@override String get whatsappNumber => '${_root.common.whatsapp} Namba';
	@override String get hideOrDisplayEmail => 'Ficha au onyesha anwani ya barua pepe';
	@override String thankYouForPostingProperty({required String appName}) => 'Asante kwa kutuma kwenye ${appName}!';
	@override String get propertyList => 'Orodha ya Mali';
	@override String get newInviteRent => 'Mwaliko Mpya wa Kodi';
	@override String get rentAgreement => 'Mkataba wa Kodi';
	@override String get rentDetails => 'Maelezo ya Kodi';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Tafadhali subiri mpangaji akubali mwaliko.'),
	]);
	@override String get rent => 'Kodi';
	@override String get editTenant => 'Hariri Mpangaji';
	@override String get addNewTenant => 'Ongeza Mpangaji Mpya';
	@override String get shareInstallLink => 'Shiriki Kiungo cha Kusakinisha';
	@override String get tenantList => 'Orodha ya Wapangaji';
	@override String get editMaintenanceRequest => 'Hariri Ombi la Matengenezo';
	@override String get addNewMaintenance => 'Ongeza Matengenezo Mapya';
	@override String get landlordId => 'Kitambulisho cha Mwenye Nyumba';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka '),
		note('Mkataba wako unakaguliwa. Tafadhali subiri hadi mwenye nyumba aruhusu kodi yako.'),
	]);
	@override String get editReview => 'Hariri Tathmini';
	@override String get writeAReview => 'Andika tathmini';
	@override String get selectRating => 'Chagua Ukadiriaji';
	@override String get enterYourOpinion => 'Weka Maoni Yako';
	@override String get askToEnterReviewMsg => 'Tafadhali weka ujumbe wa tathmini';
	@override String get pressBackAgainToExit => 'Bonyeza tena kurudi nyuma ili kutoka.';
	@override String get selectPaymentMethod => 'Chagua Njia ya Malipo';
	@override String get filter => 'Chuja';
	@override String get perMonth => '/Mwezi 1';
	@override String searchHintWithAppName({required String appName}) => 'Tafuta chochote katika ${appName}...';
	@override String get propertyInfo => 'Taarifa za Mali';
	@override String get units => 'Sehemu';
	@override String get depositPeriod => 'Kipindi cha Amana';
	@override String get facilitiesList => 'Orodha ya Vifaa';
	@override String get facility => 'Kifaa';
	@override String get amenity => 'Huduma';
	@override String get amenitiesList => 'Orodha ya Huduma';
	@override String get addNewFacility => 'Ongeza Kifaa Kipya';
	@override String get editFacility => 'Hariri Kifaa';
	@override String get facilityName => 'Jina la Kifaa';
	@override String get amenityName => 'Jina la Huduma';
	@override String get addNewAmenity => 'Ongeza Huduma Mpya';
	@override String get editAmenity => 'Hariri Huduma';
	@override String get family => 'Familia';
	@override String get lateFee => 'Ada ya Kuchelewa';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Baada ya (Siku)';
	@override String propertyPricing({required String propertyType}) => 'Bei ya ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Asante sana umemaliza kuchapisha mali yako';
	@override String get titleAndDescription => 'Kichwa na Maelezo';
	@override String get rentPricing => 'Bei ya Kodi';
	@override String get step => 'Hatua';
	@override String get of => 'KATI YA';
	@override String get pricing => 'Bei';
	@override String get sameRentForAllUnit => 'Kodi sawa kwa sehemu zote';
	@override String get unit => 'sehemu';
	@override String get pleaseSelectAnUnitFirst => 'Tafadhali chagua sehemu kwanza.';
	@override String get saleAmount => 'Kiasi cha Uuzaji';
	@override String get selectCategory => 'Chagua Kategoria';
	@override String get pleaseSelectACategory => 'Tafadhali chagua kategoria';
	@override String get pleaseEnterAdTitle => 'Tafadhali weka kichwa cha tangazo';
	@override String get addCoverPhoto => 'Ongeza Picha ya Jalada';
	@override String get findAProperty => 'Tafuta mali';
	@override String get categories => 'Kategoria';
	@override String get recmmendedProperties => 'Mali Zinazopendekezwa';
	@override String get recentSearch => 'Utafutaji wa Hivi Karibuni';
	@override String get pleaseEnterYourAccountNumber => 'Tafadhali weka namba ya akaunti yako.';
	@override String get pleaseSelectALanguageToContinue => 'Tafadhali chagua lugha ili kuendelea.';
	@override String get subscribe => 'Jisajili';
	@override String get noFacilitiesFound => 'Hakuna vifaa vilivyopatikana!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Maelezo ya kazi si sahihi, tafadhali jaribu tena';
	@override String get maintenanceWork => 'Kazi ya matengenezo';
	@override String get selectLabor => 'Chagua Kazi';
	@override String get enterMaintenanceCost => 'Weka gharama ya matengenezo';
	@override String get pleaseEnterMaintenanceCost => 'Tafadhali weka gharama ya matengenezo';
	@override String get writeComment => 'Andika maoni';
	@override String get maintenancePending => 'Matengenezo Yanayosubiri';
	@override String get yourEarnings => 'Mapato Yako';
	@override String get totalPaid => 'Jumla Iliyolipwa';
	@override String get linkANewBankAccount => 'Unganisha akaunti mpya ya benki';
	@override String get payoutRequest => 'Ombi la Malipo';
}

// Path: exceptions
class _TranslationsExceptionsSw implements TranslationsExceptionsEn {
	_TranslationsExceptionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Kuna kitu kimekosea, tafadhali jaribu tena';
	@override String get noNidPassport => 'Hakuna picha ya NID/Pasipoti iliyotolewa.';
	@override String get noRentPropertyFound => 'Hakuna mali ya kukodi iliyopatikana kwa mpangaji huyu.';
	@override String get noPropertyFoundWithKeyWord => 'Hakuna mali iliyopatikana!\nTafadhali jaribu na maneno tofauti';
	@override String get noSubscriptionFoundRefreshPage => 'Hakuna mpango wa usajili uliopatikana!\nTafadhali onyesha upya ukurasa na ujaribu tena.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Maelezo ya ${dataType} si sahihi! Tafadhali onyesha upya ukurasa na ujaribu tena.';
	@override String get invalidDownloadUrl => 'Kiungo cha kupakua si sahihi!';
	@override String failedToSaveFile({required String error}) => 'Imeshindwa kuhifadhi faili! ${error}';
	@override String errorOpeningFile({required String error}) => 'Kuna kosa katika kufungua faili! ${error}';
	@override String get noVehicleInfoProvided => 'Hakuna taarifa za gari zilizotolewa.';
	@override String get yourApplicationRejected => 'Ombi Lako limekataliwa';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSw noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSw._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSw noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSw._(_root);
	@override String get noImageProvided => 'Hakuna Picha Iliyotolewa';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSw noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSw._(_root);
	@override String get noDepositFound => 'Hakuna amana ya usalama iliyopatikana!\nUnaweza kuona amana za usalama zitakapopatikana';
	@override String get noRentPaymentFound => 'Hakuna malipo ya kodi yaliyopatikana!\nUnaweza kuona malipo ya kodi yanapopatikana';
	@override String get transactionSummaryApiException => 'Imeshindwa kupata muhtasari wa muamala.';
	@override String get noWithdrawRequestFound => 'Hakuna ombi lililopatikana!\nTafadhali jaribu kuunda ombi la kutoa pesa ili kuona hapa.';
	@override String get withdrawRequestNotApproved => 'Ombi hili la kutoa pesa halijaidhinishwa!.';
	@override String get nonZeroError => 'Tafadhali weka kiasi halali zaidi ya sifuri.';
	@override String minAmountError({required String minValue}) => 'Kiasi lazima kiwe angalau ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Kiasi lazima kisizidi ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Tafadhali chagua njia ya malipo kwanza.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSw noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSw._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSw refundRequestHint = _TranslationsExceptionsRefundRequestHintSw._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Tafadhali chagua idadi ya ${value}';
	@override String get invalidDateRange => 'Kiwango cha tarehe si sahihi.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} lazima iwe kubwa kuliko sifuri.';
	@override late final _TranslationsExceptionsEditPropertySw editProperty = _TranslationsExceptionsEditPropertySw._(_root);
	@override late final _TranslationsExceptionsRentInvitationSw rentInvitation = _TranslationsExceptionsRentInvitationSw._(_root);
	@override String get notenantFoundList => 'Hakuna wapangaji!\nTafadhali jaribu kuongeza mpangaji ili kuona hapa.';
	@override String get noFeaturesProvided => 'Hakuna vipengele vilivyotolewa.';
	@override String get noNotificationFound => 'Hakuna arifa inayopatikana.\nUnaweza kuona arifa yako hapa itakapopatikana.';
	@override String get noFacilitiesFound => 'Hakuna vifaa vilivyopatikana.';
	@override String get noAmenitiesFound => 'Hakuna huduma zilizopatikana!';
	@override String get noLaborFound => 'Hakuna kazi iliyopatikana\nTafadhali jaribu tena baadaye.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Una uhakika unataka kuondoa sehemu hii?';
}

// Path: prompt
class _TranslationsPromptSw implements TranslationsPromptEn {
	_TranslationsPromptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSw logout = _TranslationsPromptLogoutSw._(_root);
	@override late final _TranslationsPromptApplicationSw application = _TranslationsPromptApplicationSw._(_root);
	@override late final _TranslationsPromptLaborSw labor = _TranslationsPromptLaborSw._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSw maintenanceRequest = _TranslationsPromptMaintenanceRequestSw._(_root);
	@override late final _TranslationsPromptWithdrawMethodSw withdrawMethod = _TranslationsPromptWithdrawMethodSw._(_root);
	@override late final _TranslationsPromptUnsavedChangesSw unsavedChanges = _TranslationsPromptUnsavedChangesSw._(_root);
	@override late final _TranslationsPromptPropertySw property = _TranslationsPromptPropertySw._(_root);
	@override late final _TranslationsPromptRentInvitationSw rentInvitation = _TranslationsPromptRentInvitationSw._(_root);
	@override late final _TranslationsPromptSessionExpiredSw sessionExpired = _TranslationsPromptSessionExpiredSw._(_root);
	@override late final _TranslationsPromptNoInternetSw noInternet = _TranslationsPromptNoInternetSw._(_root);
	@override late final _TranslationsPromptPermissionHandlerSw permissionHandler = _TranslationsPromptPermissionHandlerSw._(_root);
	@override late final _TranslationsPromptImagePickerSw imagePicker = _TranslationsPromptImagePickerSw._(_root);
	@override late final _TranslationsPromptVerificationDialogSw verificationDialog = _TranslationsPromptVerificationDialogSw._(_root);
	@override late final _TranslationsPromptNotificationSw notification = _TranslationsPromptNotificationSw._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSw genericDeletePrompt = _TranslationsPromptGenericDeletePromptSw._(_root);
	@override late final _TranslationsPromptSubscriptionModalSw subscriptionModal = _TranslationsPromptSubscriptionModalSw._(_root);
}

// Path: form
class _TranslationsFormSw implements TranslationsFormEn {
	_TranslationsFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSw fullName = _TranslationsFormFullNameSw._(_root);
	@override late final _TranslationsFormEmailSw email = _TranslationsFormEmailSw._(_root);
	@override late final _TranslationsFormPasswordSw password = _TranslationsFormPasswordSw._(_root);
	@override late final _TranslationsFormConfirmPasswordSw confirmPassword = _TranslationsFormConfirmPasswordSw._(_root);
	@override late final _TranslationsFormMobileNumberSw mobileNumber = _TranslationsFormMobileNumberSw._(_root);
	@override late final _TranslationsFormAddress1Sw address1 = _TranslationsFormAddress1Sw._(_root);
	@override late final _TranslationsFormAddress2Sw address2 = _TranslationsFormAddress2Sw._(_root);
	@override late final _TranslationsFormPostalCodeSw postalCode = _TranslationsFormPostalCodeSw._(_root);
	@override late final _TranslationsFormCitySw city = _TranslationsFormCitySw._(_root);
	@override late final _TranslationsFormStateSw state = _TranslationsFormStateSw._(_root);
	@override late final _TranslationsFormCountrySw country = _TranslationsFormCountrySw._(_root);
	@override late final _TranslationsFormOtpSw otp = _TranslationsFormOtpSw._(_root);
	@override late final _TranslationsFormTitleSw title = _TranslationsFormTitleSw._(_root);
	@override late final _TranslationsFormDateSw date = _TranslationsFormDateSw._(_root);
	@override late final _TranslationsFormReasonSw reason = _TranslationsFormReasonSw._(_root);
	@override late final _TranslationsFormWithdrawMethodSw withdrawMethod = _TranslationsFormWithdrawMethodSw._(_root);
	@override late final _TranslationsFormFileFieldSw fileField = _TranslationsFormFileFieldSw._(_root);
	@override late final _TranslationsFormNoteSw note = _TranslationsFormNoteSw._(_root);
	@override late final _TranslationsFormGenderSw gender = _TranslationsFormGenderSw._(_root);
	@override late final _TranslationsFormAnyFieldSw anyField = _TranslationsFormAnyFieldSw._(_root);
	@override late final _TranslationsFormAnyDropdownSw anyDropdown = _TranslationsFormAnyDropdownSw._(_root);
}

// Path: action
class _TranslationsActionSw implements TranslationsActionEn {
	_TranslationsActionSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get next => 'Inayofuata';
	@override String get getStarted => 'Anza';
	@override String get skip => 'Ruka';
	@override String get select => 'Chagua';
	@override String get save => 'Hifadhi';
	@override String get signIn => 'Ingia';
	@override String get signUp => 'Jisajili';
	@override String get kContinue => 'Endelea';
	@override String get clearAll => 'Futa Zote';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Tuma';
	@override String get pay => 'Lipa';
	@override String get remove => 'Ondoa';
	@override String get goBack => 'Rudi Nyuma';
	@override String get buyNow => 'Nunua Sasa';
	@override String get no => 'Hapana';
	@override String get open => 'Fungua';
	@override String get addProperty => 'Ongeza Mali';
	@override String get process => 'Shughulikia';
	@override String get approve => 'Idhinisha';
	@override String get reject => 'Kataa';
	@override String get viewRent => 'Angalia Kodi';
	@override String get openNavigationMenu => 'Fungua menyu ya kusogeza';
	@override String get seeAll => 'Angalia Zote';
	@override String get update => 'Sasisha';
	@override String get printTransaction => 'Chapisha Muamala';
	@override String get payoutRequest => 'Ombi la Malipo';
	@override String get addNew => '+ Ongeza Mpya';
	@override String get sendRequest => 'Tuma Ombi';
	@override String get print => 'Chapisha';
	@override String get requestForRefund => 'Ombi la Marejesho';
	@override String get previous => 'Iliyotangulia';
	@override String get delete => 'Futa';
	@override String get applyProperty => 'Ombea Mali';
	@override String get viewApplication => 'Angalia Maombi';
	@override String get inviteTenant => 'Mwaliko wa Mpangaji';
	@override String get inviteRent => 'Mwaliko wa Kodi';
	@override String get cancel => 'Ghairi';
	@override String get accept => 'Kubali';
	@override String get submit => 'Wasilisha';
	@override String get yes => 'Ndio';
	@override String get okay => 'Sawa';
	@override String get confirm => 'Thibitisha';
	@override String get apply => 'Tuma';
	@override String get reset => 'Weka Upya';
	@override String get retry => 'Jaribu Tena';
	@override String get viewAll => 'Angalia Zote';
	@override String get addMore => 'Ongeza Zaidi';
	@override String get done => 'Kamilika';
}

// Path: pages
class _TranslationsPagesSw implements TranslationsPagesEn {
	_TranslationsPagesSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSw language = _TranslationsPagesLanguageSw._(_root);
	@override late final _TranslationsPagesOnboardSw onboard = _TranslationsPagesOnboardSw._(_root);
	@override late final _TranslationsPagesSignInSw signIn = _TranslationsPagesSignInSw._(_root);
	@override late final _TranslationsPagesForgotPasswordSw forgotPassword = _TranslationsPagesForgotPasswordSw._(_root);
	@override late final _TranslationsPagesOtpVerificationSw otpVerification = _TranslationsPagesOtpVerificationSw._(_root);
	@override late final _TranslationsPagesResetPasswordSw resetPassword = _TranslationsPagesResetPasswordSw._(_root);
	@override late final _TranslationsPagesSignUpSw signUp = _TranslationsPagesSignUpSw._(_root);
	@override late final _TranslationsPagesWelcomeSw welcome = _TranslationsPagesWelcomeSw._(_root);
	@override late final _TranslationsPagesAboutUsSw aboutUs = _TranslationsPagesAboutUsSw._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSw termsAndConditions = _TranslationsPagesTermsAndConditionsSw._(_root);
	@override late final _TranslationsPagesNotificationListSw notificationList = _TranslationsPagesNotificationListSw._(_root);
	@override late final _TranslationsPagesContactUsSw contactUs = _TranslationsPagesContactUsSw._(_root);
	@override late final _TranslationsPagesCancelRentingSw cancelRenting = _TranslationsPagesCancelRentingSw._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSw invoiceDetails = _TranslationsPagesInvoiceDetailsSw._(_root);
	@override late final _TranslationsPagesOfflinePaymentSw offlinePayment = _TranslationsPagesOfflinePaymentSw._(_root);
	@override late final _TranslationsPagesPaymentStatusSw paymentStatus = _TranslationsPagesPaymentStatusSw._(_root);
	@override late final _TranslationsPagesPropertyDetailsSw propertyDetails = _TranslationsPagesPropertyDetailsSw._(_root);
	@override late final _TranslationsPagesSearchSw search = _TranslationsPagesSearchSw._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSw subscriptionPlan = _TranslationsPagesSubscriptionPlanSw._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSw landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSw._(_root);
}

// Path: enums
class _TranslationsEnumsSw implements TranslationsEnumsEn {
	_TranslationsEnumsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSw propertyStatus = _TranslationsEnumsPropertyStatusSw._(_root);
	@override late final _TranslationsEnumsPropertyTypeSw propertyType = _TranslationsEnumsPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsPropertyCategorySw propertyCategory = _TranslationsEnumsPropertyCategorySw._(_root);
	@override late final _TranslationsEnumsApplicationStatusSw applicationStatus = _TranslationsEnumsApplicationStatusSw._(_root);
	@override late final _TranslationsEnumsMyRentStatusSw myRentStatus = _TranslationsEnumsMyRentStatusSw._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSw maintenanceStatus = _TranslationsEnumsMaintenanceStatusSw._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSw tenantProfileType = _TranslationsEnumsTenantProfileTypeSw._(_root);
	@override late final _TranslationsEnumsTenantTypeSw tenantType = _TranslationsEnumsTenantTypeSw._(_root);
	@override late final _TranslationsEnumsPaymentStatusSw paymentStatus = _TranslationsEnumsPaymentStatusSw._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSw paymentOptions = _TranslationsEnumsPaymentOptionsSw._(_root);
	@override late final _TranslationsEnumsPaymentTypeSw paymentType = _TranslationsEnumsPaymentTypeSw._(_root);
	@override late final _TranslationsEnumsGenderSw gender = _TranslationsEnumsGenderSw._(_root);
	@override late final _TranslationsEnumsEcRelationSw ecRelation = _TranslationsEnumsEcRelationSw._(_root);
	@override late final _TranslationsEnumsVehicleTypeSw vehicleType = _TranslationsEnumsVehicleTypeSw._(_root);
	@override late final _TranslationsEnumsSortBySw sortBy = _TranslationsEnumsSortBySw._(_root);
	@override late final _TranslationsEnumsResidentialTypeSw residentialType = _TranslationsEnumsResidentialTypeSw._(_root);
	@override late final _TranslationsEnumsFloorRangeSw floorRange = _TranslationsEnumsFloorRangeSw._(_root);
	@override late final _TranslationsEnumsFurnishingsSw furnishings = _TranslationsEnumsFurnishingsSw._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSw commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSw landPropertyType = _TranslationsEnumsLandPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSw minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSw._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSw dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSw._(_root);
	@override late final _TranslationsEnumsBungalowTypeSw bungalowType = _TranslationsEnumsBungalowTypeSw._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSw implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Namba ya Simu ya Mkononi (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSw implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Maelezo ya Magari';
	@override String get optional => 'Maelezo ya Magari (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSw implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Namba ya Usajili wa Gari';
	@override String get short => 'Namba ya Usajili';
	@override String get alt => 'Namba ya Bamba';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSw implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Hakuna ombi lililopatikana!\n${subject} itaonyeshwa hapa itakapopatikana.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSw subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSw._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSw implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Hakuna mali iliyopatikana!\nTafadhali jaribu kuongeza mali ili kuona hapa.';
	@override String get tenantRecommended => 'Hakuna Mali Zilizopendekezwa zilizopatikana\nTafadhali jaribu tena baadaye.';
	@override String get tenantAllProperty => 'Mali hazipatikani\nTafadhali jaribu tena baadaye.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSw implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hakuna matengenezo ya ${status} yaliyopatikana.';
	@override String get tenant => 'Hakuna matengenezo yaliyopatikana! Unaweza kuunda ombi la matengenezo ili kuona hapa.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSw implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hakuna ombi la marejesho ya ${status} lililopatikana!\nUnaweza kuona ombi la marejesho hapa litakapopatikana.';
	@override String get tenant => 'Hakuna ombi la marejesho lililopatikana!\nUnaweza kuunda ombi la marejesho ili kuona hapa.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSw implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Mpangaji ataidhinisha marejesho atakapopata pesa kurudi';
	@override String get tenantReqSuccess => 'Tutakagua ombi la Marejesho & kulidhinisha ndani ya masaa 24.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySw implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Mali ya kukodisha inabadilika. Lazima iwe halali (inayofaa) kwa malipo ya kodi ya mwezi ujao tu.';
	@override String get deleteOnRent => 'Mali yako tayari imekodiwa na mpangaji. Haiwezi kufutwa hadi umwondoe mpangaji kwanza';
	@override String get alreayRented => 'Mali hii tayari imekodiwa. Tafadhali jaribu tena baadaye.\nAu unaweza kuwasiliana na mwenye nyumba kwa maelezo zaidi.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSw implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Hakuna mwaliko wa kodi uliopatikana!\nTafadhali jaribu kuunda mwaliko wa kodi ili kuona hapa.';
	@override String get tenantNoRentInvitation => 'Hakuna mwaliko wa kodi uliopatikana!\nUnaweza kuona mwaliko wa kodi hapa utakapopatikana.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSw implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Una uhakika wa kutoka?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSw implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kwa nini unakataa ombi hili?';
	@override late final _TranslationsPromptApplicationApplicationSentSw applicationSent = _TranslationsPromptApplicationApplicationSentSw._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSw implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSw delete = _TranslationsPromptLaborDeleteSw._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSw implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kwa nini ombi hili linakataliwa?';
	@override String get processTitle => 'Una uhakika wa Kushughulikia ombi hili la Matengenezo?';
	@override String get completeTitle => 'Kazi imekamilika?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSw implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Futa Njia ya Kutoa Pesa?';
	@override String get deleteDescription => 'Una uhakika wa kufuta njia hii ya kutoa pesa?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSw implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kurudi nyuma?';
	@override String get message => 'Sehemu ambazo zimebadilishwa hazitahifadhiwa!';
}

// Path: prompt.property
class _TranslationsPromptPropertySw implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSw delete = _TranslationsPromptPropertyDeleteSw._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSw implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSw landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSw._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSw tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSw._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSw implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kikao kimeisha muda wake';
	@override String get message => 'Kikao chako kimeisha muda wake. Tafadhali ingia tena';
	@override String get action => 'Ingia';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSw implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hakuna Muunganisho wa Mtandao';
	@override String get message => 'Tafadhali angalia muunganisho wako wa Wi-Fi au mtandao wa simu na ujaribu tena';
	@override String get action => 'Jaribu Tena';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSw implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ruhusa inahitajika!';
	@override String get message => 'Unahitaji kutoa ruhusa katika mipangilio ya programu. Ungependa kufungua mipangilio sasa?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSw implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chagua Chaguo';
	@override String get gallery => 'Matunzio';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSw implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Thibitisha Barua Pepe Yako';
	@override String get message => 'Tumetuma barua pepe ya msimbo wa uthibitisho';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} kwa ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSw implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Futa arifa?';
	@override String get clearMessage => 'Una uhakika wa kufuta arifa zote?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSw implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Je, unataka kufuta ${item} hii';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSw implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usajili umeisha muda!';
	@override String get message => 'Tafadhali jisajili ili kuendelea.';
}

// Path: form.fullName
class _TranslationsFormFullNameSw implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Weka ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSw errors = _TranslationsFormFullNameErrorsSw._(_root);
}

// Path: form.email
class _TranslationsFormEmailSw implements TranslationsFormEmailEn {
	_TranslationsFormEmailSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Weka ${_root.common.email} yako';
	@override late final _TranslationsFormEmailErrorsSw errors = _TranslationsFormEmailErrorsSw._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSw implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSw errors = _TranslationsFormPasswordErrorsSw._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSw implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Thibitisha ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSw errors = _TranslationsFormConfirmPasswordErrorsSw._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSw implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSw errors = _TranslationsFormMobileNumberErrorsSw._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sw implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Namba ya nyumba na jina la barabara';
	@override late final _TranslationsFormAddress1ErrorsSw errors = _TranslationsFormAddress1ErrorsSw._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sw implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Ghorofa, seti, kitengo, n.k.';
	@override late final _TranslationsFormAddress2ErrorsSw errors = _TranslationsFormAddress2ErrorsSw._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSw implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Weka ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSw errors = _TranslationsFormPostalCodeErrorsSw._(_root);
}

// Path: form.city
class _TranslationsFormCitySw implements TranslationsFormCityEn {
	_TranslationsFormCitySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Weka jina la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsSw errors = _TranslationsFormCityErrorsSw._(_root);
}

// Path: form.state
class _TranslationsFormStateSw implements TranslationsFormStateEn {
	_TranslationsFormStateSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Weka jina la ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsSw errors = _TranslationsFormStateErrorsSw._(_root);
}

// Path: form.country
class _TranslationsFormCountrySw implements TranslationsFormCountryEn {
	_TranslationsFormCountrySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Chagua ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSw errors = _TranslationsFormCountryErrorsSw._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSw implements TranslationsFormOtpEn {
	_TranslationsFormOtpSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSw errors = _TranslationsFormOtpErrorsSw._(_root);
}

// Path: form.title
class _TranslationsFormTitleSw implements TranslationsFormTitleEn {
	_TranslationsFormTitleSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kichwa';
	@override String get hint => 'Weka kichwa';
	@override late final _TranslationsFormTitleErrorsSw errors = _TranslationsFormTitleErrorsSw._(_root);
}

// Path: form.date
class _TranslationsFormDateSw implements TranslationsFormDateEn {
	_TranslationsFormDateSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chagua ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSw errors = _TranslationsFormDateErrorsSw._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSw implements TranslationsFormReasonEn {
	_TranslationsFormReasonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Sababu';
	@override String get hint => 'Weka sababu';
	@override late final _TranslationsFormReasonErrorsSw errors = _TranslationsFormReasonErrorsSw._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSw implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Chagua ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSw errors = _TranslationsFormWithdrawMethodErrorsSw._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSw implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Pakia ${label}';
	@override late final _TranslationsFormFileFieldErrorsSw errors = _TranslationsFormFileFieldErrorsSw._(_root);
}

// Path: form.note
class _TranslationsFormNoteSw implements TranslationsFormNoteEn {
	_TranslationsFormNoteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Weka ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSw errors = _TranslationsFormNoteErrorsSw._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSw implements TranslationsFormGenderEn {
	_TranslationsFormGenderSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Chagua ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSw errors = _TranslationsFormGenderErrorsSw._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSw implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Weka ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSw errors = _TranslationsFormAnyFieldErrorsSw._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSw implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chagua ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSw errors = _TranslationsFormAnyDropdownErrorsSw._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSw implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSw implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSw onboardData = _TranslationsPagesOnboardOnboardDataSw._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSw implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Karibu Tena';
	@override String get subtitle => 'Ingia sasa ili uanze safari ya kushangaza.';
	@override late final _TranslationsPagesSignInExtraSw extra = _TranslationsPagesSignInExtraSw._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSw implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Umesahau nenosiri';
	@override String get subtitle => 'Weka anwani yako ya Barua Pepe ili kurejesha nenosiri lako.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSw implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uthibitisho';
	@override String subtitle({required String email}) => 'Pini ya tarakimu 6 imetumwa kwa anwani yako ya barua pepe. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSw extra = _TranslationsPagesOtpVerificationExtraSw._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSw implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weka upya nenosiri';
	@override String get subtitle => 'Weka upya nenosiri lako ili kurejesha na kuingia katika akaunti yako';
	@override late final _TranslationsPagesResetPasswordExtraSw extra = _TranslationsPagesResetPasswordExtraSw._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSw implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fungua Akaunti';
	@override String get subtitle => 'Jisajili sasa ili uanze safari ya kushangaza';
	@override late final _TranslationsPagesSignUpExtraSw extra = _TranslationsPagesSignUpExtraSw._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSw implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wewe ni nani?';
	@override String get subtitle => 'Tafadhali chagua chaguo hapa chini.';
	@override late final _TranslationsPagesWelcomeExtraSw extra = _TranslationsPagesWelcomeExtraSw._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSw implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSw implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSw implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Arifa';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSw implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSw extra = _TranslationsPagesContactUsExtraSw._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSw implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Kwa nini una ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSw form = _TranslationsPagesCancelRentingFormSw._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSw implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSw implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Malipo ya Nje ya Mtandao';
	@override late final _TranslationsPagesOfflinePaymentFormSw form = _TranslationsPagesOfflinePaymentFormSw._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSw extra = _TranslationsPagesOfflinePaymentExtraSw._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSw implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSw success = _TranslationsPagesPaymentStatusSuccessSw._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSw fail = _TranslationsPagesPaymentStatusFailSw._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSw implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSw extra = _TranslationsPagesPropertyDetailsExtraSw._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSw implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Tafuta';
	@override late final _TranslationsPagesSearchExtraSw extra = _TranslationsPagesSearchExtraSw._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSw implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chagua Mpango Wako';
	@override late final _TranslationsPagesSubscriptionPlanExtraSw extra = _TranslationsPagesSubscriptionPlanExtraSw._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSw implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Jumla ya Gharama ya Matengenezo: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSw implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Mali Zote';
	@override String get pending => 'Inasubiri';
	@override String get active => 'Inatumika';
	@override String get inactive => 'Haifanyi kazi';
	@override String get rejected => 'Imekataliwa';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSw implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Kodi';
	@override String get sale => 'Uuzaji';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySw implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Ghorofa';
	@override String get house => 'Nyumba';
	@override String get commercial => 'Biashara';
	@override String get land => 'Ardhi';
	@override String get room => 'Chumba';
	@override String get unitOrFlat => 'Sehemu / Fleti';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Kiwanja';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSw implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get all => 'Zote';
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get approved => 'Imeidhinishwa';
	@override String get rejected => 'Imekataliwa';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSw implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get active => 'Inatumika';
	@override String get expired => 'Imeisha Muda';
	@override String get cancelled => 'Imeghairiwa';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSw implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get rejected => 'Imekataliwa';
	@override String get completed => 'Imekamilika';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSw implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Binafsi (Mtu Mmoja)';
	@override String get company => 'Kampuni';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSw implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Mpangaji Mpya';
	@override String get activeTenant => 'Mpangaji Anayefanya Kazi';
	@override String get expiredTenant => 'Mpangaji Aliyeisha Muda';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSw implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get all => 'Zote';
	@override String get pending => 'Inasubiri';
	@override String get paid => 'Imelipwa';
	@override String get unpaid => 'Haijalipwa';
	@override String get rejected => 'Imekataliwa';
	@override String get refund => 'Marejesho';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSw implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Malipo ya Mtandaoni';
	@override String get offlinePayment => 'Malipo ya Nje ya Mtandao';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSw implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Amana ya Usalama';
	@override String get rentPayment => 'Malipo ya Kodi';
	@override String get subscription => 'Usajili';
}

// Path: enums.gender
class _TranslationsEnumsGenderSw implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mwanamume';
	@override String get female => 'Mwanamke';
	@override String get other => 'Nyingine';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSw implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Mke';
	@override String get parent => 'Mzazi';
	@override String get friend => 'Rafiki';
	@override String get brother => 'Kaka';
	@override String get sister => 'Dada';
	@override String get child => 'Mtoto';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSw implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get car => 'Gari';
	@override String get motorcycles => 'Pikipiki';
	@override String get lorry => 'Lori';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySw implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Chini kwenda Juu';
	@override String get highToLow => 'Juu kwenda Chini';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSw implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Fleti';
	@override String get apartment => 'Ghorofa';
	@override String get condominium => 'Kondominiamu';
	@override String get serviceResidence => 'Makazi ya Huduma';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Nyumba ya Mjini Kondomu';
	@override String get condo => 'Kondomu / Makazi ya Huduma / Penthouse';
	@override String get house => 'Nyumba';
	@override String get shoplot => 'Sehemu ya Duka';
	@override String get sharing => 'Kushiriki nyumba / Fleti';
	@override String get others => 'Nyingine';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSw implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get high => 'Juu';
	@override String get medium => 'Kati';
	@override String get low => 'Chini';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSw implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Samani Kamili';
	@override String get partiallyFurnished => 'Samani Kiasi';
	@override String get notFurnished => 'Bila Samani';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSw implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Eneo la Ofisi';
	@override String get retailSpace => 'Eneo la Rejareja';
	@override String get shopLot => 'Sehemu ya Duka';
	@override String get warehouseFactory => 'Ghala / Kiwanda';
	@override String get hotelResort => 'Hoteli / Mapumziko';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Nyingine';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSw implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Makazi';
	@override String get industrial => 'Viwanda';
	@override String get agricultural => 'Kilimo';
	@override String get commercial => 'Biashara';
	@override String get mixedDevelopment => 'Maendeleo Mchanganyiko';
	@override String get others => 'Nyingine';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSw implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => 'Miezi 6';
	@override String get oneYear => 'Mwaka 1';
	@override String get oneAndHalfYears => 'Miaka 1.5';
	@override String get twoYears => 'Miaka 2';
	@override String get twoAndHalfYears => 'Miaka 2.5';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSw implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Kila Siku';
	@override String get weekly => 'Kila Wiki';
	@override String get monthly => 'Kila Mwezi';
	@override String get yearly => 'Kila Mwaka';
	@override String get custom => 'Maalum';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSw implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Ya Kisasa';
	@override String get cottage => 'Kijumba';
	@override String get luxury => 'Anasa';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Kando ya Pwani';
	@override String get others => 'Nyingine';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSw implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Ombi lako';
	@override String get landlord => 'Ombi la mpangaji';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSw implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Ombi limetumwa kwa ufanisi!';
	@override String get sucessDescription => 'Unaweza kuona ombi hili katika orodha yako ya maombi';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSw implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Futa Kazi?';
	@override String get description => 'Una uhakika wa kufuta kazi hii?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSw implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Futa Mali?';
	@override String get message => 'Una uhakika wa kufuta mali hii?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSw implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kuidhinisha kodi hii?';
	@override String get description => 'Hakikisha umepitia mkataba uliosainiwa na mpangaji.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSw implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kukubali mwaliko huu?';
	@override String get description => 'Hakikisha umepakua faili ya mkataba ya pdf!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSw implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.fullName} yako';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSw implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka anwani yako ya ${_root.common.email}';
	@override String get invalid => '⦸ Barua Pepe Si Sahihi, Tafadhali Jaribu Tena';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSw implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.password} yako';
	@override String minLength({required Object count}) => 'Nenosiri lazima liwe na angalau herufi ${count}!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSw implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.password} yako';
	@override String get notMatched => 'Thibitisha nenosiri hailingani!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSw implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.mobileNumber} yako';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSw implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.form.address1.label} yako';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSw implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.form.address2.label} yako';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSw implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.postalCode} yako';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSw implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka jina la ${_root.common.city} yako.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSw implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka jina la ${_root.common.state} yako.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSw implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.country} yako';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSw implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka otp.';
	@override String get invalid => 'Tafadhali weka otp sahihi.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSw implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka kichwa';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSw implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSw implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka sababu';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSw implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSw implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSw implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Tafadhali weka ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSw implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSw implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)} sahihi';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSw implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)} sahihi';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSw implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sw data1 = _TranslationsPagesOnboardOnboardDataData1Sw._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sw data2 = _TranslationsPagesOnboardOnboardDataData2Sw._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sw data3 = _TranslationsPagesOnboardOnboardDataData3Sw._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSw implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Nikumbuke';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Huna akaunti? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSw implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSw codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSw._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSw implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSw dialog = _TranslationsPagesResetPasswordExtraDialogSw._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSw implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Una akaunti? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSw implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Dhibiti mali zako mwenyewe';
	@override String get tenantTag => 'Ingia katika akaunti yako ya kodi';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSw implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Ujumbe...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSw implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSw reason = _TranslationsPagesCancelRentingFormReasonSw._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSw implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSw paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSw._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSw implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kiasi cha Kulipa: '),
		amount,
	]);
	@override String get accountHolderName => 'Jina la Mwenye Akaunti';
	@override String get accountNumber => 'Namba ya Akaunti';
	@override String get swiftCode => 'Msimbo wa Swift';
	@override String get branch => 'Tawi';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Chagua '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Au faili za fomati '),
		fileType('DOC'),
		const TextSpan(text: ' pekee. Ukubwa wa faili '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSw implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Angalia Ankara';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Tutakagua malipo & kuyidhinisha ndani ya masaa 24.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSw implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Jaribu Tena';
	@override String get title => 'Loo! Malipo Yameshindwa';
	@override String get description => 'Muamala wako umeshindwa kwa sababu ya hitilafu ya kiufundi.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSw implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

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
		const TextSpan(text: 'Vipengele '),
		fa('(Vifaa & Huduma)'),
	]);
	@override String get selectRentalPeriod => 'Chagua Kipindi cha Kodi';
	@override String get writeAReview => '+ Andika tathmini';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSw implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Tafuta viwanja, vyumba, vyumba vya kulala...';
	@override String get noRecentSearch => 'Huna utafutaji wa hivi karibuni.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSw implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Malipo ya usajili yamefanikiwa.\nUnaweza kufikia vipengele vilivyojisajili sasa.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sw implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tafuta Mali Yako';
	@override String get description => 'Tumefanya iwe rahisi kupata mahali panapofaa maisha yako — iwe ni chumba, ghorofa, au nyumba.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sw implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ghorofa Mjini';
	@override String get description => 'Tunakuokoa wakati kwa kulinganisha haraka na mali inayofaa kabla haijaondoka ili uweze kufurahia nyumba yako mpya, au uorodheshe yako mwenyewe bure.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sw implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nyumba Yako ya Starehe';
	@override String get description => 'Ikiwa unatafuta mahali pa kuishi basi angalia nyumba zetu za kukodi. Tuna aina mbalimbali za nyumba za kuchagua kutoka nchi nzima.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSw implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Msimbo utatumwa baada ya ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Tuma msimbo tena'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSw implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Imefanywa kwa ufanisi!';
	@override String get subtitle => 'Ingia kwa nenosiri lako jipya.\n Inakuelekeza kwenye Ingia...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSw implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Andika sababu';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSw errors = _TranslationsPagesCancelRentingFormReasonErrorsSw._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSw implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kumbuka Malipo (${_root.common.optional})';
	@override String get hint => 'Weka maandishi fulani...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSw implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka sababu ya kughairi kodi';
}

/// The flat map containing all translations for locale <sw>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSw {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profaili',
			'common.language' => 'Lugha',
			'common.subscriptionPlan' => 'Mpango wa Usajili',
			'common.contactUs' => 'Wasiliana Nasi',
			'common.termsAndConditions' => 'Masharti & Vigezo',
			'common.aboutUs' => 'Kuhusu Sisi',
			'common.logout' => 'Toka',
			'common.editProfile' => 'Hariri Profaili',
			'common.fullName' => 'Jina Kamili',
			'common.email' => 'Barua Pepe',
			'common.mobileNumber' => 'Namba ya Simu',
			'common.address' => 'Anwani',
			'common.postalCode' => 'Msimbo wa Posta',
			'common.city' => 'Jiji',
			'common.country' => 'Nchi',
			'common.state' => 'Jimbo/Mkoa',
			'common.password' => 'Nenosiri',
			'common.forgotPassword' => 'Umesahau nenosiri',
			'common.tenant' => 'Mpangaji',
			'common.landlord' => 'Mwenye Nyumba',
			'common.cancelRenting' => 'Batilisha Ukodishaji',
			'common.startDate' => 'Tarehe ya Kuanza',
			'common.endDate' => 'Tarehe ya Kuisha',
			'common.fromDate' => 'Kutoka Tarehe',
			'common.toDate' => 'Hadi Tarehe',
			'common.online' => 'Mtandaoni',
			'common.bankList' => 'Orodha ya Benki',
			'common.withdrawMethod' => 'Njia ya Kutoa Pesa',
			'common.uploadPaymentReceipt' => 'Pakia Stakabadhi ya Malipo',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka: '), note('Malipo yanahitaji idhini ya kibinafsi na msimamizi ndani ya'), const TextSpan(text: ' '), duraion('masaa 24~48.'), ]), 
			'common.reviews' => 'Tathmini',
			'common.description' => 'Maelezo',
			'common.about' => 'Kuhusu',
			'common.propertyTypes' => 'Aina za Mali',
			'common.features' => 'Vipengele',
			'common.floorPlans' => 'Ramani za Ghorofa',
			'common.buildingDetails' => 'Maelezo ya Jengo',
			'common.buildingName' => 'Jina la Jengo',
			'common.propertyAddress' => 'Anwani ya Mali',
			'common.completionYear' => 'Mwaka wa Kukamilika',
			'common.lotNumber' => 'Namba ya Kiwanja',
			'common.residentialType' => 'Aina ya Makazi',
			'common.furnishings' => 'Samani',
			'common.floorRange' => 'Kiwango cha Ghorofa',
			'common.bedrooms' => 'Vyumba vya Kulala',
			'common.bathrooms' => 'Bafu',
			'common.propertySize' => 'Ukubwa wa Mali',
			'common.rentalPeriod' => 'Kipindi cha Kodi',
			'common.securityDeposit' => 'Amana ya Usalama',
			'common.utilityBill' => 'Bili ya Huduma',
			'common.facilities' => 'Vifaa',
			'common.amenities' => 'Huduma',
			'common.expiringReason' => 'Sababu ya Kuisha Muda',
			'common.tenantDetails' => 'Maelezo ya Mpangaji',
			'common.typeOfTenant' => 'Aina ya Mpangaji',
			'common.tenantName' => 'Jina la Mpangaji',
			'common.nidPassport' => 'NID/Pasipoti',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Kitambulisho cha Mpangaji',
			'common.dateOfBirth' => 'Tarehe ya Kuzaliwa',
			'common.gender' => 'Jinsia',
			'common.nominee' => 'Mteule',
			'common.name' => 'Jina',
			'common.optional' => 'Si lazima',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Namba ya Simu ya Mkononi (Mo. No.)',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Mawasiliano ya Dharura',
			'common.relation' => 'Uhusiano',
			'common.relationWith' => '${_root.common.relation} Na',
			'common.relationWithYou' => '${_root.common.relationWith} Wewe',
			'common.company' => 'Kampuni',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Namba ya SSM',
			'common.workplace' => 'Mahali pa Kazi',
			'common.officePhoneNo' => 'Namba ya Simu ya Ofisi',
			'common.officeMobileNo' => 'Ofisi ${_root.common.mobileNumber}',
			'common.vehicle' => 'Gari',
			'common.vehiclesInfo.plain' => 'Maelezo ya Magari',
			'common.vehiclesInfo.optional' => 'Maelezo ya Magari (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Aina',
			'common.vehicleRegistrationNo.normal' => 'Namba ya Usajili wa Gari',
			'common.vehicleRegistrationNo.short' => 'Namba ya Usajili',
			'common.vehicleRegistrationNo.alt' => 'Namba ya Bamba',
			'common.vehicleBrand' => '${_root.common.vehicle} Chapa',
			'common.rentProperty' => 'Kodisha Mali',
			'common.propertyDetails' => 'Maelezo ya Mali',
			'common.propertyId' => 'Kitambulisho cha Mali',
			'common.propertyType' => 'Aina ya Mali',
			'common.propertyName' => 'Jina la Mali',
			'common.paymentDetails' => 'Maelezo ya Malipo',
			'common.monthlyRent' => 'Kodi ya Mwezi',
			'common.thisMonthPayment' => 'Malipo ya Mwezi Huu',
			'common.totalPaidRent' => 'Jumla ya Kodi Iliyolipwa',
			'common.dueRent' => 'Kodi Inayodaiwa',
			'common.rentStartDate' => 'Kodi ${_root.common.startDate}',
			'common.rentEndDate' => 'Kodi ${_root.common.endDate}',
			'common.status' => 'Hali',
			'common.rentAgreementPdf' => 'Mkataba wa Kodi (PDF)',
			'common.noFile' => 'Hakuna Faili',
			'common.tenantImageOp' => 'Picha ya Mpangaji ${_root.common.optional}',
			'common.addNewVechicle' => 'Ongeza Magari Mapya',
			'common.uploadNidPassport' => 'Pakia NID/Pasipoti',
			'common.nidPassportUploadNote' => 'Aina ya faili ya picha pekee ndiyo itakubalika. Kiwango cha faili hadi MB 2.5.',
			'common.search' => 'Tafuta',
			'common.sortBy' => 'Panga Kwa',
			'common.subscription' => 'Usajili',
			'common.downloading' => 'Inapakua...',
			'common.downloadSuccess' => 'Faili imepakuliwa kwa ufanisi!',
			'common.addPropertyBannerTitle' => 'Unatafuta Kukodisha Mali Yako?',
			'common.application' => 'Maombi',
			'common.tenantHasPaidDeposit' => 'Mpangaji amelipa amana.',
			'common.askProcessingRentApplication' => 'Una uhakika wa kushughulikia ombi hili la kukodisha mali?',
			'common.dateAndTime' => 'Tarehe na Saa',
			'common.applicationDetails' => 'Maelezo ya Maombi',
			'common.depositStatus' => 'Hali ya Amana',
			'common.uploadRentAgreement' => 'Pakia Mkataba wa Kodi',
			'common.uploadFilePDF' => 'Pakia Faili (PDF)',
			'common.askSelectRentAgreement' => 'Tafadhali chagua faili ya hati ya mkataba.',
			'common.landlordRentAgreementPDF' => 'Mkataba wa Kodi wa Mwenye Nyumba (PDF)',
			'common.tenantRentAgreementPDF' => 'Mkataba wa Kodi wa Mpangaji (PDF)',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka: '), note('Idhinisha ombi tu baada ya mpangaji kufanya malipo ya amana.'), ]), 
			'common.reasonOfRejection' => 'Sababu ya Kukataliwa',
			'common.youveRejectedThisApplication' => 'Umekataa ombi hili',
			'common.landlordDetails' => 'Maelezo ya Mwenye Nyumba',
			'common.landlordName' => 'Jina la Mwenye Nyumba',
			'common.downloadRentAgreement' => 'Pakua Mkataba wa Kodi',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Kubali '), toc('Masharti & Vigezo'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka: '), note('Tafadhali pakua na usome mkataba. Tafadhali tuma mkataba uliosainiwa kwa mwenye nyumba kupitia WhatsApp au barua pepe.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka: '), note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Mkataba wa Kodi (PDF) '), complete('Mkataba Kamili'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka : '), note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Orodha ya Maombi',
			'common.viewDetails' => 'Angalia Maelezo',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Nyumbani',
			'common.dashboard' => 'Dashibodi',
			'common.tenants' => 'Wapangaji',
			'common.maintenance' => 'Matengenezo',
			'common.maintenanceList' => 'Orodha ya Matengenezo',
			'common.maintenanceReport' => 'Ripoti ya Matengenezo',
			'common.labor' => 'Kazi',
			'common.applications' => 'Maombi',
			'common.rentInvitation' => 'Mwaliko wa Kodi',
			'common.payment' => 'Malipo',
			'common.rentPayment' => 'Malipo ya Kodi',
			'common.depositUtilityPayment' => 'Amana & Malipo ya Huduma',
			'common.refundRequest' => 'Ombi la Marejesho',
			'common.withdrawRequest' => 'Ombi la Kutoa Pesa',
			'common.myProperty' => 'Mali Yangu',
			'common.myRent' => 'Kodi Yangu',
			'common.wishlist' => 'Orodha ya Matamanio',
			'common.properties' => 'Mali',
			'common.allProperties' => 'Mali Zote',
			'common.totalPropery' => 'Jumla ya Mali',
			'common.occupied' => 'Imekaliwa',
			'common.vacant' => 'Wazi',
			'common.accounting' => 'Uhasibu',
			'common.totalIncome' => 'Jumla ya Mapato',
			'common.totalExpense' => 'Jumla ya Gharama',
			'common.currentBalance' => 'Salio la Sasa',
			'common.totalWithdrawal' => 'Jumla (Kutoa Pesa)',
			'common.totalProperties' => 'Jumla ya Mali',
			'common.totalTenant' => 'Jumla ya Mpangaji',
			'common.totalRentPaid' => 'Jumla ya Kodi Iliyolipwa',
			'common.totalRentDue' => 'Jumla ya Kodi Inayodaiwa',
			'common.totalApplication' => 'Jumla ya Maombi',
			'common.pendingApplication' => 'Maombi Yanayosubiri',
			'common.processingApplication' => 'Maombi Yanayoshughulikiwa',
			'common.approveApplication' => 'Idhinisha Maombi',
			'common.rejectApplication' => 'Kataa Maombi',
			'common.maintenanceCost' => 'Gharama ya Matengenezo',
			'common.transactionSummary' => 'Muhtasari wa Muamala',
			'common.maintenanceRequest' => 'Ombi la Matengenezo',
			'common.notifications' => 'Arifa',
			'common.myProperties' => 'Mali Zangu',
			'common.recommendationProperties' => 'Mali Zinazopendekezwa',
			'common.laborList' => 'Orodha ya Kazi',
			'common.addLabor' => 'Ongeza Kazi',
			'common.laborDetails' => 'Maelezo ya Kazi',
			'common.laborSalary' => 'Mshahara wa Kazi',
			'common.editLabor' => 'Hariri Kazi',
			'common.addNewLabor' => 'Ongeza Kazi Mpya',
			'common.enterAmount' => 'Weka Kiasi',
			'common.maintenanceDetails' => 'Maelezo ya Matengenezo',
			'common.laborName' => 'Jina la Kazi',
			'common.comment' => 'Maoni',
			'common.image' => 'Picha',
			'common.complete' => 'Kamilisha',
			'common.details' => 'Maelezo',
			'common.title' => 'Kichwa',
			'common.date' => 'Tarehe',
			'common.reason' => 'Sababu',
			'common.edit' => 'Hariri',
			'common.property' => 'Mali',
			'common.completeYourProfile' => 'Kamilisha Profaili Yako',
			'common.profileImage' => 'Picha ya Profaili',
			'common.imagePickHint' => 'Picha ya JPEG & PNG pekee yenye ukubwa wa juu wa pikseli 120x120.',
			'common.invoiceId' => 'Kitambulisho cha Ankara',
			'common.depositAmount' => 'Kiasi cha Amana',
			'common.landlordPhone' => 'Simu ya Mwenye Nyumba',
			'common.rentalAdvance' => 'Kodi (Mapema)',
			'common.totalAmount' => 'Jumla ya Kiasi',
			'common.rentAmount' => 'Kiasi cha Kodi',
			'common.adminCharge' => 'Malipo ya Utawala',
			'common.editAccount' => 'Hariri Akaunti',
			'common.addNewAccount' => 'Ongeza Akaunti Mpya',
			'common.transactionId' => 'Kitambulisho cha Muamala',
			'common.transactionType' => 'Aina ya Muamala',
			'common.requestDate' => 'Tarehe ya Ombi',
			'common.amount' => 'Kiasi',
			'common.fee' => 'Ada',
			'common.paymentStatus' => 'Hali ya Malipo',
			'common.generatedTime' => 'Wakati Uliotolewa',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Hii ni ripoti iliyotolewa na mfumo wa '), appName, ]), 
			'common.withdrawHistory' => 'Historia ya Kutoa Pesa',
			'common.history' => 'Historia',
			'common.withdrawAmount' => 'Kiasi cha Kutoa Pesa',
			'common.availableBalance' => 'Salio Lililopo',
			'common.withdrawCharge' => 'Malipo ya Kutoa Pesa',
			'common.paymentMethod' => 'Njia ya Malipo',
			'common.requestSendSuccess' => 'Ombi limetumwa kwa ufanisi!',
			'common.paymentReceiptSubmitSuccess' => 'Stakabadhi ya malipo imewasilishwa kwa ufanisi.',
			'common.refundReason' => 'Sababu ya Marejesho',
			'common.note' => 'Kumbuka',
			'common.refundReceiveSuccess' => 'Marejesho yamepokelewa kwa ufanisi.',
			'common.downloadPaymentReceipt' => 'Pakua Stakabadhi ya Malipo',
			'common.invoice' => 'Ankara',
			'common.selectPropertyToSeeInvoice' => 'Chagua mali ili kuona namba ya ankara...',
			'common.bankAccName' => 'Jina la Akaunti ya Benki',
			'common.bankName' => 'Jina la Benki',
			'common.bankAccNum' => 'Namba ya Akaunti ya Benki',
			'common.thankYou' => 'Asante!',
			'common.basicInfo' => 'Taarifa za Msingi',
			'common.descriptionPricing' => 'Maelezo & Bei',
			'common.contact' => 'Mawasiliano',
			'common.photos' => 'Picha',
			'common.successfullySubmitted' => 'Imewasilishwa kwa ufanisi!',
			'common.editProperty' => 'Hariri Mali',
			'common.addNewProperty' => 'Ongeza Mali Mpya',
			'common.propertyManageRequestSuccess' => 'Tangazo lako limewasilishwa kwa ajili ya ukaguzi.',
			'common.postAnotherProperty' => 'Tuma Mali Nyingine',
			'common.browseYourProperty' => 'Vinjari Mali Yako',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Hatua '), step, const TextSpan(text: ' kati ya '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Ungependa Kutuma Nini?',
			'common.category' => 'Kategoria',
			'common.invalidCategory' => 'Kategoria Batili',
			'common.unitNumber' => 'Namba ya Sehemu',
			'common.sqft' => 'sq.ft.',
			'common.propertySizeMustBeGreaterThan0' => 'Ukubwa wa mali unapaswa kuwa mkubwa kuliko sifuri',
			'common.whatAreTheFacility' => 'Ni vifaa gani vipo?',
			'common.whatAreTheAmenity' => 'Ni huduma gani zipo?',
			'common.parkingLot' => 'Eneo la Kuegesha Magari',
			'common.houseType' => 'Aina ya Nyumba',
			'common.value' => 'Thamani',
			'common.unitLotSize' => 'Ukubwa wa Sehemu / Kiwanja',
			'common.landSize' => 'Ukubwa wa Ardhi',
			'common.acres' => 'ekari',
			'common.roomSize' => 'Ukubwa wa Chumba',
			'common.askTenantPreference' => 'Upendeleo wako wa mpangaji ni upi?',
			'common.couple' => 'Wanandoa',
			'common.describeTheProperty' => ({required String propertyType}) => 'Elezea ${propertyType}',
			'common.adTitle' => 'Kichwa cha Tangazo',
			'common.minimumRentalPeriod' => 'Kipindi cha Chini cha Kodi',
			'common.whatsappNumber' => '${_root.common.whatsapp} Namba',
			'common.hideOrDisplayEmail' => 'Ficha au onyesha anwani ya barua pepe',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Asante kwa kutuma kwenye ${appName}!',
			'common.propertyList' => 'Orodha ya Mali',
			'common.newInviteRent' => 'Mwaliko Mpya wa Kodi',
			'common.rentAgreement' => 'Mkataba wa Kodi',
			'common.rentDetails' => 'Maelezo ya Kodi',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka: '), note('Tafadhali subiri mpangaji akubali mwaliko.'), ]), 
			'common.rent' => 'Kodi',
			'common.editTenant' => 'Hariri Mpangaji',
			'common.addNewTenant' => 'Ongeza Mpangaji Mpya',
			'common.shareInstallLink' => 'Shiriki Kiungo cha Kusakinisha',
			'common.tenantList' => 'Orodha ya Wapangaji',
			'common.editMaintenanceRequest' => 'Hariri Ombi la Matengenezo',
			'common.addNewMaintenance' => 'Ongeza Matengenezo Mapya',
			'common.landlordId' => 'Kitambulisho cha Mwenye Nyumba',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Kumbuka '), note('Mkataba wako unakaguliwa. Tafadhali subiri hadi mwenye nyumba aruhusu kodi yako.'), ]), 
			'common.editReview' => 'Hariri Tathmini',
			'common.writeAReview' => 'Andika tathmini',
			'common.selectRating' => 'Chagua Ukadiriaji',
			'common.enterYourOpinion' => 'Weka Maoni Yako',
			'common.askToEnterReviewMsg' => 'Tafadhali weka ujumbe wa tathmini',
			'common.pressBackAgainToExit' => 'Bonyeza tena kurudi nyuma ili kutoka.',
			'common.selectPaymentMethod' => 'Chagua Njia ya Malipo',
			'common.filter' => 'Chuja',
			'common.perMonth' => '/Mwezi 1',
			'common.searchHintWithAppName' => ({required String appName}) => 'Tafuta chochote katika ${appName}...',
			'common.propertyInfo' => 'Taarifa za Mali',
			'common.units' => 'Sehemu',
			'common.depositPeriod' => 'Kipindi cha Amana',
			'common.facilitiesList' => 'Orodha ya Vifaa',
			'common.facility' => 'Kifaa',
			'common.amenity' => 'Huduma',
			'common.amenitiesList' => 'Orodha ya Huduma',
			'common.addNewFacility' => 'Ongeza Kifaa Kipya',
			'common.editFacility' => 'Hariri Kifaa',
			'common.facilityName' => 'Jina la Kifaa',
			'common.amenityName' => 'Jina la Huduma',
			'common.addNewAmenity' => 'Ongeza Huduma Mpya',
			'common.editAmenity' => 'Hariri Huduma',
			'common.family' => 'Familia',
			'common.lateFee' => 'Ada ya Kuchelewa',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Baada ya (Siku)',
			'common.propertyPricing' => ({required String propertyType}) => 'Bei ya ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Asante sana umemaliza kuchapisha mali yako',
			'common.titleAndDescription' => 'Kichwa na Maelezo',
			'common.rentPricing' => 'Bei ya Kodi',
			'common.step' => 'Hatua',
			'common.of' => 'KATI YA',
			'common.pricing' => 'Bei',
			'common.sameRentForAllUnit' => 'Kodi sawa kwa sehemu zote',
			'common.unit' => 'sehemu',
			'common.pleaseSelectAnUnitFirst' => 'Tafadhali chagua sehemu kwanza.',
			'common.saleAmount' => 'Kiasi cha Uuzaji',
			'common.selectCategory' => 'Chagua Kategoria',
			'common.pleaseSelectACategory' => 'Tafadhali chagua kategoria',
			'common.pleaseEnterAdTitle' => 'Tafadhali weka kichwa cha tangazo',
			'common.addCoverPhoto' => 'Ongeza Picha ya Jalada',
			'common.findAProperty' => 'Tafuta mali',
			'common.categories' => 'Kategoria',
			'common.recmmendedProperties' => 'Mali Zinazopendekezwa',
			'common.recentSearch' => 'Utafutaji wa Hivi Karibuni',
			'common.pleaseEnterYourAccountNumber' => 'Tafadhali weka namba ya akaunti yako.',
			'common.pleaseSelectALanguageToContinue' => 'Tafadhali chagua lugha ili kuendelea.',
			'common.subscribe' => 'Jisajili',
			'common.noFacilitiesFound' => 'Hakuna vifaa vilivyopatikana!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Maelezo ya kazi si sahihi, tafadhali jaribu tena',
			'common.maintenanceWork' => 'Kazi ya matengenezo',
			'common.selectLabor' => 'Chagua Kazi',
			'common.enterMaintenanceCost' => 'Weka gharama ya matengenezo',
			'common.pleaseEnterMaintenanceCost' => 'Tafadhali weka gharama ya matengenezo',
			'common.writeComment' => 'Andika maoni',
			'common.maintenancePending' => 'Matengenezo Yanayosubiri',
			'common.yourEarnings' => 'Mapato Yako',
			'common.totalPaid' => 'Jumla Iliyolipwa',
			'common.linkANewBankAccount' => 'Unganisha akaunti mpya ya benki',
			'common.payoutRequest' => 'Ombi la Malipo',
			'exceptions.somethingWentWrong' => 'Kuna kitu kimekosea, tafadhali jaribu tena',
			'exceptions.noNidPassport' => 'Hakuna picha ya NID/Pasipoti iliyotolewa.',
			'exceptions.noRentPropertyFound' => 'Hakuna mali ya kukodi iliyopatikana kwa mpangaji huyu.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Hakuna mali iliyopatikana!\nTafadhali jaribu na maneno tofauti',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Hakuna mpango wa usajili uliopatikana!\nTafadhali onyesha upya ukurasa na ujaribu tena.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Maelezo ya ${dataType} si sahihi! Tafadhali onyesha upya ukurasa na ujaribu tena.',
			'exceptions.invalidDownloadUrl' => 'Kiungo cha kupakua si sahihi!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Imeshindwa kuhifadhi faili! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Kuna kosa katika kufungua faili! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Hakuna taarifa za gari zilizotolewa.',
			'exceptions.yourApplicationRejected' => 'Ombi Lako limekataliwa',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Hakuna ombi lililopatikana!\n${subject} itaonyeshwa hapa itakapopatikana.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Ombi lako',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Ombi la mpangaji',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Hakuna mali iliyopatikana!\nTafadhali jaribu kuongeza mali ili kuona hapa.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Hakuna Mali Zilizopendekezwa zilizopatikana\nTafadhali jaribu tena baadaye.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Mali hazipatikani\nTafadhali jaribu tena baadaye.',
			'exceptions.noImageProvided' => 'Hakuna Picha Iliyotolewa',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Hakuna matengenezo ya ${status} yaliyopatikana.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Hakuna matengenezo yaliyopatikana! Unaweza kuunda ombi la matengenezo ili kuona hapa.',
			'exceptions.noDepositFound' => 'Hakuna amana ya usalama iliyopatikana!\nUnaweza kuona amana za usalama zitakapopatikana',
			'exceptions.noRentPaymentFound' => 'Hakuna malipo ya kodi yaliyopatikana!\nUnaweza kuona malipo ya kodi yanapopatikana',
			'exceptions.transactionSummaryApiException' => 'Imeshindwa kupata muhtasari wa muamala.',
			'exceptions.noWithdrawRequestFound' => 'Hakuna ombi lililopatikana!\nTafadhali jaribu kuunda ombi la kutoa pesa ili kuona hapa.',
			'exceptions.withdrawRequestNotApproved' => 'Ombi hili la kutoa pesa halijaidhinishwa!.',
			'exceptions.nonZeroError' => 'Tafadhali weka kiasi halali zaidi ya sifuri.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Kiasi lazima kiwe angalau ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Kiasi lazima kisizidi ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Tafadhali chagua njia ya malipo kwanza.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Hakuna ombi la marejesho ya ${status} lililopatikana!\nUnaweza kuona ombi la marejesho hapa litakapopatikana.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Hakuna ombi la marejesho lililopatikana!\nUnaweza kuunda ombi la marejesho ili kuona hapa.',
			'exceptions.refundRequestHint.inTenantList' => 'Mpangaji ataidhinisha marejesho atakapopata pesa kurudi',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Tutakagua ombi la Marejesho & kulidhinisha ndani ya masaa 24.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Tafadhali chagua idadi ya ${value}',
			'exceptions.invalidDateRange' => 'Kiwango cha tarehe si sahihi.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} lazima iwe kubwa kuliko sifuri.',
			'exceptions.editProperty.rentalChange' => 'Mali ya kukodisha inabadilika. Lazima iwe halali (inayofaa) kwa malipo ya kodi ya mwezi ujao tu.',
			'exceptions.editProperty.deleteOnRent' => 'Mali yako tayari imekodiwa na mpangaji. Haiwezi kufutwa hadi umwondoe mpangaji kwanza',
			'exceptions.editProperty.alreayRented' => 'Mali hii tayari imekodiwa. Tafadhali jaribu tena baadaye.\nAu unaweza kuwasiliana na mwenye nyumba kwa maelezo zaidi.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Hakuna mwaliko wa kodi uliopatikana!\nTafadhali jaribu kuunda mwaliko wa kodi ili kuona hapa.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Hakuna mwaliko wa kodi uliopatikana!\nUnaweza kuona mwaliko wa kodi hapa utakapopatikana.',
			'exceptions.notenantFoundList' => 'Hakuna wapangaji!\nTafadhali jaribu kuongeza mpangaji ili kuona hapa.',
			'exceptions.noFeaturesProvided' => 'Hakuna vipengele vilivyotolewa.',
			'exceptions.noNotificationFound' => 'Hakuna arifa inayopatikana.\nUnaweza kuona arifa yako hapa itakapopatikana.',
			'exceptions.noFacilitiesFound' => 'Hakuna vifaa vilivyopatikana.',
			'exceptions.noAmenitiesFound' => 'Hakuna huduma zilizopatikana!',
			'exceptions.noLaborFound' => 'Hakuna kazi iliyopatikana\nTafadhali jaribu tena baadaye.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Una uhakika unataka kuondoa sehemu hii?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Una uhakika wa kutoka?',
			'prompt.application.rejectTitle' => 'Kwa nini unakataa ombi hili?',
			'prompt.application.applicationSent.successfully' => 'Ombi limetumwa kwa ufanisi!',
			'prompt.application.applicationSent.sucessDescription' => 'Unaweza kuona ombi hili katika orodha yako ya maombi',
			'prompt.labor.delete.title' => 'Futa Kazi?',
			'prompt.labor.delete.description' => 'Una uhakika wa kufuta kazi hii?',
			'prompt.maintenanceRequest.rejectTitle' => 'Kwa nini ombi hili linakataliwa?',
			'prompt.maintenanceRequest.processTitle' => 'Una uhakika wa Kushughulikia ombi hili la Matengenezo?',
			'prompt.maintenanceRequest.completeTitle' => 'Kazi imekamilika?',
			'prompt.withdrawMethod.deleteTitle' => 'Futa Njia ya Kutoa Pesa?',
			'prompt.withdrawMethod.deleteDescription' => 'Una uhakika wa kufuta njia hii ya kutoa pesa?',
			'prompt.unsavedChanges.title' => 'Una uhakika wa kurudi nyuma?',
			'prompt.unsavedChanges.message' => 'Sehemu ambazo zimebadilishwa hazitahifadhiwa!',
			'prompt.property.delete.title' => 'Futa Mali?',
			'prompt.property.delete.message' => 'Una uhakika wa kufuta mali hii?',
			'prompt.rentInvitation.landlordApprove.title' => 'Una uhakika wa kuidhinisha kodi hii?',
			'prompt.rentInvitation.landlordApprove.description' => 'Hakikisha umepitia mkataba uliosainiwa na mpangaji.',
			'prompt.rentInvitation.tenantAccept.title' => 'Una uhakika wa kukubali mwaliko huu?',
			'prompt.rentInvitation.tenantAccept.description' => 'Hakikisha umepakua faili ya mkataba ya pdf!',
			'prompt.sessionExpired.title' => 'Kikao kimeisha muda wake',
			'prompt.sessionExpired.message' => 'Kikao chako kimeisha muda wake. Tafadhali ingia tena',
			'prompt.sessionExpired.action' => 'Ingia',
			'prompt.noInternet.title' => 'Hakuna Muunganisho wa Mtandao',
			'prompt.noInternet.message' => 'Tafadhali angalia muunganisho wako wa Wi-Fi au mtandao wa simu na ujaribu tena',
			'prompt.noInternet.action' => 'Jaribu Tena',
			'prompt.permissionHandler.title' => 'Ruhusa inahitajika!',
			'prompt.permissionHandler.message' => 'Unahitaji kutoa ruhusa katika mipangilio ya programu. Ungependa kufungua mipangilio sasa?',
			'prompt.imagePicker.title' => 'Chagua Chaguo',
			'prompt.imagePicker.gallery' => 'Matunzio',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Thibitisha Barua Pepe Yako',
			'prompt.verificationDialog.message' => 'Tumetuma barua pepe ya msimbo wa uthibitisho',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} kwa ${email}',
			'prompt.notification.clearTitle' => 'Futa arifa?',
			'prompt.notification.clearMessage' => 'Una uhakika wa kufuta arifa zote?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Je, unataka kufuta ${item} hii',
			'prompt.subscriptionModal.title' => 'Usajili umeisha muda!',
			'prompt.subscriptionModal.message' => 'Tafadhali jisajili ili kuendelea.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Weka ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Tafadhali weka ${_root.common.fullName} yako',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Weka ${_root.common.email} yako',
			'form.email.errors.required' => 'Tafadhali weka anwani yako ya ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Barua Pepe Si Sahihi, Tafadhali Jaribu Tena',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Tafadhali weka ${_root.common.password} yako',
			'form.password.errors.minLength' => ({required Object count}) => 'Nenosiri lazima liwe na angalau herufi ${count}!',
			'form.confirmPassword.label' => 'Thibitisha ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Tafadhali weka ${_root.common.password} yako',
			'form.confirmPassword.errors.notMatched' => 'Thibitisha nenosiri hailingani!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Tafadhali weka ${_root.common.mobileNumber} yako',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Namba ya nyumba na jina la barabara',
			'form.address1.errors.required' => 'Tafadhali weka ${_root.form.address1.label} yako',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Ghorofa, seti, kitengo, n.k.',
			'form.address2.errors.required' => 'Tafadhali weka ${_root.form.address2.label} yako',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Weka ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Tafadhali weka ${_root.common.postalCode} yako',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Weka jina la ${_root.common.city}.',
			'form.city.errors.required' => 'Tafadhali weka jina la ${_root.common.city} yako.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Weka jina la ${_root.common.state}.',
			'form.state.errors.required' => 'Tafadhali weka jina la ${_root.common.state} yako.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Chagua ${_root.common.country}.',
			'form.country.errors.required' => 'Tafadhali chagua ${_root.common.country} yako',
			'form.otp.errors.required' => 'Tafadhali weka otp.',
			'form.otp.errors.invalid' => 'Tafadhali weka otp sahihi.',
			'form.title.label' => 'Kichwa',
			'form.title.hint' => 'Weka kichwa',
			'form.title.errors.required' => 'Tafadhali weka kichwa',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Chagua ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Tafadhali chagua ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Sababu',
			'form.reason.hint' => 'Weka sababu',
			'form.reason.errors.required' => 'Tafadhali weka sababu',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Chagua ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Tafadhali chagua ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Pakia ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Tafadhali chagua ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Weka ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Tafadhali weka ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Chagua ${_root.common.gender}',
			'form.gender.errors.required' => 'Tafadhali chagua ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Weka ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)} sahihi',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Chagua ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)} sahihi',
			'action.next' => 'Inayofuata',
			'action.getStarted' => 'Anza',
			'action.skip' => 'Ruka',
			'action.select' => 'Chagua',
			'action.save' => 'Hifadhi',
			'action.signIn' => 'Ingia',
			'action.signUp' => 'Jisajili',
			'action.kContinue' => 'Endelea',
			'action.clearAll' => 'Futa Zote',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Tuma',
			'action.pay' => 'Lipa',
			'action.remove' => 'Ondoa',
			'action.goBack' => 'Rudi Nyuma',
			'action.buyNow' => 'Nunua Sasa',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Hapana',
			'action.open' => 'Fungua',
			'action.addProperty' => 'Ongeza Mali',
			'action.process' => 'Shughulikia',
			'action.approve' => 'Idhinisha',
			'action.reject' => 'Kataa',
			'action.viewRent' => 'Angalia Kodi',
			'action.openNavigationMenu' => 'Fungua menyu ya kusogeza',
			'action.seeAll' => 'Angalia Zote',
			'action.update' => 'Sasisha',
			'action.printTransaction' => 'Chapisha Muamala',
			'action.payoutRequest' => 'Ombi la Malipo',
			'action.addNew' => '+ Ongeza Mpya',
			'action.sendRequest' => 'Tuma Ombi',
			'action.print' => 'Chapisha',
			'action.requestForRefund' => 'Ombi la Marejesho',
			'action.previous' => 'Iliyotangulia',
			'action.delete' => 'Futa',
			'action.applyProperty' => 'Ombea Mali',
			'action.viewApplication' => 'Angalia Maombi',
			'action.inviteTenant' => 'Mwaliko wa Mpangaji',
			'action.inviteRent' => 'Mwaliko wa Kodi',
			'action.cancel' => 'Ghairi',
			'action.accept' => 'Kubali',
			'action.submit' => 'Wasilisha',
			'action.yes' => 'Ndio',
			'action.okay' => 'Sawa',
			'action.confirm' => 'Thibitisha',
			'action.apply' => 'Tuma',
			'action.reset' => 'Weka Upya',
			'action.retry' => 'Jaribu Tena',
			'action.viewAll' => 'Angalia Zote',
			'action.addMore' => 'Ongeza Zaidi',
			'action.done' => 'Kamilika',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Tafuta Mali Yako',
			'pages.onboard.onboardData.data1.description' => 'Tumefanya iwe rahisi kupata mahali panapofaa maisha yako — iwe ni chumba, ghorofa, au nyumba.',
			'pages.onboard.onboardData.data2.title' => 'Ghorofa Mjini',
			'pages.onboard.onboardData.data2.description' => 'Tunakuokoa wakati kwa kulinganisha haraka na mali inayofaa kabla haijaondoka ili uweze kufurahia nyumba yako mpya, au uorodheshe yako mwenyewe bure.',
			'pages.onboard.onboardData.data3.title' => 'Nyumba Yako ya Starehe',
			'pages.onboard.onboardData.data3.description' => 'Ikiwa unatafuta mahali pa kuishi basi angalia nyumba zetu za kukodi. Tuna aina mbalimbali za nyumba za kuchagua kutoka nchi nzima.',
			'pages.signIn.title' => 'Karibu Tena',
			'pages.signIn.subtitle' => 'Ingia sasa ili uanze safari ya kushangaza.',
			'pages.signIn.extra.rememberMe' => 'Nikumbuke',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Huna akaunti? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Umesahau nenosiri',
			'pages.forgotPassword.subtitle' => 'Weka anwani yako ya Barua Pepe ili kurejesha nenosiri lako.',
			'pages.otpVerification.title' => 'Uthibitisho',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Pini ya tarakimu 6 imetumwa kwa anwani yako ya barua pepe. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Msimbo utatumwa baada ya ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Tuma msimbo tena'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Weka upya nenosiri',
			'pages.resetPassword.subtitle' => 'Weka upya nenosiri lako ili kurejesha na kuingia katika akaunti yako',
			'pages.resetPassword.extra.dialog.title' => 'Imefanywa kwa ufanisi!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Ingia kwa nenosiri lako jipya.\n Inakuelekeza kwenye Ingia...',
			'pages.signUp.title' => 'Fungua Akaunti',
			'pages.signUp.subtitle' => 'Jisajili sasa ili uanze safari ya kushangaza',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Una akaunti? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Wewe ni nani?',
			'pages.welcome.subtitle' => 'Tafadhali chagua chaguo hapa chini.',
			'pages.welcome.extra.landlordTag' => 'Dhibiti mali zako mwenyewe',
			'pages.welcome.extra.tenantTag' => 'Ingia katika akaunti yako ya kodi',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Arifa',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Ujumbe...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Kwa nini una ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Andika sababu',
			'pages.cancelRenting.form.reason.errors.required' => 'Tafadhali weka sababu ya kughairi kodi',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Malipo ya Nje ya Mtandao',
			'pages.offlinePayment.form.paymentNote.label' => 'Kumbuka Malipo (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Weka maandishi fulani...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Kiasi cha Kulipa: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Jina la Mwenye Akaunti',
			'pages.offlinePayment.extra.accountNumber' => 'Namba ya Akaunti',
			'pages.offlinePayment.extra.swiftCode' => 'Msimbo wa Swift',
			'pages.offlinePayment.extra.branch' => 'Tawi',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Chagua '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Au faili za fomati '), fileType('DOC'), const TextSpan(text: ' pekee. Ukubwa wa faili '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Angalia Ankara',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Tutakagua malipo & kuyidhinisha ndani ya masaa 24.',
			'pages.paymentStatus.fail.actionButton' => 'Jaribu Tena',
			'pages.paymentStatus.fail.title' => 'Loo! Malipo Yameshindwa',
			'pages.paymentStatus.fail.description' => 'Muamala wako umeshindwa kwa sababu ya hitilafu ya kiufundi.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Vipengele '), fa('(Vifaa & Huduma)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Chagua Kipindi cha Kodi',
			'pages.propertyDetails.extra.writeAReview' => '+ Andika tathmini',
			'pages.search.appbarTitle' => 'Tafuta',
			'pages.search.extra.hint' => 'Tafuta viwanja, vyumba, vyumba vya kulala...',
			'pages.search.extra.noRecentSearch' => 'Huna utafutaji wa hivi karibuni.',
			'pages.subscriptionPlan.appbarTitle' => 'Chagua Mpango Wako',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Malipo ya usajili yamefanikiwa.\nUnaweza kufikia vipengele vilivyojisajili sasa.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Jumla ya Gharama ya Matengenezo: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Mali Zote',
			'enums.propertyStatus.pending' => 'Inasubiri',
			'enums.propertyStatus.active' => 'Inatumika',
			'enums.propertyStatus.inactive' => 'Haifanyi kazi',
			'enums.propertyStatus.rejected' => 'Imekataliwa',
			'enums.propertyType.rent' => 'Kodi',
			'enums.propertyType.sale' => 'Uuzaji',
			'enums.propertyCategory.apartment' => 'Ghorofa',
			'enums.propertyCategory.house' => 'Nyumba',
			'enums.propertyCategory.commercial' => 'Biashara',
			'enums.propertyCategory.land' => 'Ardhi',
			'enums.propertyCategory.room' => 'Chumba',
			'enums.propertyCategory.unitOrFlat' => 'Sehemu / Fleti',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Kiwanja',
			'enums.applicationStatus.all' => 'Zote',
			'enums.applicationStatus.pending' => 'Inasubiri',
			'enums.applicationStatus.processing' => 'Inashughulikiwa',
			'enums.applicationStatus.approved' => 'Imeidhinishwa',
			'enums.applicationStatus.rejected' => 'Imekataliwa',
			'enums.myRentStatus.pending' => 'Inasubiri',
			'enums.myRentStatus.processing' => 'Inashughulikiwa',
			'enums.myRentStatus.active' => 'Inatumika',
			'enums.myRentStatus.expired' => 'Imeisha Muda',
			'enums.myRentStatus.cancelled' => 'Imeghairiwa',
			'enums.maintenanceStatus.pending' => 'Inasubiri',
			'enums.maintenanceStatus.processing' => 'Inashughulikiwa',
			'enums.maintenanceStatus.rejected' => 'Imekataliwa',
			'enums.maintenanceStatus.completed' => 'Imekamilika',
			'enums.tenantProfileType.privateIndividual' => 'Binafsi (Mtu Mmoja)',
			'enums.tenantProfileType.company' => 'Kampuni',
			'enums.tenantType.newTenant' => 'Mpangaji Mpya',
			'enums.tenantType.activeTenant' => 'Mpangaji Anayefanya Kazi',
			'enums.tenantType.expiredTenant' => 'Mpangaji Aliyeisha Muda',
			'enums.paymentStatus.all' => 'Zote',
			'enums.paymentStatus.pending' => 'Inasubiri',
			'enums.paymentStatus.paid' => 'Imelipwa',
			'enums.paymentStatus.unpaid' => 'Haijalipwa',
			'enums.paymentStatus.rejected' => 'Imekataliwa',
			'enums.paymentStatus.refund' => 'Marejesho',
			'enums.paymentOptions.onlinePayment' => 'Malipo ya Mtandaoni',
			'enums.paymentOptions.offlinePayment' => 'Malipo ya Nje ya Mtandao',
			'enums.paymentType.securityDeposit' => 'Amana ya Usalama',
			'enums.paymentType.rentPayment' => 'Malipo ya Kodi',
			'enums.paymentType.subscription' => 'Usajili',
			'enums.gender.male' => 'Mwanamume',
			'enums.gender.female' => 'Mwanamke',
			'enums.gender.other' => 'Nyingine',
			'enums.ecRelation.wife' => 'Mke',
			'enums.ecRelation.parent' => 'Mzazi',
			'enums.ecRelation.friend' => 'Rafiki',
			'enums.ecRelation.brother' => 'Kaka',
			'enums.ecRelation.sister' => 'Dada',
			'enums.ecRelation.child' => 'Mtoto',
			'enums.vehicleType.car' => 'Gari',
			'enums.vehicleType.motorcycles' => 'Pikipiki',
			'enums.vehicleType.lorry' => 'Lori',
			'enums.sortBy.lowToHigh' => 'Chini kwenda Juu',
			'enums.sortBy.highToLow' => 'Juu kwenda Chini',
			'enums.residentialType.flat' => 'Fleti',
			'enums.residentialType.apartment' => 'Ghorofa',
			'enums.residentialType.condominium' => 'Kondominiamu',
			'enums.residentialType.serviceResidence' => 'Makazi ya Huduma',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Nyumba ya Mjini Kondomu',
			'enums.residentialType.condo' => 'Kondomu / Makazi ya Huduma / Penthouse',
			'enums.residentialType.house' => 'Nyumba',
			'enums.residentialType.shoplot' => 'Sehemu ya Duka',
			'enums.residentialType.sharing' => 'Kushiriki nyumba / Fleti',
			'enums.residentialType.others' => 'Nyingine',
			'enums.floorRange.high' => 'Juu',
			'enums.floorRange.medium' => 'Kati',
			'enums.floorRange.low' => 'Chini',
			'enums.furnishings.fullyFurnished' => 'Samani Kamili',
			'enums.furnishings.partiallyFurnished' => 'Samani Kiasi',
			'enums.furnishings.notFurnished' => 'Bila Samani',
			'enums.commercialPropertyType.officeSpace' => 'Eneo la Ofisi',
			'enums.commercialPropertyType.retailSpace' => 'Eneo la Rejareja',
			'enums.commercialPropertyType.shopLot' => 'Sehemu ya Duka',
			'enums.commercialPropertyType.warehouseFactory' => 'Ghala / Kiwanda',
			'enums.commercialPropertyType.hotelResort' => 'Hoteli / Mapumziko',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Nyingine',
			'enums.landPropertyType.residential' => 'Makazi',
			'enums.landPropertyType.industrial' => 'Viwanda',
			'enums.landPropertyType.agricultural' => 'Kilimo',
			'enums.landPropertyType.commercial' => 'Biashara',
			'enums.landPropertyType.mixedDevelopment' => 'Maendeleo Mchanganyiko',
			'enums.landPropertyType.others' => 'Nyingine',
			'enums.minimumRentalPeriod.sixMonths' => 'Miezi 6',
			'enums.minimumRentalPeriod.oneYear' => 'Mwaka 1',
			'enums.minimumRentalPeriod.oneAndHalfYears' => 'Miaka 1.5',
			'enums.minimumRentalPeriod.twoYears' => 'Miaka 2',
			'enums.minimumRentalPeriod.twoAndHalfYears' => 'Miaka 2.5',
			'enums.dropdownDateFilter.daily' => 'Kila Siku',
			'enums.dropdownDateFilter.weekly' => 'Kila Wiki',
			'enums.dropdownDateFilter.monthly' => 'Kila Mwezi',
			'enums.dropdownDateFilter.yearly' => 'Kila Mwaka',
			'enums.dropdownDateFilter.custom' => 'Maalum',
			'enums.bungalowType.modern' => 'Ya Kisasa',
			'enums.bungalowType.cottage' => 'Kijumba',
			'enums.bungalowType.luxury' => 'Anasa',
			'enums.bungalowType.ecoSmart' => 'Eco / Smart',
			'enums.bungalowType.beachSide' => 'Kando ya Pwani',
			'enums.bungalowType.others' => 'Nyingine',
			_ => null,
		};
	}
}

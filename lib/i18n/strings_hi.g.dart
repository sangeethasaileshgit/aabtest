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
class TranslationsHi with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHi _root = this; // ignore: unused_field

	@override 
	TranslationsHi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHi(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHi common = _TranslationsCommonHi._(_root);
	@override late final _TranslationsExceptionsHi exceptions = _TranslationsExceptionsHi._(_root);
	@override late final _TranslationsPromptHi prompt = _TranslationsPromptHi._(_root);
	@override late final _TranslationsFormHi form = _TranslationsFormHi._(_root);
	@override late final _TranslationsActionHi action = _TranslationsActionHi._(_root);
	@override late final _TranslationsPagesHi pages = _TranslationsPagesHi._(_root);
	@override late final _TranslationsEnumsHi enums = _TranslationsEnumsHi._(_root);
}

// Path: common
class _TranslationsCommonHi implements TranslationsCommonEn {
	_TranslationsCommonHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get profile => 'प्रोफ़ाइल';
	@override String get language => 'भाषा';
	@override String get subscriptionPlan => 'सदस्यता योजना';
	@override String get contactUs => 'हमसे संपर्क करें';
	@override String get termsAndConditions => 'नियम और शर्तें';
	@override String get aboutUs => 'हमारे बारे में';
	@override String get logout => 'लॉग आउट';
	@override String get editProfile => 'प्रोफ़ाइल संपादित करें';
	@override String get fullName => 'पूरा नाम';
	@override String get email => 'ईमेल';
	@override String get mobileNumber => 'मोबाइल नंबर';
	@override String get address => 'पता';
	@override String get postalCode => 'पिन कोड';
	@override String get city => 'शहर';
	@override String get country => 'देश';
	@override String get state => 'राज्य';
	@override String get password => 'पासवर्ड';
	@override String get forgotPassword => 'पासवर्ड भूल गए';
	@override String get tenant => 'किरायेदार';
	@override String get landlord => 'मकान मालिक';
	@override String get cancelRenting => 'किराया रद्द करें';
	@override String get startDate => 'प्रारंभ तिथि';
	@override String get endDate => 'समाप्ति तिथि';
	@override String get fromDate => 'से तारीख';
	@override String get toDate => 'तक तारीख';
	@override String get online => 'ऑनलाइन';
	@override String get bankList => 'बैंक सूची';
	@override String get withdrawMethod => 'निकासी विधि';
	@override String get uploadPaymentReceipt => 'भुगतान रसीद अपलोड करें';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('भुगतान के लिए व्यवस्थापक द्वारा मैन्युअल स्वीकृति की आवश्यकता है'),
		const TextSpan(text: ' '),
		duraion('24~48 घंटे के भीतर।'),
	]);
	@override String get reviews => 'समीक्षाएं';
	@override String get description => 'विवरण';
	@override String get about => 'के बारे में';
	@override String get propertyTypes => 'संपत्ति के प्रकार';
	@override String get features => 'विशेषताएं';
	@override String get floorPlans => 'फ़्लोर प्लान';
	@override String get buildingDetails => 'भवन विवरण';
	@override String get buildingName => 'भवन का नाम';
	@override String get propertyAddress => 'संपत्ति का पता';
	@override String get completionYear => 'पूरा होने का वर्ष';
	@override String get lotNumber => 'लॉट संख्या';
	@override String get residentialType => 'आवासीय प्रकार';
	@override String get furnishings => 'फर्नीचर';
	@override String get floorRange => 'फ़्लोर रेंज';
	@override String get bedrooms => 'बेडरूम';
	@override String get bathrooms => 'बाथरूम';
	@override String get propertySize => 'संपत्ति का आकार';
	@override String get rentalPeriod => 'किराये की अवधि';
	@override String get securityDeposit => 'सुरक्षा जमा';
	@override String get utilityBill => 'उपयोगिता बिल';
	@override String get facilities => 'सुविधाएँ';
	@override String get amenities => 'आरामदायक वस्तुएं';
	@override String get expiringReason => 'समाप्त होने का कारण';
	@override String get tenantDetails => 'किरायेदार विवरण';
	@override String get typeOfTenant => 'किरायेदार का प्रकार';
	@override String get tenantName => 'किरायेदार का नाम';
	@override String get nidPassport => 'एनआईडी/पासपोर्ट';
	@override String get nidPassportId => '${_root.common.nidPassport} आईडी';
	@override String get tenantId => 'किरायेदार आईडी';
	@override String get dateOfBirth => 'जन्म तिथि';
	@override String get gender => 'लिंग';
	@override String get nominee => 'नामांकित व्यक्ति';
	@override String get name => 'नाम';
	@override String get optional => 'वैकल्पिक';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHi nomineeMobile = _TranslationsCommonNomineeMobileHi._(_root);
	@override String get emergencyContact => 'आपातकालीन संपर्क';
	@override String get relation => 'संबंध';
	@override String get relationWith => '${_root.common.relation} के साथ';
	@override String get relationWithYou => '${_root.common.relationWith} आप';
	@override String get company => 'कंपनी';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} एसएसएम नंबर';
	@override String get workplace => 'कार्यस्थल';
	@override String get officePhoneNo => 'कार्यालय फ़ोन नंबर';
	@override String get officeMobileNo => 'कार्यालय ${_root.common.mobileNumber}';
	@override String get vehicle => 'वाहन';
	@override late final _TranslationsCommonVehiclesInfoHi vehiclesInfo = _TranslationsCommonVehiclesInfoHi._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} प्रकार';
	@override late final _TranslationsCommonVehicleRegistrationNoHi vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHi._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ब्रांड';
	@override String get rentProperty => 'संपत्ति किराए पर लें';
	@override String get propertyDetails => 'संपत्ति विवरण';
	@override String get propertyId => 'संपत्ति आईडी';
	@override String get propertyType => 'संपत्ति का प्रकार';
	@override String get propertyName => 'संपत्ति का नाम';
	@override String get paymentDetails => 'भुगतान विवरण';
	@override String get monthlyRent => 'मासिक किराया';
	@override String get thisMonthPayment => 'इस माह का भुगतान';
	@override String get totalPaidRent => 'कुल चुकाया गया किराया';
	@override String get dueRent => 'देय किराया';
	@override String get rentStartDate => 'किराया ${_root.common.startDate}';
	@override String get rentEndDate => 'किराया ${_root.common.endDate}';
	@override String get status => 'स्थिति';
	@override String get rentAgreementPdf => 'किराया समझौता पीडीएफ';
	@override String get noFile => 'कोई फ़ाइल नहीं';
	@override String get tenantImageOp => 'किरायेदार की छवि ${_root.common.optional}';
	@override String get addNewVechicle => 'नए वाहन जोड़ें';
	@override String get uploadNidPassport => 'एनआईडी/पासपोर्ट अपलोड करें';
	@override String get nidPassportUploadNote => 'केवल छवि फ़ाइल प्रकार ही स्वीकार किए जाएंगे। फ़ाइल सीमा 2.5 एमबी तक।';
	@override String get search => 'खोज';
	@override String get sortBy => 'इसके द्वारा क्रमबद्ध करें';
	@override String get subscription => 'सदस्यता';
	@override String get downloading => 'डाउनलोड हो रहा है...';
	@override String get downloadSuccess => 'फ़ाइल सफलतापूर्वक डाउनलोड हो गई!';
	@override String get addPropertyBannerTitle => 'क्या आप अपनी संपत्ति किराए पर देना चाहते हैं?';
	@override String get application => 'आवेदन';
	@override String get tenantHasPaidDeposit => 'किरायेदार ने जमा राशि का भुगतान कर दिया है।';
	@override String get askProcessingRentApplication => 'क्या आप संपत्ति किराए पर लेने के लिए इस अनुरोध को संसाधित करना सुनिश्चित हैं?';
	@override String get dateAndTime => 'दिनांक और समय';
	@override String get applicationDetails => 'आवेदन विवरण';
	@override String get depositStatus => 'जमा स्थिति';
	@override String get uploadRentAgreement => 'किराया समझौता अपलोड करें';
	@override String get uploadFilePDF => 'फ़ाइल अपलोड करें (पीडीएफ)';
	@override String get askSelectRentAgreement => 'कृपया एक समझौता दस्तावेज़ फ़ाइल चुनें।';
	@override String get landlordRentAgreementPDF => 'मकान मालिक किराया समझौता पीडीएफ';
	@override String get tenantRentAgreementPDF => 'किरायेदार किराया समझौता पीडीएफ';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('किरायेदार द्वारा जमा भुगतान करने के बाद ही आवेदन को मंजूरी दें।'),
	]);
	@override String get reasonOfRejection => 'अस्वीकृति का कारण';
	@override String get youveRejectedThisApplication => 'आपने इस आवेदन को अस्वीकार कर दिया है';
	@override String get landlordDetails => 'मकान मालिक विवरण';
	@override String get landlordName => 'मकान मालिक का नाम';
	@override String get downloadRentAgreement => 'किराया समझौता डाउनलोड करें';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('नियम और शर्तें'),
		const TextSpan(text: ' स्वीकार करें'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('कृपया समझौता डाउनलोड करें और पढ़ें। कृपया हस्ताक्षरित समझौता मकान मालिक को व्हाट्सएप या ईमेल के माध्यम से भेजें।'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('किरायेदार द्वारा सुरक्षा, उपयोगिता और एक महीने का अग्रिम किराया भुगतान करने पर मकान मालिक आवेदन को मंजूरी देता है।'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'किराया समझौता (पीडीएफ) '),
		complete('पूर्ण समझौता'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('किरायेदार द्वारा सुरक्षा, उपयोगिता और एक महीने का अग्रिम किराया भुगतान करने पर मकान मालिक आवेदन को मंजूरी देता है।'),
	]);
	@override String get whatsapp => 'व्हाट्सएप';
	@override String get applicationList => 'आवेदन सूची';
	@override String get viewDetails => 'विवरण देखें';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'होम';
	@override String get dashboard => 'डैशबोर्ड';
	@override String get tenants => 'किरायेदार';
	@override String get maintenance => 'रखरखाव';
	@override String get maintenanceList => 'रखरखाव सूची';
	@override String get maintenanceReport => 'रखरखाव रिपोर्ट';
	@override String get labor => 'लेबर';
	@override String get applications => 'आवेदन';
	@override String get rentInvitation => 'किराया आमंत्रण';
	@override String get payment => 'भुगतान';
	@override String get rentPayment => 'किराया भुगतान';
	@override String get depositUtilityPayment => 'जमा और उपयोगिता भुगतान';
	@override String get refundRequest => 'रिफंड अनुरोध';
	@override String get withdrawRequest => 'निकासी अनुरोध';
	@override String get myProperty => 'मेरी संपत्ति';
	@override String get myRent => 'मेरा किराया';
	@override String get wishlist => 'पसंदीदा सूची';
	@override String get properties => 'संपत्ति';
	@override String get allProperties => 'सभी संपत्ति';
	@override String get totalPropery => 'कुल संपत्ति';
	@override String get occupied => 'अधिकृत';
	@override String get vacant => 'खाली';
	@override String get accounting => 'लेखांकन';
	@override String get totalIncome => 'कुल आय';
	@override String get totalExpense => 'कुल व्यय';
	@override String get currentBalance => 'वर्तमान शेष';
	@override String get totalWithdrawal => 'कुल (निकासी)';
	@override String get totalProperties => 'कुल संपत्ति';
	@override String get totalTenant => 'कुल किरायेदार';
	@override String get totalRentPaid => 'कुल चुकाया गया किराया';
	@override String get totalRentDue => 'कुल देय किराया';
	@override String get totalApplication => 'कुल आवेदन';
	@override String get pendingApplication => 'लंबित आवेदन';
	@override String get processingApplication => 'संसाधित हो रहा आवेदन';
	@override String get approveApplication => 'आवेदन स्वीकृत करें';
	@override String get rejectApplication => 'आवेदन अस्वीकार करें';
	@override String get maintenanceCost => 'रखरखाव लागत';
	@override String get transactionSummary => 'लेन-देन का सारांश';
	@override String get maintenanceRequest => 'रखरखाव अनुरोध';
	@override String get notifications => 'सूचनाएं';
	@override String get myProperties => 'मेरी संपत्ति';
	@override String get recommendationProperties => 'सिफारिश की गई संपत्ति';
	@override String get laborList => 'लेबर सूची';
	@override String get addLabor => 'लेबर जोड़ें';
	@override String get laborDetails => 'लेबर विवरण';
	@override String get laborSalary => 'लेबर वेतन';
	@override String get editLabor => 'लेबर संपादित करें';
	@override String get addNewLabor => 'नया लेबर जोड़ें';
	@override String get enterAmount => 'राशि दर्ज करें';
	@override String get maintenanceDetails => 'रखरखाव विवरण';
	@override String get laborName => 'लेबर का नाम';
	@override String get comment => 'टिप्पणी';
	@override String get image => 'छवि';
	@override String get complete => 'पूरा';
	@override String get details => 'विवरण';
	@override String get title => 'शीर्षक';
	@override String get date => 'दिनांक';
	@override String get reason => 'कारण';
	@override String get edit => 'संपादित करें';
	@override String get property => 'संपत्ति';
	@override String get completeYourProfile => 'अपनी प्रोफ़ाइल पूरी करें';
	@override String get profileImage => 'प्रोफ़ाइल छवि';
	@override String get imagePickHint => 'अधिकतम 120x120 पिक्सल आकार के साथ केवल जेपीईजी और पीएनजी छवि।';
	@override String get invoiceId => 'चालान आईडी';
	@override String get depositAmount => 'जमा राशि';
	@override String get landlordPhone => 'मकान मालिक का फ़ोन';
	@override String get rentalAdvance => 'किराया (अग्रिम)';
	@override String get totalAmount => 'कुल राशि';
	@override String get rentAmount => 'किराया राशि';
	@override String get adminCharge => 'व्यवस्थापक शुल्क';
	@override String get editAccount => 'खाता संपादित करें';
	@override String get addNewAccount => 'नया खाता जोड़ें';
	@override String get transactionId => 'लेन-देन आईडी';
	@override String get transactionType => 'लेन-देन का प्रकार';
	@override String get requestDate => 'अनुरोध तिथि';
	@override String get amount => 'राशि';
	@override String get fee => 'शुल्क';
	@override String get paymentStatus => 'भुगतान स्थिति';
	@override String get generatedTime => 'जनरेट किया गया समय';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'यह '),
		appName,
		const TextSpan(text: ' की एक सिस्टम जनरेटेड रिपोर्ट है'),
	]);
	@override String get withdrawHistory => 'निकासी इतिहास';
	@override String get history => 'इतिहास';
	@override String get withdrawAmount => 'निकासी राशि';
	@override String get availableBalance => 'उपलब्ध शेष';
	@override String get withdrawCharge => 'निकासी शुल्क';
	@override String get paymentMethod => 'भुगतान विधि';
	@override String get requestSendSuccess => 'अनुरोध सफलतापूर्वक भेजा गया!';
	@override String get paymentReceiptSubmitSuccess => 'भुगतान रसीद सफलतापूर्वक जमा की गई।';
	@override String get refundReason => 'रिफंड का कारण';
	@override String get note => 'नोट';
	@override String get refundReceiveSuccess => 'रिफंड सफलतापूर्वक प्राप्त हुआ।';
	@override String get downloadPaymentReceipt => 'भुगतान रसीद डाउनलोड करें';
	@override String get invoice => 'चालान';
	@override String get selectPropertyToSeeInvoice => 'चालान संख्या देखने के लिए संपत्ति का चयन करें...';
	@override String get bankAccName => 'बैंक खाता नाम';
	@override String get bankName => 'बैंक का नाम';
	@override String get bankAccNum => 'बैंक खाता संख्या';
	@override String get thankYou => 'धन्यवाद!';
	@override String get basicInfo => 'मूल जानकारी';
	@override String get descriptionPricing => 'विवरण और मूल्य निर्धारण';
	@override String get contact => 'संपर्क';
	@override String get photos => 'तस्वीरें';
	@override String get successfullySubmitted => 'सफलतापूर्वक जमा किया गया!';
	@override String get editProperty => 'संपत्ति संपादित करें';
	@override String get addNewProperty => 'नई संपत्ति जोड़ें';
	@override String get propertyManageRequestSuccess => 'आपका विज्ञापन समीक्षा के लिए जमा कर दिया गया है।';
	@override String get postAnotherProperty => 'एक और संपत्ति पोस्ट करें';
	@override String get browseYourProperty => 'अपनी संपत्ति ब्राउज़ करें';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'चरण '),
		step,
		const TextSpan(text: ' में से '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'आप क्या पोस्ट करना चाहेंगे?';
	@override String get category => 'श्रेणी';
	@override String get invalidCategory => 'अमान्य श्रेणी';
	@override String get unitNumber => 'यूनिट संख्या';
	@override String get sqft => 'वर्ग फुट';
	@override String get propertySizeMustBeGreaterThan0 => 'संपत्ति का आकार शून्य से अधिक होना चाहिए';
	@override String get whatAreTheFacility => 'सुविधाएं क्या हैं?';
	@override String get whatAreTheAmenity => 'आरामदायक वस्तुएं क्या हैं?';
	@override String get parkingLot => 'पार्किंग स्थल';
	@override String get houseType => 'घर का प्रकार';
	@override String get value => 'मूल्य';
	@override String get unitLotSize => 'यूनिट / लॉट का आकार';
	@override String get landSize => 'जमीन का आकार';
	@override String get acres => 'एकड़';
	@override String get roomSize => 'कमरे का आकार';
	@override String get askTenantPreference => 'आपकी किरायेदार प्राथमिकता क्या है?';
	@override String get couple => 'युगल';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} का वर्णन करें';
	@override String get adTitle => 'विज्ञापन शीर्षक';
	@override String get minimumRentalPeriod => 'न्यूनतम किराये की अवधि';
	@override String get whatsappNumber => '${_root.common.whatsapp} नंबर';
	@override String get hideOrDisplayEmail => 'ईमेल पता छिपाएं या प्रदर्शित करें';
	@override String thankYouForPostingProperty({required String appName}) => '${appName} पर पोस्ट करने के लिए धन्यवाद!';
	@override String get propertyList => 'संपत्ति सूची';
	@override String get newInviteRent => 'नया किराया आमंत्रण';
	@override String get rentAgreement => 'किराया समझौता';
	@override String get rentDetails => 'किराया विवरण';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('कृपया किरायेदार द्वारा आमंत्रण स्वीकार करने की प्रतीक्षा करें।'),
	]);
	@override String get rent => 'किराया';
	@override String get editTenant => 'किरायेदार संपादित करें';
	@override String get addNewTenant => 'नया किरायेदार जोड़ें';
	@override String get shareInstallLink => 'इंस्टॉल लिंक साझा करें';
	@override String get tenantList => 'किरायेदार सूची';
	@override String get editMaintenanceRequest => 'रखरखाव अनुरोध संपादित करें';
	@override String get addNewMaintenance => 'नया रखरखाव जोड़ें';
	@override String get landlordId => 'मकान मालिक आईडी';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट '),
		note('आपका समझौता समीक्षाधीन है। कृपया मकान मालिक द्वारा आपके किराये को स्वीकृत करने तक प्रतीक्षा करें।'),
	]);
	@override String get editReview => 'समीक्षा संपादित करें';
	@override String get writeAReview => 'एक समीक्षा लिखें';
	@override String get selectRating => 'रेटिंग चुनें';
	@override String get enterYourOpinion => 'अपनी राय दर्ज करें';
	@override String get askToEnterReviewMsg => 'कृपया एक समीक्षा संदेश दर्ज करें';
	@override String get pressBackAgainToExit => 'बाहर निकलने के लिए फिर से बैक दबाएं।';
	@override String get selectPaymentMethod => 'भुगतान विधि चुनें';
	@override String get filter => 'फ़िल्टर';
	@override String get perMonth => '/1 महीना';
	@override String searchHintWithAppName({required String appName}) => '${appName} में कुछ भी खोजें...';
	@override String get propertyInfo => 'संपत्ति जानकारी';
	@override String get units => 'इकाइयाँ';
	@override String get depositPeriod => 'जमा अवधि';
	@override String get facilitiesList => 'सुविधाओं की सूची';
	@override String get facility => 'सुविधा';
	@override String get amenity => 'आरामदायक वस्तु';
	@override String get amenitiesList => 'आरामदायक वस्तुओं की सूची';
	@override String get addNewFacility => 'नई सुविधा जोड़ें';
	@override String get editFacility => 'सुविधा संपादित करें';
	@override String get facilityName => 'सुविधा का नाम';
	@override String get amenityName => 'आरामदायक वस्तु का नाम';
	@override String get addNewAmenity => 'नई आरामदायक वस्तु जोड़ें';
	@override String get editAmenity => 'आरामदायक वस्तु संपादित करें';
	@override String get family => 'परिवार';
	@override String get lateFee => 'विलंब शुल्क';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} के बाद (दिन)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} मूल्य निर्धारण';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'बहुत-बहुत धन्यवाद आपने अभी अपनी संपत्ति प्रकाशित की है';
	@override String get titleAndDescription => 'शीर्षक और विवरण';
	@override String get rentPricing => 'किराया मूल्य निर्धारण';
	@override String get step => 'चरण';
	@override String get of => 'का';
	@override String get pricing => 'मूल्य निर्धारण';
	@override String get sameRentForAllUnit => 'सभी यूनिट के लिए समान किराया';
	@override String get unit => 'यूनिट';
	@override String get pleaseSelectAnUnitFirst => 'कृपया पहले एक यूनिट चुनें।';
	@override String get saleAmount => 'बिक्री राशि';
	@override String get selectCategory => 'एक श्रेणी चुनें';
	@override String get pleaseSelectACategory => 'कृपया एक श्रेणी चुनें';
	@override String get pleaseEnterAdTitle => 'कृपया विज्ञापन शीर्षक दर्ज करें';
	@override String get addCoverPhoto => 'कवर फोटो जोड़ें';
	@override String get findAProperty => 'एक संपत्ति खोजें';
	@override String get categories => 'श्रेणियाँ';
	@override String get recmmendedProperties => 'सिफारिश की गई संपत्ति';
	@override String get recentSearch => 'हाल की खोज';
	@override String get pleaseEnterYourAccountNumber => 'कृपया अपना खाता संख्या दर्ज करें।';
	@override String get pleaseSelectALanguageToContinue => 'जारी रखने के लिए कृपया एक भाषा चुनें।';
	@override String get subscribe => 'सदस्यता लें';
	@override String get noFacilitiesFound => 'कोई सुविधा नहीं मिली!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'अमान्य लेबर विवरण, कृपया पुनः प्रयास करें';
	@override String get maintenanceWork => 'रखरखाव कार्य';
	@override String get selectLabor => 'लेबर चुनें';
	@override String get enterMaintenanceCost => 'रखरखाव लागत दर्ज करें';
	@override String get pleaseEnterMaintenanceCost => 'कृपया रखरखाव लागत दर्ज करें';
	@override String get writeComment => 'टिप्पणी लिखें';
	@override String get maintenancePending => 'रखरखाव लंबित';
	@override String get yourEarnings => 'आपकी कमाई';
	@override String get totalPaid => 'कुल भुगतान किया गया';
	@override String get linkANewBankAccount => 'एक नया बैंक खाता लिंक करें';
	@override String get payoutRequest => 'भुगतान अनुरोध';
}

// Path: exceptions
class _TranslationsExceptionsHi implements TranslationsExceptionsEn {
	_TranslationsExceptionsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'कुछ गलत हो गया, कृपया पुनः प्रयास करें';
	@override String get noNidPassport => 'कोई एनआईडी/पासपोर्ट छवि प्रदान नहीं की गई।';
	@override String get noRentPropertyFound => 'इस किरायेदार के लिए कोई किराए की संपत्ति नहीं मिली।';
	@override String get noPropertyFoundWithKeyWord => 'कोई संपत्ति नहीं मिली!\nकृपया अलग कीवर्ड के साथ प्रयास करें';
	@override String get noSubscriptionFoundRefreshPage => 'कोई सदस्यता योजना नहीं मिली!\nकृपया पेज को रीफ़्रेश करें और पुनः प्रयास करें।';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'अमान्य ${dataType} जानकारी! कृपया पेज को रीफ़्रेश करें और पुनः प्रयास करें।';
	@override String get invalidDownloadUrl => 'अमान्य डाउनलोड यूआरएल!';
	@override String failedToSaveFile({required String error}) => 'फ़ाइल सहेजने में विफल रहा! ${error}';
	@override String errorOpeningFile({required String error}) => 'फ़ाइल खोलने में त्रुटि! ${error}';
	@override String get noVehicleInfoProvided => 'कोई वाहन जानकारी प्रदान नहीं की गई।';
	@override String get yourApplicationRejected => 'आपका आवेदन अस्वीकार कर दिया गया है';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHi noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHi._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHi noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHi._(_root);
	@override String get noImageProvided => 'कोई छवि प्रदान नहीं की गई';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHi noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHi._(_root);
	@override String get noDepositFound => 'कोई सुरक्षा जमा नहीं मिली!\nउपलब्ध होने पर कृपया सुरक्षा जमा देखें';
	@override String get noRentPaymentFound => 'कोई किराया भुगतान नहीं मिला!\nउपलब्ध होने पर कृपया किराया भुगतान देखें';
	@override String get transactionSummaryApiException => 'लेन-देन का सारांश प्राप्त करने में विफल।';
	@override String get noWithdrawRequestFound => 'कोई अनुरोध नहीं मिला!\nयहां देखने के लिए कृपया एक निकासी अनुरोध बनाने का प्रयास करें।';
	@override String get withdrawRequestNotApproved => 'यह निकासी अनुरोध स्वीकृत नहीं हुआ है!.';
	@override String get nonZeroError => 'कृपया शून्य से अधिक एक वैध राशि दर्ज करें।';
	@override String minAmountError({required String minValue}) => 'राशि कम से कम ${minValue} होनी चाहिए।';
	@override String maxAmountError({required String maxValue}) => 'राशि ${maxValue} से अधिक नहीं होनी चाहिए।';
	@override String get selectPaymentMethodHint => 'कृपया पहले एक भुगतान विधि चुनें।';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHi noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHi._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHi refundRequestHint = _TranslationsExceptionsRefundRequestHintHi._(_root);
	@override String oneToTenRequiredField({required String value}) => 'कृपया ${value} की संख्या चुनें';
	@override String get invalidDateRange => 'अमान्य तिथि सीमा।';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} शून्य से अधिक होना चाहिए।';
	@override late final _TranslationsExceptionsEditPropertyHi editProperty = _TranslationsExceptionsEditPropertyHi._(_root);
	@override late final _TranslationsExceptionsRentInvitationHi rentInvitation = _TranslationsExceptionsRentInvitationHi._(_root);
	@override String get notenantFoundList => 'कोई किरायेदार नहीं!\nयहां देखने के लिए कृपया एक किरायेदार जोड़ने का प्रयास करें।';
	@override String get noFeaturesProvided => 'कोई सुविधाएँ प्रदान नहीं की गईं।';
	@override String get noNotificationFound => 'कोई सूचना उपलब्ध नहीं है।\nउपलब्ध होने पर आप यहां अपनी सूचना देख सकते हैं।';
	@override String get noFacilitiesFound => 'कोई सुविधा नहीं मिली।';
	@override String get noAmenitiesFound => 'कोई आरामदायक वस्तु नहीं मिली!';
	@override String get noLaborFound => 'कोई लेबर नहीं मिला\nकृपया बाद में पुनः प्रयास करें।';
	@override String get areYouSureYouWantToRemoveThisUnit => 'क्या आप वाकई इस यूनिट को हटाना चाहते हैं?';
}

// Path: prompt
class _TranslationsPromptHi implements TranslationsPromptEn {
	_TranslationsPromptHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHi logout = _TranslationsPromptLogoutHi._(_root);
	@override late final _TranslationsPromptApplicationHi application = _TranslationsPromptApplicationHi._(_root);
	@override late final _TranslationsPromptLaborHi labor = _TranslationsPromptLaborHi._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHi maintenanceRequest = _TranslationsPromptMaintenanceRequestHi._(_root);
	@override late final _TranslationsPromptWithdrawMethodHi withdrawMethod = _TranslationsPromptWithdrawMethodHi._(_root);
	@override late final _TranslationsPromptUnsavedChangesHi unsavedChanges = _TranslationsPromptUnsavedChangesHi._(_root);
	@override late final _TranslationsPromptPropertyHi property = _TranslationsPromptPropertyHi._(_root);
	@override late final _TranslationsPromptRentInvitationHi rentInvitation = _TranslationsPromptRentInvitationHi._(_root);
	@override late final _TranslationsPromptSessionExpiredHi sessionExpired = _TranslationsPromptSessionExpiredHi._(_root);
	@override late final _TranslationsPromptNoInternetHi noInternet = _TranslationsPromptNoInternetHi._(_root);
	@override late final _TranslationsPromptPermissionHandlerHi permissionHandler = _TranslationsPromptPermissionHandlerHi._(_root);
	@override late final _TranslationsPromptImagePickerHi imagePicker = _TranslationsPromptImagePickerHi._(_root);
	@override late final _TranslationsPromptVerificationDialogHi verificationDialog = _TranslationsPromptVerificationDialogHi._(_root);
	@override late final _TranslationsPromptNotificationHi notification = _TranslationsPromptNotificationHi._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHi genericDeletePrompt = _TranslationsPromptGenericDeletePromptHi._(_root);
	@override late final _TranslationsPromptSubscriptionModalHi subscriptionModal = _TranslationsPromptSubscriptionModalHi._(_root);
}

// Path: form
class _TranslationsFormHi implements TranslationsFormEn {
	_TranslationsFormHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHi fullName = _TranslationsFormFullNameHi._(_root);
	@override late final _TranslationsFormEmailHi email = _TranslationsFormEmailHi._(_root);
	@override late final _TranslationsFormPasswordHi password = _TranslationsFormPasswordHi._(_root);
	@override late final _TranslationsFormConfirmPasswordHi confirmPassword = _TranslationsFormConfirmPasswordHi._(_root);
	@override late final _TranslationsFormMobileNumberHi mobileNumber = _TranslationsFormMobileNumberHi._(_root);
	@override late final _TranslationsFormAddress1Hi address1 = _TranslationsFormAddress1Hi._(_root);
	@override late final _TranslationsFormAddress2Hi address2 = _TranslationsFormAddress2Hi._(_root);
	@override late final _TranslationsFormPostalCodeHi postalCode = _TranslationsFormPostalCodeHi._(_root);
	@override late final _TranslationsFormCityHi city = _TranslationsFormCityHi._(_root);
	@override late final _TranslationsFormStateHi state = _TranslationsFormStateHi._(_root);
	@override late final _TranslationsFormCountryHi country = _TranslationsFormCountryHi._(_root);
	@override late final _TranslationsFormOtpHi otp = _TranslationsFormOtpHi._(_root);
	@override late final _TranslationsFormTitleHi title = _TranslationsFormTitleHi._(_root);
	@override late final _TranslationsFormDateHi date = _TranslationsFormDateHi._(_root);
	@override late final _TranslationsFormReasonHi reason = _TranslationsFormReasonHi._(_root);
	@override late final _TranslationsFormWithdrawMethodHi withdrawMethod = _TranslationsFormWithdrawMethodHi._(_root);
	@override late final _TranslationsFormFileFieldHi fileField = _TranslationsFormFileFieldHi._(_root);
	@override late final _TranslationsFormNoteHi note = _TranslationsFormNoteHi._(_root);
	@override late final _TranslationsFormGenderHi gender = _TranslationsFormGenderHi._(_root);
	@override late final _TranslationsFormAnyFieldHi anyField = _TranslationsFormAnyFieldHi._(_root);
	@override late final _TranslationsFormAnyDropdownHi anyDropdown = _TranslationsFormAnyDropdownHi._(_root);
}

// Path: action
class _TranslationsActionHi implements TranslationsActionEn {
	_TranslationsActionHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get next => 'अगला';
	@override String get getStarted => 'शुरू करें';
	@override String get skip => 'छोड़ें';
	@override String get select => 'चुनें';
	@override String get save => 'सहेजें';
	@override String get signIn => 'साइन इन करें';
	@override String get signUp => 'साइन अप करें';
	@override String get kContinue => 'जारी रखें';
	@override String get clearAll => 'सभी साफ़ करें';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'भेजें';
	@override String get pay => 'भुगतान करें';
	@override String get remove => 'हटाएं';
	@override String get goBack => 'वापस जाएं';
	@override String get buyNow => 'अभी खरीदें';
	@override String get no => 'नहीं';
	@override String get open => 'खोलें';
	@override String get addProperty => 'संपत्ति जोड़ें';
	@override String get process => 'संसाधित करें';
	@override String get approve => 'स्वीकृत करें';
	@override String get reject => 'अस्वीकार करें';
	@override String get viewRent => 'किराया देखें';
	@override String get openNavigationMenu => 'नेविगेशन मेनू खोलें';
	@override String get seeAll => 'सभी देखें';
	@override String get update => 'अपडेट करें';
	@override String get printTransaction => 'लेन-देन प्रिंट करें';
	@override String get payoutRequest => 'भुगतान अनुरोध';
	@override String get addNew => '+ नया जोड़ें';
	@override String get sendRequest => 'अनुरोध भेजें';
	@override String get print => 'प्रिंट करें';
	@override String get requestForRefund => 'रिफंड के लिए अनुरोध';
	@override String get previous => 'पिछला';
	@override String get delete => 'हटाएँ';
	@override String get applyProperty => 'संपत्ति के लिए आवेदन करें';
	@override String get viewApplication => 'आवेदन देखें';
	@override String get inviteTenant => 'किरायेदार को आमंत्रित करें';
	@override String get inviteRent => 'किराये के लिए आमंत्रित करें';
	@override String get cancel => 'रद्द करें';
	@override String get accept => 'स्वीकार करें';
	@override String get submit => 'जमा करें';
	@override String get yes => 'हाँ';
	@override String get okay => 'ठीक है';
	@override String get confirm => 'पुष्टि करें';
	@override String get apply => 'लागू करें';
	@override String get reset => 'रीसेट करें';
	@override String get retry => 'पुनः प्रयास करें';
	@override String get viewAll => 'सभी देखें';
	@override String get addMore => 'और जोड़ें';
	@override String get done => 'हो गया';
}

// Path: pages
class _TranslationsPagesHi implements TranslationsPagesEn {
	_TranslationsPagesHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHi language = _TranslationsPagesLanguageHi._(_root);
	@override late final _TranslationsPagesOnboardHi onboard = _TranslationsPagesOnboardHi._(_root);
	@override late final _TranslationsPagesSignInHi signIn = _TranslationsPagesSignInHi._(_root);
	@override late final _TranslationsPagesForgotPasswordHi forgotPassword = _TranslationsPagesForgotPasswordHi._(_root);
	@override late final _TranslationsPagesOtpVerificationHi otpVerification = _TranslationsPagesOtpVerificationHi._(_root);
	@override late final _TranslationsPagesResetPasswordHi resetPassword = _TranslationsPagesResetPasswordHi._(_root);
	@override late final _TranslationsPagesSignUpHi signUp = _TranslationsPagesSignUpHi._(_root);
	@override late final _TranslationsPagesWelcomeHi welcome = _TranslationsPagesWelcomeHi._(_root);
	@override late final _TranslationsPagesAboutUsHi aboutUs = _TranslationsPagesAboutUsHi._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHi termsAndConditions = _TranslationsPagesTermsAndConditionsHi._(_root);
	@override late final _TranslationsPagesNotificationListHi notificationList = _TranslationsPagesNotificationListHi._(_root);
	@override late final _TranslationsPagesContactUsHi contactUs = _TranslationsPagesContactUsHi._(_root);
	@override late final _TranslationsPagesCancelRentingHi cancelRenting = _TranslationsPagesCancelRentingHi._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHi invoiceDetails = _TranslationsPagesInvoiceDetailsHi._(_root);
	@override late final _TranslationsPagesOfflinePaymentHi offlinePayment = _TranslationsPagesOfflinePaymentHi._(_root);
	@override late final _TranslationsPagesPaymentStatusHi paymentStatus = _TranslationsPagesPaymentStatusHi._(_root);
	@override late final _TranslationsPagesPropertyDetailsHi propertyDetails = _TranslationsPagesPropertyDetailsHi._(_root);
	@override late final _TranslationsPagesSearchHi search = _TranslationsPagesSearchHi._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHi subscriptionPlan = _TranslationsPagesSubscriptionPlanHi._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHi landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHi._(_root);
}

// Path: enums
class _TranslationsEnumsHi implements TranslationsEnumsEn {
	_TranslationsEnumsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHi propertyStatus = _TranslationsEnumsPropertyStatusHi._(_root);
	@override late final _TranslationsEnumsPropertyTypeHi propertyType = _TranslationsEnumsPropertyTypeHi._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHi propertyCategory = _TranslationsEnumsPropertyCategoryHi._(_root);
	@override late final _TranslationsEnumsApplicationStatusHi applicationStatus = _TranslationsEnumsApplicationStatusHi._(_root);
	@override late final _TranslationsEnumsMyRentStatusHi myRentStatus = _TranslationsEnumsMyRentStatusHi._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHi maintenanceStatus = _TranslationsEnumsMaintenanceStatusHi._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHi tenantProfileType = _TranslationsEnumsTenantProfileTypeHi._(_root);
	@override late final _TranslationsEnumsTenantTypeHi tenantType = _TranslationsEnumsTenantTypeHi._(_root);
	@override late final _TranslationsEnumsPaymentStatusHi paymentStatus = _TranslationsEnumsPaymentStatusHi._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHi paymentOptions = _TranslationsEnumsPaymentOptionsHi._(_root);
	@override late final _TranslationsEnumsPaymentTypeHi paymentType = _TranslationsEnumsPaymentTypeHi._(_root);
	@override late final _TranslationsEnumsGenderHi gender = _TranslationsEnumsGenderHi._(_root);
	@override late final _TranslationsEnumsEcRelationHi ecRelation = _TranslationsEnumsEcRelationHi._(_root);
	@override late final _TranslationsEnumsVehicleTypeHi vehicleType = _TranslationsEnumsVehicleTypeHi._(_root);
	@override late final _TranslationsEnumsSortByHi sortBy = _TranslationsEnumsSortByHi._(_root);
	@override late final _TranslationsEnumsResidentialTypeHi residentialType = _TranslationsEnumsResidentialTypeHi._(_root);
	@override late final _TranslationsEnumsFloorRangeHi floorRange = _TranslationsEnumsFloorRangeHi._(_root);
	@override late final _TranslationsEnumsFurnishingsHi furnishings = _TranslationsEnumsFurnishingsHi._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHi commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHi._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHi landPropertyType = _TranslationsEnumsLandPropertyTypeHi._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHi minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHi._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHi dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHi._(_root);
	@override late final _TranslationsEnumsBungalowTypeHi bungalowType = _TranslationsEnumsBungalowTypeHi._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHi implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} मो. नं.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHi implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get plain => 'वाहन जानकारी';
	@override String get optional => 'वाहन जानकारी (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHi implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get normal => 'वाहन पंजीकरण संख्या';
	@override String get short => 'पंजीकरण संख्या';
	@override String get alt => 'प्लेट नंबर';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHi implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'कोई आवेदन नहीं मिला!\n${subject} उपलब्ध होने पर यहाँ प्रदर्शित किया जाएगा।';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHi subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHi._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHi implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'कोई संपत्ति नहीं मिली!\nकृपया यहां देखने के लिए एक संपत्ति जोड़ने का प्रयास करें।';
	@override String get tenantRecommended => 'कोई सिफारिश की गई संपत्ति नहीं मिली\nकृपया बाद में पुनः प्रयास करें।';
	@override String get tenantAllProperty => 'संपत्ति उपलब्ध नहीं है\nकृपया बाद में पुनः प्रयास करें।';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHi implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'कोई ${status} रखरखाव नहीं मिला।';
	@override String get tenant => 'कोई रखरखाव नहीं मिला! आप यहां देखने के लिए रखरखाव अनुरोध बना सकते हैं।';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHi implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'कोई ${status} रिफंड अनुरोध नहीं मिला!\nउपलब्ध होने पर आप यहां रिफंड अनुरोध देख सकते हैं।';
	@override String get tenant => 'कोई रिफंड अनुरोध नहीं मिला!\nआप यहां देखने के लिए रिफंड अनुरोध बना सकते हैं।';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHi implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'किरायेदार रिफंड को तब मंजूरी देगा जब उसे पैसे वापस मिल जाएंगे';
	@override String get tenantReqSuccess => 'हम रिफंड अनुरोध की समीक्षा करेंगे और 24 घंटे के भीतर इसे मंजूरी देंगे।';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHi implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'किराये की संपत्ति बदल रही है। यह केवल अगले महीने के किराये के भुगतान के लिए वैध (प्रभावी) होना चाहिए।';
	@override String get deleteOnRent => 'आपकी संपत्ति पहले से ही किरायेदार द्वारा किराए पर ली गई है। किरायेदार को पहले हटाए बिना इसे हटाया नहीं जा सकता';
	@override String get alreayRented => 'यह संपत्ति पहले से ही किराए पर ली गई है। कृपया बाद में पुनः प्रयास करें।\nया आप अधिक जानकारी के लिए मकान मालिक से संपर्क कर सकते हैं।';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHi implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'कोई किराया आमंत्रण नहीं मिला!\nयहां देखने के लिए कृपया एक किराया आमंत्रण बनाने का प्रयास करें।';
	@override String get tenantNoRentInvitation => 'कोई किराया आमंत्रण नहीं मिला!\nउपलब्ध होने पर आप यहां किराया आमंत्रण देख सकते हैं।';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHi implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'क्या आप लॉग आउट करना सुनिश्चित हैं?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHi implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'आप इस आवेदन को क्यों अस्वीकार कर रहे हैं?';
	@override late final _TranslationsPromptApplicationApplicationSentHi applicationSent = _TranslationsPromptApplicationApplicationSentHi._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHi implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHi delete = _TranslationsPromptLaborDeleteHi._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHi implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'यह अनुरोध क्यों अस्वीकार किया जा रहा है?';
	@override String get processTitle => 'क्या आप इस रखरखाव अनुरोध को संसाधित करना सुनिश्चित हैं?';
	@override String get completeTitle => 'काम पूरा हो गया?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHi implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'निकासी विधि हटाएँ?';
	@override String get deleteDescription => 'क्या आप वाकई इस निकासी विधि को हटाना सुनिश्चित हैं?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHi implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'क्या आप वापस जाना सुनिश्चित हैं?';
	@override String get message => 'बदले गए फ़ील्ड सहेजे नहीं जाएंगे!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHi implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHi delete = _TranslationsPromptPropertyDeleteHi._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHi implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHi landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHi._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHi tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHi._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHi implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सत्र समाप्त हो गया';
	@override String get message => 'आपका सत्र समाप्त हो गया है। कृपया फिर से साइन इन करें';
	@override String get action => 'साइन इन करें';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHi implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'कोई इंटरनेट कनेक्शन नहीं';
	@override String get message => 'कृपया अपना वाई-फाई मोबाइल नेटवर्क कनेक्शन जांचें और पुनः प्रयास करें';
	@override String get action => 'पुनः प्रयास करें';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHi implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'अनुमति आवश्यक है!';
	@override String get message => 'आपको ऐप सेटिंग्स में अनुमतियां देनी होंगी। क्या आप अब सेटिंग्स खोलना चाहेंगे?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHi implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'विकल्प चुनें';
	@override String get gallery => 'गैलरी';
	@override String get camera => 'कैमरा';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHi implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'अपना ईमेल सत्यापित करें';
	@override String get message => 'हमने एक सत्यापन कोड ईमेल भेजा है';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email} पर';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHi implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'सूचनाएं साफ़ करें?';
	@override String get clearMessage => 'क्या आप वाकई सभी सूचनाएं साफ़ करना सुनिश्चित हैं?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHi implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'क्या आप इस ${item} को हटाना चाहते हैं';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHi implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सदस्यता समाप्त हो गई!';
	@override String get message => 'जारी रखने के लिए कृपया सदस्यता लें।';
}

// Path: form.fullName
class _TranslationsFormFullNameHi implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} दर्ज करें';
	@override late final _TranslationsFormFullNameErrorsHi errors = _TranslationsFormFullNameErrorsHi._(_root);
}

// Path: form.email
class _TranslationsFormEmailHi implements TranslationsFormEmailEn {
	_TranslationsFormEmailHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'अपना ${_root.common.email} दर्ज करें';
	@override late final _TranslationsFormEmailErrorsHi errors = _TranslationsFormEmailErrorsHi._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHi implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHi errors = _TranslationsFormPasswordErrorsHi._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHi implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} की पुष्टि करें';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHi errors = _TranslationsFormConfirmPasswordErrorsHi._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHi implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHi errors = _TranslationsFormMobileNumberErrorsHi._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Hi implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'मकान संख्या और गली का नाम';
	@override late final _TranslationsFormAddress1ErrorsHi errors = _TranslationsFormAddress1ErrorsHi._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Hi implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'अपार्टमेंट, सुइट, यूनिट, आदि';
	@override late final _TranslationsFormAddress2ErrorsHi errors = _TranslationsFormAddress2ErrorsHi._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHi implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} दर्ज करें';
	@override late final _TranslationsFormPostalCodeErrorsHi errors = _TranslationsFormPostalCodeErrorsHi._(_root);
}

// Path: form.city
class _TranslationsFormCityHi implements TranslationsFormCityEn {
	_TranslationsFormCityHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} नाम दर्ज करें।';
	@override late final _TranslationsFormCityErrorsHi errors = _TranslationsFormCityErrorsHi._(_root);
}

// Path: form.state
class _TranslationsFormStateHi implements TranslationsFormStateEn {
	_TranslationsFormStateHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} नाम दर्ज करें।';
	@override late final _TranslationsFormStateErrorsHi errors = _TranslationsFormStateErrorsHi._(_root);
}

// Path: form.country
class _TranslationsFormCountryHi implements TranslationsFormCountryEn {
	_TranslationsFormCountryHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} चुनें।';
	@override late final _TranslationsFormCountryErrorsHi errors = _TranslationsFormCountryErrorsHi._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHi implements TranslationsFormOtpEn {
	_TranslationsFormOtpHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHi errors = _TranslationsFormOtpErrorsHi._(_root);
}

// Path: form.title
class _TranslationsFormTitleHi implements TranslationsFormTitleEn {
	_TranslationsFormTitleHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => 'शीर्षक';
	@override String get hint => 'शीर्षक दर्ज करें';
	@override late final _TranslationsFormTitleErrorsHi errors = _TranslationsFormTitleErrorsHi._(_root);
}

// Path: form.date
class _TranslationsFormDateHi implements TranslationsFormDateEn {
	_TranslationsFormDateHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} चुनें';
	@override late final _TranslationsFormDateErrorsHi errors = _TranslationsFormDateErrorsHi._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHi implements TranslationsFormReasonEn {
	_TranslationsFormReasonHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => 'कारण';
	@override String get hint => 'कारण दर्ज करें';
	@override late final _TranslationsFormReasonErrorsHi errors = _TranslationsFormReasonErrorsHi._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHi implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} चुनें';
	@override late final _TranslationsFormWithdrawMethodErrorsHi errors = _TranslationsFormWithdrawMethodErrorsHi._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHi implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} अपलोड करें';
	@override late final _TranslationsFormFileFieldErrorsHi errors = _TranslationsFormFileFieldErrorsHi._(_root);
}

// Path: form.note
class _TranslationsFormNoteHi implements TranslationsFormNoteEn {
	_TranslationsFormNoteHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} दर्ज करें';
	@override late final _TranslationsFormNoteErrorsHi errors = _TranslationsFormNoteErrorsHi._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHi implements TranslationsFormGenderEn {
	_TranslationsFormGenderHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} चुनें';
	@override late final _TranslationsFormGenderErrorsHi errors = _TranslationsFormGenderErrorsHi._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHi implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} दर्ज करें';
	@override late final _TranslationsFormAnyFieldErrorsHi errors = _TranslationsFormAnyFieldErrorsHi._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHi implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} चुनें';
	@override late final _TranslationsFormAnyDropdownErrorsHi errors = _TranslationsFormAnyDropdownErrorsHi._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHi implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHi implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHi onboardData = _TranslationsPagesOnboardOnboardDataHi._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHi implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'वापस स्वागत है';
	@override String get subtitle => 'एक अद्भुत यात्रा शुरू करने के लिए अभी साइन इन करें।';
	@override late final _TranslationsPagesSignInExtraHi extra = _TranslationsPagesSignInExtraHi._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHi implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'पासवर्ड भूल गए';
	@override String get subtitle => 'अपना पासवर्ड पुनर्प्राप्त करने के लिए अपना ईमेल पता दर्ज करें।';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHi implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सत्यापन';
	@override String subtitle({required String email}) => 'आपके ईमेल पते पर 6 अंकों का पिन भेजा गया है। ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHi extra = _TranslationsPagesOtpVerificationExtraHi._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHi implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'पासवर्ड रीसेट करें';
	@override String get subtitle => 'पुनर्प्राप्ति के लिए अपना पासवर्ड रीसेट करें और अपने खाते में लॉग इन करें';
	@override late final _TranslationsPagesResetPasswordExtraHi extra = _TranslationsPagesResetPasswordExtraHi._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHi implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'एक खाता बनाएं';
	@override String get subtitle => 'एक अद्भुत यात्रा शुरू करने के लिए अभी साइन अप करें';
	@override late final _TranslationsPagesSignUpExtraHi extra = _TranslationsPagesSignUpExtraHi._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHi implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आप कौन हैं?';
	@override String get subtitle => 'कृपया नीचे दिए गए विकल्प का चयन करें।';
	@override late final _TranslationsPagesWelcomeExtraHi extra = _TranslationsPagesWelcomeExtraHi._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHi implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHi implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHi implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'सूचनाएं';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHi implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHi extra = _TranslationsPagesContactUsExtraHi._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHi implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'आप ${_root.common.cancelRenting} क्यों कर रहे हैं?';
	@override late final _TranslationsPagesCancelRentingFormHi form = _TranslationsPagesCancelRentingFormHi._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHi implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHi implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ऑफ़लाइन भुगतान';
	@override late final _TranslationsPagesOfflinePaymentFormHi form = _TranslationsPagesOfflinePaymentFormHi._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHi extra = _TranslationsPagesOfflinePaymentExtraHi._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHi implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHi success = _TranslationsPagesPaymentStatusSuccessHi._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHi fail = _TranslationsPagesPaymentStatusFailHi._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHi implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHi extra = _TranslationsPagesPropertyDetailsExtraHi._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHi implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'खोज';
	@override late final _TranslationsPagesSearchExtraHi extra = _TranslationsPagesSearchExtraHi._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHi implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'अपनी योजना चुनें';
	@override late final _TranslationsPagesSubscriptionPlanExtraHi extra = _TranslationsPagesSubscriptionPlanExtraHi._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHi implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'कुल रखरखाव लागत: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHi implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'सभी संपत्ति';
	@override String get pending => 'लंबित';
	@override String get active => 'सक्रिय';
	@override String get inactive => 'निष्क्रिय';
	@override String get rejected => 'अस्वीकृत';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHi implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get rent => 'किराया';
	@override String get sale => 'बिक्री';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHi implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'अपार्टमेंट';
	@override String get house => 'घर';
	@override String get commercial => 'वाणिज्यिक';
	@override String get land => 'भूमि';
	@override String get room => 'कमरा';
	@override String get unitOrFlat => 'यूनिट / फ्लैट';
	@override String get bungalow => 'बंगला';
	@override String get plot => 'प्लॉट';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHi implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get all => 'सभी';
	@override String get pending => 'लंबित';
	@override String get processing => 'प्रसंस्करण';
	@override String get approved => 'स्वीकृत';
	@override String get rejected => 'अस्वीकृत';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHi implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'लंबित';
	@override String get processing => 'प्रसंस्करण';
	@override String get active => 'सक्रिय';
	@override String get expired => 'समाप्त';
	@override String get cancelled => 'रद्द';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHi implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'लंबित';
	@override String get processing => 'प्रसंस्करण';
	@override String get rejected => 'अस्वीकृत';
	@override String get completed => 'पूरा';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHi implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'निजी (व्यक्तिगत)';
	@override String get company => 'कंपनी';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHi implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'नया किरायेदार';
	@override String get activeTenant => 'सक्रिय किरायेदार';
	@override String get expiredTenant => 'समाप्त किरायेदार';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHi implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get all => 'सभी';
	@override String get pending => 'लंबित';
	@override String get paid => 'भुगतान किया गया';
	@override String get unpaid => 'अदत्त';
	@override String get rejected => 'अस्वीकृत';
	@override String get refund => 'वापसी';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHi implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ऑनलाइन भुगतान';
	@override String get offlinePayment => 'ऑफ़लाइन भुगतान';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHi implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'सुरक्षा जमा';
	@override String get rentPayment => 'किराया भुगतान';
	@override String get subscription => 'सदस्यता';
}

// Path: enums.gender
class _TranslationsEnumsGenderHi implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get male => 'पुरुष';
	@override String get female => 'महिला';
	@override String get other => 'अन्य';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHi implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get wife => 'पत्नी';
	@override String get parent => 'माता-पिता';
	@override String get friend => 'दोस्त';
	@override String get brother => 'भाई';
	@override String get sister => 'बहन';
	@override String get child => 'बच्चा';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHi implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get car => 'कार';
	@override String get motorcycles => 'मोटरसाइकिलें';
	@override String get lorry => 'लॉरी';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHi implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'कम से अधिक';
	@override String get highToLow => 'अधिक से कम';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHi implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get flat => 'फ्लैट';
	@override String get apartment => 'अपार्टमेंट';
	@override String get condominium => 'कंडोमिनियम';
	@override String get serviceResidence => 'सर्विस रेजिडेंस';
	@override String get studio => 'स्टूडियो';
	@override String get duplex => 'डुप्लेक्स';
	@override String get townhouseCondo => 'टाउनहाउस कंडोमिनियम';
	@override String get condo => 'कंडोमिनियम / सर्विस रेजिडेंस / पेंटहाउस';
	@override String get house => 'घर';
	@override String get shoplot => 'दुकान/प्लॉट';
	@override String get sharing => 'घर / फ्लैट साझा करना';
	@override String get others => 'अन्य';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHi implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get high => 'उच्च';
	@override String get medium => 'मध्यम';
	@override String get low => 'निम्न';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHi implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'पूरी तरह से सुसज्जित';
	@override String get partiallyFurnished => 'आंशिक रूप से सुसज्जित';
	@override String get notFurnished => 'सुसज्जित नहीं';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHi implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'कार्यालय स्थान';
	@override String get retailSpace => 'खुदरा स्थान';
	@override String get shopLot => 'दुकान/प्लॉट';
	@override String get warehouseFactory => 'गोदाम / कारखाना';
	@override String get hotelResort => 'होटल / रिसॉर्ट';
	@override String get sofo => 'सोफो (Sofo)';
	@override String get soho => 'सोहो (Soho)';
	@override String get sovo => 'सोवो (Sovo)';
	@override String get others => 'अन्य';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHi implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get residential => 'आवासीय';
	@override String get industrial => 'औद्योगिक';
	@override String get agricultural => 'कृषि';
	@override String get commercial => 'वाणिज्यिक';
	@override String get mixedDevelopment => 'मिश्रित विकास';
	@override String get others => 'अन्य';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHi implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 महीने';
	@override String get oneYear => '1 वर्ष';
	@override String get oneAndHalfYears => '1.5 वर्ष';
	@override String get twoYears => '2 वर्ष';
	@override String get twoAndHalfYears => '2.5 वर्ष';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHi implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get daily => 'दैनिक';
	@override String get weekly => 'साप्ताहिक';
	@override String get monthly => 'मासिक';
	@override String get yearly => 'वार्षिक';
	@override String get custom => 'कस्टम';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHi implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get modern => 'आधुनिक';
	@override String get cottage => 'कॉटेज';
	@override String get luxury => 'विलासिता';
	@override String get ecoSmart => 'इको / स्मार्ट';
	@override String get beachSide => 'समुद्र तट के किनारे';
	@override String get others => 'अन्य';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHi implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'आपका आवेदन';
	@override String get landlord => 'किरायेदार का आवेदन';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHi implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'आवेदन सफलतापूर्वक भेजा गया!';
	@override String get sucessDescription => 'आप इस आवेदन को अपनी आवेदन सूची में देख सकते हैं';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHi implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'लेबर हटाएँ?';
	@override String get description => 'क्या आप वाकई इस लेबर को हटाना सुनिश्चित हैं?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHi implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'संपत्ति हटाएँ?';
	@override String get message => 'क्या आप वाकई इस संपत्ति को हटाना सुनिश्चित हैं?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHi implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'क्या आप इस किराये को स्वीकृत करना सुनिश्चित हैं?';
	@override String get description => 'सुनिश्चित करें कि आपने किरायेदार द्वारा हस्ताक्षरित समझौते की समीक्षा कर ली है।';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHi implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'क्या आप इस आमंत्रण को स्वीकार करना सुनिश्चित हैं?';
	@override String get description => 'सुनिश्चित करें कि आपने समझौते की पीडीएफ फ़ाइल डाउनलोड कर ली है!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHi implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.fullName} दर्ज करें';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHi implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.email} पता दर्ज करें';
	@override String get invalid => '⦸ अमान्य ईमेल, कृपया पुनः प्रयास करें';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHi implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.password} दर्ज करें';
	@override String minLength({required Object count}) => 'पासवर्ड कम से कम ${count} वर्णों का होना चाहिए!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHi implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.password} दर्ज करें';
	@override String get notMatched => 'पासवर्ड की पुष्टि मेल नहीं खाती!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHi implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.mobileNumber} दर्ज करें';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHi implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.form.address1.label} दर्ज करें';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHi implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.form.address2.label} दर्ज करें';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHi implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.postalCode} दर्ज करें';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHi implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.city} नाम दर्ज करें।';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHi implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.state} नाम दर्ज करें।';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHi implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया अपना ${_root.common.country} चुनें';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHi implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया ओटीपी दर्ज करें।';
	@override String get invalid => 'कृपया सही ओटीपी दर्ज करें।';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHi implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया शीर्षक दर्ज करें';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHi implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.date.label(label: label)} चुनें';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHi implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया कारण दर्ज करें';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHi implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया ${_root.common.withdrawMethod} चुनें';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHi implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${label} चुनें';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHi implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'कृपया ${_root.form.note.label(note: note)} दर्ज करें';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHi implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया ${_root.common.gender} चुनें';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHi implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.anyField.label(label: label)} दर्ज करें';
	@override String invalid({required String label}) => 'कृपया वैध ${_root.form.anyField.label(label: label)} दर्ज करें';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHi implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.anyDropdown.label(label: label)} चुनें';
	@override String invalid({required String label}) => 'कृपया वैध ${_root.form.anyDropdown.label(label: label)} चुनें';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHi implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Hi data1 = _TranslationsPagesOnboardOnboardDataData1Hi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Hi data2 = _TranslationsPagesOnboardOnboardDataData2Hi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Hi data3 = _TranslationsPagesOnboardOnboardDataData3Hi._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHi implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'मुझे याद रखें';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'खाता नहीं है? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHi implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHi codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHi._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHi implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHi dialog = _TranslationsPagesResetPasswordExtraDialogHi._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHi implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'खाता है? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHi implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'अपनी संपत्तियों का प्रबंधन करें';
	@override String get tenantTag => 'अपने किराये खाते में लॉग इन करें';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHi implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'संदेश...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHi implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHi reason = _TranslationsPagesCancelRentingFormReasonHi._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHi implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHi paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHi._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHi implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'भुगतान राशि: '),
		amount,
	]);
	@override String get accountHolderName => 'खाताधारक का नाम';
	@override String get accountNumber => 'खाता संख्या';
	@override String get swiftCode => 'स्विफ्ट कोड';
	@override String get branch => 'शाखा';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'केवल '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' या '),
		fileType('DOC'),
		const TextSpan(text: ' प्रारूप फ़ाइलें चुनें। फ़ाइल का आकार '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHi implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'चालान देखें';
	@override String get title => _root.common.thankYou;
	@override String get description => 'हम भुगतान की समीक्षा करेंगे और 24 घंटे के भीतर इसे मंजूरी देंगे।';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHi implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'पुनः प्रयास करें';
	@override String get title => 'ओह! भुगतान विफल';
	@override String get description => 'कुछ तकनीकी त्रुटि के कारण आपका लेन-देन विफल हो गया है।';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHi implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

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
		const TextSpan(text: 'विशेषताएं '),
		fa('(सुविधाएं और आराम'),
	]);
	@override String get selectRentalPeriod => 'किराया अवधि चुनें';
	@override String get writeAReview => '+ एक समीक्षा लिखें';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHi implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'प्लॉट, फ्लैट, कमरे खोजें...';
	@override String get noRecentSearch => 'आपके पास कोई हालिया खोज नहीं है।';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHi implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'सदस्यता भुगतान सफलतापूर्वक हो गया।\nअब आप सदस्यता ली गई सुविधाओं का उपयोग कर सकते हैं।';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Hi implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'अपनी संपत्ति खोजें';
	@override String get description => 'हमने आपके जीवन के अनुकूल जगह ढूंढना आसान बना दिया है - चाहे वह एक कमरा हो, एक अपार्टमेंट हो, या एक घर हो।';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Hi implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'शहर में अपार्टमेंट';
	@override String get description => 'हम आपके लिए समय बचाते हैं, परफेक्ट प्रॉपर्टी के खत्म होने से पहले ही उसका मिलान आपसे कर देते हैं ताकि आप अपने नए घर का आनंद ले सकें, या अपनी संपत्ति मुफ्त में सूचीबद्ध कर सकें।';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Hi implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आपका आरामदायक घर';
	@override String get description => 'यदि आप रहने के लिए जगह ढूंढ रहे हैं, तो किराए के लिए हमारे घरों पर एक नज़र डालें। हमारे पास पूरे देश में आपके लिए चुनने के लिए घरों की एक विस्तृत श्रृंखला है।';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHi implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'कोड ${minutes}:${seconds} में भेजें';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('कोड दोबारा भेजें'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHi implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सफलतापूर्वक बदल गया!';
	@override String get subtitle => 'अपने नए पासवर्ड के साथ साइन इन करें।\n आपको साइन इन पर रीडायरेक्ट कर रहा है...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHi implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'कारण लिखें';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHi errors = _TranslationsPagesCancelRentingFormReasonErrorsHi._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHi implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get label => 'भुगतान नोट (${_root.common.optional})';
	@override String get hint => 'कुछ पाठ दर्ज करें...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHi implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया किराया रद्द करने का कारण दर्ज करें';
}

/// The flat map containing all translations for locale <hi>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsHi {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'प्रोफ़ाइल',
			'common.language' => 'भाषा',
			'common.subscriptionPlan' => 'सदस्यता योजना',
			'common.contactUs' => 'हमसे संपर्क करें',
			'common.termsAndConditions' => 'नियम और शर्तें',
			'common.aboutUs' => 'हमारे बारे में',
			'common.logout' => 'लॉग आउट',
			'common.editProfile' => 'प्रोफ़ाइल संपादित करें',
			'common.fullName' => 'पूरा नाम',
			'common.email' => 'ईमेल',
			'common.mobileNumber' => 'मोबाइल नंबर',
			'common.address' => 'पता',
			'common.postalCode' => 'पिन कोड',
			'common.city' => 'शहर',
			'common.country' => 'देश',
			'common.state' => 'राज्य',
			'common.password' => 'पासवर्ड',
			'common.forgotPassword' => 'पासवर्ड भूल गए',
			'common.tenant' => 'किरायेदार',
			'common.landlord' => 'मकान मालिक',
			'common.cancelRenting' => 'किराया रद्द करें',
			'common.startDate' => 'प्रारंभ तिथि',
			'common.endDate' => 'समाप्ति तिथि',
			'common.fromDate' => 'से तारीख',
			'common.toDate' => 'तक तारीख',
			'common.online' => 'ऑनलाइन',
			'common.bankList' => 'बैंक सूची',
			'common.withdrawMethod' => 'निकासी विधि',
			'common.uploadPaymentReceipt' => 'भुगतान रसीद अपलोड करें',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('भुगतान के लिए व्यवस्थापक द्वारा मैन्युअल स्वीकृति की आवश्यकता है'), const TextSpan(text: ' '), duraion('24~48 घंटे के भीतर।'), ]), 
			'common.reviews' => 'समीक्षाएं',
			'common.description' => 'विवरण',
			'common.about' => 'के बारे में',
			'common.propertyTypes' => 'संपत्ति के प्रकार',
			'common.features' => 'विशेषताएं',
			'common.floorPlans' => 'फ़्लोर प्लान',
			'common.buildingDetails' => 'भवन विवरण',
			'common.buildingName' => 'भवन का नाम',
			'common.propertyAddress' => 'संपत्ति का पता',
			'common.completionYear' => 'पूरा होने का वर्ष',
			'common.lotNumber' => 'लॉट संख्या',
			'common.residentialType' => 'आवासीय प्रकार',
			'common.furnishings' => 'फर्नीचर',
			'common.floorRange' => 'फ़्लोर रेंज',
			'common.bedrooms' => 'बेडरूम',
			'common.bathrooms' => 'बाथरूम',
			'common.propertySize' => 'संपत्ति का आकार',
			'common.rentalPeriod' => 'किराये की अवधि',
			'common.securityDeposit' => 'सुरक्षा जमा',
			'common.utilityBill' => 'उपयोगिता बिल',
			'common.facilities' => 'सुविधाएँ',
			'common.amenities' => 'आरामदायक वस्तुएं',
			'common.expiringReason' => 'समाप्त होने का कारण',
			'common.tenantDetails' => 'किरायेदार विवरण',
			'common.typeOfTenant' => 'किरायेदार का प्रकार',
			'common.tenantName' => 'किरायेदार का नाम',
			'common.nidPassport' => 'एनआईडी/पासपोर्ट',
			'common.nidPassportId' => '${_root.common.nidPassport} आईडी',
			'common.tenantId' => 'किरायेदार आईडी',
			'common.dateOfBirth' => 'जन्म तिथि',
			'common.gender' => 'लिंग',
			'common.nominee' => 'नामांकित व्यक्ति',
			'common.name' => 'नाम',
			'common.optional' => 'वैकल्पिक',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} मो. नं.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'आपातकालीन संपर्क',
			'common.relation' => 'संबंध',
			'common.relationWith' => '${_root.common.relation} के साथ',
			'common.relationWithYou' => '${_root.common.relationWith} आप',
			'common.company' => 'कंपनी',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} एसएसएम नंबर',
			'common.workplace' => 'कार्यस्थल',
			'common.officePhoneNo' => 'कार्यालय फ़ोन नंबर',
			'common.officeMobileNo' => 'कार्यालय ${_root.common.mobileNumber}',
			'common.vehicle' => 'वाहन',
			'common.vehiclesInfo.plain' => 'वाहन जानकारी',
			'common.vehiclesInfo.optional' => 'वाहन जानकारी (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} प्रकार',
			'common.vehicleRegistrationNo.normal' => 'वाहन पंजीकरण संख्या',
			'common.vehicleRegistrationNo.short' => 'पंजीकरण संख्या',
			'common.vehicleRegistrationNo.alt' => 'प्लेट नंबर',
			'common.vehicleBrand' => '${_root.common.vehicle} ब्रांड',
			'common.rentProperty' => 'संपत्ति किराए पर लें',
			'common.propertyDetails' => 'संपत्ति विवरण',
			'common.propertyId' => 'संपत्ति आईडी',
			'common.propertyType' => 'संपत्ति का प्रकार',
			'common.propertyName' => 'संपत्ति का नाम',
			'common.paymentDetails' => 'भुगतान विवरण',
			'common.monthlyRent' => 'मासिक किराया',
			'common.thisMonthPayment' => 'इस माह का भुगतान',
			'common.totalPaidRent' => 'कुल चुकाया गया किराया',
			'common.dueRent' => 'देय किराया',
			'common.rentStartDate' => 'किराया ${_root.common.startDate}',
			'common.rentEndDate' => 'किराया ${_root.common.endDate}',
			'common.status' => 'स्थिति',
			'common.rentAgreementPdf' => 'किराया समझौता पीडीएफ',
			'common.noFile' => 'कोई फ़ाइल नहीं',
			'common.tenantImageOp' => 'किरायेदार की छवि ${_root.common.optional}',
			'common.addNewVechicle' => 'नए वाहन जोड़ें',
			'common.uploadNidPassport' => 'एनआईडी/पासपोर्ट अपलोड करें',
			'common.nidPassportUploadNote' => 'केवल छवि फ़ाइल प्रकार ही स्वीकार किए जाएंगे। फ़ाइल सीमा 2.5 एमबी तक।',
			'common.search' => 'खोज',
			'common.sortBy' => 'इसके द्वारा क्रमबद्ध करें',
			'common.subscription' => 'सदस्यता',
			'common.downloading' => 'डाउनलोड हो रहा है...',
			'common.downloadSuccess' => 'फ़ाइल सफलतापूर्वक डाउनलोड हो गई!',
			'common.addPropertyBannerTitle' => 'क्या आप अपनी संपत्ति किराए पर देना चाहते हैं?',
			'common.application' => 'आवेदन',
			'common.tenantHasPaidDeposit' => 'किरायेदार ने जमा राशि का भुगतान कर दिया है।',
			'common.askProcessingRentApplication' => 'क्या आप संपत्ति किराए पर लेने के लिए इस अनुरोध को संसाधित करना सुनिश्चित हैं?',
			'common.dateAndTime' => 'दिनांक और समय',
			'common.applicationDetails' => 'आवेदन विवरण',
			'common.depositStatus' => 'जमा स्थिति',
			'common.uploadRentAgreement' => 'किराया समझौता अपलोड करें',
			'common.uploadFilePDF' => 'फ़ाइल अपलोड करें (पीडीएफ)',
			'common.askSelectRentAgreement' => 'कृपया एक समझौता दस्तावेज़ फ़ाइल चुनें।',
			'common.landlordRentAgreementPDF' => 'मकान मालिक किराया समझौता पीडीएफ',
			'common.tenantRentAgreementPDF' => 'किरायेदार किराया समझौता पीडीएफ',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('किरायेदार द्वारा जमा भुगतान करने के बाद ही आवेदन को मंजूरी दें।'), ]), 
			'common.reasonOfRejection' => 'अस्वीकृति का कारण',
			'common.youveRejectedThisApplication' => 'आपने इस आवेदन को अस्वीकार कर दिया है',
			'common.landlordDetails' => 'मकान मालिक विवरण',
			'common.landlordName' => 'मकान मालिक का नाम',
			'common.downloadRentAgreement' => 'किराया समझौता डाउनलोड करें',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ toc('नियम और शर्तें'), const TextSpan(text: ' स्वीकार करें'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('कृपया समझौता डाउनलोड करें और पढ़ें। कृपया हस्ताक्षरित समझौता मकान मालिक को व्हाट्सएप या ईमेल के माध्यम से भेजें।'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('किरायेदार द्वारा सुरक्षा, उपयोगिता और एक महीने का अग्रिम किराया भुगतान करने पर मकान मालिक आवेदन को मंजूरी देता है।'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'किराया समझौता (पीडीएफ) '), complete('पूर्ण समझौता'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('किरायेदार द्वारा सुरक्षा, उपयोगिता और एक महीने का अग्रिम किराया भुगतान करने पर मकान मालिक आवेदन को मंजूरी देता है।'), ]), 
			'common.whatsapp' => 'व्हाट्सएप',
			'common.applicationList' => 'आवेदन सूची',
			'common.viewDetails' => 'विवरण देखें',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'होम',
			'common.dashboard' => 'डैशबोर्ड',
			'common.tenants' => 'किरायेदार',
			'common.maintenance' => 'रखरखाव',
			'common.maintenanceList' => 'रखरखाव सूची',
			'common.maintenanceReport' => 'रखरखाव रिपोर्ट',
			'common.labor' => 'लेबर',
			'common.applications' => 'आवेदन',
			'common.rentInvitation' => 'किराया आमंत्रण',
			'common.payment' => 'भुगतान',
			'common.rentPayment' => 'किराया भुगतान',
			'common.depositUtilityPayment' => 'जमा और उपयोगिता भुगतान',
			'common.refundRequest' => 'रिफंड अनुरोध',
			'common.withdrawRequest' => 'निकासी अनुरोध',
			'common.myProperty' => 'मेरी संपत्ति',
			'common.myRent' => 'मेरा किराया',
			'common.wishlist' => 'पसंदीदा सूची',
			'common.properties' => 'संपत्ति',
			'common.allProperties' => 'सभी संपत्ति',
			'common.totalPropery' => 'कुल संपत्ति',
			'common.occupied' => 'अधिकृत',
			'common.vacant' => 'खाली',
			'common.accounting' => 'लेखांकन',
			'common.totalIncome' => 'कुल आय',
			'common.totalExpense' => 'कुल व्यय',
			'common.currentBalance' => 'वर्तमान शेष',
			'common.totalWithdrawal' => 'कुल (निकासी)',
			'common.totalProperties' => 'कुल संपत्ति',
			'common.totalTenant' => 'कुल किरायेदार',
			'common.totalRentPaid' => 'कुल चुकाया गया किराया',
			'common.totalRentDue' => 'कुल देय किराया',
			'common.totalApplication' => 'कुल आवेदन',
			'common.pendingApplication' => 'लंबित आवेदन',
			'common.processingApplication' => 'संसाधित हो रहा आवेदन',
			'common.approveApplication' => 'आवेदन स्वीकृत करें',
			'common.rejectApplication' => 'आवेदन अस्वीकार करें',
			'common.maintenanceCost' => 'रखरखाव लागत',
			'common.transactionSummary' => 'लेन-देन का सारांश',
			'common.maintenanceRequest' => 'रखरखाव अनुरोध',
			'common.notifications' => 'सूचनाएं',
			'common.myProperties' => 'मेरी संपत्ति',
			'common.recommendationProperties' => 'सिफारिश की गई संपत्ति',
			'common.laborList' => 'लेबर सूची',
			'common.addLabor' => 'लेबर जोड़ें',
			'common.laborDetails' => 'लेबर विवरण',
			'common.laborSalary' => 'लेबर वेतन',
			'common.editLabor' => 'लेबर संपादित करें',
			'common.addNewLabor' => 'नया लेबर जोड़ें',
			'common.enterAmount' => 'राशि दर्ज करें',
			'common.maintenanceDetails' => 'रखरखाव विवरण',
			'common.laborName' => 'लेबर का नाम',
			'common.comment' => 'टिप्पणी',
			'common.image' => 'छवि',
			'common.complete' => 'पूरा',
			'common.details' => 'विवरण',
			'common.title' => 'शीर्षक',
			'common.date' => 'दिनांक',
			'common.reason' => 'कारण',
			'common.edit' => 'संपादित करें',
			'common.property' => 'संपत्ति',
			'common.completeYourProfile' => 'अपनी प्रोफ़ाइल पूरी करें',
			'common.profileImage' => 'प्रोफ़ाइल छवि',
			'common.imagePickHint' => 'अधिकतम 120x120 पिक्सल आकार के साथ केवल जेपीईजी और पीएनजी छवि।',
			'common.invoiceId' => 'चालान आईडी',
			'common.depositAmount' => 'जमा राशि',
			'common.landlordPhone' => 'मकान मालिक का फ़ोन',
			'common.rentalAdvance' => 'किराया (अग्रिम)',
			'common.totalAmount' => 'कुल राशि',
			'common.rentAmount' => 'किराया राशि',
			'common.adminCharge' => 'व्यवस्थापक शुल्क',
			'common.editAccount' => 'खाता संपादित करें',
			'common.addNewAccount' => 'नया खाता जोड़ें',
			'common.transactionId' => 'लेन-देन आईडी',
			'common.transactionType' => 'लेन-देन का प्रकार',
			'common.requestDate' => 'अनुरोध तिथि',
			'common.amount' => 'राशि',
			'common.fee' => 'शुल्क',
			'common.paymentStatus' => 'भुगतान स्थिति',
			'common.generatedTime' => 'जनरेट किया गया समय',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'यह '), appName, const TextSpan(text: ' की एक सिस्टम जनरेटेड रिपोर्ट है'), ]), 
			'common.withdrawHistory' => 'निकासी इतिहास',
			'common.history' => 'इतिहास',
			'common.withdrawAmount' => 'निकासी राशि',
			'common.availableBalance' => 'उपलब्ध शेष',
			'common.withdrawCharge' => 'निकासी शुल्क',
			'common.paymentMethod' => 'भुगतान विधि',
			'common.requestSendSuccess' => 'अनुरोध सफलतापूर्वक भेजा गया!',
			'common.paymentReceiptSubmitSuccess' => 'भुगतान रसीद सफलतापूर्वक जमा की गई।',
			'common.refundReason' => 'रिफंड का कारण',
			'common.note' => 'नोट',
			'common.refundReceiveSuccess' => 'रिफंड सफलतापूर्वक प्राप्त हुआ।',
			'common.downloadPaymentReceipt' => 'भुगतान रसीद डाउनलोड करें',
			'common.invoice' => 'चालान',
			'common.selectPropertyToSeeInvoice' => 'चालान संख्या देखने के लिए संपत्ति का चयन करें...',
			'common.bankAccName' => 'बैंक खाता नाम',
			'common.bankName' => 'बैंक का नाम',
			'common.bankAccNum' => 'बैंक खाता संख्या',
			'common.thankYou' => 'धन्यवाद!',
			'common.basicInfo' => 'मूल जानकारी',
			'common.descriptionPricing' => 'विवरण और मूल्य निर्धारण',
			'common.contact' => 'संपर्क',
			'common.photos' => 'तस्वीरें',
			'common.successfullySubmitted' => 'सफलतापूर्वक जमा किया गया!',
			'common.editProperty' => 'संपत्ति संपादित करें',
			'common.addNewProperty' => 'नई संपत्ति जोड़ें',
			'common.propertyManageRequestSuccess' => 'आपका विज्ञापन समीक्षा के लिए जमा कर दिया गया है।',
			'common.postAnotherProperty' => 'एक और संपत्ति पोस्ट करें',
			'common.browseYourProperty' => 'अपनी संपत्ति ब्राउज़ करें',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'चरण '), step, const TextSpan(text: ' में से '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'आप क्या पोस्ट करना चाहेंगे?',
			'common.category' => 'श्रेणी',
			'common.invalidCategory' => 'अमान्य श्रेणी',
			'common.unitNumber' => 'यूनिट संख्या',
			'common.sqft' => 'वर्ग फुट',
			'common.propertySizeMustBeGreaterThan0' => 'संपत्ति का आकार शून्य से अधिक होना चाहिए',
			'common.whatAreTheFacility' => 'सुविधाएं क्या हैं?',
			'common.whatAreTheAmenity' => 'आरामदायक वस्तुएं क्या हैं?',
			'common.parkingLot' => 'पार्किंग स्थल',
			'common.houseType' => 'घर का प्रकार',
			'common.value' => 'मूल्य',
			'common.unitLotSize' => 'यूनिट / लॉट का आकार',
			'common.landSize' => 'जमीन का आकार',
			'common.acres' => 'एकड़',
			'common.roomSize' => 'कमरे का आकार',
			'common.askTenantPreference' => 'आपकी किरायेदार प्राथमिकता क्या है?',
			'common.couple' => 'युगल',
			'common.describeTheProperty' => ({required String propertyType}) => '${propertyType} का वर्णन करें',
			'common.adTitle' => 'विज्ञापन शीर्षक',
			'common.minimumRentalPeriod' => 'न्यूनतम किराये की अवधि',
			'common.whatsappNumber' => '${_root.common.whatsapp} नंबर',
			'common.hideOrDisplayEmail' => 'ईमेल पता छिपाएं या प्रदर्शित करें',
			'common.thankYouForPostingProperty' => ({required String appName}) => '${appName} पर पोस्ट करने के लिए धन्यवाद!',
			'common.propertyList' => 'संपत्ति सूची',
			'common.newInviteRent' => 'नया किराया आमंत्रण',
			'common.rentAgreement' => 'किराया समझौता',
			'common.rentDetails' => 'किराया विवरण',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट: '), note('कृपया किरायेदार द्वारा आमंत्रण स्वीकार करने की प्रतीक्षा करें।'), ]), 
			'common.rent' => 'किराया',
			'common.editTenant' => 'किरायेदार संपादित करें',
			'common.addNewTenant' => 'नया किरायेदार जोड़ें',
			'common.shareInstallLink' => 'इंस्टॉल लिंक साझा करें',
			'common.tenantList' => 'किरायेदार सूची',
			'common.editMaintenanceRequest' => 'रखरखाव अनुरोध संपादित करें',
			'common.addNewMaintenance' => 'नया रखरखाव जोड़ें',
			'common.landlordId' => 'मकान मालिक आईडी',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'नोट '), note('आपका समझौता समीक्षाधीन है। कृपया मकान मालिक द्वारा आपके किराये को स्वीकृत करने तक प्रतीक्षा करें।'), ]), 
			'common.editReview' => 'समीक्षा संपादित करें',
			'common.writeAReview' => 'एक समीक्षा लिखें',
			'common.selectRating' => 'रेटिंग चुनें',
			'common.enterYourOpinion' => 'अपनी राय दर्ज करें',
			'common.askToEnterReviewMsg' => 'कृपया एक समीक्षा संदेश दर्ज करें',
			'common.pressBackAgainToExit' => 'बाहर निकलने के लिए फिर से बैक दबाएं।',
			'common.selectPaymentMethod' => 'भुगतान विधि चुनें',
			'common.filter' => 'फ़िल्टर',
			'common.perMonth' => '/1 महीना',
			'common.searchHintWithAppName' => ({required String appName}) => '${appName} में कुछ भी खोजें...',
			'common.propertyInfo' => 'संपत्ति जानकारी',
			'common.units' => 'इकाइयाँ',
			'common.depositPeriod' => 'जमा अवधि',
			'common.facilitiesList' => 'सुविधाओं की सूची',
			'common.facility' => 'सुविधा',
			'common.amenity' => 'आरामदायक वस्तु',
			'common.amenitiesList' => 'आरामदायक वस्तुओं की सूची',
			'common.addNewFacility' => 'नई सुविधा जोड़ें',
			'common.editFacility' => 'सुविधा संपादित करें',
			'common.facilityName' => 'सुविधा का नाम',
			'common.amenityName' => 'आरामदायक वस्तु का नाम',
			'common.addNewAmenity' => 'नई आरामदायक वस्तु जोड़ें',
			'common.editAmenity' => 'आरामदायक वस्तु संपादित करें',
			'common.family' => 'परिवार',
			'common.lateFee' => 'विलंब शुल्क',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} के बाद (दिन)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} मूल्य निर्धारण',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'बहुत-बहुत धन्यवाद आपने अभी अपनी संपत्ति प्रकाशित की है',
			'common.titleAndDescription' => 'शीर्षक और विवरण',
			'common.rentPricing' => 'किराया मूल्य निर्धारण',
			'common.step' => 'चरण',
			'common.of' => 'का',
			'common.pricing' => 'मूल्य निर्धारण',
			'common.sameRentForAllUnit' => 'सभी यूनिट के लिए समान किराया',
			'common.unit' => 'यूनिट',
			'common.pleaseSelectAnUnitFirst' => 'कृपया पहले एक यूनिट चुनें।',
			'common.saleAmount' => 'बिक्री राशि',
			'common.selectCategory' => 'एक श्रेणी चुनें',
			'common.pleaseSelectACategory' => 'कृपया एक श्रेणी चुनें',
			'common.pleaseEnterAdTitle' => 'कृपया विज्ञापन शीर्षक दर्ज करें',
			'common.addCoverPhoto' => 'कवर फोटो जोड़ें',
			'common.findAProperty' => 'एक संपत्ति खोजें',
			'common.categories' => 'श्रेणियाँ',
			'common.recmmendedProperties' => 'सिफारिश की गई संपत्ति',
			'common.recentSearch' => 'हाल की खोज',
			'common.pleaseEnterYourAccountNumber' => 'कृपया अपना खाता संख्या दर्ज करें।',
			'common.pleaseSelectALanguageToContinue' => 'जारी रखने के लिए कृपया एक भाषा चुनें।',
			'common.subscribe' => 'सदस्यता लें',
			'common.noFacilitiesFound' => 'कोई सुविधा नहीं मिली!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'अमान्य लेबर विवरण, कृपया पुनः प्रयास करें',
			'common.maintenanceWork' => 'रखरखाव कार्य',
			'common.selectLabor' => 'लेबर चुनें',
			'common.enterMaintenanceCost' => 'रखरखाव लागत दर्ज करें',
			'common.pleaseEnterMaintenanceCost' => 'कृपया रखरखाव लागत दर्ज करें',
			'common.writeComment' => 'टिप्पणी लिखें',
			'common.maintenancePending' => 'रखरखाव लंबित',
			'common.yourEarnings' => 'आपकी कमाई',
			'common.totalPaid' => 'कुल भुगतान किया गया',
			'common.linkANewBankAccount' => 'एक नया बैंक खाता लिंक करें',
			'common.payoutRequest' => 'भुगतान अनुरोध',
			'exceptions.somethingWentWrong' => 'कुछ गलत हो गया, कृपया पुनः प्रयास करें',
			'exceptions.noNidPassport' => 'कोई एनआईडी/पासपोर्ट छवि प्रदान नहीं की गई।',
			'exceptions.noRentPropertyFound' => 'इस किरायेदार के लिए कोई किराए की संपत्ति नहीं मिली।',
			'exceptions.noPropertyFoundWithKeyWord' => 'कोई संपत्ति नहीं मिली!\nकृपया अलग कीवर्ड के साथ प्रयास करें',
			'exceptions.noSubscriptionFoundRefreshPage' => 'कोई सदस्यता योजना नहीं मिली!\nकृपया पेज को रीफ़्रेश करें और पुनः प्रयास करें।',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'अमान्य ${dataType} जानकारी! कृपया पेज को रीफ़्रेश करें और पुनः प्रयास करें।',
			'exceptions.invalidDownloadUrl' => 'अमान्य डाउनलोड यूआरएल!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'फ़ाइल सहेजने में विफल रहा! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'फ़ाइल खोलने में त्रुटि! ${error}',
			'exceptions.noVehicleInfoProvided' => 'कोई वाहन जानकारी प्रदान नहीं की गई।',
			'exceptions.yourApplicationRejected' => 'आपका आवेदन अस्वीकार कर दिया गया है',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'कोई आवेदन नहीं मिला!\n${subject} उपलब्ध होने पर यहाँ प्रदर्शित किया जाएगा।',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'आपका आवेदन',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'किरायेदार का आवेदन',
			'exceptions.noPropertyFoundHint.landlordHome' => 'कोई संपत्ति नहीं मिली!\nकृपया यहां देखने के लिए एक संपत्ति जोड़ने का प्रयास करें।',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'कोई सिफारिश की गई संपत्ति नहीं मिली\nकृपया बाद में पुनः प्रयास करें।',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'संपत्ति उपलब्ध नहीं है\nकृपया बाद में पुनः प्रयास करें।',
			'exceptions.noImageProvided' => 'कोई छवि प्रदान नहीं की गई',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'कोई ${status} रखरखाव नहीं मिला।',
			'exceptions.noStatusMaintenantFound.tenant' => 'कोई रखरखाव नहीं मिला! आप यहां देखने के लिए रखरखाव अनुरोध बना सकते हैं।',
			'exceptions.noDepositFound' => 'कोई सुरक्षा जमा नहीं मिली!\nउपलब्ध होने पर कृपया सुरक्षा जमा देखें',
			'exceptions.noRentPaymentFound' => 'कोई किराया भुगतान नहीं मिला!\nउपलब्ध होने पर कृपया किराया भुगतान देखें',
			'exceptions.transactionSummaryApiException' => 'लेन-देन का सारांश प्राप्त करने में विफल।',
			'exceptions.noWithdrawRequestFound' => 'कोई अनुरोध नहीं मिला!\nयहां देखने के लिए कृपया एक निकासी अनुरोध बनाने का प्रयास करें।',
			'exceptions.withdrawRequestNotApproved' => 'यह निकासी अनुरोध स्वीकृत नहीं हुआ है!.',
			'exceptions.nonZeroError' => 'कृपया शून्य से अधिक एक वैध राशि दर्ज करें।',
			'exceptions.minAmountError' => ({required String minValue}) => 'राशि कम से कम ${minValue} होनी चाहिए।',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'राशि ${maxValue} से अधिक नहीं होनी चाहिए।',
			'exceptions.selectPaymentMethodHint' => 'कृपया पहले एक भुगतान विधि चुनें।',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'कोई ${status} रिफंड अनुरोध नहीं मिला!\nउपलब्ध होने पर आप यहां रिफंड अनुरोध देख सकते हैं।',
			'exceptions.noStatusRefundReqFound.tenant' => 'कोई रिफंड अनुरोध नहीं मिला!\nआप यहां देखने के लिए रिफंड अनुरोध बना सकते हैं।',
			'exceptions.refundRequestHint.inTenantList' => 'किरायेदार रिफंड को तब मंजूरी देगा जब उसे पैसे वापस मिल जाएंगे',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'हम रिफंड अनुरोध की समीक्षा करेंगे और 24 घंटे के भीतर इसे मंजूरी देंगे।',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'कृपया ${value} की संख्या चुनें',
			'exceptions.invalidDateRange' => 'अमान्य तिथि सीमा।',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} शून्य से अधिक होना चाहिए।',
			'exceptions.editProperty.rentalChange' => 'किराये की संपत्ति बदल रही है। यह केवल अगले महीने के किराये के भुगतान के लिए वैध (प्रभावी) होना चाहिए।',
			'exceptions.editProperty.deleteOnRent' => 'आपकी संपत्ति पहले से ही किरायेदार द्वारा किराए पर ली गई है। किरायेदार को पहले हटाए बिना इसे हटाया नहीं जा सकता',
			'exceptions.editProperty.alreayRented' => 'यह संपत्ति पहले से ही किराए पर ली गई है। कृपया बाद में पुनः प्रयास करें।\nया आप अधिक जानकारी के लिए मकान मालिक से संपर्क कर सकते हैं।',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'कोई किराया आमंत्रण नहीं मिला!\nयहां देखने के लिए कृपया एक किराया आमंत्रण बनाने का प्रयास करें।',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'कोई किराया आमंत्रण नहीं मिला!\nउपलब्ध होने पर आप यहां किराया आमंत्रण देख सकते हैं।',
			'exceptions.notenantFoundList' => 'कोई किरायेदार नहीं!\nयहां देखने के लिए कृपया एक किरायेदार जोड़ने का प्रयास करें।',
			'exceptions.noFeaturesProvided' => 'कोई सुविधाएँ प्रदान नहीं की गईं।',
			'exceptions.noNotificationFound' => 'कोई सूचना उपलब्ध नहीं है।\nउपलब्ध होने पर आप यहां अपनी सूचना देख सकते हैं।',
			'exceptions.noFacilitiesFound' => 'कोई सुविधा नहीं मिली।',
			'exceptions.noAmenitiesFound' => 'कोई आरामदायक वस्तु नहीं मिली!',
			'exceptions.noLaborFound' => 'कोई लेबर नहीं मिला\nकृपया बाद में पुनः प्रयास करें।',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'क्या आप वाकई इस यूनिट को हटाना चाहते हैं?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'क्या आप लॉग आउट करना सुनिश्चित हैं?',
			'prompt.application.rejectTitle' => 'आप इस आवेदन को क्यों अस्वीकार कर रहे हैं?',
			'prompt.application.applicationSent.successfully' => 'आवेदन सफलतापूर्वक भेजा गया!',
			'prompt.application.applicationSent.sucessDescription' => 'आप इस आवेदन को अपनी आवेदन सूची में देख सकते हैं',
			'prompt.labor.delete.title' => 'लेबर हटाएँ?',
			'prompt.labor.delete.description' => 'क्या आप वाकई इस लेबर को हटाना सुनिश्चित हैं?',
			'prompt.maintenanceRequest.rejectTitle' => 'यह अनुरोध क्यों अस्वीकार किया जा रहा है?',
			'prompt.maintenanceRequest.processTitle' => 'क्या आप इस रखरखाव अनुरोध को संसाधित करना सुनिश्चित हैं?',
			'prompt.maintenanceRequest.completeTitle' => 'काम पूरा हो गया?',
			'prompt.withdrawMethod.deleteTitle' => 'निकासी विधि हटाएँ?',
			'prompt.withdrawMethod.deleteDescription' => 'क्या आप वाकई इस निकासी विधि को हटाना सुनिश्चित हैं?',
			'prompt.unsavedChanges.title' => 'क्या आप वापस जाना सुनिश्चित हैं?',
			'prompt.unsavedChanges.message' => 'बदले गए फ़ील्ड सहेजे नहीं जाएंगे!',
			'prompt.property.delete.title' => 'संपत्ति हटाएँ?',
			'prompt.property.delete.message' => 'क्या आप वाकई इस संपत्ति को हटाना सुनिश्चित हैं?',
			'prompt.rentInvitation.landlordApprove.title' => 'क्या आप इस किराये को स्वीकृत करना सुनिश्चित हैं?',
			'prompt.rentInvitation.landlordApprove.description' => 'सुनिश्चित करें कि आपने किरायेदार द्वारा हस्ताक्षरित समझौते की समीक्षा कर ली है।',
			'prompt.rentInvitation.tenantAccept.title' => 'क्या आप इस आमंत्रण को स्वीकार करना सुनिश्चित हैं?',
			'prompt.rentInvitation.tenantAccept.description' => 'सुनिश्चित करें कि आपने समझौते की पीडीएफ फ़ाइल डाउनलोड कर ली है!',
			'prompt.sessionExpired.title' => 'सत्र समाप्त हो गया',
			'prompt.sessionExpired.message' => 'आपका सत्र समाप्त हो गया है। कृपया फिर से साइन इन करें',
			'prompt.sessionExpired.action' => 'साइन इन करें',
			'prompt.noInternet.title' => 'कोई इंटरनेट कनेक्शन नहीं',
			'prompt.noInternet.message' => 'कृपया अपना वाई-फाई मोबाइल नेटवर्क कनेक्शन जांचें और पुनः प्रयास करें',
			'prompt.noInternet.action' => 'पुनः प्रयास करें',
			'prompt.permissionHandler.title' => 'अनुमति आवश्यक है!',
			'prompt.permissionHandler.message' => 'आपको ऐप सेटिंग्स में अनुमतियां देनी होंगी। क्या आप अब सेटिंग्स खोलना चाहेंगे?',
			'prompt.imagePicker.title' => 'विकल्प चुनें',
			'prompt.imagePicker.gallery' => 'गैलरी',
			'prompt.imagePicker.camera' => 'कैमरा',
			'prompt.verificationDialog.title' => 'अपना ईमेल सत्यापित करें',
			'prompt.verificationDialog.message' => 'हमने एक सत्यापन कोड ईमेल भेजा है',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email} पर',
			'prompt.notification.clearTitle' => 'सूचनाएं साफ़ करें?',
			'prompt.notification.clearMessage' => 'क्या आप वाकई सभी सूचनाएं साफ़ करना सुनिश्चित हैं?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'क्या आप इस ${item} को हटाना चाहते हैं',
			'prompt.subscriptionModal.title' => 'सदस्यता समाप्त हो गई!',
			'prompt.subscriptionModal.message' => 'जारी रखने के लिए कृपया सदस्यता लें।',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName} दर्ज करें',
			'form.fullName.errors.required' => 'कृपया अपना ${_root.common.fullName} दर्ज करें',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'अपना ${_root.common.email} दर्ज करें',
			'form.email.errors.required' => 'कृपया अपना ${_root.common.email} पता दर्ज करें',
			'form.email.errors.invalid' => '⦸ अमान्य ईमेल, कृपया पुनः प्रयास करें',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'कृपया अपना ${_root.common.password} दर्ज करें',
			'form.password.errors.minLength' => ({required Object count}) => 'पासवर्ड कम से कम ${count} वर्णों का होना चाहिए!',
			'form.confirmPassword.label' => '${_root.common.password} की पुष्टि करें',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'कृपया अपना ${_root.common.password} दर्ज करें',
			'form.confirmPassword.errors.notMatched' => 'पासवर्ड की पुष्टि मेल नहीं खाती!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'कृपया अपना ${_root.common.mobileNumber} दर्ज करें',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'मकान संख्या और गली का नाम',
			'form.address1.errors.required' => 'कृपया अपना ${_root.form.address1.label} दर्ज करें',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'अपार्टमेंट, सुइट, यूनिट, आदि',
			'form.address2.errors.required' => 'कृपया अपना ${_root.form.address2.label} दर्ज करें',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode} दर्ज करें',
			'form.postalCode.errors.required' => 'कृपया अपना ${_root.common.postalCode} दर्ज करें',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city} नाम दर्ज करें।',
			'form.city.errors.required' => 'कृपया अपना ${_root.common.city} नाम दर्ज करें।',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state} नाम दर्ज करें।',
			'form.state.errors.required' => 'कृपया अपना ${_root.common.state} नाम दर्ज करें।',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country} चुनें।',
			'form.country.errors.required' => 'कृपया अपना ${_root.common.country} चुनें',
			'form.otp.errors.required' => 'कृपया ओटीपी दर्ज करें।',
			'form.otp.errors.invalid' => 'कृपया सही ओटीपी दर्ज करें।',
			'form.title.label' => 'शीर्षक',
			'form.title.hint' => 'शीर्षक दर्ज करें',
			'form.title.errors.required' => 'कृपया शीर्षक दर्ज करें',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)} चुनें',
			'form.date.errors.required' => ({required String label}) => 'कृपया ${_root.form.date.label(label: label)} चुनें',
			'form.reason.label' => 'कारण',
			'form.reason.hint' => 'कारण दर्ज करें',
			'form.reason.errors.required' => 'कृपया कारण दर्ज करें',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod} चुनें',
			'form.withdrawMethod.errors.required' => 'कृपया ${_root.common.withdrawMethod} चुनें',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label} अपलोड करें',
			'form.fileField.errors.required' => ({required String label}) => 'कृपया ${label} चुनें',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)} दर्ज करें',
			'form.note.errors.required' => ({required String note}) => 'कृपया ${_root.form.note.label(note: note)} दर्ज करें',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender} चुनें',
			'form.gender.errors.required' => 'कृपया ${_root.common.gender} चुनें',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)} दर्ज करें',
			'form.anyField.errors.required' => ({required String label}) => 'कृपया ${_root.form.anyField.label(label: label)} दर्ज करें',
			'form.anyField.errors.invalid' => ({required String label}) => 'कृपया वैध ${_root.form.anyField.label(label: label)} दर्ज करें',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} चुनें',
			'form.anyDropdown.errors.required' => ({required String label}) => 'कृपया ${_root.form.anyDropdown.label(label: label)} चुनें',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'कृपया वैध ${_root.form.anyDropdown.label(label: label)} चुनें',
			'action.next' => 'अगला',
			'action.getStarted' => 'शुरू करें',
			'action.skip' => 'छोड़ें',
			'action.select' => 'चुनें',
			'action.save' => 'सहेजें',
			'action.signIn' => 'साइन इन करें',
			'action.signUp' => 'साइन अप करें',
			'action.kContinue' => 'जारी रखें',
			'action.clearAll' => 'सभी साफ़ करें',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'भेजें',
			'action.pay' => 'भुगतान करें',
			'action.remove' => 'हटाएं',
			'action.goBack' => 'वापस जाएं',
			'action.buyNow' => 'अभी खरीदें',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'नहीं',
			'action.open' => 'खोलें',
			'action.addProperty' => 'संपत्ति जोड़ें',
			'action.process' => 'संसाधित करें',
			'action.approve' => 'स्वीकृत करें',
			'action.reject' => 'अस्वीकार करें',
			'action.viewRent' => 'किराया देखें',
			'action.openNavigationMenu' => 'नेविगेशन मेनू खोलें',
			'action.seeAll' => 'सभी देखें',
			'action.update' => 'अपडेट करें',
			'action.printTransaction' => 'लेन-देन प्रिंट करें',
			'action.payoutRequest' => 'भुगतान अनुरोध',
			'action.addNew' => '+ नया जोड़ें',
			'action.sendRequest' => 'अनुरोध भेजें',
			'action.print' => 'प्रिंट करें',
			'action.requestForRefund' => 'रिफंड के लिए अनुरोध',
			'action.previous' => 'पिछला',
			'action.delete' => 'हटाएँ',
			'action.applyProperty' => 'संपत्ति के लिए आवेदन करें',
			'action.viewApplication' => 'आवेदन देखें',
			'action.inviteTenant' => 'किरायेदार को आमंत्रित करें',
			'action.inviteRent' => 'किराये के लिए आमंत्रित करें',
			'action.cancel' => 'रद्द करें',
			'action.accept' => 'स्वीकार करें',
			'action.submit' => 'जमा करें',
			'action.yes' => 'हाँ',
			'action.okay' => 'ठीक है',
			'action.confirm' => 'पुष्टि करें',
			'action.apply' => 'लागू करें',
			'action.reset' => 'रीसेट करें',
			'action.retry' => 'पुनः प्रयास करें',
			'action.viewAll' => 'सभी देखें',
			'action.addMore' => 'और जोड़ें',
			'action.done' => 'हो गया',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'अपनी संपत्ति खोजें',
			'pages.onboard.onboardData.data1.description' => 'हमने आपके जीवन के अनुकूल जगह ढूंढना आसान बना दिया है - चाहे वह एक कमरा हो, एक अपार्टमेंट हो, या एक घर हो।',
			'pages.onboard.onboardData.data2.title' => 'शहर में अपार्टमेंट',
			'pages.onboard.onboardData.data2.description' => 'हम आपके लिए समय बचाते हैं, परफेक्ट प्रॉपर्टी के खत्म होने से पहले ही उसका मिलान आपसे कर देते हैं ताकि आप अपने नए घर का आनंद ले सकें, या अपनी संपत्ति मुफ्त में सूचीबद्ध कर सकें।',
			'pages.onboard.onboardData.data3.title' => 'आपका आरामदायक घर',
			'pages.onboard.onboardData.data3.description' => 'यदि आप रहने के लिए जगह ढूंढ रहे हैं, तो किराए के लिए हमारे घरों पर एक नज़र डालें। हमारे पास पूरे देश में आपके लिए चुनने के लिए घरों की एक विस्तृत श्रृंखला है।',
			'pages.signIn.title' => 'वापस स्वागत है',
			'pages.signIn.subtitle' => 'एक अद्भुत यात्रा शुरू करने के लिए अभी साइन इन करें।',
			'pages.signIn.extra.rememberMe' => 'मुझे याद रखें',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'खाता नहीं है? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'पासवर्ड भूल गए',
			'pages.forgotPassword.subtitle' => 'अपना पासवर्ड पुनर्प्राप्त करने के लिए अपना ईमेल पता दर्ज करें।',
			'pages.otpVerification.title' => 'सत्यापन',
			'pages.otpVerification.subtitle' => ({required String email}) => 'आपके ईमेल पते पर 6 अंकों का पिन भेजा गया है। ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'कोड ${minutes}:${seconds} में भेजें',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('कोड दोबारा भेजें'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'पासवर्ड रीसेट करें',
			'pages.resetPassword.subtitle' => 'पुनर्प्राप्ति के लिए अपना पासवर्ड रीसेट करें और अपने खाते में लॉग इन करें',
			'pages.resetPassword.extra.dialog.title' => 'सफलतापूर्वक बदल गया!',
			'pages.resetPassword.extra.dialog.subtitle' => 'अपने नए पासवर्ड के साथ साइन इन करें।\n आपको साइन इन पर रीडायरेक्ट कर रहा है...',
			'pages.signUp.title' => 'एक खाता बनाएं',
			'pages.signUp.subtitle' => 'एक अद्भुत यात्रा शुरू करने के लिए अभी साइन अप करें',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'खाता है? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'आप कौन हैं?',
			'pages.welcome.subtitle' => 'कृपया नीचे दिए गए विकल्प का चयन करें।',
			'pages.welcome.extra.landlordTag' => 'अपनी संपत्तियों का प्रबंधन करें',
			'pages.welcome.extra.tenantTag' => 'अपने किराये खाते में लॉग इन करें',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'सूचनाएं',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'संदेश...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'आप ${_root.common.cancelRenting} क्यों कर रहे हैं?',
			'pages.cancelRenting.form.reason.hint' => 'कारण लिखें',
			'pages.cancelRenting.form.reason.errors.required' => 'कृपया किराया रद्द करने का कारण दर्ज करें',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'ऑफ़लाइन भुगतान',
			'pages.offlinePayment.form.paymentNote.label' => 'भुगतान नोट (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'कुछ पाठ दर्ज करें...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'भुगतान राशि: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'खाताधारक का नाम',
			'pages.offlinePayment.extra.accountNumber' => 'खाता संख्या',
			'pages.offlinePayment.extra.swiftCode' => 'स्विफ्ट कोड',
			'pages.offlinePayment.extra.branch' => 'शाखा',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'केवल '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' या '), fileType('DOC'), const TextSpan(text: ' प्रारूप फ़ाइलें चुनें। फ़ाइल का आकार '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'चालान देखें',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'हम भुगतान की समीक्षा करेंगे और 24 घंटे के भीतर इसे मंजूरी देंगे।',
			'pages.paymentStatus.fail.actionButton' => 'पुनः प्रयास करें',
			'pages.paymentStatus.fail.title' => 'ओह! भुगतान विफल',
			'pages.paymentStatus.fail.description' => 'कुछ तकनीकी त्रुटि के कारण आपका लेन-देन विफल हो गया है।',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'विशेषताएं '), fa('(सुविधाएं और आराम'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'किराया अवधि चुनें',
			'pages.propertyDetails.extra.writeAReview' => '+ एक समीक्षा लिखें',
			'pages.search.appbarTitle' => 'खोज',
			'pages.search.extra.hint' => 'प्लॉट, फ्लैट, कमरे खोजें...',
			'pages.search.extra.noRecentSearch' => 'आपके पास कोई हालिया खोज नहीं है।',
			'pages.subscriptionPlan.appbarTitle' => 'अपनी योजना चुनें',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'सदस्यता भुगतान सफलतापूर्वक हो गया।\nअब आप सदस्यता ली गई सुविधाओं का उपयोग कर सकते हैं।',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'कुल रखरखाव लागत: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'सभी संपत्ति',
			'enums.propertyStatus.pending' => 'लंबित',
			'enums.propertyStatus.active' => 'सक्रिय',
			'enums.propertyStatus.inactive' => 'निष्क्रिय',
			'enums.propertyStatus.rejected' => 'अस्वीकृत',
			'enums.propertyType.rent' => 'किराया',
			'enums.propertyType.sale' => 'बिक्री',
			'enums.propertyCategory.apartment' => 'अपार्टमेंट',
			'enums.propertyCategory.house' => 'घर',
			'enums.propertyCategory.commercial' => 'वाणिज्यिक',
			'enums.propertyCategory.land' => 'भूमि',
			'enums.propertyCategory.room' => 'कमरा',
			'enums.propertyCategory.unitOrFlat' => 'यूनिट / फ्लैट',
			'enums.propertyCategory.bungalow' => 'बंगला',
			'enums.propertyCategory.plot' => 'प्लॉट',
			'enums.applicationStatus.all' => 'सभी',
			'enums.applicationStatus.pending' => 'लंबित',
			'enums.applicationStatus.processing' => 'प्रसंस्करण',
			'enums.applicationStatus.approved' => 'स्वीकृत',
			'enums.applicationStatus.rejected' => 'अस्वीकृत',
			'enums.myRentStatus.pending' => 'लंबित',
			'enums.myRentStatus.processing' => 'प्रसंस्करण',
			'enums.myRentStatus.active' => 'सक्रिय',
			'enums.myRentStatus.expired' => 'समाप्त',
			'enums.myRentStatus.cancelled' => 'रद्द',
			'enums.maintenanceStatus.pending' => 'लंबित',
			'enums.maintenanceStatus.processing' => 'प्रसंस्करण',
			'enums.maintenanceStatus.rejected' => 'अस्वीकृत',
			'enums.maintenanceStatus.completed' => 'पूरा',
			'enums.tenantProfileType.privateIndividual' => 'निजी (व्यक्तिगत)',
			'enums.tenantProfileType.company' => 'कंपनी',
			'enums.tenantType.newTenant' => 'नया किरायेदार',
			'enums.tenantType.activeTenant' => 'सक्रिय किरायेदार',
			'enums.tenantType.expiredTenant' => 'समाप्त किरायेदार',
			'enums.paymentStatus.all' => 'सभी',
			'enums.paymentStatus.pending' => 'लंबित',
			'enums.paymentStatus.paid' => 'भुगतान किया गया',
			'enums.paymentStatus.unpaid' => 'अदत्त',
			'enums.paymentStatus.rejected' => 'अस्वीकृत',
			'enums.paymentStatus.refund' => 'वापसी',
			'enums.paymentOptions.onlinePayment' => 'ऑनलाइन भुगतान',
			'enums.paymentOptions.offlinePayment' => 'ऑफ़लाइन भुगतान',
			'enums.paymentType.securityDeposit' => 'सुरक्षा जमा',
			'enums.paymentType.rentPayment' => 'किराया भुगतान',
			'enums.paymentType.subscription' => 'सदस्यता',
			'enums.gender.male' => 'पुरुष',
			'enums.gender.female' => 'महिला',
			'enums.gender.other' => 'अन्य',
			'enums.ecRelation.wife' => 'पत्नी',
			'enums.ecRelation.parent' => 'माता-पिता',
			'enums.ecRelation.friend' => 'दोस्त',
			'enums.ecRelation.brother' => 'भाई',
			'enums.ecRelation.sister' => 'बहन',
			'enums.ecRelation.child' => 'बच्चा',
			'enums.vehicleType.car' => 'कार',
			'enums.vehicleType.motorcycles' => 'मोटरसाइकिलें',
			'enums.vehicleType.lorry' => 'लॉरी',
			'enums.sortBy.lowToHigh' => 'कम से अधिक',
			'enums.sortBy.highToLow' => 'अधिक से कम',
			'enums.residentialType.flat' => 'फ्लैट',
			'enums.residentialType.apartment' => 'अपार्टमेंट',
			'enums.residentialType.condominium' => 'कंडोमिनियम',
			'enums.residentialType.serviceResidence' => 'सर्विस रेजिडेंस',
			'enums.residentialType.studio' => 'स्टूडियो',
			'enums.residentialType.duplex' => 'डुप्लेक्स',
			'enums.residentialType.townhouseCondo' => 'टाउनहाउस कंडोमिनियम',
			'enums.residentialType.condo' => 'कंडोमिनियम / सर्विस रेजिडेंस / पेंटहाउस',
			'enums.residentialType.house' => 'घर',
			'enums.residentialType.shoplot' => 'दुकान/प्लॉट',
			'enums.residentialType.sharing' => 'घर / फ्लैट साझा करना',
			'enums.residentialType.others' => 'अन्य',
			'enums.floorRange.high' => 'उच्च',
			'enums.floorRange.medium' => 'मध्यम',
			'enums.floorRange.low' => 'निम्न',
			'enums.furnishings.fullyFurnished' => 'पूरी तरह से सुसज्जित',
			'enums.furnishings.partiallyFurnished' => 'आंशिक रूप से सुसज्जित',
			'enums.furnishings.notFurnished' => 'सुसज्जित नहीं',
			'enums.commercialPropertyType.officeSpace' => 'कार्यालय स्थान',
			'enums.commercialPropertyType.retailSpace' => 'खुदरा स्थान',
			'enums.commercialPropertyType.shopLot' => 'दुकान/प्लॉट',
			'enums.commercialPropertyType.warehouseFactory' => 'गोदाम / कारखाना',
			'enums.commercialPropertyType.hotelResort' => 'होटल / रिसॉर्ट',
			'enums.commercialPropertyType.sofo' => 'सोफो (Sofo)',
			'enums.commercialPropertyType.soho' => 'सोहो (Soho)',
			'enums.commercialPropertyType.sovo' => 'सोवो (Sovo)',
			'enums.commercialPropertyType.others' => 'अन्य',
			'enums.landPropertyType.residential' => 'आवासीय',
			'enums.landPropertyType.industrial' => 'औद्योगिक',
			'enums.landPropertyType.agricultural' => 'कृषि',
			'enums.landPropertyType.commercial' => 'वाणिज्यिक',
			'enums.landPropertyType.mixedDevelopment' => 'मिश्रित विकास',
			'enums.landPropertyType.others' => 'अन्य',
			'enums.minimumRentalPeriod.sixMonths' => '6 महीने',
			'enums.minimumRentalPeriod.oneYear' => '1 वर्ष',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 वर्ष',
			'enums.minimumRentalPeriod.twoYears' => '2 वर्ष',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 वर्ष',
			'enums.dropdownDateFilter.daily' => 'दैनिक',
			'enums.dropdownDateFilter.weekly' => 'साप्ताहिक',
			'enums.dropdownDateFilter.monthly' => 'मासिक',
			'enums.dropdownDateFilter.yearly' => 'वार्षिक',
			'enums.dropdownDateFilter.custom' => 'कस्टम',
			'enums.bungalowType.modern' => 'आधुनिक',
			'enums.bungalowType.cottage' => 'कॉटेज',
			'enums.bungalowType.luxury' => 'विलासिता',
			'enums.bungalowType.ecoSmart' => 'इको / स्मार्ट',
			'enums.bungalowType.beachSide' => 'समुद्र तट के किनारे',
			'enums.bungalowType.others' => 'अन्य',
			_ => null,
		};
	}
}

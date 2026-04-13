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
class TranslationsBn with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bn>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBn _root = this; // ignore: unused_field

	@override 
	TranslationsBn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBn(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBn common = _TranslationsCommonBn._(_root);
	@override late final _TranslationsExceptionsBn exceptions = _TranslationsExceptionsBn._(_root);
	@override late final _TranslationsPromptBn prompt = _TranslationsPromptBn._(_root);
	@override late final _TranslationsFormBn form = _TranslationsFormBn._(_root);
	@override late final _TranslationsActionBn action = _TranslationsActionBn._(_root);
	@override late final _TranslationsPagesBn pages = _TranslationsPagesBn._(_root);
	@override late final _TranslationsEnumsBn enums = _TranslationsEnumsBn._(_root);
}

// Path: common
class _TranslationsCommonBn implements TranslationsCommonEn {
	_TranslationsCommonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get profile => 'প্রোফাইল';
	@override String get language => 'ভাষা';
	@override String get subscriptionPlan => 'সাবস্ক্রিপশন প্ল্যান';
	@override String get contactUs => 'যোগাযোগ করুন';
	@override String get termsAndConditions => 'শর্তাবলী';
	@override String get aboutUs => 'আমাদের সম্পর্কে';
	@override String get logout => 'লগআউট';
	@override String get editProfile => 'প্রোফাইল সম্পাদনা';
	@override String get fullName => 'সম্পূর্ণ নাম';
	@override String get email => 'ইমেল';
	@override String get mobileNumber => 'মোবাইল নম্বর';
	@override String get address => 'ঠিকানা';
	@override String get postalCode => 'পোস্টাল কোড';
	@override String get city => 'শহর';
	@override String get country => 'দেশ';
	@override String get state => 'রাজ্য';
	@override String get password => 'পাসওয়ার্ড';
	@override String get forgotPassword => 'পাসওয়ার্ড ভুলে গেছেন';
	@override String get tenant => 'ভাড়াটিয়া';
	@override String get landlord => 'জমির মালিক';
	@override String get cancelRenting => 'ভাড়া বাতিল করুন';
	@override String get startDate => 'শুরুর তারিখ';
	@override String get endDate => 'শেষের তারিখ';
	@override String get fromDate => 'থেকে তারিখ';
	@override String get toDate => 'পর্যন্ত তারিখ';
	@override String get online => 'অনলাইন';
	@override String get bankList => 'ব্যাংকের তালিকা';
	@override String get withdrawMethod => 'উত্তোলন পদ্ধতি';
	@override String get uploadPaymentReceipt => 'পেমেন্ট রসিদ আপলোড করুন';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('পেমেন্টের জন্য অ্যাডমিন কর্তৃক ম্যানুয়াল অনুমোদনের প্রয়োজন'),
		const TextSpan(text: ' '),
		duraion('২৪ থেকে ৪৮ ঘণ্টা সময় লাগতে পারে।'),
	]);
	@override String get reviews => 'পর্যালোচনা';
	@override String get description => 'বিবরণ';
	@override String get about => 'সম্পর্কে';
	@override String get propertyTypes => 'সম্পত্তির প্রকারভেদ';
	@override String get features => 'বৈশিষ্ট্য';
	@override String get floorPlans => 'ফ্লোর প্ল্যান';
	@override String get buildingDetails => 'ভবনের বিবরণ';
	@override String get buildingName => 'ভবনের নাম';
	@override String get propertyAddress => 'সম্পত্তির ঠিকানা';
	@override String get completionYear => 'সম্পন্ন হওয়ার বছর';
	@override String get lotNumber => 'লট নম্বর';
	@override String get residentialType => 'আবাসিক প্রকার';
	@override String get furnishings => 'সজ্জিতকরণ';
	@override String get floorRange => 'ফ্লোর পরিসীমা';
	@override String get bedrooms => 'বেডরুম';
	@override String get bathrooms => 'বাথরুম';
	@override String get propertySize => 'সম্পত্তির আকার';
	@override String get rentalPeriod => 'ভাড়ার সময়কাল';
	@override String get securityDeposit => 'নিরাপত্তা জামানত';
	@override String get utilityBill => 'ইউটিলিটি বিল';
	@override String get facilities => 'সুবিধা';
	@override String get amenities => 'স্বাচ্ছন্দ্য';
	@override String get expiringReason => 'মেয়াদ শেষ হওয়ার কারণ';
	@override String get tenantDetails => 'ভাড়াটিয়ার বিবরণ';
	@override String get typeOfTenant => 'ভাড়াটিয়ার প্রকার';
	@override String get tenantName => 'ভাড়াটিয়ার নাম';
	@override String get nidPassport => 'এনআইডি/পাসপোর্ট';
	@override String get nidPassportId => '${_root.common.nidPassport} আইডি (ID)';
	@override String get tenantId => 'ভাড়াটিয়া আইডি';
	@override String get dateOfBirth => 'জন্ম তারিখ';
	@override String get gender => 'লিঙ্গ';
	@override String get nominee => 'মনোনীত ব্যক্তি';
	@override String get name => 'নাম';
	@override String get optional => 'ঐচ্ছিক';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBn nomineeMobile = _TranslationsCommonNomineeMobileBn._(_root);
	@override String get emergencyContact => 'জরুরী যোগাযোগ';
	@override String get relation => 'সম্পর্ক';
	@override String get relationWith => '${_root.common.relation} সহ';
	@override String get relationWithYou => '${_root.common.relationWith} আপনার সাথে';
	@override String get company => 'কোম্পানি';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} এসএমএম নং (SSM No.)';
	@override String get workplace => 'কর্মক্ষেত্র';
	@override String get officePhoneNo => 'অফিস ফোন নম্বর';
	@override String get officeMobileNo => 'অফিস ${_root.common.mobileNumber}';
	@override String get vehicle => 'যানবাহন';
	@override late final _TranslationsCommonVehiclesInfoBn vehiclesInfo = _TranslationsCommonVehiclesInfoBn._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} প্রকার';
	@override late final _TranslationsCommonVehicleRegistrationNoBn vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBn._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ব্র্যান্ড';
	@override String get rentProperty => 'ভাড়া সম্পত্তি';
	@override String get propertyDetails => 'সম্পত্তির বিবরণ';
	@override String get propertyId => 'সম্পত্তি আইডি';
	@override String get propertyType => 'সম্পত্তির প্রকার';
	@override String get propertyName => 'সম্পত্তির নাম';
	@override String get paymentDetails => 'পেমেন্টের বিবরণ';
	@override String get monthlyRent => 'মাসিক ভাড়া';
	@override String get thisMonthPayment => 'এই মাসের পেমেন্ট';
	@override String get totalPaidRent => 'মোট পরিশোধিত ভাড়া';
	@override String get dueRent => 'বাকি ভাড়া';
	@override String get rentStartDate => 'ভাড়া ${_root.common.startDate}';
	@override String get rentEndDate => 'ভাড়া ${_root.common.endDate}';
	@override String get status => 'স্থিতি';
	@override String get rentAgreementPdf => 'ভাড়া চুক্তির পিডিএফ';
	@override String get noFile => 'কোনো ফাইল নেই';
	@override String get tenantImageOp => 'ভাড়াটিয়ার ছবি ${_root.common.optional}';
	@override String get addNewVechicle => 'নতুন যানবাহন যোগ করুন';
	@override String get uploadNidPassport => 'এনআইডি/পাসপোর্ট আপলোড করুন';
	@override String get nidPassportUploadNote => 'শুধুমাত্র ছবির ফাইল গ্রহণ করা হবে। ফাইলের সীমা ২.৫ এমবি পর্যন্ত।';
	@override String get search => 'অনুসন্ধান';
	@override String get sortBy => 'অনুসারে সাজান';
	@override String get subscription => 'সাবস্ক্রিপশন';
	@override String get downloading => 'ডাউনলোড হচ্ছে...';
	@override String get downloadSuccess => 'ফাইল সফলভাবে ডাউনলোড হয়েছে!';
	@override String get addPropertyBannerTitle => 'আপনি কি আপনার সম্পত্তি ভাড়া দিতে চাইছেন?';
	@override String get application => 'আবেদন';
	@override String get tenantHasPaidDeposit => 'ভাড়াটিয়া জামানত পরিশোধ করেছেন।';
	@override String get askProcessingRentApplication => 'আপনি কি নিশ্চিত যে ভাড়ার জন্য এই অনুরোধটি প্রক্রিয়া করতে চান?';
	@override String get dateAndTime => 'তারিখ ও সময়';
	@override String get applicationDetails => 'আবেদনের বিবরণ';
	@override String get depositStatus => 'জামানতের অবস্থা';
	@override String get uploadRentAgreement => 'ভাড়া চুক্তি আপলোড করুন';
	@override String get uploadFilePDF => 'ফাইল আপলোড করুন (পিডিএফ)';
	@override String get askSelectRentAgreement => 'অনুগ্রহ করে একটি চুক্তির নথি ফাইল নির্বাচন করুন।';
	@override String get landlordRentAgreementPDF => 'জমির মালিকের ভাড়া চুক্তির পিডিএফ';
	@override String get tenantRentAgreementPDF => 'ভাড়াটিয়ার ভাড়া চুক্তির পিডিএফ';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া জামানতের পেমেন্ট করার পরই শুধুমাত্র আবেদন অনুমোদন করুন।'),
	]);
	@override String get reasonOfRejection => 'প্রত্যাখ্যানের কারণ';
	@override String get youveRejectedThisApplication => 'আপনি এই আবেদনটি প্রত্যাখ্যান করেছেন';
	@override String get landlordDetails => 'জমির মালিকের বিবরণ';
	@override String get landlordName => 'জমির মালিকের নাম';
	@override String get downloadRentAgreement => 'ভাড়া চুক্তি ডাউনলোড করুন';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'গ্রহণ করুন '),
		toc('শর্তাবলী'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('অনুগ্রহ করে চুক্তিটি ডাউনলোড করে পড়ুন। অনুগ্রহ করে স্বাক্ষর করা চুক্তিটি হোয়াটসঅ্যাপ বা ইমেলের মাধ্যমে জমির মালিককে পাঠান।'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'ভাড়া চুক্তি (পিডিএফ) '),
		complete('সম্পূর্ণ চুক্তি'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য : '),
		note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
	]);
	@override String get whatsapp => 'হোয়াটসঅ্যাপ';
	@override String get applicationList => 'আবেদনের তালিকা';
	@override String get viewDetails => 'বিবরণ দেখুন';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'হোম';
	@override String get dashboard => 'ড্যাশবোর্ড';
	@override String get tenants => 'ভাড়াটিয়ারা';
	@override String get maintenance => 'রক্ষণাবেক্ষণ';
	@override String get maintenanceList => 'রক্ষণাবেক্ষণ তালিকা';
	@override String get maintenanceReport => 'রক্ষণাবেক্ষণ রিপোর্ট';
	@override String get labor => 'শ্রমিক/কর্মী';
	@override String get applications => 'আবেদনসমূহ';
	@override String get rentInvitation => 'ভাড়ার আমন্ত্রণ';
	@override String get payment => 'পেমেন্ট';
	@override String get rentPayment => 'ভাড়া পেমেন্ট';
	@override String get depositUtilityPayment => 'জামানত ও ইউটিলিটি পেমেন্ট';
	@override String get refundRequest => 'ফেরতের অনুরোধ';
	@override String get withdrawRequest => 'উত্তোলনের অনুরোধ';
	@override String get myProperty => 'আমার সম্পত্তি';
	@override String get myRent => 'আমার ভাড়া';
	@override String get wishlist => 'পছন্দের তালিকা';
	@override String get properties => 'সম্পত্তিসমূহ';
	@override String get allProperties => 'সকল সম্পত্তি';
	@override String get totalPropery => 'মোট সম্পত্তি';
	@override String get occupied => 'অধিকৃত';
	@override String get vacant => 'খালি';
	@override String get accounting => 'হিসাবরক্ষণ';
	@override String get totalIncome => 'মোট আয়';
	@override String get totalExpense => 'মোট খরচ';
	@override String get currentBalance => 'বর্তমান ব্যালেন্স';
	@override String get totalWithdrawal => 'মোট (উত্তোলন)';
	@override String get totalProperties => 'মোট সম্পত্তি';
	@override String get totalTenant => 'মোট ভাড়াটিয়া';
	@override String get totalRentPaid => 'মোট পরিশোধিত ভাড়া';
	@override String get totalRentDue => 'মোট বাকি ভাড়া';
	@override String get totalApplication => 'মোট আবেদন';
	@override String get pendingApplication => 'বিচারাধীন আবেদন';
	@override String get processingApplication => 'প্রক্রিয়াকরণ চলছে এমন আবেদন';
	@override String get approveApplication => 'অনুমোদিত আবেদন';
	@override String get rejectApplication => 'প্রত্যাখ্যাত আবেদন';
	@override String get maintenanceCost => 'রক্ষণাবেক্ষণ খরচ';
	@override String get transactionSummary => 'লেনদেনের সারাংশ';
	@override String get maintenanceRequest => 'রক্ষণাবেক্ষণের অনুরোধ';
	@override String get notifications => 'নোটিফিকেশন';
	@override String get myProperties => 'আমার সম্পত্তি';
	@override String get recommendationProperties => 'প্রস্তাবিত সম্পত্তি';
	@override String get laborList => 'শ্রমিক/কর্মী তালিকা';
	@override String get addLabor => 'শ্রমিক/কর্মী যোগ করুন';
	@override String get laborDetails => 'শ্রমিক/কর্মী বিবরণ';
	@override String get laborSalary => 'শ্রমিক/কর্মী বেতন';
	@override String get editLabor => 'শ্রমিক/কর্মী সম্পাদনা';
	@override String get addNewLabor => 'নতুন শ্রমিক/কর্মী যোগ করুন';
	@override String get enterAmount => 'পরিমাণ লিখুন';
	@override String get maintenanceDetails => 'রক্ষণাবেক্ষণ বিবরণ';
	@override String get laborName => 'শ্রমিক/কর্মীর নাম';
	@override String get comment => 'মন্তব্য';
	@override String get image => 'ছবি';
	@override String get complete => 'সম্পূর্ণ';
	@override String get details => 'বিবরণ';
	@override String get title => 'শিরোনাম';
	@override String get date => 'তারিখ';
	@override String get reason => 'কারণ';
	@override String get edit => 'সম্পাদনা';
	@override String get property => 'সম্পত্তি';
	@override String get completeYourProfile => 'আপনার প্রোফাইল সম্পূর্ণ করুন';
	@override String get profileImage => 'প্রোফাইল ছবি';
	@override String get imagePickHint => 'শুধুমাত্র ১২০x১২০ পিক্সেলের সর্বোচ্চ আকারের JPEG এবং PNG ছবি।';
	@override String get invoiceId => 'ইনভয়েস আইডি';
	@override String get depositAmount => 'জামানতের পরিমাণ';
	@override String get landlordPhone => 'জমির মালিকের ফোন';
	@override String get rentalAdvance => 'ভাড়া (অগ্রিম)';
	@override String get totalAmount => 'মোট পরিমাণ';
	@override String get rentAmount => 'ভাড়ার পরিমাণ';
	@override String get adminCharge => 'অ্যাডমিন চার্জ';
	@override String get editAccount => 'অ্যাকাউন্ট সম্পাদনা';
	@override String get addNewAccount => 'নতুন অ্যাকাউন্ট যোগ করুন';
	@override String get transactionId => 'লেনদেন আইডি';
	@override String get transactionType => 'লেনদেনের প্রকার';
	@override String get requestDate => 'অনুরোধের তারিখ';
	@override String get amount => 'পরিমাণ';
	@override String get fee => 'ফি';
	@override String get paymentStatus => 'পেমেন্টের অবস্থা';
	@override String get generatedTime => 'জেনারেট হওয়ার সময়';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'এটি '),
		appName,
		const TextSpan(text: ' এর সিস্টেম জেনারেট করা রিপোর্ট'),
	]);
	@override String get withdrawHistory => 'উত্তোলনের ইতিহাস';
	@override String get history => 'ইতিহাস';
	@override String get withdrawAmount => 'উত্তোলনের পরিমাণ';
	@override String get availableBalance => 'উপলব্ধ ব্যালেন্স';
	@override String get withdrawCharge => 'উত্তোলন চার্জ';
	@override String get paymentMethod => 'পেমেন্ট পদ্ধতি';
	@override String get requestSendSuccess => 'অনুরোধ সফলভাবে পাঠানো হয়েছে!';
	@override String get paymentReceiptSubmitSuccess => 'পেমেন্ট রসিদ সফলভাবে জমা দেওয়া হয়েছে।';
	@override String get refundReason => 'ফেরতের কারণ';
	@override String get note => 'দ্রষ্টব্য';
	@override String get refundReceiveSuccess => 'ফেরত সফলভাবে গ্রহণ করা হয়েছে।';
	@override String get downloadPaymentReceipt => 'পেমেন্ট রসিদ ডাউনলোড করুন';
	@override String get invoice => 'ইনভয়েস';
	@override String get selectPropertyToSeeInvoice => 'ইনভয়েস নম্বর দেখতে সম্পত্তি নির্বাচন করুন...';
	@override String get bankAccName => 'ব্যাংক অ্যাকাউন্টের নাম';
	@override String get bankName => 'ব্যাংকের নাম';
	@override String get bankAccNum => 'ব্যাংক অ্যাকাউন্ট নম্বর';
	@override String get thankYou => 'ধন্যবাদ!';
	@override String get basicInfo => 'মৌলিক তথ্য';
	@override String get descriptionPricing => 'বিবরণ ও মূল্য নির্ধারণ';
	@override String get contact => 'যোগাযোগ';
	@override String get photos => 'ছবি';
	@override String get successfullySubmitted => 'সফলভাবে জমা দেওয়া হয়েছে!';
	@override String get editProperty => 'সম্পত্তি সম্পাদনা';
	@override String get addNewProperty => 'নতুন সম্পত্তি যোগ করুন';
	@override String get propertyManageRequestSuccess => 'আপনার বিজ্ঞাপন পর্যালোচনার জন্য জমা দেওয়া হয়েছে।';
	@override String get postAnotherProperty => 'অন্য সম্পত্তি পোস্ট করুন';
	@override String get browseYourProperty => 'আপনার সম্পত্তি ব্রাউজ করুন';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ধাপ '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'আপনি কি পোস্ট করতে চান?';
	@override String get category => 'ক্যাটাগরি';
	@override String get invalidCategory => 'অবৈধ ক্যাটাগরি';
	@override String get unitNumber => 'ইউনিট নম্বর';
	@override String get sqft => 'বর্গফুট।';
	@override String get propertySizeMustBeGreaterThan0 => 'সম্পত্তির আকার শূন্যের চেয়ে বেশি হতে হবে';
	@override String get whatAreTheFacility => 'সুবিধাগুলো কী কী?';
	@override String get whatAreTheAmenity => 'স্বাচ্ছন্দ্যগুলো কী কী?';
	@override String get parkingLot => 'পার্কিং লট';
	@override String get houseType => 'বাড়ির প্রকার';
	@override String get value => 'মান';
	@override String get unitLotSize => 'ইউনিট / লট আকার';
	@override String get landSize => 'জমির আকার';
	@override String get acres => 'একর(সমূহ)';
	@override String get roomSize => 'কক্ষের আকার';
	@override String get askTenantPreference => 'আপনার ভাড়াটিয়া পছন্দ কী?';
	@override String get couple => 'দম্পতি';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} এর বিবরণ দিন';
	@override String get adTitle => 'বিজ্ঞাপনের শিরোনাম';
	@override String get minimumRentalPeriod => 'ন্যূনতম ভাড়ার সময়কাল';
	@override String get whatsappNumber => '${_root.common.whatsapp} নম্বর';
	@override String get hideOrDisplayEmail => 'ইমেল ঠিকানা লুকান বা প্রদর্শন করুন';
	@override String thankYouForPostingProperty({required String appName}) => ' ${appName}-এ পোস্ট করার জন্য আপনাকে ধন্যবাদ!';
	@override String get propertyList => 'সম্পত্তির তালিকা';
	@override String get newInviteRent => 'নতুন ভাড়ার আমন্ত্রণ';
	@override String get rentAgreement => 'ভাড়া চুক্তি';
	@override String get rentDetails => 'ভাড়ার বিবরণ';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া আমন্ত্রণ গ্রহণ করার জন্য অপেক্ষা করুন।'),
	]);
	@override String get rent => 'ভাড়া';
	@override String get editTenant => 'ভাড়াটিয়া সম্পাদনা';
	@override String get addNewTenant => 'নতুন ভাড়াটিয়া যোগ করুন';
	@override String get shareInstallLink => 'ইনস্টল লিঙ্ক শেয়ার করুন';
	@override String get tenantList => 'ভাড়াটিয়া তালিকা';
	@override String get editMaintenanceRequest => 'রক্ষণাবেক্ষণের অনুরোধ সম্পাদনা';
	@override String get addNewMaintenance => 'নতুন রক্ষণাবেক্ষণ যোগ করুন';
	@override String get landlordId => 'জমির মালিকের আইডি';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য '),
		note('আপনার চুক্তি পর্যালোচনার অধীনে আছে। জমির মালিক আপনার ভাড়া অনুমোদন না করা পর্যন্ত অপেক্ষা করুন।'),
	]);
	@override String get editReview => 'পর্যালোচনা সম্পাদনা';
	@override String get writeAReview => 'একটি পর্যালোচনা লিখুন';
	@override String get selectRating => 'রেটিং নির্বাচন করুন';
	@override String get enterYourOpinion => 'আপনার মতামত লিখুন';
	@override String get askToEnterReviewMsg => 'অনুগ্রহ করে একটি পর্যালোচনার বার্তা লিখুন';
	@override String get pressBackAgainToExit => 'বের হতে আবার পেছনে চাপুন।';
	@override String get selectPaymentMethod => 'পেমেন্ট পদ্ধতি নির্বাচন করুন';
	@override String get filter => 'ফিল্টার';
	@override String get perMonth => '/১ মাস';
	@override String searchHintWithAppName({required String appName}) => '${appName}-এ যেকোনো কিছু অনুসন্ধান করুন...';
	@override String get propertyInfo => 'সম্পত্তির তথ্য';
	@override String get units => 'ইউনিট';
	@override String get depositPeriod => 'জামানতের সময়কাল';
	@override String get facilitiesList => 'সুবিধার তালিকা';
	@override String get facility => 'সুবিধা';
	@override String get amenity => 'স্বাচ্ছন্দ্য';
	@override String get amenitiesList => 'স্বাচ্ছন্দ্যের তালিকা';
	@override String get addNewFacility => 'নতুন সুবিধা যোগ করুন';
	@override String get editFacility => 'সুবিধা সম্পাদনা';
	@override String get facilityName => 'সুবিধার নাম';
	@override String get amenityName => 'স্বাচ্ছন্দ্যের নাম';
	@override String get addNewAmenity => 'নতুন স্বাচ্ছন্দ্য যোগ করুন';
	@override String get editAmenity => 'স্বাচ্ছন্দ্য সম্পাদনা';
	@override String get family => 'পরিবার';
	@override String get lateFee => 'বিলম্ব ফি';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} পর (দিন)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} মূল্য নির্ধারণ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'আপনাকে অনেক ধন্যবাদ, আপনি এইমাত্র আপনার সম্পত্তি প্রকাশ করেছেন';
	@override String get titleAndDescription => 'শিরোনাম ও বিবরণ';
	@override String get rentPricing => 'ভাড়ার মূল্য নির্ধারণ';
	@override String get step => 'ধাপ';
	@override String get of => 'এর';
	@override String get pricing => 'মূল্য নির্ধারণ';
	@override String get sameRentForAllUnit => 'সকল ইউনিটের জন্য একই ভাড়া';
	@override String get unit => 'ইউনিট';
	@override String get pleaseSelectAnUnitFirst => 'অনুগ্রহ করে প্রথমে একটি ইউনিট নির্বাচন করুন।';
	@override String get saleAmount => 'বিক্রয়ের পরিমাণ';
	@override String get selectCategory => 'একটি ক্যাটাগরি নির্বাচন করুন';
	@override String get pleaseSelectACategory => 'অনুগ্রহ করে একটি ক্যাটাগরি নির্বাচন করুন';
	@override String get pleaseEnterAdTitle => 'অনুগ্রহ করে বিজ্ঞাপনের শিরোনাম লিখুন';
	@override String get addCoverPhoto => 'কভার ফটো যোগ করুন';
	@override String get findAProperty => 'একটি সম্পত্তি খুঁজুন';
	@override String get categories => 'ক্যাটাগরি';
	@override String get recmmendedProperties => 'প্রস্তাবিত সম্পত্তি';
	@override String get recentSearch => 'সাম্প্রতিক অনুসন্ধান';
	@override String get pleaseEnterYourAccountNumber => 'অনুগ্রহ করে আপনার অ্যাকাউন্ট নম্বর লিখুন।';
	@override String get pleaseSelectALanguageToContinue => 'চালিয়ে যেতে অনুগ্রহ করে একটি ভাষা নির্বাচন করুন।';
	@override String get subscribe => 'সাবস্ক্রাইব করুন';
	@override String get noFacilitiesFound => 'কোনো সুবিধা পাওয়া যায়নি!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'শ্রমিক/কর্মীর বিবরণ ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
	@override String get maintenanceWork => 'রক্ষণাবেক্ষণের কাজ';
	@override String get selectLabor => 'শ্রমিক/কর্মী নির্বাচন করুন';
	@override String get enterMaintenanceCost => 'রক্ষণাবেক্ষণ খরচ লিখুন';
	@override String get pleaseEnterMaintenanceCost => 'অনুগ্রহ করে রক্ষণাবেক্ষণ খরচ লিখুন';
	@override String get writeComment => 'মন্তব্য লিখুন';
	@override String get maintenancePending => 'রক্ষণাবেক্ষণ বিচারাধীন';
	@override String get yourEarnings => 'আপনার উপার্জন';
	@override String get totalPaid => 'মোট পরিশোধিত';
	@override String get linkANewBankAccount => 'একটি নতুন ব্যাংক অ্যাকাউন্ট লিঙ্ক করুন';
	@override String get payoutRequest => 'পেআউটের অনুরোধ';
}

// Path: exceptions
class _TranslationsExceptionsBn implements TranslationsExceptionsEn {
	_TranslationsExceptionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'কিছু একটা ভুল হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন';
	@override String get noNidPassport => 'কোনো এনআইডি/পাসপোর্ট ছবি প্রদান করা হয়নি।';
	@override String get noRentPropertyFound => 'এই ভাড়াটিয়ার জন্য কোনো ভাড়া সম্পত্তি পাওয়া যায়নি।';
	@override String get noPropertyFoundWithKeyWord => 'কোনো সম্পত্তি পাওয়া যায়নি!\nঅনুগ্রহ করে অন্য কীওয়ার্ড দিয়ে চেষ্টা করুন';
	@override String get noSubscriptionFoundRefreshPage => 'কোনো সাবস্ক্রিপশন প্ল্যান পাওয়া যায়নি!\nঅনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'অবৈধ ${dataType} তথ্য! অনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
	@override String get invalidDownloadUrl => 'ডাউনলোড ইউআরএল অবৈধ!';
	@override String failedToSaveFile({required String error}) => 'ফাইলটি সংরক্ষণ করা যায়নি! ${error}';
	@override String errorOpeningFile({required String error}) => 'ফাইল খুলতে সমস্যা! ${error}';
	@override String get noVehicleInfoProvided => 'কোনো যানবাহনের তথ্য প্রদান করা হয়নি।';
	@override String get yourApplicationRejected => 'আপনার আবেদন প্রত্যাখ্যান করা হয়েছে';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBn noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBn._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBn noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBn._(_root);
	@override String get noImageProvided => 'কোনো ছবি প্রদান করা হয়নি';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBn noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBn._(_root);
	@override String get noDepositFound => 'কোনো নিরাপত্তা জামানত পাওয়া যায়নি!\nউপলব্ধ হলে আপনি নিরাপত্তা জামানত এখানে দেখতে পাবেন';
	@override String get noRentPaymentFound => 'কোনো ভাড়া পেমেন্ট পাওয়া যায়নি!\nউপলব্ধ হলে আপনি ভাড়ার পেমেন্ট এখানে দেখতে পাবেন';
	@override String get transactionSummaryApiException => 'লেনদেন সারাংশ পেতে ব্যর্থ।';
	@override String get noWithdrawRequestFound => 'কোনো অনুরোধ পাওয়া যায়নি!\nএখানে দেখতে একটি উত্তোলনের অনুরোধ তৈরি করার চেষ্টা করুন।';
	@override String get withdrawRequestNotApproved => 'এই উত্তোলনের অনুরোধটি অনুমোদিত হয়নি!।';
	@override String get nonZeroError => 'অনুগ্রহ করে শূন্যের চেয়ে বেশি একটি বৈধ পরিমাণ লিখুন।';
	@override String minAmountError({required String minValue}) => 'পরিমাণটি কমপক্ষে ${minValue} হতে হবে।';
	@override String maxAmountError({required String maxValue}) => 'পরিমাণটি ${maxValue} অতিক্রম করা উচিত নয়।';
	@override String get selectPaymentMethodHint => 'অনুগ্রহ করে প্রথমে একটি পেমেন্ট পদ্ধতি নির্বাচন করুন।';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBn noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBn._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBn refundRequestHint = _TranslationsExceptionsRefundRequestHintBn._(_root);
	@override String oneToTenRequiredField({required String value}) => 'অনুগ্রহ করে ${value} সংখ্যাটি নির্বাচন করুন';
	@override String get invalidDateRange => 'অবৈধ তারিখ পরিসীমা।';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} শূন্যের চেয়ে বেশি হতে হবে।';
	@override late final _TranslationsExceptionsEditPropertyBn editProperty = _TranslationsExceptionsEditPropertyBn._(_root);
	@override late final _TranslationsExceptionsRentInvitationBn rentInvitation = _TranslationsExceptionsRentInvitationBn._(_root);
	@override String get notenantFoundList => 'কোনো ভাড়াটিয়া নেই!\nএখানে দেখতে একটি ভাড়াটিয়া যোগ করার চেষ্টা করুন।';
	@override String get noFeaturesProvided => 'কোনো বৈশিষ্ট্য প্রদান করা হয়নি।';
	@override String get noNotificationFound => 'কোনো নোটিফিকেশন উপলব্ধ নেই।\nউপলব্ধ হলে আপনি আপনার নোটিফিকেশন এখানে দেখতে পাবেন।';
	@override String get noFacilitiesFound => 'কোনো সুবিধা পাওয়া যায়নি।';
	@override String get noAmenitiesFound => 'কোনো স্বাচ্ছন্দ্য পাওয়া যায়নি!';
	@override String get noLaborFound => 'কোনো শ্রমিক/কর্মী পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
	@override String get areYouSureYouWantToRemoveThisUnit => 'আপনি কি নিশ্চিত যে এই ইউনিটটি সরাতে চান?';
}

// Path: prompt
class _TranslationsPromptBn implements TranslationsPromptEn {
	_TranslationsPromptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBn logout = _TranslationsPromptLogoutBn._(_root);
	@override late final _TranslationsPromptApplicationBn application = _TranslationsPromptApplicationBn._(_root);
	@override late final _TranslationsPromptLaborBn labor = _TranslationsPromptLaborBn._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBn maintenanceRequest = _TranslationsPromptMaintenanceRequestBn._(_root);
	@override late final _TranslationsPromptWithdrawMethodBn withdrawMethod = _TranslationsPromptWithdrawMethodBn._(_root);
	@override late final _TranslationsPromptUnsavedChangesBn unsavedChanges = _TranslationsPromptUnsavedChangesBn._(_root);
	@override late final _TranslationsPromptPropertyBn property = _TranslationsPromptPropertyBn._(_root);
	@override late final _TranslationsPromptRentInvitationBn rentInvitation = _TranslationsPromptRentInvitationBn._(_root);
	@override late final _TranslationsPromptSessionExpiredBn sessionExpired = _TranslationsPromptSessionExpiredBn._(_root);
	@override late final _TranslationsPromptNoInternetBn noInternet = _TranslationsPromptNoInternetBn._(_root);
	@override late final _TranslationsPromptPermissionHandlerBn permissionHandler = _TranslationsPromptPermissionHandlerBn._(_root);
	@override late final _TranslationsPromptImagePickerBn imagePicker = _TranslationsPromptImagePickerBn._(_root);
	@override late final _TranslationsPromptVerificationDialogBn verificationDialog = _TranslationsPromptVerificationDialogBn._(_root);
	@override late final _TranslationsPromptNotificationBn notification = _TranslationsPromptNotificationBn._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBn genericDeletePrompt = _TranslationsPromptGenericDeletePromptBn._(_root);
	@override late final _TranslationsPromptSubscriptionModalBn subscriptionModal = _TranslationsPromptSubscriptionModalBn._(_root);
}

// Path: form
class _TranslationsFormBn implements TranslationsFormEn {
	_TranslationsFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBn fullName = _TranslationsFormFullNameBn._(_root);
	@override late final _TranslationsFormEmailBn email = _TranslationsFormEmailBn._(_root);
	@override late final _TranslationsFormPasswordBn password = _TranslationsFormPasswordBn._(_root);
	@override late final _TranslationsFormConfirmPasswordBn confirmPassword = _TranslationsFormConfirmPasswordBn._(_root);
	@override late final _TranslationsFormMobileNumberBn mobileNumber = _TranslationsFormMobileNumberBn._(_root);
	@override late final _TranslationsFormAddress1Bn address1 = _TranslationsFormAddress1Bn._(_root);
	@override late final _TranslationsFormAddress2Bn address2 = _TranslationsFormAddress2Bn._(_root);
	@override late final _TranslationsFormPostalCodeBn postalCode = _TranslationsFormPostalCodeBn._(_root);
	@override late final _TranslationsFormCityBn city = _TranslationsFormCityBn._(_root);
	@override late final _TranslationsFormStateBn state = _TranslationsFormStateBn._(_root);
	@override late final _TranslationsFormCountryBn country = _TranslationsFormCountryBn._(_root);
	@override late final _TranslationsFormOtpBn otp = _TranslationsFormOtpBn._(_root);
	@override late final _TranslationsFormTitleBn title = _TranslationsFormTitleBn._(_root);
	@override late final _TranslationsFormDateBn date = _TranslationsFormDateBn._(_root);
	@override late final _TranslationsFormReasonBn reason = _TranslationsFormReasonBn._(_root);
	@override late final _TranslationsFormWithdrawMethodBn withdrawMethod = _TranslationsFormWithdrawMethodBn._(_root);
	@override late final _TranslationsFormFileFieldBn fileField = _TranslationsFormFileFieldBn._(_root);
	@override late final _TranslationsFormNoteBn note = _TranslationsFormNoteBn._(_root);
	@override late final _TranslationsFormGenderBn gender = _TranslationsFormGenderBn._(_root);
	@override late final _TranslationsFormAnyFieldBn anyField = _TranslationsFormAnyFieldBn._(_root);
	@override late final _TranslationsFormAnyDropdownBn anyDropdown = _TranslationsFormAnyDropdownBn._(_root);
}

// Path: action
class _TranslationsActionBn implements TranslationsActionEn {
	_TranslationsActionBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get next => 'পরবর্তী';
	@override String get getStarted => 'শুরু করুন';
	@override String get skip => 'এড়িয়ে যান';
	@override String get select => 'নির্বাচন করুন';
	@override String get save => 'সংরক্ষণ করুন';
	@override String get signIn => 'সাইন ইন করুন';
	@override String get signUp => 'সাইন আপ করুন';
	@override String get kContinue => 'চালিয়ে যান';
	@override String get clearAll => 'সব পরিষ্কার করুন';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'পাঠান';
	@override String get pay => 'পরিশোধ করুন';
	@override String get remove => 'সরিয়ে ফেলুন';
	@override String get goBack => 'ফিরে যান';
	@override String get buyNow => 'এখনই কিনুন';
	@override String get no => 'না';
	@override String get open => 'খুলুন';
	@override String get addProperty => 'সম্পত্তি যোগ করুন';
	@override String get process => 'প্রক্রিয়া করুন';
	@override String get approve => 'অনুমোদন করুন';
	@override String get reject => 'প্রত্যাখ্যান করুন';
	@override String get viewRent => 'ভাড়া দেখুন';
	@override String get openNavigationMenu => 'নেভিগেশন মেনু খুলুন';
	@override String get seeAll => 'সব দেখুন';
	@override String get update => 'আপডেট করুন';
	@override String get printTransaction => 'লেনদেন প্রিন্ট করুন';
	@override String get payoutRequest => 'পেআউটের অনুরোধ';
	@override String get addNew => '+ নতুন যোগ করুন';
	@override String get sendRequest => 'অনুরোধ পাঠান';
	@override String get print => 'প্রিন্ট';
	@override String get requestForRefund => 'ফেরতের জন্য অনুরোধ করুন';
	@override String get previous => 'পূর্ববর্তী';
	@override String get delete => 'মুছুন';
	@override String get applyProperty => 'সম্পত্তির জন্য আবেদন করুন';
	@override String get viewApplication => 'আবেদন দেখুন';
	@override String get inviteTenant => 'ভাড়াটিয়াকে আমন্ত্রণ জানান';
	@override String get inviteRent => 'ভাড়ার আমন্ত্রণ জানান';
	@override String get cancel => 'বাতিল করুন';
	@override String get accept => 'গ্রহণ করুন';
	@override String get submit => 'জমা দিন';
	@override String get yes => 'হ্যাঁ';
	@override String get okay => 'ঠিক আছে';
	@override String get confirm => 'নিশ্চিত করুন';
	@override String get apply => 'আবেদন করুন';
	@override String get reset => 'রিসেট করুন';
	@override String get retry => 'আবার চেষ্টা করুন';
	@override String get viewAll => 'সব দেখুন';
	@override String get addMore => 'আরো যোগ করুন';
	@override String get done => 'সম্পন্ন';
}

// Path: pages
class _TranslationsPagesBn implements TranslationsPagesEn {
	_TranslationsPagesBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBn language = _TranslationsPagesLanguageBn._(_root);
	@override late final _TranslationsPagesOnboardBn onboard = _TranslationsPagesOnboardBn._(_root);
	@override late final _TranslationsPagesSignInBn signIn = _TranslationsPagesSignInBn._(_root);
	@override late final _TranslationsPagesForgotPasswordBn forgotPassword = _TranslationsPagesForgotPasswordBn._(_root);
	@override late final _TranslationsPagesOtpVerificationBn otpVerification = _TranslationsPagesOtpVerificationBn._(_root);
	@override late final _TranslationsPagesResetPasswordBn resetPassword = _TranslationsPagesResetPasswordBn._(_root);
	@override late final _TranslationsPagesSignUpBn signUp = _TranslationsPagesSignUpBn._(_root);
	@override late final _TranslationsPagesWelcomeBn welcome = _TranslationsPagesWelcomeBn._(_root);
	@override late final _TranslationsPagesAboutUsBn aboutUs = _TranslationsPagesAboutUsBn._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBn termsAndConditions = _TranslationsPagesTermsAndConditionsBn._(_root);
	@override late final _TranslationsPagesNotificationListBn notificationList = _TranslationsPagesNotificationListBn._(_root);
	@override late final _TranslationsPagesContactUsBn contactUs = _TranslationsPagesContactUsBn._(_root);
	@override late final _TranslationsPagesCancelRentingBn cancelRenting = _TranslationsPagesCancelRentingBn._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBn invoiceDetails = _TranslationsPagesInvoiceDetailsBn._(_root);
	@override late final _TranslationsPagesOfflinePaymentBn offlinePayment = _TranslationsPagesOfflinePaymentBn._(_root);
	@override late final _TranslationsPagesPaymentStatusBn paymentStatus = _TranslationsPagesPaymentStatusBn._(_root);
	@override late final _TranslationsPagesPropertyDetailsBn propertyDetails = _TranslationsPagesPropertyDetailsBn._(_root);
	@override late final _TranslationsPagesSearchBn search = _TranslationsPagesSearchBn._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBn subscriptionPlan = _TranslationsPagesSubscriptionPlanBn._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBn landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBn._(_root);
}

// Path: enums
class _TranslationsEnumsBn implements TranslationsEnumsEn {
	_TranslationsEnumsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBn propertyStatus = _TranslationsEnumsPropertyStatusBn._(_root);
	@override late final _TranslationsEnumsPropertyTypeBn propertyType = _TranslationsEnumsPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBn propertyCategory = _TranslationsEnumsPropertyCategoryBn._(_root);
	@override late final _TranslationsEnumsApplicationStatusBn applicationStatus = _TranslationsEnumsApplicationStatusBn._(_root);
	@override late final _TranslationsEnumsMyRentStatusBn myRentStatus = _TranslationsEnumsMyRentStatusBn._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBn maintenanceStatus = _TranslationsEnumsMaintenanceStatusBn._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBn tenantProfileType = _TranslationsEnumsTenantProfileTypeBn._(_root);
	@override late final _TranslationsEnumsTenantTypeBn tenantType = _TranslationsEnumsTenantTypeBn._(_root);
	@override late final _TranslationsEnumsPaymentStatusBn paymentStatus = _TranslationsEnumsPaymentStatusBn._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBn paymentOptions = _TranslationsEnumsPaymentOptionsBn._(_root);
	@override late final _TranslationsEnumsPaymentTypeBn paymentType = _TranslationsEnumsPaymentTypeBn._(_root);
	@override late final _TranslationsEnumsGenderBn gender = _TranslationsEnumsGenderBn._(_root);
	@override late final _TranslationsEnumsEcRelationBn ecRelation = _TranslationsEnumsEcRelationBn._(_root);
	@override late final _TranslationsEnumsVehicleTypeBn vehicleType = _TranslationsEnumsVehicleTypeBn._(_root);
	@override late final _TranslationsEnumsSortByBn sortBy = _TranslationsEnumsSortByBn._(_root);
	@override late final _TranslationsEnumsResidentialTypeBn residentialType = _TranslationsEnumsResidentialTypeBn._(_root);
	@override late final _TranslationsEnumsFloorRangeBn floorRange = _TranslationsEnumsFloorRangeBn._(_root);
	@override late final _TranslationsEnumsFurnishingsBn furnishings = _TranslationsEnumsFurnishingsBn._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBn commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBn landPropertyType = _TranslationsEnumsLandPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBn minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBn._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBn dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBn._(_root);
	@override late final _TranslationsEnumsBungalowTypeBn bungalowType = _TranslationsEnumsBungalowTypeBn._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBn implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} মোবাইল নং (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBn implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get plain => 'যানবাহনের তথ্য';
	@override String get optional => 'যানবাহনের তথ্য (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBn implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get normal => 'যানবাহন রেজিস্ট্রেশন নং (No.)';
	@override String get short => 'রেজিস্ট্রেশন নং (No.)';
	@override String get alt => 'প্লেট নং (No.)';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBn implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'কোনো আবেদন পাওয়া যায়নি!\n${subject} উপলব্ধ হলে এখানে প্রদর্শিত হবে।';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBn subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBn implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'কোনো সম্পত্তি পাওয়া যায়নি!\nএখানে দেখতে একটি সম্পত্তি যোগ করার চেষ্টা করুন।';
	@override String get tenantRecommended => 'কোনো প্রস্তাবিত সম্পত্তি পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
	@override String get tenantAllProperty => 'সম্পত্তিসমূহ উপলব্ধ নেই\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBn implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'কোনো ${status} রক্ষণাবেক্ষণ পাওয়া যায়নি।';
	@override String get tenant => 'কোনো রক্ষণাবেক্ষণ পাওয়া যায়নি! আপনি এখানে দেখতে রক্ষণাবেক্ষণের অনুরোধ তৈরি করতে পারেন।';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBn implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'কোনো ${status} ফেরতের অনুরোধ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ফেরতের অনুরোধ দেখতে পাবেন।';
	@override String get tenant => 'কোনো ফেরতের অনুরোধ পাওয়া যায়নি!\nআপনি এখানে দেখতে ফেরতের অনুরোধ তৈরি করতে পারেন।';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBn implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'টাকা ফেরত পাওয়ার পর ভাড়াটিয়া ফেরত অনুমোদন করবে';
	@override String get tenantReqSuccess => 'আমরা ফেরতের অনুরোধ পর্যালোচনা করব ও ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBn implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ভাড়া সম্পত্তি পরিবর্তন হচ্ছে। এটি শুধুমাত্র পরবর্তী মাসের ভাড়া পেমেন্টের জন্য বৈধ (কার্যকর) হওয়া আবশ্যক।';
	@override String get deleteOnRent => 'আপনার সম্পত্তি ইতিমধ্যেই ভাড়াটিয়ার কাছে ভাড়া দেওয়া হয়েছে। প্রথমে ভাড়াটিয়াকে না সরানো পর্যন্ত এটি মুছে ফেলা যাবে না';
	@override String get alreayRented => 'এই সম্পত্তিটি ইতিমধ্যেই ভাড়া দেওয়া হয়েছে। অনুগ্রহ করে পরে আবার চেষ্টা করুন।\nঅথবা আরও তথ্যের জন্য আপনি জমির মালিকের সাথে যোগাযোগ করতে পারেন।';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBn implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nএখানে দেখতে একটি ভাড়ার আমন্ত্রণ তৈরি করার চেষ্টা করুন।';
	@override String get tenantNoRentInvitation => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ভাড়ার আমন্ত্রণ দেখতে পাবেন।';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBn implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'আপনি কি নিশ্চিত যে লগআউট করতে চান?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBn implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'কেন আপনি এই আবেদন প্রত্যাখ্যান করছেন?';
	@override late final _TranslationsPromptApplicationApplicationSentBn applicationSent = _TranslationsPromptApplicationApplicationSentBn._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBn implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBn delete = _TranslationsPromptLaborDeleteBn._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBn implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'কেন এই অনুরোধ প্রত্যাখ্যান করা হচ্ছে?';
	@override String get processTitle => 'আপনি কি নিশ্চিত যে এই রক্ষণাবেক্ষণের অনুরোধটি প্রক্রিয়া করছেন?';
	@override String get completeTitle => 'কাজ সম্পূর্ণ হয়েছে?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBn implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'উত্তোলন পদ্ধতি মুছুন?';
	@override String get deleteDescription => 'আপনি কি নিশ্চিত যে এই উত্তোলন পদ্ধতিটি মুছে ফেলতে চান?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBn implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে ফিরে যেতে চান?';
	@override String get message => 'পরিবর্তন করা ক্ষেত্রগুলি সংরক্ষণ করা হবে না!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBn implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBn delete = _TranslationsPromptPropertyDeleteBn._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBn implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBn landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBn._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBn tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBn._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBn implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সেশন শেষ';
	@override String get message => 'আপনার সেশনের মেয়াদ শেষ হয়েছে। অনুগ্রহ করে আবার সাইন ইন করুন';
	@override String get action => 'সাইন ইন করুন';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBn implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'ইন্টারনেট সংযোগ নেই';
	@override String get message => 'অনুগ্রহ করে আপনার ওয়াই-ফাই বা মোবাইল নেটওয়ার্ক সংযোগ পরীক্ষা করে আবার চেষ্টা করুন';
	@override String get action => 'আবার চেষ্টা করুন';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBn implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'অনুমতি প্রয়োজন!';
	@override String get message => 'অ্যাপ সেটিংস-এ আপনার অনুমতি দেওয়া দরকার। আপনি কি এখন সেটিংস খুলতে চান?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBn implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'বিকল্প নির্বাচন করুন';
	@override String get gallery => 'গ্যালারি';
	@override String get camera => 'ক্যামেরা';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBn implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার ইমেল যাচাই করুন';
	@override String get message => 'আমরা একটি যাচাইকরণ কোড ইমেল পাঠিয়েছি';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}-এ';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBn implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'নোটিফিকেশন পরিষ্কার করবেন?';
	@override String get clearMessage => 'আপনি কি নিশ্চিত যে সব নোটিফিকেশন পরিষ্কার করতে চান?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBn implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'আপনি কি এই ${item} মুছতে চান';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBn implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সাবস্ক্রিপশনের মেয়াদ শেষ!';
	@override String get message => 'চালিয়ে যেতে অনুগ্রহ করে সাবস্ক্রাইব করুন।';
}

// Path: form.fullName
class _TranslationsFormFullNameBn implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} লিখুন';
	@override late final _TranslationsFormFullNameErrorsBn errors = _TranslationsFormFullNameErrorsBn._(_root);
}

// Path: form.email
class _TranslationsFormEmailBn implements TranslationsFormEmailEn {
	_TranslationsFormEmailBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'আপনার ${_root.common.email} লিখুন';
	@override late final _TranslationsFormEmailErrorsBn errors = _TranslationsFormEmailErrorsBn._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBn implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBn errors = _TranslationsFormPasswordErrorsBn._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBn implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'নিশ্চিত করুন ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBn errors = _TranslationsFormConfirmPasswordErrorsBn._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBn implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBn errors = _TranslationsFormMobileNumberErrorsBn._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bn implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'বাড়ির নম্বর এবং রাস্তার নাম';
	@override late final _TranslationsFormAddress1ErrorsBn errors = _TranslationsFormAddress1ErrorsBn._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bn implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'অ্যাপার্টমেন্ট, স্যুট, ইউনিট, ইত্যাদি';
	@override late final _TranslationsFormAddress2ErrorsBn errors = _TranslationsFormAddress2ErrorsBn._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBn implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} লিখুন';
	@override late final _TranslationsFormPostalCodeErrorsBn errors = _TranslationsFormPostalCodeErrorsBn._(_root);
}

// Path: form.city
class _TranslationsFormCityBn implements TranslationsFormCityEn {
	_TranslationsFormCityBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} নাম লিখুন।';
	@override late final _TranslationsFormCityErrorsBn errors = _TranslationsFormCityErrorsBn._(_root);
}

// Path: form.state
class _TranslationsFormStateBn implements TranslationsFormStateEn {
	_TranslationsFormStateBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} নাম লিখুন।';
	@override late final _TranslationsFormStateErrorsBn errors = _TranslationsFormStateErrorsBn._(_root);
}

// Path: form.country
class _TranslationsFormCountryBn implements TranslationsFormCountryEn {
	_TranslationsFormCountryBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} নির্বাচন করুন।';
	@override late final _TranslationsFormCountryErrorsBn errors = _TranslationsFormCountryErrorsBn._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBn implements TranslationsFormOtpEn {
	_TranslationsFormOtpBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBn errors = _TranslationsFormOtpErrorsBn._(_root);
}

// Path: form.title
class _TranslationsFormTitleBn implements TranslationsFormTitleEn {
	_TranslationsFormTitleBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'শিরোনাম';
	@override String get hint => 'শিরোনাম লিখুন';
	@override late final _TranslationsFormTitleErrorsBn errors = _TranslationsFormTitleErrorsBn._(_root);
}

// Path: form.date
class _TranslationsFormDateBn implements TranslationsFormDateEn {
	_TranslationsFormDateBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} নির্বাচন করুন';
	@override late final _TranslationsFormDateErrorsBn errors = _TranslationsFormDateErrorsBn._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBn implements TranslationsFormReasonEn {
	_TranslationsFormReasonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'কারণ';
	@override String get hint => 'কারণ লিখুন';
	@override late final _TranslationsFormReasonErrorsBn errors = _TranslationsFormReasonErrorsBn._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBn implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} নির্বাচন করুন';
	@override late final _TranslationsFormWithdrawMethodErrorsBn errors = _TranslationsFormWithdrawMethodErrorsBn._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBn implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} আপলোড করুন';
	@override late final _TranslationsFormFileFieldErrorsBn errors = _TranslationsFormFileFieldErrorsBn._(_root);
}

// Path: form.note
class _TranslationsFormNoteBn implements TranslationsFormNoteEn {
	_TranslationsFormNoteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} লিখুন';
	@override late final _TranslationsFormNoteErrorsBn errors = _TranslationsFormNoteErrorsBn._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBn implements TranslationsFormGenderEn {
	_TranslationsFormGenderBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} নির্বাচন করুন';
	@override late final _TranslationsFormGenderErrorsBn errors = _TranslationsFormGenderErrorsBn._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBn implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} লিখুন';
	@override late final _TranslationsFormAnyFieldErrorsBn errors = _TranslationsFormAnyFieldErrorsBn._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBn implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
	@override late final _TranslationsFormAnyDropdownErrorsBn errors = _TranslationsFormAnyDropdownErrorsBn._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBn implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBn implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBn onboardData = _TranslationsPagesOnboardOnboardDataBn._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBn implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আবার স্বাগতম';
	@override String get subtitle => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন ইন করুন।';
	@override late final _TranslationsPagesSignInExtraBn extra = _TranslationsPagesSignInExtraBn._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBn implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'পাসওয়ার্ড ভুলে গেছেন';
	@override String get subtitle => 'আপনার পাসওয়ার্ড পুনরুদ্ধার করতে আপনার ইমেল ঠিকানা লিখুন।';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBn implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'যাচাইকরণ';
	@override String subtitle({required String email}) => '৬-সংখ্যার পিন আপনার ইমেল ঠিকানায় পাঠানো হয়েছে। ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBn extra = _TranslationsPagesOtpVerificationExtraBn._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBn implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'পাসওয়ার্ড রিসেট করুন';
	@override String get subtitle => 'পুনরুদ্ধার করতে এবং আপনার অ্যাকাউন্টে লগ ইন করতে আপনার পাসওয়ার্ড রিসেট করুন';
	@override late final _TranslationsPagesResetPasswordExtraBn extra = _TranslationsPagesResetPasswordExtraBn._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBn implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'একটি অ্যাকাউন্ট তৈরি করুন';
	@override String get subtitle => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন আপ করুন';
	@override late final _TranslationsPagesSignUpExtraBn extra = _TranslationsPagesSignUpExtraBn._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBn implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কে?';
	@override String get subtitle => 'অনুগ্রহ করে নিচের বিকল্পটি নির্বাচন করুন।';
	@override late final _TranslationsPagesWelcomeExtraBn extra = _TranslationsPagesWelcomeExtraBn._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBn implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBn implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBn implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'নোটিফিকেশন';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBn implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBn extra = _TranslationsPagesContactUsExtraBn._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBn implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'কেন আপনি ${_root.common.cancelRenting} করছেন?';
	@override late final _TranslationsPagesCancelRentingFormBn form = _TranslationsPagesCancelRentingFormBn._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBn implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBn implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'অফলাইন পেমেন্ট';
	@override late final _TranslationsPagesOfflinePaymentFormBn form = _TranslationsPagesOfflinePaymentFormBn._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBn extra = _TranslationsPagesOfflinePaymentExtraBn._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBn implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBn success = _TranslationsPagesPaymentStatusSuccessBn._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBn fail = _TranslationsPagesPaymentStatusFailBn._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBn implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBn extra = _TranslationsPagesPropertyDetailsExtraBn._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBn implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'অনুসন্ধান';
	@override late final _TranslationsPagesSearchExtraBn extra = _TranslationsPagesSearchExtraBn._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBn implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'আপনার প্ল্যান নির্বাচন করুন';
	@override late final _TranslationsPagesSubscriptionPlanExtraBn extra = _TranslationsPagesSubscriptionPlanExtraBn._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBn implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'মোট রক্ষণাবেক্ষণ খরচ: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBn implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'সকল সম্পত্তি';
	@override String get pending => 'বিচারাধীন';
	@override String get active => 'সক্রিয়';
	@override String get inactive => 'নিষ্ক্রিয়';
	@override String get rejected => 'প্রত্যাখ্যাত';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBn implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ভাড়া';
	@override String get sale => 'বিক্রয়';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBn implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'অ্যাপার্টমেন্ট';
	@override String get house => 'বাড়ি';
	@override String get commercial => 'বাণিজ্যিক';
	@override String get land => 'জমি';
	@override String get room => 'কক্ষ';
	@override String get unitOrFlat => 'ইউনিট / ফ্ল্যাট';
	@override String get bungalow => 'বাংলো';
	@override String get plot => 'প্লট';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBn implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get all => 'সব';
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get approved => 'অনুমোদিত';
	@override String get rejected => 'প্রত্যাখ্যাত';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBn implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get active => 'সক্রিয়';
	@override String get expired => 'মেয়াদোত্তীর্ণ';
	@override String get cancelled => 'বাতিল হয়েছে';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBn implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get rejected => 'প্রত্যাখ্যাত';
	@override String get completed => 'সম্পন্ন হয়েছে';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBn implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ব্যক্তিগত (স্বতন্ত্র)';
	@override String get company => 'কোম্পানি';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBn implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'নতুন ভাড়াটিয়া';
	@override String get activeTenant => 'সক্রিয় ভাড়াটিয়া';
	@override String get expiredTenant => 'মেয়াদোত্তীর্ণ ভাড়াটিয়া';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBn implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get all => 'সব';
	@override String get pending => 'পেন্ডিং';
	@override String get paid => 'পরিশোধিত';
	@override String get unpaid => 'অপরিশোধিত';
	@override String get rejected => 'প্রত্যাখ্যাত';
	@override String get refund => 'ফেরত';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBn implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'অনলাইন পেমেন্ট';
	@override String get offlinePayment => 'অফলাইন পেমেন্ট';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBn implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'নিরাপত্তা জামানত';
	@override String get rentPayment => 'ভাড়া পেমেন্ট';
	@override String get subscription => 'সাবস্ক্রিপশন';
}

// Path: enums.gender
class _TranslationsEnumsGenderBn implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get male => 'পুরুষ';
	@override String get female => 'মহিলা';
	@override String get other => 'অন্যান্য';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBn implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get wife => 'স্ত্রী';
	@override String get parent => 'অভিভাবক';
	@override String get friend => 'বন্ধু';
	@override String get brother => 'ভাই';
	@override String get sister => 'বোন';
	@override String get child => 'সন্তান';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBn implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get car => 'গাড়ি';
	@override String get motorcycles => 'মোটরসাইকেল';
	@override String get lorry => 'লরি';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBn implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'কম থেকে বেশি';
	@override String get highToLow => 'বেশি থেকে কম';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBn implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ফ্ল্যাট';
	@override String get apartment => 'অ্যাপার্টমেন্ট';
	@override String get condominium => 'কনডোমিনিয়াম';
	@override String get serviceResidence => 'সার্ভিস রেসিডেন্স';
	@override String get studio => 'স্টুডিও';
	@override String get duplex => 'ডুপ্লেক্স';
	@override String get townhouseCondo => 'টাউনহাউস কনডো';
	@override String get condo => 'কনডো / সার্ভিসেস রেসিডেন্স / পেন্টহাউস';
	@override String get house => 'বাড়ি';
	@override String get shoplot => 'শপ লট';
	@override String get sharing => 'বাড়ি / ফ্ল্যাট ভাগ করে নেওয়া';
	@override String get others => 'অন্যান্য';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBn implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get high => 'উচ্চ';
	@override String get medium => 'মাঝারি';
	@override String get low => 'নিম্ন';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBn implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'সম্পূর্ণ সজ্জিত';
	@override String get partiallyFurnished => 'আংশিক সজ্জিত';
	@override String get notFurnished => 'সজ্জিত নয়';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBn implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'অফিস স্পেস';
	@override String get retailSpace => 'খুচরা স্পেস';
	@override String get shopLot => 'শপ লট';
	@override String get warehouseFactory => 'গুদাম / ফ্যাক্টরি';
	@override String get hotelResort => 'হোটেল / রিসর্ট';
	@override String get sofo => 'সোফো';
	@override String get soho => 'সোহো';
	@override String get sovo => 'সোভো';
	@override String get others => 'অন্যান্য';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBn implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get residential => 'আবাসিক';
	@override String get industrial => 'শিল্প';
	@override String get agricultural => 'কৃষি';
	@override String get commercial => 'বাণিজ্যিক';
	@override String get mixedDevelopment => 'মিশ্র উন্নয়ন';
	@override String get others => 'অন্যান্য';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBn implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '৬ মাস';
	@override String get oneYear => '১ বছর';
	@override String get oneAndHalfYears => '১.৫ বছর';
	@override String get twoYears => '২ বছর';
	@override String get twoAndHalfYears => '২.৫ বছর';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBn implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get daily => 'দৈনিক';
	@override String get weekly => 'সাপ্তাহিক';
	@override String get monthly => 'মাসিক';
	@override String get yearly => 'বার্ষিক';
	@override String get custom => 'কাস্টম';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBn implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get modern => 'আধুনিক';
	@override String get cottage => 'কুটির';
	@override String get luxury => 'বিলাস বহুল';
	@override String get ecoSmart => 'ইকো / স্মার্ট';
	@override String get beachSide => 'সমুদ্র সৈকত সংলগ্ন';
	@override String get others => 'অন্যান্য';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBn implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'আপনার আবেদন';
	@override String get landlord => 'ভাড়াটিয়ার আবেদন';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBn implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'আবেদন সফলভাবে পাঠানো হয়েছে!';
	@override String get sucessDescription => 'আপনি আপনার আবেদনের তালিকায় এই আবেদন দেখতে পাবেন';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBn implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'শ্রমিক/কর্মী মুছুন?';
	@override String get description => 'আপনি কি নিশ্চিত যে এই শ্রমিক/কর্মীকে মুছে ফেলতে চান?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBn implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সম্পত্তি মুছুন?';
	@override String get message => 'আপনি কি নিশ্চিত যে এই সম্পত্তিটি মুছে ফেলতে চান?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBn implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে এই ভাড়া অনুমোদন করতে চান?';
	@override String get description => 'নিশ্চিত করুন যে আপনি ভাড়াটিয়ার দ্বারা স্বাক্ষরিত চুক্তিটি পর্যালোচনা করেছেন।';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBn implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে এই আমন্ত্রণটি গ্রহণ করতে চান?';
	@override String get description => 'নিশ্চিত করুন যে আপনি চুক্তির পিডিএফ ফাইলটি ডাউনলোড করেছেন!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBn implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.fullName} লিখুন';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBn implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.email} ঠিকানা লিখুন';
	@override String get invalid => '⦸ ইমেলটি ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBn implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
	@override String minLength({required Object count}) => 'পাসওয়ার্ড অন্তত ${count} অক্ষরের হতে হবে!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBn implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
	@override String get notMatched => 'নিশ্চিত পাসওয়ার্ড মিলছে না!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBn implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.mobileNumber} লিখুন';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBn implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.form.address1.label} লিখুন';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBn implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.form.address2.label} লিখুন';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBn implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.postalCode} লিখুন';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBn implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.city} নাম লিখুন।';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBn implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.state} নাম লিখুন।';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBn implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.country} নির্বাচন করুন';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBn implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ওটিপি লিখুন।';
	@override String get invalid => 'অনুগ্রহ করে সঠিক ওটিপি লিখুন।';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBn implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে শিরোনাম লিখুন';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBn implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.date.label(label: label)} নির্বাচন করুন';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBn implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে কারণ লিখুন';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBn implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ${_root.common.withdrawMethod} নির্বাচন করুন';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBn implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${label} নির্বাচন করুন';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBn implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'অনুগ্রহ করে ${_root.form.note.label(note: note)} লিখুন';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBn implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ${_root.common.gender} নির্বাচন করুন';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBn implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.anyField.label(label: label)} লিখুন';
	@override String invalid({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyField.label(label: label)} লিখুন';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBn implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
	@override String invalid({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBn implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bn data1 = _TranslationsPagesOnboardOnboardDataData1Bn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bn data2 = _TranslationsPagesOnboardOnboardDataData2Bn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bn data3 = _TranslationsPagesOnboardOnboardDataData3Bn._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBn implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'আমাকে মনে রাখুন';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'কোনো অ্যাকাউন্ট নেই? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBn implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBn codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBn._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBn implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBn dialog = _TranslationsPagesResetPasswordExtraDialogBn._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBn implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'একটি অ্যাকাউন্ট আছে? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBn implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'আপনার নিজের সম্পত্তি পরিচালনা করুন';
	@override String get tenantTag => 'আপনার ভাড়া অ্যাকাউন্টে লগ ইন করুন';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBn implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'বার্তা...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBn implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBn reason = _TranslationsPagesCancelRentingFormReasonBn._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBn implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBn paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBn._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBn implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'পরিশোধের পরিমাণ: '),
		amount,
	]);
	@override String get accountHolderName => 'অ্যাকাউন্ট হোল্ডারের নাম';
	@override String get accountNumber => 'অ্যাকাউন্ট নম্বর';
	@override String get swiftCode => 'সুইফট কোড';
	@override String get branch => 'শাখা';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'শুধুমাত্র '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' অথবা '),
		fileType('DOC'),
		const TextSpan(text: ' ফরম্যাটের ফাইল নির্বাচন করুন। ফাইলের আকার '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBn implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ইনভয়েস দেখুন';
	@override String get title => _root.common.thankYou;
	@override String get description => 'আমরা পেমেন্ট পর্যালোচনা করব এবং ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBn implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'আবার চেষ্টা করুন';
	@override String get title => 'উফ! পেমেন্ট ব্যর্থ হয়েছে';
	@override String get description => 'কিছু প্রযুক্তিগত ত্রুটির কারণে আপনার লেনদেন ব্যর্থ হয়েছে।';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBn implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

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
		const TextSpan(text: 'বৈশিষ্ট্য '),
		fa('(সুবিধা ও স্বাচ্ছন্দ্য)'),
	]);
	@override String get selectRentalPeriod => 'ভাড়ার সময়কাল নির্বাচন করুন';
	@override String get writeAReview => '+ একটি পর্যালোচনা লিখুন';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBn implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'প্লট, ফ্ল্যাট, কক্ষের জন্য অনুসন্ধান করুন...';
	@override String get noRecentSearch => 'আপনার কোনো সাম্প্রতিক অনুসন্ধান নেই।';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBn implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'সাবস্ক্রিপশন পেমেন্ট সফল হয়েছে।\nআপনি এখন সাবস্ক্রাইব করা বৈশিষ্ট্যগুলি অ্যাক্সেস করতে পারেন।';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bn implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার সম্পত্তি খুঁজুন';
	@override String get description => 'একটি স্থান খুঁজে বের করা আপনার জীবনের জন্য উপযুক্ত কিনা — তা একটি কক্ষ, একটি অ্যাপার্টমেন্ট, বা একটি বাড়ি — আমরা তা সহজ করে দিয়েছি।';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bn implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'শহরের অ্যাপার্টমেন্ট';
	@override String get description => 'আমরা দ্রুত আপনাকে নিখুঁত সম্পত্তির সাথে মিলিয়ে দিয়ে আপনার সময় বাঁচাই, যাতে এটি চলে যাওয়ার আগেই আপনি আপনার নতুন বাড়ি উপভোগ করতে পারেন, অথবা বিনামূল্যে আপনার নিজের সম্পত্তি তালিকাভুক্ত করতে পারেন।';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bn implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার আরামদায়ক বাড়ি';
	@override String get description => 'আপনি যদি থাকার জন্য একটি জায়গা খুঁজছেন, তবে ভাড়ার জন্য আমাদের বাড়িগুলি দেখুন। সারা দেশ জুড়ে আপনার পছন্দের জন্য আমাদের কাছে বিস্তৃত পরিসরের বাড়ি রয়েছে।';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBn implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'কোড পাঠানো হয়েছে ${minutes}:${seconds}-এ';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('কোড পুনরায় পাঠান'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBn implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সফলভাবে পরিবর্তন করা হয়েছে!';
	@override String get subtitle => 'আপনার নতুন পাসওয়ার্ড দিয়ে সাইন ইন করুন।\nসাইন ইন-এ আপনাকে পুনঃনির্দেশ করা হচ্ছে...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBn implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'কারণ লিখুন';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBn errors = _TranslationsPagesCancelRentingFormReasonErrorsBn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBn implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'পেমেন্ট নোট (${_root.common.optional})';
	@override String get hint => 'কিছু লিখুন...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBn implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ভাড়া বাতিলের কারণ লিখুন';
}

/// The flat map containing all translations for locale <bn>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsBn {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'প্রোফাইল',
			'common.language' => 'ভাষা',
			'common.subscriptionPlan' => 'সাবস্ক্রিপশন প্ল্যান',
			'common.contactUs' => 'যোগাযোগ করুন',
			'common.termsAndConditions' => 'শর্তাবলী',
			'common.aboutUs' => 'আমাদের সম্পর্কে',
			'common.logout' => 'লগআউট',
			'common.editProfile' => 'প্রোফাইল সম্পাদনা',
			'common.fullName' => 'সম্পূর্ণ নাম',
			'common.email' => 'ইমেল',
			'common.mobileNumber' => 'মোবাইল নম্বর',
			'common.address' => 'ঠিকানা',
			'common.postalCode' => 'পোস্টাল কোড',
			'common.city' => 'শহর',
			'common.country' => 'দেশ',
			'common.state' => 'রাজ্য',
			'common.password' => 'পাসওয়ার্ড',
			'common.forgotPassword' => 'পাসওয়ার্ড ভুলে গেছেন',
			'common.tenant' => 'ভাড়াটিয়া',
			'common.landlord' => 'জমির মালিক',
			'common.cancelRenting' => 'ভাড়া বাতিল করুন',
			'common.startDate' => 'শুরুর তারিখ',
			'common.endDate' => 'শেষের তারিখ',
			'common.fromDate' => 'থেকে তারিখ',
			'common.toDate' => 'পর্যন্ত তারিখ',
			'common.online' => 'অনলাইন',
			'common.bankList' => 'ব্যাংকের তালিকা',
			'common.withdrawMethod' => 'উত্তোলন পদ্ধতি',
			'common.uploadPaymentReceipt' => 'পেমেন্ট রসিদ আপলোড করুন',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য: '), note('পেমেন্টের জন্য অ্যাডমিন কর্তৃক ম্যানুয়াল অনুমোদনের প্রয়োজন'), const TextSpan(text: ' '), duraion('২৪ থেকে ৪৮ ঘণ্টা সময় লাগতে পারে।'), ]), 
			'common.reviews' => 'পর্যালোচনা',
			'common.description' => 'বিবরণ',
			'common.about' => 'সম্পর্কে',
			'common.propertyTypes' => 'সম্পত্তির প্রকারভেদ',
			'common.features' => 'বৈশিষ্ট্য',
			'common.floorPlans' => 'ফ্লোর প্ল্যান',
			'common.buildingDetails' => 'ভবনের বিবরণ',
			'common.buildingName' => 'ভবনের নাম',
			'common.propertyAddress' => 'সম্পত্তির ঠিকানা',
			'common.completionYear' => 'সম্পন্ন হওয়ার বছর',
			'common.lotNumber' => 'লট নম্বর',
			'common.residentialType' => 'আবাসিক প্রকার',
			'common.furnishings' => 'সজ্জিতকরণ',
			'common.floorRange' => 'ফ্লোর পরিসীমা',
			'common.bedrooms' => 'বেডরুম',
			'common.bathrooms' => 'বাথরুম',
			'common.propertySize' => 'সম্পত্তির আকার',
			'common.rentalPeriod' => 'ভাড়ার সময়কাল',
			'common.securityDeposit' => 'নিরাপত্তা জামানত',
			'common.utilityBill' => 'ইউটিলিটি বিল',
			'common.facilities' => 'সুবিধা',
			'common.amenities' => 'স্বাচ্ছন্দ্য',
			'common.expiringReason' => 'মেয়াদ শেষ হওয়ার কারণ',
			'common.tenantDetails' => 'ভাড়াটিয়ার বিবরণ',
			'common.typeOfTenant' => 'ভাড়াটিয়ার প্রকার',
			'common.tenantName' => 'ভাড়াটিয়ার নাম',
			'common.nidPassport' => 'এনআইডি/পাসপোর্ট',
			'common.nidPassportId' => '${_root.common.nidPassport} আইডি (ID)',
			'common.tenantId' => 'ভাড়াটিয়া আইডি',
			'common.dateOfBirth' => 'জন্ম তারিখ',
			'common.gender' => 'লিঙ্গ',
			'common.nominee' => 'মনোনীত ব্যক্তি',
			'common.name' => 'নাম',
			'common.optional' => 'ঐচ্ছিক',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} মোবাইল নং (Mo. No.)',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'জরুরী যোগাযোগ',
			'common.relation' => 'সম্পর্ক',
			'common.relationWith' => '${_root.common.relation} সহ',
			'common.relationWithYou' => '${_root.common.relationWith} আপনার সাথে',
			'common.company' => 'কোম্পানি',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} এসএমএম নং (SSM No.)',
			'common.workplace' => 'কর্মক্ষেত্র',
			'common.officePhoneNo' => 'অফিস ফোন নম্বর',
			'common.officeMobileNo' => 'অফিস ${_root.common.mobileNumber}',
			'common.vehicle' => 'যানবাহন',
			'common.vehiclesInfo.plain' => 'যানবাহনের তথ্য',
			'common.vehiclesInfo.optional' => 'যানবাহনের তথ্য (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} প্রকার',
			'common.vehicleRegistrationNo.normal' => 'যানবাহন রেজিস্ট্রেশন নং (No.)',
			'common.vehicleRegistrationNo.short' => 'রেজিস্ট্রেশন নং (No.)',
			'common.vehicleRegistrationNo.alt' => 'প্লেট নং (No.)',
			'common.vehicleBrand' => '${_root.common.vehicle} ব্র্যান্ড',
			'common.rentProperty' => 'ভাড়া সম্পত্তি',
			'common.propertyDetails' => 'সম্পত্তির বিবরণ',
			'common.propertyId' => 'সম্পত্তি আইডি',
			'common.propertyType' => 'সম্পত্তির প্রকার',
			'common.propertyName' => 'সম্পত্তির নাম',
			'common.paymentDetails' => 'পেমেন্টের বিবরণ',
			'common.monthlyRent' => 'মাসিক ভাড়া',
			'common.thisMonthPayment' => 'এই মাসের পেমেন্ট',
			'common.totalPaidRent' => 'মোট পরিশোধিত ভাড়া',
			'common.dueRent' => 'বাকি ভাড়া',
			'common.rentStartDate' => 'ভাড়া ${_root.common.startDate}',
			'common.rentEndDate' => 'ভাড়া ${_root.common.endDate}',
			'common.status' => 'স্থিতি',
			'common.rentAgreementPdf' => 'ভাড়া চুক্তির পিডিএফ',
			'common.noFile' => 'কোনো ফাইল নেই',
			'common.tenantImageOp' => 'ভাড়াটিয়ার ছবি ${_root.common.optional}',
			'common.addNewVechicle' => 'নতুন যানবাহন যোগ করুন',
			'common.uploadNidPassport' => 'এনআইডি/পাসপোর্ট আপলোড করুন',
			'common.nidPassportUploadNote' => 'শুধুমাত্র ছবির ফাইল গ্রহণ করা হবে। ফাইলের সীমা ২.৫ এমবি পর্যন্ত।',
			'common.search' => 'অনুসন্ধান',
			'common.sortBy' => 'অনুসারে সাজান',
			'common.subscription' => 'সাবস্ক্রিপশন',
			'common.downloading' => 'ডাউনলোড হচ্ছে...',
			'common.downloadSuccess' => 'ফাইল সফলভাবে ডাউনলোড হয়েছে!',
			'common.addPropertyBannerTitle' => 'আপনি কি আপনার সম্পত্তি ভাড়া দিতে চাইছেন?',
			'common.application' => 'আবেদন',
			'common.tenantHasPaidDeposit' => 'ভাড়াটিয়া জামানত পরিশোধ করেছেন।',
			'common.askProcessingRentApplication' => 'আপনি কি নিশ্চিত যে ভাড়ার জন্য এই অনুরোধটি প্রক্রিয়া করতে চান?',
			'common.dateAndTime' => 'তারিখ ও সময়',
			'common.applicationDetails' => 'আবেদনের বিবরণ',
			'common.depositStatus' => 'জামানতের অবস্থা',
			'common.uploadRentAgreement' => 'ভাড়া চুক্তি আপলোড করুন',
			'common.uploadFilePDF' => 'ফাইল আপলোড করুন (পিডিএফ)',
			'common.askSelectRentAgreement' => 'অনুগ্রহ করে একটি চুক্তির নথি ফাইল নির্বাচন করুন।',
			'common.landlordRentAgreementPDF' => 'জমির মালিকের ভাড়া চুক্তির পিডিএফ',
			'common.tenantRentAgreementPDF' => 'ভাড়াটিয়ার ভাড়া চুক্তির পিডিএফ',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য: '), note('ভাড়াটিয়া জামানতের পেমেন্ট করার পরই শুধুমাত্র আবেদন অনুমোদন করুন।'), ]), 
			'common.reasonOfRejection' => 'প্রত্যাখ্যানের কারণ',
			'common.youveRejectedThisApplication' => 'আপনি এই আবেদনটি প্রত্যাখ্যান করেছেন',
			'common.landlordDetails' => 'জমির মালিকের বিবরণ',
			'common.landlordName' => 'জমির মালিকের নাম',
			'common.downloadRentAgreement' => 'ভাড়া চুক্তি ডাউনলোড করুন',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'গ্রহণ করুন '), toc('শর্তাবলী'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য: '), note('অনুগ্রহ করে চুক্তিটি ডাউনলোড করে পড়ুন। অনুগ্রহ করে স্বাক্ষর করা চুক্তিটি হোয়াটসঅ্যাপ বা ইমেলের মাধ্যমে জমির মালিককে পাঠান।'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য: '), note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'ভাড়া চুক্তি (পিডিএফ) '), complete('সম্পূর্ণ চুক্তি'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য : '), note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'), ]), 
			'common.whatsapp' => 'হোয়াটসঅ্যাপ',
			'common.applicationList' => 'আবেদনের তালিকা',
			'common.viewDetails' => 'বিবরণ দেখুন',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'হোম',
			'common.dashboard' => 'ড্যাশবোর্ড',
			'common.tenants' => 'ভাড়াটিয়ারা',
			'common.maintenance' => 'রক্ষণাবেক্ষণ',
			'common.maintenanceList' => 'রক্ষণাবেক্ষণ তালিকা',
			'common.maintenanceReport' => 'রক্ষণাবেক্ষণ রিপোর্ট',
			'common.labor' => 'শ্রমিক/কর্মী',
			'common.applications' => 'আবেদনসমূহ',
			'common.rentInvitation' => 'ভাড়ার আমন্ত্রণ',
			'common.payment' => 'পেমেন্ট',
			'common.rentPayment' => 'ভাড়া পেমেন্ট',
			'common.depositUtilityPayment' => 'জামানত ও ইউটিলিটি পেমেন্ট',
			'common.refundRequest' => 'ফেরতের অনুরোধ',
			'common.withdrawRequest' => 'উত্তোলনের অনুরোধ',
			'common.myProperty' => 'আমার সম্পত্তি',
			'common.myRent' => 'আমার ভাড়া',
			'common.wishlist' => 'পছন্দের তালিকা',
			'common.properties' => 'সম্পত্তিসমূহ',
			'common.allProperties' => 'সকল সম্পত্তি',
			'common.totalPropery' => 'মোট সম্পত্তি',
			'common.occupied' => 'অধিকৃত',
			'common.vacant' => 'খালি',
			'common.accounting' => 'হিসাবরক্ষণ',
			'common.totalIncome' => 'মোট আয়',
			'common.totalExpense' => 'মোট খরচ',
			'common.currentBalance' => 'বর্তমান ব্যালেন্স',
			'common.totalWithdrawal' => 'মোট (উত্তোলন)',
			'common.totalProperties' => 'মোট সম্পত্তি',
			'common.totalTenant' => 'মোট ভাড়াটিয়া',
			'common.totalRentPaid' => 'মোট পরিশোধিত ভাড়া',
			'common.totalRentDue' => 'মোট বাকি ভাড়া',
			'common.totalApplication' => 'মোট আবেদন',
			'common.pendingApplication' => 'বিচারাধীন আবেদন',
			'common.processingApplication' => 'প্রক্রিয়াকরণ চলছে এমন আবেদন',
			'common.approveApplication' => 'অনুমোদিত আবেদন',
			'common.rejectApplication' => 'প্রত্যাখ্যাত আবেদন',
			'common.maintenanceCost' => 'রক্ষণাবেক্ষণ খরচ',
			'common.transactionSummary' => 'লেনদেনের সারাংশ',
			'common.maintenanceRequest' => 'রক্ষণাবেক্ষণের অনুরোধ',
			'common.notifications' => 'নোটিফিকেশন',
			'common.myProperties' => 'আমার সম্পত্তি',
			'common.recommendationProperties' => 'প্রস্তাবিত সম্পত্তি',
			'common.laborList' => 'শ্রমিক/কর্মী তালিকা',
			'common.addLabor' => 'শ্রমিক/কর্মী যোগ করুন',
			'common.laborDetails' => 'শ্রমিক/কর্মী বিবরণ',
			'common.laborSalary' => 'শ্রমিক/কর্মী বেতন',
			'common.editLabor' => 'শ্রমিক/কর্মী সম্পাদনা',
			'common.addNewLabor' => 'নতুন শ্রমিক/কর্মী যোগ করুন',
			'common.enterAmount' => 'পরিমাণ লিখুন',
			'common.maintenanceDetails' => 'রক্ষণাবেক্ষণ বিবরণ',
			'common.laborName' => 'শ্রমিক/কর্মীর নাম',
			'common.comment' => 'মন্তব্য',
			'common.image' => 'ছবি',
			'common.complete' => 'সম্পূর্ণ',
			'common.details' => 'বিবরণ',
			'common.title' => 'শিরোনাম',
			'common.date' => 'তারিখ',
			'common.reason' => 'কারণ',
			'common.edit' => 'সম্পাদনা',
			'common.property' => 'সম্পত্তি',
			'common.completeYourProfile' => 'আপনার প্রোফাইল সম্পূর্ণ করুন',
			'common.profileImage' => 'প্রোফাইল ছবি',
			'common.imagePickHint' => 'শুধুমাত্র ১২০x১২০ পিক্সেলের সর্বোচ্চ আকারের JPEG এবং PNG ছবি।',
			'common.invoiceId' => 'ইনভয়েস আইডি',
			'common.depositAmount' => 'জামানতের পরিমাণ',
			'common.landlordPhone' => 'জমির মালিকের ফোন',
			'common.rentalAdvance' => 'ভাড়া (অগ্রিম)',
			'common.totalAmount' => 'মোট পরিমাণ',
			'common.rentAmount' => 'ভাড়ার পরিমাণ',
			'common.adminCharge' => 'অ্যাডমিন চার্জ',
			'common.editAccount' => 'অ্যাকাউন্ট সম্পাদনা',
			'common.addNewAccount' => 'নতুন অ্যাকাউন্ট যোগ করুন',
			'common.transactionId' => 'লেনদেন আইডি',
			'common.transactionType' => 'লেনদেনের প্রকার',
			'common.requestDate' => 'অনুরোধের তারিখ',
			'common.amount' => 'পরিমাণ',
			'common.fee' => 'ফি',
			'common.paymentStatus' => 'পেমেন্টের অবস্থা',
			'common.generatedTime' => 'জেনারেট হওয়ার সময়',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'এটি '), appName, const TextSpan(text: ' এর সিস্টেম জেনারেট করা রিপোর্ট'), ]), 
			'common.withdrawHistory' => 'উত্তোলনের ইতিহাস',
			'common.history' => 'ইতিহাস',
			'common.withdrawAmount' => 'উত্তোলনের পরিমাণ',
			'common.availableBalance' => 'উপলব্ধ ব্যালেন্স',
			'common.withdrawCharge' => 'উত্তোলন চার্জ',
			'common.paymentMethod' => 'পেমেন্ট পদ্ধতি',
			'common.requestSendSuccess' => 'অনুরোধ সফলভাবে পাঠানো হয়েছে!',
			'common.paymentReceiptSubmitSuccess' => 'পেমেন্ট রসিদ সফলভাবে জমা দেওয়া হয়েছে।',
			'common.refundReason' => 'ফেরতের কারণ',
			'common.note' => 'দ্রষ্টব্য',
			'common.refundReceiveSuccess' => 'ফেরত সফলভাবে গ্রহণ করা হয়েছে।',
			'common.downloadPaymentReceipt' => 'পেমেন্ট রসিদ ডাউনলোড করুন',
			'common.invoice' => 'ইনভয়েস',
			'common.selectPropertyToSeeInvoice' => 'ইনভয়েস নম্বর দেখতে সম্পত্তি নির্বাচন করুন...',
			'common.bankAccName' => 'ব্যাংক অ্যাকাউন্টের নাম',
			'common.bankName' => 'ব্যাংকের নাম',
			'common.bankAccNum' => 'ব্যাংক অ্যাকাউন্ট নম্বর',
			'common.thankYou' => 'ধন্যবাদ!',
			'common.basicInfo' => 'মৌলিক তথ্য',
			'common.descriptionPricing' => 'বিবরণ ও মূল্য নির্ধারণ',
			'common.contact' => 'যোগাযোগ',
			'common.photos' => 'ছবি',
			'common.successfullySubmitted' => 'সফলভাবে জমা দেওয়া হয়েছে!',
			'common.editProperty' => 'সম্পত্তি সম্পাদনা',
			'common.addNewProperty' => 'নতুন সম্পত্তি যোগ করুন',
			'common.propertyManageRequestSuccess' => 'আপনার বিজ্ঞাপন পর্যালোচনার জন্য জমা দেওয়া হয়েছে।',
			'common.postAnotherProperty' => 'অন্য সম্পত্তি পোস্ট করুন',
			'common.browseYourProperty' => 'আপনার সম্পত্তি ব্রাউজ করুন',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'ধাপ '), step, const TextSpan(text: ' / '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'আপনি কি পোস্ট করতে চান?',
			'common.category' => 'ক্যাটাগরি',
			'common.invalidCategory' => 'অবৈধ ক্যাটাগরি',
			'common.unitNumber' => 'ইউনিট নম্বর',
			'common.sqft' => 'বর্গফুট।',
			'common.propertySizeMustBeGreaterThan0' => 'সম্পত্তির আকার শূন্যের চেয়ে বেশি হতে হবে',
			'common.whatAreTheFacility' => 'সুবিধাগুলো কী কী?',
			'common.whatAreTheAmenity' => 'স্বাচ্ছন্দ্যগুলো কী কী?',
			'common.parkingLot' => 'পার্কিং লট',
			'common.houseType' => 'বাড়ির প্রকার',
			'common.value' => 'মান',
			'common.unitLotSize' => 'ইউনিট / লট আকার',
			'common.landSize' => 'জমির আকার',
			'common.acres' => 'একর(সমূহ)',
			'common.roomSize' => 'কক্ষের আকার',
			'common.askTenantPreference' => 'আপনার ভাড়াটিয়া পছন্দ কী?',
			'common.couple' => 'দম্পতি',
			'common.describeTheProperty' => ({required String propertyType}) => '${propertyType} এর বিবরণ দিন',
			'common.adTitle' => 'বিজ্ঞাপনের শিরোনাম',
			'common.minimumRentalPeriod' => 'ন্যূনতম ভাড়ার সময়কাল',
			'common.whatsappNumber' => '${_root.common.whatsapp} নম্বর',
			'common.hideOrDisplayEmail' => 'ইমেল ঠিকানা লুকান বা প্রদর্শন করুন',
			'common.thankYouForPostingProperty' => ({required String appName}) => ' ${appName}-এ পোস্ট করার জন্য আপনাকে ধন্যবাদ!',
			'common.propertyList' => 'সম্পত্তির তালিকা',
			'common.newInviteRent' => 'নতুন ভাড়ার আমন্ত্রণ',
			'common.rentAgreement' => 'ভাড়া চুক্তি',
			'common.rentDetails' => 'ভাড়ার বিবরণ',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য: '), note('ভাড়াটিয়া আমন্ত্রণ গ্রহণ করার জন্য অপেক্ষা করুন।'), ]), 
			'common.rent' => 'ভাড়া',
			'common.editTenant' => 'ভাড়াটিয়া সম্পাদনা',
			'common.addNewTenant' => 'নতুন ভাড়াটিয়া যোগ করুন',
			'common.shareInstallLink' => 'ইনস্টল লিঙ্ক শেয়ার করুন',
			'common.tenantList' => 'ভাড়াটিয়া তালিকা',
			'common.editMaintenanceRequest' => 'রক্ষণাবেক্ষণের অনুরোধ সম্পাদনা',
			'common.addNewMaintenance' => 'নতুন রক্ষণাবেক্ষণ যোগ করুন',
			'common.landlordId' => 'জমির মালিকের আইডি',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'দ্রষ্টব্য '), note('আপনার চুক্তি পর্যালোচনার অধীনে আছে। জমির মালিক আপনার ভাড়া অনুমোদন না করা পর্যন্ত অপেক্ষা করুন।'), ]), 
			'common.editReview' => 'পর্যালোচনা সম্পাদনা',
			'common.writeAReview' => 'একটি পর্যালোচনা লিখুন',
			'common.selectRating' => 'রেটিং নির্বাচন করুন',
			'common.enterYourOpinion' => 'আপনার মতামত লিখুন',
			'common.askToEnterReviewMsg' => 'অনুগ্রহ করে একটি পর্যালোচনার বার্তা লিখুন',
			'common.pressBackAgainToExit' => 'বের হতে আবার পেছনে চাপুন।',
			'common.selectPaymentMethod' => 'পেমেন্ট পদ্ধতি নির্বাচন করুন',
			'common.filter' => 'ফিল্টার',
			'common.perMonth' => '/১ মাস',
			'common.searchHintWithAppName' => ({required String appName}) => '${appName}-এ যেকোনো কিছু অনুসন্ধান করুন...',
			'common.propertyInfo' => 'সম্পত্তির তথ্য',
			'common.units' => 'ইউনিট',
			'common.depositPeriod' => 'জামানতের সময়কাল',
			'common.facilitiesList' => 'সুবিধার তালিকা',
			'common.facility' => 'সুবিধা',
			'common.amenity' => 'স্বাচ্ছন্দ্য',
			'common.amenitiesList' => 'স্বাচ্ছন্দ্যের তালিকা',
			'common.addNewFacility' => 'নতুন সুবিধা যোগ করুন',
			'common.editFacility' => 'সুবিধা সম্পাদনা',
			'common.facilityName' => 'সুবিধার নাম',
			'common.amenityName' => 'স্বাচ্ছন্দ্যের নাম',
			'common.addNewAmenity' => 'নতুন স্বাচ্ছন্দ্য যোগ করুন',
			'common.editAmenity' => 'স্বাচ্ছন্দ্য সম্পাদনা',
			'common.family' => 'পরিবার',
			'common.lateFee' => 'বিলম্ব ফি',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} পর (দিন)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} মূল্য নির্ধারণ',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'আপনাকে অনেক ধন্যবাদ, আপনি এইমাত্র আপনার সম্পত্তি প্রকাশ করেছেন',
			'common.titleAndDescription' => 'শিরোনাম ও বিবরণ',
			'common.rentPricing' => 'ভাড়ার মূল্য নির্ধারণ',
			'common.step' => 'ধাপ',
			'common.of' => 'এর',
			'common.pricing' => 'মূল্য নির্ধারণ',
			'common.sameRentForAllUnit' => 'সকল ইউনিটের জন্য একই ভাড়া',
			'common.unit' => 'ইউনিট',
			'common.pleaseSelectAnUnitFirst' => 'অনুগ্রহ করে প্রথমে একটি ইউনিট নির্বাচন করুন।',
			'common.saleAmount' => 'বিক্রয়ের পরিমাণ',
			'common.selectCategory' => 'একটি ক্যাটাগরি নির্বাচন করুন',
			'common.pleaseSelectACategory' => 'অনুগ্রহ করে একটি ক্যাটাগরি নির্বাচন করুন',
			'common.pleaseEnterAdTitle' => 'অনুগ্রহ করে বিজ্ঞাপনের শিরোনাম লিখুন',
			'common.addCoverPhoto' => 'কভার ফটো যোগ করুন',
			'common.findAProperty' => 'একটি সম্পত্তি খুঁজুন',
			'common.categories' => 'ক্যাটাগরি',
			'common.recmmendedProperties' => 'প্রস্তাবিত সম্পত্তি',
			'common.recentSearch' => 'সাম্প্রতিক অনুসন্ধান',
			'common.pleaseEnterYourAccountNumber' => 'অনুগ্রহ করে আপনার অ্যাকাউন্ট নম্বর লিখুন।',
			'common.pleaseSelectALanguageToContinue' => 'চালিয়ে যেতে অনুগ্রহ করে একটি ভাষা নির্বাচন করুন।',
			'common.subscribe' => 'সাবস্ক্রাইব করুন',
			'common.noFacilitiesFound' => 'কোনো সুবিধা পাওয়া যায়নি!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'শ্রমিক/কর্মীর বিবরণ ভুল, অনুগ্রহ করে আবার চেষ্টা করুন',
			'common.maintenanceWork' => 'রক্ষণাবেক্ষণের কাজ',
			'common.selectLabor' => 'শ্রমিক/কর্মী নির্বাচন করুন',
			'common.enterMaintenanceCost' => 'রক্ষণাবেক্ষণ খরচ লিখুন',
			'common.pleaseEnterMaintenanceCost' => 'অনুগ্রহ করে রক্ষণাবেক্ষণ খরচ লিখুন',
			'common.writeComment' => 'মন্তব্য লিখুন',
			'common.maintenancePending' => 'রক্ষণাবেক্ষণ বিচারাধীন',
			'common.yourEarnings' => 'আপনার উপার্জন',
			'common.totalPaid' => 'মোট পরিশোধিত',
			'common.linkANewBankAccount' => 'একটি নতুন ব্যাংক অ্যাকাউন্ট লিঙ্ক করুন',
			'common.payoutRequest' => 'পেআউটের অনুরোধ',
			'exceptions.somethingWentWrong' => 'কিছু একটা ভুল হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন',
			'exceptions.noNidPassport' => 'কোনো এনআইডি/পাসপোর্ট ছবি প্রদান করা হয়নি।',
			'exceptions.noRentPropertyFound' => 'এই ভাড়াটিয়ার জন্য কোনো ভাড়া সম্পত্তি পাওয়া যায়নি।',
			'exceptions.noPropertyFoundWithKeyWord' => 'কোনো সম্পত্তি পাওয়া যায়নি!\nঅনুগ্রহ করে অন্য কীওয়ার্ড দিয়ে চেষ্টা করুন',
			'exceptions.noSubscriptionFoundRefreshPage' => 'কোনো সাবস্ক্রিপশন প্ল্যান পাওয়া যায়নি!\nঅনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'অবৈধ ${dataType} তথ্য! অনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।',
			'exceptions.invalidDownloadUrl' => 'ডাউনলোড ইউআরএল অবৈধ!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'ফাইলটি সংরক্ষণ করা যায়নি! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'ফাইল খুলতে সমস্যা! ${error}',
			'exceptions.noVehicleInfoProvided' => 'কোনো যানবাহনের তথ্য প্রদান করা হয়নি।',
			'exceptions.yourApplicationRejected' => 'আপনার আবেদন প্রত্যাখ্যান করা হয়েছে',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'কোনো আবেদন পাওয়া যায়নি!\n${subject} উপলব্ধ হলে এখানে প্রদর্শিত হবে।',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'আপনার আবেদন',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'ভাড়াটিয়ার আবেদন',
			'exceptions.noPropertyFoundHint.landlordHome' => 'কোনো সম্পত্তি পাওয়া যায়নি!\nএখানে দেখতে একটি সম্পত্তি যোগ করার চেষ্টা করুন।',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'কোনো প্রস্তাবিত সম্পত্তি পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'সম্পত্তিসমূহ উপলব্ধ নেই\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।',
			'exceptions.noImageProvided' => 'কোনো ছবি প্রদান করা হয়নি',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'কোনো ${status} রক্ষণাবেক্ষণ পাওয়া যায়নি।',
			'exceptions.noStatusMaintenantFound.tenant' => 'কোনো রক্ষণাবেক্ষণ পাওয়া যায়নি! আপনি এখানে দেখতে রক্ষণাবেক্ষণের অনুরোধ তৈরি করতে পারেন।',
			'exceptions.noDepositFound' => 'কোনো নিরাপত্তা জামানত পাওয়া যায়নি!\nউপলব্ধ হলে আপনি নিরাপত্তা জামানত এখানে দেখতে পাবেন',
			'exceptions.noRentPaymentFound' => 'কোনো ভাড়া পেমেন্ট পাওয়া যায়নি!\nউপলব্ধ হলে আপনি ভাড়ার পেমেন্ট এখানে দেখতে পাবেন',
			'exceptions.transactionSummaryApiException' => 'লেনদেন সারাংশ পেতে ব্যর্থ।',
			'exceptions.noWithdrawRequestFound' => 'কোনো অনুরোধ পাওয়া যায়নি!\nএখানে দেখতে একটি উত্তোলনের অনুরোধ তৈরি করার চেষ্টা করুন।',
			'exceptions.withdrawRequestNotApproved' => 'এই উত্তোলনের অনুরোধটি অনুমোদিত হয়নি!।',
			'exceptions.nonZeroError' => 'অনুগ্রহ করে শূন্যের চেয়ে বেশি একটি বৈধ পরিমাণ লিখুন।',
			'exceptions.minAmountError' => ({required String minValue}) => 'পরিমাণটি কমপক্ষে ${minValue} হতে হবে।',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'পরিমাণটি ${maxValue} অতিক্রম করা উচিত নয়।',
			'exceptions.selectPaymentMethodHint' => 'অনুগ্রহ করে প্রথমে একটি পেমেন্ট পদ্ধতি নির্বাচন করুন।',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'কোনো ${status} ফেরতের অনুরোধ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ফেরতের অনুরোধ দেখতে পাবেন।',
			'exceptions.noStatusRefundReqFound.tenant' => 'কোনো ফেরতের অনুরোধ পাওয়া যায়নি!\nআপনি এখানে দেখতে ফেরতের অনুরোধ তৈরি করতে পারেন।',
			'exceptions.refundRequestHint.inTenantList' => 'টাকা ফেরত পাওয়ার পর ভাড়াটিয়া ফেরত অনুমোদন করবে',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'আমরা ফেরতের অনুরোধ পর্যালোচনা করব ও ২৪ ঘন্টার মধ্যে অনুমোদন করব।',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'অনুগ্রহ করে ${value} সংখ্যাটি নির্বাচন করুন',
			'exceptions.invalidDateRange' => 'অবৈধ তারিখ পরিসীমা।',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} শূন্যের চেয়ে বেশি হতে হবে।',
			'exceptions.editProperty.rentalChange' => 'ভাড়া সম্পত্তি পরিবর্তন হচ্ছে। এটি শুধুমাত্র পরবর্তী মাসের ভাড়া পেমেন্টের জন্য বৈধ (কার্যকর) হওয়া আবশ্যক।',
			'exceptions.editProperty.deleteOnRent' => 'আপনার সম্পত্তি ইতিমধ্যেই ভাড়াটিয়ার কাছে ভাড়া দেওয়া হয়েছে। প্রথমে ভাড়াটিয়াকে না সরানো পর্যন্ত এটি মুছে ফেলা যাবে না',
			'exceptions.editProperty.alreayRented' => 'এই সম্পত্তিটি ইতিমধ্যেই ভাড়া দেওয়া হয়েছে। অনুগ্রহ করে পরে আবার চেষ্টা করুন।\nঅথবা আরও তথ্যের জন্য আপনি জমির মালিকের সাথে যোগাযোগ করতে পারেন।',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nএখানে দেখতে একটি ভাড়ার আমন্ত্রণ তৈরি করার চেষ্টা করুন।',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ভাড়ার আমন্ত্রণ দেখতে পাবেন।',
			'exceptions.notenantFoundList' => 'কোনো ভাড়াটিয়া নেই!\nএখানে দেখতে একটি ভাড়াটিয়া যোগ করার চেষ্টা করুন।',
			'exceptions.noFeaturesProvided' => 'কোনো বৈশিষ্ট্য প্রদান করা হয়নি।',
			'exceptions.noNotificationFound' => 'কোনো নোটিফিকেশন উপলব্ধ নেই।\nউপলব্ধ হলে আপনি আপনার নোটিফিকেশন এখানে দেখতে পাবেন।',
			'exceptions.noFacilitiesFound' => 'কোনো সুবিধা পাওয়া যায়নি।',
			'exceptions.noAmenitiesFound' => 'কোনো স্বাচ্ছন্দ্য পাওয়া যায়নি!',
			'exceptions.noLaborFound' => 'কোনো শ্রমিক/কর্মী পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'আপনি কি নিশ্চিত যে এই ইউনিটটি সরাতে চান?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'আপনি কি নিশ্চিত যে লগআউট করতে চান?',
			'prompt.application.rejectTitle' => 'কেন আপনি এই আবেদন প্রত্যাখ্যান করছেন?',
			'prompt.application.applicationSent.successfully' => 'আবেদন সফলভাবে পাঠানো হয়েছে!',
			'prompt.application.applicationSent.sucessDescription' => 'আপনি আপনার আবেদনের তালিকায় এই আবেদন দেখতে পাবেন',
			'prompt.labor.delete.title' => 'শ্রমিক/কর্মী মুছুন?',
			'prompt.labor.delete.description' => 'আপনি কি নিশ্চিত যে এই শ্রমিক/কর্মীকে মুছে ফেলতে চান?',
			'prompt.maintenanceRequest.rejectTitle' => 'কেন এই অনুরোধ প্রত্যাখ্যান করা হচ্ছে?',
			'prompt.maintenanceRequest.processTitle' => 'আপনি কি নিশ্চিত যে এই রক্ষণাবেক্ষণের অনুরোধটি প্রক্রিয়া করছেন?',
			'prompt.maintenanceRequest.completeTitle' => 'কাজ সম্পূর্ণ হয়েছে?',
			'prompt.withdrawMethod.deleteTitle' => 'উত্তোলন পদ্ধতি মুছুন?',
			'prompt.withdrawMethod.deleteDescription' => 'আপনি কি নিশ্চিত যে এই উত্তোলন পদ্ধতিটি মুছে ফেলতে চান?',
			'prompt.unsavedChanges.title' => 'আপনি কি নিশ্চিত যে ফিরে যেতে চান?',
			'prompt.unsavedChanges.message' => 'পরিবর্তন করা ক্ষেত্রগুলি সংরক্ষণ করা হবে না!',
			'prompt.property.delete.title' => 'সম্পত্তি মুছুন?',
			'prompt.property.delete.message' => 'আপনি কি নিশ্চিত যে এই সম্পত্তিটি মুছে ফেলতে চান?',
			'prompt.rentInvitation.landlordApprove.title' => 'আপনি কি নিশ্চিত যে এই ভাড়া অনুমোদন করতে চান?',
			'prompt.rentInvitation.landlordApprove.description' => 'নিশ্চিত করুন যে আপনি ভাড়াটিয়ার দ্বারা স্বাক্ষরিত চুক্তিটি পর্যালোচনা করেছেন।',
			'prompt.rentInvitation.tenantAccept.title' => 'আপনি কি নিশ্চিত যে এই আমন্ত্রণটি গ্রহণ করতে চান?',
			'prompt.rentInvitation.tenantAccept.description' => 'নিশ্চিত করুন যে আপনি চুক্তির পিডিএফ ফাইলটি ডাউনলোড করেছেন!',
			'prompt.sessionExpired.title' => 'সেশন শেষ',
			'prompt.sessionExpired.message' => 'আপনার সেশনের মেয়াদ শেষ হয়েছে। অনুগ্রহ করে আবার সাইন ইন করুন',
			'prompt.sessionExpired.action' => 'সাইন ইন করুন',
			'prompt.noInternet.title' => 'ইন্টারনেট সংযোগ নেই',
			'prompt.noInternet.message' => 'অনুগ্রহ করে আপনার ওয়াই-ফাই বা মোবাইল নেটওয়ার্ক সংযোগ পরীক্ষা করে আবার চেষ্টা করুন',
			'prompt.noInternet.action' => 'আবার চেষ্টা করুন',
			'prompt.permissionHandler.title' => 'অনুমতি প্রয়োজন!',
			'prompt.permissionHandler.message' => 'অ্যাপ সেটিংস-এ আপনার অনুমতি দেওয়া দরকার। আপনি কি এখন সেটিংস খুলতে চান?',
			'prompt.imagePicker.title' => 'বিকল্প নির্বাচন করুন',
			'prompt.imagePicker.gallery' => 'গ্যালারি',
			'prompt.imagePicker.camera' => 'ক্যামেরা',
			'prompt.verificationDialog.title' => 'আপনার ইমেল যাচাই করুন',
			'prompt.verificationDialog.message' => 'আমরা একটি যাচাইকরণ কোড ইমেল পাঠিয়েছি',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}-এ',
			'prompt.notification.clearTitle' => 'নোটিফিকেশন পরিষ্কার করবেন?',
			'prompt.notification.clearMessage' => 'আপনি কি নিশ্চিত যে সব নোটিফিকেশন পরিষ্কার করতে চান?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'আপনি কি এই ${item} মুছতে চান',
			'prompt.subscriptionModal.title' => 'সাবস্ক্রিপশনের মেয়াদ শেষ!',
			'prompt.subscriptionModal.message' => 'চালিয়ে যেতে অনুগ্রহ করে সাবস্ক্রাইব করুন।',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName} লিখুন',
			'form.fullName.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.fullName} লিখুন',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'আপনার ${_root.common.email} লিখুন',
			'form.email.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.email} ঠিকানা লিখুন',
			'form.email.errors.invalid' => '⦸ ইমেলটি ভুল, অনুগ্রহ করে আবার চেষ্টা করুন',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন',
			'form.password.errors.minLength' => ({required Object count}) => 'পাসওয়ার্ড অন্তত ${count} অক্ষরের হতে হবে!',
			'form.confirmPassword.label' => 'নিশ্চিত করুন ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন',
			'form.confirmPassword.errors.notMatched' => 'নিশ্চিত পাসওয়ার্ড মিলছে না!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.mobileNumber} লিখুন',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'বাড়ির নম্বর এবং রাস্তার নাম',
			'form.address1.errors.required' => 'অনুগ্রহ করে আপনার ${_root.form.address1.label} লিখুন',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'অ্যাপার্টমেন্ট, স্যুট, ইউনিট, ইত্যাদি',
			'form.address2.errors.required' => 'অনুগ্রহ করে আপনার ${_root.form.address2.label} লিখুন',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode} লিখুন',
			'form.postalCode.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.postalCode} লিখুন',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city} নাম লিখুন।',
			'form.city.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.city} নাম লিখুন।',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state} নাম লিখুন।',
			'form.state.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.state} নাম লিখুন।',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country} নির্বাচন করুন।',
			'form.country.errors.required' => 'অনুগ্রহ করে আপনার ${_root.common.country} নির্বাচন করুন',
			'form.otp.errors.required' => 'অনুগ্রহ করে ওটিপি লিখুন।',
			'form.otp.errors.invalid' => 'অনুগ্রহ করে সঠিক ওটিপি লিখুন।',
			'form.title.label' => 'শিরোনাম',
			'form.title.hint' => 'শিরোনাম লিখুন',
			'form.title.errors.required' => 'অনুগ্রহ করে শিরোনাম লিখুন',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)} নির্বাচন করুন',
			'form.date.errors.required' => ({required String label}) => 'অনুগ্রহ করে ${_root.form.date.label(label: label)} নির্বাচন করুন',
			'form.reason.label' => 'কারণ',
			'form.reason.hint' => 'কারণ লিখুন',
			'form.reason.errors.required' => 'অনুগ্রহ করে কারণ লিখুন',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod} নির্বাচন করুন',
			'form.withdrawMethod.errors.required' => 'অনুগ্রহ করে ${_root.common.withdrawMethod} নির্বাচন করুন',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label} আপলোড করুন',
			'form.fileField.errors.required' => ({required String label}) => 'অনুগ্রহ করে ${label} নির্বাচন করুন',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)} লিখুন',
			'form.note.errors.required' => ({required String note}) => 'অনুগ্রহ করে ${_root.form.note.label(note: note)} লিখুন',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender} নির্বাচন করুন',
			'form.gender.errors.required' => 'অনুগ্রহ করে ${_root.common.gender} নির্বাচন করুন',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)} লিখুন',
			'form.anyField.errors.required' => ({required String label}) => 'অনুগ্রহ করে ${_root.form.anyField.label(label: label)} লিখুন',
			'form.anyField.errors.invalid' => ({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyField.label(label: label)} লিখুন',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন',
			'form.anyDropdown.errors.required' => ({required String label}) => 'অনুগ্রহ করে ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন',
			'action.next' => 'পরবর্তী',
			'action.getStarted' => 'শুরু করুন',
			'action.skip' => 'এড়িয়ে যান',
			'action.select' => 'নির্বাচন করুন',
			'action.save' => 'সংরক্ষণ করুন',
			'action.signIn' => 'সাইন ইন করুন',
			'action.signUp' => 'সাইন আপ করুন',
			'action.kContinue' => 'চালিয়ে যান',
			'action.clearAll' => 'সব পরিষ্কার করুন',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'পাঠান',
			'action.pay' => 'পরিশোধ করুন',
			'action.remove' => 'সরিয়ে ফেলুন',
			'action.goBack' => 'ফিরে যান',
			'action.buyNow' => 'এখনই কিনুন',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'না',
			'action.open' => 'খুলুন',
			'action.addProperty' => 'সম্পত্তি যোগ করুন',
			'action.process' => 'প্রক্রিয়া করুন',
			'action.approve' => 'অনুমোদন করুন',
			'action.reject' => 'প্রত্যাখ্যান করুন',
			'action.viewRent' => 'ভাড়া দেখুন',
			'action.openNavigationMenu' => 'নেভিগেশন মেনু খুলুন',
			'action.seeAll' => 'সব দেখুন',
			'action.update' => 'আপডেট করুন',
			'action.printTransaction' => 'লেনদেন প্রিন্ট করুন',
			'action.payoutRequest' => 'পেআউটের অনুরোধ',
			'action.addNew' => '+ নতুন যোগ করুন',
			'action.sendRequest' => 'অনুরোধ পাঠান',
			'action.print' => 'প্রিন্ট',
			'action.requestForRefund' => 'ফেরতের জন্য অনুরোধ করুন',
			'action.previous' => 'পূর্ববর্তী',
			'action.delete' => 'মুছুন',
			'action.applyProperty' => 'সম্পত্তির জন্য আবেদন করুন',
			'action.viewApplication' => 'আবেদন দেখুন',
			'action.inviteTenant' => 'ভাড়াটিয়াকে আমন্ত্রণ জানান',
			'action.inviteRent' => 'ভাড়ার আমন্ত্রণ জানান',
			'action.cancel' => 'বাতিল করুন',
			'action.accept' => 'গ্রহণ করুন',
			'action.submit' => 'জমা দিন',
			'action.yes' => 'হ্যাঁ',
			'action.okay' => 'ঠিক আছে',
			'action.confirm' => 'নিশ্চিত করুন',
			'action.apply' => 'আবেদন করুন',
			'action.reset' => 'রিসেট করুন',
			'action.retry' => 'আবার চেষ্টা করুন',
			'action.viewAll' => 'সব দেখুন',
			'action.addMore' => 'আরো যোগ করুন',
			'action.done' => 'সম্পন্ন',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'আপনার সম্পত্তি খুঁজুন',
			'pages.onboard.onboardData.data1.description' => 'একটি স্থান খুঁজে বের করা আপনার জীবনের জন্য উপযুক্ত কিনা — তা একটি কক্ষ, একটি অ্যাপার্টমেন্ট, বা একটি বাড়ি — আমরা তা সহজ করে দিয়েছি।',
			'pages.onboard.onboardData.data2.title' => 'শহরের অ্যাপার্টমেন্ট',
			'pages.onboard.onboardData.data2.description' => 'আমরা দ্রুত আপনাকে নিখুঁত সম্পত্তির সাথে মিলিয়ে দিয়ে আপনার সময় বাঁচাই, যাতে এটি চলে যাওয়ার আগেই আপনি আপনার নতুন বাড়ি উপভোগ করতে পারেন, অথবা বিনামূল্যে আপনার নিজের সম্পত্তি তালিকাভুক্ত করতে পারেন।',
			'pages.onboard.onboardData.data3.title' => 'আপনার আরামদায়ক বাড়ি',
			'pages.onboard.onboardData.data3.description' => 'আপনি যদি থাকার জন্য একটি জায়গা খুঁজছেন, তবে ভাড়ার জন্য আমাদের বাড়িগুলি দেখুন। সারা দেশ জুড়ে আপনার পছন্দের জন্য আমাদের কাছে বিস্তৃত পরিসরের বাড়ি রয়েছে।',
			'pages.signIn.title' => 'আবার স্বাগতম',
			'pages.signIn.subtitle' => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন ইন করুন।',
			'pages.signIn.extra.rememberMe' => 'আমাকে মনে রাখুন',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'কোনো অ্যাকাউন্ট নেই? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'পাসওয়ার্ড ভুলে গেছেন',
			'pages.forgotPassword.subtitle' => 'আপনার পাসওয়ার্ড পুনরুদ্ধার করতে আপনার ইমেল ঠিকানা লিখুন।',
			'pages.otpVerification.title' => 'যাচাইকরণ',
			'pages.otpVerification.subtitle' => ({required String email}) => '৬-সংখ্যার পিন আপনার ইমেল ঠিকানায় পাঠানো হয়েছে। ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'কোড পাঠানো হয়েছে ${minutes}:${seconds}-এ',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('কোড পুনরায় পাঠান'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'পাসওয়ার্ড রিসেট করুন',
			'pages.resetPassword.subtitle' => 'পুনরুদ্ধার করতে এবং আপনার অ্যাকাউন্টে লগ ইন করতে আপনার পাসওয়ার্ড রিসেট করুন',
			'pages.resetPassword.extra.dialog.title' => 'সফলভাবে পরিবর্তন করা হয়েছে!',
			'pages.resetPassword.extra.dialog.subtitle' => 'আপনার নতুন পাসওয়ার্ড দিয়ে সাইন ইন করুন।\nসাইন ইন-এ আপনাকে পুনঃনির্দেশ করা হচ্ছে...',
			'pages.signUp.title' => 'একটি অ্যাকাউন্ট তৈরি করুন',
			'pages.signUp.subtitle' => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন আপ করুন',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'একটি অ্যাকাউন্ট আছে? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'আপনি কে?',
			'pages.welcome.subtitle' => 'অনুগ্রহ করে নিচের বিকল্পটি নির্বাচন করুন।',
			'pages.welcome.extra.landlordTag' => 'আপনার নিজের সম্পত্তি পরিচালনা করুন',
			'pages.welcome.extra.tenantTag' => 'আপনার ভাড়া অ্যাকাউন্টে লগ ইন করুন',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'নোটিফিকেশন',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'বার্তা...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'কেন আপনি ${_root.common.cancelRenting} করছেন?',
			'pages.cancelRenting.form.reason.hint' => 'কারণ লিখুন',
			'pages.cancelRenting.form.reason.errors.required' => 'অনুগ্রহ করে ভাড়া বাতিলের কারণ লিখুন',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'অফলাইন পেমেন্ট',
			'pages.offlinePayment.form.paymentNote.label' => 'পেমেন্ট নোট (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'কিছু লিখুন...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'পরিশোধের পরিমাণ: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'অ্যাকাউন্ট হোল্ডারের নাম',
			'pages.offlinePayment.extra.accountNumber' => 'অ্যাকাউন্ট নম্বর',
			'pages.offlinePayment.extra.swiftCode' => 'সুইফট কোড',
			'pages.offlinePayment.extra.branch' => 'শাখা',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'শুধুমাত্র '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' অথবা '), fileType('DOC'), const TextSpan(text: ' ফরম্যাটের ফাইল নির্বাচন করুন। ফাইলের আকার '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'ইনভয়েস দেখুন',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'আমরা পেমেন্ট পর্যালোচনা করব এবং ২৪ ঘন্টার মধ্যে অনুমোদন করব।',
			'pages.paymentStatus.fail.actionButton' => 'আবার চেষ্টা করুন',
			'pages.paymentStatus.fail.title' => 'উফ! পেমেন্ট ব্যর্থ হয়েছে',
			'pages.paymentStatus.fail.description' => 'কিছু প্রযুক্তিগত ত্রুটির কারণে আপনার লেনদেন ব্যর্থ হয়েছে।',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'বৈশিষ্ট্য '), fa('(সুবিধা ও স্বাচ্ছন্দ্য)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'ভাড়ার সময়কাল নির্বাচন করুন',
			'pages.propertyDetails.extra.writeAReview' => '+ একটি পর্যালোচনা লিখুন',
			'pages.search.appbarTitle' => 'অনুসন্ধান',
			'pages.search.extra.hint' => 'প্লট, ফ্ল্যাট, কক্ষের জন্য অনুসন্ধান করুন...',
			'pages.search.extra.noRecentSearch' => 'আপনার কোনো সাম্প্রতিক অনুসন্ধান নেই।',
			'pages.subscriptionPlan.appbarTitle' => 'আপনার প্ল্যান নির্বাচন করুন',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'সাবস্ক্রিপশন পেমেন্ট সফল হয়েছে।\nআপনি এখন সাবস্ক্রাইব করা বৈশিষ্ট্যগুলি অ্যাক্সেস করতে পারেন।',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'মোট রক্ষণাবেক্ষণ খরচ: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'সকল সম্পত্তি',
			'enums.propertyStatus.pending' => 'বিচারাধীন',
			'enums.propertyStatus.active' => 'সক্রিয়',
			'enums.propertyStatus.inactive' => 'নিষ্ক্রিয়',
			'enums.propertyStatus.rejected' => 'প্রত্যাখ্যাত',
			'enums.propertyType.rent' => 'ভাড়া',
			'enums.propertyType.sale' => 'বিক্রয়',
			'enums.propertyCategory.apartment' => 'অ্যাপার্টমেন্ট',
			'enums.propertyCategory.house' => 'বাড়ি',
			'enums.propertyCategory.commercial' => 'বাণিজ্যিক',
			'enums.propertyCategory.land' => 'জমি',
			'enums.propertyCategory.room' => 'কক্ষ',
			'enums.propertyCategory.unitOrFlat' => 'ইউনিট / ফ্ল্যাট',
			'enums.propertyCategory.bungalow' => 'বাংলো',
			'enums.propertyCategory.plot' => 'প্লট',
			'enums.applicationStatus.all' => 'সব',
			'enums.applicationStatus.pending' => 'বিচারাধীন',
			'enums.applicationStatus.processing' => 'প্রক্রিয়াকরণ চলছে',
			'enums.applicationStatus.approved' => 'অনুমোদিত',
			'enums.applicationStatus.rejected' => 'প্রত্যাখ্যাত',
			'enums.myRentStatus.pending' => 'বিচারাধীন',
			'enums.myRentStatus.processing' => 'প্রক্রিয়াকরণ চলছে',
			'enums.myRentStatus.active' => 'সক্রিয়',
			'enums.myRentStatus.expired' => 'মেয়াদোত্তীর্ণ',
			'enums.myRentStatus.cancelled' => 'বাতিল হয়েছে',
			'enums.maintenanceStatus.pending' => 'বিচারাধীন',
			'enums.maintenanceStatus.processing' => 'প্রক্রিয়াকরণ চলছে',
			'enums.maintenanceStatus.rejected' => 'প্রত্যাখ্যাত',
			'enums.maintenanceStatus.completed' => 'সম্পন্ন হয়েছে',
			'enums.tenantProfileType.privateIndividual' => 'ব্যক্তিগত (স্বতন্ত্র)',
			'enums.tenantProfileType.company' => 'কোম্পানি',
			'enums.tenantType.newTenant' => 'নতুন ভাড়াটিয়া',
			'enums.tenantType.activeTenant' => 'সক্রিয় ভাড়াটিয়া',
			'enums.tenantType.expiredTenant' => 'মেয়াদোত্তীর্ণ ভাড়াটিয়া',
			'enums.paymentStatus.all' => 'সব',
			'enums.paymentStatus.pending' => 'পেন্ডিং',
			'enums.paymentStatus.paid' => 'পরিশোধিত',
			'enums.paymentStatus.unpaid' => 'অপরিশোধিত',
			'enums.paymentStatus.rejected' => 'প্রত্যাখ্যাত',
			'enums.paymentStatus.refund' => 'ফেরত',
			'enums.paymentOptions.onlinePayment' => 'অনলাইন পেমেন্ট',
			'enums.paymentOptions.offlinePayment' => 'অফলাইন পেমেন্ট',
			'enums.paymentType.securityDeposit' => 'নিরাপত্তা জামানত',
			'enums.paymentType.rentPayment' => 'ভাড়া পেমেন্ট',
			'enums.paymentType.subscription' => 'সাবস্ক্রিপশন',
			'enums.gender.male' => 'পুরুষ',
			'enums.gender.female' => 'মহিলা',
			'enums.gender.other' => 'অন্যান্য',
			'enums.ecRelation.wife' => 'স্ত্রী',
			'enums.ecRelation.parent' => 'অভিভাবক',
			'enums.ecRelation.friend' => 'বন্ধু',
			'enums.ecRelation.brother' => 'ভাই',
			'enums.ecRelation.sister' => 'বোন',
			'enums.ecRelation.child' => 'সন্তান',
			'enums.vehicleType.car' => 'গাড়ি',
			'enums.vehicleType.motorcycles' => 'মোটরসাইকেল',
			'enums.vehicleType.lorry' => 'লরি',
			'enums.sortBy.lowToHigh' => 'কম থেকে বেশি',
			'enums.sortBy.highToLow' => 'বেশি থেকে কম',
			'enums.residentialType.flat' => 'ফ্ল্যাট',
			'enums.residentialType.apartment' => 'অ্যাপার্টমেন্ট',
			'enums.residentialType.condominium' => 'কনডোমিনিয়াম',
			'enums.residentialType.serviceResidence' => 'সার্ভিস রেসিডেন্স',
			'enums.residentialType.studio' => 'স্টুডিও',
			'enums.residentialType.duplex' => 'ডুপ্লেক্স',
			'enums.residentialType.townhouseCondo' => 'টাউনহাউস কনডো',
			'enums.residentialType.condo' => 'কনডো / সার্ভিসেস রেসিডেন্স / পেন্টহাউস',
			'enums.residentialType.house' => 'বাড়ি',
			'enums.residentialType.shoplot' => 'শপ লট',
			'enums.residentialType.sharing' => 'বাড়ি / ফ্ল্যাট ভাগ করে নেওয়া',
			'enums.residentialType.others' => 'অন্যান্য',
			'enums.floorRange.high' => 'উচ্চ',
			'enums.floorRange.medium' => 'মাঝারি',
			'enums.floorRange.low' => 'নিম্ন',
			'enums.furnishings.fullyFurnished' => 'সম্পূর্ণ সজ্জিত',
			'enums.furnishings.partiallyFurnished' => 'আংশিক সজ্জিত',
			'enums.furnishings.notFurnished' => 'সজ্জিত নয়',
			'enums.commercialPropertyType.officeSpace' => 'অফিস স্পেস',
			'enums.commercialPropertyType.retailSpace' => 'খুচরা স্পেস',
			'enums.commercialPropertyType.shopLot' => 'শপ লট',
			'enums.commercialPropertyType.warehouseFactory' => 'গুদাম / ফ্যাক্টরি',
			'enums.commercialPropertyType.hotelResort' => 'হোটেল / রিসর্ট',
			'enums.commercialPropertyType.sofo' => 'সোফো',
			'enums.commercialPropertyType.soho' => 'সোহো',
			'enums.commercialPropertyType.sovo' => 'সোভো',
			'enums.commercialPropertyType.others' => 'অন্যান্য',
			'enums.landPropertyType.residential' => 'আবাসিক',
			'enums.landPropertyType.industrial' => 'শিল্প',
			'enums.landPropertyType.agricultural' => 'কৃষি',
			'enums.landPropertyType.commercial' => 'বাণিজ্যিক',
			'enums.landPropertyType.mixedDevelopment' => 'মিশ্র উন্নয়ন',
			'enums.landPropertyType.others' => 'অন্যান্য',
			'enums.minimumRentalPeriod.sixMonths' => '৬ মাস',
			'enums.minimumRentalPeriod.oneYear' => '১ বছর',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '১.৫ বছর',
			'enums.minimumRentalPeriod.twoYears' => '২ বছর',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '২.৫ বছর',
			'enums.dropdownDateFilter.daily' => 'দৈনিক',
			'enums.dropdownDateFilter.weekly' => 'সাপ্তাহিক',
			'enums.dropdownDateFilter.monthly' => 'মাসিক',
			'enums.dropdownDateFilter.yearly' => 'বার্ষিক',
			'enums.dropdownDateFilter.custom' => 'কাস্টম',
			'enums.bungalowType.modern' => 'আধুনিক',
			'enums.bungalowType.cottage' => 'কুটির',
			'enums.bungalowType.luxury' => 'বিলাস বহুল',
			'enums.bungalowType.ecoSmart' => 'ইকো / স্মার্ট',
			'enums.bungalowType.beachSide' => 'সমুদ্র সৈকত সংলগ্ন',
			'enums.bungalowType.others' => 'অন্যান্য',
			_ => null,
		};
	}
}

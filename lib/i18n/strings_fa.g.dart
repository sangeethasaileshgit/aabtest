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
class TranslationsFa with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fa,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fa>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFa _root = this; // ignore: unused_field

	@override 
	TranslationsFa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonFa common = _TranslationsCommonFa._(_root);
	@override late final _TranslationsExceptionsFa exceptions = _TranslationsExceptionsFa._(_root);
	@override late final _TranslationsPromptFa prompt = _TranslationsPromptFa._(_root);
	@override late final _TranslationsFormFa form = _TranslationsFormFa._(_root);
	@override late final _TranslationsActionFa action = _TranslationsActionFa._(_root);
	@override late final _TranslationsPagesFa pages = _TranslationsPagesFa._(_root);
	@override late final _TranslationsEnumsFa enums = _TranslationsEnumsFa._(_root);
}

// Path: common
class _TranslationsCommonFa implements TranslationsCommonEn {
	_TranslationsCommonFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'پروفایل';
	@override String get language => 'زبان';
	@override String get subscriptionPlan => 'طرح اشتراک';
	@override String get contactUs => 'تماس با ما';
	@override String get termsAndConditions => 'شرایط و ضوابط';
	@override String get aboutUs => 'درباره ما';
	@override String get logout => 'خروج';
	@override String get editProfile => 'ویرایش پروفایل';
	@override String get fullName => 'نام کامل';
	@override String get email => 'ایمیل';
	@override String get mobileNumber => 'شماره موبایل';
	@override String get address => 'آدرس';
	@override String get postalCode => 'کد پستی';
	@override String get city => 'شهر';
	@override String get country => 'کشور';
	@override String get state => 'استان/ایالت';
	@override String get password => 'رمز عبور';
	@override String get forgotPassword => 'فراموشی رمز عبور';
	@override String get tenant => 'مستأجر';
	@override String get landlord => 'صاحبخانه';
	@override String get cancelRenting => 'لغو اجاره';
	@override String get startDate => 'تاریخ شروع';
	@override String get endDate => 'تاریخ پایان';
	@override String get fromDate => 'از تاریخ';
	@override String get toDate => 'تا تاریخ';
	@override String get online => 'آنلاین';
	@override String get bankList => 'لیست بانک‌ها';
	@override String get withdrawMethod => 'روش برداشت';
	@override String get uploadPaymentReceipt => 'بارگذاری رسید پرداخت';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'توجه: '),
		note('پرداخت نیاز به تأیید دستی توسط مدیر در مدت'),
		const TextSpan(text: ' '),
		duraion('۲۴ تا ۴۸ ساعت'),
		const TextSpan(text: ' دارد.'),
	]);
	@override String get reviews => 'نظرات';
	@override String get description => 'توضیحات';
	@override String get about => 'درباره';
	@override String get propertyTypes => 'انواع ملک';
	@override String get features => 'امکانات';
	@override String get floorPlans => 'نقشه‌های طبقات';
	@override String get buildingDetails => 'جزئیات ساختمان';
	@override String get buildingName => 'نام ساختمان';
	@override String get propertyAddress => 'آدرس ملک';
	@override String get completionYear => 'سال تکمیل';
	@override String get lotNumber => 'شماره قطعه';
	@override String get residentialType => 'نوع مسکونی';
	@override String get furnishings => 'مبلمان/تجهیزات';
	@override String get floorRange => 'محدوده طبقه';
	@override String get bedrooms => 'اتاق خواب';
	@override String get bathrooms => 'سرویس بهداشتی';
	@override String get propertySize => 'متراژ ملک';
	@override String get rentalPeriod => 'دوره اجاره';
	@override String get securityDeposit => 'ودیعه تضمینی';
	@override String get utilityBill => 'قبض خدمات';
	@override String get facilities => 'تسهیلات';
	@override String get amenities => 'رفاهیات';
	@override String get expiringReason => 'دلیل انقضا';
	@override String get tenantDetails => 'جزئیات مستأجر';
	@override String get typeOfTenant => 'نوع مستأجر';
	@override String get tenantName => 'نام مستأجر';
	@override String get nidPassport => 'شناسنامه/گذرنامه';
	@override String get nidPassportId => 'شناسه ${_root.common.nidPassport}';
	@override String get tenantId => 'شناسه مستأجر';
	@override String get dateOfBirth => 'تاریخ تولد';
	@override String get gender => 'جنسیت';
	@override String get nominee => 'معرف/نامزد';
	@override String get name => 'نام';
	@override String get optional => 'اختیاری';
	@override String get nomineeName => 'نام ${_root.common.nominee}';
	@override String get nomineeEmail => 'ایمیل ${_root.common.nominee}';
	@override late final _TranslationsCommonNomineeMobileFa nomineeMobile = _TranslationsCommonNomineeMobileFa._(_root);
	@override String get emergencyContact => 'تماس اضطراری';
	@override String get relation => 'نسبت';
	@override String get relationWith => 'نسبت با';
	@override String get relationWithYou => 'نسبت با شما';
	@override String get company => 'شرکت';
	@override String get companyName => 'نام ${_root.common.company}';
	@override String get companySSMNo => 'شماره SSM ${_root.common.company}';
	@override String get workplace => 'محل کار';
	@override String get officePhoneNo => 'شماره تلفن دفتر';
	@override String get officeMobileNo => 'شماره موبایل دفتر';
	@override String get vehicle => 'وسیله نقلیه';
	@override late final _TranslationsCommonVehiclesInfoFa vehiclesInfo = _TranslationsCommonVehiclesInfoFa._(_root);
	@override String get vehiclesType => 'نوع ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoFa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoFa._(_root);
	@override String get vehicleBrand => 'برند ${_root.common.vehicle}';
	@override String get rentProperty => 'اجاره ملک';
	@override String get propertyDetails => 'جزئیات ملک';
	@override String get propertyId => 'شناسه ملک';
	@override String get propertyType => 'نوع ملک';
	@override String get propertyName => 'نام ملک';
	@override String get paymentDetails => 'جزئیات پرداخت';
	@override String get monthlyRent => 'اجاره ماهانه';
	@override String get thisMonthPayment => 'پرداخت این ماه';
	@override String get totalPaidRent => 'کل اجاره پرداخت شده';
	@override String get dueRent => 'اجاره معوقه';
	@override String get rentStartDate => 'تاریخ ${_root.common.startDate} اجاره';
	@override String get rentEndDate => 'تاریخ ${_root.common.endDate} اجاره';
	@override String get status => 'وضعیت';
	@override String get rentAgreementPdf => 'PDF قرارداد اجاره';
	@override String get noFile => 'بدون فایل';
	@override String get tenantImageOp => 'تصویر مستأجر ${_root.common.optional}';
	@override String get addNewVechicle => 'افزودن وسایل نقلیه جدید';
	@override String get uploadNidPassport => 'بارگذاری شناسنامه/گذرنامه';
	@override String get nidPassportUploadNote => 'تنها فایل‌های تصویری پذیرفته می‌شوند. محدودیت حجم فایل تا ۲.۵ مگابایت.';
	@override String get search => 'جستجو';
	@override String get sortBy => 'مرتب سازی بر اساس';
	@override String get subscription => 'اشتراک';
	@override String get downloading => 'در حال دانلود...';
	@override String get downloadSuccess => 'فایل با موفقیت دانلود شد!';
	@override String get addPropertyBannerTitle => 'به دنبال اجاره دادن ملک خود هستید؟';
	@override String get application => 'درخواست';
	@override String get tenantHasPaidDeposit => 'مستأجر ودیعه را پرداخت کرده است.';
	@override String get askProcessingRentApplication => 'آیا از پردازش این درخواست اجاره ملک مطمئن هستید؟';
	@override String get dateAndTime => 'تاریخ و زمان';
	@override String get applicationDetails => 'جزئیات درخواست';
	@override String get depositStatus => 'وضعیت ودیعه';
	@override String get uploadRentAgreement => 'بارگذاری قرارداد اجاره';
	@override String get uploadFilePDF => 'بارگذاری فایل (PDF)';
	@override String get askSelectRentAgreement => 'لطفاً یک فایل سند قرارداد را انتخاب کنید.';
	@override String get landlordRentAgreementPDF => 'PDF قرارداد اجاره صاحبخانه';
	@override String get tenantRentAgreementPDF => 'PDF قرارداد اجاره مستأجر';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه: '),
		note('فقط پس از پرداخت ودیعه توسط مستأجر، درخواست را تأیید کنید.'),
	]);
	@override String get reasonOfRejection => 'دلیل رد';
	@override String get youveRejectedThisApplication => 'شما این درخواست را رد کرده‌اید';
	@override String get landlordDetails => 'جزئیات صاحبخانه';
	@override String get landlordName => 'نام صاحبخانه';
	@override String get downloadRentAgreement => 'دانلود قرارداد اجاره';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'پذیرش '),
		toc('شرایط و ضوابط'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه: '),
		note('لطفاً قرارداد را دانلود و مطالعه کنید. لطفاً قرارداد امضا شده را از طریق واتساپ یا ایمیل برای صاحبخانه ارسال کنید.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه: '),
		note('صاحبخانه درخواست را زمانی تأیید می‌کند که مستأجر ودیعه تضمینی، قبض خدمات و اجاره یک ماه پیش‌پرداخت را پرداخت کند.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'قرارداد اجاره (PDF) '),
		complete('قرارداد کامل'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه : '),
		note('صاحبخانه درخواست را زمانی تأیید می‌کند که مستأجر ودیعه تضمینی، قبض خدمات و اجاره یک ماه پیش‌پرداخت را پرداخت کند.'),
	]);
	@override String get whatsapp => 'واتساپ';
	@override String get applicationList => 'لیست درخواست‌ها';
	@override String get viewDetails => 'مشاهده جزئیات';
	@override String get searchHint => 'جستجو...';
	@override String get home => 'خانه';
	@override String get dashboard => 'داشبورد';
	@override String get tenants => 'مستأجران';
	@override String get maintenance => 'تعمیر و نگهداری';
	@override String get maintenanceList => 'لیست تعمیر و نگهداری';
	@override String get maintenanceReport => 'گزارش تعمیر و نگهداری';
	@override String get labor => 'کارگر/نیروی کار';
	@override String get applications => 'درخواست‌ها';
	@override String get rentInvitation => 'دعوتنامه اجاره';
	@override String get payment => 'پرداخت';
	@override String get rentPayment => 'پرداخت اجاره';
	@override String get depositUtilityPayment => 'پرداخت ودیعه و خدمات';
	@override String get refundRequest => 'درخواست استرداد وجه';
	@override String get withdrawRequest => 'درخواست برداشت';
	@override String get myProperty => 'ملک من';
	@override String get myRent => 'اجاره من';
	@override String get wishlist => 'لیست علاقه‌مندی‌ها';
	@override String get properties => 'املاک';
	@override String get allProperties => 'همه املاک';
	@override String get totalPropery => 'کل املاک';
	@override String get occupied => 'اشغال شده';
	@override String get vacant => 'خالی';
	@override String get accounting => 'حسابداری';
	@override String get totalIncome => 'کل درآمد';
	@override String get totalExpense => 'کل هزینه';
	@override String get currentBalance => 'مانده فعلی';
	@override String get totalWithdrawal => 'کل (برداشت)';
	@override String get totalProperties => 'کل املاک';
	@override String get totalTenant => 'کل مستأجران';
	@override String get totalRentPaid => 'کل اجاره پرداخت شده';
	@override String get totalRentDue => 'کل اجاره معوقه';
	@override String get totalApplication => 'کل درخواست‌ها';
	@override String get pendingApplication => 'درخواست‌های در انتظار';
	@override String get processingApplication => 'درخواست‌های در حال پردازش';
	@override String get approveApplication => 'درخواست‌های تأیید شده';
	@override String get rejectApplication => 'درخواست‌های رد شده';
	@override String get maintenanceCost => 'هزینه تعمیر و نگهداری';
	@override String get transactionSummary => 'خلاصه تراکنش';
	@override String get maintenanceRequest => 'درخواست تعمیر و نگهداری';
	@override String get notifications => 'اعلان‌ها';
	@override String get myProperties => 'املاک من';
	@override String get recommendationProperties => 'املاک پیشنهادی';
	@override String get laborList => 'لیست کارگران';
	@override String get addLabor => 'افزودن کارگر';
	@override String get laborDetails => 'جزئیات کارگر';
	@override String get laborSalary => 'حقوق کارگر';
	@override String get editLabor => 'ویرایش کارگر';
	@override String get addNewLabor => 'افزودن کارگر جدید';
	@override String get enterAmount => 'وارد کردن مبلغ';
	@override String get maintenanceDetails => 'جزئیات تعمیر و نگهداری';
	@override String get laborName => 'نام کارگر';
	@override String get comment => 'نظر';
	@override String get image => 'تصویر';
	@override String get complete => 'کامل';
	@override String get details => 'جزئیات';
	@override String get title => 'عنوان';
	@override String get date => 'تاریخ';
	@override String get reason => 'دلیل';
	@override String get edit => 'ویرایش';
	@override String get property => 'ملک';
	@override String get completeYourProfile => 'تکمیل پروفایل شما';
	@override String get profileImage => 'تصویر پروفایل';
	@override String get imagePickHint => 'فقط تصویر JPEG و PNG با حداکثر اندازه ۱۲۰x۱۲۰ پیکسل.';
	@override String get invoiceId => 'شناسه فاکتور';
	@override String get depositAmount => 'مبلغ ودیعه';
	@override String get landlordPhone => 'تلفن صاحبخانه';
	@override String get rentalAdvance => 'اجاره (پیش پرداخت)';
	@override String get totalAmount => 'مبلغ کل';
	@override String get rentAmount => 'مبلغ اجاره';
	@override String get adminCharge => 'هزینه مدیریت';
	@override String get editAccount => 'ویرایش حساب';
	@override String get addNewAccount => 'افزودن حساب جدید';
	@override String get transactionId => 'شناسه تراکنش';
	@override String get transactionType => 'نوع تراکنش';
	@override String get requestDate => 'تاریخ درخواست';
	@override String get amount => 'مبلغ';
	@override String get fee => 'کارمزد';
	@override String get paymentStatus => 'وضعیت پرداخت';
	@override String get generatedTime => 'زمان تولید';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'این یک گزارش تولید شده توسط سیستم از '),
		appName,
		const TextSpan(text: ' است'),
	]);
	@override String get withdrawHistory => 'تاریخچه برداشت';
	@override String get history => 'تاریخچه';
	@override String get withdrawAmount => 'مبلغ برداشت';
	@override String get availableBalance => 'موجودی در دسترس';
	@override String get withdrawCharge => 'هزینه برداشت';
	@override String get paymentMethod => 'روش پرداخت';
	@override String get requestSendSuccess => 'درخواست با موفقیت ارسال شد!';
	@override String get paymentReceiptSubmitSuccess => 'رسید پرداخت با موفقیت ارسال شد.';
	@override String get refundReason => 'دلیل استرداد وجه';
	@override String get note => 'توجه';
	@override String get refundReceiveSuccess => 'استرداد وجه با موفقیت دریافت شد.';
	@override String get downloadPaymentReceipt => 'دانلود رسید پرداخت';
	@override String get invoice => 'فاکتور';
	@override String get selectPropertyToSeeInvoice => 'ملک را برای مشاهده شماره فاکتور انتخاب کنید...';
	@override String get bankAccName => 'نام حساب بانکی';
	@override String get bankName => 'نام بانک';
	@override String get bankAccNum => 'شماره حساب بانکی';
	@override String get thankYou => 'متشکریم!';
	@override String get basicInfo => 'اطلاعات اولیه';
	@override String get descriptionPricing => 'توضیحات و قیمت گذاری';
	@override String get contact => 'تماس';
	@override String get photos => 'عکس‌ها';
	@override String get successfullySubmitted => 'با موفقیت ارسال شد!';
	@override String get editProperty => 'ویرایش ملک';
	@override String get addNewProperty => 'افزودن ملک جدید';
	@override String get propertyManageRequestSuccess => 'آگهی شما برای بررسی ارسال شده است.';
	@override String get postAnotherProperty => 'ارسال ملک دیگر';
	@override String get browseYourProperty => 'مرور ملک شما';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'مرحله '),
		step,
		const TextSpan(text: ' از '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'چه چیزی را می‌خواهید ارسال کنید؟';
	@override String get category => 'دسته بندی';
	@override String get invalidCategory => 'دسته بندی نامعتبر';
	@override String get unitNumber => 'شماره واحد';
	@override String get sqft => 'فوت مربع';
	@override String get propertySizeMustBeGreaterThan0 => 'متراژ ملک باید بزرگتر از صفر باشد';
	@override String get whatAreTheFacility => 'تسهیلات چیست؟';
	@override String get whatAreTheAmenity => 'رفاهیات چیست؟';
	@override String get parkingLot => 'پارکینگ';
	@override String get houseType => 'نوع خانه';
	@override String get value => 'مقدار';
	@override String get unitLotSize => 'اندازه واحد / قطعه';
	@override String get landSize => 'اندازه زمین';
	@override String get acres => 'جریب';
	@override String get roomSize => 'متراژ اتاق';
	@override String get askTenantPreference => 'ترجیح شما برای مستأجر چیست؟';
	@override String get couple => 'زوج';
	@override String describeTheProperty({required String propertyType}) => 'توصیف ${propertyType}';
	@override String get adTitle => 'عنوان آگهی';
	@override String get minimumRentalPeriod => 'حداقل دوره اجاره';
	@override String get whatsappNumber => 'شماره ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'پنهان کردن یا نمایش آدرس ایمیل';
	@override String thankYouForPostingProperty({required String appName}) => 'از شما برای ارسال آگهی در ${appName} متشکریم!';
	@override String get propertyList => 'لیست املاک';
	@override String get newInviteRent => 'دعوتنامه اجاره جدید';
	@override String get rentAgreement => 'قرارداد اجاره';
	@override String get rentDetails => 'جزئیات اجاره';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه: '),
		note('لطفاً منتظر بمانید تا مستأجر دعوتنامه را بپذیرد.'),
	]);
	@override String get rent => 'اجاره';
	@override String get editTenant => 'ویرایش مستأجر';
	@override String get addNewTenant => 'افزودن مستأجر جدید';
	@override String get shareInstallLink => 'اشتراک‌گذاری لینک نصب';
	@override String get tenantList => 'لیست مستأجران';
	@override String get editMaintenanceRequest => 'ویرایش درخواست تعمیر و نگهداری';
	@override String get addNewMaintenance => 'افزودن تعمیر و نگهداری جدید';
	@override String get landlordId => 'شناسه صاحبخانه';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'توجه '),
		note('قرارداد شما در دست بررسی است. لطفاً تا تأیید اجاره توسط صاحبخانه صبر کنید.'),
	]);
	@override String get editReview => 'ویرایش نظر';
	@override String get writeAReview => 'نوشتن نظر';
	@override String get selectRating => 'انتخاب امتیاز';
	@override String get enterYourOpinion => 'نظر خود را وارد کنید';
	@override String get askToEnterReviewMsg => 'لطفاً یک پیام نظر وارد کنید';
	@override String get pressBackAgainToExit => 'برای خروج دوباره دکمه بازگشت را فشار دهید.';
	@override String get selectPaymentMethod => 'انتخاب روش پرداخت';
	@override String get filter => 'فیلتر';
	@override String get perMonth => '/۱ ماه';
	@override String searchHintWithAppName({required String appName}) => 'هر چیزی را در ${appName} جستجو کنید...';
	@override String get propertyInfo => 'اطلاعات ملک';
	@override String get units => 'واحدها';
	@override String get depositPeriod => 'دوره ودیعه';
	@override String get facilitiesList => 'لیست تسهیلات';
	@override String get facility => 'تسهیلات';
	@override String get amenity => 'رفاهیات';
	@override String get amenitiesList => 'لیست رفاهیات';
	@override String get addNewFacility => 'افزودن تسهیلات جدید';
	@override String get editFacility => 'ویرایش تسهیلات';
	@override String get facilityName => 'نام تسهیلات';
	@override String get amenityName => 'نام رفاهیات';
	@override String get addNewAmenity => 'افزودن رفاهیات جدید';
	@override String get editAmenity => 'ویرایش رفاهیات';
	@override String get family => 'خانواده';
	@override String get lateFee => 'جریمه تأخیر';
	@override String get lateFeeAfterDays => 'جریمه تأخیر ${_root.common.lateFee} پس از (روز)';
	@override String propertyPricing({required String propertyType}) => 'قیمت گذاری ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'خیلی ممنون، شما ملک خود را منتشر کردید';
	@override String get titleAndDescription => 'عنوان و توضیحات';
	@override String get rentPricing => 'قیمت گذاری اجاره';
	@override String get step => 'مرحله';
	@override String get of => 'از';
	@override String get pricing => 'قیمت گذاری';
	@override String get sameRentForAllUnit => 'اجاره یکسان برای تمام واحدها';
	@override String get unit => 'واحد';
	@override String get pleaseSelectAnUnitFirst => 'لطفاً ابتدا یک واحد را انتخاب کنید.';
	@override String get saleAmount => 'مبلغ فروش';
	@override String get selectCategory => 'انتخاب دسته بندی';
	@override String get pleaseSelectACategory => 'لطفاً یک دسته بندی را انتخاب کنید';
	@override String get pleaseEnterAdTitle => 'لطفاً عنوان آگهی را وارد کنید';
	@override String get addCoverPhoto => 'افزودن عکس روی جلد';
	@override String get findAProperty => 'پیدا کردن ملک';
	@override String get categories => 'دسته‌بندی‌ها';
	@override String get recmmendedProperties => 'املاک پیشنهادی';
	@override String get recentSearch => 'جستجوهای اخیر';
	@override String get pleaseEnterYourAccountNumber => 'لطفاً شماره حساب خود را وارد کنید.';
	@override String get pleaseSelectALanguageToContinue => 'لطفاً یک زبان را برای ادامه انتخاب کنید.';
	@override String get subscribe => 'اشتراک';
	@override String get noFacilitiesFound => 'هیچ تسهیلاتی یافت نشد!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'جزئیات کارگر نامعتبر است، لطفاً دوباره تلاش کنید';
	@override String get maintenanceWork => 'کار تعمیر و نگهداری';
	@override String get selectLabor => 'انتخاب کارگر';
	@override String get enterMaintenanceCost => 'وارد کردن هزینه تعمیر و نگهداری';
	@override String get pleaseEnterMaintenanceCost => 'لطفاً هزینه تعمیر و نگهداری را وارد کنید';
	@override String get writeComment => 'نوشتن نظر';
	@override String get maintenancePending => 'تعمیر و نگهداری در انتظار';
	@override String get yourEarnings => 'درآمد شما';
	@override String get totalPaid => 'کل پرداخت شده';
	@override String get linkANewBankAccount => 'پیوند دادن حساب بانکی جدید';
	@override String get payoutRequest => 'درخواست پرداخت';
}

// Path: exceptions
class _TranslationsExceptionsFa implements TranslationsExceptionsEn {
	_TranslationsExceptionsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'مشکلی پیش آمد، لطفاً دوباره تلاش کنید';
	@override String get noNidPassport => 'تصویر شناسنامه/گذرنامه ارائه نشده است.';
	@override String get noRentPropertyFound => 'هیچ ملک اجاره‌ای برای این مستأجر یافت نشد.';
	@override String get noPropertyFoundWithKeyWord => 'هیچ ملکی یافت نشد!\nلطفاً با کلمات کلیدی دیگری تلاش کنید';
	@override String get noSubscriptionFoundRefreshPage => 'هیچ طرح اشتراکی یافت نشد!\nلطفاً صفحه را تازه کرده و دوباره تلاش کنید.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'اطلاعات ${dataType} نامعتبر است! لطفاً صفحه را تازه کرده و دوباره تلاش کنید.';
	@override String get invalidDownloadUrl => 'لینک دانلود نامعتبر است!';
	@override String failedToSaveFile({required String error}) => 'ذخیره فایل با شکست مواجه شد! ${error}';
	@override String errorOpeningFile({required String error}) => 'خطا در باز کردن فایل! ${error}';
	@override String get noVehicleInfoProvided => 'اطلاعاتی در مورد وسیله نقلیه ارائه نشده است.';
	@override String get yourApplicationRejected => 'درخواست شما رد شده است';
	@override late final _TranslationsExceptionsNoApplicationFoundHintFa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintFa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintFa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintFa._(_root);
	@override String get noImageProvided => 'تصویری ارائه نشده است';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundFa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundFa._(_root);
	@override String get noDepositFound => 'هیچ ودیعه تضمینی یافت نشد!\nلطفاً ودیعه‌های تضمینی را در صورت موجود بودن ببینید';
	@override String get noRentPaymentFound => 'هیچ پرداخت اجاره‌ای یافت نشد!\nلطفاً پرداخت‌های اجاره را در صورت موجود بودن ببینید';
	@override String get transactionSummaryApiException => 'دریافت خلاصه تراکنش با شکست مواجه شد.';
	@override String get noWithdrawRequestFound => 'هیچ درخواستی یافت نشد!\nلطفاً برای مشاهده در اینجا، یک درخواست برداشت ایجاد کنید.';
	@override String get withdrawRequestNotApproved => 'این درخواست برداشت تأیید نشده است!.';
	@override String get nonZeroError => 'لطفاً مبلغ معتبری بزرگتر از صفر وارد کنید.';
	@override String minAmountError({required String minValue}) => 'مبلغ باید حداقل ${minValue} باشد.';
	@override String maxAmountError({required String maxValue}) => 'مبلغ نباید از ${maxValue} تجاوز کند.';
	@override String get selectPaymentMethodHint => 'لطفاً ابتدا یک روش پرداخت را انتخاب کنید.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundFa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundFa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintFa refundRequestHint = _TranslationsExceptionsRefundRequestHintFa._(_root);
	@override String oneToTenRequiredField({required String value}) => 'لطفاً تعداد ${value} را انتخاب کنید';
	@override String get invalidDateRange => 'محدوده تاریخ نامعتبر است.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} باید بزرگتر از صفر باشد.';
	@override late final _TranslationsExceptionsEditPropertyFa editProperty = _TranslationsExceptionsEditPropertyFa._(_root);
	@override late final _TranslationsExceptionsRentInvitationFa rentInvitation = _TranslationsExceptionsRentInvitationFa._(_root);
	@override String get notenantFoundList => 'هیچ مستأجری وجود ندارد!\nلطفاً برای مشاهده در اینجا، یک مستأجر اضافه کنید.';
	@override String get noFeaturesProvided => 'هیچ امکاناتی ارائه نشده است.';
	@override String get noNotificationFound => 'هیچ اعلانی در دسترس نیست.\nمی‌توانید اعلان خود را در صورت موجود بودن در اینجا ببینید.';
	@override String get noFacilitiesFound => 'هیچ تسهیلاتی یافت نشد.';
	@override String get noAmenitiesFound => 'هیچ رفاهیاتی یافت نشد!';
	@override String get noLaborFound => 'هیچ کارگری یافت نشد\nلطفاً بعداً دوباره تلاش کنید.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'آیا مطمئن هستید که می‌خواهید این واحد را حذف کنید؟';
}

// Path: prompt
class _TranslationsPromptFa implements TranslationsPromptEn {
	_TranslationsPromptFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutFa logout = _TranslationsPromptLogoutFa._(_root);
	@override late final _TranslationsPromptApplicationFa application = _TranslationsPromptApplicationFa._(_root);
	@override late final _TranslationsPromptLaborFa labor = _TranslationsPromptLaborFa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestFa maintenanceRequest = _TranslationsPromptMaintenanceRequestFa._(_root);
	@override late final _TranslationsPromptWithdrawMethodFa withdrawMethod = _TranslationsPromptWithdrawMethodFa._(_root);
	@override late final _TranslationsPromptUnsavedChangesFa unsavedChanges = _TranslationsPromptUnsavedChangesFa._(_root);
	@override late final _TranslationsPromptPropertyFa property = _TranslationsPromptPropertyFa._(_root);
	@override late final _TranslationsPromptRentInvitationFa rentInvitation = _TranslationsPromptRentInvitationFa._(_root);
	@override late final _TranslationsPromptSessionExpiredFa sessionExpired = _TranslationsPromptSessionExpiredFa._(_root);
	@override late final _TranslationsPromptNoInternetFa noInternet = _TranslationsPromptNoInternetFa._(_root);
	@override late final _TranslationsPromptPermissionHandlerFa permissionHandler = _TranslationsPromptPermissionHandlerFa._(_root);
	@override late final _TranslationsPromptImagePickerFa imagePicker = _TranslationsPromptImagePickerFa._(_root);
	@override late final _TranslationsPromptVerificationDialogFa verificationDialog = _TranslationsPromptVerificationDialogFa._(_root);
	@override late final _TranslationsPromptNotificationFa notification = _TranslationsPromptNotificationFa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptFa genericDeletePrompt = _TranslationsPromptGenericDeletePromptFa._(_root);
	@override late final _TranslationsPromptSubscriptionModalFa subscriptionModal = _TranslationsPromptSubscriptionModalFa._(_root);
}

// Path: form
class _TranslationsFormFa implements TranslationsFormEn {
	_TranslationsFormFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameFa fullName = _TranslationsFormFullNameFa._(_root);
	@override late final _TranslationsFormEmailFa email = _TranslationsFormEmailFa._(_root);
	@override late final _TranslationsFormPasswordFa password = _TranslationsFormPasswordFa._(_root);
	@override late final _TranslationsFormConfirmPasswordFa confirmPassword = _TranslationsFormConfirmPasswordFa._(_root);
	@override late final _TranslationsFormMobileNumberFa mobileNumber = _TranslationsFormMobileNumberFa._(_root);
	@override late final _TranslationsFormAddress1Fa address1 = _TranslationsFormAddress1Fa._(_root);
	@override late final _TranslationsFormAddress2Fa address2 = _TranslationsFormAddress2Fa._(_root);
	@override late final _TranslationsFormPostalCodeFa postalCode = _TranslationsFormPostalCodeFa._(_root);
	@override late final _TranslationsFormCityFa city = _TranslationsFormCityFa._(_root);
	@override late final _TranslationsFormStateFa state = _TranslationsFormStateFa._(_root);
	@override late final _TranslationsFormCountryFa country = _TranslationsFormCountryFa._(_root);
	@override late final _TranslationsFormOtpFa otp = _TranslationsFormOtpFa._(_root);
	@override late final _TranslationsFormTitleFa title = _TranslationsFormTitleFa._(_root);
	@override late final _TranslationsFormDateFa date = _TranslationsFormDateFa._(_root);
	@override late final _TranslationsFormReasonFa reason = _TranslationsFormReasonFa._(_root);
	@override late final _TranslationsFormWithdrawMethodFa withdrawMethod = _TranslationsFormWithdrawMethodFa._(_root);
	@override late final _TranslationsFormFileFieldFa fileField = _TranslationsFormFileFieldFa._(_root);
	@override late final _TranslationsFormNoteFa note = _TranslationsFormNoteFa._(_root);
	@override late final _TranslationsFormGenderFa gender = _TranslationsFormGenderFa._(_root);
	@override late final _TranslationsFormAnyFieldFa anyField = _TranslationsFormAnyFieldFa._(_root);
	@override late final _TranslationsFormAnyDropdownFa anyDropdown = _TranslationsFormAnyDropdownFa._(_root);
}

// Path: action
class _TranslationsActionFa implements TranslationsActionEn {
	_TranslationsActionFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get next => 'بعدی';
	@override String get getStarted => 'شروع کنید';
	@override String get skip => 'رد شدن';
	@override String get select => 'انتخاب';
	@override String get save => 'ذخیره';
	@override String get signIn => 'ورود';
	@override String get signUp => 'ثبت نام';
	@override String get kContinue => 'ادامه';
	@override String get clearAll => 'پاک کردن همه';
	@override String get cancelRenting => 'لغو اجاره';
	@override String get send => 'ارسال';
	@override String get pay => 'پرداخت';
	@override String get remove => 'حذف';
	@override String get goBack => 'بازگشت';
	@override String get buyNow => 'خرید اکنون';
	@override String get no => 'خیر';
	@override String get open => 'باز کردن';
	@override String get addProperty => 'افزودن ملک';
	@override String get process => 'پردازش';
	@override String get approve => 'تأیید';
	@override String get reject => 'رد';
	@override String get viewRent => 'مشاهده اجاره';
	@override String get openNavigationMenu => 'باز کردن منوی ناوبری';
	@override String get seeAll => 'مشاهده همه';
	@override String get update => 'به روز رسانی';
	@override String get printTransaction => 'چاپ تراکنش';
	@override String get payoutRequest => 'درخواست پرداخت';
	@override String get addNew => '+ افزودن جدید';
	@override String get sendRequest => 'ارسال درخواست';
	@override String get print => 'چاپ';
	@override String get requestForRefund => 'درخواست استرداد وجه';
	@override String get previous => 'قبلی';
	@override String get delete => 'حذف';
	@override String get applyProperty => 'درخواست ملک';
	@override String get viewApplication => 'مشاهده درخواست';
	@override String get inviteTenant => 'دعوت مستأجر';
	@override String get inviteRent => 'دعوت به اجاره';
	@override String get cancel => 'لغو';
	@override String get accept => 'پذیرش';
	@override String get submit => 'ارسال';
	@override String get yes => 'بله';
	@override String get okay => 'باشه';
	@override String get confirm => 'تأیید';
	@override String get apply => 'اعمال';
	@override String get reset => 'بازنشانی';
	@override String get retry => 'تلاش مجدد';
	@override String get viewAll => 'مشاهده همه';
	@override String get addMore => 'افزودن بیشتر';
	@override String get done => 'انجام شد';
}

// Path: pages
class _TranslationsPagesFa implements TranslationsPagesEn {
	_TranslationsPagesFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageFa language = _TranslationsPagesLanguageFa._(_root);
	@override late final _TranslationsPagesOnboardFa onboard = _TranslationsPagesOnboardFa._(_root);
	@override late final _TranslationsPagesSignInFa signIn = _TranslationsPagesSignInFa._(_root);
	@override late final _TranslationsPagesForgotPasswordFa forgotPassword = _TranslationsPagesForgotPasswordFa._(_root);
	@override late final _TranslationsPagesOtpVerificationFa otpVerification = _TranslationsPagesOtpVerificationFa._(_root);
	@override late final _TranslationsPagesResetPasswordFa resetPassword = _TranslationsPagesResetPasswordFa._(_root);
	@override late final _TranslationsPagesSignUpFa signUp = _TranslationsPagesSignUpFa._(_root);
	@override late final _TranslationsPagesWelcomeFa welcome = _TranslationsPagesWelcomeFa._(_root);
	@override late final _TranslationsPagesAboutUsFa aboutUs = _TranslationsPagesAboutUsFa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsFa termsAndConditions = _TranslationsPagesTermsAndConditionsFa._(_root);
	@override late final _TranslationsPagesNotificationListFa notificationList = _TranslationsPagesNotificationListFa._(_root);
	@override late final _TranslationsPagesContactUsFa contactUs = _TranslationsPagesContactUsFa._(_root);
	@override late final _TranslationsPagesCancelRentingFa cancelRenting = _TranslationsPagesCancelRentingFa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsFa invoiceDetails = _TranslationsPagesInvoiceDetailsFa._(_root);
	@override late final _TranslationsPagesOfflinePaymentFa offlinePayment = _TranslationsPagesOfflinePaymentFa._(_root);
	@override late final _TranslationsPagesPaymentStatusFa paymentStatus = _TranslationsPagesPaymentStatusFa._(_root);
	@override late final _TranslationsPagesPropertyDetailsFa propertyDetails = _TranslationsPagesPropertyDetailsFa._(_root);
	@override late final _TranslationsPagesSearchFa search = _TranslationsPagesSearchFa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanFa subscriptionPlan = _TranslationsPagesSubscriptionPlanFa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportFa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportFa._(_root);
}

// Path: enums
class _TranslationsEnumsFa implements TranslationsEnumsEn {
	_TranslationsEnumsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusFa propertyStatus = _TranslationsEnumsPropertyStatusFa._(_root);
	@override late final _TranslationsEnumsPropertyTypeFa propertyType = _TranslationsEnumsPropertyTypeFa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryFa propertyCategory = _TranslationsEnumsPropertyCategoryFa._(_root);
	@override late final _TranslationsEnumsApplicationStatusFa applicationStatus = _TranslationsEnumsApplicationStatusFa._(_root);
	@override late final _TranslationsEnumsMyRentStatusFa myRentStatus = _TranslationsEnumsMyRentStatusFa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusFa maintenanceStatus = _TranslationsEnumsMaintenanceStatusFa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeFa tenantProfileType = _TranslationsEnumsTenantProfileTypeFa._(_root);
	@override late final _TranslationsEnumsTenantTypeFa tenantType = _TranslationsEnumsTenantTypeFa._(_root);
	@override late final _TranslationsEnumsPaymentStatusFa paymentStatus = _TranslationsEnumsPaymentStatusFa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsFa paymentOptions = _TranslationsEnumsPaymentOptionsFa._(_root);
	@override late final _TranslationsEnumsPaymentTypeFa paymentType = _TranslationsEnumsPaymentTypeFa._(_root);
	@override late final _TranslationsEnumsGenderFa gender = _TranslationsEnumsGenderFa._(_root);
	@override late final _TranslationsEnumsEcRelationFa ecRelation = _TranslationsEnumsEcRelationFa._(_root);
	@override late final _TranslationsEnumsVehicleTypeFa vehicleType = _TranslationsEnumsVehicleTypeFa._(_root);
	@override late final _TranslationsEnumsSortByFa sortBy = _TranslationsEnumsSortByFa._(_root);
	@override late final _TranslationsEnumsResidentialTypeFa residentialType = _TranslationsEnumsResidentialTypeFa._(_root);
	@override late final _TranslationsEnumsFloorRangeFa floorRange = _TranslationsEnumsFloorRangeFa._(_root);
	@override late final _TranslationsEnumsFurnishingsFa furnishings = _TranslationsEnumsFurnishingsFa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeFa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeFa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeFa landPropertyType = _TranslationsEnumsLandPropertyTypeFa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodFa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodFa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterFa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterFa._(_root);
	@override late final _TranslationsEnumsBungalowTypeFa bungalowType = _TranslationsEnumsBungalowTypeFa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileFa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get short => 'ش. موبایل ${_root.common.nominee}';
	@override String get full => 'شماره موبایل ${_root.common.nominee}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoFa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get plain => 'اطلاعات وسایل نقلیه';
	@override String get optional => 'اطلاعات وسایل نقلیه (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoFa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get normal => 'شماره پلاک وسیله نقلیه';
	@override String get short => 'شماره پلاک';
	@override String get alt => 'شماره صفحه';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintFa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'هیچ درخواستی یافت نشد!\n${subject} در صورت موجود بودن در اینجا نمایش داده خواهد شد.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsFa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsFa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintFa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'هیچ ملکی یافت نشد!\nلطفاً برای مشاهده در اینجا، یک ملک اضافه کنید.';
	@override String get tenantRecommended => 'هیچ ملک پیشنهادی یافت نشد\nلطفاً بعداً دوباره تلاش کنید.';
	@override String get tenantAllProperty => 'املاک در دسترس نیستند\nلطفاً بعداً دوباره تلاش کنید.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundFa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'هیچ تعمیر و نگهداری ${status} یافت نشد.';
	@override String get tenant => 'هیچ تعمیر و نگهداری یافت نشد! می‌توانید درخواست تعمیر و نگهداری ایجاد کنید تا آن را در اینجا ببینید.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundFa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'هیچ درخواست استرداد وجه ${status} یافت نشد!\nدر صورت موجود بودن، درخواست استرداد وجه را در اینجا مشاهده خواهید کرد.';
	@override String get tenant => 'هیچ درخواست استرداد وجهی یافت نشد!\nمی‌توانید درخواست استرداد وجه ایجاد کنید تا آن را در اینجا ببینید.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintFa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'مستأجر پس از دریافت وجه، استرداد را تأیید خواهد کرد';
	@override String get tenantReqSuccess => 'ما درخواست استرداد وجه را بررسی و در عرض ۲۴ ساعت تأیید خواهیم کرد.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyFa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ملک اجاره‌ای در حال تغییر است. این فقط باید برای پرداخت اجاره ماه بعد معتبر (موثر) باشد.';
	@override String get deleteOnRent => 'ملک شما قبلاً توسط مستأجر اجاره شده است. تا زمانی که مستأجر را حذف نکنید، نمی‌توانید آن را حذف کنید';
	@override String get alreayRented => 'این ملک قبلاً اجاره شده است. لطفاً بعداً دوباره تلاش کنید.\nیا می‌توانید برای اطلاعات بیشتر با صاحبخانه تماس بگیرید.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationFa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'هیچ دعوتنامه اجاره‌ای یافت نشد!\nلطفاً برای مشاهده در اینجا، یک دعوتنامه اجاره ایجاد کنید.';
	@override String get tenantNoRentInvitation => 'هیچ دعوتنامه اجاره‌ای یافت نشد!\nمی‌توانید دعوتنامه اجاره را در صورت موجود بودن در اینجا ببینید.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutFa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'خروج';
	@override String get message => 'آیا مطمئن هستید که می‌خواهید خارج شوید؟';
}

// Path: prompt.application
class _TranslationsPromptApplicationFa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'چرا این درخواست را رد می‌کنید؟';
	@override late final _TranslationsPromptApplicationApplicationSentFa applicationSent = _TranslationsPromptApplicationApplicationSentFa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborFa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteFa delete = _TranslationsPromptLaborDeleteFa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestFa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'چرا این درخواست رد می‌شود؟';
	@override String get processTitle => 'آیا از پردازش این درخواست تعمیر و نگهداری مطمئن هستید؟';
	@override String get completeTitle => 'کار تکمیل شد؟';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodFa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'حذف روش برداشت؟';
	@override String get deleteDescription => 'آیا مطمئن هستید که می‌خواهید این روش برداشت را حذف کنید؟';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesFa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'آیا مطمئن هستید که می‌خواهید برگردید؟';
	@override String get message => 'فیلدهایی که تغییر کرده‌اند ذخیره نخواهند شد!';
}

// Path: prompt.property
class _TranslationsPromptPropertyFa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteFa delete = _TranslationsPromptPropertyDeleteFa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationFa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveFa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveFa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptFa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptFa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredFa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'جلسه منقضی شد';
	@override String get message => 'جلسه شما منقضی شده است. لطفاً دوباره وارد شوید';
	@override String get action => 'ورود';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetFa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'عدم اتصال به اینترنت';
	@override String get message => 'لطفاً اتصال وای فای یا شبکه تلفن همراه خود را بررسی کرده و دوباره تلاش کنید';
	@override String get action => 'تلاش مجدد';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerFa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مجوز مورد نیاز است!';
	@override String get message => 'باید مجوزها را در تنظیمات برنامه اعطا کنید. آیا می‌خواهید اکنون تنظیمات را باز کنید؟';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerFa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتخاب گزینه';
	@override String get gallery => 'گالری';
	@override String get camera => 'دوربین';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogFa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تأیید ایمیل شما';
	@override String get message => 'ما یک ایمیل حاوی کد تأیید ارسال کرده‌ایم';
	@override String messageWithEmail({required String? email}) => 'ما یک ایمیل حاوی کد تأیید به ${email} ارسال کرده‌ایم';
}

// Path: prompt.notification
class _TranslationsPromptNotificationFa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'پاک کردن اعلان‌ها؟';
	@override String get clearMessage => 'آیا مطمئن هستید که می‌خواهید تمام اعلان‌ها را پاک کنید؟';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptFa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'آیا می‌خواهید این ${item} را حذف کنید؟';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalFa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اشتراک منقضی شد!';
	@override String get message => 'لطفاً برای ادامه اشتراک خود را تمدید کنید.';
}

// Path: form.fullName
class _TranslationsFormFullNameFa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'نام کامل';
	@override String get hint => 'نام کامل را وارد کنید';
	@override late final _TranslationsFormFullNameErrorsFa errors = _TranslationsFormFullNameErrorsFa._(_root);
}

// Path: form.email
class _TranslationsFormEmailFa implements TranslationsFormEmailEn {
	_TranslationsFormEmailFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'ایمیل';
	@override String get hint => 'ایمیل خود را وارد کنید';
	@override late final _TranslationsFormEmailErrorsFa errors = _TranslationsFormEmailErrorsFa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordFa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'رمز عبور';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsFa errors = _TranslationsFormPasswordErrorsFa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordFa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'تأیید رمز عبور';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsFa errors = _TranslationsFormConfirmPasswordErrorsFa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberFa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'شماره موبایل';
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsFa errors = _TranslationsFormMobileNumberErrorsFa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Fa implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Fa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'آدرس ۱';
	@override String get hint => 'شماره خانه و نام خیابان';
	@override late final _TranslationsFormAddress1ErrorsFa errors = _TranslationsFormAddress1ErrorsFa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Fa implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Fa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'آدرس ۲';
	@override String get hint => 'آپارتمان، سوئیت، واحد و غیره';
	@override late final _TranslationsFormAddress2ErrorsFa errors = _TranslationsFormAddress2ErrorsFa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeFa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'کد پستی';
	@override String get hint => 'کد پستی را وارد کنید';
	@override late final _TranslationsFormPostalCodeErrorsFa errors = _TranslationsFormPostalCodeErrorsFa._(_root);
}

// Path: form.city
class _TranslationsFormCityFa implements TranslationsFormCityEn {
	_TranslationsFormCityFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'شهر';
	@override String get hint => 'نام شهر را وارد کنید.';
	@override late final _TranslationsFormCityErrorsFa errors = _TranslationsFormCityErrorsFa._(_root);
}

// Path: form.state
class _TranslationsFormStateFa implements TranslationsFormStateEn {
	_TranslationsFormStateFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'استان/ایالت';
	@override String get hint => 'نام استان/ایالت را وارد کنید.';
	@override late final _TranslationsFormStateErrorsFa errors = _TranslationsFormStateErrorsFa._(_root);
}

// Path: form.country
class _TranslationsFormCountryFa implements TranslationsFormCountryEn {
	_TranslationsFormCountryFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'کشور';
	@override String get hint => 'کشور را انتخاب کنید.';
	@override late final _TranslationsFormCountryErrorsFa errors = _TranslationsFormCountryErrorsFa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpFa implements TranslationsFormOtpEn {
	_TranslationsFormOtpFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsFa errors = _TranslationsFormOtpErrorsFa._(_root);
}

// Path: form.title
class _TranslationsFormTitleFa implements TranslationsFormTitleEn {
	_TranslationsFormTitleFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'عنوان';
	@override String get hint => 'عنوان را وارد کنید';
	@override late final _TranslationsFormTitleErrorsFa errors = _TranslationsFormTitleErrorsFa._(_root);
}

// Path: form.date
class _TranslationsFormDateFa implements TranslationsFormDateEn {
	_TranslationsFormDateFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'انتخاب ${label}';
	@override late final _TranslationsFormDateErrorsFa errors = _TranslationsFormDateErrorsFa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonFa implements TranslationsFormReasonEn {
	_TranslationsFormReasonFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'دلیل';
	@override String get hint => 'دلیل را وارد کنید';
	@override late final _TranslationsFormReasonErrorsFa errors = _TranslationsFormReasonErrorsFa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodFa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'روش برداشت';
	@override String get hint => 'روش برداشت را انتخاب کنید';
	@override late final _TranslationsFormWithdrawMethodErrorsFa errors = _TranslationsFormWithdrawMethodErrorsFa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldFa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'بارگذاری ${label}';
	@override late final _TranslationsFormFileFieldErrorsFa errors = _TranslationsFormFileFieldErrorsFa._(_root);
}

// Path: form.note
class _TranslationsFormNoteFa implements TranslationsFormNoteEn {
	_TranslationsFormNoteFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'وارد کردن ${note}';
	@override late final _TranslationsFormNoteErrorsFa errors = _TranslationsFormNoteErrorsFa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderFa implements TranslationsFormGenderEn {
	_TranslationsFormGenderFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'جنسیت';
	@override String get hint => 'جنسیت را انتخاب کنید';
	@override late final _TranslationsFormGenderErrorsFa errors = _TranslationsFormGenderErrorsFa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldFa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'وارد کردن ${label}';
	@override late final _TranslationsFormAnyFieldErrorsFa errors = _TranslationsFormAnyFieldErrorsFa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownFa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'انتخاب ${label}';
	@override late final _TranslationsFormAnyDropdownErrorsFa errors = _TranslationsFormAnyDropdownErrorsFa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageFa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardFa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataFa onboardData = _TranslationsPagesOnboardOnboardDataFa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInFa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'خوش آمدید مجدد';
	@override String get subtitle => 'همین حالا وارد شوید تا یک سفر شگفت‌انگیز را آغاز کنید.';
	@override late final _TranslationsPagesSignInExtraFa extra = _TranslationsPagesSignInExtraFa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordFa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'فراموشی رمز عبور';
	@override String get subtitle => 'آدرس ایمیل خود را برای بازیابی رمز عبور وارد کنید.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationFa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تأیید';
	@override String subtitle({required String email}) => 'پین ۶ رقمی به آدرس ایمیل شما ارسال شده است. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraFa extra = _TranslationsPagesOtpVerificationExtraFa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordFa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'بازنشانی رمز عبور';
	@override String get subtitle => 'رمز عبور خود را برای بازیابی و ورود به حساب خود بازنشانی کنید';
	@override late final _TranslationsPagesResetPasswordExtraFa extra = _TranslationsPagesResetPasswordExtraFa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpFa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ایجاد حساب کاربری';
	@override String get subtitle => 'همین حالا ثبت نام کنید تا یک سفر شگفت‌انگیز را آغاز کنید';
	@override late final _TranslationsPagesSignUpExtraFa extra = _TranslationsPagesSignUpExtraFa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeFa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'شما چه کسی هستید؟';
	@override String get subtitle => 'لطفاً گزینه زیر را انتخاب کنید.';
	@override late final _TranslationsPagesWelcomeExtraFa extra = _TranslationsPagesWelcomeExtraFa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsFa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsFa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListFa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'اعلان‌ها';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsFa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraFa extra = _TranslationsPagesContactUsExtraFa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingFa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'چرا ${_root.common.cancelRenting} می‌کنید؟';
	@override late final _TranslationsPagesCancelRentingFormFa form = _TranslationsPagesCancelRentingFormFa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsFa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentFa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'پرداخت آفلاین';
	@override late final _TranslationsPagesOfflinePaymentFormFa form = _TranslationsPagesOfflinePaymentFormFa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraFa extra = _TranslationsPagesOfflinePaymentExtraFa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusFa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessFa success = _TranslationsPagesPaymentStatusSuccessFa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailFa fail = _TranslationsPagesPaymentStatusFailFa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsFa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraFa extra = _TranslationsPagesPropertyDetailsExtraFa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchFa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'جستجو';
	@override late final _TranslationsPagesSearchExtraFa extra = _TranslationsPagesSearchExtraFa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanFa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'طرح خود را انتخاب کنید';
	@override late final _TranslationsPagesSubscriptionPlanExtraFa extra = _TranslationsPagesSubscriptionPlanExtraFa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportFa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'هزینه کل نگهداری: '),
		amount,
	]);
	@override String get maintenancePending => 'نگهداری ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => 'نگهداری ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => 'نگهداری ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => 'نگهداری ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusFa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'همه املاک';
	@override String get pending => 'در انتظار';
	@override String get active => 'فعال';
	@override String get inactive => 'غیرفعال';
	@override String get rejected => 'رد شده';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeFa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get rent => 'اجاره';
	@override String get sale => 'فروش';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryFa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'آپارتمان';
	@override String get house => 'خانه';
	@override String get commercial => 'تجاری';
	@override String get land => 'زمین';
	@override String get room => 'اتاق';
	@override String get unitOrFlat => 'واحد / آپارتمان';
	@override String get bungalow => 'بنگالو';
	@override String get plot => 'قطعه زمین';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusFa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get all => 'همه';
	@override String get pending => 'در انتظار';
	@override String get processing => 'در حال پردازش';
	@override String get approved => 'تأیید شده';
	@override String get rejected => 'رد شده';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusFa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'در انتظار';
	@override String get processing => 'در حال پردازش';
	@override String get active => 'فعال';
	@override String get expired => 'منقضی شده';
	@override String get cancelled => 'لغو شده';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusFa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'در انتظار';
	@override String get processing => 'در حال پردازش';
	@override String get rejected => 'رد شده';
	@override String get completed => 'تکمیل شده';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeFa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'شخصی (فردی)';
	@override String get company => 'شرکت';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeFa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'مستأجر جدید';
	@override String get activeTenant => 'مستأجر فعال';
	@override String get expiredTenant => 'مستأجر منقضی شده';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusFa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get all => 'همه';
	@override String get pending => 'در انتظار';
	@override String get paid => 'پرداخت شده';
	@override String get unpaid => 'پرداخت نشده';
	@override String get rejected => 'رد شده';
	@override String get refund => 'بازپرداخت';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsFa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'پرداخت آنلاین';
	@override String get offlinePayment => 'پرداخت آفلاین';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeFa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'ودیعه تضمینی';
	@override String get rentPayment => 'پرداخت اجاره';
	@override String get subscription => 'اشتراک';
}

// Path: enums.gender
class _TranslationsEnumsGenderFa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get male => 'مرد';
	@override String get female => 'زن';
	@override String get other => 'سایر';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationFa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get wife => 'همسر';
	@override String get parent => 'والدین';
	@override String get friend => 'دوست';
	@override String get brother => 'برادر';
	@override String get sister => 'خواهر';
	@override String get child => 'فرزند';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeFa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get car => 'ماشین';
	@override String get motorcycles => 'موتورسیکلت';
	@override String get lorry => 'کامیون';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByFa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'کم به زیاد';
	@override String get highToLow => 'زیاد به کم';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeFa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'آپارتمان';
	@override String get apartment => 'آپارتمان (بزرگتر)';
	@override String get condominium => 'کاندومینیوم';
	@override String get serviceResidence => 'اقامتگاه خدماتی';
	@override String get studio => 'استودیو';
	@override String get duplex => 'دوبلکس';
	@override String get townhouseCondo => 'کاندومینیوم شهری';
	@override String get condo => 'کاندومینیوم / اقامتگاه خدماتی / پنت هاوس';
	@override String get house => 'خانه‌ها';
	@override String get shoplot => 'مغازه';
	@override String get sharing => 'اشتراک خانه / آپارتمان';
	@override String get others => 'سایر';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeFa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get high => 'بالا';
	@override String get medium => 'متوسط';
	@override String get low => 'پایین';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsFa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'کاملاً مبله';
	@override String get partiallyFurnished => 'نیمه مبله';
	@override String get notFurnished => 'بدون مبلمان';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeFa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'فضای اداری';
	@override String get retailSpace => 'فضای خرده فروشی';
	@override String get shopLot => 'مغازه';
	@override String get warehouseFactory => 'انبار / کارخانه';
	@override String get hotelResort => 'هتل / استراحتگاه';
	@override String get sofo => 'سوفو (SOFO)';
	@override String get soho => 'سوهو (SOHO)';
	@override String get sovo => 'سوُو (SOVO)';
	@override String get others => 'سایر';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeFa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get residential => 'مسکونی';
	@override String get industrial => 'صنعتی';
	@override String get agricultural => 'کشاورزی';
	@override String get commercial => 'تجاری';
	@override String get mixedDevelopment => 'توسعه مختلط';
	@override String get others => 'سایر';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodFa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '۶ ماه';
	@override String get oneYear => '۱ سال';
	@override String get oneAndHalfYears => '۱.۵ سال';
	@override String get twoYears => '۲ سال';
	@override String get twoAndHalfYears => '۲.۵ سال';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterFa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get daily => 'روزانه';
	@override String get weekly => 'هفتگی';
	@override String get monthly => 'ماهانه';
	@override String get yearly => 'سالانه';
	@override String get custom => 'سفارشی';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeFa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'مدرن';
	@override String get cottage => 'کلبه';
	@override String get luxury => 'لوکس';
	@override String get ecoSmart => 'اقتصادی / هوشمند';
	@override String get beachSide => 'کنار ساحل';
	@override String get others => 'سایر';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsFa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'درخواست شما';
	@override String get landlord => 'درخواست مستأجر';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentFa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'درخواست با موفقیت ارسال شد!';
	@override String get sucessDescription => 'می‌توانید این درخواست را در لیست درخواست‌های خود ببینید';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteFa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف کارگر؟';
	@override String get description => 'آیا مطمئن هستید که می‌خواهید این کارگر را حذف کنید؟';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteFa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف ملک؟';
	@override String get message => 'آیا مطمئن هستید که می‌خواهید این ملک را حذف کنید؟';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveFa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'آیا مطمئن هستید که این اجاره را تأیید می‌کنید؟';
	@override String get description => 'مطمئن شوید که قرارداد امضا شده توسط مستأجر را بررسی کرده‌اید.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptFa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'آیا مطمئن هستید که این دعوتنامه را می‌پذیرید؟';
	@override String get description => 'مطمئن شوید که فایل PDF قرارداد را دانلود کرده‌اید!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsFa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً نام کامل خود را وارد کنید';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsFa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً آدرس ایمیل خود را وارد کنید';
	@override String get invalid => '⦸ ایمیل نامعتبر است، لطفاً دوباره تلاش کنید';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsFa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً رمز عبور خود را وارد کنید';
	@override String minLength({required Object count}) => 'رمز عبور باید حداقل ${count} کاراکتر باشد!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsFa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً رمز عبور خود را وارد کنید';
	@override String get notMatched => 'تأیید رمز عبور مطابقت ندارد!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsFa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً شماره موبایل خود را وارد کنید';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsFa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً آدرس ۱ خود را وارد کنید';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsFa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً آدرس ۲ خود را وارد کنید';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsFa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً کد پستی خود را وارد کنید';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsFa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً نام شهر خود را وارد کنید.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsFa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً نام استان/ایالت خود را وارد کنید.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsFa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً کشور خود را انتخاب کنید';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsFa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً رمز یکبار مصرف (OTP) را وارد کنید.';
	@override String get invalid => 'لطفاً رمز یکبار مصرف (OTP) صحیح را وارد کنید.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsFa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً عنوان را وارد کنید';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsFa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'لطفاً ${label} را انتخاب کنید';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsFa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً دلیل را وارد کنید';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsFa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً روش برداشت را انتخاب کنید';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsFa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'لطفاً ${label} را انتخاب کنید';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsFa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'لطفاً ${note} را وارد کنید';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsFa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً جنسیت را انتخاب کنید';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsFa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'لطفاً ${label} را وارد کنید';
	@override String invalid({required String label}) => 'لطفاً ${label} معتبر را وارد کنید';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsFa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'لطفاً ${label} را انتخاب کنید';
	@override String invalid({required String label}) => 'لطفاً ${label} معتبر را انتخاب کنید';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataFa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Fa data1 = _TranslationsPagesOnboardOnboardDataData1Fa._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Fa data2 = _TranslationsPagesOnboardOnboardDataData2Fa._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Fa data3 = _TranslationsPagesOnboardOnboardDataData3Fa._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraFa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'مرا به خاطر بسپار';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'حساب کاربری ندارید؟ '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}؟';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraFa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendFa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendFa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraFa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogFa dialog = _TranslationsPagesResetPasswordExtraDialogFa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraFa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'حساب کاربری دارید؟ '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraFa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'مدیریت املاک شخصی شما';
	@override String get tenantTag => 'ورود به حساب اجاره شما';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraFa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'پیام...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormFa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonFa reason = _TranslationsPagesCancelRentingFormReasonFa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormFa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteFa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteFa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraFa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'مبلغ پرداختی: '),
		amount,
	]);
	@override String get accountHolderName => 'نام دارنده حساب';
	@override String get accountNumber => 'شماره حساب';
	@override String get swiftCode => 'کد سوئیفت';
	@override String get branch => 'شعبه';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'فقط فایل‌هایی با فرمت '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' یا '),
		fileType('DOC'),
		const TextSpan(text: ' را انتخاب کنید. حجم فایل '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessFa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'مشاهده فاکتور';
	@override String get title => _root.common.thankYou;
	@override String get description => 'ما پرداخت را بررسی کرده و ظرف ۲۴ ساعت آن را تأیید خواهیم کرد.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailFa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'دوباره امتحان کنید';
	@override String get title => 'اوه! پرداخت ناموفق بود';
	@override String get description => 'تراکنش شما به دلیل خطای فنی با شکست مواجه شده است.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraFa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

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
		const TextSpan(text: 'امکانات '),
		fa('(تسهیلات و رفاهیات)'),
	]);
	@override String get selectRentalPeriod => 'انتخاب دوره اجاره';
	@override String get writeAReview => '+ نوشتن نظر';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraFa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'جستجو برای قطعات زمین، آپارتمان‌ها، اتاق‌ها...';
	@override String get noRecentSearch => 'شما جستجوی اخیر ندارید.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraFa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'پرداخت اشتراک با موفقیت انجام شد.\nاکنون می‌توانید به ویژگی‌های اشتراک دسترسی پیدا کنید.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Fa implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Fa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ملک خود را پیدا کنید';
	@override String get description => 'ما پیدا کردن مکانی که متناسب با زندگی شما باشد — خواه یک اتاق، آپارتمان یا خانه — را بسیار آسان کرده‌ایم.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Fa implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Fa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'آپارتمان در شهر';
	@override String get description => 'ما با تطبیق سریع شما با ملک عالی قبل از اینکه از دست برود، در زمان شما صرفه‌جویی می‌کنیم تا بتوانید از خانه جدید خود لذت ببرید، یا ملک خود را به صورت رایگان لیست کنید.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Fa implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Fa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'خانه آسایش شما';
	@override String get description => 'اگر به دنبال مکانی برای زندگی هستید، نگاهی به خانه‌های ما برای اجاره بیندازید. ما طیف گسترده‌ای از خانه‌ها را برای انتخاب در سراسر کشور در اختیار شما قرار می‌دهیم.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendFa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'ارسال کد در ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ارسال مجدد کد'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogFa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'با موفقیت تغییر کرد!';
	@override String get subtitle => 'با رمز عبور جدید خود وارد شوید.\n در حال هدایت به صفحه ورود...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonFa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'دلیل را بنویسید';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsFa errors = _TranslationsPagesCancelRentingFormReasonErrorsFa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteFa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'یادداشت پرداخت (${_root.common.optional})';
	@override String get hint => 'متنی را وارد کنید...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsFa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsFa._(this._root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get required => 'لطفاً دلیل لغو اجاره را وارد کنید';
}

/// The flat map containing all translations for locale <fa>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'پروفایل',
			'common.language' => 'زبان',
			'common.subscriptionPlan' => 'طرح اشتراک',
			'common.contactUs' => 'تماس با ما',
			'common.termsAndConditions' => 'شرایط و ضوابط',
			'common.aboutUs' => 'درباره ما',
			'common.logout' => 'خروج',
			'common.editProfile' => 'ویرایش پروفایل',
			'common.fullName' => 'نام کامل',
			'common.email' => 'ایمیل',
			'common.mobileNumber' => 'شماره موبایل',
			'common.address' => 'آدرس',
			'common.postalCode' => 'کد پستی',
			'common.city' => 'شهر',
			'common.country' => 'کشور',
			'common.state' => 'استان/ایالت',
			'common.password' => 'رمز عبور',
			'common.forgotPassword' => 'فراموشی رمز عبور',
			'common.tenant' => 'مستأجر',
			'common.landlord' => 'صاحبخانه',
			'common.cancelRenting' => 'لغو اجاره',
			'common.startDate' => 'تاریخ شروع',
			'common.endDate' => 'تاریخ پایان',
			'common.fromDate' => 'از تاریخ',
			'common.toDate' => 'تا تاریخ',
			'common.online' => 'آنلاین',
			'common.bankList' => 'لیست بانک‌ها',
			'common.withdrawMethod' => 'روش برداشت',
			'common.uploadPaymentReceipt' => 'بارگذاری رسید پرداخت',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'توجه: '), note('پرداخت نیاز به تأیید دستی توسط مدیر در مدت'), const TextSpan(text: ' '), duraion('۲۴ تا ۴۸ ساعت'), const TextSpan(text: ' دارد.'), ]), 
			'common.reviews' => 'نظرات',
			'common.description' => 'توضیحات',
			'common.about' => 'درباره',
			'common.propertyTypes' => 'انواع ملک',
			'common.features' => 'امکانات',
			'common.floorPlans' => 'نقشه‌های طبقات',
			'common.buildingDetails' => 'جزئیات ساختمان',
			'common.buildingName' => 'نام ساختمان',
			'common.propertyAddress' => 'آدرس ملک',
			'common.completionYear' => 'سال تکمیل',
			'common.lotNumber' => 'شماره قطعه',
			'common.residentialType' => 'نوع مسکونی',
			'common.furnishings' => 'مبلمان/تجهیزات',
			'common.floorRange' => 'محدوده طبقه',
			'common.bedrooms' => 'اتاق خواب',
			'common.bathrooms' => 'سرویس بهداشتی',
			'common.propertySize' => 'متراژ ملک',
			'common.rentalPeriod' => 'دوره اجاره',
			'common.securityDeposit' => 'ودیعه تضمینی',
			'common.utilityBill' => 'قبض خدمات',
			'common.facilities' => 'تسهیلات',
			'common.amenities' => 'رفاهیات',
			'common.expiringReason' => 'دلیل انقضا',
			'common.tenantDetails' => 'جزئیات مستأجر',
			'common.typeOfTenant' => 'نوع مستأجر',
			'common.tenantName' => 'نام مستأجر',
			'common.nidPassport' => 'شناسنامه/گذرنامه',
			'common.nidPassportId' => 'شناسه ${_root.common.nidPassport}',
			'common.tenantId' => 'شناسه مستأجر',
			'common.dateOfBirth' => 'تاریخ تولد',
			'common.gender' => 'جنسیت',
			'common.nominee' => 'معرف/نامزد',
			'common.name' => 'نام',
			'common.optional' => 'اختیاری',
			'common.nomineeName' => 'نام ${_root.common.nominee}',
			'common.nomineeEmail' => 'ایمیل ${_root.common.nominee}',
			'common.nomineeMobile.short' => 'ش. موبایل ${_root.common.nominee}',
			'common.nomineeMobile.full' => 'شماره موبایل ${_root.common.nominee}',
			'common.emergencyContact' => 'تماس اضطراری',
			'common.relation' => 'نسبت',
			'common.relationWith' => 'نسبت با',
			'common.relationWithYou' => 'نسبت با شما',
			'common.company' => 'شرکت',
			'common.companyName' => 'نام ${_root.common.company}',
			'common.companySSMNo' => 'شماره SSM ${_root.common.company}',
			'common.workplace' => 'محل کار',
			'common.officePhoneNo' => 'شماره تلفن دفتر',
			'common.officeMobileNo' => 'شماره موبایل دفتر',
			'common.vehicle' => 'وسیله نقلیه',
			'common.vehiclesInfo.plain' => 'اطلاعات وسایل نقلیه',
			'common.vehiclesInfo.optional' => 'اطلاعات وسایل نقلیه (${_root.common.optional})',
			'common.vehiclesType' => 'نوع ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'شماره پلاک وسیله نقلیه',
			'common.vehicleRegistrationNo.short' => 'شماره پلاک',
			'common.vehicleRegistrationNo.alt' => 'شماره صفحه',
			'common.vehicleBrand' => 'برند ${_root.common.vehicle}',
			'common.rentProperty' => 'اجاره ملک',
			'common.propertyDetails' => 'جزئیات ملک',
			'common.propertyId' => 'شناسه ملک',
			'common.propertyType' => 'نوع ملک',
			'common.propertyName' => 'نام ملک',
			'common.paymentDetails' => 'جزئیات پرداخت',
			'common.monthlyRent' => 'اجاره ماهانه',
			'common.thisMonthPayment' => 'پرداخت این ماه',
			'common.totalPaidRent' => 'کل اجاره پرداخت شده',
			'common.dueRent' => 'اجاره معوقه',
			'common.rentStartDate' => 'تاریخ ${_root.common.startDate} اجاره',
			'common.rentEndDate' => 'تاریخ ${_root.common.endDate} اجاره',
			'common.status' => 'وضعیت',
			'common.rentAgreementPdf' => 'PDF قرارداد اجاره',
			'common.noFile' => 'بدون فایل',
			'common.tenantImageOp' => 'تصویر مستأجر ${_root.common.optional}',
			'common.addNewVechicle' => 'افزودن وسایل نقلیه جدید',
			'common.uploadNidPassport' => 'بارگذاری شناسنامه/گذرنامه',
			'common.nidPassportUploadNote' => 'تنها فایل‌های تصویری پذیرفته می‌شوند. محدودیت حجم فایل تا ۲.۵ مگابایت.',
			'common.search' => 'جستجو',
			'common.sortBy' => 'مرتب سازی بر اساس',
			'common.subscription' => 'اشتراک',
			'common.downloading' => 'در حال دانلود...',
			'common.downloadSuccess' => 'فایل با موفقیت دانلود شد!',
			'common.addPropertyBannerTitle' => 'به دنبال اجاره دادن ملک خود هستید؟',
			'common.application' => 'درخواست',
			'common.tenantHasPaidDeposit' => 'مستأجر ودیعه را پرداخت کرده است.',
			'common.askProcessingRentApplication' => 'آیا از پردازش این درخواست اجاره ملک مطمئن هستید؟',
			'common.dateAndTime' => 'تاریخ و زمان',
			'common.applicationDetails' => 'جزئیات درخواست',
			'common.depositStatus' => 'وضعیت ودیعه',
			'common.uploadRentAgreement' => 'بارگذاری قرارداد اجاره',
			'common.uploadFilePDF' => 'بارگذاری فایل (PDF)',
			'common.askSelectRentAgreement' => 'لطفاً یک فایل سند قرارداد را انتخاب کنید.',
			'common.landlordRentAgreementPDF' => 'PDF قرارداد اجاره صاحبخانه',
			'common.tenantRentAgreementPDF' => 'PDF قرارداد اجاره مستأجر',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه: '), note('فقط پس از پرداخت ودیعه توسط مستأجر، درخواست را تأیید کنید.'), ]), 
			'common.reasonOfRejection' => 'دلیل رد',
			'common.youveRejectedThisApplication' => 'شما این درخواست را رد کرده‌اید',
			'common.landlordDetails' => 'جزئیات صاحبخانه',
			'common.landlordName' => 'نام صاحبخانه',
			'common.downloadRentAgreement' => 'دانلود قرارداد اجاره',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'پذیرش '), toc('شرایط و ضوابط'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه: '), note('لطفاً قرارداد را دانلود و مطالعه کنید. لطفاً قرارداد امضا شده را از طریق واتساپ یا ایمیل برای صاحبخانه ارسال کنید.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه: '), note('صاحبخانه درخواست را زمانی تأیید می‌کند که مستأجر ودیعه تضمینی، قبض خدمات و اجاره یک ماه پیش‌پرداخت را پرداخت کند.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'قرارداد اجاره (PDF) '), complete('قرارداد کامل'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه : '), note('صاحبخانه درخواست را زمانی تأیید می‌کند که مستأجر ودیعه تضمینی، قبض خدمات و اجاره یک ماه پیش‌پرداخت را پرداخت کند.'), ]), 
			'common.whatsapp' => 'واتساپ',
			'common.applicationList' => 'لیست درخواست‌ها',
			'common.viewDetails' => 'مشاهده جزئیات',
			'common.searchHint' => 'جستجو...',
			'common.home' => 'خانه',
			'common.dashboard' => 'داشبورد',
			'common.tenants' => 'مستأجران',
			'common.maintenance' => 'تعمیر و نگهداری',
			'common.maintenanceList' => 'لیست تعمیر و نگهداری',
			'common.maintenanceReport' => 'گزارش تعمیر و نگهداری',
			'common.labor' => 'کارگر/نیروی کار',
			'common.applications' => 'درخواست‌ها',
			'common.rentInvitation' => 'دعوتنامه اجاره',
			'common.payment' => 'پرداخت',
			'common.rentPayment' => 'پرداخت اجاره',
			'common.depositUtilityPayment' => 'پرداخت ودیعه و خدمات',
			'common.refundRequest' => 'درخواست استرداد وجه',
			'common.withdrawRequest' => 'درخواست برداشت',
			'common.myProperty' => 'ملک من',
			'common.myRent' => 'اجاره من',
			'common.wishlist' => 'لیست علاقه‌مندی‌ها',
			'common.properties' => 'املاک',
			'common.allProperties' => 'همه املاک',
			'common.totalPropery' => 'کل املاک',
			'common.occupied' => 'اشغال شده',
			'common.vacant' => 'خالی',
			'common.accounting' => 'حسابداری',
			'common.totalIncome' => 'کل درآمد',
			'common.totalExpense' => 'کل هزینه',
			'common.currentBalance' => 'مانده فعلی',
			'common.totalWithdrawal' => 'کل (برداشت)',
			'common.totalProperties' => 'کل املاک',
			'common.totalTenant' => 'کل مستأجران',
			'common.totalRentPaid' => 'کل اجاره پرداخت شده',
			'common.totalRentDue' => 'کل اجاره معوقه',
			'common.totalApplication' => 'کل درخواست‌ها',
			'common.pendingApplication' => 'درخواست‌های در انتظار',
			'common.processingApplication' => 'درخواست‌های در حال پردازش',
			'common.approveApplication' => 'درخواست‌های تأیید شده',
			'common.rejectApplication' => 'درخواست‌های رد شده',
			'common.maintenanceCost' => 'هزینه تعمیر و نگهداری',
			'common.transactionSummary' => 'خلاصه تراکنش',
			'common.maintenanceRequest' => 'درخواست تعمیر و نگهداری',
			'common.notifications' => 'اعلان‌ها',
			'common.myProperties' => 'املاک من',
			'common.recommendationProperties' => 'املاک پیشنهادی',
			'common.laborList' => 'لیست کارگران',
			'common.addLabor' => 'افزودن کارگر',
			'common.laborDetails' => 'جزئیات کارگر',
			'common.laborSalary' => 'حقوق کارگر',
			'common.editLabor' => 'ویرایش کارگر',
			'common.addNewLabor' => 'افزودن کارگر جدید',
			'common.enterAmount' => 'وارد کردن مبلغ',
			'common.maintenanceDetails' => 'جزئیات تعمیر و نگهداری',
			'common.laborName' => 'نام کارگر',
			'common.comment' => 'نظر',
			'common.image' => 'تصویر',
			'common.complete' => 'کامل',
			'common.details' => 'جزئیات',
			'common.title' => 'عنوان',
			'common.date' => 'تاریخ',
			'common.reason' => 'دلیل',
			'common.edit' => 'ویرایش',
			'common.property' => 'ملک',
			'common.completeYourProfile' => 'تکمیل پروفایل شما',
			'common.profileImage' => 'تصویر پروفایل',
			'common.imagePickHint' => 'فقط تصویر JPEG و PNG با حداکثر اندازه ۱۲۰x۱۲۰ پیکسل.',
			'common.invoiceId' => 'شناسه فاکتور',
			'common.depositAmount' => 'مبلغ ودیعه',
			'common.landlordPhone' => 'تلفن صاحبخانه',
			'common.rentalAdvance' => 'اجاره (پیش پرداخت)',
			'common.totalAmount' => 'مبلغ کل',
			'common.rentAmount' => 'مبلغ اجاره',
			'common.adminCharge' => 'هزینه مدیریت',
			'common.editAccount' => 'ویرایش حساب',
			'common.addNewAccount' => 'افزودن حساب جدید',
			'common.transactionId' => 'شناسه تراکنش',
			'common.transactionType' => 'نوع تراکنش',
			'common.requestDate' => 'تاریخ درخواست',
			'common.amount' => 'مبلغ',
			'common.fee' => 'کارمزد',
			'common.paymentStatus' => 'وضعیت پرداخت',
			'common.generatedTime' => 'زمان تولید',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'این یک گزارش تولید شده توسط سیستم از '), appName, const TextSpan(text: ' است'), ]), 
			'common.withdrawHistory' => 'تاریخچه برداشت',
			'common.history' => 'تاریخچه',
			'common.withdrawAmount' => 'مبلغ برداشت',
			'common.availableBalance' => 'موجودی در دسترس',
			'common.withdrawCharge' => 'هزینه برداشت',
			'common.paymentMethod' => 'روش پرداخت',
			'common.requestSendSuccess' => 'درخواست با موفقیت ارسال شد!',
			'common.paymentReceiptSubmitSuccess' => 'رسید پرداخت با موفقیت ارسال شد.',
			'common.refundReason' => 'دلیل استرداد وجه',
			'common.note' => 'توجه',
			'common.refundReceiveSuccess' => 'استرداد وجه با موفقیت دریافت شد.',
			'common.downloadPaymentReceipt' => 'دانلود رسید پرداخت',
			'common.invoice' => 'فاکتور',
			'common.selectPropertyToSeeInvoice' => 'ملک را برای مشاهده شماره فاکتور انتخاب کنید...',
			'common.bankAccName' => 'نام حساب بانکی',
			'common.bankName' => 'نام بانک',
			'common.bankAccNum' => 'شماره حساب بانکی',
			'common.thankYou' => 'متشکریم!',
			'common.basicInfo' => 'اطلاعات اولیه',
			'common.descriptionPricing' => 'توضیحات و قیمت گذاری',
			'common.contact' => 'تماس',
			'common.photos' => 'عکس‌ها',
			'common.successfullySubmitted' => 'با موفقیت ارسال شد!',
			'common.editProperty' => 'ویرایش ملک',
			'common.addNewProperty' => 'افزودن ملک جدید',
			'common.propertyManageRequestSuccess' => 'آگهی شما برای بررسی ارسال شده است.',
			'common.postAnotherProperty' => 'ارسال ملک دیگر',
			'common.browseYourProperty' => 'مرور ملک شما',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'مرحله '), step, const TextSpan(text: ' از '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'چه چیزی را می‌خواهید ارسال کنید؟',
			'common.category' => 'دسته بندی',
			'common.invalidCategory' => 'دسته بندی نامعتبر',
			'common.unitNumber' => 'شماره واحد',
			'common.sqft' => 'فوت مربع',
			'common.propertySizeMustBeGreaterThan0' => 'متراژ ملک باید بزرگتر از صفر باشد',
			'common.whatAreTheFacility' => 'تسهیلات چیست؟',
			'common.whatAreTheAmenity' => 'رفاهیات چیست؟',
			'common.parkingLot' => 'پارکینگ',
			'common.houseType' => 'نوع خانه',
			'common.value' => 'مقدار',
			'common.unitLotSize' => 'اندازه واحد / قطعه',
			'common.landSize' => 'اندازه زمین',
			'common.acres' => 'جریب',
			'common.roomSize' => 'متراژ اتاق',
			'common.askTenantPreference' => 'ترجیح شما برای مستأجر چیست؟',
			'common.couple' => 'زوج',
			'common.describeTheProperty' => ({required String propertyType}) => 'توصیف ${propertyType}',
			'common.adTitle' => 'عنوان آگهی',
			'common.minimumRentalPeriod' => 'حداقل دوره اجاره',
			'common.whatsappNumber' => 'شماره ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'پنهان کردن یا نمایش آدرس ایمیل',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'از شما برای ارسال آگهی در ${appName} متشکریم!',
			'common.propertyList' => 'لیست املاک',
			'common.newInviteRent' => 'دعوتنامه اجاره جدید',
			'common.rentAgreement' => 'قرارداد اجاره',
			'common.rentDetails' => 'جزئیات اجاره',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه: '), note('لطفاً منتظر بمانید تا مستأجر دعوتنامه را بپذیرد.'), ]), 
			'common.rent' => 'اجاره',
			'common.editTenant' => 'ویرایش مستأجر',
			'common.addNewTenant' => 'افزودن مستأجر جدید',
			'common.shareInstallLink' => 'اشتراک‌گذاری لینک نصب',
			'common.tenantList' => 'لیست مستأجران',
			'common.editMaintenanceRequest' => 'ویرایش درخواست تعمیر و نگهداری',
			'common.addNewMaintenance' => 'افزودن تعمیر و نگهداری جدید',
			'common.landlordId' => 'شناسه صاحبخانه',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'توجه '), note('قرارداد شما در دست بررسی است. لطفاً تا تأیید اجاره توسط صاحبخانه صبر کنید.'), ]), 
			'common.editReview' => 'ویرایش نظر',
			'common.writeAReview' => 'نوشتن نظر',
			'common.selectRating' => 'انتخاب امتیاز',
			'common.enterYourOpinion' => 'نظر خود را وارد کنید',
			'common.askToEnterReviewMsg' => 'لطفاً یک پیام نظر وارد کنید',
			'common.pressBackAgainToExit' => 'برای خروج دوباره دکمه بازگشت را فشار دهید.',
			'common.selectPaymentMethod' => 'انتخاب روش پرداخت',
			'common.filter' => 'فیلتر',
			'common.perMonth' => '/۱ ماه',
			'common.searchHintWithAppName' => ({required String appName}) => 'هر چیزی را در ${appName} جستجو کنید...',
			'common.propertyInfo' => 'اطلاعات ملک',
			'common.units' => 'واحدها',
			'common.depositPeriod' => 'دوره ودیعه',
			'common.facilitiesList' => 'لیست تسهیلات',
			'common.facility' => 'تسهیلات',
			'common.amenity' => 'رفاهیات',
			'common.amenitiesList' => 'لیست رفاهیات',
			'common.addNewFacility' => 'افزودن تسهیلات جدید',
			'common.editFacility' => 'ویرایش تسهیلات',
			'common.facilityName' => 'نام تسهیلات',
			'common.amenityName' => 'نام رفاهیات',
			'common.addNewAmenity' => 'افزودن رفاهیات جدید',
			'common.editAmenity' => 'ویرایش رفاهیات',
			'common.family' => 'خانواده',
			'common.lateFee' => 'جریمه تأخیر',
			'common.lateFeeAfterDays' => 'جریمه تأخیر ${_root.common.lateFee} پس از (روز)',
			'common.propertyPricing' => ({required String propertyType}) => 'قیمت گذاری ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'خیلی ممنون، شما ملک خود را منتشر کردید',
			'common.titleAndDescription' => 'عنوان و توضیحات',
			'common.rentPricing' => 'قیمت گذاری اجاره',
			'common.step' => 'مرحله',
			'common.of' => 'از',
			'common.pricing' => 'قیمت گذاری',
			'common.sameRentForAllUnit' => 'اجاره یکسان برای تمام واحدها',
			'common.unit' => 'واحد',
			'common.pleaseSelectAnUnitFirst' => 'لطفاً ابتدا یک واحد را انتخاب کنید.',
			'common.saleAmount' => 'مبلغ فروش',
			'common.selectCategory' => 'انتخاب دسته بندی',
			'common.pleaseSelectACategory' => 'لطفاً یک دسته بندی را انتخاب کنید',
			'common.pleaseEnterAdTitle' => 'لطفاً عنوان آگهی را وارد کنید',
			'common.addCoverPhoto' => 'افزودن عکس روی جلد',
			'common.findAProperty' => 'پیدا کردن ملک',
			'common.categories' => 'دسته‌بندی‌ها',
			'common.recmmendedProperties' => 'املاک پیشنهادی',
			'common.recentSearch' => 'جستجوهای اخیر',
			'common.pleaseEnterYourAccountNumber' => 'لطفاً شماره حساب خود را وارد کنید.',
			'common.pleaseSelectALanguageToContinue' => 'لطفاً یک زبان را برای ادامه انتخاب کنید.',
			'common.subscribe' => 'اشتراک',
			'common.noFacilitiesFound' => 'هیچ تسهیلاتی یافت نشد!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'جزئیات کارگر نامعتبر است، لطفاً دوباره تلاش کنید',
			'common.maintenanceWork' => 'کار تعمیر و نگهداری',
			'common.selectLabor' => 'انتخاب کارگر',
			'common.enterMaintenanceCost' => 'وارد کردن هزینه تعمیر و نگهداری',
			'common.pleaseEnterMaintenanceCost' => 'لطفاً هزینه تعمیر و نگهداری را وارد کنید',
			'common.writeComment' => 'نوشتن نظر',
			'common.maintenancePending' => 'تعمیر و نگهداری در انتظار',
			'common.yourEarnings' => 'درآمد شما',
			'common.totalPaid' => 'کل پرداخت شده',
			'common.linkANewBankAccount' => 'پیوند دادن حساب بانکی جدید',
			'common.payoutRequest' => 'درخواست پرداخت',
			'exceptions.somethingWentWrong' => 'مشکلی پیش آمد، لطفاً دوباره تلاش کنید',
			'exceptions.noNidPassport' => 'تصویر شناسنامه/گذرنامه ارائه نشده است.',
			'exceptions.noRentPropertyFound' => 'هیچ ملک اجاره‌ای برای این مستأجر یافت نشد.',
			'exceptions.noPropertyFoundWithKeyWord' => 'هیچ ملکی یافت نشد!\nلطفاً با کلمات کلیدی دیگری تلاش کنید',
			'exceptions.noSubscriptionFoundRefreshPage' => 'هیچ طرح اشتراکی یافت نشد!\nلطفاً صفحه را تازه کرده و دوباره تلاش کنید.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'اطلاعات ${dataType} نامعتبر است! لطفاً صفحه را تازه کرده و دوباره تلاش کنید.',
			'exceptions.invalidDownloadUrl' => 'لینک دانلود نامعتبر است!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'ذخیره فایل با شکست مواجه شد! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'خطا در باز کردن فایل! ${error}',
			'exceptions.noVehicleInfoProvided' => 'اطلاعاتی در مورد وسیله نقلیه ارائه نشده است.',
			'exceptions.yourApplicationRejected' => 'درخواست شما رد شده است',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'هیچ درخواستی یافت نشد!\n${subject} در صورت موجود بودن در اینجا نمایش داده خواهد شد.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'درخواست شما',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'درخواست مستأجر',
			'exceptions.noPropertyFoundHint.landlordHome' => 'هیچ ملکی یافت نشد!\nلطفاً برای مشاهده در اینجا، یک ملک اضافه کنید.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'هیچ ملک پیشنهادی یافت نشد\nلطفاً بعداً دوباره تلاش کنید.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'املاک در دسترس نیستند\nلطفاً بعداً دوباره تلاش کنید.',
			'exceptions.noImageProvided' => 'تصویری ارائه نشده است',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'هیچ تعمیر و نگهداری ${status} یافت نشد.',
			'exceptions.noStatusMaintenantFound.tenant' => 'هیچ تعمیر و نگهداری یافت نشد! می‌توانید درخواست تعمیر و نگهداری ایجاد کنید تا آن را در اینجا ببینید.',
			'exceptions.noDepositFound' => 'هیچ ودیعه تضمینی یافت نشد!\nلطفاً ودیعه‌های تضمینی را در صورت موجود بودن ببینید',
			'exceptions.noRentPaymentFound' => 'هیچ پرداخت اجاره‌ای یافت نشد!\nلطفاً پرداخت‌های اجاره را در صورت موجود بودن ببینید',
			'exceptions.transactionSummaryApiException' => 'دریافت خلاصه تراکنش با شکست مواجه شد.',
			'exceptions.noWithdrawRequestFound' => 'هیچ درخواستی یافت نشد!\nلطفاً برای مشاهده در اینجا، یک درخواست برداشت ایجاد کنید.',
			'exceptions.withdrawRequestNotApproved' => 'این درخواست برداشت تأیید نشده است!.',
			'exceptions.nonZeroError' => 'لطفاً مبلغ معتبری بزرگتر از صفر وارد کنید.',
			'exceptions.minAmountError' => ({required String minValue}) => 'مبلغ باید حداقل ${minValue} باشد.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'مبلغ نباید از ${maxValue} تجاوز کند.',
			'exceptions.selectPaymentMethodHint' => 'لطفاً ابتدا یک روش پرداخت را انتخاب کنید.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'هیچ درخواست استرداد وجه ${status} یافت نشد!\nدر صورت موجود بودن، درخواست استرداد وجه را در اینجا مشاهده خواهید کرد.',
			'exceptions.noStatusRefundReqFound.tenant' => 'هیچ درخواست استرداد وجهی یافت نشد!\nمی‌توانید درخواست استرداد وجه ایجاد کنید تا آن را در اینجا ببینید.',
			'exceptions.refundRequestHint.inTenantList' => 'مستأجر پس از دریافت وجه، استرداد را تأیید خواهد کرد',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'ما درخواست استرداد وجه را بررسی و در عرض ۲۴ ساعت تأیید خواهیم کرد.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'لطفاً تعداد ${value} را انتخاب کنید',
			'exceptions.invalidDateRange' => 'محدوده تاریخ نامعتبر است.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} باید بزرگتر از صفر باشد.',
			'exceptions.editProperty.rentalChange' => 'ملک اجاره‌ای در حال تغییر است. این فقط باید برای پرداخت اجاره ماه بعد معتبر (موثر) باشد.',
			'exceptions.editProperty.deleteOnRent' => 'ملک شما قبلاً توسط مستأجر اجاره شده است. تا زمانی که مستأجر را حذف نکنید، نمی‌توانید آن را حذف کنید',
			'exceptions.editProperty.alreayRented' => 'این ملک قبلاً اجاره شده است. لطفاً بعداً دوباره تلاش کنید.\nیا می‌توانید برای اطلاعات بیشتر با صاحبخانه تماس بگیرید.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'هیچ دعوتنامه اجاره‌ای یافت نشد!\nلطفاً برای مشاهده در اینجا، یک دعوتنامه اجاره ایجاد کنید.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'هیچ دعوتنامه اجاره‌ای یافت نشد!\nمی‌توانید دعوتنامه اجاره را در صورت موجود بودن در اینجا ببینید.',
			'exceptions.notenantFoundList' => 'هیچ مستأجری وجود ندارد!\nلطفاً برای مشاهده در اینجا، یک مستأجر اضافه کنید.',
			'exceptions.noFeaturesProvided' => 'هیچ امکاناتی ارائه نشده است.',
			'exceptions.noNotificationFound' => 'هیچ اعلانی در دسترس نیست.\nمی‌توانید اعلان خود را در صورت موجود بودن در اینجا ببینید.',
			'exceptions.noFacilitiesFound' => 'هیچ تسهیلاتی یافت نشد.',
			'exceptions.noAmenitiesFound' => 'هیچ رفاهیاتی یافت نشد!',
			'exceptions.noLaborFound' => 'هیچ کارگری یافت نشد\nلطفاً بعداً دوباره تلاش کنید.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'آیا مطمئن هستید که می‌خواهید این واحد را حذف کنید؟',
			'prompt.logout.title' => 'خروج',
			'prompt.logout.message' => 'آیا مطمئن هستید که می‌خواهید خارج شوید؟',
			'prompt.application.rejectTitle' => 'چرا این درخواست را رد می‌کنید؟',
			'prompt.application.applicationSent.successfully' => 'درخواست با موفقیت ارسال شد!',
			'prompt.application.applicationSent.sucessDescription' => 'می‌توانید این درخواست را در لیست درخواست‌های خود ببینید',
			'prompt.labor.delete.title' => 'حذف کارگر؟',
			'prompt.labor.delete.description' => 'آیا مطمئن هستید که می‌خواهید این کارگر را حذف کنید؟',
			'prompt.maintenanceRequest.rejectTitle' => 'چرا این درخواست رد می‌شود؟',
			'prompt.maintenanceRequest.processTitle' => 'آیا از پردازش این درخواست تعمیر و نگهداری مطمئن هستید؟',
			'prompt.maintenanceRequest.completeTitle' => 'کار تکمیل شد؟',
			'prompt.withdrawMethod.deleteTitle' => 'حذف روش برداشت؟',
			'prompt.withdrawMethod.deleteDescription' => 'آیا مطمئن هستید که می‌خواهید این روش برداشت را حذف کنید؟',
			'prompt.unsavedChanges.title' => 'آیا مطمئن هستید که می‌خواهید برگردید؟',
			'prompt.unsavedChanges.message' => 'فیلدهایی که تغییر کرده‌اند ذخیره نخواهند شد!',
			'prompt.property.delete.title' => 'حذف ملک؟',
			'prompt.property.delete.message' => 'آیا مطمئن هستید که می‌خواهید این ملک را حذف کنید؟',
			'prompt.rentInvitation.landlordApprove.title' => 'آیا مطمئن هستید که این اجاره را تأیید می‌کنید؟',
			'prompt.rentInvitation.landlordApprove.description' => 'مطمئن شوید که قرارداد امضا شده توسط مستأجر را بررسی کرده‌اید.',
			'prompt.rentInvitation.tenantAccept.title' => 'آیا مطمئن هستید که این دعوتنامه را می‌پذیرید؟',
			'prompt.rentInvitation.tenantAccept.description' => 'مطمئن شوید که فایل PDF قرارداد را دانلود کرده‌اید!',
			'prompt.sessionExpired.title' => 'جلسه منقضی شد',
			'prompt.sessionExpired.message' => 'جلسه شما منقضی شده است. لطفاً دوباره وارد شوید',
			'prompt.sessionExpired.action' => 'ورود',
			'prompt.noInternet.title' => 'عدم اتصال به اینترنت',
			'prompt.noInternet.message' => 'لطفاً اتصال وای فای یا شبکه تلفن همراه خود را بررسی کرده و دوباره تلاش کنید',
			'prompt.noInternet.action' => 'تلاش مجدد',
			'prompt.permissionHandler.title' => 'مجوز مورد نیاز است!',
			'prompt.permissionHandler.message' => 'باید مجوزها را در تنظیمات برنامه اعطا کنید. آیا می‌خواهید اکنون تنظیمات را باز کنید؟',
			'prompt.imagePicker.title' => 'انتخاب گزینه',
			'prompt.imagePicker.gallery' => 'گالری',
			'prompt.imagePicker.camera' => 'دوربین',
			'prompt.verificationDialog.title' => 'تأیید ایمیل شما',
			'prompt.verificationDialog.message' => 'ما یک ایمیل حاوی کد تأیید ارسال کرده‌ایم',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => 'ما یک ایمیل حاوی کد تأیید به ${email} ارسال کرده‌ایم',
			'prompt.notification.clearTitle' => 'پاک کردن اعلان‌ها؟',
			'prompt.notification.clearMessage' => 'آیا مطمئن هستید که می‌خواهید تمام اعلان‌ها را پاک کنید؟',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'آیا می‌خواهید این ${item} را حذف کنید؟',
			'prompt.subscriptionModal.title' => 'اشتراک منقضی شد!',
			'prompt.subscriptionModal.message' => 'لطفاً برای ادامه اشتراک خود را تمدید کنید.',
			'form.fullName.label' => 'نام کامل',
			'form.fullName.hint' => 'نام کامل را وارد کنید',
			'form.fullName.errors.required' => 'لطفاً نام کامل خود را وارد کنید',
			'form.email.label' => 'ایمیل',
			'form.email.hint' => 'ایمیل خود را وارد کنید',
			'form.email.errors.required' => 'لطفاً آدرس ایمیل خود را وارد کنید',
			'form.email.errors.invalid' => '⦸ ایمیل نامعتبر است، لطفاً دوباره تلاش کنید',
			'form.password.label' => 'رمز عبور',
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'لطفاً رمز عبور خود را وارد کنید',
			'form.password.errors.minLength' => ({required Object count}) => 'رمز عبور باید حداقل ${count} کاراکتر باشد!',
			'form.confirmPassword.label' => 'تأیید رمز عبور',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'لطفاً رمز عبور خود را وارد کنید',
			'form.confirmPassword.errors.notMatched' => 'تأیید رمز عبور مطابقت ندارد!',
			'form.mobileNumber.label' => 'شماره موبایل',
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'لطفاً شماره موبایل خود را وارد کنید',
			'form.address1.label' => 'آدرس ۱',
			'form.address1.hint' => 'شماره خانه و نام خیابان',
			'form.address1.errors.required' => 'لطفاً آدرس ۱ خود را وارد کنید',
			'form.address2.label' => 'آدرس ۲',
			'form.address2.hint' => 'آپارتمان، سوئیت، واحد و غیره',
			'form.address2.errors.required' => 'لطفاً آدرس ۲ خود را وارد کنید',
			'form.postalCode.label' => 'کد پستی',
			'form.postalCode.hint' => 'کد پستی را وارد کنید',
			'form.postalCode.errors.required' => 'لطفاً کد پستی خود را وارد کنید',
			'form.city.label' => 'شهر',
			'form.city.hint' => 'نام شهر را وارد کنید.',
			'form.city.errors.required' => 'لطفاً نام شهر خود را وارد کنید.',
			'form.state.label' => 'استان/ایالت',
			'form.state.hint' => 'نام استان/ایالت را وارد کنید.',
			'form.state.errors.required' => 'لطفاً نام استان/ایالت خود را وارد کنید.',
			'form.country.label' => 'کشور',
			'form.country.hint' => 'کشور را انتخاب کنید.',
			'form.country.errors.required' => 'لطفاً کشور خود را انتخاب کنید',
			'form.otp.errors.required' => 'لطفاً رمز یکبار مصرف (OTP) را وارد کنید.',
			'form.otp.errors.invalid' => 'لطفاً رمز یکبار مصرف (OTP) صحیح را وارد کنید.',
			'form.title.label' => 'عنوان',
			'form.title.hint' => 'عنوان را وارد کنید',
			'form.title.errors.required' => 'لطفاً عنوان را وارد کنید',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'انتخاب ${label}',
			'form.date.errors.required' => ({required String label}) => 'لطفاً ${label} را انتخاب کنید',
			'form.reason.label' => 'دلیل',
			'form.reason.hint' => 'دلیل را وارد کنید',
			'form.reason.errors.required' => 'لطفاً دلیل را وارد کنید',
			'form.withdrawMethod.label' => 'روش برداشت',
			'form.withdrawMethod.hint' => 'روش برداشت را انتخاب کنید',
			'form.withdrawMethod.errors.required' => 'لطفاً روش برداشت را انتخاب کنید',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'بارگذاری ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'لطفاً ${label} را انتخاب کنید',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'وارد کردن ${note}',
			'form.note.errors.required' => ({required String note}) => 'لطفاً ${note} را وارد کنید',
			'form.gender.label' => 'جنسیت',
			'form.gender.hint' => 'جنسیت را انتخاب کنید',
			'form.gender.errors.required' => 'لطفاً جنسیت را انتخاب کنید',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'وارد کردن ${label}',
			'form.anyField.errors.required' => ({required String label}) => 'لطفاً ${label} را وارد کنید',
			'form.anyField.errors.invalid' => ({required String label}) => 'لطفاً ${label} معتبر را وارد کنید',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'انتخاب ${label}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'لطفاً ${label} را انتخاب کنید',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'لطفاً ${label} معتبر را انتخاب کنید',
			'action.next' => 'بعدی',
			'action.getStarted' => 'شروع کنید',
			'action.skip' => 'رد شدن',
			'action.select' => 'انتخاب',
			'action.save' => 'ذخیره',
			'action.signIn' => 'ورود',
			'action.signUp' => 'ثبت نام',
			'action.kContinue' => 'ادامه',
			'action.clearAll' => 'پاک کردن همه',
			'action.cancelRenting' => 'لغو اجاره',
			'action.send' => 'ارسال',
			'action.pay' => 'پرداخت',
			'action.remove' => 'حذف',
			'action.goBack' => 'بازگشت',
			'action.buyNow' => 'خرید اکنون',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'خیر',
			'action.open' => 'باز کردن',
			'action.addProperty' => 'افزودن ملک',
			'action.process' => 'پردازش',
			'action.approve' => 'تأیید',
			'action.reject' => 'رد',
			'action.viewRent' => 'مشاهده اجاره',
			'action.openNavigationMenu' => 'باز کردن منوی ناوبری',
			'action.seeAll' => 'مشاهده همه',
			'action.update' => 'به روز رسانی',
			'action.printTransaction' => 'چاپ تراکنش',
			'action.payoutRequest' => 'درخواست پرداخت',
			'action.addNew' => '+ افزودن جدید',
			'action.sendRequest' => 'ارسال درخواست',
			'action.print' => 'چاپ',
			'action.requestForRefund' => 'درخواست استرداد وجه',
			'action.previous' => 'قبلی',
			'action.delete' => 'حذف',
			'action.applyProperty' => 'درخواست ملک',
			'action.viewApplication' => 'مشاهده درخواست',
			'action.inviteTenant' => 'دعوت مستأجر',
			'action.inviteRent' => 'دعوت به اجاره',
			'action.cancel' => 'لغو',
			'action.accept' => 'پذیرش',
			'action.submit' => 'ارسال',
			'action.yes' => 'بله',
			'action.okay' => 'باشه',
			'action.confirm' => 'تأیید',
			'action.apply' => 'اعمال',
			'action.reset' => 'بازنشانی',
			'action.retry' => 'تلاش مجدد',
			'action.viewAll' => 'مشاهده همه',
			'action.addMore' => 'افزودن بیشتر',
			'action.done' => 'انجام شد',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'ملک خود را پیدا کنید',
			'pages.onboard.onboardData.data1.description' => 'ما پیدا کردن مکانی که متناسب با زندگی شما باشد — خواه یک اتاق، آپارتمان یا خانه — را بسیار آسان کرده‌ایم.',
			'pages.onboard.onboardData.data2.title' => 'آپارتمان در شهر',
			'pages.onboard.onboardData.data2.description' => 'ما با تطبیق سریع شما با ملک عالی قبل از اینکه از دست برود، در زمان شما صرفه‌جویی می‌کنیم تا بتوانید از خانه جدید خود لذت ببرید، یا ملک خود را به صورت رایگان لیست کنید.',
			'pages.onboard.onboardData.data3.title' => 'خانه آسایش شما',
			'pages.onboard.onboardData.data3.description' => 'اگر به دنبال مکانی برای زندگی هستید، نگاهی به خانه‌های ما برای اجاره بیندازید. ما طیف گسترده‌ای از خانه‌ها را برای انتخاب در سراسر کشور در اختیار شما قرار می‌دهیم.',
			'pages.signIn.title' => 'خوش آمدید مجدد',
			'pages.signIn.subtitle' => 'همین حالا وارد شوید تا یک سفر شگفت‌انگیز را آغاز کنید.',
			'pages.signIn.extra.rememberMe' => 'مرا به خاطر بسپار',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'حساب کاربری ندارید؟ '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}؟',
			'pages.forgotPassword.title' => 'فراموشی رمز عبور',
			'pages.forgotPassword.subtitle' => 'آدرس ایمیل خود را برای بازیابی رمز عبور وارد کنید.',
			'pages.otpVerification.title' => 'تأیید',
			'pages.otpVerification.subtitle' => ({required String email}) => 'پین ۶ رقمی به آدرس ایمیل شما ارسال شده است. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'ارسال کد در ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('ارسال مجدد کد'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'بازنشانی رمز عبور',
			'pages.resetPassword.subtitle' => 'رمز عبور خود را برای بازیابی و ورود به حساب خود بازنشانی کنید',
			'pages.resetPassword.extra.dialog.title' => 'با موفقیت تغییر کرد!',
			'pages.resetPassword.extra.dialog.subtitle' => 'با رمز عبور جدید خود وارد شوید.\n در حال هدایت به صفحه ورود...',
			'pages.signUp.title' => 'ایجاد حساب کاربری',
			'pages.signUp.subtitle' => 'همین حالا ثبت نام کنید تا یک سفر شگفت‌انگیز را آغاز کنید',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'حساب کاربری دارید؟ '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'شما چه کسی هستید؟',
			'pages.welcome.subtitle' => 'لطفاً گزینه زیر را انتخاب کنید.',
			'pages.welcome.extra.landlordTag' => 'مدیریت املاک شخصی شما',
			'pages.welcome.extra.tenantTag' => 'ورود به حساب اجاره شما',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'اعلان‌ها',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'پیام...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'چرا ${_root.common.cancelRenting} می‌کنید؟',
			'pages.cancelRenting.form.reason.hint' => 'دلیل را بنویسید',
			'pages.cancelRenting.form.reason.errors.required' => 'لطفاً دلیل لغو اجاره را وارد کنید',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'پرداخت آفلاین',
			'pages.offlinePayment.form.paymentNote.label' => 'یادداشت پرداخت (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'متنی را وارد کنید...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'مبلغ پرداختی: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'نام دارنده حساب',
			'pages.offlinePayment.extra.accountNumber' => 'شماره حساب',
			'pages.offlinePayment.extra.swiftCode' => 'کد سوئیفت',
			'pages.offlinePayment.extra.branch' => 'شعبه',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'فقط فایل‌هایی با فرمت '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' یا '), fileType('DOC'), const TextSpan(text: ' را انتخاب کنید. حجم فایل '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'مشاهده فاکتور',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'ما پرداخت را بررسی کرده و ظرف ۲۴ ساعت آن را تأیید خواهیم کرد.',
			'pages.paymentStatus.fail.actionButton' => 'دوباره امتحان کنید',
			'pages.paymentStatus.fail.title' => 'اوه! پرداخت ناموفق بود',
			'pages.paymentStatus.fail.description' => 'تراکنش شما به دلیل خطای فنی با شکست مواجه شده است.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'امکانات '), fa('(تسهیلات و رفاهیات)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'انتخاب دوره اجاره',
			'pages.propertyDetails.extra.writeAReview' => '+ نوشتن نظر',
			'pages.search.appbarTitle' => 'جستجو',
			'pages.search.extra.hint' => 'جستجو برای قطعات زمین، آپارتمان‌ها، اتاق‌ها...',
			'pages.search.extra.noRecentSearch' => 'شما جستجوی اخیر ندارید.',
			'pages.subscriptionPlan.appbarTitle' => 'طرح خود را انتخاب کنید',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'پرداخت اشتراک با موفقیت انجام شد.\nاکنون می‌توانید به ویژگی‌های اشتراک دسترسی پیدا کنید.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'هزینه کل نگهداری: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => 'نگهداری ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => 'نگهداری ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => 'نگهداری ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => 'نگهداری ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'همه املاک',
			'enums.propertyStatus.pending' => 'در انتظار',
			'enums.propertyStatus.active' => 'فعال',
			'enums.propertyStatus.inactive' => 'غیرفعال',
			'enums.propertyStatus.rejected' => 'رد شده',
			'enums.propertyType.rent' => 'اجاره',
			'enums.propertyType.sale' => 'فروش',
			'enums.propertyCategory.apartment' => 'آپارتمان',
			'enums.propertyCategory.house' => 'خانه',
			'enums.propertyCategory.commercial' => 'تجاری',
			'enums.propertyCategory.land' => 'زمین',
			'enums.propertyCategory.room' => 'اتاق',
			'enums.propertyCategory.unitOrFlat' => 'واحد / آپارتمان',
			'enums.propertyCategory.bungalow' => 'بنگالو',
			'enums.propertyCategory.plot' => 'قطعه زمین',
			'enums.applicationStatus.all' => 'همه',
			'enums.applicationStatus.pending' => 'در انتظار',
			'enums.applicationStatus.processing' => 'در حال پردازش',
			'enums.applicationStatus.approved' => 'تأیید شده',
			'enums.applicationStatus.rejected' => 'رد شده',
			'enums.myRentStatus.pending' => 'در انتظار',
			'enums.myRentStatus.processing' => 'در حال پردازش',
			'enums.myRentStatus.active' => 'فعال',
			'enums.myRentStatus.expired' => 'منقضی شده',
			'enums.myRentStatus.cancelled' => 'لغو شده',
			'enums.maintenanceStatus.pending' => 'در انتظار',
			'enums.maintenanceStatus.processing' => 'در حال پردازش',
			'enums.maintenanceStatus.rejected' => 'رد شده',
			'enums.maintenanceStatus.completed' => 'تکمیل شده',
			'enums.tenantProfileType.privateIndividual' => 'شخصی (فردی)',
			'enums.tenantProfileType.company' => 'شرکت',
			'enums.tenantType.newTenant' => 'مستأجر جدید',
			'enums.tenantType.activeTenant' => 'مستأجر فعال',
			'enums.tenantType.expiredTenant' => 'مستأجر منقضی شده',
			'enums.paymentStatus.all' => 'همه',
			'enums.paymentStatus.pending' => 'در انتظار',
			'enums.paymentStatus.paid' => 'پرداخت شده',
			'enums.paymentStatus.unpaid' => 'پرداخت نشده',
			'enums.paymentStatus.rejected' => 'رد شده',
			'enums.paymentStatus.refund' => 'بازپرداخت',
			'enums.paymentOptions.onlinePayment' => 'پرداخت آنلاین',
			'enums.paymentOptions.offlinePayment' => 'پرداخت آفلاین',
			'enums.paymentType.securityDeposit' => 'ودیعه تضمینی',
			'enums.paymentType.rentPayment' => 'پرداخت اجاره',
			'enums.paymentType.subscription' => 'اشتراک',
			'enums.gender.male' => 'مرد',
			'enums.gender.female' => 'زن',
			'enums.gender.other' => 'سایر',
			'enums.ecRelation.wife' => 'همسر',
			'enums.ecRelation.parent' => 'والدین',
			'enums.ecRelation.friend' => 'دوست',
			'enums.ecRelation.brother' => 'برادر',
			'enums.ecRelation.sister' => 'خواهر',
			'enums.ecRelation.child' => 'فرزند',
			'enums.vehicleType.car' => 'ماشین',
			'enums.vehicleType.motorcycles' => 'موتورسیکلت',
			'enums.vehicleType.lorry' => 'کامیون',
			'enums.sortBy.lowToHigh' => 'کم به زیاد',
			'enums.sortBy.highToLow' => 'زیاد به کم',
			'enums.residentialType.flat' => 'آپارتمان',
			'enums.residentialType.apartment' => 'آپارتمان (بزرگتر)',
			'enums.residentialType.condominium' => 'کاندومینیوم',
			'enums.residentialType.serviceResidence' => 'اقامتگاه خدماتی',
			'enums.residentialType.studio' => 'استودیو',
			'enums.residentialType.duplex' => 'دوبلکس',
			'enums.residentialType.townhouseCondo' => 'کاندومینیوم شهری',
			'enums.residentialType.condo' => 'کاندومینیوم / اقامتگاه خدماتی / پنت هاوس',
			'enums.residentialType.house' => 'خانه‌ها',
			'enums.residentialType.shoplot' => 'مغازه',
			'enums.residentialType.sharing' => 'اشتراک خانه / آپارتمان',
			'enums.residentialType.others' => 'سایر',
			'enums.floorRange.high' => 'بالا',
			'enums.floorRange.medium' => 'متوسط',
			'enums.floorRange.low' => 'پایین',
			'enums.furnishings.fullyFurnished' => 'کاملاً مبله',
			'enums.furnishings.partiallyFurnished' => 'نیمه مبله',
			'enums.furnishings.notFurnished' => 'بدون مبلمان',
			'enums.commercialPropertyType.officeSpace' => 'فضای اداری',
			'enums.commercialPropertyType.retailSpace' => 'فضای خرده فروشی',
			'enums.commercialPropertyType.shopLot' => 'مغازه',
			'enums.commercialPropertyType.warehouseFactory' => 'انبار / کارخانه',
			'enums.commercialPropertyType.hotelResort' => 'هتل / استراحتگاه',
			'enums.commercialPropertyType.sofo' => 'سوفو (SOFO)',
			'enums.commercialPropertyType.soho' => 'سوهو (SOHO)',
			'enums.commercialPropertyType.sovo' => 'سوُو (SOVO)',
			'enums.commercialPropertyType.others' => 'سایر',
			'enums.landPropertyType.residential' => 'مسکونی',
			'enums.landPropertyType.industrial' => 'صنعتی',
			'enums.landPropertyType.agricultural' => 'کشاورزی',
			'enums.landPropertyType.commercial' => 'تجاری',
			'enums.landPropertyType.mixedDevelopment' => 'توسعه مختلط',
			'enums.landPropertyType.others' => 'سایر',
			'enums.minimumRentalPeriod.sixMonths' => '۶ ماه',
			'enums.minimumRentalPeriod.oneYear' => '۱ سال',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '۱.۵ سال',
			'enums.minimumRentalPeriod.twoYears' => '۲ سال',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '۲.۵ سال',
			'enums.dropdownDateFilter.daily' => 'روزانه',
			'enums.dropdownDateFilter.weekly' => 'هفتگی',
			'enums.dropdownDateFilter.monthly' => 'ماهانه',
			'enums.dropdownDateFilter.yearly' => 'سالانه',
			'enums.dropdownDateFilter.custom' => 'سفارشی',
			'enums.bungalowType.modern' => 'مدرن',
			'enums.bungalowType.cottage' => 'کلبه',
			'enums.bungalowType.luxury' => 'لوکس',
			'enums.bungalowType.ecoSmart' => 'اقتصادی / هوشمند',
			'enums.bungalowType.beachSide' => 'کنار ساحل',
			'enums.bungalowType.others' => 'سایر',
			_ => null,
		};
	}
}

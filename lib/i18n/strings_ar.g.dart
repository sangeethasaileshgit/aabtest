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
class TranslationsAr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsAr _root = this; // ignore: unused_field

	@override 
	TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonAr common = _TranslationsCommonAr._(_root);
	@override late final _TranslationsExceptionsAr exceptions = _TranslationsExceptionsAr._(_root);
	@override late final _TranslationsPromptAr prompt = _TranslationsPromptAr._(_root);
	@override late final _TranslationsFormAr form = _TranslationsFormAr._(_root);
	@override late final _TranslationsActionAr action = _TranslationsActionAr._(_root);
	@override late final _TranslationsPagesAr pages = _TranslationsPagesAr._(_root);
	@override late final _TranslationsEnumsAr enums = _TranslationsEnumsAr._(_root);
}

// Path: common
class _TranslationsCommonAr implements TranslationsCommonEn {
	_TranslationsCommonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'الملف الشخصي';
	@override String get language => 'اللغة';
	@override String get subscriptionPlan => 'خطة الاشتراك';
	@override String get contactUs => 'اتصل بنا';
	@override String get termsAndConditions => 'الشروط والأحكام';
	@override String get aboutUs => 'عنّا';
	@override String get logout => 'تسجيل الخروج';
	@override String get editProfile => 'تعديل الملف الشخصي';
	@override String get fullName => 'الاسم الكامل';
	@override String get email => 'البريد الإلكتروني';
	@override String get mobileNumber => 'رقم الجوال';
	@override String get address => 'العنوان';
	@override String get postalCode => 'الرمز البريدي';
	@override String get city => 'المدينة';
	@override String get country => 'البلد';
	@override String get state => 'المنطقة/الولاية';
	@override String get password => 'كلمة المرور';
	@override String get forgotPassword => 'هل نسيت كلمة المرور؟';
	@override String get tenant => 'المستأجر';
	@override String get landlord => 'المالك';
	@override String get cancelRenting => 'إلغاء الإيجار';
	@override String get startDate => 'تاريخ البدء';
	@override String get endDate => 'تاريخ الانتهاء';
	@override String get fromDate => 'من تاريخ';
	@override String get toDate => 'إلى تاريخ';
	@override String get online => 'عبر الإنترنت';
	@override String get bankList => 'قائمة البنوك';
	@override String get withdrawMethod => 'طريقة السحب';
	@override String get uploadPaymentReceipt => 'تحميل إيصال الدفع';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('يتطلب الدفع موافقة يدوية من المسؤول في غضون'),
		const TextSpan(text: ' '),
		duraion('24~48 ساعة.'),
	]);
	@override String get reviews => 'التقييمات';
	@override String get description => 'الوصف';
	@override String get about => 'حول';
	@override String get propertyTypes => 'أنواع العقارات';
	@override String get features => 'الميزات';
	@override String get floorPlans => 'مخططات الطوابق';
	@override String get buildingDetails => 'تفاصيل المبنى';
	@override String get buildingName => 'اسم المبنى';
	@override String get propertyAddress => 'عنوان العقار';
	@override String get completionYear => 'سنة الإنجاز';
	@override String get lotNumber => 'رقم القطعة';
	@override String get residentialType => 'النوع السكني';
	@override String get furnishings => 'المفروشات';
	@override String get floorRange => 'نطاق الطابق';
	@override String get bedrooms => 'غرف النوم';
	@override String get bathrooms => 'حمامات';
	@override String get propertySize => 'حجم العقار';
	@override String get rentalPeriod => 'مدة الإيجار';
	@override String get securityDeposit => 'تأمين الإيداع';
	@override String get utilityBill => 'فواتير الخدمات';
	@override String get facilities => 'المرافق';
	@override String get amenities => 'الخدمات';
	@override String get expiringReason => 'سبب الانتهاء';
	@override String get tenantDetails => 'تفاصيل المستأجر';
	@override String get typeOfTenant => 'نوع المستأجر';
	@override String get tenantName => 'اسم المستأجر';
	@override String get nidPassport => 'بطاقة الهوية/جواز السفر';
	@override String get nidPassportId => 'معرّف ${_root.common.nidPassport}';
	@override String get tenantId => 'معرّف المستأجر';
	@override String get dateOfBirth => 'تاريخ الميلاد';
	@override String get gender => 'الجنس';
	@override String get nominee => 'المرشح';
	@override String get name => 'الاسم';
	@override String get optional => 'اختياري';
	@override String get nomineeName => 'اسم ${_root.common.nominee}';
	@override String get nomineeEmail => 'بريد ${_root.common.nominee} الإلكتروني';
	@override late final _TranslationsCommonNomineeMobileAr nomineeMobile = _TranslationsCommonNomineeMobileAr._(_root);
	@override String get emergencyContact => 'جهة اتصال للطوارئ';
	@override String get relation => 'الصلة';
	@override String get relationWith => 'الصلة مع';
	@override String get relationWithYou => 'الصلة ${_root.common.relationWith} بك';
	@override String get company => 'الشركة';
	@override String get companyName => 'اسم ${_root.common.company}';
	@override String get companySSMNo => 'رقم سجل الشركة ${_root.common.company}';
	@override String get workplace => 'مكان العمل';
	@override String get officePhoneNo => 'رقم هاتف المكتب';
	@override String get officeMobileNo => 'رقم ${_root.common.mobileNumber} للمكتب';
	@override String get vehicle => 'مركبة';
	@override late final _TranslationsCommonVehiclesInfoAr vehiclesInfo = _TranslationsCommonVehiclesInfoAr._(_root);
	@override String get vehiclesType => 'نوع ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoAr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoAr._(_root);
	@override String get vehicleBrand => 'علامة ${_root.common.vehicle} التجارية';
	@override String get rentProperty => 'استئجار عقار';
	@override String get propertyDetails => 'تفاصيل العقار';
	@override String get propertyId => 'معرّف العقار';
	@override String get propertyType => 'نوع العقار';
	@override String get propertyName => 'اسم العقار';
	@override String get paymentDetails => 'تفاصيل الدفع';
	@override String get monthlyRent => 'الإيجار الشهري';
	@override String get thisMonthPayment => 'دفع هذا الشهر';
	@override String get totalPaidRent => 'إجمالي الإيجار المدفوع';
	@override String get dueRent => 'الإيجار المستحق';
	@override String get rentStartDate => 'بدء ${_root.common.startDate} الإيجار';
	@override String get rentEndDate => 'انتهاء ${_root.common.endDate} الإيجار';
	@override String get status => 'الحالة';
	@override String get rentAgreementPdf => 'ملف PDF لاتفاقية الإيجار';
	@override String get noFile => 'لا يوجد ملف';
	@override String get tenantImageOp => 'صورة المستأجر ${_root.common.optional}';
	@override String get addNewVechicle => 'إضافة مركبات جديدة';
	@override String get uploadNidPassport => 'تحميل بطاقة الهوية/جواز السفر';
	@override String get nidPassportUploadNote => 'يتم قبول ملفات الصور فقط. الحد الأقصى لحجم الملف هو 2.5 ميجابايت.';
	@override String get search => 'بحث';
	@override String get sortBy => 'فرز حسب';
	@override String get subscription => 'الاشتراك';
	@override String get downloading => 'جارٍ التحميل...';
	@override String get downloadSuccess => 'تم تحميل الملف بنجاح!';
	@override String get addPropertyBannerTitle => 'هل تتطلع إلى تأجير عقارك؟';
	@override String get application => 'طلب التقديم';
	@override String get tenantHasPaidDeposit => 'دفع المستأجر الوديعة.';
	@override String get askProcessingRentApplication => 'هل أنت متأكد من معالجة هذا الطلب لاستئجار عقار؟';
	@override String get dateAndTime => 'التاريخ والوقت';
	@override String get applicationDetails => 'تفاصيل الطلب';
	@override String get depositStatus => 'حالة الإيداع';
	@override String get uploadRentAgreement => 'تحميل اتفاقية الإيجار';
	@override String get uploadFilePDF => 'تحميل ملف (PDF)';
	@override String get askSelectRentAgreement => 'الرجاء تحديد ملف وثيقة الاتفاقية.';
	@override String get landlordRentAgreementPDF => 'ملف PDF لاتفاقية إيجار المالك';
	@override String get tenantRentAgreementPDF => 'ملف PDF لاتفاقية إيجار المستأجر';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('قم بالموافقة على الطلب فقط بعد أن يقوم المستأجر بالدفع الإيداع.'),
	]);
	@override String get reasonOfRejection => 'سبب الرفض';
	@override String get youveRejectedThisApplication => 'لقد قمت برفض هذا الطلب';
	@override String get landlordDetails => 'تفاصيل المالك';
	@override String get landlordName => 'اسم المالك';
	@override String get downloadRentAgreement => 'تحميل اتفاقية الإيجار';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'قبول '),
		toc('الشروط والأحكام'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('الرجاء تحميل وقراءة الاتفاقية. يرجى إرسال الاتفاقية الموقعة إلى المالك عبر واتساب أو البريد الإلكتروني.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'اتفاقية الإيجار (PDF) '),
		complete('اتفاقية كاملة'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة : '),
		note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
	]);
	@override String get whatsapp => 'واتساب';
	@override String get applicationList => 'قائمة الطلبات';
	@override String get viewDetails => 'عرض التفاصيل';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'الرئيسية';
	@override String get dashboard => 'لوحة القيادة';
	@override String get tenants => 'المستأجرون';
	@override String get maintenance => 'الصيانة';
	@override String get maintenanceList => 'قائمة الصيانة';
	@override String get maintenanceReport => 'تقرير الصيانة';
	@override String get labor => 'العمالة';
	@override String get applications => 'الطلبات';
	@override String get rentInvitation => 'دعوة الإيجار';
	@override String get payment => 'الدفع';
	@override String get rentPayment => 'دفع الإيجار';
	@override String get depositUtilityPayment => 'دفع الإيداع والخدمات';
	@override String get refundRequest => 'طلب استرداد';
	@override String get withdrawRequest => 'طلب سحب';
	@override String get myProperty => 'عقاراتي';
	@override String get myRent => 'إيجاري';
	@override String get wishlist => 'قائمة الرغبات';
	@override String get properties => 'العقارات';
	@override String get allProperties => 'جميع العقارات';
	@override String get totalPropery => 'إجمالي العقارات';
	@override String get occupied => 'مشغول';
	@override String get vacant => 'شاغر';
	@override String get accounting => 'المحاسبة';
	@override String get totalIncome => 'إجمالي الدخل';
	@override String get totalExpense => 'إجمالي المصروفات';
	@override String get currentBalance => 'الرصيد الحالي';
	@override String get totalWithdrawal => 'الإجمالي (السحب)';
	@override String get totalProperties => 'إجمالي العقارات';
	@override String get totalTenant => 'إجمالي المستأجرين';
	@override String get totalRentPaid => 'إجمالي الإيجار المدفوع';
	@override String get totalRentDue => 'إجمالي الإيجار المستحق';
	@override String get totalApplication => 'إجمالي الطلبات';
	@override String get pendingApplication => 'طلب معلق';
	@override String get processingApplication => 'طلب قيد المعالجة';
	@override String get approveApplication => 'طلب موافق عليه';
	@override String get rejectApplication => 'طلب مرفوض';
	@override String get maintenanceCost => 'تكلفة الصيانة';
	@override String get transactionSummary => 'ملخص المعاملات';
	@override String get maintenanceRequest => 'طلب صيانة';
	@override String get notifications => 'الإشعارات';
	@override String get myProperties => 'عقاراتي';
	@override String get recommendationProperties => 'العقارات الموصى بها';
	@override String get laborList => 'قائمة العمالة';
	@override String get addLabor => 'إضافة عمالة';
	@override String get laborDetails => 'تفاصيل العمالة';
	@override String get laborSalary => 'راتب العمالة';
	@override String get editLabor => 'تعديل العمالة';
	@override String get addNewLabor => 'إضافة عمالة جديدة';
	@override String get enterAmount => 'أدخل المبلغ';
	@override String get maintenanceDetails => 'تفاصيل الصيانة';
	@override String get laborName => 'اسم العمالة';
	@override String get comment => 'تعليق';
	@override String get image => 'صورة';
	@override String get complete => 'مكتمل';
	@override String get details => 'التفاصيل';
	@override String get title => 'العنوان';
	@override String get date => 'التاريخ';
	@override String get reason => 'السبب';
	@override String get edit => 'تعديل';
	@override String get property => 'العقار';
	@override String get completeYourProfile => 'أكمل ملفك الشخصي';
	@override String get profileImage => 'صورة الملف الشخصي';
	@override String get imagePickHint => 'صورة JPEG و PNG فقط بحد أقصى لحجم 120x120 بكسل.';
	@override String get invoiceId => 'معرّف الفاتورة';
	@override String get depositAmount => 'مبلغ الإيداع';
	@override String get landlordPhone => 'هاتف المالك';
	@override String get rentalAdvance => 'الإيجار (مقدم)';
	@override String get totalAmount => 'المبلغ الإجمالي';
	@override String get rentAmount => 'مبلغ الإيجار';
	@override String get adminCharge => 'رسوم إدارية';
	@override String get editAccount => 'تعديل الحساب';
	@override String get addNewAccount => 'إضافة حساب جديد';
	@override String get transactionId => 'معرّف المعاملة';
	@override String get transactionType => 'نوع المعاملة';
	@override String get requestDate => 'تاريخ الطلب';
	@override String get amount => 'المبلغ';
	@override String get fee => 'الرسوم';
	@override String get paymentStatus => 'حالة الدفع';
	@override String get generatedTime => 'وقت الإنشاء';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'هذا تقرير تم إنشاؤه بواسطة النظام لـ '),
		appName,
	]);
	@override String get withdrawHistory => 'سجل السحب';
	@override String get history => 'السجل';
	@override String get withdrawAmount => 'مبلغ السحب';
	@override String get availableBalance => 'الرصيد المتاح';
	@override String get withdrawCharge => 'رسوم السحب';
	@override String get paymentMethod => 'طريقة الدفع';
	@override String get requestSendSuccess => 'تم إرسال الطلب بنجاح!';
	@override String get paymentReceiptSubmitSuccess => 'تم تقديم إيصال الدفع بنجاح.';
	@override String get refundReason => 'سبب استرداد الأموال';
	@override String get note => 'ملاحظة';
	@override String get refundReceiveSuccess => 'تم استلام استرداد الأموال بنجاح.';
	@override String get downloadPaymentReceipt => 'تحميل إيصال الدفع';
	@override String get invoice => 'الفاتورة';
	@override String get selectPropertyToSeeInvoice => 'حدد العقار لرؤية رقم الفاتورة...';
	@override String get bankAccName => 'اسم الحساب البنكي';
	@override String get bankName => 'اسم البنك';
	@override String get bankAccNum => 'رقم الحساب البنكي';
	@override String get thankYou => 'شكراً لك!';
	@override String get basicInfo => 'المعلومات الأساسية';
	@override String get descriptionPricing => 'الوصف والأسعار';
	@override String get contact => 'الاتصال';
	@override String get photos => 'الصور';
	@override String get successfullySubmitted => 'تم الإرسال بنجاح!';
	@override String get editProperty => 'تعديل العقار';
	@override String get addNewProperty => 'إضافة عقار جديد';
	@override String get propertyManageRequestSuccess => 'تم تقديم إعلانك للمراجعة.';
	@override String get postAnotherProperty => 'نشر عقار آخر';
	@override String get browseYourProperty => 'تصفح عقارك';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'الخطوة '),
		step,
		const TextSpan(text: ' من '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'ماذا تريد أن تنشر؟';
	@override String get category => 'الفئة';
	@override String get invalidCategory => 'فئة غير صالحة';
	@override String get unitNumber => 'رقم الوحدة';
	@override String get sqft => 'قدم مربع';
	@override String get propertySizeMustBeGreaterThan0 => 'يجب أن يكون حجم العقار أكبر من صفر';
	@override String get whatAreTheFacility => 'ما هي المرافق؟';
	@override String get whatAreTheAmenity => 'ما هي الخدمات؟';
	@override String get parkingLot => 'موقف سيارات';
	@override String get houseType => 'نوع المنزل';
	@override String get value => 'القيمة';
	@override String get unitLotSize => 'حجم الوحدة / القطعة';
	@override String get landSize => 'حجم الأرض';
	@override String get acres => 'فدان(أفدنة)';
	@override String get roomSize => 'حجم الغرفة';
	@override String get askTenantPreference => 'ما هو تفضيلك للمستأجر؟';
	@override String get couple => 'زوجان';
	@override String describeTheProperty({required String propertyType}) => 'صف ${propertyType}';
	@override String get adTitle => 'عنوان الإعلان';
	@override String get minimumRentalPeriod => 'الحد الأدنى لمدة الإيجار';
	@override String get whatsappNumber => 'رقم ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'إخفاء أو عرض عنوان البريد الإلكتروني';
	@override String thankYouForPostingProperty({required String appName}) => 'شكراً لك على النشر في ${appName}!';
	@override String get propertyList => 'قائمة العقارات';
	@override String get newInviteRent => 'دعوة إيجار جديدة';
	@override String get rentAgreement => 'اتفاقية الإيجار';
	@override String get rentDetails => 'تفاصيل الإيجار';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('الرجاء انتظار موافقة المستأجر على الدعوة.'),
	]);
	@override String get rent => 'إيجار';
	@override String get editTenant => 'تعديل المستأجر';
	@override String get addNewTenant => 'إضافة مستأجر جديد';
	@override String get shareInstallLink => 'مشاركة رابط التثبيت';
	@override String get tenantList => 'قائمة المستأجرين';
	@override String get editMaintenanceRequest => 'تعديل طلب الصيانة';
	@override String get addNewMaintenance => 'إضافة صيانة جديدة';
	@override String get landlordId => 'معرّف المالك';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة '),
		note('اتفاقيتك قيد المراجعة. الرجاء الانتظار حتى يوافق المالك على إيجارك.'),
	]);
	@override String get editReview => 'تعديل التقييم';
	@override String get writeAReview => 'كتابة تقييم';
	@override String get selectRating => 'تحديد التقييم';
	@override String get enterYourOpinion => 'أدخل رأيك';
	@override String get askToEnterReviewMsg => 'الرجاء إدخال رسالة تقييم';
	@override String get pressBackAgainToExit => 'اضغط على رجوع مرة أخرى للخروج.';
	@override String get selectPaymentMethod => 'اختر طريقة الدفع';
	@override String get filter => 'تصفية';
	@override String get perMonth => '/1 شهر';
	@override String searchHintWithAppName({required String appName}) => 'ابحث عن أي شيء في ${appName}...';
	@override String get propertyInfo => 'معلومات العقار';
	@override String get units => 'وحدات';
	@override String get depositPeriod => 'فترة الإيداع';
	@override String get facilitiesList => 'قائمة المرافق';
	@override String get facility => 'مرفق';
	@override String get amenity => 'خدمة';
	@override String get amenitiesList => 'قائمة الخدمات';
	@override String get addNewFacility => 'إضافة مرفق جديد';
	@override String get editFacility => 'تعديل مرفق';
	@override String get facilityName => 'اسم المرفق';
	@override String get amenityName => 'اسم الخدمة';
	@override String get addNewAmenity => 'إضافة خدمة جديدة';
	@override String get editAmenity => 'تعديل خدمة';
	@override String get family => 'عائلة';
	@override String get lateFee => 'رسوم التأخير';
	@override String get lateFeeAfterDays => 'رسوم ${_root.common.lateFee} بعد (أيام)';
	@override String propertyPricing({required String propertyType}) => 'تسعير ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'شكراً جزيلاً، لقد قمت للتو بنشر عقارك';
	@override String get titleAndDescription => 'العنوان والوصف';
	@override String get rentPricing => 'تسعير الإيجار';
	@override String get step => 'خطوة';
	@override String get of => 'من';
	@override String get pricing => 'التسعير';
	@override String get sameRentForAllUnit => 'نفس الإيجار لجميع الوحدات';
	@override String get unit => 'وحدة';
	@override String get pleaseSelectAnUnitFirst => 'الرجاء تحديد وحدة أولاً.';
	@override String get saleAmount => 'مبلغ البيع';
	@override String get selectCategory => 'اختر فئة';
	@override String get pleaseSelectACategory => 'الرجاء اختيار فئة';
	@override String get pleaseEnterAdTitle => 'الرجاء إدخال عنوان الإعلان';
	@override String get addCoverPhoto => 'إضافة صورة الغلاف';
	@override String get findAProperty => 'البحث عن عقار';
	@override String get categories => 'الفئات';
	@override String get recmmendedProperties => 'العقارات الموصى بها';
	@override String get recentSearch => 'البحث الحديث';
	@override String get pleaseEnterYourAccountNumber => 'الرجاء إدخال رقم حسابك.';
	@override String get pleaseSelectALanguageToContinue => 'الرجاء تحديد لغة للمتابعة.';
	@override String get subscribe => 'اشترك';
	@override String get noFacilitiesFound => 'لم يتم العثور على مرافق!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'تفاصيل عمالة غير صالحة، الرجاء المحاولة مرة أخرى';
	@override String get maintenanceWork => 'أعمال الصيانة';
	@override String get selectLabor => 'اختر العمالة';
	@override String get enterMaintenanceCost => 'أدخل تكلفة الصيانة';
	@override String get pleaseEnterMaintenanceCost => 'الرجاء إدخال تكلفة الصيانة';
	@override String get writeComment => 'اكتب تعليقًا';
	@override String get maintenancePending => 'صيانة معلقة';
	@override String get yourEarnings => 'أرباحك';
	@override String get totalPaid => 'الإجمالي المدفوع';
	@override String get linkANewBankAccount => 'ربط حساب بنكي جديد';
	@override String get payoutRequest => 'طلب صرف';
}

// Path: exceptions
class _TranslationsExceptionsAr implements TranslationsExceptionsEn {
	_TranslationsExceptionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'حدث خطأ ما، الرجاء المحاولة مرة أخرى';
	@override String get noNidPassport => 'لم يتم تقديم صورة لبطاقة الهوية/جواز السفر.';
	@override String get noRentPropertyFound => 'لم يتم العثور على عقار إيجار لهذا المستأجر.';
	@override String get noPropertyFoundWithKeyWord => 'لم يتم العثور على عقار!\nالرجاء المحاولة بكلمات مفتاحية مختلفة';
	@override String get noSubscriptionFoundRefreshPage => 'لم يتم العثور على خطة اشتراك!\nالرجاء تحديث الصفحة والمحاولة مرة أخرى.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'معلومات ${dataType} غير صالحة! الرجاء تحديث الصفحة والمحاولة مرة أخرى.';
	@override String get invalidDownloadUrl => 'رابط تحميل غير صالح!';
	@override String failedToSaveFile({required String error}) => 'فشل في حفظ الملف! ${error}';
	@override String errorOpeningFile({required String error}) => 'خطأ في فتح الملف! ${error}';
	@override String get noVehicleInfoProvided => 'لم يتم تقديم معلومات عن المركبة.';
	@override String get yourApplicationRejected => 'تم رفض طلبك';
	@override late final _TranslationsExceptionsNoApplicationFoundHintAr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintAr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintAr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintAr._(_root);
	@override String get noImageProvided => 'لم يتم تقديم صورة';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundAr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundAr._(_root);
	@override String get noDepositFound => 'لم يتم العثور على تأمين إيداع!\nيمكنك رؤية تأمينات الإيداع عند توفرها';
	@override String get noRentPaymentFound => 'لم يتم العثور على دفعة إيجار!\nيمكنك رؤية دفعات الإيجار عند توفرها';
	@override String get transactionSummaryApiException => 'فشل في الحصول على ملخص المعاملات.';
	@override String get noWithdrawRequestFound => 'لم يتم العثور على طلب!\nالرجاء محاولة إنشاء طلب سحب لرؤيته هنا.';
	@override String get withdrawRequestNotApproved => 'لم تتم الموافقة على طلب السحب هذا!.';
	@override String get nonZeroError => 'الرجاء إدخال مبلغ صالح أكبر من صفر.';
	@override String minAmountError({required String minValue}) => 'يجب أن يكون المبلغ على الأقل ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'يجب ألا يتجاوز المبلغ ${maxValue}.';
	@override String get selectPaymentMethodHint => 'الرجاء اختيار طريقة دفع أولاً.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundAr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundAr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintAr refundRequestHint = _TranslationsExceptionsRefundRequestHintAr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'الرجاء اختيار عدد ${value}';
	@override String get invalidDateRange => 'نطاق تاريخ غير صالح.';
	@override String valueMustBeGreaterThanZero({required String value}) => 'يجب أن يكون ${value} أكبر من صفر.';
	@override late final _TranslationsExceptionsEditPropertyAr editProperty = _TranslationsExceptionsEditPropertyAr._(_root);
	@override late final _TranslationsExceptionsRentInvitationAr rentInvitation = _TranslationsExceptionsRentInvitationAr._(_root);
	@override String get notenantFoundList => 'لا يوجد مستأجرون!\nالرجاء محاولة إضافة مستأجر لرؤيته هنا.';
	@override String get noFeaturesProvided => 'لم يتم توفير ميزات.';
	@override String get noNotificationFound => 'لا توجد إشعارات متاحة.\nيمكنك رؤية إشعاراتك هنا عندما تكون متاحة.';
	@override String get noFacilitiesFound => 'لم يتم العثور على مرافق.';
	@override String get noAmenitiesFound => 'لم يتم العثور على خدمات!';
	@override String get noLaborFound => 'لم يتم العثور على عمالة\nالرجاء المحاولة مرة أخرى لاحقًا.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'هل أنت متأكد أنك تريد إزالة هذه الوحدة؟';
}

// Path: prompt
class _TranslationsPromptAr implements TranslationsPromptEn {
	_TranslationsPromptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutAr logout = _TranslationsPromptLogoutAr._(_root);
	@override late final _TranslationsPromptApplicationAr application = _TranslationsPromptApplicationAr._(_root);
	@override late final _TranslationsPromptLaborAr labor = _TranslationsPromptLaborAr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestAr maintenanceRequest = _TranslationsPromptMaintenanceRequestAr._(_root);
	@override late final _TranslationsPromptWithdrawMethodAr withdrawMethod = _TranslationsPromptWithdrawMethodAr._(_root);
	@override late final _TranslationsPromptUnsavedChangesAr unsavedChanges = _TranslationsPromptUnsavedChangesAr._(_root);
	@override late final _TranslationsPromptPropertyAr property = _TranslationsPromptPropertyAr._(_root);
	@override late final _TranslationsPromptRentInvitationAr rentInvitation = _TranslationsPromptRentInvitationAr._(_root);
	@override late final _TranslationsPromptSessionExpiredAr sessionExpired = _TranslationsPromptSessionExpiredAr._(_root);
	@override late final _TranslationsPromptNoInternetAr noInternet = _TranslationsPromptNoInternetAr._(_root);
	@override late final _TranslationsPromptPermissionHandlerAr permissionHandler = _TranslationsPromptPermissionHandlerAr._(_root);
	@override late final _TranslationsPromptImagePickerAr imagePicker = _TranslationsPromptImagePickerAr._(_root);
	@override late final _TranslationsPromptVerificationDialogAr verificationDialog = _TranslationsPromptVerificationDialogAr._(_root);
	@override late final _TranslationsPromptNotificationAr notification = _TranslationsPromptNotificationAr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptAr genericDeletePrompt = _TranslationsPromptGenericDeletePromptAr._(_root);
	@override late final _TranslationsPromptSubscriptionModalAr subscriptionModal = _TranslationsPromptSubscriptionModalAr._(_root);
}

// Path: form
class _TranslationsFormAr implements TranslationsFormEn {
	_TranslationsFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameAr fullName = _TranslationsFormFullNameAr._(_root);
	@override late final _TranslationsFormEmailAr email = _TranslationsFormEmailAr._(_root);
	@override late final _TranslationsFormPasswordAr password = _TranslationsFormPasswordAr._(_root);
	@override late final _TranslationsFormConfirmPasswordAr confirmPassword = _TranslationsFormConfirmPasswordAr._(_root);
	@override late final _TranslationsFormMobileNumberAr mobileNumber = _TranslationsFormMobileNumberAr._(_root);
	@override late final _TranslationsFormAddress1Ar address1 = _TranslationsFormAddress1Ar._(_root);
	@override late final _TranslationsFormAddress2Ar address2 = _TranslationsFormAddress2Ar._(_root);
	@override late final _TranslationsFormPostalCodeAr postalCode = _TranslationsFormPostalCodeAr._(_root);
	@override late final _TranslationsFormCityAr city = _TranslationsFormCityAr._(_root);
	@override late final _TranslationsFormStateAr state = _TranslationsFormStateAr._(_root);
	@override late final _TranslationsFormCountryAr country = _TranslationsFormCountryAr._(_root);
	@override late final _TranslationsFormOtpAr otp = _TranslationsFormOtpAr._(_root);
	@override late final _TranslationsFormTitleAr title = _TranslationsFormTitleAr._(_root);
	@override late final _TranslationsFormDateAr date = _TranslationsFormDateAr._(_root);
	@override late final _TranslationsFormReasonAr reason = _TranslationsFormReasonAr._(_root);
	@override late final _TranslationsFormWithdrawMethodAr withdrawMethod = _TranslationsFormWithdrawMethodAr._(_root);
	@override late final _TranslationsFormFileFieldAr fileField = _TranslationsFormFileFieldAr._(_root);
	@override late final _TranslationsFormNoteAr note = _TranslationsFormNoteAr._(_root);
	@override late final _TranslationsFormGenderAr gender = _TranslationsFormGenderAr._(_root);
	@override late final _TranslationsFormAnyFieldAr anyField = _TranslationsFormAnyFieldAr._(_root);
	@override late final _TranslationsFormAnyDropdownAr anyDropdown = _TranslationsFormAnyDropdownAr._(_root);
}

// Path: action
class _TranslationsActionAr implements TranslationsActionEn {
	_TranslationsActionAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get next => 'التالي';
	@override String get getStarted => 'ابدأ الآن';
	@override String get skip => 'تخطي';
	@override String get select => 'اختيار';
	@override String get save => 'حفظ';
	@override String get signIn => 'تسجيل الدخول';
	@override String get signUp => 'تسجيل جديد';
	@override String get kContinue => 'متابعة';
	@override String get clearAll => 'مسح الكل';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'إرسال';
	@override String get pay => 'دفع';
	@override String get remove => 'إزالة';
	@override String get goBack => 'رجوع';
	@override String get buyNow => 'اشترِ الآن';
	@override String get no => 'لا';
	@override String get open => 'فتح';
	@override String get addProperty => 'إضافة عقار';
	@override String get process => 'معالجة';
	@override String get approve => 'موافقة';
	@override String get reject => 'رفض';
	@override String get viewRent => 'عرض الإيجار';
	@override String get openNavigationMenu => 'فتح قائمة التنقل';
	@override String get seeAll => 'مشاهدة الكل';
	@override String get update => 'تحديث';
	@override String get printTransaction => 'طباعة المعاملة';
	@override String get payoutRequest => 'طلب صرف';
	@override String get addNew => '+ إضافة جديد';
	@override String get sendRequest => 'إرسال طلب';
	@override String get print => 'طباعة';
	@override String get requestForRefund => 'طلب استرداد الأموال';
	@override String get previous => 'السابق';
	@override String get delete => 'حذف';
	@override String get applyProperty => 'التقديم على العقار';
	@override String get viewApplication => 'عرض الطلب';
	@override String get inviteTenant => 'دعوة مستأجر';
	@override String get inviteRent => 'دعوة للإيجار';
	@override String get cancel => 'إلغاء';
	@override String get accept => 'قبول';
	@override String get submit => 'إرسال';
	@override String get yes => 'نعم';
	@override String get okay => 'حسناً';
	@override String get confirm => 'تأكيد';
	@override String get apply => 'تطبيق';
	@override String get reset => 'إعادة تعيين';
	@override String get retry => 'إعادة المحاولة';
	@override String get viewAll => 'عرض الكل';
	@override String get addMore => 'إضافة المزيد';
	@override String get done => 'تم';
}

// Path: pages
class _TranslationsPagesAr implements TranslationsPagesEn {
	_TranslationsPagesAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageAr language = _TranslationsPagesLanguageAr._(_root);
	@override late final _TranslationsPagesOnboardAr onboard = _TranslationsPagesOnboardAr._(_root);
	@override late final _TranslationsPagesSignInAr signIn = _TranslationsPagesSignInAr._(_root);
	@override late final _TranslationsPagesForgotPasswordAr forgotPassword = _TranslationsPagesForgotPasswordAr._(_root);
	@override late final _TranslationsPagesOtpVerificationAr otpVerification = _TranslationsPagesOtpVerificationAr._(_root);
	@override late final _TranslationsPagesResetPasswordAr resetPassword = _TranslationsPagesResetPasswordAr._(_root);
	@override late final _TranslationsPagesSignUpAr signUp = _TranslationsPagesSignUpAr._(_root);
	@override late final _TranslationsPagesWelcomeAr welcome = _TranslationsPagesWelcomeAr._(_root);
	@override late final _TranslationsPagesAboutUsAr aboutUs = _TranslationsPagesAboutUsAr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsAr termsAndConditions = _TranslationsPagesTermsAndConditionsAr._(_root);
	@override late final _TranslationsPagesNotificationListAr notificationList = _TranslationsPagesNotificationListAr._(_root);
	@override late final _TranslationsPagesContactUsAr contactUs = _TranslationsPagesContactUsAr._(_root);
	@override late final _TranslationsPagesCancelRentingAr cancelRenting = _TranslationsPagesCancelRentingAr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsAr invoiceDetails = _TranslationsPagesInvoiceDetailsAr._(_root);
	@override late final _TranslationsPagesOfflinePaymentAr offlinePayment = _TranslationsPagesOfflinePaymentAr._(_root);
	@override late final _TranslationsPagesPaymentStatusAr paymentStatus = _TranslationsPagesPaymentStatusAr._(_root);
	@override late final _TranslationsPagesPropertyDetailsAr propertyDetails = _TranslationsPagesPropertyDetailsAr._(_root);
	@override late final _TranslationsPagesSearchAr search = _TranslationsPagesSearchAr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanAr subscriptionPlan = _TranslationsPagesSubscriptionPlanAr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportAr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportAr._(_root);
}

// Path: enums
class _TranslationsEnumsAr implements TranslationsEnumsEn {
	_TranslationsEnumsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusAr propertyStatus = _TranslationsEnumsPropertyStatusAr._(_root);
	@override late final _TranslationsEnumsPropertyTypeAr propertyType = _TranslationsEnumsPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryAr propertyCategory = _TranslationsEnumsPropertyCategoryAr._(_root);
	@override late final _TranslationsEnumsApplicationStatusAr applicationStatus = _TranslationsEnumsApplicationStatusAr._(_root);
	@override late final _TranslationsEnumsMyRentStatusAr myRentStatus = _TranslationsEnumsMyRentStatusAr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusAr maintenanceStatus = _TranslationsEnumsMaintenanceStatusAr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeAr tenantProfileType = _TranslationsEnumsTenantProfileTypeAr._(_root);
	@override late final _TranslationsEnumsTenantTypeAr tenantType = _TranslationsEnumsTenantTypeAr._(_root);
	@override late final _TranslationsEnumsPaymentStatusAr paymentStatus = _TranslationsEnumsPaymentStatusAr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsAr paymentOptions = _TranslationsEnumsPaymentOptionsAr._(_root);
	@override late final _TranslationsEnumsPaymentTypeAr paymentType = _TranslationsEnumsPaymentTypeAr._(_root);
	@override late final _TranslationsEnumsGenderAr gender = _TranslationsEnumsGenderAr._(_root);
	@override late final _TranslationsEnumsEcRelationAr ecRelation = _TranslationsEnumsEcRelationAr._(_root);
	@override late final _TranslationsEnumsVehicleTypeAr vehicleType = _TranslationsEnumsVehicleTypeAr._(_root);
	@override late final _TranslationsEnumsSortByAr sortBy = _TranslationsEnumsSortByAr._(_root);
	@override late final _TranslationsEnumsResidentialTypeAr residentialType = _TranslationsEnumsResidentialTypeAr._(_root);
	@override late final _TranslationsEnumsFloorRangeAr floorRange = _TranslationsEnumsFloorRangeAr._(_root);
	@override late final _TranslationsEnumsFurnishingsAr furnishings = _TranslationsEnumsFurnishingsAr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeAr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeAr landPropertyType = _TranslationsEnumsLandPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodAr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodAr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterAr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterAr._(_root);
	@override late final _TranslationsEnumsBungalowTypeAr bungalowType = _TranslationsEnumsBungalowTypeAr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileAr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get short => 'رقم جوال ${_root.common.nominee}';
	@override String get full => 'رقم ${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoAr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'معلومات المركبات';
	@override String get optional => 'معلومات المركبات (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoAr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'رقم تسجيل المركبة';
	@override String get short => 'رقم التسجيل';
	@override String get alt => 'رقم اللوحة';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintAr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'لم يتم العثور على طلب!\nسيتم عرض ${subject} هنا عندما تكون متاحة.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsAr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsAr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintAr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'لم يتم العثور على عقار!\nالرجاء محاولة إضافة عقار لرؤيته هنا.';
	@override String get tenantRecommended => 'لم يتم العثور على عقارات موصى بها\nالرجاء المحاولة مرة أخرى لاحقًا.';
	@override String get tenantAllProperty => 'العقارات غير متاحة\nالرجاء المحاولة مرة أخرى لاحقًا.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundAr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'لم يتم العثور على صيانة ${status}.';
	@override String get tenant => 'لم يتم العثور على صيانة! يمكنك إنشاء طلب صيانة لرؤيته هنا.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundAr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'لم يتم العثور على طلب استرداد ${status}!\nيمكنك رؤية طلب الاسترداد هنا عندما يكون متاحًا.';
	@override String get tenant => 'لم يتم العثور على طلب استرداد!\nيمكنك إنشاء طلب استرداد لرؤيته هنا.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintAr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'سيوافق المستأجر على استرداد الأموال عندما يحصل على المال';
	@override String get tenantReqSuccess => 'سنراجع طلب استرداد الأموال ونوافق عليه في غضون 24 ساعة.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyAr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'عقار الإيجار يتغير. يجب أن يكون صالحًا (ساري المفعول) فقط لدفع الإيجار للشهر التالي.';
	@override String get deleteOnRent => 'عقارك مستأجر بالفعل من قبل مستأجر. لا يمكن حذفه حتى تتم إزالة المستأجر أولاً';
	@override String get alreayRented => 'هذا العقار مستأجر بالفعل. الرجاء المحاولة مرة أخرى لاحقًا.\nأو يمكنك الاتصال بالمالك لمزيد من المعلومات.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationAr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'لم يتم العثور على دعوة إيجار!\nالرجاء محاولة إنشاء دعوة إيجار لرؤيتها هنا.';
	@override String get tenantNoRentInvitation => 'لم يتم العثور على دعوة إيجار!\nيمكنك رؤية دعوة الإيجار هنا عندما تكون متاحة.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutAr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'هل أنت متأكد من تسجيل الخروج؟';
}

// Path: prompt.application
class _TranslationsPromptApplicationAr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'لماذا ترفض هذا الطلب؟';
	@override late final _TranslationsPromptApplicationApplicationSentAr applicationSent = _TranslationsPromptApplicationApplicationSentAr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborAr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteAr delete = _TranslationsPromptLaborDeleteAr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestAr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'لماذا يتم رفض هذا الطلب؟';
	@override String get processTitle => 'هل أنت متأكد من معالجة طلب الصيانة هذا؟';
	@override String get completeTitle => 'هل تم الانتهاء من العمل؟';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodAr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'حذف طريقة السحب؟';
	@override String get deleteDescription => 'هل أنت متأكد من حذف طريقة السحب هذه؟';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesAr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من العودة؟';
	@override String get message => 'الحقول التي تم تغييرها لن يتم حفظها!';
}

// Path: prompt.property
class _TranslationsPromptPropertyAr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteAr delete = _TranslationsPromptPropertyDeleteAr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationAr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveAr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveAr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptAr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptAr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredAr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتهت الجلسة';
	@override String get message => 'انتهت جلستك. الرجاء تسجيل الدخول مرة أخرى';
	@override String get action => 'تسجيل الدخول';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetAr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'لا يوجد اتصال بالإنترنت';
	@override String get message => 'الرجاء التحقق من اتصال شبكة Wi-Fi أو شبكة الجوال والمحاولة مرة أخرى';
	@override String get action => 'حاول مرة أخرى';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerAr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'مطلوب إذن!';
	@override String get message => 'تحتاج إلى منح الأذونات في إعدادات التطبيق. هل ترغب في فتح الإعدادات الآن؟';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerAr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختيار الخيار';
	@override String get gallery => 'المعرض';
	@override String get camera => 'الكاميرا';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogAr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تحقق من بريدك الإلكتروني';
	@override String get message => 'لقد أرسلنا رمز تحقق عبر البريد الإلكتروني';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} إلى ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationAr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'مسح الإشعارات؟';
	@override String get clearMessage => 'هل أنت متأكد من مسح جميع الإشعارات؟';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptAr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'هل تريد حذف ${item} هذا';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalAr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتهت صلاحية الاشتراك!';
	@override String get message => 'الرجاء الاشتراك للمتابعة.';
}

// Path: form.fullName
class _TranslationsFormFullNameAr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'أدخل ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsAr errors = _TranslationsFormFullNameErrorsAr._(_root);
}

// Path: form.email
class _TranslationsFormEmailAr implements TranslationsFormEmailEn {
	_TranslationsFormEmailAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'أدخل ${_root.common.email} الخاص بك';
	@override late final _TranslationsFormEmailErrorsAr errors = _TranslationsFormEmailErrorsAr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordAr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsAr errors = _TranslationsFormPasswordErrorsAr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordAr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'تأكيد ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsAr errors = _TranslationsFormConfirmPasswordErrorsAr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberAr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsAr errors = _TranslationsFormMobileNumberErrorsAr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ar implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان 1';
	@override String get hint => 'رقم المنزل واسم الشارع';
	@override late final _TranslationsFormAddress1ErrorsAr errors = _TranslationsFormAddress1ErrorsAr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ar implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان 2';
	@override String get hint => 'شقة، جناح، وحدة، إلخ';
	@override late final _TranslationsFormAddress2ErrorsAr errors = _TranslationsFormAddress2ErrorsAr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeAr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'أدخل ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsAr errors = _TranslationsFormPostalCodeErrorsAr._(_root);
}

// Path: form.city
class _TranslationsFormCityAr implements TranslationsFormCityEn {
	_TranslationsFormCityAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'أدخل اسم ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsAr errors = _TranslationsFormCityErrorsAr._(_root);
}

// Path: form.state
class _TranslationsFormStateAr implements TranslationsFormStateEn {
	_TranslationsFormStateAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'أدخل اسم ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsAr errors = _TranslationsFormStateErrorsAr._(_root);
}

// Path: form.country
class _TranslationsFormCountryAr implements TranslationsFormCountryEn {
	_TranslationsFormCountryAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'اختر ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsAr errors = _TranslationsFormCountryErrorsAr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpAr implements TranslationsFormOtpEn {
	_TranslationsFormOtpAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsAr errors = _TranslationsFormOtpErrorsAr._(_root);
}

// Path: form.title
class _TranslationsFormTitleAr implements TranslationsFormTitleEn {
	_TranslationsFormTitleAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان';
	@override String get hint => 'أدخل العنوان';
	@override late final _TranslationsFormTitleErrorsAr errors = _TranslationsFormTitleErrorsAr._(_root);
}

// Path: form.date
class _TranslationsFormDateAr implements TranslationsFormDateEn {
	_TranslationsFormDateAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'اختر ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsAr errors = _TranslationsFormDateErrorsAr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonAr implements TranslationsFormReasonEn {
	_TranslationsFormReasonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'السبب';
	@override String get hint => 'أدخل السبب';
	@override late final _TranslationsFormReasonErrorsAr errors = _TranslationsFormReasonErrorsAr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodAr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'اختر ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsAr errors = _TranslationsFormWithdrawMethodErrorsAr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldAr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'تحميل ${label}';
	@override late final _TranslationsFormFileFieldErrorsAr errors = _TranslationsFormFileFieldErrorsAr._(_root);
}

// Path: form.note
class _TranslationsFormNoteAr implements TranslationsFormNoteEn {
	_TranslationsFormNoteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'أدخل ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsAr errors = _TranslationsFormNoteErrorsAr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderAr implements TranslationsFormGenderEn {
	_TranslationsFormGenderAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'اختر ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsAr errors = _TranslationsFormGenderErrorsAr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldAr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'أدخل ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsAr errors = _TranslationsFormAnyFieldErrorsAr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownAr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'اختر ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsAr errors = _TranslationsFormAnyDropdownErrorsAr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageAr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardAr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataAr onboardData = _TranslationsPagesOnboardOnboardDataAr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInAr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أهلاً بك مرة أخرى';
	@override String get subtitle => 'سجل الدخول الآن لتبدأ رحلة مذهلة.';
	@override late final _TranslationsPagesSignInExtraAr extra = _TranslationsPagesSignInExtraAr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordAr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'نسيت كلمة المرور';
	@override String get subtitle => 'أدخل عنوان بريدك الإلكتروني لاستعادة كلمة المرور.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationAr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التحقق';
	@override String subtitle({required String email}) => 'تم إرسال رمز سري مكون من 6 أرقام إلى عنوان بريدك الإلكتروني. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraAr extra = _TranslationsPagesOtpVerificationExtraAr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordAr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إعادة تعيين كلمة المرور';
	@override String get subtitle => 'أعد تعيين كلمة المرور الخاصة بك للاسترداد وتسجيل الدخول إلى حسابك';
	@override late final _TranslationsPagesResetPasswordExtraAr extra = _TranslationsPagesResetPasswordExtraAr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpAr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إنشاء حساب';
	@override String get subtitle => 'سجل الآن لتبدأ رحلة مذهلة';
	@override late final _TranslationsPagesSignUpExtraAr extra = _TranslationsPagesSignUpExtraAr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeAr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'من أنت؟';
	@override String get subtitle => 'الرجاء تحديد الخيار أدناه.';
	@override late final _TranslationsPagesWelcomeExtraAr extra = _TranslationsPagesWelcomeExtraAr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsAr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsAr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListAr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'الإشعارات';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsAr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraAr extra = _TranslationsPagesContactUsExtraAr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingAr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'لماذا أنت ${_root.common.cancelRenting}؟';
	@override late final _TranslationsPagesCancelRentingFormAr form = _TranslationsPagesCancelRentingFormAr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsAr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentAr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'الدفع دون اتصال';
	@override late final _TranslationsPagesOfflinePaymentFormAr form = _TranslationsPagesOfflinePaymentFormAr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraAr extra = _TranslationsPagesOfflinePaymentExtraAr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusAr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessAr success = _TranslationsPagesPaymentStatusSuccessAr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailAr fail = _TranslationsPagesPaymentStatusFailAr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsAr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraAr extra = _TranslationsPagesPropertyDetailsExtraAr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchAr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'بحث';
	@override late final _TranslationsPagesSearchExtraAr extra = _TranslationsPagesSearchExtraAr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanAr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'اختر خطتك';
	@override late final _TranslationsPagesSubscriptionPlanExtraAr extra = _TranslationsPagesSubscriptionPlanExtraAr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportAr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'إجمالي تكلفة الصيانة: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusAr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'جميع العقارات';
	@override String get pending => 'معلق';
	@override String get active => 'نشط';
	@override String get inactive => 'غير نشط';
	@override String get rejected => 'مرفوض';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeAr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'إيجار';
	@override String get sale => 'بيع';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryAr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'شقة';
	@override String get house => 'منزل';
	@override String get commercial => 'تجاري';
	@override String get land => 'أرض';
	@override String get room => 'غرفة';
	@override String get unitOrFlat => 'وحدة / شقة';
	@override String get bungalow => 'منزل ريفي (Bungalow)';
	@override String get plot => 'قطعة أرض';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusAr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get all => 'الكل';
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get approved => 'موافق عليه';
	@override String get rejected => 'مرفوض';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusAr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get active => 'نشط';
	@override String get expired => 'منتهي الصلاحية';
	@override String get cancelled => 'ملغى';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusAr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get rejected => 'مرفوض';
	@override String get completed => 'مكتمل';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeAr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'خاص (فرد)';
	@override String get company => 'شركة';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeAr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'مستأجر جديد';
	@override String get activeTenant => 'مستأجر نشط';
	@override String get expiredTenant => 'مستأجر منتهي الصلاحية';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusAr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get all => 'الكل';
	@override String get pending => 'معلق';
	@override String get paid => 'مدفوع';
	@override String get unpaid => 'غير مدفوع';
	@override String get rejected => 'مرفوض';
	@override String get refund => 'استرداد';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsAr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'الدفع عبر الإنترنت';
	@override String get offlinePayment => 'الدفع دون اتصال';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeAr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'تأمين الإيداع';
	@override String get rentPayment => 'دفع الإيجار';
	@override String get subscription => 'الاشتراك';
}

// Path: enums.gender
class _TranslationsEnumsGenderAr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get male => 'ذكر';
	@override String get female => 'أنثى';
	@override String get other => 'آخر';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationAr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'زوجة';
	@override String get parent => 'أب/أم';
	@override String get friend => 'صديق';
	@override String get brother => 'أخ';
	@override String get sister => 'أخت';
	@override String get child => 'طفل';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeAr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get car => 'سيارة';
	@override String get motorcycles => 'دراجات نارية';
	@override String get lorry => 'شاحنة';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByAr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'من الأقل إلى الأعلى';
	@override String get highToLow => 'من الأعلى إلى الأقل';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeAr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'شقة (Flat)';
	@override String get apartment => 'شقة (Apartment)';
	@override String get condominium => 'كوندومينيوم';
	@override String get serviceResidence => 'إقامة خدمية';
	@override String get studio => 'استوديو';
	@override String get duplex => 'دوبلكس';
	@override String get townhouseCondo => 'منزل تاون هاوس / كوندومينيوم';
	@override String get condo => 'كوندومينيوم / إقامة خدمية / بنتهاوس';
	@override String get house => 'منازل';
	@override String get shoplot => 'محل تجاري';
	@override String get sharing => 'مشاركة منزل / شقة';
	@override String get others => 'أخرى';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeAr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get high => 'مرتفع';
	@override String get medium => 'متوسط';
	@override String get low => 'منخفض';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsAr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'مفروش بالكامل';
	@override String get partiallyFurnished => 'مفروش جزئياً';
	@override String get notFurnished => 'غير مفروش';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeAr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'مساحة مكتبية';
	@override String get retailSpace => 'مساحة بيع بالتجزئة';
	@override String get shopLot => 'محل تجاري';
	@override String get warehouseFactory => 'مستودع / مصنع';
	@override String get hotelResort => 'فندق / منتجع';
	@override String get sofo => 'سوفو (SOFO)';
	@override String get soho => 'سوهو (SOHO)';
	@override String get sovo => 'سوفو (SOVO)';
	@override String get others => 'أخرى';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeAr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'سكني';
	@override String get industrial => 'صناعي';
	@override String get agricultural => 'زراعي';
	@override String get commercial => 'تجاري';
	@override String get mixedDevelopment => 'تطوير مختلط';
	@override String get others => 'أخرى';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodAr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 أشهر';
	@override String get oneYear => '1 سنة';
	@override String get oneAndHalfYears => '1.5 سنة';
	@override String get twoYears => '2 سنة';
	@override String get twoAndHalfYears => '2.5 سنة';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterAr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'يومي';
	@override String get weekly => 'أسبوعي';
	@override String get monthly => 'شهري';
	@override String get yearly => 'سنوي';
	@override String get custom => 'مخصص';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeAr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'حديث';
	@override String get cottage => 'كوخ';
	@override String get luxury => 'فاخر';
	@override String get ecoSmart => 'صديق للبيئة / ذكي';
	@override String get beachSide => 'على الشاطئ';
	@override String get others => 'أخرى';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsAr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'طلبك';
	@override String get landlord => 'طلب المستأجر';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentAr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'تم إرسال الطلب بنجاح!';
	@override String get sucessDescription => 'يمكنك رؤية هذا الطلب في قائمة طلباتك';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteAr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف العمالة؟';
	@override String get description => 'هل أنت متأكد من حذف هذه العمالة؟';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteAr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف العقار؟';
	@override String get message => 'هل أنت متأكد من حذف هذا العقار؟';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveAr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من الموافقة على هذا الإيجار؟';
	@override String get description => 'تأكد من مراجعة الاتفاقية الموقعة من قبل المستأجر.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptAr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من قبول هذه الدعوة؟';
	@override String get description => 'تأكد من تحميل ملف pdf للاتفاقية!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsAr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.fullName} الخاص بك';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsAr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال عنوان ${_root.common.email} الخاص بك';
	@override String get invalid => '⦸ بريد إلكتروني غير صالح، الرجاء المحاولة مرة أخرى';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsAr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.password} الخاص بك';
	@override String minLength({required Object count}) => 'يجب أن تتكون كلمة المرور من ${count} أحرف على الأقل!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsAr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.password} الخاص بك';
	@override String get notMatched => 'كلمة مرور التأكيد غير متطابقة!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsAr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.mobileNumber} الخاص بك';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsAr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.form.address1.label} الخاص بك';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsAr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.form.address2.label} الخاص بك';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsAr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.postalCode} الخاص بك';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsAr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال اسم ${_root.common.city} الخاص بك.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsAr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال اسم ${_root.common.state} الخاص بك.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsAr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.country} الخاص بك';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsAr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال رمز التحقق (OTP).';
	@override String get invalid => 'الرجاء إدخال رمز التحقق (OTP) الصحيح.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsAr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال العنوان';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsAr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsAr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال السبب';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsAr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsAr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsAr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'الرجاء إدخال ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsAr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsAr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)} صالح';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsAr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)} صالح';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataAr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ar data1 = _TranslationsPagesOnboardOnboardDataData1Ar._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ar data2 = _TranslationsPagesOnboardOnboardDataData2Ar._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ar data3 = _TranslationsPagesOnboardOnboardDataData3Ar._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraAr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'تذكرني';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'ليس لديك حساب؟ '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraAr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendAr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendAr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraAr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogAr dialog = _TranslationsPagesResetPasswordExtraDialogAr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraAr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'لديك حساب؟ '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraAr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'إدارة العقارات الخاصة بك';
	@override String get tenantTag => 'تسجيل الدخول إلى حساب الإيجار الخاص بك';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraAr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'رسالة...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormAr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonAr reason = _TranslationsPagesCancelRentingFormReasonAr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormAr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteAr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteAr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraAr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'مبلغ الدفع: '),
		amount,
	]);
	@override String get accountHolderName => 'اسم صاحب الحساب';
	@override String get accountNumber => 'رقم الحساب';
	@override String get swiftCode => 'رمز سويفت (Swift Code)';
	@override String get branch => 'الفرع';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'اختر ملفات بصيغة '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' أو '),
		fileType('DOC'),
		const TextSpan(text: ' فقط. حجم الملف '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessAr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'عرض الفاتورة';
	@override String get title => _root.common.thankYou;
	@override String get description => 'سنراجع الدفع ونوافق عليه في غضون 24 ساعة.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailAr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'حاول مجدداً';
	@override String get title => 'عذراً! فشل الدفع';
	@override String get description => 'فشلت معاملتك بسبب خطأ فني.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraAr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

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
		const TextSpan(text: 'الميزات '),
		fa('(المرافق ووسائل الراحة)'),
	]);
	@override String get selectRentalPeriod => 'اختر فترة الإيجار';
	@override String get writeAReview => '+ كتابة تقييم';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraAr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ابحث عن قطع الأراضي، الشقق، الغرف...';
	@override String get noRecentSearch => 'ليس لديك عمليات بحث حديثة.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraAr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'تم دفع الاشتراك بنجاح.\nيمكنك الوصول إلى الميزات المشترك فيها الآن.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ar implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ابحث عن عقارك';
	@override String get description => 'لقد جعلنا من السهل العثور على مكان يناسب حياتك — سواء كانت غرفة، شقة، أو منزل.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ar implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'شقة في المدينة';
	@override String get description => 'نحن نوفر لك الوقت من خلال مطابقتك بسرعة مع العقار المثالي قبل أن يذهب لتتمكن من الاستمتاع بمنزلك الجديد، أو قم بإدراج عقارك الخاص مجانًا.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ar implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'منزل راحتك';
	@override String get description => 'إذا كنت تبحث عن مكان للعيش، فقم بإلقاء نظرة على منازلنا للإيجار. لدينا مجموعة واسعة من المنازل لتختار من بينها في جميع أنحاء البلاد.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendAr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'تم إرسال الرمز في ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('إعادة إرسال الرمز'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogAr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تم التغيير بنجاح!';
	@override String get subtitle => 'سجل الدخول بكلمة المرور الجديدة.\n يتم توجيهك إلى صفحة تسجيل الدخول...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonAr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'اكتب السبب';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsAr errors = _TranslationsPagesCancelRentingFormReasonErrorsAr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteAr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'ملاحظة الدفع (${_root.common.optional})';
	@override String get hint => 'أدخل بعض النصوص...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsAr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال سبب إلغاء الإيجار';
}

/// The flat map containing all translations for locale <ar>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsAr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'الملف الشخصي',
			'common.language' => 'اللغة',
			'common.subscriptionPlan' => 'خطة الاشتراك',
			'common.contactUs' => 'اتصل بنا',
			'common.termsAndConditions' => 'الشروط والأحكام',
			'common.aboutUs' => 'عنّا',
			'common.logout' => 'تسجيل الخروج',
			'common.editProfile' => 'تعديل الملف الشخصي',
			'common.fullName' => 'الاسم الكامل',
			'common.email' => 'البريد الإلكتروني',
			'common.mobileNumber' => 'رقم الجوال',
			'common.address' => 'العنوان',
			'common.postalCode' => 'الرمز البريدي',
			'common.city' => 'المدينة',
			'common.country' => 'البلد',
			'common.state' => 'المنطقة/الولاية',
			'common.password' => 'كلمة المرور',
			'common.forgotPassword' => 'هل نسيت كلمة المرور؟',
			'common.tenant' => 'المستأجر',
			'common.landlord' => 'المالك',
			'common.cancelRenting' => 'إلغاء الإيجار',
			'common.startDate' => 'تاريخ البدء',
			'common.endDate' => 'تاريخ الانتهاء',
			'common.fromDate' => 'من تاريخ',
			'common.toDate' => 'إلى تاريخ',
			'common.online' => 'عبر الإنترنت',
			'common.bankList' => 'قائمة البنوك',
			'common.withdrawMethod' => 'طريقة السحب',
			'common.uploadPaymentReceipt' => 'تحميل إيصال الدفع',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة: '), note('يتطلب الدفع موافقة يدوية من المسؤول في غضون'), const TextSpan(text: ' '), duraion('24~48 ساعة.'), ]), 
			'common.reviews' => 'التقييمات',
			'common.description' => 'الوصف',
			'common.about' => 'حول',
			'common.propertyTypes' => 'أنواع العقارات',
			'common.features' => 'الميزات',
			'common.floorPlans' => 'مخططات الطوابق',
			'common.buildingDetails' => 'تفاصيل المبنى',
			'common.buildingName' => 'اسم المبنى',
			'common.propertyAddress' => 'عنوان العقار',
			'common.completionYear' => 'سنة الإنجاز',
			'common.lotNumber' => 'رقم القطعة',
			'common.residentialType' => 'النوع السكني',
			'common.furnishings' => 'المفروشات',
			'common.floorRange' => 'نطاق الطابق',
			'common.bedrooms' => 'غرف النوم',
			'common.bathrooms' => 'حمامات',
			'common.propertySize' => 'حجم العقار',
			'common.rentalPeriod' => 'مدة الإيجار',
			'common.securityDeposit' => 'تأمين الإيداع',
			'common.utilityBill' => 'فواتير الخدمات',
			'common.facilities' => 'المرافق',
			'common.amenities' => 'الخدمات',
			'common.expiringReason' => 'سبب الانتهاء',
			'common.tenantDetails' => 'تفاصيل المستأجر',
			'common.typeOfTenant' => 'نوع المستأجر',
			'common.tenantName' => 'اسم المستأجر',
			'common.nidPassport' => 'بطاقة الهوية/جواز السفر',
			'common.nidPassportId' => 'معرّف ${_root.common.nidPassport}',
			'common.tenantId' => 'معرّف المستأجر',
			'common.dateOfBirth' => 'تاريخ الميلاد',
			'common.gender' => 'الجنس',
			'common.nominee' => 'المرشح',
			'common.name' => 'الاسم',
			'common.optional' => 'اختياري',
			'common.nomineeName' => 'اسم ${_root.common.nominee}',
			'common.nomineeEmail' => 'بريد ${_root.common.nominee} الإلكتروني',
			'common.nomineeMobile.short' => 'رقم جوال ${_root.common.nominee}',
			'common.nomineeMobile.full' => 'رقم ${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'جهة اتصال للطوارئ',
			'common.relation' => 'الصلة',
			'common.relationWith' => 'الصلة مع',
			'common.relationWithYou' => 'الصلة ${_root.common.relationWith} بك',
			'common.company' => 'الشركة',
			'common.companyName' => 'اسم ${_root.common.company}',
			'common.companySSMNo' => 'رقم سجل الشركة ${_root.common.company}',
			'common.workplace' => 'مكان العمل',
			'common.officePhoneNo' => 'رقم هاتف المكتب',
			'common.officeMobileNo' => 'رقم ${_root.common.mobileNumber} للمكتب',
			'common.vehicle' => 'مركبة',
			'common.vehiclesInfo.plain' => 'معلومات المركبات',
			'common.vehiclesInfo.optional' => 'معلومات المركبات (${_root.common.optional})',
			'common.vehiclesType' => 'نوع ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'رقم تسجيل المركبة',
			'common.vehicleRegistrationNo.short' => 'رقم التسجيل',
			'common.vehicleRegistrationNo.alt' => 'رقم اللوحة',
			'common.vehicleBrand' => 'علامة ${_root.common.vehicle} التجارية',
			'common.rentProperty' => 'استئجار عقار',
			'common.propertyDetails' => 'تفاصيل العقار',
			'common.propertyId' => 'معرّف العقار',
			'common.propertyType' => 'نوع العقار',
			'common.propertyName' => 'اسم العقار',
			'common.paymentDetails' => 'تفاصيل الدفع',
			'common.monthlyRent' => 'الإيجار الشهري',
			'common.thisMonthPayment' => 'دفع هذا الشهر',
			'common.totalPaidRent' => 'إجمالي الإيجار المدفوع',
			'common.dueRent' => 'الإيجار المستحق',
			'common.rentStartDate' => 'بدء ${_root.common.startDate} الإيجار',
			'common.rentEndDate' => 'انتهاء ${_root.common.endDate} الإيجار',
			'common.status' => 'الحالة',
			'common.rentAgreementPdf' => 'ملف PDF لاتفاقية الإيجار',
			'common.noFile' => 'لا يوجد ملف',
			'common.tenantImageOp' => 'صورة المستأجر ${_root.common.optional}',
			'common.addNewVechicle' => 'إضافة مركبات جديدة',
			'common.uploadNidPassport' => 'تحميل بطاقة الهوية/جواز السفر',
			'common.nidPassportUploadNote' => 'يتم قبول ملفات الصور فقط. الحد الأقصى لحجم الملف هو 2.5 ميجابايت.',
			'common.search' => 'بحث',
			'common.sortBy' => 'فرز حسب',
			'common.subscription' => 'الاشتراك',
			'common.downloading' => 'جارٍ التحميل...',
			'common.downloadSuccess' => 'تم تحميل الملف بنجاح!',
			'common.addPropertyBannerTitle' => 'هل تتطلع إلى تأجير عقارك؟',
			'common.application' => 'طلب التقديم',
			'common.tenantHasPaidDeposit' => 'دفع المستأجر الوديعة.',
			'common.askProcessingRentApplication' => 'هل أنت متأكد من معالجة هذا الطلب لاستئجار عقار؟',
			'common.dateAndTime' => 'التاريخ والوقت',
			'common.applicationDetails' => 'تفاصيل الطلب',
			'common.depositStatus' => 'حالة الإيداع',
			'common.uploadRentAgreement' => 'تحميل اتفاقية الإيجار',
			'common.uploadFilePDF' => 'تحميل ملف (PDF)',
			'common.askSelectRentAgreement' => 'الرجاء تحديد ملف وثيقة الاتفاقية.',
			'common.landlordRentAgreementPDF' => 'ملف PDF لاتفاقية إيجار المالك',
			'common.tenantRentAgreementPDF' => 'ملف PDF لاتفاقية إيجار المستأجر',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة: '), note('قم بالموافقة على الطلب فقط بعد أن يقوم المستأجر بالدفع الإيداع.'), ]), 
			'common.reasonOfRejection' => 'سبب الرفض',
			'common.youveRejectedThisApplication' => 'لقد قمت برفض هذا الطلب',
			'common.landlordDetails' => 'تفاصيل المالك',
			'common.landlordName' => 'اسم المالك',
			'common.downloadRentAgreement' => 'تحميل اتفاقية الإيجار',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'قبول '), toc('الشروط والأحكام'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة: '), note('الرجاء تحميل وقراءة الاتفاقية. يرجى إرسال الاتفاقية الموقعة إلى المالك عبر واتساب أو البريد الإلكتروني.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة: '), note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'اتفاقية الإيجار (PDF) '), complete('اتفاقية كاملة'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة : '), note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'), ]), 
			'common.whatsapp' => 'واتساب',
			'common.applicationList' => 'قائمة الطلبات',
			'common.viewDetails' => 'عرض التفاصيل',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'الرئيسية',
			'common.dashboard' => 'لوحة القيادة',
			'common.tenants' => 'المستأجرون',
			'common.maintenance' => 'الصيانة',
			'common.maintenanceList' => 'قائمة الصيانة',
			'common.maintenanceReport' => 'تقرير الصيانة',
			'common.labor' => 'العمالة',
			'common.applications' => 'الطلبات',
			'common.rentInvitation' => 'دعوة الإيجار',
			'common.payment' => 'الدفع',
			'common.rentPayment' => 'دفع الإيجار',
			'common.depositUtilityPayment' => 'دفع الإيداع والخدمات',
			'common.refundRequest' => 'طلب استرداد',
			'common.withdrawRequest' => 'طلب سحب',
			'common.myProperty' => 'عقاراتي',
			'common.myRent' => 'إيجاري',
			'common.wishlist' => 'قائمة الرغبات',
			'common.properties' => 'العقارات',
			'common.allProperties' => 'جميع العقارات',
			'common.totalPropery' => 'إجمالي العقارات',
			'common.occupied' => 'مشغول',
			'common.vacant' => 'شاغر',
			'common.accounting' => 'المحاسبة',
			'common.totalIncome' => 'إجمالي الدخل',
			'common.totalExpense' => 'إجمالي المصروفات',
			'common.currentBalance' => 'الرصيد الحالي',
			'common.totalWithdrawal' => 'الإجمالي (السحب)',
			'common.totalProperties' => 'إجمالي العقارات',
			'common.totalTenant' => 'إجمالي المستأجرين',
			'common.totalRentPaid' => 'إجمالي الإيجار المدفوع',
			'common.totalRentDue' => 'إجمالي الإيجار المستحق',
			'common.totalApplication' => 'إجمالي الطلبات',
			'common.pendingApplication' => 'طلب معلق',
			'common.processingApplication' => 'طلب قيد المعالجة',
			'common.approveApplication' => 'طلب موافق عليه',
			'common.rejectApplication' => 'طلب مرفوض',
			'common.maintenanceCost' => 'تكلفة الصيانة',
			'common.transactionSummary' => 'ملخص المعاملات',
			'common.maintenanceRequest' => 'طلب صيانة',
			'common.notifications' => 'الإشعارات',
			'common.myProperties' => 'عقاراتي',
			'common.recommendationProperties' => 'العقارات الموصى بها',
			'common.laborList' => 'قائمة العمالة',
			'common.addLabor' => 'إضافة عمالة',
			'common.laborDetails' => 'تفاصيل العمالة',
			'common.laborSalary' => 'راتب العمالة',
			'common.editLabor' => 'تعديل العمالة',
			'common.addNewLabor' => 'إضافة عمالة جديدة',
			'common.enterAmount' => 'أدخل المبلغ',
			'common.maintenanceDetails' => 'تفاصيل الصيانة',
			'common.laborName' => 'اسم العمالة',
			'common.comment' => 'تعليق',
			'common.image' => 'صورة',
			'common.complete' => 'مكتمل',
			'common.details' => 'التفاصيل',
			'common.title' => 'العنوان',
			'common.date' => 'التاريخ',
			'common.reason' => 'السبب',
			'common.edit' => 'تعديل',
			'common.property' => 'العقار',
			'common.completeYourProfile' => 'أكمل ملفك الشخصي',
			'common.profileImage' => 'صورة الملف الشخصي',
			'common.imagePickHint' => 'صورة JPEG و PNG فقط بحد أقصى لحجم 120x120 بكسل.',
			'common.invoiceId' => 'معرّف الفاتورة',
			'common.depositAmount' => 'مبلغ الإيداع',
			'common.landlordPhone' => 'هاتف المالك',
			'common.rentalAdvance' => 'الإيجار (مقدم)',
			'common.totalAmount' => 'المبلغ الإجمالي',
			'common.rentAmount' => 'مبلغ الإيجار',
			'common.adminCharge' => 'رسوم إدارية',
			'common.editAccount' => 'تعديل الحساب',
			'common.addNewAccount' => 'إضافة حساب جديد',
			'common.transactionId' => 'معرّف المعاملة',
			'common.transactionType' => 'نوع المعاملة',
			'common.requestDate' => 'تاريخ الطلب',
			'common.amount' => 'المبلغ',
			'common.fee' => 'الرسوم',
			'common.paymentStatus' => 'حالة الدفع',
			'common.generatedTime' => 'وقت الإنشاء',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'هذا تقرير تم إنشاؤه بواسطة النظام لـ '), appName, ]), 
			'common.withdrawHistory' => 'سجل السحب',
			'common.history' => 'السجل',
			'common.withdrawAmount' => 'مبلغ السحب',
			'common.availableBalance' => 'الرصيد المتاح',
			'common.withdrawCharge' => 'رسوم السحب',
			'common.paymentMethod' => 'طريقة الدفع',
			'common.requestSendSuccess' => 'تم إرسال الطلب بنجاح!',
			'common.paymentReceiptSubmitSuccess' => 'تم تقديم إيصال الدفع بنجاح.',
			'common.refundReason' => 'سبب استرداد الأموال',
			'common.note' => 'ملاحظة',
			'common.refundReceiveSuccess' => 'تم استلام استرداد الأموال بنجاح.',
			'common.downloadPaymentReceipt' => 'تحميل إيصال الدفع',
			'common.invoice' => 'الفاتورة',
			'common.selectPropertyToSeeInvoice' => 'حدد العقار لرؤية رقم الفاتورة...',
			'common.bankAccName' => 'اسم الحساب البنكي',
			'common.bankName' => 'اسم البنك',
			'common.bankAccNum' => 'رقم الحساب البنكي',
			'common.thankYou' => 'شكراً لك!',
			'common.basicInfo' => 'المعلومات الأساسية',
			'common.descriptionPricing' => 'الوصف والأسعار',
			'common.contact' => 'الاتصال',
			'common.photos' => 'الصور',
			'common.successfullySubmitted' => 'تم الإرسال بنجاح!',
			'common.editProperty' => 'تعديل العقار',
			'common.addNewProperty' => 'إضافة عقار جديد',
			'common.propertyManageRequestSuccess' => 'تم تقديم إعلانك للمراجعة.',
			'common.postAnotherProperty' => 'نشر عقار آخر',
			'common.browseYourProperty' => 'تصفح عقارك',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'الخطوة '), step, const TextSpan(text: ' من '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'ماذا تريد أن تنشر؟',
			'common.category' => 'الفئة',
			'common.invalidCategory' => 'فئة غير صالحة',
			'common.unitNumber' => 'رقم الوحدة',
			'common.sqft' => 'قدم مربع',
			'common.propertySizeMustBeGreaterThan0' => 'يجب أن يكون حجم العقار أكبر من صفر',
			'common.whatAreTheFacility' => 'ما هي المرافق؟',
			'common.whatAreTheAmenity' => 'ما هي الخدمات؟',
			'common.parkingLot' => 'موقف سيارات',
			'common.houseType' => 'نوع المنزل',
			'common.value' => 'القيمة',
			'common.unitLotSize' => 'حجم الوحدة / القطعة',
			'common.landSize' => 'حجم الأرض',
			'common.acres' => 'فدان(أفدنة)',
			'common.roomSize' => 'حجم الغرفة',
			'common.askTenantPreference' => 'ما هو تفضيلك للمستأجر؟',
			'common.couple' => 'زوجان',
			'common.describeTheProperty' => ({required String propertyType}) => 'صف ${propertyType}',
			'common.adTitle' => 'عنوان الإعلان',
			'common.minimumRentalPeriod' => 'الحد الأدنى لمدة الإيجار',
			'common.whatsappNumber' => 'رقم ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'إخفاء أو عرض عنوان البريد الإلكتروني',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'شكراً لك على النشر في ${appName}!',
			'common.propertyList' => 'قائمة العقارات',
			'common.newInviteRent' => 'دعوة إيجار جديدة',
			'common.rentAgreement' => 'اتفاقية الإيجار',
			'common.rentDetails' => 'تفاصيل الإيجار',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة: '), note('الرجاء انتظار موافقة المستأجر على الدعوة.'), ]), 
			'common.rent' => 'إيجار',
			'common.editTenant' => 'تعديل المستأجر',
			'common.addNewTenant' => 'إضافة مستأجر جديد',
			'common.shareInstallLink' => 'مشاركة رابط التثبيت',
			'common.tenantList' => 'قائمة المستأجرين',
			'common.editMaintenanceRequest' => 'تعديل طلب الصيانة',
			'common.addNewMaintenance' => 'إضافة صيانة جديدة',
			'common.landlordId' => 'معرّف المالك',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ملاحظة '), note('اتفاقيتك قيد المراجعة. الرجاء الانتظار حتى يوافق المالك على إيجارك.'), ]), 
			'common.editReview' => 'تعديل التقييم',
			'common.writeAReview' => 'كتابة تقييم',
			'common.selectRating' => 'تحديد التقييم',
			'common.enterYourOpinion' => 'أدخل رأيك',
			'common.askToEnterReviewMsg' => 'الرجاء إدخال رسالة تقييم',
			'common.pressBackAgainToExit' => 'اضغط على رجوع مرة أخرى للخروج.',
			'common.selectPaymentMethod' => 'اختر طريقة الدفع',
			'common.filter' => 'تصفية',
			'common.perMonth' => '/1 شهر',
			'common.searchHintWithAppName' => ({required String appName}) => 'ابحث عن أي شيء في ${appName}...',
			'common.propertyInfo' => 'معلومات العقار',
			'common.units' => 'وحدات',
			'common.depositPeriod' => 'فترة الإيداع',
			'common.facilitiesList' => 'قائمة المرافق',
			'common.facility' => 'مرفق',
			'common.amenity' => 'خدمة',
			'common.amenitiesList' => 'قائمة الخدمات',
			'common.addNewFacility' => 'إضافة مرفق جديد',
			'common.editFacility' => 'تعديل مرفق',
			'common.facilityName' => 'اسم المرفق',
			'common.amenityName' => 'اسم الخدمة',
			'common.addNewAmenity' => 'إضافة خدمة جديدة',
			'common.editAmenity' => 'تعديل خدمة',
			'common.family' => 'عائلة',
			'common.lateFee' => 'رسوم التأخير',
			'common.lateFeeAfterDays' => 'رسوم ${_root.common.lateFee} بعد (أيام)',
			'common.propertyPricing' => ({required String propertyType}) => 'تسعير ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'شكراً جزيلاً، لقد قمت للتو بنشر عقارك',
			'common.titleAndDescription' => 'العنوان والوصف',
			'common.rentPricing' => 'تسعير الإيجار',
			'common.step' => 'خطوة',
			'common.of' => 'من',
			'common.pricing' => 'التسعير',
			'common.sameRentForAllUnit' => 'نفس الإيجار لجميع الوحدات',
			'common.unit' => 'وحدة',
			'common.pleaseSelectAnUnitFirst' => 'الرجاء تحديد وحدة أولاً.',
			'common.saleAmount' => 'مبلغ البيع',
			'common.selectCategory' => 'اختر فئة',
			'common.pleaseSelectACategory' => 'الرجاء اختيار فئة',
			'common.pleaseEnterAdTitle' => 'الرجاء إدخال عنوان الإعلان',
			'common.addCoverPhoto' => 'إضافة صورة الغلاف',
			'common.findAProperty' => 'البحث عن عقار',
			'common.categories' => 'الفئات',
			'common.recmmendedProperties' => 'العقارات الموصى بها',
			'common.recentSearch' => 'البحث الحديث',
			'common.pleaseEnterYourAccountNumber' => 'الرجاء إدخال رقم حسابك.',
			'common.pleaseSelectALanguageToContinue' => 'الرجاء تحديد لغة للمتابعة.',
			'common.subscribe' => 'اشترك',
			'common.noFacilitiesFound' => 'لم يتم العثور على مرافق!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'تفاصيل عمالة غير صالحة، الرجاء المحاولة مرة أخرى',
			'common.maintenanceWork' => 'أعمال الصيانة',
			'common.selectLabor' => 'اختر العمالة',
			'common.enterMaintenanceCost' => 'أدخل تكلفة الصيانة',
			'common.pleaseEnterMaintenanceCost' => 'الرجاء إدخال تكلفة الصيانة',
			'common.writeComment' => 'اكتب تعليقًا',
			'common.maintenancePending' => 'صيانة معلقة',
			'common.yourEarnings' => 'أرباحك',
			'common.totalPaid' => 'الإجمالي المدفوع',
			'common.linkANewBankAccount' => 'ربط حساب بنكي جديد',
			'common.payoutRequest' => 'طلب صرف',
			'exceptions.somethingWentWrong' => 'حدث خطأ ما، الرجاء المحاولة مرة أخرى',
			'exceptions.noNidPassport' => 'لم يتم تقديم صورة لبطاقة الهوية/جواز السفر.',
			'exceptions.noRentPropertyFound' => 'لم يتم العثور على عقار إيجار لهذا المستأجر.',
			'exceptions.noPropertyFoundWithKeyWord' => 'لم يتم العثور على عقار!\nالرجاء المحاولة بكلمات مفتاحية مختلفة',
			'exceptions.noSubscriptionFoundRefreshPage' => 'لم يتم العثور على خطة اشتراك!\nالرجاء تحديث الصفحة والمحاولة مرة أخرى.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'معلومات ${dataType} غير صالحة! الرجاء تحديث الصفحة والمحاولة مرة أخرى.',
			'exceptions.invalidDownloadUrl' => 'رابط تحميل غير صالح!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'فشل في حفظ الملف! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'خطأ في فتح الملف! ${error}',
			'exceptions.noVehicleInfoProvided' => 'لم يتم تقديم معلومات عن المركبة.',
			'exceptions.yourApplicationRejected' => 'تم رفض طلبك',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'لم يتم العثور على طلب!\nسيتم عرض ${subject} هنا عندما تكون متاحة.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'طلبك',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'طلب المستأجر',
			'exceptions.noPropertyFoundHint.landlordHome' => 'لم يتم العثور على عقار!\nالرجاء محاولة إضافة عقار لرؤيته هنا.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'لم يتم العثور على عقارات موصى بها\nالرجاء المحاولة مرة أخرى لاحقًا.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'العقارات غير متاحة\nالرجاء المحاولة مرة أخرى لاحقًا.',
			'exceptions.noImageProvided' => 'لم يتم تقديم صورة',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'لم يتم العثور على صيانة ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'لم يتم العثور على صيانة! يمكنك إنشاء طلب صيانة لرؤيته هنا.',
			'exceptions.noDepositFound' => 'لم يتم العثور على تأمين إيداع!\nيمكنك رؤية تأمينات الإيداع عند توفرها',
			'exceptions.noRentPaymentFound' => 'لم يتم العثور على دفعة إيجار!\nيمكنك رؤية دفعات الإيجار عند توفرها',
			'exceptions.transactionSummaryApiException' => 'فشل في الحصول على ملخص المعاملات.',
			'exceptions.noWithdrawRequestFound' => 'لم يتم العثور على طلب!\nالرجاء محاولة إنشاء طلب سحب لرؤيته هنا.',
			'exceptions.withdrawRequestNotApproved' => 'لم تتم الموافقة على طلب السحب هذا!.',
			'exceptions.nonZeroError' => 'الرجاء إدخال مبلغ صالح أكبر من صفر.',
			'exceptions.minAmountError' => ({required String minValue}) => 'يجب أن يكون المبلغ على الأقل ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'يجب ألا يتجاوز المبلغ ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'الرجاء اختيار طريقة دفع أولاً.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'لم يتم العثور على طلب استرداد ${status}!\nيمكنك رؤية طلب الاسترداد هنا عندما يكون متاحًا.',
			'exceptions.noStatusRefundReqFound.tenant' => 'لم يتم العثور على طلب استرداد!\nيمكنك إنشاء طلب استرداد لرؤيته هنا.',
			'exceptions.refundRequestHint.inTenantList' => 'سيوافق المستأجر على استرداد الأموال عندما يحصل على المال',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'سنراجع طلب استرداد الأموال ونوافق عليه في غضون 24 ساعة.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'الرجاء اختيار عدد ${value}',
			'exceptions.invalidDateRange' => 'نطاق تاريخ غير صالح.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => 'يجب أن يكون ${value} أكبر من صفر.',
			'exceptions.editProperty.rentalChange' => 'عقار الإيجار يتغير. يجب أن يكون صالحًا (ساري المفعول) فقط لدفع الإيجار للشهر التالي.',
			'exceptions.editProperty.deleteOnRent' => 'عقارك مستأجر بالفعل من قبل مستأجر. لا يمكن حذفه حتى تتم إزالة المستأجر أولاً',
			'exceptions.editProperty.alreayRented' => 'هذا العقار مستأجر بالفعل. الرجاء المحاولة مرة أخرى لاحقًا.\nأو يمكنك الاتصال بالمالك لمزيد من المعلومات.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'لم يتم العثور على دعوة إيجار!\nالرجاء محاولة إنشاء دعوة إيجار لرؤيتها هنا.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'لم يتم العثور على دعوة إيجار!\nيمكنك رؤية دعوة الإيجار هنا عندما تكون متاحة.',
			'exceptions.notenantFoundList' => 'لا يوجد مستأجرون!\nالرجاء محاولة إضافة مستأجر لرؤيته هنا.',
			'exceptions.noFeaturesProvided' => 'لم يتم توفير ميزات.',
			'exceptions.noNotificationFound' => 'لا توجد إشعارات متاحة.\nيمكنك رؤية إشعاراتك هنا عندما تكون متاحة.',
			'exceptions.noFacilitiesFound' => 'لم يتم العثور على مرافق.',
			'exceptions.noAmenitiesFound' => 'لم يتم العثور على خدمات!',
			'exceptions.noLaborFound' => 'لم يتم العثور على عمالة\nالرجاء المحاولة مرة أخرى لاحقًا.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'هل أنت متأكد أنك تريد إزالة هذه الوحدة؟',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'هل أنت متأكد من تسجيل الخروج؟',
			'prompt.application.rejectTitle' => 'لماذا ترفض هذا الطلب؟',
			'prompt.application.applicationSent.successfully' => 'تم إرسال الطلب بنجاح!',
			'prompt.application.applicationSent.sucessDescription' => 'يمكنك رؤية هذا الطلب في قائمة طلباتك',
			'prompt.labor.delete.title' => 'حذف العمالة؟',
			'prompt.labor.delete.description' => 'هل أنت متأكد من حذف هذه العمالة؟',
			'prompt.maintenanceRequest.rejectTitle' => 'لماذا يتم رفض هذا الطلب؟',
			'prompt.maintenanceRequest.processTitle' => 'هل أنت متأكد من معالجة طلب الصيانة هذا؟',
			'prompt.maintenanceRequest.completeTitle' => 'هل تم الانتهاء من العمل؟',
			'prompt.withdrawMethod.deleteTitle' => 'حذف طريقة السحب؟',
			'prompt.withdrawMethod.deleteDescription' => 'هل أنت متأكد من حذف طريقة السحب هذه؟',
			'prompt.unsavedChanges.title' => 'هل أنت متأكد من العودة؟',
			'prompt.unsavedChanges.message' => 'الحقول التي تم تغييرها لن يتم حفظها!',
			'prompt.property.delete.title' => 'حذف العقار؟',
			'prompt.property.delete.message' => 'هل أنت متأكد من حذف هذا العقار؟',
			'prompt.rentInvitation.landlordApprove.title' => 'هل أنت متأكد من الموافقة على هذا الإيجار؟',
			'prompt.rentInvitation.landlordApprove.description' => 'تأكد من مراجعة الاتفاقية الموقعة من قبل المستأجر.',
			'prompt.rentInvitation.tenantAccept.title' => 'هل أنت متأكد من قبول هذه الدعوة؟',
			'prompt.rentInvitation.tenantAccept.description' => 'تأكد من تحميل ملف pdf للاتفاقية!',
			'prompt.sessionExpired.title' => 'انتهت الجلسة',
			'prompt.sessionExpired.message' => 'انتهت جلستك. الرجاء تسجيل الدخول مرة أخرى',
			'prompt.sessionExpired.action' => 'تسجيل الدخول',
			'prompt.noInternet.title' => 'لا يوجد اتصال بالإنترنت',
			'prompt.noInternet.message' => 'الرجاء التحقق من اتصال شبكة Wi-Fi أو شبكة الجوال والمحاولة مرة أخرى',
			'prompt.noInternet.action' => 'حاول مرة أخرى',
			'prompt.permissionHandler.title' => 'مطلوب إذن!',
			'prompt.permissionHandler.message' => 'تحتاج إلى منح الأذونات في إعدادات التطبيق. هل ترغب في فتح الإعدادات الآن؟',
			'prompt.imagePicker.title' => 'اختيار الخيار',
			'prompt.imagePicker.gallery' => 'المعرض',
			'prompt.imagePicker.camera' => 'الكاميرا',
			'prompt.verificationDialog.title' => 'تحقق من بريدك الإلكتروني',
			'prompt.verificationDialog.message' => 'لقد أرسلنا رمز تحقق عبر البريد الإلكتروني',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} إلى ${email}',
			'prompt.notification.clearTitle' => 'مسح الإشعارات؟',
			'prompt.notification.clearMessage' => 'هل أنت متأكد من مسح جميع الإشعارات؟',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'هل تريد حذف ${item} هذا',
			'prompt.subscriptionModal.title' => 'انتهت صلاحية الاشتراك!',
			'prompt.subscriptionModal.message' => 'الرجاء الاشتراك للمتابعة.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'أدخل ${_root.common.fullName}',
			'form.fullName.errors.required' => 'الرجاء إدخال ${_root.common.fullName} الخاص بك',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'أدخل ${_root.common.email} الخاص بك',
			'form.email.errors.required' => 'الرجاء إدخال عنوان ${_root.common.email} الخاص بك',
			'form.email.errors.invalid' => '⦸ بريد إلكتروني غير صالح، الرجاء المحاولة مرة أخرى',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'الرجاء إدخال ${_root.common.password} الخاص بك',
			'form.password.errors.minLength' => ({required Object count}) => 'يجب أن تتكون كلمة المرور من ${count} أحرف على الأقل!',
			'form.confirmPassword.label' => 'تأكيد ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'الرجاء إدخال ${_root.common.password} الخاص بك',
			'form.confirmPassword.errors.notMatched' => 'كلمة مرور التأكيد غير متطابقة!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'الرجاء إدخال ${_root.common.mobileNumber} الخاص بك',
			'form.address1.label' => 'العنوان 1',
			'form.address1.hint' => 'رقم المنزل واسم الشارع',
			'form.address1.errors.required' => 'الرجاء إدخال ${_root.form.address1.label} الخاص بك',
			'form.address2.label' => 'العنوان 2',
			'form.address2.hint' => 'شقة، جناح، وحدة، إلخ',
			'form.address2.errors.required' => 'الرجاء إدخال ${_root.form.address2.label} الخاص بك',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'أدخل ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'الرجاء إدخال ${_root.common.postalCode} الخاص بك',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'أدخل اسم ${_root.common.city}.',
			'form.city.errors.required' => 'الرجاء إدخال اسم ${_root.common.city} الخاص بك.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'أدخل اسم ${_root.common.state}.',
			'form.state.errors.required' => 'الرجاء إدخال اسم ${_root.common.state} الخاص بك.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'اختر ${_root.common.country}.',
			'form.country.errors.required' => 'الرجاء اختيار ${_root.common.country} الخاص بك',
			'form.otp.errors.required' => 'الرجاء إدخال رمز التحقق (OTP).',
			'form.otp.errors.invalid' => 'الرجاء إدخال رمز التحقق (OTP) الصحيح.',
			'form.title.label' => 'العنوان',
			'form.title.hint' => 'أدخل العنوان',
			'form.title.errors.required' => 'الرجاء إدخال العنوان',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'اختر ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'الرجاء اختيار ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'السبب',
			'form.reason.hint' => 'أدخل السبب',
			'form.reason.errors.required' => 'الرجاء إدخال السبب',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'اختر ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'الرجاء اختيار ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'تحميل ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'الرجاء اختيار ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'أدخل ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'الرجاء إدخال ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'اختر ${_root.common.gender}',
			'form.gender.errors.required' => 'الرجاء اختيار ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'أدخل ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)} صالح',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'اختر ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)} صالح',
			'action.next' => 'التالي',
			'action.getStarted' => 'ابدأ الآن',
			'action.skip' => 'تخطي',
			'action.select' => 'اختيار',
			'action.save' => 'حفظ',
			'action.signIn' => 'تسجيل الدخول',
			'action.signUp' => 'تسجيل جديد',
			'action.kContinue' => 'متابعة',
			'action.clearAll' => 'مسح الكل',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'إرسال',
			'action.pay' => 'دفع',
			'action.remove' => 'إزالة',
			'action.goBack' => 'رجوع',
			'action.buyNow' => 'اشترِ الآن',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'لا',
			'action.open' => 'فتح',
			'action.addProperty' => 'إضافة عقار',
			'action.process' => 'معالجة',
			'action.approve' => 'موافقة',
			'action.reject' => 'رفض',
			'action.viewRent' => 'عرض الإيجار',
			'action.openNavigationMenu' => 'فتح قائمة التنقل',
			'action.seeAll' => 'مشاهدة الكل',
			'action.update' => 'تحديث',
			'action.printTransaction' => 'طباعة المعاملة',
			'action.payoutRequest' => 'طلب صرف',
			'action.addNew' => '+ إضافة جديد',
			'action.sendRequest' => 'إرسال طلب',
			'action.print' => 'طباعة',
			'action.requestForRefund' => 'طلب استرداد الأموال',
			'action.previous' => 'السابق',
			'action.delete' => 'حذف',
			'action.applyProperty' => 'التقديم على العقار',
			'action.viewApplication' => 'عرض الطلب',
			'action.inviteTenant' => 'دعوة مستأجر',
			'action.inviteRent' => 'دعوة للإيجار',
			'action.cancel' => 'إلغاء',
			'action.accept' => 'قبول',
			'action.submit' => 'إرسال',
			'action.yes' => 'نعم',
			'action.okay' => 'حسناً',
			'action.confirm' => 'تأكيد',
			'action.apply' => 'تطبيق',
			'action.reset' => 'إعادة تعيين',
			'action.retry' => 'إعادة المحاولة',
			'action.viewAll' => 'عرض الكل',
			'action.addMore' => 'إضافة المزيد',
			'action.done' => 'تم',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'ابحث عن عقارك',
			'pages.onboard.onboardData.data1.description' => 'لقد جعلنا من السهل العثور على مكان يناسب حياتك — سواء كانت غرفة، شقة، أو منزل.',
			'pages.onboard.onboardData.data2.title' => 'شقة في المدينة',
			'pages.onboard.onboardData.data2.description' => 'نحن نوفر لك الوقت من خلال مطابقتك بسرعة مع العقار المثالي قبل أن يذهب لتتمكن من الاستمتاع بمنزلك الجديد، أو قم بإدراج عقارك الخاص مجانًا.',
			'pages.onboard.onboardData.data3.title' => 'منزل راحتك',
			'pages.onboard.onboardData.data3.description' => 'إذا كنت تبحث عن مكان للعيش، فقم بإلقاء نظرة على منازلنا للإيجار. لدينا مجموعة واسعة من المنازل لتختار من بينها في جميع أنحاء البلاد.',
			'pages.signIn.title' => 'أهلاً بك مرة أخرى',
			'pages.signIn.subtitle' => 'سجل الدخول الآن لتبدأ رحلة مذهلة.',
			'pages.signIn.extra.rememberMe' => 'تذكرني',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'ليس لديك حساب؟ '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'نسيت كلمة المرور',
			'pages.forgotPassword.subtitle' => 'أدخل عنوان بريدك الإلكتروني لاستعادة كلمة المرور.',
			'pages.otpVerification.title' => 'التحقق',
			'pages.otpVerification.subtitle' => ({required String email}) => 'تم إرسال رمز سري مكون من 6 أرقام إلى عنوان بريدك الإلكتروني. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'تم إرسال الرمز في ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('إعادة إرسال الرمز'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'إعادة تعيين كلمة المرور',
			'pages.resetPassword.subtitle' => 'أعد تعيين كلمة المرور الخاصة بك للاسترداد وتسجيل الدخول إلى حسابك',
			'pages.resetPassword.extra.dialog.title' => 'تم التغيير بنجاح!',
			'pages.resetPassword.extra.dialog.subtitle' => 'سجل الدخول بكلمة المرور الجديدة.\n يتم توجيهك إلى صفحة تسجيل الدخول...',
			'pages.signUp.title' => 'إنشاء حساب',
			'pages.signUp.subtitle' => 'سجل الآن لتبدأ رحلة مذهلة',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'لديك حساب؟ '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'من أنت؟',
			'pages.welcome.subtitle' => 'الرجاء تحديد الخيار أدناه.',
			'pages.welcome.extra.landlordTag' => 'إدارة العقارات الخاصة بك',
			'pages.welcome.extra.tenantTag' => 'تسجيل الدخول إلى حساب الإيجار الخاص بك',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'الإشعارات',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'رسالة...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'لماذا أنت ${_root.common.cancelRenting}؟',
			'pages.cancelRenting.form.reason.hint' => 'اكتب السبب',
			'pages.cancelRenting.form.reason.errors.required' => 'الرجاء إدخال سبب إلغاء الإيجار',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'الدفع دون اتصال',
			'pages.offlinePayment.form.paymentNote.label' => 'ملاحظة الدفع (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'أدخل بعض النصوص...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'مبلغ الدفع: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'اسم صاحب الحساب',
			'pages.offlinePayment.extra.accountNumber' => 'رقم الحساب',
			'pages.offlinePayment.extra.swiftCode' => 'رمز سويفت (Swift Code)',
			'pages.offlinePayment.extra.branch' => 'الفرع',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'اختر ملفات بصيغة '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' أو '), fileType('DOC'), const TextSpan(text: ' فقط. حجم الملف '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'عرض الفاتورة',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'سنراجع الدفع ونوافق عليه في غضون 24 ساعة.',
			'pages.paymentStatus.fail.actionButton' => 'حاول مجدداً',
			'pages.paymentStatus.fail.title' => 'عذراً! فشل الدفع',
			'pages.paymentStatus.fail.description' => 'فشلت معاملتك بسبب خطأ فني.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'الميزات '), fa('(المرافق ووسائل الراحة)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'اختر فترة الإيجار',
			'pages.propertyDetails.extra.writeAReview' => '+ كتابة تقييم',
			'pages.search.appbarTitle' => 'بحث',
			'pages.search.extra.hint' => 'ابحث عن قطع الأراضي، الشقق، الغرف...',
			'pages.search.extra.noRecentSearch' => 'ليس لديك عمليات بحث حديثة.',
			'pages.subscriptionPlan.appbarTitle' => 'اختر خطتك',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'تم دفع الاشتراك بنجاح.\nيمكنك الوصول إلى الميزات المشترك فيها الآن.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'إجمالي تكلفة الصيانة: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'جميع العقارات',
			'enums.propertyStatus.pending' => 'معلق',
			'enums.propertyStatus.active' => 'نشط',
			'enums.propertyStatus.inactive' => 'غير نشط',
			'enums.propertyStatus.rejected' => 'مرفوض',
			'enums.propertyType.rent' => 'إيجار',
			'enums.propertyType.sale' => 'بيع',
			'enums.propertyCategory.apartment' => 'شقة',
			'enums.propertyCategory.house' => 'منزل',
			'enums.propertyCategory.commercial' => 'تجاري',
			'enums.propertyCategory.land' => 'أرض',
			'enums.propertyCategory.room' => 'غرفة',
			'enums.propertyCategory.unitOrFlat' => 'وحدة / شقة',
			'enums.propertyCategory.bungalow' => 'منزل ريفي (Bungalow)',
			'enums.propertyCategory.plot' => 'قطعة أرض',
			'enums.applicationStatus.all' => 'الكل',
			'enums.applicationStatus.pending' => 'معلق',
			'enums.applicationStatus.processing' => 'قيد المعالجة',
			'enums.applicationStatus.approved' => 'موافق عليه',
			'enums.applicationStatus.rejected' => 'مرفوض',
			'enums.myRentStatus.pending' => 'معلق',
			'enums.myRentStatus.processing' => 'قيد المعالجة',
			'enums.myRentStatus.active' => 'نشط',
			'enums.myRentStatus.expired' => 'منتهي الصلاحية',
			'enums.myRentStatus.cancelled' => 'ملغى',
			'enums.maintenanceStatus.pending' => 'معلق',
			'enums.maintenanceStatus.processing' => 'قيد المعالجة',
			'enums.maintenanceStatus.rejected' => 'مرفوض',
			'enums.maintenanceStatus.completed' => 'مكتمل',
			'enums.tenantProfileType.privateIndividual' => 'خاص (فرد)',
			'enums.tenantProfileType.company' => 'شركة',
			'enums.tenantType.newTenant' => 'مستأجر جديد',
			'enums.tenantType.activeTenant' => 'مستأجر نشط',
			'enums.tenantType.expiredTenant' => 'مستأجر منتهي الصلاحية',
			'enums.paymentStatus.all' => 'الكل',
			'enums.paymentStatus.pending' => 'معلق',
			'enums.paymentStatus.paid' => 'مدفوع',
			'enums.paymentStatus.unpaid' => 'غير مدفوع',
			'enums.paymentStatus.rejected' => 'مرفوض',
			'enums.paymentStatus.refund' => 'استرداد',
			'enums.paymentOptions.onlinePayment' => 'الدفع عبر الإنترنت',
			'enums.paymentOptions.offlinePayment' => 'الدفع دون اتصال',
			'enums.paymentType.securityDeposit' => 'تأمين الإيداع',
			'enums.paymentType.rentPayment' => 'دفع الإيجار',
			'enums.paymentType.subscription' => 'الاشتراك',
			'enums.gender.male' => 'ذكر',
			'enums.gender.female' => 'أنثى',
			'enums.gender.other' => 'آخر',
			'enums.ecRelation.wife' => 'زوجة',
			'enums.ecRelation.parent' => 'أب/أم',
			'enums.ecRelation.friend' => 'صديق',
			'enums.ecRelation.brother' => 'أخ',
			'enums.ecRelation.sister' => 'أخت',
			'enums.ecRelation.child' => 'طفل',
			'enums.vehicleType.car' => 'سيارة',
			'enums.vehicleType.motorcycles' => 'دراجات نارية',
			'enums.vehicleType.lorry' => 'شاحنة',
			'enums.sortBy.lowToHigh' => 'من الأقل إلى الأعلى',
			'enums.sortBy.highToLow' => 'من الأعلى إلى الأقل',
			'enums.residentialType.flat' => 'شقة (Flat)',
			'enums.residentialType.apartment' => 'شقة (Apartment)',
			'enums.residentialType.condominium' => 'كوندومينيوم',
			'enums.residentialType.serviceResidence' => 'إقامة خدمية',
			'enums.residentialType.studio' => 'استوديو',
			'enums.residentialType.duplex' => 'دوبلكس',
			'enums.residentialType.townhouseCondo' => 'منزل تاون هاوس / كوندومينيوم',
			'enums.residentialType.condo' => 'كوندومينيوم / إقامة خدمية / بنتهاوس',
			'enums.residentialType.house' => 'منازل',
			'enums.residentialType.shoplot' => 'محل تجاري',
			'enums.residentialType.sharing' => 'مشاركة منزل / شقة',
			'enums.residentialType.others' => 'أخرى',
			'enums.floorRange.high' => 'مرتفع',
			'enums.floorRange.medium' => 'متوسط',
			'enums.floorRange.low' => 'منخفض',
			'enums.furnishings.fullyFurnished' => 'مفروش بالكامل',
			'enums.furnishings.partiallyFurnished' => 'مفروش جزئياً',
			'enums.furnishings.notFurnished' => 'غير مفروش',
			'enums.commercialPropertyType.officeSpace' => 'مساحة مكتبية',
			'enums.commercialPropertyType.retailSpace' => 'مساحة بيع بالتجزئة',
			'enums.commercialPropertyType.shopLot' => 'محل تجاري',
			'enums.commercialPropertyType.warehouseFactory' => 'مستودع / مصنع',
			'enums.commercialPropertyType.hotelResort' => 'فندق / منتجع',
			'enums.commercialPropertyType.sofo' => 'سوفو (SOFO)',
			'enums.commercialPropertyType.soho' => 'سوهو (SOHO)',
			'enums.commercialPropertyType.sovo' => 'سوفو (SOVO)',
			'enums.commercialPropertyType.others' => 'أخرى',
			'enums.landPropertyType.residential' => 'سكني',
			'enums.landPropertyType.industrial' => 'صناعي',
			'enums.landPropertyType.agricultural' => 'زراعي',
			'enums.landPropertyType.commercial' => 'تجاري',
			'enums.landPropertyType.mixedDevelopment' => 'تطوير مختلط',
			'enums.landPropertyType.others' => 'أخرى',
			'enums.minimumRentalPeriod.sixMonths' => '6 أشهر',
			'enums.minimumRentalPeriod.oneYear' => '1 سنة',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 سنة',
			'enums.minimumRentalPeriod.twoYears' => '2 سنة',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 سنة',
			'enums.dropdownDateFilter.daily' => 'يومي',
			'enums.dropdownDateFilter.weekly' => 'أسبوعي',
			'enums.dropdownDateFilter.monthly' => 'شهري',
			'enums.dropdownDateFilter.yearly' => 'سنوي',
			'enums.dropdownDateFilter.custom' => 'مخصص',
			'enums.bungalowType.modern' => 'حديث',
			'enums.bungalowType.cottage' => 'كوخ',
			'enums.bungalowType.luxury' => 'فاخر',
			'enums.bungalowType.ecoSmart' => 'صديق للبيئة / ذكي',
			'enums.bungalowType.beachSide' => 'على الشاطئ',
			'enums.bungalowType.others' => 'أخرى',
			_ => null,
		};
	}
}

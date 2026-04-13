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
class TranslationsHe with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.he,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <he>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHe _root = this; // ignore: unused_field

	@override 
	TranslationsHe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHe common = _TranslationsCommonHe._(_root);
	@override late final _TranslationsExceptionsHe exceptions = _TranslationsExceptionsHe._(_root);
	@override late final _TranslationsPromptHe prompt = _TranslationsPromptHe._(_root);
	@override late final _TranslationsFormHe form = _TranslationsFormHe._(_root);
	@override late final _TranslationsActionHe action = _TranslationsActionHe._(_root);
	@override late final _TranslationsPagesHe pages = _TranslationsPagesHe._(_root);
	@override late final _TranslationsEnumsHe enums = _TranslationsEnumsHe._(_root);
}

// Path: common
class _TranslationsCommonHe implements TranslationsCommonEn {
	_TranslationsCommonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get profile => 'פרופיל';
	@override String get language => 'שפה';
	@override String get subscriptionPlan => 'תוכנית מנוי';
	@override String get contactUs => 'צור קשר';
	@override String get termsAndConditions => 'תנאים והגבלות';
	@override String get aboutUs => 'אודותינו';
	@override String get logout => 'התנתקות';
	@override String get editProfile => 'ערוך פרופיל';
	@override String get fullName => 'שם מלא';
	@override String get email => 'אימייל';
	@override String get mobileNumber => 'מספר נייד';
	@override String get address => 'כתובת';
	@override String get postalCode => 'מיקוד';
	@override String get city => 'עיר';
	@override String get country => 'מדינה';
	@override String get state => 'מחוז/מדינה';
	@override String get password => 'סיסמה';
	@override String get forgotPassword => 'שכחתי סיסמה';
	@override String get tenant => 'שוכר';
	@override String get landlord => 'משכיר';
	@override String get cancelRenting => 'ביטול שכירות';
	@override String get startDate => 'תאריך התחלה';
	@override String get endDate => 'תאריך סיום';
	@override String get fromDate => 'מתאריך';
	@override String get toDate => 'עד תאריך';
	@override String get online => 'אונליין';
	@override String get bankList => 'רשימת בנקים';
	@override String get withdrawMethod => 'שיטת משיכה';
	@override String get uploadPaymentReceipt => 'העלאת קבלה על תשלום';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('התשלום דורש אישור ידני על ידי המנהל תוך'),
		const TextSpan(text: ' '),
		duraion('24~48 שעות.'),
	]);
	@override String get reviews => 'ביקורות';
	@override String get description => 'תיאור';
	@override String get about => 'אודות';
	@override String get propertyTypes => 'סוגי נכסים';
	@override String get features => 'מאפיינים';
	@override String get floorPlans => 'תוכניות קומה';
	@override String get buildingDetails => 'פרטי בניין';
	@override String get buildingName => 'שם הבניין';
	@override String get propertyAddress => 'כתובת הנכס';
	@override String get completionYear => 'שנת סיום בנייה';
	@override String get lotNumber => 'מספר מגרש';
	@override String get residentialType => 'סוג מגורים';
	@override String get furnishings => 'ריהוט';
	@override String get floorRange => 'טווח קומות';
	@override String get bedrooms => 'חדרי שינה';
	@override String get bathrooms => 'חדרי רחצה';
	@override String get propertySize => 'גודל הנכס';
	@override String get rentalPeriod => 'תקופת שכירות';
	@override String get securityDeposit => 'פיקדון בטחון';
	@override String get utilityBill => 'חשבון שירותים';
	@override String get facilities => 'מתקנים';
	@override String get amenities => 'שירותים/נוחות';
	@override String get expiringReason => 'סיבת פקיעה';
	@override String get tenantDetails => 'פרטי שוכר';
	@override String get typeOfTenant => 'סוג שוכר';
	@override String get tenantName => 'שם השוכר';
	@override String get nidPassport => 'ת.ז./דרכון';
	@override String get nidPassportId => 'תעודת ${_root.common.nidPassport}';
	@override String get tenantId => 'מספר שוכר';
	@override String get dateOfBirth => 'תאריך לידה';
	@override String get gender => 'מגדר';
	@override String get nominee => 'מועמד/מיופה כוח';
	@override String get name => 'שם';
	@override String get optional => 'אופציונלי';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHe nomineeMobile = _TranslationsCommonNomineeMobileHe._(_root);
	@override String get emergencyContact => 'איש קשר לשעת חירום';
	@override String get relation => 'קשר';
	@override String get relationWith => 'קשר עם';
	@override String get relationWithYou => 'קשר עם אתה';
	@override String get company => 'חברה';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'מספר SSM של ${_root.common.company}';
	@override String get workplace => 'מקום עבודה';
	@override String get officePhoneNo => 'מספר טלפון משרד';
	@override String get officeMobileNo => '${_root.common.mobileNumber} משרד';
	@override String get vehicle => 'רכב';
	@override late final _TranslationsCommonVehiclesInfoHe vehiclesInfo = _TranslationsCommonVehiclesInfoHe._(_root);
	@override String get vehiclesType => 'סוג ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoHe vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHe._(_root);
	@override String get vehicleBrand => 'מותג ${_root.common.vehicle}';
	@override String get rentProperty => 'השכרת נכס';
	@override String get propertyDetails => 'פרטי נכס';
	@override String get propertyId => 'מספר נכס';
	@override String get propertyType => 'סוג נכס';
	@override String get propertyName => 'שם הנכס';
	@override String get paymentDetails => 'פרטי תשלום';
	@override String get monthlyRent => 'שכר דירה חודשי';
	@override String get thisMonthPayment => 'תשלום חודש זה';
	@override String get totalPaidRent => 'סך שכר דירה ששולם';
	@override String get dueRent => 'שכר דירה לתשלום';
	@override String get rentStartDate => 'תאריך התחלת שכירות';
	@override String get rentEndDate => 'תאריך סיום שכירות';
	@override String get status => 'סטטוס';
	@override String get rentAgreementPdf => 'חוזה שכירות PDF';
	@override String get noFile => 'אין קובץ';
	@override String get tenantImageOp => 'תמונת שוכר ${_root.common.optional}';
	@override String get addNewVechicle => 'הוסף כלי רכב חדשים';
	@override String get uploadNidPassport => 'העלה ת.ז./דרכון';
	@override String get nidPassportUploadNote => 'יתקבלו רק קבצי תמונה. הגבלת קובץ עד 2.5 מגה-בייט.';
	@override String get search => 'חיפוש';
	@override String get sortBy => 'מיין לפי';
	@override String get subscription => 'מנוי';
	@override String get downloading => 'מוריד...';
	@override String get downloadSuccess => 'הקובץ הורד בהצלחה!';
	@override String get addPropertyBannerTitle => 'מעוניין להשכיר את הנכס שלך?';
	@override String get application => 'בקשה';
	@override String get tenantHasPaidDeposit => 'השוכר שילם את הפיקדון.';
	@override String get askProcessingRentApplication => 'האם אתה בטוח שברצונך לעבד בקשה זו להשכרת נכס?';
	@override String get dateAndTime => 'תאריך ושעה';
	@override String get applicationDetails => 'פרטי הבקשה';
	@override String get depositStatus => 'סטטוס פיקדון';
	@override String get uploadRentAgreement => 'העלאת חוזה שכירות';
	@override String get uploadFilePDF => 'העלאת קובץ (PDF)';
	@override String get askSelectRentAgreement => 'אנא בחר קובץ מסמך הסכם.';
	@override String get landlordRentAgreementPDF => 'חוזה שכירות PDF של המשכיר';
	@override String get tenantRentAgreementPDF => 'חוזה שכירות PDF של השוכר';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אשר את הבקשה רק לאחר שהשוכר מבצע תשלום פיקדון.'),
	]);
	@override String get reasonOfRejection => 'סיבת הדחייה';
	@override String get youveRejectedThisApplication => 'דחית את הבקשה הזו';
	@override String get landlordDetails => 'פרטי המשכיר';
	@override String get landlordName => 'שם המשכיר';
	@override String get downloadRentAgreement => 'הורדת חוזה שכירות';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'קבל '),
		toc('תנאים והגבלות'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אנא הורד וקרא את ההסכם. אנא שלח את ההסכם החתום למשכיר באמצעות WhatsApp או אימייל.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'חוזה שכירות (PDF) '),
		complete('הסכם מלא'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה : '),
		note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
	]);
	@override String get whatsapp => 'וואטסאפ';
	@override String get applicationList => 'רשימת בקשות';
	@override String get viewDetails => 'צפה בפרטים';
	@override String get searchHint => 'חיפוש ${_root.common.search}...';
	@override String get home => 'בית';
	@override String get dashboard => 'לוח מחוונים';
	@override String get tenants => 'שוכרים';
	@override String get maintenance => 'תחזוקה';
	@override String get maintenanceList => 'רשימת תחזוקה';
	@override String get maintenanceReport => 'דוח תחזוקה';
	@override String get labor => 'כוח אדם';
	@override String get applications => 'בקשות';
	@override String get rentInvitation => 'הזמנה לשכירות';
	@override String get payment => 'תשלום';
	@override String get rentPayment => 'תשלום שכר דירה';
	@override String get depositUtilityPayment => 'תשלום פיקדון ושירותים';
	@override String get refundRequest => 'בקשת החזר';
	@override String get withdrawRequest => 'בקשת משיכה';
	@override String get myProperty => 'הנכס שלי';
	@override String get myRent => 'השכירות שלי';
	@override String get wishlist => 'רשימת מועדפים';
	@override String get properties => 'נכסים';
	@override String get allProperties => 'כל הנכסים';
	@override String get totalPropery => 'סך הנכסים';
	@override String get occupied => 'תפוס';
	@override String get vacant => 'פנוי';
	@override String get accounting => 'חשבונאות';
	@override String get totalIncome => 'סך הכנסה';
	@override String get totalExpense => 'סך הוצאה';
	@override String get currentBalance => 'יתרה נוכחית';
	@override String get totalWithdrawal => 'סך (משיכה)';
	@override String get totalProperties => 'סך הנכסים';
	@override String get totalTenant => 'סך השוכרים';
	@override String get totalRentPaid => 'סך שכר דירה ששולם';
	@override String get totalRentDue => 'סך שכר דירה לתשלום';
	@override String get totalApplication => 'סך הבקשות';
	@override String get pendingApplication => 'בקשה ממתינה';
	@override String get processingApplication => 'בקשה בעיבוד';
	@override String get approveApplication => 'אישור בקשה';
	@override String get rejectApplication => 'דחיית בקשה';
	@override String get maintenanceCost => 'עלות תחזוקה';
	@override String get transactionSummary => 'סיכום עסקאות';
	@override String get maintenanceRequest => 'בקשת תחזוקה';
	@override String get notifications => 'התראות';
	@override String get myProperties => 'הנכסים שלי';
	@override String get recommendationProperties => 'נכסים מומלצים';
	@override String get laborList => 'רשימת כוח אדם';
	@override String get addLabor => 'הוסף כוח אדם';
	@override String get laborDetails => 'פרטי כוח אדם';
	@override String get laborSalary => 'שכר כוח אדם';
	@override String get editLabor => 'ערוך כוח אדם';
	@override String get addNewLabor => 'הוסף כוח אדם חדש';
	@override String get enterAmount => 'הזן סכום';
	@override String get maintenanceDetails => 'פרטי תחזוקה';
	@override String get laborName => 'שם כוח האדם';
	@override String get comment => 'הערה/תגובה';
	@override String get image => 'תמונה';
	@override String get complete => 'הושלם';
	@override String get details => 'פרטים';
	@override String get title => 'כותרת';
	@override String get date => 'תאריך';
	@override String get reason => 'סיבה';
	@override String get edit => 'עריכה';
	@override String get property => 'נכס';
	@override String get completeYourProfile => 'השלם את הפרופיל שלך';
	@override String get profileImage => 'תמונת פרופיל';
	@override String get imagePickHint => 'תמונות JPEG ו-PNG בלבד בגודל מקסימלי של 120x120 פיקסלים.';
	@override String get invoiceId => 'מספר חשבונית';
	@override String get depositAmount => 'סכום פיקדון';
	@override String get landlordPhone => 'טלפון המשכיר';
	@override String get rentalAdvance => 'שכר דירה (מקדמה)';
	@override String get totalAmount => 'סכום כולל';
	@override String get rentAmount => 'סכום שכר הדירה';
	@override String get adminCharge => 'דמי ניהול';
	@override String get editAccount => 'ערוך חשבון';
	@override String get addNewAccount => 'הוסף חשבון חדש';
	@override String get transactionId => 'מספר עסקה';
	@override String get transactionType => 'סוג עסקה';
	@override String get requestDate => 'תאריך בקשה';
	@override String get amount => 'סכום';
	@override String get fee => 'עמלה';
	@override String get paymentStatus => 'סטטוס תשלום';
	@override String get generatedTime => 'זמן יצירה';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'זהו דוח שנוצר על ידי המערכת של '),
		appName,
	]);
	@override String get withdrawHistory => 'היסטוריית משיכות';
	@override String get history => 'היסטוריה';
	@override String get withdrawAmount => 'סכום משיכה';
	@override String get availableBalance => 'יתרה זמינה';
	@override String get withdrawCharge => 'דמי משיכה';
	@override String get paymentMethod => 'שיטת תשלום';
	@override String get requestSendSuccess => 'הבקשה נשלחה בהצלחה!';
	@override String get paymentReceiptSubmitSuccess => 'קבלה על תשלום נשלחה בהצלחה.';
	@override String get refundReason => 'סיבת ההחזר';
	@override String get note => 'הערה';
	@override String get refundReceiveSuccess => 'ההחזר התקבל בהצלחה.';
	@override String get downloadPaymentReceipt => 'הורדת קבלה על תשלום';
	@override String get invoice => 'חשבונית';
	@override String get selectPropertyToSeeInvoice => 'בחר נכס כדי לראות את מספר החשבונית...';
	@override String get bankAccName => 'שם חשבון הבנק';
	@override String get bankName => 'שם הבנק';
	@override String get bankAccNum => 'מספר חשבון בנק';
	@override String get thankYou => 'תודה!';
	@override String get basicInfo => 'מידע בסיסי';
	@override String get descriptionPricing => 'תיאור ותמחור';
	@override String get contact => 'איש קשר';
	@override String get photos => 'תמונות';
	@override String get successfullySubmitted => 'נשלח בהצלחה!';
	@override String get editProperty => 'ערוך נכס';
	@override String get addNewProperty => 'הוסף נכס חדש';
	@override String get propertyManageRequestSuccess => 'המודעה שלך נשלחה לבדיקה.';
	@override String get postAnotherProperty => 'פרסם נכס נוסף';
	@override String get browseYourProperty => 'דפדף בנכס שלך';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'שלב '),
		step,
		const TextSpan(text: ' מתוך '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'מה תרצה לפרסם?';
	@override String get category => 'קטגוריה';
	@override String get invalidCategory => 'קטגוריה לא חוקית';
	@override String get unitNumber => 'מספר יחידה';
	@override String get sqft => 'רגל מרובע';
	@override String get propertySizeMustBeGreaterThan0 => 'גודל הנכס חייב להיות גדול מאפס';
	@override String get whatAreTheFacility => 'מהם המתקנים?';
	@override String get whatAreTheAmenity => 'מהם השירותים/נוחות?';
	@override String get parkingLot => 'מגרש חניה';
	@override String get houseType => 'סוג בית';
	@override String get value => 'ערך';
	@override String get unitLotSize => 'גודל יחידה / מגרש';
	@override String get landSize => 'גודל קרקע';
	@override String get acres => 'אקר(ים)';
	@override String get roomSize => 'גודל חדר';
	@override String get askTenantPreference => 'מהי העדפת השוכר שלך?';
	@override String get couple => 'זוג';
	@override String describeTheProperty({required String propertyType}) => 'תאר את ${propertyType}';
	@override String get adTitle => 'כותרת מודעה';
	@override String get minimumRentalPeriod => 'תקופת שכירות מינימלית';
	@override String get whatsappNumber => 'מספר ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'הסתר או הצג כתובת אימייל';
	@override String thankYouForPostingProperty({required String appName}) => 'תודה שפרסמת ב- ${appName}!';
	@override String get propertyList => 'רשימת נכסים';
	@override String get newInviteRent => 'הזמנה חדשה לשכירות';
	@override String get rentAgreement => 'חוזה שכירות';
	@override String get rentDetails => 'פרטי שכירות';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אנא המתן עד שהשוכר יקבל את ההזמנה.'),
	]);
	@override String get rent => 'שכר דירה';
	@override String get editTenant => 'ערוך שוכר';
	@override String get addNewTenant => 'הוסף שוכר חדש';
	@override String get shareInstallLink => 'שתף קישור להתקנה';
	@override String get tenantList => 'רשימת שוכרים';
	@override String get editMaintenanceRequest => 'ערוך בקשת תחזוקה';
	@override String get addNewMaintenance => 'הוסף תחזוקה חדשה';
	@override String get landlordId => 'מספר משכיר';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה '),
		note('ההסכם שלך בבדיקה. אנא המתן עד שהמשכיר יאשר את השכירות שלך.'),
	]);
	@override String get editReview => 'ערוך ביקורת';
	@override String get writeAReview => 'כתוב ביקורת';
	@override String get selectRating => 'בחר דירוג';
	@override String get enterYourOpinion => 'הזן את דעתך';
	@override String get askToEnterReviewMsg => 'אנא הזן הודעת ביקורת';
	@override String get pressBackAgainToExit => 'לחץ שוב על חזור כדי לצאת.';
	@override String get selectPaymentMethod => 'בחר שיטת תשלום';
	@override String get filter => 'סינון';
	@override String get perMonth => '/1 חודש';
	@override String searchHintWithAppName({required String appName}) => 'חפש כל דבר ב- ${appName}...';
	@override String get propertyInfo => 'מידע על הנכס';
	@override String get units => 'יחידות';
	@override String get depositPeriod => 'תקופת פיקדון';
	@override String get facilitiesList => 'רשימת מתקנים';
	@override String get facility => 'מתקן';
	@override String get amenity => 'שירות/נוחות';
	@override String get amenitiesList => 'רשימת שירותים/נוחות';
	@override String get addNewFacility => 'הוסף מתקן חדש';
	@override String get editFacility => 'ערוך מתקן';
	@override String get facilityName => 'שם המתקן';
	@override String get amenityName => 'שם השירות/נוחות';
	@override String get addNewAmenity => 'הוסף שירות/נוחות חדש';
	@override String get editAmenity => 'ערוך שירות/נוחות';
	@override String get family => 'משפחה';
	@override String get lateFee => 'קנס איחור';
	@override String get lateFeeAfterDays => 'קנס ${_root.common.lateFee} לאחר (ימים)';
	@override String propertyPricing({required String propertyType}) => 'תמחור ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'תודה רבה שפרסמת את הנכס שלך';
	@override String get titleAndDescription => 'כותרת ותיאור';
	@override String get rentPricing => 'תמחור שכירות';
	@override String get step => 'שלב';
	@override String get of => 'מתוך';
	@override String get pricing => 'תמחור';
	@override String get sameRentForAllUnit => 'אותו שכר דירה לכל היחידות';
	@override String get unit => 'יחידה';
	@override String get pleaseSelectAnUnitFirst => 'אנא בחר יחידה קודם.';
	@override String get saleAmount => 'סכום מכירה';
	@override String get selectCategory => 'בחר קטגוריה';
	@override String get pleaseSelectACategory => 'אנא בחר קטגוריה';
	@override String get pleaseEnterAdTitle => 'אנא הזן כותרת מודעה';
	@override String get addCoverPhoto => 'הוסף תמונת שער';
	@override String get findAProperty => 'מצא נכס';
	@override String get categories => 'קטגוריות';
	@override String get recmmendedProperties => 'נכסים מומלצים';
	@override String get recentSearch => 'חיפוש אחרון';
	@override String get pleaseEnterYourAccountNumber => 'אנא הזן את מספר החשבון שלך.';
	@override String get pleaseSelectALanguageToContinue => 'אנא בחר שפה כדי להמשיך.';
	@override String get subscribe => 'הירשם';
	@override String get noFacilitiesFound => 'לא נמצאו מתקנים!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'פרטי כוח אדם לא חוקיים, אנא נסה שוב';
	@override String get maintenanceWork => 'עבודת תחזוקה';
	@override String get selectLabor => 'בחר כוח אדם';
	@override String get enterMaintenanceCost => 'הזן עלות תחזוקה';
	@override String get pleaseEnterMaintenanceCost => 'אנא הזן עלות תחזוקה';
	@override String get writeComment => 'כתוב הערה/תגובה';
	@override String get maintenancePending => 'תחזוקה ממתינה';
	@override String get yourEarnings => 'הרווחים שלך';
	@override String get totalPaid => 'סה"כ שולם';
	@override String get linkANewBankAccount => 'קשר חשבון בנק חדש';
	@override String get payoutRequest => 'בקשת תשלום';
}

// Path: exceptions
class _TranslationsExceptionsHe implements TranslationsExceptionsEn {
	_TranslationsExceptionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'משהו השתבש, אנא נסה שוב';
	@override String get noNidPassport => 'לא סופקה תמונת ת.ז./דרכון.';
	@override String get noRentPropertyFound => 'לא נמצא נכס שכירות עבור שוכר זה.';
	@override String get noPropertyFoundWithKeyWord => 'לא נמצא נכס!\nאנא נסה עם מילות מפתח שונות';
	@override String get noSubscriptionFoundRefreshPage => 'לא נמצאה תוכנית מנוי!\nאנא רענן את העמוד ונסה שוב.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'פרטי ${dataType} לא חוקיים! אנא רענן את העמוד ונסה שוב.';
	@override String get invalidDownloadUrl => 'כתובת URL לא חוקית להורדה!';
	@override String failedToSaveFile({required String error}) => 'נכשל שמירת הקובץ! ${error}';
	@override String errorOpeningFile({required String error}) => 'שגיאה בפתיחת הקובץ! ${error}';
	@override String get noVehicleInfoProvided => 'לא סופקו פרטי רכב.';
	@override String get yourApplicationRejected => 'הבקשה שלך נדחתה';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHe noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHe._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHe noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHe._(_root);
	@override String get noImageProvided => 'לא סופקה תמונה';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHe noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHe._(_root);
	@override String get noDepositFound => 'לא נמצא פיקדון בטחון!\nאנא ראה את פיקדונות הביטחון כאשר הם יהיו זמינים';
	@override String get noRentPaymentFound => 'לא נמצא תשלום שכר דירה!\nאנא ראה את תשלומי שכר הדירה כאשר הם יהיו זמינים';
	@override String get transactionSummaryApiException => 'נכשל בקבלת סיכום העסקאות.';
	@override String get noWithdrawRequestFound => 'לא נמצאה בקשה!\nאנא נסה ליצור בקשת משיכה כדי לראות אותה כאן.';
	@override String get withdrawRequestNotApproved => 'בקשת משיכה זו לא אושרה!.';
	@override String get nonZeroError => 'אנא הזן סכום חוקי הגדול מאפס.';
	@override String minAmountError({required String minValue}) => 'הסכום חייב להיות לפחות ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'הסכום לא יכול לעלות על ${maxValue}.';
	@override String get selectPaymentMethodHint => 'אנא בחר שיטת תשלום קודם.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHe noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHe._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHe refundRequestHint = _TranslationsExceptionsRefundRequestHintHe._(_root);
	@override String oneToTenRequiredField({required String value}) => 'אנא בחר את המספר של ${value}';
	@override String get invalidDateRange => 'טווח תאריכים לא חוקי.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} חייב להיות גדול מאפס.';
	@override late final _TranslationsExceptionsEditPropertyHe editProperty = _TranslationsExceptionsEditPropertyHe._(_root);
	@override late final _TranslationsExceptionsRentInvitationHe rentInvitation = _TranslationsExceptionsRentInvitationHe._(_root);
	@override String get notenantFoundList => 'אין שוכרים!\nאנא נסה להוסיף שוכר כדי לראות כאן.';
	@override String get noFeaturesProvided => 'לא סופקו מאפיינים.';
	@override String get noNotificationFound => 'אין התראות זמינות.\nתוכל לראות את ההתראות שלך כאן כשהן יהיו זמינות.';
	@override String get noFacilitiesFound => 'לא נמצאו מתקנים.';
	@override String get noAmenitiesFound => 'לא נמצאו שירותים/נוחות!';
	@override String get noLaborFound => 'לא נמצא כוח אדם\nאנא נסה שוב מאוחר יותר.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'האם אתה בטוח שברצונך להסיר יחידה זו?';
}

// Path: prompt
class _TranslationsPromptHe implements TranslationsPromptEn {
	_TranslationsPromptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHe logout = _TranslationsPromptLogoutHe._(_root);
	@override late final _TranslationsPromptApplicationHe application = _TranslationsPromptApplicationHe._(_root);
	@override late final _TranslationsPromptLaborHe labor = _TranslationsPromptLaborHe._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHe maintenanceRequest = _TranslationsPromptMaintenanceRequestHe._(_root);
	@override late final _TranslationsPromptWithdrawMethodHe withdrawMethod = _TranslationsPromptWithdrawMethodHe._(_root);
	@override late final _TranslationsPromptUnsavedChangesHe unsavedChanges = _TranslationsPromptUnsavedChangesHe._(_root);
	@override late final _TranslationsPromptPropertyHe property = _TranslationsPromptPropertyHe._(_root);
	@override late final _TranslationsPromptRentInvitationHe rentInvitation = _TranslationsPromptRentInvitationHe._(_root);
	@override late final _TranslationsPromptSessionExpiredHe sessionExpired = _TranslationsPromptSessionExpiredHe._(_root);
	@override late final _TranslationsPromptNoInternetHe noInternet = _TranslationsPromptNoInternetHe._(_root);
	@override late final _TranslationsPromptPermissionHandlerHe permissionHandler = _TranslationsPromptPermissionHandlerHe._(_root);
	@override late final _TranslationsPromptImagePickerHe imagePicker = _TranslationsPromptImagePickerHe._(_root);
	@override late final _TranslationsPromptVerificationDialogHe verificationDialog = _TranslationsPromptVerificationDialogHe._(_root);
	@override late final _TranslationsPromptNotificationHe notification = _TranslationsPromptNotificationHe._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHe genericDeletePrompt = _TranslationsPromptGenericDeletePromptHe._(_root);
	@override late final _TranslationsPromptSubscriptionModalHe subscriptionModal = _TranslationsPromptSubscriptionModalHe._(_root);
}

// Path: form
class _TranslationsFormHe implements TranslationsFormEn {
	_TranslationsFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHe fullName = _TranslationsFormFullNameHe._(_root);
	@override late final _TranslationsFormEmailHe email = _TranslationsFormEmailHe._(_root);
	@override late final _TranslationsFormPasswordHe password = _TranslationsFormPasswordHe._(_root);
	@override late final _TranslationsFormConfirmPasswordHe confirmPassword = _TranslationsFormConfirmPasswordHe._(_root);
	@override late final _TranslationsFormMobileNumberHe mobileNumber = _TranslationsFormMobileNumberHe._(_root);
	@override late final _TranslationsFormAddress1He address1 = _TranslationsFormAddress1He._(_root);
	@override late final _TranslationsFormAddress2He address2 = _TranslationsFormAddress2He._(_root);
	@override late final _TranslationsFormPostalCodeHe postalCode = _TranslationsFormPostalCodeHe._(_root);
	@override late final _TranslationsFormCityHe city = _TranslationsFormCityHe._(_root);
	@override late final _TranslationsFormStateHe state = _TranslationsFormStateHe._(_root);
	@override late final _TranslationsFormCountryHe country = _TranslationsFormCountryHe._(_root);
	@override late final _TranslationsFormOtpHe otp = _TranslationsFormOtpHe._(_root);
	@override late final _TranslationsFormTitleHe title = _TranslationsFormTitleHe._(_root);
	@override late final _TranslationsFormDateHe date = _TranslationsFormDateHe._(_root);
	@override late final _TranslationsFormReasonHe reason = _TranslationsFormReasonHe._(_root);
	@override late final _TranslationsFormWithdrawMethodHe withdrawMethod = _TranslationsFormWithdrawMethodHe._(_root);
	@override late final _TranslationsFormFileFieldHe fileField = _TranslationsFormFileFieldHe._(_root);
	@override late final _TranslationsFormNoteHe note = _TranslationsFormNoteHe._(_root);
	@override late final _TranslationsFormGenderHe gender = _TranslationsFormGenderHe._(_root);
	@override late final _TranslationsFormAnyFieldHe anyField = _TranslationsFormAnyFieldHe._(_root);
	@override late final _TranslationsFormAnyDropdownHe anyDropdown = _TranslationsFormAnyDropdownHe._(_root);
}

// Path: action
class _TranslationsActionHe implements TranslationsActionEn {
	_TranslationsActionHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get next => 'הבא';
	@override String get getStarted => 'התחל';
	@override String get skip => 'דלג';
	@override String get select => 'בחר';
	@override String get save => 'שמור';
	@override String get signIn => 'התחבר';
	@override String get signUp => 'הירשם';
	@override String get kContinue => 'המשך';
	@override String get clearAll => 'נקה הכל';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'שלח';
	@override String get pay => 'שלם';
	@override String get remove => 'הסר';
	@override String get goBack => 'חזור';
	@override String get buyNow => 'קנה עכשיו';
	@override String get no => 'לא';
	@override String get open => 'פתח';
	@override String get addProperty => 'הוסף נכס';
	@override String get process => 'בצע עיבוד';
	@override String get approve => 'אשר';
	@override String get reject => 'דחה';
	@override String get viewRent => 'צפה בשכירות';
	@override String get openNavigationMenu => 'פתח תפריט ניווט';
	@override String get seeAll => 'ראה הכל';
	@override String get update => 'עדכן';
	@override String get printTransaction => 'הדפס עסקה';
	@override String get payoutRequest => 'בקשת תשלום';
	@override String get addNew => '+ הוסף חדש';
	@override String get sendRequest => 'שלח בקשה';
	@override String get print => 'הדפס';
	@override String get requestForRefund => 'בקש החזר';
	@override String get previous => 'קודם';
	@override String get delete => 'מחק';
	@override String get applyProperty => 'הגש מועמדות לנכס';
	@override String get viewApplication => 'צפה בבקשה';
	@override String get inviteTenant => 'הזמן שוכר';
	@override String get inviteRent => 'הזמן לשכירות';
	@override String get cancel => 'בטל';
	@override String get accept => 'קבל';
	@override String get submit => 'שלח';
	@override String get yes => 'כן';
	@override String get okay => 'בסדר';
	@override String get confirm => 'אשר';
	@override String get apply => 'החל';
	@override String get reset => 'אפס';
	@override String get retry => 'נסה שוב';
	@override String get viewAll => 'צפה בכולם';
	@override String get addMore => 'הוסף עוד';
	@override String get done => 'בוצע';
}

// Path: pages
class _TranslationsPagesHe implements TranslationsPagesEn {
	_TranslationsPagesHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHe language = _TranslationsPagesLanguageHe._(_root);
	@override late final _TranslationsPagesOnboardHe onboard = _TranslationsPagesOnboardHe._(_root);
	@override late final _TranslationsPagesSignInHe signIn = _TranslationsPagesSignInHe._(_root);
	@override late final _TranslationsPagesForgotPasswordHe forgotPassword = _TranslationsPagesForgotPasswordHe._(_root);
	@override late final _TranslationsPagesOtpVerificationHe otpVerification = _TranslationsPagesOtpVerificationHe._(_root);
	@override late final _TranslationsPagesResetPasswordHe resetPassword = _TranslationsPagesResetPasswordHe._(_root);
	@override late final _TranslationsPagesSignUpHe signUp = _TranslationsPagesSignUpHe._(_root);
	@override late final _TranslationsPagesWelcomeHe welcome = _TranslationsPagesWelcomeHe._(_root);
	@override late final _TranslationsPagesAboutUsHe aboutUs = _TranslationsPagesAboutUsHe._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHe termsAndConditions = _TranslationsPagesTermsAndConditionsHe._(_root);
	@override late final _TranslationsPagesNotificationListHe notificationList = _TranslationsPagesNotificationListHe._(_root);
	@override late final _TranslationsPagesContactUsHe contactUs = _TranslationsPagesContactUsHe._(_root);
	@override late final _TranslationsPagesCancelRentingHe cancelRenting = _TranslationsPagesCancelRentingHe._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHe invoiceDetails = _TranslationsPagesInvoiceDetailsHe._(_root);
	@override late final _TranslationsPagesOfflinePaymentHe offlinePayment = _TranslationsPagesOfflinePaymentHe._(_root);
	@override late final _TranslationsPagesPaymentStatusHe paymentStatus = _TranslationsPagesPaymentStatusHe._(_root);
	@override late final _TranslationsPagesPropertyDetailsHe propertyDetails = _TranslationsPagesPropertyDetailsHe._(_root);
	@override late final _TranslationsPagesSearchHe search = _TranslationsPagesSearchHe._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHe subscriptionPlan = _TranslationsPagesSubscriptionPlanHe._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHe landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHe._(_root);
}

// Path: enums
class _TranslationsEnumsHe implements TranslationsEnumsEn {
	_TranslationsEnumsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHe propertyStatus = _TranslationsEnumsPropertyStatusHe._(_root);
	@override late final _TranslationsEnumsPropertyTypeHe propertyType = _TranslationsEnumsPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHe propertyCategory = _TranslationsEnumsPropertyCategoryHe._(_root);
	@override late final _TranslationsEnumsApplicationStatusHe applicationStatus = _TranslationsEnumsApplicationStatusHe._(_root);
	@override late final _TranslationsEnumsMyRentStatusHe myRentStatus = _TranslationsEnumsMyRentStatusHe._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHe maintenanceStatus = _TranslationsEnumsMaintenanceStatusHe._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHe tenantProfileType = _TranslationsEnumsTenantProfileTypeHe._(_root);
	@override late final _TranslationsEnumsTenantTypeHe tenantType = _TranslationsEnumsTenantTypeHe._(_root);
	@override late final _TranslationsEnumsPaymentStatusHe paymentStatus = _TranslationsEnumsPaymentStatusHe._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHe paymentOptions = _TranslationsEnumsPaymentOptionsHe._(_root);
	@override late final _TranslationsEnumsPaymentTypeHe paymentType = _TranslationsEnumsPaymentTypeHe._(_root);
	@override late final _TranslationsEnumsGenderHe gender = _TranslationsEnumsGenderHe._(_root);
	@override late final _TranslationsEnumsEcRelationHe ecRelation = _TranslationsEnumsEcRelationHe._(_root);
	@override late final _TranslationsEnumsVehicleTypeHe vehicleType = _TranslationsEnumsVehicleTypeHe._(_root);
	@override late final _TranslationsEnumsSortByHe sortBy = _TranslationsEnumsSortByHe._(_root);
	@override late final _TranslationsEnumsResidentialTypeHe residentialType = _TranslationsEnumsResidentialTypeHe._(_root);
	@override late final _TranslationsEnumsFloorRangeHe floorRange = _TranslationsEnumsFloorRangeHe._(_root);
	@override late final _TranslationsEnumsFurnishingsHe furnishings = _TranslationsEnumsFurnishingsHe._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHe commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHe landPropertyType = _TranslationsEnumsLandPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHe minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHe._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHe dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHe._(_root);
	@override late final _TranslationsEnumsBungalowTypeHe bungalowType = _TranslationsEnumsBungalowTypeHe._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHe implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get short => 'מ\' נייד של ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHe implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get plain => 'פרטי כלי רכב';
	@override String get optional => 'פרטי כלי רכב (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHe implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get normal => 'מספר רישוי רכב';
	@override String get short => 'מספר רישוי';
	@override String get alt => 'מספר לוחית';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHe implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'לא נמצאה בקשה!\n${subject} יוצג כאן כשהוא יהיה זמין.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHe subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHe._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHe implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'לא נמצא נכס!\nאנא נסה להוסיף נכס כדי לראות כאן.';
	@override String get tenantRecommended => 'לא נמצאו נכסים מומלצים\nאנא נסה שוב מאוחר יותר.';
	@override String get tenantAllProperty => 'נכסים לא זמינים\nאנא נסה שוב מאוחר יותר.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHe implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'לא נמצאה תחזוקה בסטטוס ${status}.';
	@override String get tenant => 'לא נמצאה תחזוקה! תוכל ליצור בקשת תחזוקה כדי לראות אותה כאן.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHe implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'לא נמצאה בקשת החזר בסטטוס ${status}!\nתוכל לראות בקשת החזר כאן כשתהיה זמינה.';
	@override String get tenant => 'לא נמצאה בקשת החזר!\nתוכל ליצור בקשת החזר כדי לראות אותה כאן.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHe implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'השוכר יאשר את ההחזר כאשר יקבל את הכסף בחזרה';
	@override String get tenantReqSuccess => 'אנו נבדוק את בקשת ההחזר ונאשר אותה תוך 24 שעות.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHe implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'נכס השכירות משתנה. הוא חייב להיות תקף (אפקטיבי) רק לתשלום שכר הדירה של החודש הבא.';
	@override String get deleteOnRent => 'הנכס שלך כבר מושכר לשוכר. לא ניתן למחוק אותו עד שתסיר את השוכר קודם';
	@override String get alreayRented => 'נכס זה כבר מושכר. אנא נסה שוב מאוחר יותר.\nאו שאתה יכול ליצור קשר עם המשכיר למידע נוסף.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHe implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'לא נמצאה הזמנה לשכירות!\nאנא נסה ליצור הזמנה לשכירות כדי לראות אותה כאן.';
	@override String get tenantNoRentInvitation => 'לא נמצאה הזמנה לשכירות!\nתוכל לראות הזמנה לשכירות כאן כשתהיה זמינה.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHe implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'האם אתה בטוח שברצונך להתנתק?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHe implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'מדוע אתה דוחה בקשה זו?';
	@override late final _TranslationsPromptApplicationApplicationSentHe applicationSent = _TranslationsPromptApplicationApplicationSentHe._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHe implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHe delete = _TranslationsPromptLaborDeleteHe._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHe implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'מדוע בקשה זו נדחית?';
	@override String get processTitle => 'האם אתה בטוח שברצונך לעבד בקשת תחזוקה זו?';
	@override String get completeTitle => 'העבודה הושלמה?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHe implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'מחיקת שיטת משיכה?';
	@override String get deleteDescription => 'האם אתה בטוח שברצונך למחוק שיטת משיכה זו?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHe implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לחזור אחורה?';
	@override String get message => 'שדות ששונו לא יישמרו!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHe implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHe delete = _TranslationsPromptPropertyDeleteHe._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHe implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHe landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHe._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHe tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHe._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHe implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'הסשן פג תוקף';
	@override String get message => 'הסשן שלך פג תוקף. אנא היכנס שוב';
	@override String get action => 'כניסה';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHe implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אין חיבור לאינטרנט';
	@override String get message => 'אנא בדוק את חיבור ה-Wi-Fi או הרשת הניידת שלך ונסה שוב';
	@override String get action => 'נסה שוב';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHe implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'נדרשת הרשאה!';
	@override String get message => 'עליך להעניק הרשאות בהגדרות האפליקציה. האם תרצה לפתוח את ההגדרות עכשיו?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHe implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'בחר אפשרות';
	@override String get gallery => 'גלריה';
	@override String get camera => 'מצלמה';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHe implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אמת את האימייל שלך';
	@override String get message => 'שלחנו אימייל עם קוד אימות';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} אל ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHe implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'לנקות התראות?';
	@override String get clearMessage => 'האם אתה בטוח שברצונך לנקות את כל ההתראות?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHe implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'האם אתה רוצה למחוק את ${item} זה';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHe implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'תוקף המנוי פג!';
	@override String get message => 'אנא הירשם כדי להמשיך.';
}

// Path: form.fullName
class _TranslationsFormFullNameHe implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'הזן ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHe errors = _TranslationsFormFullNameErrorsHe._(_root);
}

// Path: form.email
class _TranslationsFormEmailHe implements TranslationsFormEmailEn {
	_TranslationsFormEmailHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'הזן את ${_root.common.email} שלך';
	@override late final _TranslationsFormEmailErrorsHe errors = _TranslationsFormEmailErrorsHe._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHe implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHe errors = _TranslationsFormPasswordErrorsHe._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHe implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'אשר ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHe errors = _TranslationsFormConfirmPasswordErrorsHe._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHe implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHe errors = _TranslationsFormMobileNumberErrorsHe._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1He implements TranslationsFormAddress1En {
	_TranslationsFormAddress1He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'מספר בית ושם רחוב';
	@override late final _TranslationsFormAddress1ErrorsHe errors = _TranslationsFormAddress1ErrorsHe._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2He implements TranslationsFormAddress2En {
	_TranslationsFormAddress2He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'דירה, סוויטה, יחידה, וכו\'';
	@override late final _TranslationsFormAddress2ErrorsHe errors = _TranslationsFormAddress2ErrorsHe._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHe implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'הזן ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHe errors = _TranslationsFormPostalCodeErrorsHe._(_root);
}

// Path: form.city
class _TranslationsFormCityHe implements TranslationsFormCityEn {
	_TranslationsFormCityHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'הזן שם ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsHe errors = _TranslationsFormCityErrorsHe._(_root);
}

// Path: form.state
class _TranslationsFormStateHe implements TranslationsFormStateEn {
	_TranslationsFormStateHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'הזן שם ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsHe errors = _TranslationsFormStateErrorsHe._(_root);
}

// Path: form.country
class _TranslationsFormCountryHe implements TranslationsFormCountryEn {
	_TranslationsFormCountryHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'בחר ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHe errors = _TranslationsFormCountryErrorsHe._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHe implements TranslationsFormOtpEn {
	_TranslationsFormOtpHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHe errors = _TranslationsFormOtpErrorsHe._(_root);
}

// Path: form.title
class _TranslationsFormTitleHe implements TranslationsFormTitleEn {
	_TranslationsFormTitleHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'כותרת';
	@override String get hint => 'הזן כותרת';
	@override late final _TranslationsFormTitleErrorsHe errors = _TranslationsFormTitleErrorsHe._(_root);
}

// Path: form.date
class _TranslationsFormDateHe implements TranslationsFormDateEn {
	_TranslationsFormDateHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'בחר ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHe errors = _TranslationsFormDateErrorsHe._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHe implements TranslationsFormReasonEn {
	_TranslationsFormReasonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'סיבה';
	@override String get hint => 'הזן סיבה';
	@override late final _TranslationsFormReasonErrorsHe errors = _TranslationsFormReasonErrorsHe._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHe implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'בחר ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHe errors = _TranslationsFormWithdrawMethodErrorsHe._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHe implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'העלה ${label}';
	@override late final _TranslationsFormFileFieldErrorsHe errors = _TranslationsFormFileFieldErrorsHe._(_root);
}

// Path: form.note
class _TranslationsFormNoteHe implements TranslationsFormNoteEn {
	_TranslationsFormNoteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'הזן ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHe errors = _TranslationsFormNoteErrorsHe._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHe implements TranslationsFormGenderEn {
	_TranslationsFormGenderHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'בחר ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHe errors = _TranslationsFormGenderErrorsHe._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHe implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'הזן ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHe errors = _TranslationsFormAnyFieldErrorsHe._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHe implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'בחר ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHe errors = _TranslationsFormAnyDropdownErrorsHe._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHe implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHe implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHe onboardData = _TranslationsPagesOnboardOnboardDataHe._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHe implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'ברוך השב';
	@override String get subtitle => 'התחבר עכשיו כדי להתחיל במסע מדהים.';
	@override late final _TranslationsPagesSignInExtraHe extra = _TranslationsPagesSignInExtraHe._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHe implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'שכחתי סיסמה';
	@override String get subtitle => 'הזן את כתובת האימייל שלך כדי לשחזר את הסיסמה.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHe implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אימות';
	@override String subtitle({required String email}) => 'קוד אימות (PIN) בן 6 ספרות נשלח לכתובת האימייל שלך. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHe extra = _TranslationsPagesOtpVerificationExtraHe._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHe implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'איפוס סיסמה';
	@override String get subtitle => 'אפס את הסיסמה שלך לשחזור והתחבר לחשבונך';
	@override late final _TranslationsPagesResetPasswordExtraHe extra = _TranslationsPagesResetPasswordExtraHe._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHe implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'צור חשבון';
	@override String get subtitle => 'הירשם עכשיו כדי להתחיל במסע מדהים';
	@override late final _TranslationsPagesSignUpExtraHe extra = _TranslationsPagesSignUpExtraHe._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHe implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מי אתה?';
	@override String get subtitle => 'אנא בחר באפשרות למטה.';
	@override late final _TranslationsPagesWelcomeExtraHe extra = _TranslationsPagesWelcomeExtraHe._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHe implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHe implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHe implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'התראות';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHe implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHe extra = _TranslationsPagesContactUsExtraHe._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHe implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'מדוע אתה ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHe form = _TranslationsPagesCancelRentingFormHe._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHe implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHe implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'תשלום לא מקוון';
	@override late final _TranslationsPagesOfflinePaymentFormHe form = _TranslationsPagesOfflinePaymentFormHe._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHe extra = _TranslationsPagesOfflinePaymentExtraHe._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHe implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHe success = _TranslationsPagesPaymentStatusSuccessHe._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHe fail = _TranslationsPagesPaymentStatusFailHe._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHe implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHe extra = _TranslationsPagesPropertyDetailsExtraHe._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHe implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'חיפוש';
	@override late final _TranslationsPagesSearchExtraHe extra = _TranslationsPagesSearchExtraHe._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHe implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'בחר את התוכנית שלך';
	@override late final _TranslationsPagesSubscriptionPlanExtraHe extra = _TranslationsPagesSubscriptionPlanExtraHe._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHe implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'עלות תחזוקה כוללת: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHe implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'כל הנכסים';
	@override String get pending => 'ממתין';
	@override String get active => 'פעיל';
	@override String get inactive => 'לא פעיל';
	@override String get rejected => 'נדחה';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHe implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rent => 'שכירות';
	@override String get sale => 'מכירה';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHe implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'דירה';
	@override String get house => 'בית';
	@override String get commercial => 'מסחרי';
	@override String get land => 'קרקע';
	@override String get room => 'חדר';
	@override String get unitOrFlat => 'יחידה / דירה';
	@override String get bungalow => 'בונגלו';
	@override String get plot => 'מגרש';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHe implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get all => 'הכל';
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get approved => 'אושר';
	@override String get rejected => 'נדחה';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHe implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get active => 'פעיל';
	@override String get expired => 'פג תוקף';
	@override String get cancelled => 'בוטל';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHe implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get rejected => 'נדחה';
	@override String get completed => 'הושלם';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHe implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'פרטי (אדם)';
	@override String get company => 'חברה';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHe implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'שוכר חדש';
	@override String get activeTenant => 'שוכר פעיל';
	@override String get expiredTenant => 'שוכר שפג תוקפו';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHe implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get all => 'הכל';
	@override String get pending => 'ממתין';
	@override String get paid => 'שולם';
	@override String get unpaid => 'לא שולם';
	@override String get rejected => 'נדחה';
	@override String get refund => 'החזר כספי';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHe implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'תשלום מקוון';
	@override String get offlinePayment => 'תשלום לא מקוון';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHe implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'פיקדון ביטחון';
	@override String get rentPayment => 'תשלום שכר דירה';
	@override String get subscription => 'מנוי';
}

// Path: enums.gender
class _TranslationsEnumsGenderHe implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get male => 'זכר';
	@override String get female => 'נקבה';
	@override String get other => 'אחר';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHe implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get wife => 'אישה';
	@override String get parent => 'הורה';
	@override String get friend => 'חבר';
	@override String get brother => 'אח';
	@override String get sister => 'אחות';
	@override String get child => 'ילד';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHe implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get car => 'מכונית';
	@override String get motorcycles => 'אופנועים';
	@override String get lorry => 'משאית';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHe implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'נמוך לגבוה';
	@override String get highToLow => 'גבוה לנמוך';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHe implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get flat => 'דירה';
	@override String get apartment => 'דירה';
	@override String get condominium => 'קונדומיניום';
	@override String get serviceResidence => 'דירת שירות';
	@override String get studio => 'סטודיו';
	@override String get duplex => 'דופלקס';
	@override String get townhouseCondo => 'בית עירוני/קונדו';
	@override String get condo => 'קונדו/דירת שירות/פנטהאוז';
	@override String get house => 'בתים';
	@override String get shoplot => 'חנות/מגרש מסחרי';
	@override String get sharing => 'שיתוף בית/דירה';
	@override String get others => 'אחרים';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHe implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get high => 'גבוה';
	@override String get medium => 'בינוני';
	@override String get low => 'נמוך';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHe implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'מרוהט לחלוטין';
	@override String get partiallyFurnished => 'מרוהט חלקית';
	@override String get notFurnished => 'לא מרוהט';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHe implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'שטח משרדים';
	@override String get retailSpace => 'שטח קמעונאי';
	@override String get shopLot => 'חנות/מגרש מסחרי';
	@override String get warehouseFactory => 'מחסן / מפעל';
	@override String get hotelResort => 'מלון / אתר נופש';
	@override String get sofo => 'סופו (SOFO)';
	@override String get soho => 'סוהו (SOHO)';
	@override String get sovo => 'סובו (SOVO)';
	@override String get others => 'אחרים';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHe implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get residential => 'מגורים';
	@override String get industrial => 'תעשייתי';
	@override String get agricultural => 'חקלאי';
	@override String get commercial => 'מסחרי';
	@override String get mixedDevelopment => 'פיתוח מעורב';
	@override String get others => 'אחרים';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHe implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 חודשים';
	@override String get oneYear => 'שנה אחת';
	@override String get oneAndHalfYears => '1.5 שנים';
	@override String get twoYears => 'שנתיים';
	@override String get twoAndHalfYears => '2.5 שנים';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHe implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get daily => 'יומי';
	@override String get weekly => 'שבועי';
	@override String get monthly => 'חודשי';
	@override String get yearly => 'שנתי';
	@override String get custom => 'מותאם אישית';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHe implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get modern => 'מודרני';
	@override String get cottage => 'קוטג\'';
	@override String get luxury => 'יוקרה';
	@override String get ecoSmart => 'אקו / חכם';
	@override String get beachSide => 'צד חוף';
	@override String get others => 'אחרים';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHe implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'הבקשה שלך';
	@override String get landlord => 'הבקשה של השוכר';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHe implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'הבקשה נשלחה בהצלחה!';
	@override String get sucessDescription => 'תוכל לראות בקשה זו ברשימת הבקשות שלך';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHe implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מחיקת כוח אדם?';
	@override String get description => 'האם אתה בטוח שברצונך למחוק כוח אדם זה?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHe implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מחיקת נכס?';
	@override String get message => 'האם אתה בטוח שברצונך למחוק נכס זה?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHe implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לאשר שכירות זו?';
	@override String get description => 'ודא שבחנת את ההסכם שנחתם על ידי השוכר.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHe implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לקבל הזמנה זו?';
	@override String get description => 'ודא שהורדת את קובץ ה-PDF של ההסכם!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHe implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.fullName} שלך';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHe implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את כתובת ה-${_root.common.email} שלך';
	@override String get invalid => '⦸ אימייל לא חוקי, אנא נסה שוב';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHe implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.password} שלך';
	@override String minLength({required Object count}) => 'הסיסמה חייבת להיות באורך של לפחות ${count} תווים!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHe implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.password} שלך';
	@override String get notMatched => 'אישור הסיסמה אינו תואם!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHe implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.mobileNumber} שלך';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHe implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.form.address1.label} שלך';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHe implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.form.address2.label} שלך';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHe implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.postalCode} שלך';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHe implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את שם ${_root.common.city} שלך.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHe implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את שם ${_root.common.state} שלך.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHe implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר את ${_root.common.country} שלך';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHe implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ה-OTP.';
	@override String get invalid => 'אנא הזן OTP נכון.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHe implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן כותרת';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHe implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHe implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן סיבה';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHe implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHe implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHe implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'אנא הזן ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHe implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHe implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)} חוקי';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHe implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)} חוקי';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHe implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1He data1 = _TranslationsPagesOnboardOnboardDataData1He._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2He data2 = _TranslationsPagesOnboardOnboardDataData2He._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3He data3 = _TranslationsPagesOnboardOnboardDataData3He._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHe implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'זכור אותי';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'אין לך חשבון? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHe implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHe codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHe._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHe implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHe dialog = _TranslationsPagesResetPasswordExtraDialogHe._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHe implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'יש לך חשבון? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHe implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'נהל את הנכסים שלך';
	@override String get tenantTag => 'התחבר לחשבון השכירות שלך';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHe implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'הודעה...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHe implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHe reason = _TranslationsPagesCancelRentingFormReasonHe._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHe implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHe paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHe._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHe implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'סכום לתשלום: '),
		amount,
	]);
	@override String get accountHolderName => 'שם בעל החשבון';
	@override String get accountNumber => 'מספר חשבון';
	@override String get swiftCode => 'קוד סוויפט';
	@override String get branch => 'סניף';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'בחר קבצי פורמט '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' או '),
		fileType('DOC'),
		const TextSpan(text: ' בלבד. גודל קובץ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHe implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'צפה בחשבונית';
	@override String get title => _root.common.thankYou;
	@override String get description => 'אנו נבדוק את התשלום ונאשר אותו תוך 24 שעות.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHe implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'נסה שוב';
	@override String get title => 'אופס! התשלום נכשל';
	@override String get description => 'העסקה שלך נכשלה עקב שגיאה טכנית.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHe implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

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
		const TextSpan(text: 'מאפיינים '),
		fa('(מתקנים ושירותים)'),
	]);
	@override String get selectRentalPeriod => 'בחר תקופת שכירות';
	@override String get writeAReview => '+ כתוב ביקורת';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHe implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'חפש מגרשים, דירות, חדרים...';
	@override String get noRecentSearch => 'אין לך חיפושים אחרונים.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHe implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'תשלום המנוי בוצע בהצלחה.\nבאפשרותך לגשת כעת לתכונות המנויות.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1He implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מצא את הנכס שלך';
	@override String get description => 'הפכנו את זה לקלי קלות למצוא מקום שמתאים לחייך — בין אם זו חדר, דירה או בית.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2He implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'דירה בעיר';
	@override String get description => 'אנו חוסכים לך זמן על ידי התאמה מהירה לנכס המושלם לפני שהוא נעלם, כדי שתוכל ליהנות מביתך החדש, או לפרסם את הנכס שלך בחינם.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3He implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'בית הנוחות שלך';
	@override String get description => 'אם אתה מחפש מקום מגורים, עיין בבתים שלנו להשכרה. יש לנו מגוון רחב של בתים לבחירתך מכל רחבי הארץ.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHe implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'קוד נשלח תוך ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('שלח קוד מחדש'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHe implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'השתנה בהצלחה!';
	@override String get subtitle => 'התחבר עם הסיסמה החדשה שלך.\n מפנה אותך להתחברות...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHe implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'כתוב סיבה';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHe errors = _TranslationsPagesCancelRentingFormReasonErrorsHe._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHe implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'הערת תשלום (${_root.common.optional})';
	@override String get hint => 'הזן טקסט כלשהו...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHe implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את הסיבה לביטול השכירות';
}

/// The flat map containing all translations for locale <he>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsHe {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'פרופיל',
			'common.language' => 'שפה',
			'common.subscriptionPlan' => 'תוכנית מנוי',
			'common.contactUs' => 'צור קשר',
			'common.termsAndConditions' => 'תנאים והגבלות',
			'common.aboutUs' => 'אודותינו',
			'common.logout' => 'התנתקות',
			'common.editProfile' => 'ערוך פרופיל',
			'common.fullName' => 'שם מלא',
			'common.email' => 'אימייל',
			'common.mobileNumber' => 'מספר נייד',
			'common.address' => 'כתובת',
			'common.postalCode' => 'מיקוד',
			'common.city' => 'עיר',
			'common.country' => 'מדינה',
			'common.state' => 'מחוז/מדינה',
			'common.password' => 'סיסמה',
			'common.forgotPassword' => 'שכחתי סיסמה',
			'common.tenant' => 'שוכר',
			'common.landlord' => 'משכיר',
			'common.cancelRenting' => 'ביטול שכירות',
			'common.startDate' => 'תאריך התחלה',
			'common.endDate' => 'תאריך סיום',
			'common.fromDate' => 'מתאריך',
			'common.toDate' => 'עד תאריך',
			'common.online' => 'אונליין',
			'common.bankList' => 'רשימת בנקים',
			'common.withdrawMethod' => 'שיטת משיכה',
			'common.uploadPaymentReceipt' => 'העלאת קבלה על תשלום',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'הערה: '), note('התשלום דורש אישור ידני על ידי המנהל תוך'), const TextSpan(text: ' '), duraion('24~48 שעות.'), ]), 
			'common.reviews' => 'ביקורות',
			'common.description' => 'תיאור',
			'common.about' => 'אודות',
			'common.propertyTypes' => 'סוגי נכסים',
			'common.features' => 'מאפיינים',
			'common.floorPlans' => 'תוכניות קומה',
			'common.buildingDetails' => 'פרטי בניין',
			'common.buildingName' => 'שם הבניין',
			'common.propertyAddress' => 'כתובת הנכס',
			'common.completionYear' => 'שנת סיום בנייה',
			'common.lotNumber' => 'מספר מגרש',
			'common.residentialType' => 'סוג מגורים',
			'common.furnishings' => 'ריהוט',
			'common.floorRange' => 'טווח קומות',
			'common.bedrooms' => 'חדרי שינה',
			'common.bathrooms' => 'חדרי רחצה',
			'common.propertySize' => 'גודל הנכס',
			'common.rentalPeriod' => 'תקופת שכירות',
			'common.securityDeposit' => 'פיקדון בטחון',
			'common.utilityBill' => 'חשבון שירותים',
			'common.facilities' => 'מתקנים',
			'common.amenities' => 'שירותים/נוחות',
			'common.expiringReason' => 'סיבת פקיעה',
			'common.tenantDetails' => 'פרטי שוכר',
			'common.typeOfTenant' => 'סוג שוכר',
			'common.tenantName' => 'שם השוכר',
			'common.nidPassport' => 'ת.ז./דרכון',
			'common.nidPassportId' => 'תעודת ${_root.common.nidPassport}',
			'common.tenantId' => 'מספר שוכר',
			'common.dateOfBirth' => 'תאריך לידה',
			'common.gender' => 'מגדר',
			'common.nominee' => 'מועמד/מיופה כוח',
			'common.name' => 'שם',
			'common.optional' => 'אופציונלי',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => 'מ\' נייד של ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'איש קשר לשעת חירום',
			'common.relation' => 'קשר',
			'common.relationWith' => 'קשר עם',
			'common.relationWithYou' => 'קשר עם אתה',
			'common.company' => 'חברה',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'מספר SSM של ${_root.common.company}',
			'common.workplace' => 'מקום עבודה',
			'common.officePhoneNo' => 'מספר טלפון משרד',
			'common.officeMobileNo' => '${_root.common.mobileNumber} משרד',
			'common.vehicle' => 'רכב',
			'common.vehiclesInfo.plain' => 'פרטי כלי רכב',
			'common.vehiclesInfo.optional' => 'פרטי כלי רכב (${_root.common.optional})',
			'common.vehiclesType' => 'סוג ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'מספר רישוי רכב',
			'common.vehicleRegistrationNo.short' => 'מספר רישוי',
			'common.vehicleRegistrationNo.alt' => 'מספר לוחית',
			'common.vehicleBrand' => 'מותג ${_root.common.vehicle}',
			'common.rentProperty' => 'השכרת נכס',
			'common.propertyDetails' => 'פרטי נכס',
			'common.propertyId' => 'מספר נכס',
			'common.propertyType' => 'סוג נכס',
			'common.propertyName' => 'שם הנכס',
			'common.paymentDetails' => 'פרטי תשלום',
			'common.monthlyRent' => 'שכר דירה חודשי',
			'common.thisMonthPayment' => 'תשלום חודש זה',
			'common.totalPaidRent' => 'סך שכר דירה ששולם',
			'common.dueRent' => 'שכר דירה לתשלום',
			'common.rentStartDate' => 'תאריך התחלת שכירות',
			'common.rentEndDate' => 'תאריך סיום שכירות',
			'common.status' => 'סטטוס',
			'common.rentAgreementPdf' => 'חוזה שכירות PDF',
			'common.noFile' => 'אין קובץ',
			'common.tenantImageOp' => 'תמונת שוכר ${_root.common.optional}',
			'common.addNewVechicle' => 'הוסף כלי רכב חדשים',
			'common.uploadNidPassport' => 'העלה ת.ז./דרכון',
			'common.nidPassportUploadNote' => 'יתקבלו רק קבצי תמונה. הגבלת קובץ עד 2.5 מגה-בייט.',
			'common.search' => 'חיפוש',
			'common.sortBy' => 'מיין לפי',
			'common.subscription' => 'מנוי',
			'common.downloading' => 'מוריד...',
			'common.downloadSuccess' => 'הקובץ הורד בהצלחה!',
			'common.addPropertyBannerTitle' => 'מעוניין להשכיר את הנכס שלך?',
			'common.application' => 'בקשה',
			'common.tenantHasPaidDeposit' => 'השוכר שילם את הפיקדון.',
			'common.askProcessingRentApplication' => 'האם אתה בטוח שברצונך לעבד בקשה זו להשכרת נכס?',
			'common.dateAndTime' => 'תאריך ושעה',
			'common.applicationDetails' => 'פרטי הבקשה',
			'common.depositStatus' => 'סטטוס פיקדון',
			'common.uploadRentAgreement' => 'העלאת חוזה שכירות',
			'common.uploadFilePDF' => 'העלאת קובץ (PDF)',
			'common.askSelectRentAgreement' => 'אנא בחר קובץ מסמך הסכם.',
			'common.landlordRentAgreementPDF' => 'חוזה שכירות PDF של המשכיר',
			'common.tenantRentAgreementPDF' => 'חוזה שכירות PDF של השוכר',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה: '), note('אשר את הבקשה רק לאחר שהשוכר מבצע תשלום פיקדון.'), ]), 
			'common.reasonOfRejection' => 'סיבת הדחייה',
			'common.youveRejectedThisApplication' => 'דחית את הבקשה הזו',
			'common.landlordDetails' => 'פרטי המשכיר',
			'common.landlordName' => 'שם המשכיר',
			'common.downloadRentAgreement' => 'הורדת חוזה שכירות',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'קבל '), toc('תנאים והגבלות'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה: '), note('אנא הורד וקרא את ההסכם. אנא שלח את ההסכם החתום למשכיר באמצעות WhatsApp או אימייל.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה: '), note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'חוזה שכירות (PDF) '), complete('הסכם מלא'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה : '), note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'), ]), 
			'common.whatsapp' => 'וואטסאפ',
			'common.applicationList' => 'רשימת בקשות',
			'common.viewDetails' => 'צפה בפרטים',
			'common.searchHint' => 'חיפוש ${_root.common.search}...',
			'common.home' => 'בית',
			'common.dashboard' => 'לוח מחוונים',
			'common.tenants' => 'שוכרים',
			'common.maintenance' => 'תחזוקה',
			'common.maintenanceList' => 'רשימת תחזוקה',
			'common.maintenanceReport' => 'דוח תחזוקה',
			'common.labor' => 'כוח אדם',
			'common.applications' => 'בקשות',
			'common.rentInvitation' => 'הזמנה לשכירות',
			'common.payment' => 'תשלום',
			'common.rentPayment' => 'תשלום שכר דירה',
			'common.depositUtilityPayment' => 'תשלום פיקדון ושירותים',
			'common.refundRequest' => 'בקשת החזר',
			'common.withdrawRequest' => 'בקשת משיכה',
			'common.myProperty' => 'הנכס שלי',
			'common.myRent' => 'השכירות שלי',
			'common.wishlist' => 'רשימת מועדפים',
			'common.properties' => 'נכסים',
			'common.allProperties' => 'כל הנכסים',
			'common.totalPropery' => 'סך הנכסים',
			'common.occupied' => 'תפוס',
			'common.vacant' => 'פנוי',
			'common.accounting' => 'חשבונאות',
			'common.totalIncome' => 'סך הכנסה',
			'common.totalExpense' => 'סך הוצאה',
			'common.currentBalance' => 'יתרה נוכחית',
			'common.totalWithdrawal' => 'סך (משיכה)',
			'common.totalProperties' => 'סך הנכסים',
			'common.totalTenant' => 'סך השוכרים',
			'common.totalRentPaid' => 'סך שכר דירה ששולם',
			'common.totalRentDue' => 'סך שכר דירה לתשלום',
			'common.totalApplication' => 'סך הבקשות',
			'common.pendingApplication' => 'בקשה ממתינה',
			'common.processingApplication' => 'בקשה בעיבוד',
			'common.approveApplication' => 'אישור בקשה',
			'common.rejectApplication' => 'דחיית בקשה',
			'common.maintenanceCost' => 'עלות תחזוקה',
			'common.transactionSummary' => 'סיכום עסקאות',
			'common.maintenanceRequest' => 'בקשת תחזוקה',
			'common.notifications' => 'התראות',
			'common.myProperties' => 'הנכסים שלי',
			'common.recommendationProperties' => 'נכסים מומלצים',
			'common.laborList' => 'רשימת כוח אדם',
			'common.addLabor' => 'הוסף כוח אדם',
			'common.laborDetails' => 'פרטי כוח אדם',
			'common.laborSalary' => 'שכר כוח אדם',
			'common.editLabor' => 'ערוך כוח אדם',
			'common.addNewLabor' => 'הוסף כוח אדם חדש',
			'common.enterAmount' => 'הזן סכום',
			'common.maintenanceDetails' => 'פרטי תחזוקה',
			'common.laborName' => 'שם כוח האדם',
			'common.comment' => 'הערה/תגובה',
			'common.image' => 'תמונה',
			'common.complete' => 'הושלם',
			'common.details' => 'פרטים',
			'common.title' => 'כותרת',
			'common.date' => 'תאריך',
			'common.reason' => 'סיבה',
			'common.edit' => 'עריכה',
			'common.property' => 'נכס',
			'common.completeYourProfile' => 'השלם את הפרופיל שלך',
			'common.profileImage' => 'תמונת פרופיל',
			'common.imagePickHint' => 'תמונות JPEG ו-PNG בלבד בגודל מקסימלי של 120x120 פיקסלים.',
			'common.invoiceId' => 'מספר חשבונית',
			'common.depositAmount' => 'סכום פיקדון',
			'common.landlordPhone' => 'טלפון המשכיר',
			'common.rentalAdvance' => 'שכר דירה (מקדמה)',
			'common.totalAmount' => 'סכום כולל',
			'common.rentAmount' => 'סכום שכר הדירה',
			'common.adminCharge' => 'דמי ניהול',
			'common.editAccount' => 'ערוך חשבון',
			'common.addNewAccount' => 'הוסף חשבון חדש',
			'common.transactionId' => 'מספר עסקה',
			'common.transactionType' => 'סוג עסקה',
			'common.requestDate' => 'תאריך בקשה',
			'common.amount' => 'סכום',
			'common.fee' => 'עמלה',
			'common.paymentStatus' => 'סטטוס תשלום',
			'common.generatedTime' => 'זמן יצירה',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'זהו דוח שנוצר על ידי המערכת של '), appName, ]), 
			'common.withdrawHistory' => 'היסטוריית משיכות',
			'common.history' => 'היסטוריה',
			'common.withdrawAmount' => 'סכום משיכה',
			'common.availableBalance' => 'יתרה זמינה',
			'common.withdrawCharge' => 'דמי משיכה',
			'common.paymentMethod' => 'שיטת תשלום',
			'common.requestSendSuccess' => 'הבקשה נשלחה בהצלחה!',
			'common.paymentReceiptSubmitSuccess' => 'קבלה על תשלום נשלחה בהצלחה.',
			'common.refundReason' => 'סיבת ההחזר',
			'common.note' => 'הערה',
			'common.refundReceiveSuccess' => 'ההחזר התקבל בהצלחה.',
			'common.downloadPaymentReceipt' => 'הורדת קבלה על תשלום',
			'common.invoice' => 'חשבונית',
			'common.selectPropertyToSeeInvoice' => 'בחר נכס כדי לראות את מספר החשבונית...',
			'common.bankAccName' => 'שם חשבון הבנק',
			'common.bankName' => 'שם הבנק',
			'common.bankAccNum' => 'מספר חשבון בנק',
			'common.thankYou' => 'תודה!',
			'common.basicInfo' => 'מידע בסיסי',
			'common.descriptionPricing' => 'תיאור ותמחור',
			'common.contact' => 'איש קשר',
			'common.photos' => 'תמונות',
			'common.successfullySubmitted' => 'נשלח בהצלחה!',
			'common.editProperty' => 'ערוך נכס',
			'common.addNewProperty' => 'הוסף נכס חדש',
			'common.propertyManageRequestSuccess' => 'המודעה שלך נשלחה לבדיקה.',
			'common.postAnotherProperty' => 'פרסם נכס נוסף',
			'common.browseYourProperty' => 'דפדף בנכס שלך',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'שלב '), step, const TextSpan(text: ' מתוך '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'מה תרצה לפרסם?',
			'common.category' => 'קטגוריה',
			'common.invalidCategory' => 'קטגוריה לא חוקית',
			'common.unitNumber' => 'מספר יחידה',
			'common.sqft' => 'רגל מרובע',
			'common.propertySizeMustBeGreaterThan0' => 'גודל הנכס חייב להיות גדול מאפס',
			'common.whatAreTheFacility' => 'מהם המתקנים?',
			'common.whatAreTheAmenity' => 'מהם השירותים/נוחות?',
			'common.parkingLot' => 'מגרש חניה',
			'common.houseType' => 'סוג בית',
			'common.value' => 'ערך',
			'common.unitLotSize' => 'גודל יחידה / מגרש',
			'common.landSize' => 'גודל קרקע',
			'common.acres' => 'אקר(ים)',
			'common.roomSize' => 'גודל חדר',
			'common.askTenantPreference' => 'מהי העדפת השוכר שלך?',
			'common.couple' => 'זוג',
			'common.describeTheProperty' => ({required String propertyType}) => 'תאר את ${propertyType}',
			'common.adTitle' => 'כותרת מודעה',
			'common.minimumRentalPeriod' => 'תקופת שכירות מינימלית',
			'common.whatsappNumber' => 'מספר ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'הסתר או הצג כתובת אימייל',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'תודה שפרסמת ב- ${appName}!',
			'common.propertyList' => 'רשימת נכסים',
			'common.newInviteRent' => 'הזמנה חדשה לשכירות',
			'common.rentAgreement' => 'חוזה שכירות',
			'common.rentDetails' => 'פרטי שכירות',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה: '), note('אנא המתן עד שהשוכר יקבל את ההזמנה.'), ]), 
			'common.rent' => 'שכר דירה',
			'common.editTenant' => 'ערוך שוכר',
			'common.addNewTenant' => 'הוסף שוכר חדש',
			'common.shareInstallLink' => 'שתף קישור להתקנה',
			'common.tenantList' => 'רשימת שוכרים',
			'common.editMaintenanceRequest' => 'ערוך בקשת תחזוקה',
			'common.addNewMaintenance' => 'הוסף תחזוקה חדשה',
			'common.landlordId' => 'מספר משכיר',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'הערה '), note('ההסכם שלך בבדיקה. אנא המתן עד שהמשכיר יאשר את השכירות שלך.'), ]), 
			'common.editReview' => 'ערוך ביקורת',
			'common.writeAReview' => 'כתוב ביקורת',
			'common.selectRating' => 'בחר דירוג',
			'common.enterYourOpinion' => 'הזן את דעתך',
			'common.askToEnterReviewMsg' => 'אנא הזן הודעת ביקורת',
			'common.pressBackAgainToExit' => 'לחץ שוב על חזור כדי לצאת.',
			'common.selectPaymentMethod' => 'בחר שיטת תשלום',
			'common.filter' => 'סינון',
			'common.perMonth' => '/1 חודש',
			'common.searchHintWithAppName' => ({required String appName}) => 'חפש כל דבר ב- ${appName}...',
			'common.propertyInfo' => 'מידע על הנכס',
			'common.units' => 'יחידות',
			'common.depositPeriod' => 'תקופת פיקדון',
			'common.facilitiesList' => 'רשימת מתקנים',
			'common.facility' => 'מתקן',
			'common.amenity' => 'שירות/נוחות',
			'common.amenitiesList' => 'רשימת שירותים/נוחות',
			'common.addNewFacility' => 'הוסף מתקן חדש',
			'common.editFacility' => 'ערוך מתקן',
			'common.facilityName' => 'שם המתקן',
			'common.amenityName' => 'שם השירות/נוחות',
			'common.addNewAmenity' => 'הוסף שירות/נוחות חדש',
			'common.editAmenity' => 'ערוך שירות/נוחות',
			'common.family' => 'משפחה',
			'common.lateFee' => 'קנס איחור',
			'common.lateFeeAfterDays' => 'קנס ${_root.common.lateFee} לאחר (ימים)',
			'common.propertyPricing' => ({required String propertyType}) => 'תמחור ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'תודה רבה שפרסמת את הנכס שלך',
			'common.titleAndDescription' => 'כותרת ותיאור',
			'common.rentPricing' => 'תמחור שכירות',
			'common.step' => 'שלב',
			'common.of' => 'מתוך',
			'common.pricing' => 'תמחור',
			'common.sameRentForAllUnit' => 'אותו שכר דירה לכל היחידות',
			'common.unit' => 'יחידה',
			'common.pleaseSelectAnUnitFirst' => 'אנא בחר יחידה קודם.',
			'common.saleAmount' => 'סכום מכירה',
			'common.selectCategory' => 'בחר קטגוריה',
			'common.pleaseSelectACategory' => 'אנא בחר קטגוריה',
			'common.pleaseEnterAdTitle' => 'אנא הזן כותרת מודעה',
			'common.addCoverPhoto' => 'הוסף תמונת שער',
			'common.findAProperty' => 'מצא נכס',
			'common.categories' => 'קטגוריות',
			'common.recmmendedProperties' => 'נכסים מומלצים',
			'common.recentSearch' => 'חיפוש אחרון',
			'common.pleaseEnterYourAccountNumber' => 'אנא הזן את מספר החשבון שלך.',
			'common.pleaseSelectALanguageToContinue' => 'אנא בחר שפה כדי להמשיך.',
			'common.subscribe' => 'הירשם',
			'common.noFacilitiesFound' => 'לא נמצאו מתקנים!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'פרטי כוח אדם לא חוקיים, אנא נסה שוב',
			'common.maintenanceWork' => 'עבודת תחזוקה',
			'common.selectLabor' => 'בחר כוח אדם',
			'common.enterMaintenanceCost' => 'הזן עלות תחזוקה',
			'common.pleaseEnterMaintenanceCost' => 'אנא הזן עלות תחזוקה',
			'common.writeComment' => 'כתוב הערה/תגובה',
			'common.maintenancePending' => 'תחזוקה ממתינה',
			'common.yourEarnings' => 'הרווחים שלך',
			'common.totalPaid' => 'סה"כ שולם',
			'common.linkANewBankAccount' => 'קשר חשבון בנק חדש',
			'common.payoutRequest' => 'בקשת תשלום',
			'exceptions.somethingWentWrong' => 'משהו השתבש, אנא נסה שוב',
			'exceptions.noNidPassport' => 'לא סופקה תמונת ת.ז./דרכון.',
			'exceptions.noRentPropertyFound' => 'לא נמצא נכס שכירות עבור שוכר זה.',
			'exceptions.noPropertyFoundWithKeyWord' => 'לא נמצא נכס!\nאנא נסה עם מילות מפתח שונות',
			'exceptions.noSubscriptionFoundRefreshPage' => 'לא נמצאה תוכנית מנוי!\nאנא רענן את העמוד ונסה שוב.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'פרטי ${dataType} לא חוקיים! אנא רענן את העמוד ונסה שוב.',
			'exceptions.invalidDownloadUrl' => 'כתובת URL לא חוקית להורדה!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'נכשל שמירת הקובץ! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'שגיאה בפתיחת הקובץ! ${error}',
			'exceptions.noVehicleInfoProvided' => 'לא סופקו פרטי רכב.',
			'exceptions.yourApplicationRejected' => 'הבקשה שלך נדחתה',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'לא נמצאה בקשה!\n${subject} יוצג כאן כשהוא יהיה זמין.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'הבקשה שלך',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'הבקשה של השוכר',
			'exceptions.noPropertyFoundHint.landlordHome' => 'לא נמצא נכס!\nאנא נסה להוסיף נכס כדי לראות כאן.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'לא נמצאו נכסים מומלצים\nאנא נסה שוב מאוחר יותר.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'נכסים לא זמינים\nאנא נסה שוב מאוחר יותר.',
			'exceptions.noImageProvided' => 'לא סופקה תמונה',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'לא נמצאה תחזוקה בסטטוס ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'לא נמצאה תחזוקה! תוכל ליצור בקשת תחזוקה כדי לראות אותה כאן.',
			'exceptions.noDepositFound' => 'לא נמצא פיקדון בטחון!\nאנא ראה את פיקדונות הביטחון כאשר הם יהיו זמינים',
			'exceptions.noRentPaymentFound' => 'לא נמצא תשלום שכר דירה!\nאנא ראה את תשלומי שכר הדירה כאשר הם יהיו זמינים',
			'exceptions.transactionSummaryApiException' => 'נכשל בקבלת סיכום העסקאות.',
			'exceptions.noWithdrawRequestFound' => 'לא נמצאה בקשה!\nאנא נסה ליצור בקשת משיכה כדי לראות אותה כאן.',
			'exceptions.withdrawRequestNotApproved' => 'בקשת משיכה זו לא אושרה!.',
			'exceptions.nonZeroError' => 'אנא הזן סכום חוקי הגדול מאפס.',
			'exceptions.minAmountError' => ({required String minValue}) => 'הסכום חייב להיות לפחות ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'הסכום לא יכול לעלות על ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'אנא בחר שיטת תשלום קודם.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'לא נמצאה בקשת החזר בסטטוס ${status}!\nתוכל לראות בקשת החזר כאן כשתהיה זמינה.',
			'exceptions.noStatusRefundReqFound.tenant' => 'לא נמצאה בקשת החזר!\nתוכל ליצור בקשת החזר כדי לראות אותה כאן.',
			'exceptions.refundRequestHint.inTenantList' => 'השוכר יאשר את ההחזר כאשר יקבל את הכסף בחזרה',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'אנו נבדוק את בקשת ההחזר ונאשר אותה תוך 24 שעות.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'אנא בחר את המספר של ${value}',
			'exceptions.invalidDateRange' => 'טווח תאריכים לא חוקי.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} חייב להיות גדול מאפס.',
			'exceptions.editProperty.rentalChange' => 'נכס השכירות משתנה. הוא חייב להיות תקף (אפקטיבי) רק לתשלום שכר הדירה של החודש הבא.',
			'exceptions.editProperty.deleteOnRent' => 'הנכס שלך כבר מושכר לשוכר. לא ניתן למחוק אותו עד שתסיר את השוכר קודם',
			'exceptions.editProperty.alreayRented' => 'נכס זה כבר מושכר. אנא נסה שוב מאוחר יותר.\nאו שאתה יכול ליצור קשר עם המשכיר למידע נוסף.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'לא נמצאה הזמנה לשכירות!\nאנא נסה ליצור הזמנה לשכירות כדי לראות אותה כאן.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'לא נמצאה הזמנה לשכירות!\nתוכל לראות הזמנה לשכירות כאן כשתהיה זמינה.',
			'exceptions.notenantFoundList' => 'אין שוכרים!\nאנא נסה להוסיף שוכר כדי לראות כאן.',
			'exceptions.noFeaturesProvided' => 'לא סופקו מאפיינים.',
			'exceptions.noNotificationFound' => 'אין התראות זמינות.\nתוכל לראות את ההתראות שלך כאן כשהן יהיו זמינות.',
			'exceptions.noFacilitiesFound' => 'לא נמצאו מתקנים.',
			'exceptions.noAmenitiesFound' => 'לא נמצאו שירותים/נוחות!',
			'exceptions.noLaborFound' => 'לא נמצא כוח אדם\nאנא נסה שוב מאוחר יותר.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'האם אתה בטוח שברצונך להסיר יחידה זו?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'האם אתה בטוח שברצונך להתנתק?',
			'prompt.application.rejectTitle' => 'מדוע אתה דוחה בקשה זו?',
			'prompt.application.applicationSent.successfully' => 'הבקשה נשלחה בהצלחה!',
			'prompt.application.applicationSent.sucessDescription' => 'תוכל לראות בקשה זו ברשימת הבקשות שלך',
			'prompt.labor.delete.title' => 'מחיקת כוח אדם?',
			'prompt.labor.delete.description' => 'האם אתה בטוח שברצונך למחוק כוח אדם זה?',
			'prompt.maintenanceRequest.rejectTitle' => 'מדוע בקשה זו נדחית?',
			'prompt.maintenanceRequest.processTitle' => 'האם אתה בטוח שברצונך לעבד בקשת תחזוקה זו?',
			'prompt.maintenanceRequest.completeTitle' => 'העבודה הושלמה?',
			'prompt.withdrawMethod.deleteTitle' => 'מחיקת שיטת משיכה?',
			'prompt.withdrawMethod.deleteDescription' => 'האם אתה בטוח שברצונך למחוק שיטת משיכה זו?',
			'prompt.unsavedChanges.title' => 'האם אתה בטוח שברצונך לחזור אחורה?',
			'prompt.unsavedChanges.message' => 'שדות ששונו לא יישמרו!',
			'prompt.property.delete.title' => 'מחיקת נכס?',
			'prompt.property.delete.message' => 'האם אתה בטוח שברצונך למחוק נכס זה?',
			'prompt.rentInvitation.landlordApprove.title' => 'האם אתה בטוח שברצונך לאשר שכירות זו?',
			'prompt.rentInvitation.landlordApprove.description' => 'ודא שבחנת את ההסכם שנחתם על ידי השוכר.',
			'prompt.rentInvitation.tenantAccept.title' => 'האם אתה בטוח שברצונך לקבל הזמנה זו?',
			'prompt.rentInvitation.tenantAccept.description' => 'ודא שהורדת את קובץ ה-PDF של ההסכם!',
			'prompt.sessionExpired.title' => 'הסשן פג תוקף',
			'prompt.sessionExpired.message' => 'הסשן שלך פג תוקף. אנא היכנס שוב',
			'prompt.sessionExpired.action' => 'כניסה',
			'prompt.noInternet.title' => 'אין חיבור לאינטרנט',
			'prompt.noInternet.message' => 'אנא בדוק את חיבור ה-Wi-Fi או הרשת הניידת שלך ונסה שוב',
			'prompt.noInternet.action' => 'נסה שוב',
			'prompt.permissionHandler.title' => 'נדרשת הרשאה!',
			'prompt.permissionHandler.message' => 'עליך להעניק הרשאות בהגדרות האפליקציה. האם תרצה לפתוח את ההגדרות עכשיו?',
			'prompt.imagePicker.title' => 'בחר אפשרות',
			'prompt.imagePicker.gallery' => 'גלריה',
			'prompt.imagePicker.camera' => 'מצלמה',
			'prompt.verificationDialog.title' => 'אמת את האימייל שלך',
			'prompt.verificationDialog.message' => 'שלחנו אימייל עם קוד אימות',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} אל ${email}',
			'prompt.notification.clearTitle' => 'לנקות התראות?',
			'prompt.notification.clearMessage' => 'האם אתה בטוח שברצונך לנקות את כל ההתראות?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'האם אתה רוצה למחוק את ${item} זה',
			'prompt.subscriptionModal.title' => 'תוקף המנוי פג!',
			'prompt.subscriptionModal.message' => 'אנא הירשם כדי להמשיך.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'הזן ${_root.common.fullName}',
			'form.fullName.errors.required' => 'אנא הזן את ${_root.common.fullName} שלך',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'הזן את ${_root.common.email} שלך',
			'form.email.errors.required' => 'אנא הזן את כתובת ה-${_root.common.email} שלך',
			'form.email.errors.invalid' => '⦸ אימייל לא חוקי, אנא נסה שוב',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'אנא הזן את ${_root.common.password} שלך',
			'form.password.errors.minLength' => ({required Object count}) => 'הסיסמה חייבת להיות באורך של לפחות ${count} תווים!',
			'form.confirmPassword.label' => 'אשר ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'אנא הזן את ${_root.common.password} שלך',
			'form.confirmPassword.errors.notMatched' => 'אישור הסיסמה אינו תואם!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'אנא הזן את ${_root.common.mobileNumber} שלך',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'מספר בית ושם רחוב',
			'form.address1.errors.required' => 'אנא הזן את ${_root.form.address1.label} שלך',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'דירה, סוויטה, יחידה, וכו\'',
			'form.address2.errors.required' => 'אנא הזן את ${_root.form.address2.label} שלך',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'הזן ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'אנא הזן את ${_root.common.postalCode} שלך',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'הזן שם ${_root.common.city}.',
			'form.city.errors.required' => 'אנא הזן את שם ${_root.common.city} שלך.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'הזן שם ${_root.common.state}.',
			'form.state.errors.required' => 'אנא הזן את שם ${_root.common.state} שלך.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'בחר ${_root.common.country}.',
			'form.country.errors.required' => 'אנא בחר את ${_root.common.country} שלך',
			'form.otp.errors.required' => 'אנא הזן את ה-OTP.',
			'form.otp.errors.invalid' => 'אנא הזן OTP נכון.',
			'form.title.label' => 'כותרת',
			'form.title.hint' => 'הזן כותרת',
			'form.title.errors.required' => 'אנא הזן כותרת',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'בחר ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'אנא בחר ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'סיבה',
			'form.reason.hint' => 'הזן סיבה',
			'form.reason.errors.required' => 'אנא הזן סיבה',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'בחר ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'אנא בחר ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'העלה ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'אנא בחר ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'הזן ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'אנא הזן ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'בחר ${_root.common.gender}',
			'form.gender.errors.required' => 'אנא בחר ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'הזן ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)} חוקי',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'בחר ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)} חוקי',
			'action.next' => 'הבא',
			'action.getStarted' => 'התחל',
			'action.skip' => 'דלג',
			'action.select' => 'בחר',
			'action.save' => 'שמור',
			'action.signIn' => 'התחבר',
			'action.signUp' => 'הירשם',
			'action.kContinue' => 'המשך',
			'action.clearAll' => 'נקה הכל',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'שלח',
			'action.pay' => 'שלם',
			'action.remove' => 'הסר',
			'action.goBack' => 'חזור',
			'action.buyNow' => 'קנה עכשיו',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'לא',
			'action.open' => 'פתח',
			'action.addProperty' => 'הוסף נכס',
			'action.process' => 'בצע עיבוד',
			'action.approve' => 'אשר',
			'action.reject' => 'דחה',
			'action.viewRent' => 'צפה בשכירות',
			'action.openNavigationMenu' => 'פתח תפריט ניווט',
			'action.seeAll' => 'ראה הכל',
			'action.update' => 'עדכן',
			'action.printTransaction' => 'הדפס עסקה',
			'action.payoutRequest' => 'בקשת תשלום',
			'action.addNew' => '+ הוסף חדש',
			'action.sendRequest' => 'שלח בקשה',
			'action.print' => 'הדפס',
			'action.requestForRefund' => 'בקש החזר',
			'action.previous' => 'קודם',
			'action.delete' => 'מחק',
			'action.applyProperty' => 'הגש מועמדות לנכס',
			'action.viewApplication' => 'צפה בבקשה',
			'action.inviteTenant' => 'הזמן שוכר',
			'action.inviteRent' => 'הזמן לשכירות',
			'action.cancel' => 'בטל',
			'action.accept' => 'קבל',
			'action.submit' => 'שלח',
			'action.yes' => 'כן',
			'action.okay' => 'בסדר',
			'action.confirm' => 'אשר',
			'action.apply' => 'החל',
			'action.reset' => 'אפס',
			'action.retry' => 'נסה שוב',
			'action.viewAll' => 'צפה בכולם',
			'action.addMore' => 'הוסף עוד',
			'action.done' => 'בוצע',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'מצא את הנכס שלך',
			'pages.onboard.onboardData.data1.description' => 'הפכנו את זה לקלי קלות למצוא מקום שמתאים לחייך — בין אם זו חדר, דירה או בית.',
			'pages.onboard.onboardData.data2.title' => 'דירה בעיר',
			'pages.onboard.onboardData.data2.description' => 'אנו חוסכים לך זמן על ידי התאמה מהירה לנכס המושלם לפני שהוא נעלם, כדי שתוכל ליהנות מביתך החדש, או לפרסם את הנכס שלך בחינם.',
			'pages.onboard.onboardData.data3.title' => 'בית הנוחות שלך',
			'pages.onboard.onboardData.data3.description' => 'אם אתה מחפש מקום מגורים, עיין בבתים שלנו להשכרה. יש לנו מגוון רחב של בתים לבחירתך מכל רחבי הארץ.',
			'pages.signIn.title' => 'ברוך השב',
			'pages.signIn.subtitle' => 'התחבר עכשיו כדי להתחיל במסע מדהים.',
			'pages.signIn.extra.rememberMe' => 'זכור אותי',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'אין לך חשבון? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'שכחתי סיסמה',
			'pages.forgotPassword.subtitle' => 'הזן את כתובת האימייל שלך כדי לשחזר את הסיסמה.',
			'pages.otpVerification.title' => 'אימות',
			'pages.otpVerification.subtitle' => ({required String email}) => 'קוד אימות (PIN) בן 6 ספרות נשלח לכתובת האימייל שלך. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'קוד נשלח תוך ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('שלח קוד מחדש'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'איפוס סיסמה',
			'pages.resetPassword.subtitle' => 'אפס את הסיסמה שלך לשחזור והתחבר לחשבונך',
			'pages.resetPassword.extra.dialog.title' => 'השתנה בהצלחה!',
			'pages.resetPassword.extra.dialog.subtitle' => 'התחבר עם הסיסמה החדשה שלך.\n מפנה אותך להתחברות...',
			'pages.signUp.title' => 'צור חשבון',
			'pages.signUp.subtitle' => 'הירשם עכשיו כדי להתחיל במסע מדהים',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'יש לך חשבון? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'מי אתה?',
			'pages.welcome.subtitle' => 'אנא בחר באפשרות למטה.',
			'pages.welcome.extra.landlordTag' => 'נהל את הנכסים שלך',
			'pages.welcome.extra.tenantTag' => 'התחבר לחשבון השכירות שלך',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'התראות',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'הודעה...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'מדוע אתה ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'כתוב סיבה',
			'pages.cancelRenting.form.reason.errors.required' => 'אנא הזן את הסיבה לביטול השכירות',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'תשלום לא מקוון',
			'pages.offlinePayment.form.paymentNote.label' => 'הערת תשלום (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'הזן טקסט כלשהו...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'סכום לתשלום: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'שם בעל החשבון',
			'pages.offlinePayment.extra.accountNumber' => 'מספר חשבון',
			'pages.offlinePayment.extra.swiftCode' => 'קוד סוויפט',
			'pages.offlinePayment.extra.branch' => 'סניף',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'בחר קבצי פורמט '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' או '), fileType('DOC'), const TextSpan(text: ' בלבד. גודל קובץ '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'צפה בחשבונית',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'אנו נבדוק את התשלום ונאשר אותו תוך 24 שעות.',
			'pages.paymentStatus.fail.actionButton' => 'נסה שוב',
			'pages.paymentStatus.fail.title' => 'אופס! התשלום נכשל',
			'pages.paymentStatus.fail.description' => 'העסקה שלך נכשלה עקב שגיאה טכנית.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'מאפיינים '), fa('(מתקנים ושירותים)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'בחר תקופת שכירות',
			'pages.propertyDetails.extra.writeAReview' => '+ כתוב ביקורת',
			'pages.search.appbarTitle' => 'חיפוש',
			'pages.search.extra.hint' => 'חפש מגרשים, דירות, חדרים...',
			'pages.search.extra.noRecentSearch' => 'אין לך חיפושים אחרונים.',
			'pages.subscriptionPlan.appbarTitle' => 'בחר את התוכנית שלך',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'תשלום המנוי בוצע בהצלחה.\nבאפשרותך לגשת כעת לתכונות המנויות.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'עלות תחזוקה כוללת: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'כל הנכסים',
			'enums.propertyStatus.pending' => 'ממתין',
			'enums.propertyStatus.active' => 'פעיל',
			'enums.propertyStatus.inactive' => 'לא פעיל',
			'enums.propertyStatus.rejected' => 'נדחה',
			'enums.propertyType.rent' => 'שכירות',
			'enums.propertyType.sale' => 'מכירה',
			'enums.propertyCategory.apartment' => 'דירה',
			'enums.propertyCategory.house' => 'בית',
			'enums.propertyCategory.commercial' => 'מסחרי',
			'enums.propertyCategory.land' => 'קרקע',
			'enums.propertyCategory.room' => 'חדר',
			'enums.propertyCategory.unitOrFlat' => 'יחידה / דירה',
			'enums.propertyCategory.bungalow' => 'בונגלו',
			'enums.propertyCategory.plot' => 'מגרש',
			'enums.applicationStatus.all' => 'הכל',
			'enums.applicationStatus.pending' => 'ממתין',
			'enums.applicationStatus.processing' => 'בתהליך',
			'enums.applicationStatus.approved' => 'אושר',
			'enums.applicationStatus.rejected' => 'נדחה',
			'enums.myRentStatus.pending' => 'ממתין',
			'enums.myRentStatus.processing' => 'בתהליך',
			'enums.myRentStatus.active' => 'פעיל',
			'enums.myRentStatus.expired' => 'פג תוקף',
			'enums.myRentStatus.cancelled' => 'בוטל',
			'enums.maintenanceStatus.pending' => 'ממתין',
			'enums.maintenanceStatus.processing' => 'בתהליך',
			'enums.maintenanceStatus.rejected' => 'נדחה',
			'enums.maintenanceStatus.completed' => 'הושלם',
			'enums.tenantProfileType.privateIndividual' => 'פרטי (אדם)',
			'enums.tenantProfileType.company' => 'חברה',
			'enums.tenantType.newTenant' => 'שוכר חדש',
			'enums.tenantType.activeTenant' => 'שוכר פעיל',
			'enums.tenantType.expiredTenant' => 'שוכר שפג תוקפו',
			'enums.paymentStatus.all' => 'הכל',
			'enums.paymentStatus.pending' => 'ממתין',
			'enums.paymentStatus.paid' => 'שולם',
			'enums.paymentStatus.unpaid' => 'לא שולם',
			'enums.paymentStatus.rejected' => 'נדחה',
			'enums.paymentStatus.refund' => 'החזר כספי',
			'enums.paymentOptions.onlinePayment' => 'תשלום מקוון',
			'enums.paymentOptions.offlinePayment' => 'תשלום לא מקוון',
			'enums.paymentType.securityDeposit' => 'פיקדון ביטחון',
			'enums.paymentType.rentPayment' => 'תשלום שכר דירה',
			'enums.paymentType.subscription' => 'מנוי',
			'enums.gender.male' => 'זכר',
			'enums.gender.female' => 'נקבה',
			'enums.gender.other' => 'אחר',
			'enums.ecRelation.wife' => 'אישה',
			'enums.ecRelation.parent' => 'הורה',
			'enums.ecRelation.friend' => 'חבר',
			'enums.ecRelation.brother' => 'אח',
			'enums.ecRelation.sister' => 'אחות',
			'enums.ecRelation.child' => 'ילד',
			'enums.vehicleType.car' => 'מכונית',
			'enums.vehicleType.motorcycles' => 'אופנועים',
			'enums.vehicleType.lorry' => 'משאית',
			'enums.sortBy.lowToHigh' => 'נמוך לגבוה',
			'enums.sortBy.highToLow' => 'גבוה לנמוך',
			'enums.residentialType.flat' => 'דירה',
			'enums.residentialType.apartment' => 'דירה',
			'enums.residentialType.condominium' => 'קונדומיניום',
			'enums.residentialType.serviceResidence' => 'דירת שירות',
			'enums.residentialType.studio' => 'סטודיו',
			'enums.residentialType.duplex' => 'דופלקס',
			'enums.residentialType.townhouseCondo' => 'בית עירוני/קונדו',
			'enums.residentialType.condo' => 'קונדו/דירת שירות/פנטהאוז',
			'enums.residentialType.house' => 'בתים',
			'enums.residentialType.shoplot' => 'חנות/מגרש מסחרי',
			'enums.residentialType.sharing' => 'שיתוף בית/דירה',
			'enums.residentialType.others' => 'אחרים',
			'enums.floorRange.high' => 'גבוה',
			'enums.floorRange.medium' => 'בינוני',
			'enums.floorRange.low' => 'נמוך',
			'enums.furnishings.fullyFurnished' => 'מרוהט לחלוטין',
			'enums.furnishings.partiallyFurnished' => 'מרוהט חלקית',
			'enums.furnishings.notFurnished' => 'לא מרוהט',
			'enums.commercialPropertyType.officeSpace' => 'שטח משרדים',
			'enums.commercialPropertyType.retailSpace' => 'שטח קמעונאי',
			'enums.commercialPropertyType.shopLot' => 'חנות/מגרש מסחרי',
			'enums.commercialPropertyType.warehouseFactory' => 'מחסן / מפעל',
			'enums.commercialPropertyType.hotelResort' => 'מלון / אתר נופש',
			'enums.commercialPropertyType.sofo' => 'סופו (SOFO)',
			'enums.commercialPropertyType.soho' => 'סוהו (SOHO)',
			'enums.commercialPropertyType.sovo' => 'סובו (SOVO)',
			'enums.commercialPropertyType.others' => 'אחרים',
			'enums.landPropertyType.residential' => 'מגורים',
			'enums.landPropertyType.industrial' => 'תעשייתי',
			'enums.landPropertyType.agricultural' => 'חקלאי',
			'enums.landPropertyType.commercial' => 'מסחרי',
			'enums.landPropertyType.mixedDevelopment' => 'פיתוח מעורב',
			'enums.landPropertyType.others' => 'אחרים',
			'enums.minimumRentalPeriod.sixMonths' => '6 חודשים',
			'enums.minimumRentalPeriod.oneYear' => 'שנה אחת',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 שנים',
			'enums.minimumRentalPeriod.twoYears' => 'שנתיים',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 שנים',
			'enums.dropdownDateFilter.daily' => 'יומי',
			'enums.dropdownDateFilter.weekly' => 'שבועי',
			'enums.dropdownDateFilter.monthly' => 'חודשי',
			'enums.dropdownDateFilter.yearly' => 'שנתי',
			'enums.dropdownDateFilter.custom' => 'מותאם אישית',
			'enums.bungalowType.modern' => 'מודרני',
			'enums.bungalowType.cottage' => 'קוטג\'',
			'enums.bungalowType.luxury' => 'יוקרה',
			'enums.bungalowType.ecoSmart' => 'אקו / חכם',
			'enums.bungalowType.beachSide' => 'צד חוף',
			'enums.bungalowType.others' => 'אחרים',
			_ => null,
		};
	}
}

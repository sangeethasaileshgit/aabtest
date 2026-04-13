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
class TranslationsMn with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsMn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.mn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <mn>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsMn _root = this; // ignore: unused_field

	@override 
	TranslationsMn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsMn(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonMn common = _TranslationsCommonMn._(_root);
	@override late final _TranslationsExceptionsMn exceptions = _TranslationsExceptionsMn._(_root);
	@override late final _TranslationsPromptMn prompt = _TranslationsPromptMn._(_root);
	@override late final _TranslationsFormMn form = _TranslationsFormMn._(_root);
	@override late final _TranslationsActionMn action = _TranslationsActionMn._(_root);
	@override late final _TranslationsPagesMn pages = _TranslationsPagesMn._(_root);
	@override late final _TranslationsEnumsMn enums = _TranslationsEnumsMn._(_root);
}

// Path: common
class _TranslationsCommonMn implements TranslationsCommonEn {
	_TranslationsCommonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профайл';
	@override String get language => 'Хэл';
	@override String get subscriptionPlan => 'Захиалгын Төлөвлөгөө';
	@override String get contactUs => 'Бидэнтэй Холбогдох';
	@override String get termsAndConditions => 'Үйлчилгээний Нөхцөл';
	@override String get aboutUs => 'Бидний Тухай';
	@override String get logout => 'Гарах';
	@override String get editProfile => 'Профайл Засах';
	@override String get fullName => 'Бүтэн Нэр';
	@override String get email => 'И-мэйл';
	@override String get mobileNumber => 'Утасны Дугаар';
	@override String get address => 'Хаяг';
	@override String get postalCode => 'Шуудангийн Код';
	@override String get city => 'Хот';
	@override String get country => 'Улс';
	@override String get state => 'Муж/Хот';
	@override String get password => 'Нууц Үг';
	@override String get forgotPassword => 'Нууц үг мартсан';
	@override String get tenant => 'Түрээслэгч';
	@override String get landlord => 'Түрээслүүлэгч';
	@override String get cancelRenting => 'Түрээс Цуцлах';
	@override String get startDate => 'Эхлэх Огноо';
	@override String get endDate => 'Дуусах Огноо';
	@override String get fromDate => 'Огнооноос';
	@override String get toDate => 'Огноо Хүртэл';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Банкны Жагсаалт';
	@override String get withdrawMethod => 'Татан Авалтын Арга';
	@override String get uploadPaymentReceipt => 'Төлбөрийн Баримт Оруулах';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Уг төлбөрийг админ гараар баталгаажуулах шаардлагатай'),
		const TextSpan(text: ' '),
		duraion('24~48 цагийн дотор.'),
	]);
	@override String get reviews => 'Сэтгэгдэл';
	@override String get description => 'Тодорхойлолт';
	@override String get about => 'Тухай';
	@override String get propertyTypes => 'Үл Хөдлөх Хөрөнгийн Төрөл';
	@override String get features => 'Онцлог';
	@override String get floorPlans => 'Давхрын Зураг';
	@override String get buildingDetails => 'Барилгын Дэлгэрэнгүй';
	@override String get buildingName => 'Барилгын Нэр';
	@override String get propertyAddress => 'Үл Хөдлөх Хөрөнгийн Хаяг';
	@override String get completionYear => 'Ашиглалтад Оруулсан Жил';
	@override String get lotNumber => 'Лот Дугаар';
	@override String get residentialType => 'Орон Сууцны Төрөл';
	@override String get furnishings => 'Тавилга';
	@override String get floorRange => 'Давхрын Хүрээ';
	@override String get bedrooms => 'Унтлагын Өрөө';
	@override String get bathrooms => 'Угаалгын Өрөө';
	@override String get propertySize => 'Үл Хөдлөх Хөрөнгийн Хэмжээ';
	@override String get rentalPeriod => 'Түрээсийн Хугацаа';
	@override String get securityDeposit => 'Баталгааны Депозит';
	@override String get utilityBill => 'Коммуналын Төлбөр';
	@override String get facilities => 'Тоноглол';
	@override String get amenities => 'Тав Тух';
	@override String get expiringReason => 'Хугацаа Дуусах Шалтгаан';
	@override String get tenantDetails => 'Түрээслэгчийн Дэлгэрэнгүй';
	@override String get typeOfTenant => 'Түрээслэгчийн Төрөл';
	@override String get tenantName => 'Түрээслэгчийн Нэр';
	@override String get nidPassport => 'ИҮД/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} Дугаар';
	@override String get tenantId => 'Түрээслэгчийн ID';
	@override String get dateOfBirth => 'Төрсөн Огноо';
	@override String get gender => 'Хүйс';
	@override String get nominee => 'Төлөөлөгч';
	@override String get name => 'Нэр';
	@override String get optional => 'Нэмэлт';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileMn nomineeMobile = _TranslationsCommonNomineeMobileMn._(_root);
	@override String get emergencyContact => 'Яаралтай Холбоо Барих';
	@override String get relation => 'Хамаарал';
	@override String get relationWith => '${_root.common.relation} Хэнтэй';
	@override String get relationWithYou => '${_root.common.relationWith} Та';
	@override String get company => 'Компани';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Дугаар';
	@override String get workplace => 'Ажлын Байр';
	@override String get officePhoneNo => 'Оффисын Утас';
	@override String get officeMobileNo => 'Оффисын ${_root.common.mobileNumber}';
	@override String get vehicle => 'Тээврийн Хэрэгсэл';
	@override late final _TranslationsCommonVehiclesInfoMn vehiclesInfo = _TranslationsCommonVehiclesInfoMn._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Төрөл';
	@override late final _TranslationsCommonVehicleRegistrationNoMn vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoMn._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Брэнд';
	@override String get rentProperty => 'Үл Хөдлөх Хөрөнгө Түрээслэх';
	@override String get propertyDetails => 'Үл Хөдлөх Хөрөнгийн Дэлгэрэнгүй';
	@override String get propertyId => 'Үл Хөдлөх Хөрөнгийн ID';
	@override String get propertyType => 'Үл Хөдлөх Хөрөнгийн Төрөл';
	@override String get propertyName => 'Үл Хөдлөх Хөрөнгийн Нэр';
	@override String get paymentDetails => 'Төлбөрийн Дэлгэрэнгүй';
	@override String get monthlyRent => 'Сар Бүрийн Түрээс';
	@override String get thisMonthPayment => 'Энэ Сард Төлөх Төлбөр';
	@override String get totalPaidRent => 'Нийт Төлсөн Түрээс';
	@override String get dueRent => 'Өр Түрээс';
	@override String get rentStartDate => 'Түрээс ${_root.common.startDate}';
	@override String get rentEndDate => 'Түрээс ${_root.common.endDate}';
	@override String get status => 'Төлөв';
	@override String get rentAgreementPdf => 'Түрээсийн Гэрээ PDF';
	@override String get noFile => 'Файл Байхгүй';
	@override String get tenantImageOp => 'Түрээслэгчийн зураг ${_root.common.optional}';
	@override String get addNewVechicle => 'Шинэ Тээврийн Хэрэгсэл Нэмэх';
	@override String get uploadNidPassport => 'ИҮД/Паспорт Оруулах';
	@override String get nidPassportUploadNote => 'Зөвхөн зураг хэлбэрийн файл хүлээн авна. Файлын хязгаар 2.5 MB.';
	@override String get search => 'Хайх';
	@override String get sortBy => 'Эрэмбэлэх';
	@override String get subscription => 'Захиалга';
	@override String get downloading => 'Татаж байна...';
	@override String get downloadSuccess => 'Файл амжилттай татагдлаа!';
	@override String get addPropertyBannerTitle => 'Та Үл Хөдлөх Хөрөнгөө Түрээслэхийг Хүсэж Байна Уу?';
	@override String get application => 'Хүсэлт';
	@override String get tenantHasPaidDeposit => 'Түрээслэгч депозитыг төлсөн.';
	@override String get askProcessingRentApplication => 'Та энэ үл хөдлөх хөрөнгө түрээслэх хүсэлтийг боловсруулж байгаадаа итгэлтэй байна уу?';
	@override String get dateAndTime => 'Огноо ба Цаг';
	@override String get applicationDetails => 'Хүсэлтийн Дэлгэрэнгүй';
	@override String get depositStatus => 'Депозитын Төлөв';
	@override String get uploadRentAgreement => 'Түрээсийн Гэрээ Оруулах';
	@override String get uploadFilePDF => 'Файл Оруулах (PDF)';
	@override String get askSelectRentAgreement => 'Гэрээний баримт бичгийн файлыг сонгоно уу.';
	@override String get landlordRentAgreementPDF => 'Түрээслүүлэгчийн Түрээсийн Гэрээ PDF';
	@override String get tenantRentAgreementPDF => 'Түрээслэгчийн Түрээсийн Гэрээ PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгч депозитын төлбөр хийсний дараа зөвхөн хүсэлтийг батална.'),
	]);
	@override String get reasonOfRejection => 'Татгалзах Шалтгаан';
	@override String get youveRejectedThisApplication => 'Та энэ хүсэлтээс татгалзсан';
	@override String get landlordDetails => 'Түрээслүүлэгчийн Дэлгэрэнгүй';
	@override String get landlordName => 'Түрээслүүлэгчийн Нэр';
	@override String get downloadRentAgreement => 'Түрээсийн Гэрээ Татах';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('Үйлчилгээний Нөхцөлийг'),
		const TextSpan(text: ' Хүлээн Зөвшөөрөх'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Гэрээг татаж аваад, уншина уу. Гарын үсэг зурсан гэрээг түрээслүүлэгч рүү WhatsApp эсвэл и-мэйлээр илгээнэ үү.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Түрээсийн Гэрээ (PDF) '),
		complete('Гэрээг Гүйцээх'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл : '),
		note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Хүсэлтийн Жагсаалт';
	@override String get viewDetails => 'Дэлгэрэнгүй Харах';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Нүүр';
	@override String get dashboard => 'Хяналтын Самбар';
	@override String get tenants => 'Түрээслэгчид';
	@override String get maintenance => 'Засвар Үйлчилгээ';
	@override String get maintenanceList => 'Засвар Үйлчилгээний Жагсаалт';
	@override String get maintenanceReport => 'Засвар Үйлчилгээний Тайлан';
	@override String get labor => 'Ажилчин';
	@override String get applications => 'Хүсэлтүүд';
	@override String get rentInvitation => 'Түрээсийн Урилга';
	@override String get payment => 'Төлбөр';
	@override String get rentPayment => 'Түрээсийн Төлбөр';
	@override String get depositUtilityPayment => 'Депозит ба Коммуналын Төлбөр';
	@override String get refundRequest => 'Буцаан Олголтын Хүсэлт';
	@override String get withdrawRequest => 'Татан Авалтын Хүсэлт';
	@override String get myProperty => 'Миний Үл Хөдлөх Хөрөнгө';
	@override String get myRent => 'Миний Түрээс';
	@override String get wishlist => 'Хүслийн Жагсаалт';
	@override String get properties => 'Үл Хөдлөх Хөрөнгө';
	@override String get allProperties => 'Бүх Үл Хөдлөх Хөрөнгө';
	@override String get totalPropery => 'Нийт Үл Хөдлөх Хөрөнгө';
	@override String get occupied => 'Эзлэгдсэн';
	@override String get vacant => 'Суларсан';
	@override String get accounting => 'Нягтлан Бодох Бүртгэл';
	@override String get totalIncome => 'Нийт Орлого';
	@override String get totalExpense => 'Нийт Зардал';
	@override String get currentBalance => 'Одоогийн Үлдэгдэл';
	@override String get totalWithdrawal => 'Нийт (Татан Авалт)';
	@override String get totalProperties => 'Нийт Үл Хөдлөх Хөрөнгө';
	@override String get totalTenant => 'Нийт Түрээслэгч';
	@override String get totalRentPaid => 'Нийт Төлсөн Түрээс';
	@override String get totalRentDue => 'Нийт Өр Түрээс';
	@override String get totalApplication => 'Нийт Хүсэлт';
	@override String get pendingApplication => 'Хүлээгдэж буй Хүсэлт';
	@override String get processingApplication => 'Боловсруулж буй Хүсэлт';
	@override String get approveApplication => 'Баталсан Хүсэлт';
	@override String get rejectApplication => 'Татгалзсан Хүсэлт';
	@override String get maintenanceCost => 'Засвар Үйлчилгээний Зардал';
	@override String get transactionSummary => 'Гүйлгээний Хураангуй';
	@override String get maintenanceRequest => 'Засвар Үйлчилгээний Хүсэлт';
	@override String get notifications => 'Мэдэгдэл';
	@override String get myProperties => 'Миний Үл Хөдлөх Хөрөнгө';
	@override String get recommendationProperties => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
	@override String get laborList => 'Ажилчдын Жагсаалт';
	@override String get addLabor => 'Ажилчин Нэмэх';
	@override String get laborDetails => 'Ажилчны Дэлгэрэнгүй';
	@override String get laborSalary => 'Ажилчны Цалин';
	@override String get editLabor => 'Ажилчин Засах';
	@override String get addNewLabor => 'Шинэ Ажилчин Нэмэх';
	@override String get enterAmount => 'Дүн Оруулах';
	@override String get maintenanceDetails => 'Засвар Үйлчилгээний Дэлгэрэнгүй';
	@override String get laborName => 'Ажилчны Нэр';
	@override String get comment => 'Сэтгэгдэл';
	@override String get image => 'Зураг';
	@override String get complete => 'Дууссан';
	@override String get details => 'Дэлгэрэнгүй';
	@override String get title => 'Гарчиг';
	@override String get date => 'Огноо';
	@override String get reason => 'Шалтгаан';
	@override String get edit => 'Засах';
	@override String get property => 'Үл Хөдлөх Хөрөнгө';
	@override String get completeYourProfile => 'Профайлаа Гүйцээх';
	@override String get profileImage => 'Профайлын Зураг';
	@override String get imagePickHint => 'Зөвхөн JPEG & PNG форматтай, хамгийн ихдээ 120x120 пикселийн хэмжээтэй зураг.';
	@override String get invoiceId => 'Нэхэмжлэхийн ID';
	@override String get depositAmount => 'Депозитын Дүн';
	@override String get landlordPhone => 'Түрээслүүлэгчийн Утас';
	@override String get rentalAdvance => 'Түрээс (Урьдчилгаа)';
	@override String get totalAmount => 'Нийт Дүн';
	@override String get rentAmount => 'Түрээсийн Дүн';
	@override String get adminCharge => 'Админы Хураамж';
	@override String get editAccount => 'Данс Засах';
	@override String get addNewAccount => 'Шинэ Данс Нэмэх';
	@override String get transactionId => 'Гүйлгээний ID';
	@override String get transactionType => 'Гүйлгээний Төрөл';
	@override String get requestDate => 'Хүсэлт Гаргасан Огноо';
	@override String get amount => 'Дүн';
	@override String get fee => 'Хураамж';
	@override String get paymentStatus => 'Төлбөрийн Төлөв';
	@override String get generatedTime => 'Үүсгэсэн Цаг';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Энэ бол '),
		appName,
		const TextSpan(text: ' системийн үүсгэсэн тайлан'),
	]);
	@override String get withdrawHistory => 'Татан Авалтын Түүх';
	@override String get history => 'Түүх';
	@override String get withdrawAmount => 'Татан Авалтын Дүн';
	@override String get availableBalance => 'Боломжит Үлдэгдэл';
	@override String get withdrawCharge => 'Татан Авалтын Хураамж';
	@override String get paymentMethod => 'Төлбөрийн Арга';
	@override String get requestSendSuccess => 'Хүсэлтийг амжилттай илгээлээ!';
	@override String get paymentReceiptSubmitSuccess => 'Төлбөрийн баримтыг амжилттай илгээлээ.';
	@override String get refundReason => 'Буцаан Олголтын Шалтгаан';
	@override String get note => 'Тэмдэглэл';
	@override String get refundReceiveSuccess => 'Буцаан олголтыг амжилттай хүлээн авлаа.';
	@override String get downloadPaymentReceipt => 'Төлбөрийн Баримт Татах';
	@override String get invoice => 'Нэхэмжлэх';
	@override String get selectPropertyToSeeInvoice => 'Нэхэмжлэхийн дугаарыг харахын тулд үл хөдлөх хөрөнгө сонгоно уу...';
	@override String get bankAccName => 'Банкны Дансны Нэр';
	@override String get bankName => 'Банкны Нэр';
	@override String get bankAccNum => 'Банкны Дансны Дугаар';
	@override String get thankYou => 'Баярлалаа!';
	@override String get basicInfo => 'Үндсэн Мэдээлэл';
	@override String get descriptionPricing => 'Тодорхойлолт ба Үнэ';
	@override String get contact => 'Холбоо Барих';
	@override String get photos => 'Зурагнууд';
	@override String get successfullySubmitted => 'Амжилттай илгээгдлээ!';
	@override String get editProperty => 'Үл Хөдлөх Хөрөнгө Засах';
	@override String get addNewProperty => 'Шинэ Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get propertyManageRequestSuccess => 'Таны зарыг хяналтад оруулахаар илгээлээ.';
	@override String get postAnotherProperty => 'Өөр Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get browseYourProperty => 'Өөрийн Үл Хөдлөх Хөрөнгөө Харах';
	@override TextSpan stepIndicator({required InlineSpan totalSteps, required InlineSpan step}) => TextSpan(children: [
		totalSteps,
		const TextSpan(text: ' алхмын '),
		step,
		const TextSpan(text: ' дахь алхам'),
	]);
	@override String get whatWouldYouLikeToPost => 'Та юу нийтлэхийг хүсэж байна вэ?';
	@override String get category => 'Ангилал';
	@override String get invalidCategory => 'Буруу Ангилал';
	@override String get unitNumber => 'Нэгжийн Дугаар';
	@override String get sqft => 'кв.фут';
	@override String get propertySizeMustBeGreaterThan0 => 'Үл хөдлөх хөрөнгийн хэмжээ тэгээс их байх ёстой';
	@override String get whatAreTheFacility => 'Ямар тоноглол байна вэ?';
	@override String get whatAreTheAmenity => 'Ямар тав тух байна вэ?';
	@override String get parkingLot => 'Машины зогсоол';
	@override String get houseType => 'Байшингийн төрөл';
	@override String get value => 'Утга';
	@override String get unitLotSize => 'Нэгж / Лот Хэмжээ';
	@override String get landSize => 'Газрын Хэмжээ';
	@override String get acres => 'акр';
	@override String get roomSize => 'Өрөөний хэмжээ';
	@override String get askTenantPreference => 'Таны түрээслэгчийн сонголт юу вэ?';
	@override String get couple => 'Хос';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} -ийг тодорхойлох';
	@override String get adTitle => 'Зар сурталчилгааны Гарчиг';
	@override String get minimumRentalPeriod => 'Хамгийн Бага Түрээсийн Хугацаа';
	@override String get whatsappNumber => '${_root.common.whatsapp} Дугаар';
	@override String get hideOrDisplayEmail => 'И-мэйл хаягийг нуух эсвэл харуулах';
	@override String thankYouForPostingProperty({required String appName}) => 'Та ${appName} дээр нийтэлсэн танд баярлалаа!';
	@override String get propertyList => 'Үл Хөдлөх Хөрөнгийн Жагсаалт';
	@override String get newInviteRent => 'Шинэ Түрээсийн Урилга';
	@override String get rentAgreement => 'Түрээсийн Гэрээ';
	@override String get rentDetails => 'Түрээсийн Дэлгэрэнгүй';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгчийг урилгыг хүлээн авахыг хүлээнэ үү.'),
	]);
	@override String get rent => 'Түрээс';
	@override String get editTenant => 'Түрээслэгч Засах';
	@override String get addNewTenant => 'Шинэ Түрээслэгч Нэмэх';
	@override String get shareInstallLink => 'Суулгах холбоосыг хуваалцах';
	@override String get tenantList => 'Түрээслэгчийн Жагсаалт';
	@override String get editMaintenanceRequest => 'Засвар Үйлчилгээний Хүсэлт Засах';
	@override String get addNewMaintenance => 'Шинэ Засвар Үйлчилгээ Нэмэх';
	@override String get landlordId => 'Түрээслүүлэгчийн ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл '),
		note('Таны гэрээ хяналтад байна. Түрээслүүлэгч таны түрээсийг батлах хүртэл хүлээнэ үү.'),
	]);
	@override String get editReview => 'Сэтгэгдэл Засах';
	@override String get writeAReview => 'Сэтгэгдэл бичих';
	@override String get selectRating => 'Үнэлгээ Сонгох';
	@override String get enterYourOpinion => 'Таны Бодлыг Оруулах';
	@override String get askToEnterReviewMsg => 'Сэтгэгдлийн мессеж оруулна уу';
	@override String get pressBackAgainToExit => 'Гарахын тулд буцах товчийг дахин дарна уу.';
	@override String get selectPaymentMethod => 'Төлбөрийн Аргыг Сонгох';
	@override String get filter => 'Шүүлтүүр';
	@override String get perMonth => '/1 Сар';
	@override String searchHintWithAppName({required String appName}) => '${appName} -д юу ч хайх...';
	@override String get propertyInfo => 'Үл Хөдлөх Хөрөнгийн Мэдээлэл';
	@override String get units => 'Нэгжүүд';
	@override String get depositPeriod => 'Депозитын Хугацаа';
	@override String get facilitiesList => 'Тоноглолын Жагсаалт';
	@override String get facility => 'Тоноглол';
	@override String get amenity => 'Тав Тух';
	@override String get amenitiesList => 'Тав Тухын Жагсаалт';
	@override String get addNewFacility => 'Шинэ Тоноглол Нэмэх';
	@override String get editFacility => 'Тоноглол Засах';
	@override String get facilityName => 'Тоноглолын Нэр';
	@override String get amenityName => 'Тав Тухын Нэр';
	@override String get addNewAmenity => 'Шинэ Тав Тух Нэмэх';
	@override String get editAmenity => 'Тав Тух Засах';
	@override String get family => 'Гэр Бүл';
	@override String get lateFee => 'Хоцорсон Төлбөр';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (Хоногоос) Хойш';
	@override String propertyPricing({required String propertyType}) => '${propertyType} -ийн Үнэ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Маш их баярлалаа, та дөнгөж сая үл хөдлөх хөрөнгөө нийтэллээ';
	@override String get titleAndDescription => 'Гарчиг ба Тодорхойлолт';
	@override String get rentPricing => 'Түрээсийн Үнэ';
	@override String get step => 'Алхам';
	@override String get of => '-ын';
	@override String get pricing => 'Үнэ';
	@override String get sameRentForAllUnit => 'Бүх нэгжид ижил түрээс';
	@override String get unit => 'нэгж';
	@override String get pleaseSelectAnUnitFirst => 'Эхлээд нэгж сонгоно уу.';
	@override String get saleAmount => 'Борлуулалтын Дүн';
	@override String get selectCategory => 'Ангилал Сонгох';
	@override String get pleaseSelectACategory => 'Ангилал сонгоно уу';
	@override String get pleaseEnterAdTitle => 'Зар сурталчилгааны гарчиг оруулна уу';
	@override String get addCoverPhoto => 'Нүүр Зураг Нэмэх';
	@override String get findAProperty => 'Үл хөдлөх хөрөнгө олох';
	@override String get categories => 'Ангиллууд';
	@override String get recmmendedProperties => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
	@override String get recentSearch => 'Сүүлийн Хайлт';
	@override String get pleaseEnterYourAccountNumber => 'Таны дансны дугаарыг оруулна уу.';
	@override String get pleaseSelectALanguageToContinue => 'Үргэлжлүүлэхийн тулд хэл сонгоно уу.';
	@override String get subscribe => 'Захиалах';
	@override String get noFacilitiesFound => 'Тоноглол олдсонгүй!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ажилчны буруу мэдээлэл, дахин оролдоно уу';
	@override String get maintenanceWork => 'Засвар үйлчилгээний ажил';
	@override String get selectLabor => 'Ажилчин Сонгох';
	@override String get enterMaintenanceCost => 'Засвар үйлчилгээний зардал оруулах';
	@override String get pleaseEnterMaintenanceCost => 'Засвар үйлчилгээний зардал оруулна уу';
	@override String get writeComment => 'Сэтгэгдэл бичих';
	@override String get maintenancePending => 'Засвар Үйлчилгээ Хүлээгдэж Байна';
	@override String get yourEarnings => 'Таны Орлого';
	@override String get totalPaid => 'Нийт Төлсөн';
	@override String get linkANewBankAccount => 'Шинэ банкны данс холбох';
	@override String get payoutRequest => 'Төлбөр Хүсэх';
}

// Path: exceptions
class _TranslationsExceptionsMn implements TranslationsExceptionsEn {
	_TranslationsExceptionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Алдаа гарлаа, дахин оролдоно уу';
	@override String get noNidPassport => 'ИҮД/Паспортын зураг оруулаагүй.';
	@override String get noRentPropertyFound => 'Энэ түрээслэгчид зориулсан түрээсийн үл хөдлөх хөрөнгө олдсонгүй.';
	@override String get noPropertyFoundWithKeyWord => 'Үл хөдлөх хөрөнгө олдсонгүй!\nӨөр түлхүүр үгээр дахин оролдоно уу';
	@override String get noSubscriptionFoundRefreshPage => 'Захиалгын төлөвлөгөө олдсонгүй!\nХуудсыг сэргээгээд дахин оролдоно уу.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Буруу ${dataType} мэдээлэл! Хуудсыг сэргээгээд дахин оролдоно уу.';
	@override String get invalidDownloadUrl => 'Буруу татах холбоос!';
	@override String failedToSaveFile({required String error}) => 'Файлыг хадгалахад алдаа гарлаа! ${error}';
	@override String errorOpeningFile({required String error}) => 'Файлыг нээхэд алдаа гарлаа! ${error}';
	@override String get noVehicleInfoProvided => 'Тээврийн хэрэгслийн мэдээлэл оруулаагүй.';
	@override String get yourApplicationRejected => 'Таны Хүсэлтээс Татгалзсан';
	@override late final _TranslationsExceptionsNoApplicationFoundHintMn noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintMn._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintMn noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintMn._(_root);
	@override String get noImageProvided => 'Зураг Оруулаагүй';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundMn noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundMn._(_root);
	@override String get noDepositFound => 'Баталгааны депозит олдсонгүй!\nБоломжтой үед баталгааны депозитыг харж болно';
	@override String get noRentPaymentFound => 'Түрээсийн төлбөр олдсонгүй!\nБоломжтой үед түрээсийн төлбөрийг харж болно';
	@override String get transactionSummaryApiException => 'Гүйлгээний хураангуйг авахад алдаа гарлаа.';
	@override String get noWithdrawRequestFound => 'Хүсэлт олдсонгүй!\nЭнд харахын тулд татан авалтын хүсэлт үүсгэж үзнэ үү.';
	@override String get withdrawRequestNotApproved => 'Энэ татан авалтын хүсэлт батлагдаагүй!.';
	@override String get nonZeroError => 'Тэгээс их хүчинтэй дүн оруулна уу.';
	@override String minAmountError({required String minValue}) => 'Дүн нь хамгийн багадаа ${minValue} байх ёстой.';
	@override String maxAmountError({required String maxValue}) => 'Дүн ${maxValue} -аас хэтрэхгүй байх ёстой.';
	@override String get selectPaymentMethodHint => 'Эхлээд төлбөрийн арга сонгоно уу.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundMn noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundMn._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintMn refundRequestHint = _TranslationsExceptionsRefundRequestHintMn._(_root);
	@override String oneToTenRequiredField({required String value}) => '${value} -ийн тоог сонгоно уу';
	@override String get invalidDateRange => 'Буруу огнооны хүрээ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} тэгээс их байх ёстой.';
	@override late final _TranslationsExceptionsEditPropertyMn editProperty = _TranslationsExceptionsEditPropertyMn._(_root);
	@override late final _TranslationsExceptionsRentInvitationMn rentInvitation = _TranslationsExceptionsRentInvitationMn._(_root);
	@override String get notenantFoundList => 'Түрээслэгч байхгүй!\nЭнд харахын тулд түрээслэгч нэмж үзнэ үү.';
	@override String get noFeaturesProvided => 'Онцлог мэдээлэл оруулаагүй.';
	@override String get noNotificationFound => 'Мэдэгдэл боломжгүй.\nБоломжтой үед та өөрийн мэдэгдлийг энд харж болно.';
	@override String get noFacilitiesFound => 'Тоноглол олдсонгүй.';
	@override String get noAmenitiesFound => 'Тав тух олдсонгүй!';
	@override String get noLaborFound => 'Ажилчин олдсонгүй\nДараа дахин оролдоно уу.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Та энэ нэгжийг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt
class _TranslationsPromptMn implements TranslationsPromptEn {
	_TranslationsPromptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutMn logout = _TranslationsPromptLogoutMn._(_root);
	@override late final _TranslationsPromptApplicationMn application = _TranslationsPromptApplicationMn._(_root);
	@override late final _TranslationsPromptLaborMn labor = _TranslationsPromptLaborMn._(_root);
	@override late final _TranslationsPromptMaintenanceRequestMn maintenanceRequest = _TranslationsPromptMaintenanceRequestMn._(_root);
	@override late final _TranslationsPromptWithdrawMethodMn withdrawMethod = _TranslationsPromptWithdrawMethodMn._(_root);
	@override late final _TranslationsPromptUnsavedChangesMn unsavedChanges = _TranslationsPromptUnsavedChangesMn._(_root);
	@override late final _TranslationsPromptPropertyMn property = _TranslationsPromptPropertyMn._(_root);
	@override late final _TranslationsPromptRentInvitationMn rentInvitation = _TranslationsPromptRentInvitationMn._(_root);
	@override late final _TranslationsPromptSessionExpiredMn sessionExpired = _TranslationsPromptSessionExpiredMn._(_root);
	@override late final _TranslationsPromptNoInternetMn noInternet = _TranslationsPromptNoInternetMn._(_root);
	@override late final _TranslationsPromptPermissionHandlerMn permissionHandler = _TranslationsPromptPermissionHandlerMn._(_root);
	@override late final _TranslationsPromptImagePickerMn imagePicker = _TranslationsPromptImagePickerMn._(_root);
	@override late final _TranslationsPromptVerificationDialogMn verificationDialog = _TranslationsPromptVerificationDialogMn._(_root);
	@override late final _TranslationsPromptNotificationMn notification = _TranslationsPromptNotificationMn._(_root);
	@override late final _TranslationsPromptGenericDeletePromptMn genericDeletePrompt = _TranslationsPromptGenericDeletePromptMn._(_root);
	@override late final _TranslationsPromptSubscriptionModalMn subscriptionModal = _TranslationsPromptSubscriptionModalMn._(_root);
}

// Path: form
class _TranslationsFormMn implements TranslationsFormEn {
	_TranslationsFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameMn fullName = _TranslationsFormFullNameMn._(_root);
	@override late final _TranslationsFormEmailMn email = _TranslationsFormEmailMn._(_root);
	@override late final _TranslationsFormPasswordMn password = _TranslationsFormPasswordMn._(_root);
	@override late final _TranslationsFormConfirmPasswordMn confirmPassword = _TranslationsFormConfirmPasswordMn._(_root);
	@override late final _TranslationsFormMobileNumberMn mobileNumber = _TranslationsFormMobileNumberMn._(_root);
	@override late final _TranslationsFormAddress1Mn address1 = _TranslationsFormAddress1Mn._(_root);
	@override late final _TranslationsFormAddress2Mn address2 = _TranslationsFormAddress2Mn._(_root);
	@override late final _TranslationsFormPostalCodeMn postalCode = _TranslationsFormPostalCodeMn._(_root);
	@override late final _TranslationsFormCityMn city = _TranslationsFormCityMn._(_root);
	@override late final _TranslationsFormStateMn state = _TranslationsFormStateMn._(_root);
	@override late final _TranslationsFormCountryMn country = _TranslationsFormCountryMn._(_root);
	@override late final _TranslationsFormOtpMn otp = _TranslationsFormOtpMn._(_root);
	@override late final _TranslationsFormTitleMn title = _TranslationsFormTitleMn._(_root);
	@override late final _TranslationsFormDateMn date = _TranslationsFormDateMn._(_root);
	@override late final _TranslationsFormReasonMn reason = _TranslationsFormReasonMn._(_root);
	@override late final _TranslationsFormWithdrawMethodMn withdrawMethod = _TranslationsFormWithdrawMethodMn._(_root);
	@override late final _TranslationsFormFileFieldMn fileField = _TranslationsFormFileFieldMn._(_root);
	@override late final _TranslationsFormNoteMn note = _TranslationsFormNoteMn._(_root);
	@override late final _TranslationsFormGenderMn gender = _TranslationsFormGenderMn._(_root);
	@override late final _TranslationsFormAnyFieldMn anyField = _TranslationsFormAnyFieldMn._(_root);
	@override late final _TranslationsFormAnyDropdownMn anyDropdown = _TranslationsFormAnyDropdownMn._(_root);
}

// Path: action
class _TranslationsActionMn implements TranslationsActionEn {
	_TranslationsActionMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get next => 'Дараах';
	@override String get getStarted => 'Эхлэх';
	@override String get skip => 'Алгасах';
	@override String get select => 'Сонгох';
	@override String get save => 'Хадгалах';
	@override String get signIn => 'Нэвтрэх';
	@override String get signUp => 'Бүртгүүлэх';
	@override String get kContinue => 'Үргэлжлүүлэх';
	@override String get clearAll => 'Бүгдийг Цэвэрлэх';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Илгээх';
	@override String get pay => 'Төлөх';
	@override String get remove => 'Устгах';
	@override String get goBack => 'Буцах';
	@override String get buyNow => 'Одоо Худалдаж Авах';
	@override String get no => 'Үгүй';
	@override String get open => 'Нээх';
	@override String get addProperty => 'Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get process => 'Боловсруулах';
	@override String get approve => 'Баталгаажуулах';
	@override String get reject => 'Татгалзах';
	@override String get viewRent => 'Түрээсийг Харах';
	@override String get openNavigationMenu => 'Навигацийн цэсийг нээх';
	@override String get seeAll => 'Бүгдийг Харах';
	@override String get update => 'Шинэчлэх';
	@override String get printTransaction => 'Гүйлгээ Хэвлэх';
	@override String get payoutRequest => 'Төлбөр Хүсэх';
	@override String get addNew => '+ Шинэ Нэмэх';
	@override String get sendRequest => 'Хүсэлт Илгээх';
	@override String get print => 'Хэвлэх';
	@override String get requestForRefund => 'Буцаан Олголт Хүсэх';
	@override String get previous => 'Өмнөх';
	@override String get delete => 'Устгах';
	@override String get applyProperty => 'Үл Хөдлөх Хөрөнгөнд Хүсэлт Гаргах';
	@override String get viewApplication => 'Хүсэлтийг Харах';
	@override String get inviteTenant => 'Түрээслэгчийг Урих';
	@override String get inviteRent => 'Түрээслэх Урилга';
	@override String get cancel => 'Цуцлах';
	@override String get accept => 'Хүлээн Авах';
	@override String get submit => 'Илгээх';
	@override String get yes => 'Тийм';
	@override String get okay => 'Заа';
	@override String get confirm => 'Баталгаажуулах';
	@override String get apply => 'Хэрэглэх';
	@override String get reset => 'Сэргээх';
	@override String get retry => 'Дахин Оролдох';
	@override String get viewAll => 'Бүгдийг Үзэх';
	@override String get addMore => 'Нэмж Оруулах';
	@override String get done => 'Дууссан';
}

// Path: pages
class _TranslationsPagesMn implements TranslationsPagesEn {
	_TranslationsPagesMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageMn language = _TranslationsPagesLanguageMn._(_root);
	@override late final _TranslationsPagesOnboardMn onboard = _TranslationsPagesOnboardMn._(_root);
	@override late final _TranslationsPagesSignInMn signIn = _TranslationsPagesSignInMn._(_root);
	@override late final _TranslationsPagesForgotPasswordMn forgotPassword = _TranslationsPagesForgotPasswordMn._(_root);
	@override late final _TranslationsPagesOtpVerificationMn otpVerification = _TranslationsPagesOtpVerificationMn._(_root);
	@override late final _TranslationsPagesResetPasswordMn resetPassword = _TranslationsPagesResetPasswordMn._(_root);
	@override late final _TranslationsPagesSignUpMn signUp = _TranslationsPagesSignUpMn._(_root);
	@override late final _TranslationsPagesWelcomeMn welcome = _TranslationsPagesWelcomeMn._(_root);
	@override late final _TranslationsPagesAboutUsMn aboutUs = _TranslationsPagesAboutUsMn._(_root);
	@override late final _TranslationsPagesTermsAndConditionsMn termsAndConditions = _TranslationsPagesTermsAndConditionsMn._(_root);
	@override late final _TranslationsPagesNotificationListMn notificationList = _TranslationsPagesNotificationListMn._(_root);
	@override late final _TranslationsPagesContactUsMn contactUs = _TranslationsPagesContactUsMn._(_root);
	@override late final _TranslationsPagesCancelRentingMn cancelRenting = _TranslationsPagesCancelRentingMn._(_root);
	@override late final _TranslationsPagesInvoiceDetailsMn invoiceDetails = _TranslationsPagesInvoiceDetailsMn._(_root);
	@override late final _TranslationsPagesOfflinePaymentMn offlinePayment = _TranslationsPagesOfflinePaymentMn._(_root);
	@override late final _TranslationsPagesPaymentStatusMn paymentStatus = _TranslationsPagesPaymentStatusMn._(_root);
	@override late final _TranslationsPagesPropertyDetailsMn propertyDetails = _TranslationsPagesPropertyDetailsMn._(_root);
	@override late final _TranslationsPagesSearchMn search = _TranslationsPagesSearchMn._(_root);
	@override late final _TranslationsPagesSubscriptionPlanMn subscriptionPlan = _TranslationsPagesSubscriptionPlanMn._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportMn landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportMn._(_root);
}

// Path: enums
class _TranslationsEnumsMn implements TranslationsEnumsEn {
	_TranslationsEnumsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusMn propertyStatus = _TranslationsEnumsPropertyStatusMn._(_root);
	@override late final _TranslationsEnumsPropertyTypeMn propertyType = _TranslationsEnumsPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsPropertyCategoryMn propertyCategory = _TranslationsEnumsPropertyCategoryMn._(_root);
	@override late final _TranslationsEnumsApplicationStatusMn applicationStatus = _TranslationsEnumsApplicationStatusMn._(_root);
	@override late final _TranslationsEnumsMyRentStatusMn myRentStatus = _TranslationsEnumsMyRentStatusMn._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusMn maintenanceStatus = _TranslationsEnumsMaintenanceStatusMn._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeMn tenantProfileType = _TranslationsEnumsTenantProfileTypeMn._(_root);
	@override late final _TranslationsEnumsTenantTypeMn tenantType = _TranslationsEnumsTenantTypeMn._(_root);
	@override late final _TranslationsEnumsPaymentStatusMn paymentStatus = _TranslationsEnumsPaymentStatusMn._(_root);
	@override late final _TranslationsEnumsPaymentOptionsMn paymentOptions = _TranslationsEnumsPaymentOptionsMn._(_root);
	@override late final _TranslationsEnumsPaymentTypeMn paymentType = _TranslationsEnumsPaymentTypeMn._(_root);
	@override late final _TranslationsEnumsGenderMn gender = _TranslationsEnumsGenderMn._(_root);
	@override late final _TranslationsEnumsEcRelationMn ecRelation = _TranslationsEnumsEcRelationMn._(_root);
	@override late final _TranslationsEnumsVehicleTypeMn vehicleType = _TranslationsEnumsVehicleTypeMn._(_root);
	@override late final _TranslationsEnumsSortByMn sortBy = _TranslationsEnumsSortByMn._(_root);
	@override late final _TranslationsEnumsResidentialTypeMn residentialType = _TranslationsEnumsResidentialTypeMn._(_root);
	@override late final _TranslationsEnumsFloorRangeMn floorRange = _TranslationsEnumsFloorRangeMn._(_root);
	@override late final _TranslationsEnumsFurnishingsMn furnishings = _TranslationsEnumsFurnishingsMn._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeMn commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeMn landPropertyType = _TranslationsEnumsLandPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodMn minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodMn._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterMn dropdownDateFilter = _TranslationsEnumsDropdownDateFilterMn._(_root);
	@override late final _TranslationsEnumsBungalowTypeMn bungalowType = _TranslationsEnumsBungalowTypeMn._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileMn implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Утасны Д.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoMn implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Тээврийн Хэрэгслийн Мэдээлэл';
	@override String get optional => 'Тээврийн Хэрэгслийн Мэдээлэл (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoMn implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Тээврийн Хэрэгслийн Бүртгэлийн Д.';
	@override String get short => 'Бүртгэлийн Д.';
	@override String get alt => 'Дугаар';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintMn implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Хүсэлт олдсонгүй!\nБоломжтой үед ${subject} энд харагдах болно.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsMn subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsMn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintMn implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Үл хөдлөх хөрөнгө олдсонгүй!\nЭнд харахын тулд үл хөдлөх хөрөнгө нэмж үзнэ үү.';
	@override String get tenantRecommended => 'Санал болгож буй үл хөдлөх хөрөнгө олдсонгүй\nДараа дахин оролдоно уу.';
	@override String get tenantAllProperty => 'Үл хөдлөх хөрөнгө боломжгүй\nДараа дахин оролдоно уу.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundMn implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} засвар үйлчилгээ олдсонгүй.';
	@override String get tenant => 'Засвар үйлчилгээ олдсонгүй! Та засвар үйлчилгээний хүсэлт үүсгэж энд харах боломжтой.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundMn implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} буцаан олголтын хүсэлт олдсонгүй!\nБоломжтой үед буцаан олголтын хүсэлтийг энд харж болно.';
	@override String get tenant => 'Буцаан олголтын хүсэлт олдсонгүй!\nТа буцаан олголтын хүсэлт үүсгэж энд харах боломжтой.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintMn implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Түрээслэгч мөнгөө буцааж авсан үед буцаан олголтыг батална';
	@override String get tenantReqSuccess => 'Бид буцаан олголтын хүсэлтийг хянаж, 24 цагийн дотор батална.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyMn implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Түрээсийн үл хөдлөх хөрөнгө өөрчлөгдөж байна. Энэ нь зөвхөн дараагийн сарын түрээсийн төлбөрт хүчинтэй (үр дүнтэй) байх ёстой.';
	@override String get deleteOnRent => 'Таны үл хөдлөх хөрөнгийг түрээслэгч аль хэдийн түрээсэлсэн. Түрээслэгчийг устгахгүйгээр устгах боломжгүй';
	@override String get alreayRented => 'Энэ үл хөдлөх хөрөнгө аль хэдийн түрээслэгдсэн. Дараа дахин оролдоно уу.\nЭсвэл та түрээслүүлэгчтэй холбогдож дэлгэрэнгүй мэдээлэл авч болно.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationMn implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Түрээсийн урилга олдсонгүй!\nЭнд харахын тулд түрээсийн урилга үүсгэж үзнэ үү.';
	@override String get tenantNoRentInvitation => 'Түрээсийн урилга олдсонгүй!\nБоломжтой үед түрээсийн урилгыг энд харж болно.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutMn implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Та гарахдаа итгэлтэй байна уу?';
}

// Path: prompt.application
class _TranslationsPromptApplicationMn implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Та яагаад энэ өргөдлийг татгалзаж байна вэ?';
	@override late final _TranslationsPromptApplicationApplicationSentMn applicationSent = _TranslationsPromptApplicationApplicationSentMn._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborMn implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteMn delete = _TranslationsPromptLaborDeleteMn._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestMn implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Яагаад энэ хүсэлтийг татгалзаж байна вэ?';
	@override String get processTitle => 'Та энэ засвар үйлчилгээний хүсэлтийг боловсруулахдаа итгэлтэй байна уу?';
	@override String get completeTitle => 'Ажил дууссан уу?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodMn implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Татгалзан авах аргыг устгах уу?';
	@override String get deleteDescription => 'Та энэ татгалзан авах аргыг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesMn implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та буцахдаа итгэлтэй байна уу?';
	@override String get message => 'Өөрчлөгдсөн талбарууд хадгалагдахгүй!';
}

// Path: prompt.property
class _TranslationsPromptPropertyMn implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteMn delete = _TranslationsPromptPropertyDeleteMn._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationMn implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveMn landlordApprove = _TranslationsPromptRentInvitationLandlordApproveMn._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptMn tenantAccept = _TranslationsPromptRentInvitationTenantAcceptMn._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredMn implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нэвтрэх хугацаа дууссан';
	@override String get message => 'Таны нэвтрэх хугацаа дууссан байна. Дахин нэвтэрнэ үү';
	@override String get action => 'Нэвтрэх';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetMn implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Интернэт холболтгүй';
	@override String get message => 'Өөрийн Wi-Fi болон мобайл сүлжээний холболтоо шалгаад дахин оролдоно уу';
	@override String get action => 'Дахин оролдох';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerMn implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Зөвшөөрөл шаардлагатай!';
	@override String get message => 'Та аппын тохиргоонд зөвшөөрөл олгох шаардлагатай. Та одоо тохиргоог нээхийг хүсэж байна уу?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerMn implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сонголт сонгоно уу';
	@override String get gallery => 'Галерей';
	@override String get camera => 'Камер';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogMn implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'И-мэйлээ баталгаажуулна уу';
	@override String get message => 'Бид баталгаажуулах кодын и-мэйл илгээсэн';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} руу ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationMn implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Мэдэгдлүүдийг цэвэрлэх үү?';
	@override String get clearMessage => 'Та бүх мэдэгдлүүдийг цэвэрлэхдээ итгэлтэй байна уу?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptMn implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Та энэ ${item} -ийг устгахыг хүсэж байна уу';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalMn implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Захиалгын хугацаа дууссан!';
	@override String get message => 'Үргэлжлүүлэхийн тулд захиална уу.';
}

// Path: form.fullName
class _TranslationsFormFullNameMn implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName}-г оруулна уу';
	@override late final _TranslationsFormFullNameErrorsMn errors = _TranslationsFormFullNameErrorsMn._(_root);
}

// Path: form.email
class _TranslationsFormEmailMn implements TranslationsFormEmailEn {
	_TranslationsFormEmailMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Таны ${_root.common.email}-г оруулна уу';
	@override late final _TranslationsFormEmailErrorsMn errors = _TranslationsFormEmailErrorsMn._(_root);
}

// Path: form.password
class _TranslationsFormPasswordMn implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsMn errors = _TranslationsFormPasswordErrorsMn._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordMn implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password}-г баталгаажуулах';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsMn errors = _TranslationsFormConfirmPasswordErrorsMn._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberMn implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsMn errors = _TranslationsFormMobileNumberErrorsMn._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Mn implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Байшингийн дугаар ба гудамжны нэр';
	@override late final _TranslationsFormAddress1ErrorsMn errors = _TranslationsFormAddress1ErrorsMn._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Mn implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Орон сууц, люкс, нэгж гэх мэт';
	@override late final _TranslationsFormAddress2ErrorsMn errors = _TranslationsFormAddress2ErrorsMn._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeMn implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode}-г оруулна уу';
	@override late final _TranslationsFormPostalCodeErrorsMn errors = _TranslationsFormPostalCodeErrorsMn._(_root);
}

// Path: form.city
class _TranslationsFormCityMn implements TranslationsFormCityEn {
	_TranslationsFormCityMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city}-н нэрийг оруулна уу.';
	@override late final _TranslationsFormCityErrorsMn errors = _TranslationsFormCityErrorsMn._(_root);
}

// Path: form.state
class _TranslationsFormStateMn implements TranslationsFormStateEn {
	_TranslationsFormStateMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state}-н нэрийг оруулна уу.';
	@override late final _TranslationsFormStateErrorsMn errors = _TranslationsFormStateErrorsMn._(_root);
}

// Path: form.country
class _TranslationsFormCountryMn implements TranslationsFormCountryEn {
	_TranslationsFormCountryMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country}-г сонгоно уу.';
	@override late final _TranslationsFormCountryErrorsMn errors = _TranslationsFormCountryErrorsMn._(_root);
}

// Path: form.otp
class _TranslationsFormOtpMn implements TranslationsFormOtpEn {
	_TranslationsFormOtpMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsMn errors = _TranslationsFormOtpErrorsMn._(_root);
}

// Path: form.title
class _TranslationsFormTitleMn implements TranslationsFormTitleEn {
	_TranslationsFormTitleMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Гарчиг';
	@override String get hint => 'Гарчиг оруулна уу';
	@override late final _TranslationsFormTitleErrorsMn errors = _TranslationsFormTitleErrorsMn._(_root);
}

// Path: form.date
class _TranslationsFormDateMn implements TranslationsFormDateEn {
	_TranslationsFormDateMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
	@override late final _TranslationsFormDateErrorsMn errors = _TranslationsFormDateErrorsMn._(_root);
}

// Path: form.reason
class _TranslationsFormReasonMn implements TranslationsFormReasonEn {
	_TranslationsFormReasonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Шалтгаан';
	@override String get hint => 'Шалтгаан оруулна уу';
	@override late final _TranslationsFormReasonErrorsMn errors = _TranslationsFormReasonErrorsMn._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodMn implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod}-г сонгоно уу';
	@override late final _TranslationsFormWithdrawMethodErrorsMn errors = _TranslationsFormWithdrawMethodErrorsMn._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldMn implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label}-г оруулна уу';
	@override late final _TranslationsFormFileFieldErrorsMn errors = _TranslationsFormFileFieldErrorsMn._(_root);
}

// Path: form.note
class _TranslationsFormNoteMn implements TranslationsFormNoteEn {
	_TranslationsFormNoteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
	@override late final _TranslationsFormNoteErrorsMn errors = _TranslationsFormNoteErrorsMn._(_root);
}

// Path: form.gender
class _TranslationsFormGenderMn implements TranslationsFormGenderEn {
	_TranslationsFormGenderMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender}-г сонгоно уу';
	@override late final _TranslationsFormGenderErrorsMn errors = _TranslationsFormGenderErrorsMn._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldMn implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
	@override late final _TranslationsFormAnyFieldErrorsMn errors = _TranslationsFormAnyFieldErrorsMn._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownMn implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
	@override late final _TranslationsFormAnyDropdownErrorsMn errors = _TranslationsFormAnyDropdownErrorsMn._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageMn implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language} (Хэл Сонгох)';
}

// Path: pages.onboard
class _TranslationsPagesOnboardMn implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataMn onboardData = _TranslationsPagesOnboardOnboardDataMn._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInMn implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тавтай Морил';
	@override String get subtitle => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо нэвтэрнэ үү**.';
	@override late final _TranslationsPagesSignInExtraMn extra = _TranslationsPagesSignInExtraMn._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordMn implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нууц үг мартсан';
	@override String get subtitle => 'Нууц үгээ сэргээхийн тулд **и-мэйл хаягаа оруулна уу**.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationMn implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Баталгаажуулалт';
	@override String subtitle({required String email}) => 'Таны и-мэйл хаяг руу **6 оронтой пин код** илгээсэн. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraMn extra = _TranslationsPagesOtpVerificationExtraMn._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordMn implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нууц үг сэргээх';
	@override String get subtitle => 'Нууц үгээ сэргээж, дансандаа **нэвтэрнэ үү**';
	@override late final _TranslationsPagesResetPasswordExtraMn extra = _TranslationsPagesResetPasswordExtraMn._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpMn implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Данс Үүсгэх';
	@override String get subtitle => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо бүртгүүлнэ үү**';
	@override late final _TranslationsPagesSignUpExtraMn extra = _TranslationsPagesSignUpExtraMn._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeMn implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та хэн бэ?';
	@override String get subtitle => 'Доорх **сонголтыг сонгоно уу**.';
	@override late final _TranslationsPagesWelcomeExtraMn extra = _TranslationsPagesWelcomeExtraMn._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsMn implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.aboutUs} (Бидний Тухай)';
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsMn implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.termsAndConditions} (Үйлчилгээний Нөхцөл)';
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListMn implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Мэдэгдлүүд';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsMn implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.contactUs} (Холбоо Барих)';
	@override late final _TranslationsPagesContactUsExtraMn extra = _TranslationsPagesContactUsExtraMn._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingMn implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.cancelRenting} (Түрээс Цуцлах)';
	@override String get title => 'Та яагаад ${_root.common.cancelRenting} хийж байна вэ?';
	@override late final _TranslationsPagesCancelRentingFormMn form = _TranslationsPagesCancelRentingFormMn._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsMn implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.viewDetails} (Дэлгэрэнгүйг Харах)';
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentMn implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Офлайн Төлбөр';
	@override late final _TranslationsPagesOfflinePaymentFormMn form = _TranslationsPagesOfflinePaymentFormMn._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraMn extra = _TranslationsPagesOfflinePaymentExtraMn._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusMn implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessMn success = _TranslationsPagesPaymentStatusSuccessMn._(_root);
	@override late final _TranslationsPagesPaymentStatusFailMn fail = _TranslationsPagesPaymentStatusFailMn._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsMn implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraMn extra = _TranslationsPagesPropertyDetailsExtraMn._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchMn implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Хайх';
	@override late final _TranslationsPagesSearchExtraMn extra = _TranslationsPagesSearchExtraMn._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanMn implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Төлөвлөгөөгөө Сонгоно уу';
	@override late final _TranslationsPagesSubscriptionPlanExtraMn extra = _TranslationsPagesSubscriptionPlanExtraMn._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportMn implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Нийт Засвар Үйлчилгээний Зардал: **'),
		amount,
		const TextSpan(text: '**'),
	]);
	@override String get maintenancePending => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.pending} (Хүлээгдэж буй)';
	@override String get maintenanceProcessing => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.processing} (Боловсруулж буй)';
	@override String get maintenanceCompleted => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.completed} (Дууссан)';
	@override String get maintenanceRejected => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.rejected} (Татгалзсан)';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusMn implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Бүх Үл Хөдлөх Хөрөнгө';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get active => 'Идэвхтэй';
	@override String get inactive => 'Идэвхгүй';
	@override String get rejected => 'Татгалзсан';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeMn implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Түрээс';
	@override String get sale => 'Худалдах';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryMn implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Орон Сууц';
	@override String get house => 'Байшин';
	@override String get commercial => 'Арилжааны';
	@override String get land => 'Газар';
	@override String get room => 'Өрөө';
	@override String get unitOrFlat => 'Нэгж / Орон Сууц';
	@override String get bungalow => 'Байшин (Bungalow)';
	@override String get plot => 'Газрын Хэсэг';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusMn implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get all => 'Бүгд';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get approved => 'Баталгаажсан';
	@override String get rejected => 'Татгалзсан';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusMn implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get active => 'Идэвхтэй';
	@override String get expired => 'Хугацаа Дууссан';
	@override String get cancelled => 'Цуцалсан';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusMn implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get rejected => 'Татгалзсан';
	@override String get completed => 'Дууссан';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeMn implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Хувийн (Хувь Хүн)';
	@override String get company => 'Компани';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeMn implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Шинэ Түрээслэгч';
	@override String get activeTenant => 'Идэвхтэй Түрээслэгч';
	@override String get expiredTenant => 'Хугацаа Дууссан Түрээслэгч';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusMn implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get all => 'Бүгд';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get paid => 'Төлөгдсөн';
	@override String get unpaid => 'Төлөгдөөгүй';
	@override String get rejected => 'Татгалзсан';
	@override String get refund => 'Буцаан Олголт';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsMn implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн Төлбөр';
	@override String get offlinePayment => 'Офлайн Төлбөр';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeMn implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Баталгааны Депозит';
	@override String get rentPayment => 'Түрээсийн Төлбөр';
	@override String get subscription => 'Захиалга';
}

// Path: enums.gender
class _TranslationsEnumsGenderMn implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get male => 'Эрэгтэй';
	@override String get female => 'Эмэгтэй';
	@override String get other => 'Бусад';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationMn implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Эхнэр';
	@override String get parent => 'Эцэг Эх';
	@override String get friend => 'Найз';
	@override String get brother => 'Ах / Дүү';
	@override String get sister => 'Эгч / Дүү';
	@override String get child => 'Хүүхэд';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeMn implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get car => 'Машин';
	@override String get motorcycles => 'Мотоцикль';
	@override String get lorry => 'Ачааны Машин';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByMn implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Багаас Их Рүү';
	@override String get highToLow => 'Ихээс Бага Рүү';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeMn implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Орон Сууц (Flat)';
	@override String get apartment => 'Апартмент';
	@override String get condominium => 'Кондоминиум';
	@override String get serviceResidence => 'Үйлчилгээтэй Орон Сууц';
	@override String get studio => 'Студи';
	@override String get duplex => 'Дуплекс';
	@override String get townhouseCondo => 'Таунхаус Кондо';
	@override String get condo => 'Кондо / Үйлчилгээний Орон Сууц / Пентхаус';
	@override String get house => 'Байшингууд';
	@override String get shoplot => 'Дэлгүүрийн Талбай';
	@override String get sharing => 'Байшин / Орон Сууц Хуваах';
	@override String get others => 'Бусад';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeMn implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get high => 'Өндөр';
	@override String get medium => 'Дунд';
	@override String get low => 'Бага';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsMn implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Бүрэн Тавилгатай';
	@override String get partiallyFurnished => 'Хагас Тавилгатай';
	@override String get notFurnished => 'Тавилгагүй';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeMn implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Оффисын Талбай';
	@override String get retailSpace => 'Жижиглэн Худалдааны Талбай';
	@override String get shopLot => 'Дэлгүүрийн Талбай';
	@override String get warehouseFactory => 'Агуулах / Үйлдвэр';
	@override String get hotelResort => 'Зочид Буудал / Амралтын Газар';
	@override String get sofo => 'Софо (SOFO)';
	@override String get soho => 'Сохо (SOHO)';
	@override String get sovo => 'Сово (SOVO)';
	@override String get others => 'Бусад';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeMn implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Орон Сууцны';
	@override String get industrial => 'Аж Үйлдвэрийн';
	@override String get agricultural => 'Хөдөө Аж Ахуйн';
	@override String get commercial => 'Арилжааны';
	@override String get mixedDevelopment => 'Холимог Хөгжлийн';
	@override String get others => 'Бусад';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodMn implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Сар';
	@override String get oneYear => '1 Жил';
	@override String get oneAndHalfYears => '1.5 Жил';
	@override String get twoYears => '2 Жил';
	@override String get twoAndHalfYears => '2.5 Жил';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterMn implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Өдөр Тутмын';
	@override String get weekly => 'Долоо Хоногийн';
	@override String get monthly => 'Сар Бүрийн';
	@override String get yearly => 'Жил Бүрийн';
	@override String get custom => 'Өөрчлөн Тохируулсан';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeMn implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Орчин Үеийн';
	@override String get cottage => 'Коттеж';
	@override String get luxury => 'Тансаг Зэрэглэлийн';
	@override String get ecoSmart => 'Эко / Ухаалаг';
	@override String get beachSide => 'Далайн Эргийн';
	@override String get others => 'Бусад';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsMn implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Таны хүсэлт';
	@override String get landlord => 'Түрээслэгчийн хүсэлт';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentMn implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Өргөдлийг амжилттай илгээлээ!';
	@override String get sucessDescription => 'Та энэ өргөдлийг өөрийн өргөдлийн жагсаалтаас харах боломжтой';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteMn implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ажилтан устгах уу?';
	@override String get description => 'Та энэ ажилтныг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteMn implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Үл хөдлөх хөрөнгө устгах уу?';
	@override String get message => 'Та энэ үл хөдлөх хөрөнгийг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveMn implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та энэ түрээсийг батлахдаа итгэлтэй байна уу?';
	@override String get description => 'Түрээслэгчтэй байгуулсан гэрээг шалгасан эсэхээ шалгаарай.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptMn implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та энэ урилгыг хүлээн авахдаа итгэлтэй байна уу?';
	@override String get description => 'Та гэрээний pdf файлыг татаж авсан эсэхээ шалгаарай!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsMn implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.fullName}-г оруулна уу';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsMn implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.email} хаягийг оруулна уу';
	@override String get invalid => '⦸ И-мэйл буруу байна, дахин оролдоно уу';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsMn implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.password}-г оруулна уу';
	@override String minLength({required Object count}) => 'Нууц үг хамгийн багадаа ${count} тэмдэгттэй байх ёстой!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsMn implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.password}-г оруулна уу';
	@override String get notMatched => 'Нууц үгийн баталгаажуулалт таарахгүй байна!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsMn implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.mobileNumber}-г оруулна уу';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsMn implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та ${_root.form.address1.label}-г оруулна уу';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsMn implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та ${_root.form.address2.label}-г оруулна уу';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsMn implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.postalCode}-г оруулна уу';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsMn implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.city}-н нэрийг оруулна уу.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsMn implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.state}-н нэрийг оруулна уу.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsMn implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.country}-г сонгоно уу';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsMn implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та otp-г оруулна уу.';
	@override String get invalid => 'Зөв otp-г оруулна уу.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsMn implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Гарчиг оруулна уу';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsMn implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsMn implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Шалтгаан оруулна уу';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsMn implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.withdrawMethod}-г сонгоно уу';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsMn implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${label}-г сонгоно уу';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsMn implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsMn implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.gender}-г сонгоно уу';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsMn implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
	@override String invalid({required String label}) => 'Зөв ${_root.form.anyField.label(label: label)}-г оруулна уу';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsMn implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
	@override String invalid({required String label}) => 'Зөв ${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataMn implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Mn data1 = _TranslationsPagesOnboardOnboardDataData1Mn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Mn data2 = _TranslationsPagesOnboardOnboardDataData2Mn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Mn data3 = _TranslationsPagesOnboardOnboardDataData3Mn._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraMn implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Намайг Санах';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Дансгүй юу? '),
		getStarted(_root.action.getStarted),
		const TextSpan(text: '-г дарна уу'),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword} (Нууц үг мартсан) уу?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraMn implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendMn codeResend = _TranslationsPagesOtpVerificationExtraCodeResendMn._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraMn implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogMn dialog = _TranslationsPagesResetPasswordExtraDialogMn._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraMn implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Данстай юу? '),
		signIn(_root.action.signIn),
		const TextSpan(text: '-г дарна уу'),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraMn implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Өөрийн үл хөдлөх хөрөнгөө удирдах';
	@override String get tenantTag => 'Түрээсийн данс руугаа нэвтрэх';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraMn implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Зурвас...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormMn implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonMn reason = _TranslationsPagesCancelRentingFormReasonMn._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormMn implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteMn paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteMn._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraMn implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Төлөх Дүн: **'),
		amount,
		const TextSpan(text: '**'),
	]);
	@override String get accountHolderName => 'Данс Эзэмшигчийн Нэр';
	@override String get accountNumber => 'Дансны Дугаар';
	@override String get swiftCode => 'Свифт Код';
	@override String get branch => 'Салбар';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Зөвхөн '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Эсвэл '),
		fileType('DOC'),
		const TextSpan(text: ' форматын файлуудыг сонгоно уу. Файлын хэмжээ **'),
		fileSize('2000 KB'),
		const TextSpan(text: '**'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessMn implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Нэхэмжлэхийг Харах';
	@override String get title => '${_root.common.thankYou} (Баярлалаа)';
	@override String get description => 'Бид төлбөрийг хянаж, **24 цагийн дотор** батална.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailMn implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Дахин Оролдох';
	@override String get title => 'Уучлаарай! Төлбөр Амжилтгүй Болсон';
	@override String get description => 'Техникийн алдааны улмаас таны гүйлгээ **амжилтгүй боллоо**.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraMn implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord} (Түрээслүүлэгч): **'),
		landlordName,
		const TextSpan(text: '**'),
	]);
	@override TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews('${_root.common.reviews}) (үнэлгээ'),
	]);
	@override TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'Онцлог '),
		fa('(Facilities & Amenities) (Тоноглол ба Тав Тух)'),
	]);
	@override String get selectRentalPeriod => 'Түрээсийн Хугацааг Сонгох';
	@override String get writeAReview => '+ Сэтгэгдэл бичих';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraMn implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Газар, орон сууц, өрөө хайх...';
	@override String get noRecentSearch => '**Та саяхан хайлт хийгээгүй байна**.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraMn implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Захиалгын төлбөр **амжилттай хийгдлээ**.\nТа одоо захиалсан боломжуудыг ашиглах боломжтой.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Mn implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Өөрийн Үл Хөдлөх Хөрөнгөө Олох';
	@override String get description => 'Бид таны амьдралд тохирох байр, орон сууц, эсвэл байшинг олохыг **хялбаршуулсан**.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Mn implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Хот Доторх Орон Сууц';
	@override String get description => 'Бид алга болохоос өмнө танд **хамгийн тохиромжтой үл хөдлөх хөрөнгийг хурдан олж өгөх** замаар таны цагийг хэмнэж, та шинэ гэртээ таашаал авах, эсвэл өөрийнхийгөө үнэгүй жагсаах боломжтой.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Mn implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тав Тухтай Байшин';
	@override String get description => 'Хэрэв та амьдрах газар хайж байгаа бол манай **түрээсийн байшингуудыг үзээрэй**. Бид улс даяар таны сонгох боломжтой өргөн хүрээний байшингуудыг санал болгодог.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendMn implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Код ${minutes}:${seconds} -ийн дотор илгээгдэнэ';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Кодыг дахин илгээх'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogMn implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Амжилттай өөрчиллөө!';
	@override String get subtitle => 'Шинэ нууц үгээрээ нэвтэрнэ үү.\n Нэвтрэх хэсэг рүү шилжүүлж байна...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonMn implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Шалтгаан бичих';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsMn errors = _TranslationsPagesCancelRentingFormReasonErrorsMn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteMn implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Төлбөрийн Тэмдэглэл (${_root.common.optional} - Заавал биш)';
	@override String get hint => 'Ямар нэгэн текст оруулна уу...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsMn implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Түрээс цуцлах **шалтгааныг оруулна уу**';
}

/// The flat map containing all translations for locale <mn>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsMn {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Профайл',
			'common.language' => 'Хэл',
			'common.subscriptionPlan' => 'Захиалгын Төлөвлөгөө',
			'common.contactUs' => 'Бидэнтэй Холбогдох',
			'common.termsAndConditions' => 'Үйлчилгээний Нөхцөл',
			'common.aboutUs' => 'Бидний Тухай',
			'common.logout' => 'Гарах',
			'common.editProfile' => 'Профайл Засах',
			'common.fullName' => 'Бүтэн Нэр',
			'common.email' => 'И-мэйл',
			'common.mobileNumber' => 'Утасны Дугаар',
			'common.address' => 'Хаяг',
			'common.postalCode' => 'Шуудангийн Код',
			'common.city' => 'Хот',
			'common.country' => 'Улс',
			'common.state' => 'Муж/Хот',
			'common.password' => 'Нууц Үг',
			'common.forgotPassword' => 'Нууц үг мартсан',
			'common.tenant' => 'Түрээслэгч',
			'common.landlord' => 'Түрээслүүлэгч',
			'common.cancelRenting' => 'Түрээс Цуцлах',
			'common.startDate' => 'Эхлэх Огноо',
			'common.endDate' => 'Дуусах Огноо',
			'common.fromDate' => 'Огнооноос',
			'common.toDate' => 'Огноо Хүртэл',
			'common.online' => 'Онлайн',
			'common.bankList' => 'Банкны Жагсаалт',
			'common.withdrawMethod' => 'Татан Авалтын Арга',
			'common.uploadPaymentReceipt' => 'Төлбөрийн Баримт Оруулах',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл: '), note('Уг төлбөрийг админ гараар баталгаажуулах шаардлагатай'), const TextSpan(text: ' '), duraion('24~48 цагийн дотор.'), ]), 
			'common.reviews' => 'Сэтгэгдэл',
			'common.description' => 'Тодорхойлолт',
			'common.about' => 'Тухай',
			'common.propertyTypes' => 'Үл Хөдлөх Хөрөнгийн Төрөл',
			'common.features' => 'Онцлог',
			'common.floorPlans' => 'Давхрын Зураг',
			'common.buildingDetails' => 'Барилгын Дэлгэрэнгүй',
			'common.buildingName' => 'Барилгын Нэр',
			'common.propertyAddress' => 'Үл Хөдлөх Хөрөнгийн Хаяг',
			'common.completionYear' => 'Ашиглалтад Оруулсан Жил',
			'common.lotNumber' => 'Лот Дугаар',
			'common.residentialType' => 'Орон Сууцны Төрөл',
			'common.furnishings' => 'Тавилга',
			'common.floorRange' => 'Давхрын Хүрээ',
			'common.bedrooms' => 'Унтлагын Өрөө',
			'common.bathrooms' => 'Угаалгын Өрөө',
			'common.propertySize' => 'Үл Хөдлөх Хөрөнгийн Хэмжээ',
			'common.rentalPeriod' => 'Түрээсийн Хугацаа',
			'common.securityDeposit' => 'Баталгааны Депозит',
			'common.utilityBill' => 'Коммуналын Төлбөр',
			'common.facilities' => 'Тоноглол',
			'common.amenities' => 'Тав Тух',
			'common.expiringReason' => 'Хугацаа Дуусах Шалтгаан',
			'common.tenantDetails' => 'Түрээслэгчийн Дэлгэрэнгүй',
			'common.typeOfTenant' => 'Түрээслэгчийн Төрөл',
			'common.tenantName' => 'Түрээслэгчийн Нэр',
			'common.nidPassport' => 'ИҮД/Паспорт',
			'common.nidPassportId' => '${_root.common.nidPassport} Дугаар',
			'common.tenantId' => 'Түрээслэгчийн ID',
			'common.dateOfBirth' => 'Төрсөн Огноо',
			'common.gender' => 'Хүйс',
			'common.nominee' => 'Төлөөлөгч',
			'common.name' => 'Нэр',
			'common.optional' => 'Нэмэлт',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Утасны Д.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Яаралтай Холбоо Барих',
			'common.relation' => 'Хамаарал',
			'common.relationWith' => '${_root.common.relation} Хэнтэй',
			'common.relationWithYou' => '${_root.common.relationWith} Та',
			'common.company' => 'Компани',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Дугаар',
			'common.workplace' => 'Ажлын Байр',
			'common.officePhoneNo' => 'Оффисын Утас',
			'common.officeMobileNo' => 'Оффисын ${_root.common.mobileNumber}',
			'common.vehicle' => 'Тээврийн Хэрэгсэл',
			'common.vehiclesInfo.plain' => 'Тээврийн Хэрэгслийн Мэдээлэл',
			'common.vehiclesInfo.optional' => 'Тээврийн Хэрэгслийн Мэдээлэл (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Төрөл',
			'common.vehicleRegistrationNo.normal' => 'Тээврийн Хэрэгслийн Бүртгэлийн Д.',
			'common.vehicleRegistrationNo.short' => 'Бүртгэлийн Д.',
			'common.vehicleRegistrationNo.alt' => 'Дугаар',
			'common.vehicleBrand' => '${_root.common.vehicle} Брэнд',
			'common.rentProperty' => 'Үл Хөдлөх Хөрөнгө Түрээслэх',
			'common.propertyDetails' => 'Үл Хөдлөх Хөрөнгийн Дэлгэрэнгүй',
			'common.propertyId' => 'Үл Хөдлөх Хөрөнгийн ID',
			'common.propertyType' => 'Үл Хөдлөх Хөрөнгийн Төрөл',
			'common.propertyName' => 'Үл Хөдлөх Хөрөнгийн Нэр',
			'common.paymentDetails' => 'Төлбөрийн Дэлгэрэнгүй',
			'common.monthlyRent' => 'Сар Бүрийн Түрээс',
			'common.thisMonthPayment' => 'Энэ Сард Төлөх Төлбөр',
			'common.totalPaidRent' => 'Нийт Төлсөн Түрээс',
			'common.dueRent' => 'Өр Түрээс',
			'common.rentStartDate' => 'Түрээс ${_root.common.startDate}',
			'common.rentEndDate' => 'Түрээс ${_root.common.endDate}',
			'common.status' => 'Төлөв',
			'common.rentAgreementPdf' => 'Түрээсийн Гэрээ PDF',
			'common.noFile' => 'Файл Байхгүй',
			'common.tenantImageOp' => 'Түрээслэгчийн зураг ${_root.common.optional}',
			'common.addNewVechicle' => 'Шинэ Тээврийн Хэрэгсэл Нэмэх',
			'common.uploadNidPassport' => 'ИҮД/Паспорт Оруулах',
			'common.nidPassportUploadNote' => 'Зөвхөн зураг хэлбэрийн файл хүлээн авна. Файлын хязгаар 2.5 MB.',
			'common.search' => 'Хайх',
			'common.sortBy' => 'Эрэмбэлэх',
			'common.subscription' => 'Захиалга',
			'common.downloading' => 'Татаж байна...',
			'common.downloadSuccess' => 'Файл амжилттай татагдлаа!',
			'common.addPropertyBannerTitle' => 'Та Үл Хөдлөх Хөрөнгөө Түрээслэхийг Хүсэж Байна Уу?',
			'common.application' => 'Хүсэлт',
			'common.tenantHasPaidDeposit' => 'Түрээслэгч депозитыг төлсөн.',
			'common.askProcessingRentApplication' => 'Та энэ үл хөдлөх хөрөнгө түрээслэх хүсэлтийг боловсруулж байгаадаа итгэлтэй байна уу?',
			'common.dateAndTime' => 'Огноо ба Цаг',
			'common.applicationDetails' => 'Хүсэлтийн Дэлгэрэнгүй',
			'common.depositStatus' => 'Депозитын Төлөв',
			'common.uploadRentAgreement' => 'Түрээсийн Гэрээ Оруулах',
			'common.uploadFilePDF' => 'Файл Оруулах (PDF)',
			'common.askSelectRentAgreement' => 'Гэрээний баримт бичгийн файлыг сонгоно уу.',
			'common.landlordRentAgreementPDF' => 'Түрээслүүлэгчийн Түрээсийн Гэрээ PDF',
			'common.tenantRentAgreementPDF' => 'Түрээслэгчийн Түрээсийн Гэрээ PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл: '), note('Түрээслэгч депозитын төлбөр хийсний дараа зөвхөн хүсэлтийг батална.'), ]), 
			'common.reasonOfRejection' => 'Татгалзах Шалтгаан',
			'common.youveRejectedThisApplication' => 'Та энэ хүсэлтээс татгалзсан',
			'common.landlordDetails' => 'Түрээслүүлэгчийн Дэлгэрэнгүй',
			'common.landlordName' => 'Түрээслүүлэгчийн Нэр',
			'common.downloadRentAgreement' => 'Түрээсийн Гэрээ Татах',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ toc('Үйлчилгээний Нөхцөлийг'), const TextSpan(text: ' Хүлээн Зөвшөөрөх'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл: '), note('Гэрээг татаж аваад, уншина уу. Гарын үсэг зурсан гэрээг түрээслүүлэгч рүү WhatsApp эсвэл и-мэйлээр илгээнэ үү.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл: '), note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Түрээсийн Гэрээ (PDF) '), complete('Гэрээг Гүйцээх'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл : '), note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Хүсэлтийн Жагсаалт',
			'common.viewDetails' => 'Дэлгэрэнгүй Харах',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Нүүр',
			'common.dashboard' => 'Хяналтын Самбар',
			'common.tenants' => 'Түрээслэгчид',
			'common.maintenance' => 'Засвар Үйлчилгээ',
			'common.maintenanceList' => 'Засвар Үйлчилгээний Жагсаалт',
			'common.maintenanceReport' => 'Засвар Үйлчилгээний Тайлан',
			'common.labor' => 'Ажилчин',
			'common.applications' => 'Хүсэлтүүд',
			'common.rentInvitation' => 'Түрээсийн Урилга',
			'common.payment' => 'Төлбөр',
			'common.rentPayment' => 'Түрээсийн Төлбөр',
			'common.depositUtilityPayment' => 'Депозит ба Коммуналын Төлбөр',
			'common.refundRequest' => 'Буцаан Олголтын Хүсэлт',
			'common.withdrawRequest' => 'Татан Авалтын Хүсэлт',
			'common.myProperty' => 'Миний Үл Хөдлөх Хөрөнгө',
			'common.myRent' => 'Миний Түрээс',
			'common.wishlist' => 'Хүслийн Жагсаалт',
			'common.properties' => 'Үл Хөдлөх Хөрөнгө',
			'common.allProperties' => 'Бүх Үл Хөдлөх Хөрөнгө',
			'common.totalPropery' => 'Нийт Үл Хөдлөх Хөрөнгө',
			'common.occupied' => 'Эзлэгдсэн',
			'common.vacant' => 'Суларсан',
			'common.accounting' => 'Нягтлан Бодох Бүртгэл',
			'common.totalIncome' => 'Нийт Орлого',
			'common.totalExpense' => 'Нийт Зардал',
			'common.currentBalance' => 'Одоогийн Үлдэгдэл',
			'common.totalWithdrawal' => 'Нийт (Татан Авалт)',
			'common.totalProperties' => 'Нийт Үл Хөдлөх Хөрөнгө',
			'common.totalTenant' => 'Нийт Түрээслэгч',
			'common.totalRentPaid' => 'Нийт Төлсөн Түрээс',
			'common.totalRentDue' => 'Нийт Өр Түрээс',
			'common.totalApplication' => 'Нийт Хүсэлт',
			'common.pendingApplication' => 'Хүлээгдэж буй Хүсэлт',
			'common.processingApplication' => 'Боловсруулж буй Хүсэлт',
			'common.approveApplication' => 'Баталсан Хүсэлт',
			'common.rejectApplication' => 'Татгалзсан Хүсэлт',
			'common.maintenanceCost' => 'Засвар Үйлчилгээний Зардал',
			'common.transactionSummary' => 'Гүйлгээний Хураангуй',
			'common.maintenanceRequest' => 'Засвар Үйлчилгээний Хүсэлт',
			'common.notifications' => 'Мэдэгдэл',
			'common.myProperties' => 'Миний Үл Хөдлөх Хөрөнгө',
			'common.recommendationProperties' => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө',
			'common.laborList' => 'Ажилчдын Жагсаалт',
			'common.addLabor' => 'Ажилчин Нэмэх',
			'common.laborDetails' => 'Ажилчны Дэлгэрэнгүй',
			'common.laborSalary' => 'Ажилчны Цалин',
			'common.editLabor' => 'Ажилчин Засах',
			'common.addNewLabor' => 'Шинэ Ажилчин Нэмэх',
			'common.enterAmount' => 'Дүн Оруулах',
			'common.maintenanceDetails' => 'Засвар Үйлчилгээний Дэлгэрэнгүй',
			'common.laborName' => 'Ажилчны Нэр',
			'common.comment' => 'Сэтгэгдэл',
			'common.image' => 'Зураг',
			'common.complete' => 'Дууссан',
			'common.details' => 'Дэлгэрэнгүй',
			'common.title' => 'Гарчиг',
			'common.date' => 'Огноо',
			'common.reason' => 'Шалтгаан',
			'common.edit' => 'Засах',
			'common.property' => 'Үл Хөдлөх Хөрөнгө',
			'common.completeYourProfile' => 'Профайлаа Гүйцээх',
			'common.profileImage' => 'Профайлын Зураг',
			'common.imagePickHint' => 'Зөвхөн JPEG & PNG форматтай, хамгийн ихдээ 120x120 пикселийн хэмжээтэй зураг.',
			'common.invoiceId' => 'Нэхэмжлэхийн ID',
			'common.depositAmount' => 'Депозитын Дүн',
			'common.landlordPhone' => 'Түрээслүүлэгчийн Утас',
			'common.rentalAdvance' => 'Түрээс (Урьдчилгаа)',
			'common.totalAmount' => 'Нийт Дүн',
			'common.rentAmount' => 'Түрээсийн Дүн',
			'common.adminCharge' => 'Админы Хураамж',
			'common.editAccount' => 'Данс Засах',
			'common.addNewAccount' => 'Шинэ Данс Нэмэх',
			'common.transactionId' => 'Гүйлгээний ID',
			'common.transactionType' => 'Гүйлгээний Төрөл',
			'common.requestDate' => 'Хүсэлт Гаргасан Огноо',
			'common.amount' => 'Дүн',
			'common.fee' => 'Хураамж',
			'common.paymentStatus' => 'Төлбөрийн Төлөв',
			'common.generatedTime' => 'Үүсгэсэн Цаг',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Энэ бол '), appName, const TextSpan(text: ' системийн үүсгэсэн тайлан'), ]), 
			'common.withdrawHistory' => 'Татан Авалтын Түүх',
			'common.history' => 'Түүх',
			'common.withdrawAmount' => 'Татан Авалтын Дүн',
			'common.availableBalance' => 'Боломжит Үлдэгдэл',
			'common.withdrawCharge' => 'Татан Авалтын Хураамж',
			'common.paymentMethod' => 'Төлбөрийн Арга',
			'common.requestSendSuccess' => 'Хүсэлтийг амжилттай илгээлээ!',
			'common.paymentReceiptSubmitSuccess' => 'Төлбөрийн баримтыг амжилттай илгээлээ.',
			'common.refundReason' => 'Буцаан Олголтын Шалтгаан',
			'common.note' => 'Тэмдэглэл',
			'common.refundReceiveSuccess' => 'Буцаан олголтыг амжилттай хүлээн авлаа.',
			'common.downloadPaymentReceipt' => 'Төлбөрийн Баримт Татах',
			'common.invoice' => 'Нэхэмжлэх',
			'common.selectPropertyToSeeInvoice' => 'Нэхэмжлэхийн дугаарыг харахын тулд үл хөдлөх хөрөнгө сонгоно уу...',
			'common.bankAccName' => 'Банкны Дансны Нэр',
			'common.bankName' => 'Банкны Нэр',
			'common.bankAccNum' => 'Банкны Дансны Дугаар',
			'common.thankYou' => 'Баярлалаа!',
			'common.basicInfo' => 'Үндсэн Мэдээлэл',
			'common.descriptionPricing' => 'Тодорхойлолт ба Үнэ',
			'common.contact' => 'Холбоо Барих',
			'common.photos' => 'Зурагнууд',
			'common.successfullySubmitted' => 'Амжилттай илгээгдлээ!',
			'common.editProperty' => 'Үл Хөдлөх Хөрөнгө Засах',
			'common.addNewProperty' => 'Шинэ Үл Хөдлөх Хөрөнгө Нэмэх',
			'common.propertyManageRequestSuccess' => 'Таны зарыг хяналтад оруулахаар илгээлээ.',
			'common.postAnotherProperty' => 'Өөр Үл Хөдлөх Хөрөнгө Нэмэх',
			'common.browseYourProperty' => 'Өөрийн Үл Хөдлөх Хөрөнгөө Харах',
			'common.stepIndicator' => ({required InlineSpan totalSteps, required InlineSpan step}) => TextSpan(children: [ totalSteps, const TextSpan(text: ' алхмын '), step, const TextSpan(text: ' дахь алхам'), ]), 
			'common.whatWouldYouLikeToPost' => 'Та юу нийтлэхийг хүсэж байна вэ?',
			'common.category' => 'Ангилал',
			'common.invalidCategory' => 'Буруу Ангилал',
			'common.unitNumber' => 'Нэгжийн Дугаар',
			'common.sqft' => 'кв.фут',
			'common.propertySizeMustBeGreaterThan0' => 'Үл хөдлөх хөрөнгийн хэмжээ тэгээс их байх ёстой',
			'common.whatAreTheFacility' => 'Ямар тоноглол байна вэ?',
			'common.whatAreTheAmenity' => 'Ямар тав тух байна вэ?',
			'common.parkingLot' => 'Машины зогсоол',
			'common.houseType' => 'Байшингийн төрөл',
			'common.value' => 'Утга',
			'common.unitLotSize' => 'Нэгж / Лот Хэмжээ',
			'common.landSize' => 'Газрын Хэмжээ',
			'common.acres' => 'акр',
			'common.roomSize' => 'Өрөөний хэмжээ',
			'common.askTenantPreference' => 'Таны түрээслэгчийн сонголт юу вэ?',
			'common.couple' => 'Хос',
			'common.describeTheProperty' => ({required String propertyType}) => '${propertyType} -ийг тодорхойлох',
			'common.adTitle' => 'Зар сурталчилгааны Гарчиг',
			'common.minimumRentalPeriod' => 'Хамгийн Бага Түрээсийн Хугацаа',
			'common.whatsappNumber' => '${_root.common.whatsapp} Дугаар',
			'common.hideOrDisplayEmail' => 'И-мэйл хаягийг нуух эсвэл харуулах',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Та ${appName} дээр нийтэлсэн танд баярлалаа!',
			'common.propertyList' => 'Үл Хөдлөх Хөрөнгийн Жагсаалт',
			'common.newInviteRent' => 'Шинэ Түрээсийн Урилга',
			'common.rentAgreement' => 'Түрээсийн Гэрээ',
			'common.rentDetails' => 'Түрээсийн Дэлгэрэнгүй',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл: '), note('Түрээслэгчийг урилгыг хүлээн авахыг хүлээнэ үү.'), ]), 
			'common.rent' => 'Түрээс',
			'common.editTenant' => 'Түрээслэгч Засах',
			'common.addNewTenant' => 'Шинэ Түрээслэгч Нэмэх',
			'common.shareInstallLink' => 'Суулгах холбоосыг хуваалцах',
			'common.tenantList' => 'Түрээслэгчийн Жагсаалт',
			'common.editMaintenanceRequest' => 'Засвар Үйлчилгээний Хүсэлт Засах',
			'common.addNewMaintenance' => 'Шинэ Засвар Үйлчилгээ Нэмэх',
			'common.landlordId' => 'Түрээслүүлэгчийн ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Тэмдэглэл '), note('Таны гэрээ хяналтад байна. Түрээслүүлэгч таны түрээсийг батлах хүртэл хүлээнэ үү.'), ]), 
			'common.editReview' => 'Сэтгэгдэл Засах',
			'common.writeAReview' => 'Сэтгэгдэл бичих',
			'common.selectRating' => 'Үнэлгээ Сонгох',
			'common.enterYourOpinion' => 'Таны Бодлыг Оруулах',
			'common.askToEnterReviewMsg' => 'Сэтгэгдлийн мессеж оруулна уу',
			'common.pressBackAgainToExit' => 'Гарахын тулд буцах товчийг дахин дарна уу.',
			'common.selectPaymentMethod' => 'Төлбөрийн Аргыг Сонгох',
			'common.filter' => 'Шүүлтүүр',
			'common.perMonth' => '/1 Сар',
			'common.searchHintWithAppName' => ({required String appName}) => '${appName} -д юу ч хайх...',
			'common.propertyInfo' => 'Үл Хөдлөх Хөрөнгийн Мэдээлэл',
			'common.units' => 'Нэгжүүд',
			'common.depositPeriod' => 'Депозитын Хугацаа',
			'common.facilitiesList' => 'Тоноглолын Жагсаалт',
			'common.facility' => 'Тоноглол',
			'common.amenity' => 'Тав Тух',
			'common.amenitiesList' => 'Тав Тухын Жагсаалт',
			'common.addNewFacility' => 'Шинэ Тоноглол Нэмэх',
			'common.editFacility' => 'Тоноглол Засах',
			'common.facilityName' => 'Тоноглолын Нэр',
			'common.amenityName' => 'Тав Тухын Нэр',
			'common.addNewAmenity' => 'Шинэ Тав Тух Нэмэх',
			'common.editAmenity' => 'Тав Тух Засах',
			'common.family' => 'Гэр Бүл',
			'common.lateFee' => 'Хоцорсон Төлбөр',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} (Хоногоос) Хойш',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} -ийн Үнэ',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Маш их баярлалаа, та дөнгөж сая үл хөдлөх хөрөнгөө нийтэллээ',
			'common.titleAndDescription' => 'Гарчиг ба Тодорхойлолт',
			'common.rentPricing' => 'Түрээсийн Үнэ',
			'common.step' => 'Алхам',
			'common.of' => '-ын',
			'common.pricing' => 'Үнэ',
			'common.sameRentForAllUnit' => 'Бүх нэгжид ижил түрээс',
			'common.unit' => 'нэгж',
			'common.pleaseSelectAnUnitFirst' => 'Эхлээд нэгж сонгоно уу.',
			'common.saleAmount' => 'Борлуулалтын Дүн',
			'common.selectCategory' => 'Ангилал Сонгох',
			'common.pleaseSelectACategory' => 'Ангилал сонгоно уу',
			'common.pleaseEnterAdTitle' => 'Зар сурталчилгааны гарчиг оруулна уу',
			'common.addCoverPhoto' => 'Нүүр Зураг Нэмэх',
			'common.findAProperty' => 'Үл хөдлөх хөрөнгө олох',
			'common.categories' => 'Ангиллууд',
			'common.recmmendedProperties' => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө',
			'common.recentSearch' => 'Сүүлийн Хайлт',
			'common.pleaseEnterYourAccountNumber' => 'Таны дансны дугаарыг оруулна уу.',
			'common.pleaseSelectALanguageToContinue' => 'Үргэлжлүүлэхийн тулд хэл сонгоно уу.',
			'common.subscribe' => 'Захиалах',
			'common.noFacilitiesFound' => 'Тоноглол олдсонгүй!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Ажилчны буруу мэдээлэл, дахин оролдоно уу',
			'common.maintenanceWork' => 'Засвар үйлчилгээний ажил',
			'common.selectLabor' => 'Ажилчин Сонгох',
			'common.enterMaintenanceCost' => 'Засвар үйлчилгээний зардал оруулах',
			'common.pleaseEnterMaintenanceCost' => 'Засвар үйлчилгээний зардал оруулна уу',
			'common.writeComment' => 'Сэтгэгдэл бичих',
			'common.maintenancePending' => 'Засвар Үйлчилгээ Хүлээгдэж Байна',
			'common.yourEarnings' => 'Таны Орлого',
			'common.totalPaid' => 'Нийт Төлсөн',
			'common.linkANewBankAccount' => 'Шинэ банкны данс холбох',
			'common.payoutRequest' => 'Төлбөр Хүсэх',
			'exceptions.somethingWentWrong' => 'Алдаа гарлаа, дахин оролдоно уу',
			'exceptions.noNidPassport' => 'ИҮД/Паспортын зураг оруулаагүй.',
			'exceptions.noRentPropertyFound' => 'Энэ түрээслэгчид зориулсан түрээсийн үл хөдлөх хөрөнгө олдсонгүй.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Үл хөдлөх хөрөнгө олдсонгүй!\nӨөр түлхүүр үгээр дахин оролдоно уу',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Захиалгын төлөвлөгөө олдсонгүй!\nХуудсыг сэргээгээд дахин оролдоно уу.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Буруу ${dataType} мэдээлэл! Хуудсыг сэргээгээд дахин оролдоно уу.',
			'exceptions.invalidDownloadUrl' => 'Буруу татах холбоос!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Файлыг хадгалахад алдаа гарлаа! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Файлыг нээхэд алдаа гарлаа! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Тээврийн хэрэгслийн мэдээлэл оруулаагүй.',
			'exceptions.yourApplicationRejected' => 'Таны Хүсэлтээс Татгалзсан',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Хүсэлт олдсонгүй!\nБоломжтой үед ${subject} энд харагдах болно.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Таны хүсэлт',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Түрээслэгчийн хүсэлт',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Үл хөдлөх хөрөнгө олдсонгүй!\nЭнд харахын тулд үл хөдлөх хөрөнгө нэмж үзнэ үү.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Санал болгож буй үл хөдлөх хөрөнгө олдсонгүй\nДараа дахин оролдоно уу.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Үл хөдлөх хөрөнгө боломжгүй\nДараа дахин оролдоно уу.',
			'exceptions.noImageProvided' => 'Зураг Оруулаагүй',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => '${status} засвар үйлчилгээ олдсонгүй.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Засвар үйлчилгээ олдсонгүй! Та засвар үйлчилгээний хүсэлт үүсгэж энд харах боломжтой.',
			'exceptions.noDepositFound' => 'Баталгааны депозит олдсонгүй!\nБоломжтой үед баталгааны депозитыг харж болно',
			'exceptions.noRentPaymentFound' => 'Түрээсийн төлбөр олдсонгүй!\nБоломжтой үед түрээсийн төлбөрийг харж болно',
			'exceptions.transactionSummaryApiException' => 'Гүйлгээний хураангуйг авахад алдаа гарлаа.',
			'exceptions.noWithdrawRequestFound' => 'Хүсэлт олдсонгүй!\nЭнд харахын тулд татан авалтын хүсэлт үүсгэж үзнэ үү.',
			'exceptions.withdrawRequestNotApproved' => 'Энэ татан авалтын хүсэлт батлагдаагүй!.',
			'exceptions.nonZeroError' => 'Тэгээс их хүчинтэй дүн оруулна уу.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Дүн нь хамгийн багадаа ${minValue} байх ёстой.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Дүн ${maxValue} -аас хэтрэхгүй байх ёстой.',
			'exceptions.selectPaymentMethodHint' => 'Эхлээд төлбөрийн арга сонгоно уу.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => '${status} буцаан олголтын хүсэлт олдсонгүй!\nБоломжтой үед буцаан олголтын хүсэлтийг энд харж болно.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Буцаан олголтын хүсэлт олдсонгүй!\nТа буцаан олголтын хүсэлт үүсгэж энд харах боломжтой.',
			'exceptions.refundRequestHint.inTenantList' => 'Түрээслэгч мөнгөө буцааж авсан үед буцаан олголтыг батална',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Бид буцаан олголтын хүсэлтийг хянаж, 24 цагийн дотор батална.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => '${value} -ийн тоог сонгоно уу',
			'exceptions.invalidDateRange' => 'Буруу огнооны хүрээ.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} тэгээс их байх ёстой.',
			'exceptions.editProperty.rentalChange' => 'Түрээсийн үл хөдлөх хөрөнгө өөрчлөгдөж байна. Энэ нь зөвхөн дараагийн сарын түрээсийн төлбөрт хүчинтэй (үр дүнтэй) байх ёстой.',
			'exceptions.editProperty.deleteOnRent' => 'Таны үл хөдлөх хөрөнгийг түрээслэгч аль хэдийн түрээсэлсэн. Түрээслэгчийг устгахгүйгээр устгах боломжгүй',
			'exceptions.editProperty.alreayRented' => 'Энэ үл хөдлөх хөрөнгө аль хэдийн түрээслэгдсэн. Дараа дахин оролдоно уу.\nЭсвэл та түрээслүүлэгчтэй холбогдож дэлгэрэнгүй мэдээлэл авч болно.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Түрээсийн урилга олдсонгүй!\nЭнд харахын тулд түрээсийн урилга үүсгэж үзнэ үү.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Түрээсийн урилга олдсонгүй!\nБоломжтой үед түрээсийн урилгыг энд харж болно.',
			'exceptions.notenantFoundList' => 'Түрээслэгч байхгүй!\nЭнд харахын тулд түрээслэгч нэмж үзнэ үү.',
			'exceptions.noFeaturesProvided' => 'Онцлог мэдээлэл оруулаагүй.',
			'exceptions.noNotificationFound' => 'Мэдэгдэл боломжгүй.\nБоломжтой үед та өөрийн мэдэгдлийг энд харж болно.',
			'exceptions.noFacilitiesFound' => 'Тоноглол олдсонгүй.',
			'exceptions.noAmenitiesFound' => 'Тав тух олдсонгүй!',
			'exceptions.noLaborFound' => 'Ажилчин олдсонгүй\nДараа дахин оролдоно уу.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Та энэ нэгжийг устгахдаа итгэлтэй байна уу?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Та гарахдаа итгэлтэй байна уу?',
			'prompt.application.rejectTitle' => 'Та яагаад энэ өргөдлийг татгалзаж байна вэ?',
			'prompt.application.applicationSent.successfully' => 'Өргөдлийг амжилттай илгээлээ!',
			'prompt.application.applicationSent.sucessDescription' => 'Та энэ өргөдлийг өөрийн өргөдлийн жагсаалтаас харах боломжтой',
			'prompt.labor.delete.title' => 'Ажилтан устгах уу?',
			'prompt.labor.delete.description' => 'Та энэ ажилтныг устгахдаа итгэлтэй байна уу?',
			'prompt.maintenanceRequest.rejectTitle' => 'Яагаад энэ хүсэлтийг татгалзаж байна вэ?',
			'prompt.maintenanceRequest.processTitle' => 'Та энэ засвар үйлчилгээний хүсэлтийг боловсруулахдаа итгэлтэй байна уу?',
			'prompt.maintenanceRequest.completeTitle' => 'Ажил дууссан уу?',
			'prompt.withdrawMethod.deleteTitle' => 'Татгалзан авах аргыг устгах уу?',
			'prompt.withdrawMethod.deleteDescription' => 'Та энэ татгалзан авах аргыг устгахдаа итгэлтэй байна уу?',
			'prompt.unsavedChanges.title' => 'Та буцахдаа итгэлтэй байна уу?',
			'prompt.unsavedChanges.message' => 'Өөрчлөгдсөн талбарууд хадгалагдахгүй!',
			'prompt.property.delete.title' => 'Үл хөдлөх хөрөнгө устгах уу?',
			'prompt.property.delete.message' => 'Та энэ үл хөдлөх хөрөнгийг устгахдаа итгэлтэй байна уу?',
			'prompt.rentInvitation.landlordApprove.title' => 'Та энэ түрээсийг батлахдаа итгэлтэй байна уу?',
			'prompt.rentInvitation.landlordApprove.description' => 'Түрээслэгчтэй байгуулсан гэрээг шалгасан эсэхээ шалгаарай.',
			'prompt.rentInvitation.tenantAccept.title' => 'Та энэ урилгыг хүлээн авахдаа итгэлтэй байна уу?',
			'prompt.rentInvitation.tenantAccept.description' => 'Та гэрээний pdf файлыг татаж авсан эсэхээ шалгаарай!',
			'prompt.sessionExpired.title' => 'Нэвтрэх хугацаа дууссан',
			'prompt.sessionExpired.message' => 'Таны нэвтрэх хугацаа дууссан байна. Дахин нэвтэрнэ үү',
			'prompt.sessionExpired.action' => 'Нэвтрэх',
			'prompt.noInternet.title' => 'Интернэт холболтгүй',
			'prompt.noInternet.message' => 'Өөрийн Wi-Fi болон мобайл сүлжээний холболтоо шалгаад дахин оролдоно уу',
			'prompt.noInternet.action' => 'Дахин оролдох',
			'prompt.permissionHandler.title' => 'Зөвшөөрөл шаардлагатай!',
			'prompt.permissionHandler.message' => 'Та аппын тохиргоонд зөвшөөрөл олгох шаардлагатай. Та одоо тохиргоог нээхийг хүсэж байна уу?',
			'prompt.imagePicker.title' => 'Сонголт сонгоно уу',
			'prompt.imagePicker.gallery' => 'Галерей',
			'prompt.imagePicker.camera' => 'Камер',
			'prompt.verificationDialog.title' => 'И-мэйлээ баталгаажуулна уу',
			'prompt.verificationDialog.message' => 'Бид баталгаажуулах кодын и-мэйл илгээсэн',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} руу ${email}',
			'prompt.notification.clearTitle' => 'Мэдэгдлүүдийг цэвэрлэх үү?',
			'prompt.notification.clearMessage' => 'Та бүх мэдэгдлүүдийг цэвэрлэхдээ итгэлтэй байна уу?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Та энэ ${item} -ийг устгахыг хүсэж байна уу',
			'prompt.subscriptionModal.title' => 'Захиалгын хугацаа дууссан!',
			'prompt.subscriptionModal.message' => 'Үргэлжлүүлэхийн тулд захиална уу.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName}-г оруулна уу',
			'form.fullName.errors.required' => 'Та өөрийн ${_root.common.fullName}-г оруулна уу',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Таны ${_root.common.email}-г оруулна уу',
			'form.email.errors.required' => 'Та өөрийн ${_root.common.email} хаягийг оруулна уу',
			'form.email.errors.invalid' => '⦸ И-мэйл буруу байна, дахин оролдоно уу',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Та өөрийн ${_root.common.password}-г оруулна уу',
			'form.password.errors.minLength' => ({required Object count}) => 'Нууц үг хамгийн багадаа ${count} тэмдэгттэй байх ёстой!',
			'form.confirmPassword.label' => '${_root.common.password}-г баталгаажуулах',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Та өөрийн ${_root.common.password}-г оруулна уу',
			'form.confirmPassword.errors.notMatched' => 'Нууц үгийн баталгаажуулалт таарахгүй байна!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Та өөрийн ${_root.common.mobileNumber}-г оруулна уу',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Байшингийн дугаар ба гудамжны нэр',
			'form.address1.errors.required' => 'Та ${_root.form.address1.label}-г оруулна уу',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Орон сууц, люкс, нэгж гэх мэт',
			'form.address2.errors.required' => 'Та ${_root.form.address2.label}-г оруулна уу',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode}-г оруулна уу',
			'form.postalCode.errors.required' => 'Та өөрийн ${_root.common.postalCode}-г оруулна уу',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city}-н нэрийг оруулна уу.',
			'form.city.errors.required' => 'Та өөрийн ${_root.common.city}-н нэрийг оруулна уу.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state}-н нэрийг оруулна уу.',
			'form.state.errors.required' => 'Та өөрийн ${_root.common.state}-н нэрийг оруулна уу.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country}-г сонгоно уу.',
			'form.country.errors.required' => 'Та өөрийн ${_root.common.country}-г сонгоно уу',
			'form.otp.errors.required' => 'Та otp-г оруулна уу.',
			'form.otp.errors.invalid' => 'Зөв otp-г оруулна уу.',
			'form.title.label' => 'Гарчиг',
			'form.title.hint' => 'Гарчиг оруулна уу',
			'form.title.errors.required' => 'Гарчиг оруулна уу',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу',
			'form.date.errors.required' => ({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу',
			'form.reason.label' => 'Шалтгаан',
			'form.reason.hint' => 'Шалтгаан оруулна уу',
			'form.reason.errors.required' => 'Шалтгаан оруулна уу',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod}-г сонгоно уу',
			'form.withdrawMethod.errors.required' => '${_root.common.withdrawMethod}-г сонгоно уу',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label}-г оруулна уу',
			'form.fileField.errors.required' => ({required String label}) => '${label}-г сонгоно уу',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу',
			'form.note.errors.required' => ({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender}-г сонгоно уу',
			'form.gender.errors.required' => '${_root.common.gender}-г сонгоно уу',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу',
			'form.anyField.errors.required' => ({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу',
			'form.anyField.errors.invalid' => ({required String label}) => 'Зөв ${_root.form.anyField.label(label: label)}-г оруулна уу',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу',
			'form.anyDropdown.errors.required' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Зөв ${_root.form.anyDropdown.label(label: label)}-г сонгоно уу',
			'action.next' => 'Дараах',
			'action.getStarted' => 'Эхлэх',
			'action.skip' => 'Алгасах',
			'action.select' => 'Сонгох',
			'action.save' => 'Хадгалах',
			'action.signIn' => 'Нэвтрэх',
			'action.signUp' => 'Бүртгүүлэх',
			'action.kContinue' => 'Үргэлжлүүлэх',
			'action.clearAll' => 'Бүгдийг Цэвэрлэх',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Илгээх',
			'action.pay' => 'Төлөх',
			'action.remove' => 'Устгах',
			'action.goBack' => 'Буцах',
			'action.buyNow' => 'Одоо Худалдаж Авах',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Үгүй',
			'action.open' => 'Нээх',
			'action.addProperty' => 'Үл Хөдлөх Хөрөнгө Нэмэх',
			'action.process' => 'Боловсруулах',
			'action.approve' => 'Баталгаажуулах',
			'action.reject' => 'Татгалзах',
			'action.viewRent' => 'Түрээсийг Харах',
			'action.openNavigationMenu' => 'Навигацийн цэсийг нээх',
			'action.seeAll' => 'Бүгдийг Харах',
			'action.update' => 'Шинэчлэх',
			'action.printTransaction' => 'Гүйлгээ Хэвлэх',
			'action.payoutRequest' => 'Төлбөр Хүсэх',
			'action.addNew' => '+ Шинэ Нэмэх',
			'action.sendRequest' => 'Хүсэлт Илгээх',
			'action.print' => 'Хэвлэх',
			'action.requestForRefund' => 'Буцаан Олголт Хүсэх',
			'action.previous' => 'Өмнөх',
			'action.delete' => 'Устгах',
			'action.applyProperty' => 'Үл Хөдлөх Хөрөнгөнд Хүсэлт Гаргах',
			'action.viewApplication' => 'Хүсэлтийг Харах',
			'action.inviteTenant' => 'Түрээслэгчийг Урих',
			'action.inviteRent' => 'Түрээслэх Урилга',
			'action.cancel' => 'Цуцлах',
			'action.accept' => 'Хүлээн Авах',
			'action.submit' => 'Илгээх',
			'action.yes' => 'Тийм',
			'action.okay' => 'Заа',
			'action.confirm' => 'Баталгаажуулах',
			'action.apply' => 'Хэрэглэх',
			'action.reset' => 'Сэргээх',
			'action.retry' => 'Дахин Оролдох',
			'action.viewAll' => 'Бүгдийг Үзэх',
			'action.addMore' => 'Нэмж Оруулах',
			'action.done' => 'Дууссан',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language} (Хэл Сонгох)',
			'pages.onboard.onboardData.data1.title' => 'Өөрийн Үл Хөдлөх Хөрөнгөө Олох',
			'pages.onboard.onboardData.data1.description' => 'Бид таны амьдралд тохирох байр, орон сууц, эсвэл байшинг олохыг **хялбаршуулсан**.',
			'pages.onboard.onboardData.data2.title' => 'Хот Доторх Орон Сууц',
			'pages.onboard.onboardData.data2.description' => 'Бид алга болохоос өмнө танд **хамгийн тохиромжтой үл хөдлөх хөрөнгийг хурдан олж өгөх** замаар таны цагийг хэмнэж, та шинэ гэртээ таашаал авах, эсвэл өөрийнхийгөө үнэгүй жагсаах боломжтой.',
			'pages.onboard.onboardData.data3.title' => 'Тав Тухтай Байшин',
			'pages.onboard.onboardData.data3.description' => 'Хэрэв та амьдрах газар хайж байгаа бол манай **түрээсийн байшингуудыг үзээрэй**. Бид улс даяар таны сонгох боломжтой өргөн хүрээний байшингуудыг санал болгодог.',
			'pages.signIn.title' => 'Тавтай Морил',
			'pages.signIn.subtitle' => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо нэвтэрнэ үү**.',
			'pages.signIn.extra.rememberMe' => 'Намайг Санах',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Дансгүй юу? '), getStarted(_root.action.getStarted), const TextSpan(text: '-г дарна уу'), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword} (Нууц үг мартсан) уу?',
			'pages.forgotPassword.title' => 'Нууц үг мартсан',
			'pages.forgotPassword.subtitle' => 'Нууц үгээ сэргээхийн тулд **и-мэйл хаягаа оруулна уу**.',
			'pages.otpVerification.title' => 'Баталгаажуулалт',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Таны и-мэйл хаяг руу **6 оронтой пин код** илгээсэн. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Код ${minutes}:${seconds} -ийн дотор илгээгдэнэ',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Кодыг дахин илгээх'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Нууц үг сэргээх',
			'pages.resetPassword.subtitle' => 'Нууц үгээ сэргээж, дансандаа **нэвтэрнэ үү**',
			'pages.resetPassword.extra.dialog.title' => 'Амжилттай өөрчиллөө!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Шинэ нууц үгээрээ нэвтэрнэ үү.\n Нэвтрэх хэсэг рүү шилжүүлж байна...',
			'pages.signUp.title' => 'Данс Үүсгэх',
			'pages.signUp.subtitle' => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо бүртгүүлнэ үү**',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Данстай юу? '), signIn(_root.action.signIn), const TextSpan(text: '-г дарна уу'), ]), 
			'pages.welcome.title' => 'Та хэн бэ?',
			'pages.welcome.subtitle' => 'Доорх **сонголтыг сонгоно уу**.',
			'pages.welcome.extra.landlordTag' => 'Өөрийн үл хөдлөх хөрөнгөө удирдах',
			'pages.welcome.extra.tenantTag' => 'Түрээсийн данс руугаа нэвтрэх',
			'pages.aboutUs.appbarTitle' => '${_root.common.aboutUs} (Бидний Тухай)',
			'pages.termsAndConditions.appbarTitle' => '${_root.common.termsAndConditions} (Үйлчилгээний Нөхцөл)',
			'pages.notificationList.appbarTitle' => 'Мэдэгдлүүд',
			'pages.contactUs.appbarTitle' => '${_root.common.contactUs} (Холбоо Барих)',
			'pages.contactUs.extra.messageHint' => 'Зурвас...',
			'pages.cancelRenting.appbarTitle' => '${_root.common.cancelRenting} (Түрээс Цуцлах)',
			'pages.cancelRenting.title' => 'Та яагаад ${_root.common.cancelRenting} хийж байна вэ?',
			'pages.cancelRenting.form.reason.hint' => 'Шалтгаан бичих',
			'pages.cancelRenting.form.reason.errors.required' => 'Түрээс цуцлах **шалтгааныг оруулна уу**',
			'pages.invoiceDetails.appbarTitle' => '${_root.common.viewDetails} (Дэлгэрэнгүйг Харах)',
			'pages.offlinePayment.appbarTitle' => 'Офлайн Төлбөр',
			'pages.offlinePayment.form.paymentNote.label' => 'Төлбөрийн Тэмдэглэл (${_root.common.optional} - Заавал биш)',
			'pages.offlinePayment.form.paymentNote.hint' => 'Ямар нэгэн текст оруулна уу...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Төлөх Дүн: **'), amount, const TextSpan(text: '**'), ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Данс Эзэмшигчийн Нэр',
			'pages.offlinePayment.extra.accountNumber' => 'Дансны Дугаар',
			'pages.offlinePayment.extra.swiftCode' => 'Свифт Код',
			'pages.offlinePayment.extra.branch' => 'Салбар',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Зөвхөн '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Эсвэл '), fileType('DOC'), const TextSpan(text: ' форматын файлуудыг сонгоно уу. Файлын хэмжээ **'), fileSize('2000 KB'), const TextSpan(text: '**'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Нэхэмжлэхийг Харах',
			'pages.paymentStatus.success.title' => '${_root.common.thankYou} (Баярлалаа)',
			'pages.paymentStatus.success.description' => 'Бид төлбөрийг хянаж, **24 цагийн дотор** батална.',
			'pages.paymentStatus.fail.actionButton' => 'Дахин Оролдох',
			'pages.paymentStatus.fail.title' => 'Уучлаарай! Төлбөр Амжилтгүй Болсон',
			'pages.paymentStatus.fail.description' => 'Техникийн алдааны улмаас таны гүйлгээ **амжилтгүй боллоо**.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord} (Түрээслүүлэгч): **'), landlordName, const TextSpan(text: '**'), ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews('${_root.common.reviews}) (үнэлгээ'), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Онцлог '), fa('(Facilities & Amenities) (Тоноглол ба Тав Тух)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Түрээсийн Хугацааг Сонгох',
			'pages.propertyDetails.extra.writeAReview' => '+ Сэтгэгдэл бичих',
			'pages.search.appbarTitle' => 'Хайх',
			'pages.search.extra.hint' => 'Газар, орон сууц, өрөө хайх...',
			'pages.search.extra.noRecentSearch' => '**Та саяхан хайлт хийгээгүй байна**.',
			'pages.subscriptionPlan.appbarTitle' => 'Төлөвлөгөөгөө Сонгоно уу',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Захиалгын төлбөр **амжилттай хийгдлээ**.\nТа одоо захиалсан боломжуудыг ашиглах боломжтой.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Нийт Засвар Үйлчилгээний Зардал: **'), amount, const TextSpan(text: '**'), ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.pending} (Хүлээгдэж буй)',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.processing} (Боловсруулж буй)',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.completed} (Дууссан)',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.rejected} (Татгалзсан)',
			'enums.propertyStatus.allProperty' => 'Бүх Үл Хөдлөх Хөрөнгө',
			'enums.propertyStatus.pending' => 'Хүлээгдэж буй',
			'enums.propertyStatus.active' => 'Идэвхтэй',
			'enums.propertyStatus.inactive' => 'Идэвхгүй',
			'enums.propertyStatus.rejected' => 'Татгалзсан',
			'enums.propertyType.rent' => 'Түрээс',
			'enums.propertyType.sale' => 'Худалдах',
			'enums.propertyCategory.apartment' => 'Орон Сууц',
			'enums.propertyCategory.house' => 'Байшин',
			'enums.propertyCategory.commercial' => 'Арилжааны',
			'enums.propertyCategory.land' => 'Газар',
			'enums.propertyCategory.room' => 'Өрөө',
			'enums.propertyCategory.unitOrFlat' => 'Нэгж / Орон Сууц',
			'enums.propertyCategory.bungalow' => 'Байшин (Bungalow)',
			'enums.propertyCategory.plot' => 'Газрын Хэсэг',
			'enums.applicationStatus.all' => 'Бүгд',
			'enums.applicationStatus.pending' => 'Хүлээгдэж буй',
			'enums.applicationStatus.processing' => 'Боловсруулж буй',
			'enums.applicationStatus.approved' => 'Баталгаажсан',
			'enums.applicationStatus.rejected' => 'Татгалзсан',
			'enums.myRentStatus.pending' => 'Хүлээгдэж буй',
			'enums.myRentStatus.processing' => 'Боловсруулж буй',
			'enums.myRentStatus.active' => 'Идэвхтэй',
			'enums.myRentStatus.expired' => 'Хугацаа Дууссан',
			'enums.myRentStatus.cancelled' => 'Цуцалсан',
			'enums.maintenanceStatus.pending' => 'Хүлээгдэж буй',
			'enums.maintenanceStatus.processing' => 'Боловсруулж буй',
			'enums.maintenanceStatus.rejected' => 'Татгалзсан',
			'enums.maintenanceStatus.completed' => 'Дууссан',
			'enums.tenantProfileType.privateIndividual' => 'Хувийн (Хувь Хүн)',
			'enums.tenantProfileType.company' => 'Компани',
			'enums.tenantType.newTenant' => 'Шинэ Түрээслэгч',
			'enums.tenantType.activeTenant' => 'Идэвхтэй Түрээслэгч',
			'enums.tenantType.expiredTenant' => 'Хугацаа Дууссан Түрээслэгч',
			'enums.paymentStatus.all' => 'Бүгд',
			'enums.paymentStatus.pending' => 'Хүлээгдэж буй',
			'enums.paymentStatus.paid' => 'Төлөгдсөн',
			'enums.paymentStatus.unpaid' => 'Төлөгдөөгүй',
			'enums.paymentStatus.rejected' => 'Татгалзсан',
			'enums.paymentStatus.refund' => 'Буцаан Олголт',
			'enums.paymentOptions.onlinePayment' => 'Онлайн Төлбөр',
			'enums.paymentOptions.offlinePayment' => 'Офлайн Төлбөр',
			'enums.paymentType.securityDeposit' => 'Баталгааны Депозит',
			'enums.paymentType.rentPayment' => 'Түрээсийн Төлбөр',
			'enums.paymentType.subscription' => 'Захиалга',
			'enums.gender.male' => 'Эрэгтэй',
			'enums.gender.female' => 'Эмэгтэй',
			'enums.gender.other' => 'Бусад',
			'enums.ecRelation.wife' => 'Эхнэр',
			'enums.ecRelation.parent' => 'Эцэг Эх',
			'enums.ecRelation.friend' => 'Найз',
			'enums.ecRelation.brother' => 'Ах / Дүү',
			'enums.ecRelation.sister' => 'Эгч / Дүү',
			'enums.ecRelation.child' => 'Хүүхэд',
			'enums.vehicleType.car' => 'Машин',
			'enums.vehicleType.motorcycles' => 'Мотоцикль',
			'enums.vehicleType.lorry' => 'Ачааны Машин',
			'enums.sortBy.lowToHigh' => 'Багаас Их Рүү',
			'enums.sortBy.highToLow' => 'Ихээс Бага Рүү',
			'enums.residentialType.flat' => 'Орон Сууц (Flat)',
			'enums.residentialType.apartment' => 'Апартмент',
			'enums.residentialType.condominium' => 'Кондоминиум',
			'enums.residentialType.serviceResidence' => 'Үйлчилгээтэй Орон Сууц',
			'enums.residentialType.studio' => 'Студи',
			'enums.residentialType.duplex' => 'Дуплекс',
			'enums.residentialType.townhouseCondo' => 'Таунхаус Кондо',
			'enums.residentialType.condo' => 'Кондо / Үйлчилгээний Орон Сууц / Пентхаус',
			'enums.residentialType.house' => 'Байшингууд',
			'enums.residentialType.shoplot' => 'Дэлгүүрийн Талбай',
			'enums.residentialType.sharing' => 'Байшин / Орон Сууц Хуваах',
			'enums.residentialType.others' => 'Бусад',
			'enums.floorRange.high' => 'Өндөр',
			'enums.floorRange.medium' => 'Дунд',
			'enums.floorRange.low' => 'Бага',
			'enums.furnishings.fullyFurnished' => 'Бүрэн Тавилгатай',
			'enums.furnishings.partiallyFurnished' => 'Хагас Тавилгатай',
			'enums.furnishings.notFurnished' => 'Тавилгагүй',
			'enums.commercialPropertyType.officeSpace' => 'Оффисын Талбай',
			'enums.commercialPropertyType.retailSpace' => 'Жижиглэн Худалдааны Талбай',
			'enums.commercialPropertyType.shopLot' => 'Дэлгүүрийн Талбай',
			'enums.commercialPropertyType.warehouseFactory' => 'Агуулах / Үйлдвэр',
			'enums.commercialPropertyType.hotelResort' => 'Зочид Буудал / Амралтын Газар',
			'enums.commercialPropertyType.sofo' => 'Софо (SOFO)',
			'enums.commercialPropertyType.soho' => 'Сохо (SOHO)',
			'enums.commercialPropertyType.sovo' => 'Сово (SOVO)',
			'enums.commercialPropertyType.others' => 'Бусад',
			'enums.landPropertyType.residential' => 'Орон Сууцны',
			'enums.landPropertyType.industrial' => 'Аж Үйлдвэрийн',
			'enums.landPropertyType.agricultural' => 'Хөдөө Аж Ахуйн',
			'enums.landPropertyType.commercial' => 'Арилжааны',
			'enums.landPropertyType.mixedDevelopment' => 'Холимог Хөгжлийн',
			'enums.landPropertyType.others' => 'Бусад',
			'enums.minimumRentalPeriod.sixMonths' => '6 Сар',
			'enums.minimumRentalPeriod.oneYear' => '1 Жил',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Жил',
			'enums.minimumRentalPeriod.twoYears' => '2 Жил',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Жил',
			'enums.dropdownDateFilter.daily' => 'Өдөр Тутмын',
			'enums.dropdownDateFilter.weekly' => 'Долоо Хоногийн',
			'enums.dropdownDateFilter.monthly' => 'Сар Бүрийн',
			'enums.dropdownDateFilter.yearly' => 'Жил Бүрийн',
			'enums.dropdownDateFilter.custom' => 'Өөрчлөн Тохируулсан',
			'enums.bungalowType.modern' => 'Орчин Үеийн',
			'enums.bungalowType.cottage' => 'Коттеж',
			'enums.bungalowType.luxury' => 'Тансаг Зэрэглэлийн',
			'enums.bungalowType.ecoSmart' => 'Эко / Ухаалаг',
			'enums.bungalowType.beachSide' => 'Далайн Эргийн',
			'enums.bungalowType.others' => 'Бусад',
			_ => null,
		};
	}
}

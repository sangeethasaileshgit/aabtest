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
class TranslationsTh with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTh({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.th,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <th>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsTh _root = this; // ignore: unused_field

	@override 
	TranslationsTh $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTh(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonTh common = _TranslationsCommonTh._(_root);
	@override late final _TranslationsExceptionsTh exceptions = _TranslationsExceptionsTh._(_root);
	@override late final _TranslationsPromptTh prompt = _TranslationsPromptTh._(_root);
	@override late final _TranslationsFormTh form = _TranslationsFormTh._(_root);
	@override late final _TranslationsActionTh action = _TranslationsActionTh._(_root);
	@override late final _TranslationsPagesTh pages = _TranslationsPagesTh._(_root);
	@override late final _TranslationsEnumsTh enums = _TranslationsEnumsTh._(_root);
}

// Path: common
class _TranslationsCommonTh implements TranslationsCommonEn {
	_TranslationsCommonTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get profile => 'โปรไฟล์';
	@override String get language => 'ภาษา';
	@override String get subscriptionPlan => 'แผนการสมัครสมาชิก';
	@override String get contactUs => 'ติดต่อเรา';
	@override String get termsAndConditions => 'ข้อกำหนดและเงื่อนไข';
	@override String get aboutUs => 'เกี่ยวกับเรา';
	@override String get logout => 'ออกจากระบบ';
	@override String get editProfile => 'แก้ไขโปรไฟล์';
	@override String get fullName => 'ชื่อเต็ม';
	@override String get email => 'อีเมล';
	@override String get mobileNumber => 'เบอร์มือถือ';
	@override String get address => 'ที่อยู่';
	@override String get postalCode => 'รหัสไปรษณีย์';
	@override String get city => 'เมือง';
	@override String get country => 'ประเทศ';
	@override String get state => 'รัฐ/จังหวัด';
	@override String get password => 'รหัสผ่าน';
	@override String get forgotPassword => 'ลืมรหัสผ่าน';
	@override String get tenant => 'ผู้เช่า';
	@override String get landlord => 'เจ้าของที่พัก';
	@override String get cancelRenting => 'ยกเลิกการเช่า';
	@override String get startDate => 'วันที่เริ่มต้น';
	@override String get endDate => 'วันที่สิ้นสุด';
	@override String get fromDate => 'จากวันที่';
	@override String get toDate => 'ถึงวันที่';
	@override String get online => 'ออนไลน์';
	@override String get bankList => 'รายการธนาคาร';
	@override String get withdrawMethod => 'วิธีการถอนเงิน';
	@override String get uploadPaymentReceipt => 'อัปโหลดใบเสร็จรับเงิน';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('การชำระเงินจำเป็นต้องได้รับการอนุมัติด้วยตนเองจากผู้ดูแลระบบภายใน'),
		const TextSpan(text: ' '),
		duraion('24~48 ชั่วโมง.'),
	]);
	@override String get reviews => 'รีวิว';
	@override String get description => 'รายละเอียด';
	@override String get about => 'เกี่ยวกับ';
	@override String get propertyTypes => 'ประเภททรัพย์สิน';
	@override String get features => 'คุณสมบัติ';
	@override String get floorPlans => 'แปลนพื้นที่';
	@override String get buildingDetails => 'รายละเอียดอาคาร';
	@override String get buildingName => 'ชื่ออาคาร';
	@override String get propertyAddress => 'ที่อยู่ทรัพย์สิน';
	@override String get completionYear => 'ปีที่สร้างเสร็จ';
	@override String get lotNumber => 'หมายเลขแปลง';
	@override String get residentialType => 'ประเภทที่อยู่อาศัย';
	@override String get furnishings => 'เฟอร์นิเจอร์';
	@override String get floorRange => 'ช่วงชั้น';
	@override String get bedrooms => 'ห้องนอน';
	@override String get bathrooms => 'ห้องน้ำ';
	@override String get propertySize => 'ขนาดทรัพย์สิน';
	@override String get rentalPeriod => 'ระยะเวลาเช่า';
	@override String get securityDeposit => 'เงินประกัน';
	@override String get utilityBill => 'บิลค่าน้ำค่าไฟ';
	@override String get facilities => 'สิ่งอำนวยความสะดวก';
	@override String get amenities => 'เครื่องอำนวยความสะดวก';
	@override String get expiringReason => 'เหตุผลที่หมดอายุ';
	@override String get tenantDetails => 'รายละเอียดผู้เช่า';
	@override String get typeOfTenant => 'ประเภทผู้เช่า';
	@override String get tenantName => 'ชื่อผู้เช่า';
	@override String get nidPassport => 'NID/หนังสือเดินทาง';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'รหัสผู้เช่า';
	@override String get dateOfBirth => 'วันเกิด';
	@override String get gender => 'เพศ';
	@override String get nominee => 'ผู้รับมอบอำนาจ';
	@override String get name => 'ชื่อ';
	@override String get optional => 'ทางเลือก';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileTh nomineeMobile = _TranslationsCommonNomineeMobileTh._(_root);
	@override String get emergencyContact => 'ผู้ติดต่อฉุกเฉิน';
	@override String get relation => 'ความสัมพันธ์';
	@override String get relationWith => '${_root.common.relation} กับ';
	@override String get relationWithYou => '${_root.common.relationWith} คุณ';
	@override String get company => 'บริษัท';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM No.';
	@override String get workplace => 'สถานที่ทำงาน';
	@override String get officePhoneNo => 'เบอร์โทรศัพท์สำนักงาน';
	@override String get officeMobileNo => 'เบอร์มือถือ ${_root.common.mobileNumber} สำนักงาน';
	@override String get vehicle => 'ยานพาหนะ';
	@override late final _TranslationsCommonVehiclesInfoTh vehiclesInfo = _TranslationsCommonVehiclesInfoTh._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} ประเภท';
	@override late final _TranslationsCommonVehicleRegistrationNoTh vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoTh._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ยี่ห้อ';
	@override String get rentProperty => 'เช่าทรัพย์สิน';
	@override String get propertyDetails => 'รายละเอียดทรัพย์สิน';
	@override String get propertyId => 'รหัสทรัพย์สิน';
	@override String get propertyType => 'ประเภททรัพย์สิน';
	@override String get propertyName => 'ชื่อทรัพย์สิน';
	@override String get paymentDetails => 'รายละเอียดการชำระเงิน';
	@override String get monthlyRent => 'ค่าเช่ารายเดือน';
	@override String get thisMonthPayment => 'การชำระเงินเดือนนี้';
	@override String get totalPaidRent => 'ค่าเช่าที่จ่ายทั้งหมด';
	@override String get dueRent => 'ค่าเช่าที่ต้องชำระ';
	@override String get rentStartDate => 'ค่าเช่า ${_root.common.startDate}';
	@override String get rentEndDate => 'ค่าเช่า ${_root.common.endDate}';
	@override String get status => 'สถานะ';
	@override String get rentAgreementPdf => 'สัญญาเช่า PDF';
	@override String get noFile => 'ไม่มีไฟล์';
	@override String get tenantImageOp => 'รูปภาพผู้เช่า ${_root.common.optional}';
	@override String get addNewVechicle => 'เพิ่มยานพาหนะใหม่';
	@override String get uploadNidPassport => 'อัปโหลด NID/หนังสือเดินทาง';
	@override String get nidPassportUploadNote => 'อนุญาตเฉพาะไฟล์รูปภาพเท่านั้น ขนาดไฟล์สูงสุด 2.5 MB';
	@override String get search => 'ค้นหา';
	@override String get sortBy => 'เรียงตาม';
	@override String get subscription => 'การสมัครสมาชิก';
	@override String get downloading => 'กำลังดาวน์โหลด...';
	@override String get downloadSuccess => 'ดาวน์โหลดไฟล์สำเร็จ!';
	@override String get addPropertyBannerTitle => 'กำลังมองหาที่จะปล่อยเช่าทรัพย์สินของคุณหรือไม่?';
	@override String get application => 'ใบสมัคร';
	@override String get tenantHasPaidDeposit => 'ผู้เช่าได้ชำระเงินมัดจำแล้ว';
	@override String get askProcessingRentApplication => 'คุณแน่ใจหรือไม่ที่จะดำเนินการตามคำขอเช่าทรัพย์สินนี้?';
	@override String get dateAndTime => 'วันที่และเวลา';
	@override String get applicationDetails => 'รายละเอียดใบสมัคร';
	@override String get depositStatus => 'สถานะเงินมัดจำ';
	@override String get uploadRentAgreement => 'อัปโหลดสัญญาเช่า';
	@override String get uploadFilePDF => 'อัปโหลดไฟล์ (PDF)';
	@override String get askSelectRentAgreement => 'โปรดเลือกไฟล์เอกสารข้อตกลง';
	@override String get landlordRentAgreementPDF => 'สัญญาเช่าเจ้าของที่พัก PDF';
	@override String get tenantRentAgreementPDF => 'สัญญาเช่าผู้เช่า PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('อนุมัติใบสมัครหลังจากผู้เช่าชำระเงินมัดจำแล้วเท่านั้น'),
	]);
	@override String get reasonOfRejection => 'เหตุผลในการปฏิเสธ';
	@override String get youveRejectedThisApplication => 'คุณปฏิเสธใบสมัครนี้แล้ว';
	@override String get landlordDetails => 'รายละเอียดเจ้าของที่พัก';
	@override String get landlordName => 'ชื่อเจ้าของที่พัก';
	@override String get downloadRentAgreement => 'ดาวน์โหลดสัญญาเช่า';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'ยอมรับ '),
		toc('ข้อกำหนดและเงื่อนไข'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('โปรดดาวน์โหลดและอ่านข้อตกลง โปรดส่งข้อตกลงที่ลงนามแล้วให้กับเจ้าของที่พักผ่าน WhatsApp หรืออีเมล'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('เจ้าของที่พักจะอนุมัติใบสมัครเมื่อผู้เช่าชำระค่าประกัน ค่าน้ำค่าไฟ และค่าเช่าล่วงหน้าหนึ่งเดือน'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'สัญญาเช่า (PDF) '),
		complete('ข้อตกลงฉบับสมบูรณ์'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('เจ้าของที่พักจะอนุมัติใบสมัครเมื่อผู้เช่าชำระค่าประกัน ค่าน้ำค่าไฟ และค่าเช่าล่วงหน้าหนึ่งเดือน'),
	]);
	@override String get whatsapp => 'วอทส์แอป';
	@override String get applicationList => 'รายการใบสมัคร';
	@override String get viewDetails => 'ดูรายละเอียด';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'หน้าหลัก';
	@override String get dashboard => 'แดชบอร์ด';
	@override String get tenants => 'ผู้เช่า';
	@override String get maintenance => 'การบำรุงรักษา';
	@override String get maintenanceList => 'รายการบำรุงรักษา';
	@override String get maintenanceReport => 'รายงานการบำรุงรักษา';
	@override String get labor => 'แรงงาน';
	@override String get applications => 'ใบสมัคร';
	@override String get rentInvitation => 'คำเชิญเช่า';
	@override String get payment => 'การชำระเงิน';
	@override String get rentPayment => 'ค่าเช่า';
	@override String get depositUtilityPayment => 'เงินมัดจำและค่าน้ำค่าไฟ';
	@override String get refundRequest => 'คำขอคืนเงิน';
	@override String get withdrawRequest => 'คำขอถอนเงิน';
	@override String get myProperty => 'ทรัพย์สินของฉัน';
	@override String get myRent => 'การเช่าของฉัน';
	@override String get wishlist => 'รายการที่อยากได้';
	@override String get properties => 'ทรัพย์สิน';
	@override String get allProperties => 'ทรัพย์สินทั้งหมด';
	@override String get totalPropery => 'ทรัพย์สินรวม';
	@override String get occupied => 'ไม่ว่าง';
	@override String get vacant => 'ว่าง';
	@override String get accounting => 'การบัญชี';
	@override String get totalIncome => 'รายได้รวม';
	@override String get totalExpense => 'ค่าใช้จ่ายรวม';
	@override String get currentBalance => 'ยอดคงเหลือปัจจุบัน';
	@override String get totalWithdrawal => 'รวม (การถอน)';
	@override String get totalProperties => 'ทรัพย์สินรวม';
	@override String get totalTenant => 'ผู้เช่ารวม';
	@override String get totalRentPaid => 'ค่าเช่าที่จ่ายทั้งหมด';
	@override String get totalRentDue => 'ค่าเช่าที่ต้องชำระทั้งหมด';
	@override String get totalApplication => 'ใบสมัครรวม';
	@override String get pendingApplication => 'ใบสมัครที่รอดำเนินการ';
	@override String get processingApplication => 'ใบสมัครที่กำลังดำเนินการ';
	@override String get approveApplication => 'อนุมัติใบสมัคร';
	@override String get rejectApplication => 'ปฏิเสธใบสมัคร';
	@override String get maintenanceCost => 'ค่าบำรุงรักษา';
	@override String get transactionSummary => 'สรุปรายการ';
	@override String get maintenanceRequest => 'คำขอบำรุงรักษา';
	@override String get notifications => 'การแจ้งเตือน';
	@override String get myProperties => 'ทรัพย์สินของฉัน';
	@override String get recommendationProperties => 'ทรัพย์สินแนะนำ';
	@override String get laborList => 'รายการแรงงาน';
	@override String get addLabor => 'เพิ่มแรงงาน';
	@override String get laborDetails => 'รายละเอียดแรงงาน';
	@override String get laborSalary => 'เงินเดือนแรงงาน';
	@override String get editLabor => 'แก้ไขแรงงาน';
	@override String get addNewLabor => 'เพิ่มแรงงานใหม่';
	@override String get enterAmount => 'ป้อนจำนวนเงิน';
	@override String get maintenanceDetails => 'รายละเอียดการบำรุงรักษา';
	@override String get laborName => 'ชื่อแรงงาน';
	@override String get comment => 'ความคิดเห็น';
	@override String get image => 'รูปภาพ';
	@override String get complete => 'สมบูรณ์';
	@override String get details => 'รายละเอียด';
	@override String get title => 'ชื่อเรื่อง';
	@override String get date => 'วันที่';
	@override String get reason => 'เหตุผล';
	@override String get edit => 'แก้ไข';
	@override String get property => 'ทรัพย์สิน';
	@override String get completeYourProfile => 'กรอกโปรไฟล์ของคุณให้สมบูรณ์';
	@override String get profileImage => 'รูปโปรไฟล์';
	@override String get imagePickHint => 'อนุญาตเฉพาะภาพ JPEG & PNG ที่มีขนาดสูงสุด 120x120 พิกเซล';
	@override String get invoiceId => 'รหัสใบแจ้งหนี้';
	@override String get depositAmount => 'จำนวนเงินมัดจำ';
	@override String get landlordPhone => 'เบอร์โทรศัพท์เจ้าของที่พัก';
	@override String get rentalAdvance => 'ค่าเช่า (ล่วงหน้า)';
	@override String get totalAmount => 'จำนวนเงินรวม';
	@override String get rentAmount => 'จำนวนเงินค่าเช่า';
	@override String get adminCharge => 'ค่าธรรมเนียมผู้ดูแลระบบ';
	@override String get editAccount => 'แก้ไขบัญชี';
	@override String get addNewAccount => 'เพิ่มบัญชีใหม่';
	@override String get transactionId => 'รหัสรายการ';
	@override String get transactionType => 'ประเภทรายการ';
	@override String get requestDate => 'วันที่ขอ';
	@override String get amount => 'จำนวนเงิน';
	@override String get fee => 'ค่าธรรมเนียม';
	@override String get paymentStatus => 'สถานะการชำระเงิน';
	@override String get generatedTime => 'เวลาที่สร้าง';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'นี่คือรายงานที่สร้างโดยระบบของ '),
		appName,
	]);
	@override String get withdrawHistory => 'ประวัติการถอนเงิน';
	@override String get history => 'ประวัติ';
	@override String get withdrawAmount => 'จำนวนเงินที่ถอน';
	@override String get availableBalance => 'ยอดคงเหลือที่ใช้ได้';
	@override String get withdrawCharge => 'ค่าธรรมเนียมการถอน';
	@override String get paymentMethod => 'วิธีการชำระเงิน';
	@override String get requestSendSuccess => 'ส่งคำขอสำเร็จ!';
	@override String get paymentReceiptSubmitSuccess => 'ส่งใบเสร็จรับเงินสำเร็จ';
	@override String get refundReason => 'เหตุผลในการคืนเงิน';
	@override String get note => 'หมายเหตุ';
	@override String get refundReceiveSuccess => 'ได้รับเงินคืนสำเร็จ';
	@override String get downloadPaymentReceipt => 'ดาวน์โหลดใบเสร็จรับเงิน';
	@override String get invoice => 'ใบแจ้งหนี้';
	@override String get selectPropertyToSeeInvoice => 'เลือกทรัพย์สินเพื่อดูหมายเลขใบแจ้งหนี้...';
	@override String get bankAccName => 'ชื่อบัญชีธนาคาร';
	@override String get bankName => 'ชื่อธนาคาร';
	@override String get bankAccNum => 'หมายเลขบัญชีธนาคาร';
	@override String get thankYou => 'ขอบคุณ!';
	@override String get basicInfo => 'ข้อมูลพื้นฐาน';
	@override String get descriptionPricing => 'รายละเอียดและราคา';
	@override String get contact => 'ติดต่อ';
	@override String get photos => 'รูปภาพ';
	@override String get successfullySubmitted => 'ส่งสำเร็จแล้ว!';
	@override String get editProperty => 'แก้ไขทรัพย์สิน';
	@override String get addNewProperty => 'เพิ่มทรัพย์สินใหม่';
	@override String get propertyManageRequestSuccess => 'โฆษณาของคุณถูกส่งเพื่อตรวจสอบแล้ว';
	@override String get postAnotherProperty => 'โพสต์ทรัพย์สินอื่น';
	@override String get browseYourProperty => 'เรียกดูทรัพย์สินของคุณ';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ขั้นตอนที่ '),
		step,
		const TextSpan(text: ' จาก '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'คุณต้องการโพสต์อะไร?';
	@override String get category => 'หมวดหมู่';
	@override String get invalidCategory => 'หมวดหมู่ไม่ถูกต้อง';
	@override String get unitNumber => 'หมายเลขยูนิต';
	@override String get sqft => 'ตร.ฟุต';
	@override String get propertySizeMustBeGreaterThan0 => 'ขนาดทรัพย์สินต้องมากกว่าศูนย์';
	@override String get whatAreTheFacility => 'สิ่งอำนวยความสะดวกคืออะไร?';
	@override String get whatAreTheAmenity => 'เครื่องอำนวยความสะดวกคืออะไร?';
	@override String get parkingLot => 'ที่จอดรถ';
	@override String get houseType => 'ประเภทบ้าน';
	@override String get value => 'มูลค่า';
	@override String get unitLotSize => 'ขนาดห้อง/แปลง';
	@override String get landSize => 'ขนาดที่ดิน';
	@override String get acres => 'เอเคอร์';
	@override String get roomSize => 'ขนาดห้อง';
	@override String get askTenantPreference => 'คุณต้องการผู้เช่าแบบใด?';
	@override String get couple => 'คู่รัก';
	@override String describeTheProperty({required String propertyType}) => 'อธิบาย ${propertyType}';
	@override String get adTitle => 'ชื่อโฆษณา';
	@override String get minimumRentalPeriod => 'ระยะเวลาเช่าขั้นต่ำ';
	@override String get whatsappNumber => 'เบอร์ ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'ซ่อนหรือแสดงที่อยู่อีเมล';
	@override String thankYouForPostingProperty({required String appName}) => 'ขอบคุณที่โพสต์บน ${appName}!';
	@override String get propertyList => 'รายการทรัพย์สิน';
	@override String get newInviteRent => 'คำเชิญเช่าใหม่';
	@override String get rentAgreement => 'สัญญาเช่า';
	@override String get rentDetails => 'รายละเอียดการเช่า';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ: '),
		note('โปรดรอให้ผู้เช่ายอมรับคำเชิญ'),
	]);
	@override String get rent => 'ค่าเช่า';
	@override String get editTenant => 'แก้ไขผู้เช่า';
	@override String get addNewTenant => 'เพิ่มผู้เช่าใหม่';
	@override String get shareInstallLink => 'แชร์ลิงก์ติดตั้ง';
	@override String get tenantList => 'รายการผู้เช่า';
	@override String get editMaintenanceRequest => 'แก้ไขคำขอบำรุงรักษา';
	@override String get addNewMaintenance => 'เพิ่มการบำรุงรักษาใหม่';
	@override String get landlordId => 'รหัสเจ้าของที่พัก';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'หมายเหตุ '),
		note('ข้อตกลงของคุณอยู่ระหว่างการตรวจสอบ โปรดรอจนกว่าเจ้าของที่พักจะอนุมัติการเช่าของคุณ'),
	]);
	@override String get editReview => 'แก้ไขรีวิว';
	@override String get writeAReview => 'เขียนรีวิว';
	@override String get selectRating => 'เลือกคะแนน';
	@override String get enterYourOpinion => 'ป้อนความคิดเห็นของคุณ';
	@override String get askToEnterReviewMsg => 'โปรดป้อนข้อความรีวิว';
	@override String get pressBackAgainToExit => 'กดปุ่มย้อนกลับอีกครั้งเพื่อออกจากระบบ';
	@override String get selectPaymentMethod => 'เลือกวิธีการชำระเงิน';
	@override String get filter => 'ตัวกรอง';
	@override String get perMonth => '/1 เดือน';
	@override String searchHintWithAppName({required String appName}) => 'ค้นหาอะไรก็ได้ใน ${appName}...';
	@override String get propertyInfo => 'ข้อมูลทรัพย์สิน';
	@override String get units => 'ยูนิต';
	@override String get depositPeriod => 'ระยะเวลาเงินมัดจำ';
	@override String get facilitiesList => 'รายการสิ่งอำนวยความสะดวก';
	@override String get facility => 'สิ่งอำนวยความสะดวก';
	@override String get amenity => 'เครื่องอำนวยความสะดวก';
	@override String get amenitiesList => 'รายการเครื่องอำนวยความสะดวก';
	@override String get addNewFacility => 'เพิ่มสิ่งอำนวยความสะดวกใหม่';
	@override String get editFacility => 'แก้ไขสิ่งอำนวยความสะดวก';
	@override String get facilityName => 'ชื่อสิ่งอำนวยความสะดวก';
	@override String get amenityName => 'ชื่อเครื่องอำนวยความสะดวก';
	@override String get addNewAmenity => 'เพิ่มเครื่องอำนวยความสะดวกใหม่';
	@override String get editAmenity => 'แก้ไขเครื่องอำนวยความสะดวก';
	@override String get family => 'ครอบครัว';
	@override String get lateFee => 'ค่าปรับล่าช้า';
	@override String get lateFeeAfterDays => 'ค่าปรับ ${_root.common.lateFee} หลังจาก (วัน)';
	@override String propertyPricing({required String propertyType}) => 'ราคา ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'ขอบคุณมาก คุณเพิ่งเผยแพร่ทรัพย์สินของคุณ';
	@override String get titleAndDescription => 'ชื่อเรื่องและรายละเอียด';
	@override String get rentPricing => 'ราคาน้ำมัน';
	@override String get step => 'ขั้นตอน';
	@override String get of => 'จาก';
	@override String get pricing => 'ราคา';
	@override String get sameRentForAllUnit => 'ค่าเช่าเท่ากันสำหรับทุกยูนิต';
	@override String get unit => 'ยูนิต';
	@override String get pleaseSelectAnUnitFirst => 'โปรดเลือกยูนิตก่อน';
	@override String get saleAmount => 'จำนวนเงินขาย';
	@override String get selectCategory => 'เลือกหมวดหมู่';
	@override String get pleaseSelectACategory => 'โปรดเลือกหมวดหมู่';
	@override String get pleaseEnterAdTitle => 'โปรดป้อนชื่อโฆษณา';
	@override String get addCoverPhoto => 'เพิ่มรูปภาพหน้าปก';
	@override String get findAProperty => 'ค้นหาทรัพย์สิน';
	@override String get categories => 'หมวดหมู่';
	@override String get recmmendedProperties => 'ทรัพย์สินแนะนำ';
	@override String get recentSearch => 'การค้นหาล่าสุด';
	@override String get pleaseEnterYourAccountNumber => 'โปรดป้อนหมายเลขบัญชีของคุณ';
	@override String get pleaseSelectALanguageToContinue => 'โปรดเลือกภาษาเพื่อดำเนินการต่อ';
	@override String get subscribe => 'สมัครสมาชิก';
	@override String get noFacilitiesFound => 'ไม่พบสิ่งอำนวยความสะดวก!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'รายละเอียดแรงงานไม่ถูกต้อง โปรดลองอีกครั้ง';
	@override String get maintenanceWork => 'งานบำรุงรักษา';
	@override String get selectLabor => 'เลือกแรงงาน';
	@override String get enterMaintenanceCost => 'ป้อนค่าบำรุงรักษา';
	@override String get pleaseEnterMaintenanceCost => 'โปรดป้อนค่าบำรุงรักษา';
	@override String get writeComment => 'เขียนความคิดเห็น';
	@override String get maintenancePending => 'การบำรุงรักษาที่รอดำเนินการ';
	@override String get yourEarnings => 'รายได้ของคุณ';
	@override String get totalPaid => 'จ่ายแล้วทั้งหมด';
	@override String get linkANewBankAccount => 'เชื่อมโยงบัญชีธนาคารใหม่';
	@override String get payoutRequest => 'คำขอเบิกเงิน';
}

// Path: exceptions
class _TranslationsExceptionsTh implements TranslationsExceptionsEn {
	_TranslationsExceptionsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'เกิดข้อผิดพลาดบางอย่าง โปรดลองอีกครั้ง';
	@override String get noNidPassport => 'ไม่ได้ให้รูปภาพ NID/หนังสือเดินทาง';
	@override String get noRentPropertyFound => 'ไม่พบทรัพย์สินให้เช่าสำหรับผู้เช่ารายนี้';
	@override String get noPropertyFoundWithKeyWord => 'ไม่พบทรัพย์สิน!\nโปรดลองใช้คำสำคัญอื่น';
	@override String get noSubscriptionFoundRefreshPage => 'ไม่พบแผนการสมัครสมาชิก!\nโปรดรีเฟรชหน้าและลองอีกครั้ง';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'ข้อมูล ${dataType} ไม่ถูกต้อง! โปรดรีเฟรชหน้าและลองอีกครั้ง';
	@override String get invalidDownloadUrl => 'URL ดาวน์โหลดไม่ถูกต้อง!';
	@override String failedToSaveFile({required String error}) => 'บันทึกไฟล์ไม่สำเร็จ! ${error}';
	@override String errorOpeningFile({required String error}) => 'เกิดข้อผิดพลาดในการเปิดไฟล์! ${error}';
	@override String get noVehicleInfoProvided => 'ไม่ได้ให้ข้อมูลยานพาหนะ';
	@override String get yourApplicationRejected => 'ใบสมัครของคุณถูกปฏิเสธแล้ว';
	@override late final _TranslationsExceptionsNoApplicationFoundHintTh noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintTh._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintTh noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintTh._(_root);
	@override String get noImageProvided => 'ไม่ได้ให้รูปภาพ';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundTh noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundTh._(_root);
	@override String get noDepositFound => 'ไม่พบเงินประกัน!\nคุณสามารถดูเงินประกันได้เมื่อมี';
	@override String get noRentPaymentFound => 'ไม่พบการชำระค่าเช่า!\nคุณสามารถดูการชำระค่าเช่าได้เมื่อมี';
	@override String get transactionSummaryApiException => 'ไม่สามารถรับสรุปรายการได้';
	@override String get noWithdrawRequestFound => 'ไม่พบคำขอ!\nโปรดลองสร้างคำขอถอนเงินเพื่อดูที่นี่';
	@override String get withdrawRequestNotApproved => 'คำขอถอนเงินนี้ยังไม่ได้รับการอนุมัติ!.';
	@override String get nonZeroError => 'โปรดป้อนจำนวนเงินที่ถูกต้องซึ่งมากกว่าศูนย์';
	@override String minAmountError({required String minValue}) => 'จำนวนเงินต้องไม่น้อยกว่า ${minValue}';
	@override String maxAmountError({required String maxValue}) => 'จำนวนเงินต้องไม่เกิน ${maxValue}';
	@override String get selectPaymentMethodHint => 'โปรดเลือกวิธีการชำระเงินก่อน';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundTh noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundTh._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintTh refundRequestHint = _TranslationsExceptionsRefundRequestHintTh._(_root);
	@override String oneToTenRequiredField({required String value}) => 'โปรดเลือกจำนวน ${value}';
	@override String get invalidDateRange => 'ช่วงวันที่ไม่ถูกต้อง';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ต้องมากกว่าศูนย์';
	@override late final _TranslationsExceptionsEditPropertyTh editProperty = _TranslationsExceptionsEditPropertyTh._(_root);
	@override late final _TranslationsExceptionsRentInvitationTh rentInvitation = _TranslationsExceptionsRentInvitationTh._(_root);
	@override String get notenantFoundList => 'ไม่มีผู้เช่า!\nโปรดลองเพิ่มผู้เช่าเพื่อดูที่นี่';
	@override String get noFeaturesProvided => 'ไม่ได้ระบุคุณสมบัติ';
	@override String get noNotificationFound => 'ไม่มีการแจ้งเตือน\nคุณสามารถดูการแจ้งเตือนของคุณได้เมื่อมี';
	@override String get noFacilitiesFound => 'ไม่พบสิ่งอำนวยความสะดวก';
	@override String get noAmenitiesFound => 'ไม่พบเครื่องอำนวยความสะดวก!';
	@override String get noLaborFound => 'ไม่พบแรงงาน\nโปรดลองอีกครั้งในภายหลัง';
	@override String get areYouSureYouWantToRemoveThisUnit => 'คุณแน่ใจหรือไม่ว่าต้องการลบยูนิตนี้?';
}

// Path: prompt
class _TranslationsPromptTh implements TranslationsPromptEn {
	_TranslationsPromptTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutTh logout = _TranslationsPromptLogoutTh._(_root);
	@override late final _TranslationsPromptApplicationTh application = _TranslationsPromptApplicationTh._(_root);
	@override late final _TranslationsPromptLaborTh labor = _TranslationsPromptLaborTh._(_root);
	@override late final _TranslationsPromptMaintenanceRequestTh maintenanceRequest = _TranslationsPromptMaintenanceRequestTh._(_root);
	@override late final _TranslationsPromptWithdrawMethodTh withdrawMethod = _TranslationsPromptWithdrawMethodTh._(_root);
	@override late final _TranslationsPromptUnsavedChangesTh unsavedChanges = _TranslationsPromptUnsavedChangesTh._(_root);
	@override late final _TranslationsPromptPropertyTh property = _TranslationsPromptPropertyTh._(_root);
	@override late final _TranslationsPromptRentInvitationTh rentInvitation = _TranslationsPromptRentInvitationTh._(_root);
	@override late final _TranslationsPromptSessionExpiredTh sessionExpired = _TranslationsPromptSessionExpiredTh._(_root);
	@override late final _TranslationsPromptNoInternetTh noInternet = _TranslationsPromptNoInternetTh._(_root);
	@override late final _TranslationsPromptPermissionHandlerTh permissionHandler = _TranslationsPromptPermissionHandlerTh._(_root);
	@override late final _TranslationsPromptImagePickerTh imagePicker = _TranslationsPromptImagePickerTh._(_root);
	@override late final _TranslationsPromptVerificationDialogTh verificationDialog = _TranslationsPromptVerificationDialogTh._(_root);
	@override late final _TranslationsPromptNotificationTh notification = _TranslationsPromptNotificationTh._(_root);
	@override late final _TranslationsPromptGenericDeletePromptTh genericDeletePrompt = _TranslationsPromptGenericDeletePromptTh._(_root);
	@override late final _TranslationsPromptSubscriptionModalTh subscriptionModal = _TranslationsPromptSubscriptionModalTh._(_root);
}

// Path: form
class _TranslationsFormTh implements TranslationsFormEn {
	_TranslationsFormTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameTh fullName = _TranslationsFormFullNameTh._(_root);
	@override late final _TranslationsFormEmailTh email = _TranslationsFormEmailTh._(_root);
	@override late final _TranslationsFormPasswordTh password = _TranslationsFormPasswordTh._(_root);
	@override late final _TranslationsFormConfirmPasswordTh confirmPassword = _TranslationsFormConfirmPasswordTh._(_root);
	@override late final _TranslationsFormMobileNumberTh mobileNumber = _TranslationsFormMobileNumberTh._(_root);
	@override late final _TranslationsFormAddress1Th address1 = _TranslationsFormAddress1Th._(_root);
	@override late final _TranslationsFormAddress2Th address2 = _TranslationsFormAddress2Th._(_root);
	@override late final _TranslationsFormPostalCodeTh postalCode = _TranslationsFormPostalCodeTh._(_root);
	@override late final _TranslationsFormCityTh city = _TranslationsFormCityTh._(_root);
	@override late final _TranslationsFormStateTh state = _TranslationsFormStateTh._(_root);
	@override late final _TranslationsFormCountryTh country = _TranslationsFormCountryTh._(_root);
	@override late final _TranslationsFormOtpTh otp = _TranslationsFormOtpTh._(_root);
	@override late final _TranslationsFormTitleTh title = _TranslationsFormTitleTh._(_root);
	@override late final _TranslationsFormDateTh date = _TranslationsFormDateTh._(_root);
	@override late final _TranslationsFormReasonTh reason = _TranslationsFormReasonTh._(_root);
	@override late final _TranslationsFormWithdrawMethodTh withdrawMethod = _TranslationsFormWithdrawMethodTh._(_root);
	@override late final _TranslationsFormFileFieldTh fileField = _TranslationsFormFileFieldTh._(_root);
	@override late final _TranslationsFormNoteTh note = _TranslationsFormNoteTh._(_root);
	@override late final _TranslationsFormGenderTh gender = _TranslationsFormGenderTh._(_root);
	@override late final _TranslationsFormAnyFieldTh anyField = _TranslationsFormAnyFieldTh._(_root);
	@override late final _TranslationsFormAnyDropdownTh anyDropdown = _TranslationsFormAnyDropdownTh._(_root);
}

// Path: action
class _TranslationsActionTh implements TranslationsActionEn {
	_TranslationsActionTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get next => 'ถัดไป';
	@override String get getStarted => 'เริ่มต้น';
	@override String get skip => 'ข้าม';
	@override String get select => 'เลือก';
	@override String get save => 'บันทึก';
	@override String get signIn => 'เข้าสู่ระบบ';
	@override String get signUp => 'ลงทะเบียน';
	@override String get kContinue => 'ดำเนินการต่อ';
	@override String get clearAll => 'ล้างทั้งหมด';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'ส่ง';
	@override String get pay => 'ชำระเงิน';
	@override String get remove => 'ลบออก';
	@override String get goBack => 'ย้อนกลับ';
	@override String get buyNow => 'ซื้อตอนนี้';
	@override String get no => 'ไม่';
	@override String get open => 'เปิด';
	@override String get addProperty => 'เพิ่มทรัพย์สิน';
	@override String get process => 'ดำเนินการ';
	@override String get approve => 'อนุมัติ';
	@override String get reject => 'ปฏิเสธ';
	@override String get viewRent => 'ดูการเช่า';
	@override String get openNavigationMenu => 'เปิดเมนูนำทาง';
	@override String get seeAll => 'ดูทั้งหมด';
	@override String get update => 'อัปเดต';
	@override String get printTransaction => 'พิมพ์รายการ';
	@override String get payoutRequest => 'คำขอเบิกเงิน';
	@override String get addNew => '+ เพิ่มใหม่';
	@override String get sendRequest => 'ส่งคำขอ';
	@override String get print => 'พิมพ์';
	@override String get requestForRefund => 'ขอคืนเงิน';
	@override String get previous => 'ก่อนหน้า';
	@override String get delete => 'ลบ';
	@override String get applyProperty => 'สมัครทรัพย์สิน';
	@override String get viewApplication => 'ดูใบสมัคร';
	@override String get inviteTenant => 'เชิญผู้เช่า';
	@override String get inviteRent => 'เชิญเช่า';
	@override String get cancel => 'ยกเลิก';
	@override String get accept => 'ยอมรับ';
	@override String get submit => 'ส่ง';
	@override String get yes => 'ใช่';
	@override String get okay => 'ตกลง';
	@override String get confirm => 'ยืนยัน';
	@override String get apply => 'สมัคร';
	@override String get reset => 'รีเซ็ต';
	@override String get retry => 'ลองอีกครั้ง';
	@override String get viewAll => 'ดูทั้งหมด';
	@override String get addMore => 'เพิ่มอีก';
	@override String get done => 'เสร็จสิ้น';
}

// Path: pages
class _TranslationsPagesTh implements TranslationsPagesEn {
	_TranslationsPagesTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageTh language = _TranslationsPagesLanguageTh._(_root);
	@override late final _TranslationsPagesOnboardTh onboard = _TranslationsPagesOnboardTh._(_root);
	@override late final _TranslationsPagesSignInTh signIn = _TranslationsPagesSignInTh._(_root);
	@override late final _TranslationsPagesForgotPasswordTh forgotPassword = _TranslationsPagesForgotPasswordTh._(_root);
	@override late final _TranslationsPagesOtpVerificationTh otpVerification = _TranslationsPagesOtpVerificationTh._(_root);
	@override late final _TranslationsPagesResetPasswordTh resetPassword = _TranslationsPagesResetPasswordTh._(_root);
	@override late final _TranslationsPagesSignUpTh signUp = _TranslationsPagesSignUpTh._(_root);
	@override late final _TranslationsPagesWelcomeTh welcome = _TranslationsPagesWelcomeTh._(_root);
	@override late final _TranslationsPagesAboutUsTh aboutUs = _TranslationsPagesAboutUsTh._(_root);
	@override late final _TranslationsPagesTermsAndConditionsTh termsAndConditions = _TranslationsPagesTermsAndConditionsTh._(_root);
	@override late final _TranslationsPagesNotificationListTh notificationList = _TranslationsPagesNotificationListTh._(_root);
	@override late final _TranslationsPagesContactUsTh contactUs = _TranslationsPagesContactUsTh._(_root);
	@override late final _TranslationsPagesCancelRentingTh cancelRenting = _TranslationsPagesCancelRentingTh._(_root);
	@override late final _TranslationsPagesInvoiceDetailsTh invoiceDetails = _TranslationsPagesInvoiceDetailsTh._(_root);
	@override late final _TranslationsPagesOfflinePaymentTh offlinePayment = _TranslationsPagesOfflinePaymentTh._(_root);
	@override late final _TranslationsPagesPaymentStatusTh paymentStatus = _TranslationsPagesPaymentStatusTh._(_root);
	@override late final _TranslationsPagesPropertyDetailsTh propertyDetails = _TranslationsPagesPropertyDetailsTh._(_root);
	@override late final _TranslationsPagesSearchTh search = _TranslationsPagesSearchTh._(_root);
	@override late final _TranslationsPagesSubscriptionPlanTh subscriptionPlan = _TranslationsPagesSubscriptionPlanTh._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportTh landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportTh._(_root);
}

// Path: enums
class _TranslationsEnumsTh implements TranslationsEnumsEn {
	_TranslationsEnumsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusTh propertyStatus = _TranslationsEnumsPropertyStatusTh._(_root);
	@override late final _TranslationsEnumsPropertyTypeTh propertyType = _TranslationsEnumsPropertyTypeTh._(_root);
	@override late final _TranslationsEnumsPropertyCategoryTh propertyCategory = _TranslationsEnumsPropertyCategoryTh._(_root);
	@override late final _TranslationsEnumsApplicationStatusTh applicationStatus = _TranslationsEnumsApplicationStatusTh._(_root);
	@override late final _TranslationsEnumsMyRentStatusTh myRentStatus = _TranslationsEnumsMyRentStatusTh._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusTh maintenanceStatus = _TranslationsEnumsMaintenanceStatusTh._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeTh tenantProfileType = _TranslationsEnumsTenantProfileTypeTh._(_root);
	@override late final _TranslationsEnumsTenantTypeTh tenantType = _TranslationsEnumsTenantTypeTh._(_root);
	@override late final _TranslationsEnumsPaymentStatusTh paymentStatus = _TranslationsEnumsPaymentStatusTh._(_root);
	@override late final _TranslationsEnumsPaymentOptionsTh paymentOptions = _TranslationsEnumsPaymentOptionsTh._(_root);
	@override late final _TranslationsEnumsPaymentTypeTh paymentType = _TranslationsEnumsPaymentTypeTh._(_root);
	@override late final _TranslationsEnumsGenderTh gender = _TranslationsEnumsGenderTh._(_root);
	@override late final _TranslationsEnumsEcRelationTh ecRelation = _TranslationsEnumsEcRelationTh._(_root);
	@override late final _TranslationsEnumsVehicleTypeTh vehicleType = _TranslationsEnumsVehicleTypeTh._(_root);
	@override late final _TranslationsEnumsSortByTh sortBy = _TranslationsEnumsSortByTh._(_root);
	@override late final _TranslationsEnumsResidentialTypeTh residentialType = _TranslationsEnumsResidentialTypeTh._(_root);
	@override late final _TranslationsEnumsFloorRangeTh floorRange = _TranslationsEnumsFloorRangeTh._(_root);
	@override late final _TranslationsEnumsFurnishingsTh furnishings = _TranslationsEnumsFurnishingsTh._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeTh commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeTh._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeTh landPropertyType = _TranslationsEnumsLandPropertyTypeTh._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodTh minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodTh._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterTh dropdownDateFilter = _TranslationsEnumsDropdownDateFilterTh._(_root);
	@override late final _TranslationsEnumsBungalowTypeTh bungalowType = _TranslationsEnumsBungalowTypeTh._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileTh implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} เบอร์มือถือ';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoTh implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get plain => 'ข้อมูลยานพาหนะ';
	@override String get optional => 'ข้อมูลยานพาหนะ (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoTh implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get normal => 'หมายเลขทะเบียนยานพาหนะ';
	@override String get short => 'หมายเลขทะเบียน';
	@override String get alt => 'หมายเลขป้ายทะเบียน';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintTh implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'ไม่พบใบสมัคร!\n${subject} จะแสดงที่นี่เมื่อมี';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsTh subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsTh._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintTh implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'ไม่พบทรัพย์สิน!\nโปรดลองเพิ่มทรัพย์สินเพื่อดูที่นี่';
	@override String get tenantRecommended => 'ไม่พบทรัพย์สินแนะนำ\nโปรดลองอีกครั้งในภายหลัง';
	@override String get tenantAllProperty => 'ทรัพย์สินไม่พร้อมใช้งาน\nโปรดลองอีกครั้งในภายหลัง';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundTh implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ไม่พบการบำรุงรักษา ${status} ';
	@override String get tenant => 'ไม่พบการบำรุงรักษา! คุณสามารถสร้างคำขอบำรุงรักษาเพื่อดูที่นี่';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundTh implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ไม่พบคำขอคืนเงิน ${status} !\nคุณสามารถดูคำขอคืนเงินได้เมื่อมี';
	@override String get tenant => 'ไม่พบคำขอคืนเงิน!\nคุณสามารถสร้างคำขอคืนเงินเพื่อดูที่นี่';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintTh implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'ผู้เช่าจะอนุมัติการคืนเงินเมื่อได้รับเงินคืนแล้ว';
	@override String get tenantReqSuccess => 'เราจะตรวจสอบคำขอคืนเงินและอนุมัติภายใน 24 ชั่วโมง';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyTh implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ทรัพย์สินให้เช่ากำลังเปลี่ยนแปลง จะต้องมีผลบังคับใช้สำหรับการชำระค่าเช่าของเดือนถัดไปเท่านั้น';
	@override String get deleteOnRent => 'ทรัพย์สินของคุณมีผู้เช่าอยู่แล้ว ไม่สามารถลบได้จนกว่าจะนำผู้เช่าออกก่อน';
	@override String get alreayRented => 'ทรัพย์สินนี้มีผู้เช่าอยู่แล้ว โปรดลองอีกครั้งในภายหลัง\nหรือคุณสามารถติดต่อเจ้าของที่พักเพื่อขอข้อมูลเพิ่มเติม';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationTh implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'ไม่พบคำเชิญเช่า!\nโปรดลองสร้างคำเชิญเช่าเพื่อดูที่นี่';
	@override String get tenantNoRentInvitation => 'ไม่พบคำเชิญเช่า!\nคุณสามารถดูคำเชิญเช่าได้เมื่อมี';
}

// Path: prompt.logout
class _TranslationsPromptLogoutTh implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'คุณแน่ใจหรือไม่ว่าต้องการออกจากระบบ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationTh implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ทำไมคุณถึงปฏิเสธใบสมัครนี้?';
	@override late final _TranslationsPromptApplicationApplicationSentTh applicationSent = _TranslationsPromptApplicationApplicationSentTh._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborTh implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteTh delete = _TranslationsPromptLaborDeleteTh._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestTh implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ทำไมคำขอนี้จึงถูกปฏิเสธ?';
	@override String get processTitle => 'คุณแน่ใจหรือไม่ที่จะดำเนินการกับคำขอบำรุงรักษานี้?';
	@override String get completeTitle => 'ทำงานเสร็จสมบูรณ์แล้วใช่หรือไม่?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodTh implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'ลบวิธีการถอนเงิน?';
	@override String get deleteDescription => 'คุณแน่ใจหรือไม่ว่าต้องการลบวิธีการถอนเงินนี้?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesTh implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'คุณแน่ใจหรือไม่ที่จะย้อนกลับ?';
	@override String get message => 'ข้อมูลที่เปลี่ยนแปลงจะไม่ถูกบันทึก!';
}

// Path: prompt.property
class _TranslationsPromptPropertyTh implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteTh delete = _TranslationsPromptPropertyDeleteTh._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationTh implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveTh landlordApprove = _TranslationsPromptRentInvitationLandlordApproveTh._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptTh tenantAccept = _TranslationsPromptRentInvitationTenantAcceptTh._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredTh implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'เซสชันหมดอายุ';
	@override String get message => 'เซสชันของคุณหมดอายุแล้ว โปรดเข้าสู่ระบบอีกครั้ง';
	@override String get action => 'เข้าสู่ระบบ';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetTh implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ไม่มีการเชื่อมต่ออินเทอร์เน็ต';
	@override String get message => 'โปรดตรวจสอบการเชื่อมต่อ Wi-Fi หรือเครือข่ายมือถือของคุณแล้วลองอีกครั้ง';
	@override String get action => 'ลองอีกครั้ง';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerTh implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ต้องได้รับอนุญาต!';
	@override String get message => 'คุณต้องให้สิทธิ์การอนุญาตในการตั้งค่าแอป คุณต้องการเปิดการตั้งค่าตอนนี้หรือไม่?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerTh implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'เลือกตัวเลือก';
	@override String get gallery => 'แกลเลอรี';
	@override String get camera => 'กล้อง';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogTh implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ยืนยันอีเมลของคุณ';
	@override String get message => 'เราได้ส่งอีเมลรหัสยืนยันแล้ว';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ไปยัง ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationTh implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'ล้างการแจ้งเตือน?';
	@override String get clearMessage => 'คุณแน่ใจหรือไม่ว่าต้องการล้างการแจ้งเตือนทั้งหมด?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptTh implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'คุณต้องการลบ ${item} นี้หรือไม่';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalTh implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'การสมัครสมาชิกหมดอายุ!';
	@override String get message => 'โปรดสมัครสมาชิกเพื่อดำเนินการต่อ';
}

// Path: form.fullName
class _TranslationsFormFullNameTh implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'ป้อน ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsTh errors = _TranslationsFormFullNameErrorsTh._(_root);
}

// Path: form.email
class _TranslationsFormEmailTh implements TranslationsFormEmailEn {
	_TranslationsFormEmailTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'ป้อน ${_root.common.email} ของคุณ';
	@override late final _TranslationsFormEmailErrorsTh errors = _TranslationsFormEmailErrorsTh._(_root);
}

// Path: form.password
class _TranslationsFormPasswordTh implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsTh errors = _TranslationsFormPasswordErrorsTh._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordTh implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => 'ยืนยัน ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsTh errors = _TranslationsFormConfirmPasswordErrorsTh._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberTh implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsTh errors = _TranslationsFormMobileNumberErrorsTh._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Th implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Th._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'บ้านเลขที่และชื่อถนน';
	@override late final _TranslationsFormAddress1ErrorsTh errors = _TranslationsFormAddress1ErrorsTh._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Th implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Th._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'อพาร์ตเมนต์, ห้องชุด, ยูนิต, ฯลฯ';
	@override late final _TranslationsFormAddress2ErrorsTh errors = _TranslationsFormAddress2ErrorsTh._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeTh implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'ป้อน ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsTh errors = _TranslationsFormPostalCodeErrorsTh._(_root);
}

// Path: form.city
class _TranslationsFormCityTh implements TranslationsFormCityEn {
	_TranslationsFormCityTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'ป้อนชื่อ ${_root.common.city}';
	@override late final _TranslationsFormCityErrorsTh errors = _TranslationsFormCityErrorsTh._(_root);
}

// Path: form.state
class _TranslationsFormStateTh implements TranslationsFormStateEn {
	_TranslationsFormStateTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'ป้อนชื่อ ${_root.common.state}';
	@override late final _TranslationsFormStateErrorsTh errors = _TranslationsFormStateErrorsTh._(_root);
}

// Path: form.country
class _TranslationsFormCountryTh implements TranslationsFormCountryEn {
	_TranslationsFormCountryTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'เลือก ${_root.common.country}';
	@override late final _TranslationsFormCountryErrorsTh errors = _TranslationsFormCountryErrorsTh._(_root);
}

// Path: form.otp
class _TranslationsFormOtpTh implements TranslationsFormOtpEn {
	_TranslationsFormOtpTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsTh errors = _TranslationsFormOtpErrorsTh._(_root);
}

// Path: form.title
class _TranslationsFormTitleTh implements TranslationsFormTitleEn {
	_TranslationsFormTitleTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => 'ชื่อเรื่อง';
	@override String get hint => 'ป้อนชื่อเรื่อง';
	@override late final _TranslationsFormTitleErrorsTh errors = _TranslationsFormTitleErrorsTh._(_root);
}

// Path: form.date
class _TranslationsFormDateTh implements TranslationsFormDateEn {
	_TranslationsFormDateTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'เลือก ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsTh errors = _TranslationsFormDateErrorsTh._(_root);
}

// Path: form.reason
class _TranslationsFormReasonTh implements TranslationsFormReasonEn {
	_TranslationsFormReasonTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => 'เหตุผล';
	@override String get hint => 'ป้อนเหตุผล';
	@override late final _TranslationsFormReasonErrorsTh errors = _TranslationsFormReasonErrorsTh._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodTh implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'เลือก ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsTh errors = _TranslationsFormWithdrawMethodErrorsTh._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldTh implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'อัปโหลด ${label}';
	@override late final _TranslationsFormFileFieldErrorsTh errors = _TranslationsFormFileFieldErrorsTh._(_root);
}

// Path: form.note
class _TranslationsFormNoteTh implements TranslationsFormNoteEn {
	_TranslationsFormNoteTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'ป้อน ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsTh errors = _TranslationsFormNoteErrorsTh._(_root);
}

// Path: form.gender
class _TranslationsFormGenderTh implements TranslationsFormGenderEn {
	_TranslationsFormGenderTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'เลือก ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsTh errors = _TranslationsFormGenderErrorsTh._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldTh implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ป้อน ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsTh errors = _TranslationsFormAnyFieldErrorsTh._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownTh implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'เลือก ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsTh errors = _TranslationsFormAnyDropdownErrorsTh._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageTh implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardTh implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataTh onboardData = _TranslationsPagesOnboardOnboardDataTh._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInTh implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ยินดีต้อนรับกลับมา';
	@override String get subtitle => 'เข้าสู่ระบบตอนนี้เพื่อเริ่มต้นการเดินทางที่น่าทึ่ง';
	@override late final _TranslationsPagesSignInExtraTh extra = _TranslationsPagesSignInExtraTh._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordTh implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ลืมรหัสผ่าน';
	@override String get subtitle => 'ป้อนที่อยู่อีเมลของคุณเพื่อกู้คืนรหัสผ่าน';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationTh implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'การยืนยัน';
	@override String subtitle({required String email}) => 'รหัส 6 หลักถูกส่งไปยังที่อยู่อีเมลของคุณแล้ว ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraTh extra = _TranslationsPagesOtpVerificationExtraTh._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordTh implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'รีเซ็ตรหัสผ่าน';
	@override String get subtitle => 'รีเซ็ตรหัสผ่านของคุณเพื่อกู้คืนและเข้าสู่ระบบบัญชีของคุณ';
	@override late final _TranslationsPagesResetPasswordExtraTh extra = _TranslationsPagesResetPasswordExtraTh._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpTh implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'สร้างบัญชี';
	@override String get subtitle => 'ลงทะเบียนตอนนี้เพื่อเริ่มต้นการเดินทางที่น่าทึ่ง';
	@override late final _TranslationsPagesSignUpExtraTh extra = _TranslationsPagesSignUpExtraTh._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeTh implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'คุณคือใคร?';
	@override String get subtitle => 'โปรดเลือกตัวเลือกด้านล่าง';
	@override late final _TranslationsPagesWelcomeExtraTh extra = _TranslationsPagesWelcomeExtraTh._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsTh implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsTh implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListTh implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'การแจ้งเตือน';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsTh implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraTh extra = _TranslationsPagesContactUsExtraTh._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingTh implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'ทำไมคุณถึง ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormTh form = _TranslationsPagesCancelRentingFormTh._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsTh implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentTh implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'การชำระเงินแบบออฟไลน์';
	@override late final _TranslationsPagesOfflinePaymentFormTh form = _TranslationsPagesOfflinePaymentFormTh._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraTh extra = _TranslationsPagesOfflinePaymentExtraTh._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusTh implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessTh success = _TranslationsPagesPaymentStatusSuccessTh._(_root);
	@override late final _TranslationsPagesPaymentStatusFailTh fail = _TranslationsPagesPaymentStatusFailTh._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsTh implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraTh extra = _TranslationsPagesPropertyDetailsExtraTh._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchTh implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ค้นหา';
	@override late final _TranslationsPagesSearchExtraTh extra = _TranslationsPagesSearchExtraTh._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanTh implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'เลือกแผนของคุณ';
	@override late final _TranslationsPagesSubscriptionPlanExtraTh extra = _TranslationsPagesSubscriptionPlanExtraTh._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportTh implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ค่าบำรุงรักษาทั้งหมด: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusTh implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'ทรัพย์สินทั้งหมด';
	@override String get pending => 'รอดำเนินการ';
	@override String get active => 'ใช้งาน';
	@override String get inactive => 'ไม่ใช้งาน';
	@override String get rejected => 'ถูกปฏิเสธ';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeTh implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ให้เช่า';
	@override String get sale => 'ขาย';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryTh implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'อพาร์ตเมนต์';
	@override String get house => 'บ้าน';
	@override String get commercial => 'เชิงพาณิชย์';
	@override String get land => 'ที่ดิน';
	@override String get room => 'ห้อง';
	@override String get unitOrFlat => 'ยูนิต / แฟลต';
	@override String get bungalow => 'บังกะโล';
	@override String get plot => 'แปลงที่ดิน';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusTh implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get all => 'ทั้งหมด';
	@override String get pending => 'รอดำเนินการ';
	@override String get processing => 'กำลังดำเนินการ';
	@override String get approved => 'อนุมัติแล้ว';
	@override String get rejected => 'ถูกปฏิเสธ';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusTh implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get pending => 'รอดำเนินการ';
	@override String get processing => 'กำลังดำเนินการ';
	@override String get active => 'ใช้งาน';
	@override String get expired => 'หมดอายุ';
	@override String get cancelled => 'ยกเลิกแล้ว';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusTh implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get pending => 'รอดำเนินการ';
	@override String get processing => 'กำลังดำเนินการ';
	@override String get rejected => 'ถูกปฏิเสธ';
	@override String get completed => 'เสร็จสมบูรณ์';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeTh implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ส่วนตัว (บุคคล)';
	@override String get company => 'บริษัท';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeTh implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'ผู้เช่าใหม่';
	@override String get activeTenant => 'ผู้เช่าที่ใช้งาน';
	@override String get expiredTenant => 'ผู้เช่าที่หมดอายุ';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusTh implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get all => 'ทั้งหมด';
	@override String get pending => 'รอดำเนินการ';
	@override String get paid => 'ชำระแล้ว';
	@override String get unpaid => 'ยังไม่ชำระ';
	@override String get rejected => 'ถูกปฏิเสธ';
	@override String get refund => 'คืนเงิน';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsTh implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ชำระเงินออนไลน์';
	@override String get offlinePayment => 'ชำระเงินออฟไลน์';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeTh implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'เงินประกัน';
	@override String get rentPayment => 'ค่าเช่า';
	@override String get subscription => 'การสมัครสมาชิก';
}

// Path: enums.gender
class _TranslationsEnumsGenderTh implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get male => 'ชาย';
	@override String get female => 'หญิง';
	@override String get other => 'อื่น ๆ';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationTh implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get wife => 'ภรรยา';
	@override String get parent => 'ผู้ปกครอง';
	@override String get friend => 'เพื่อน';
	@override String get brother => 'พี่ชาย/น้องชาย';
	@override String get sister => 'พี่สาว/น้องสาว';
	@override String get child => 'บุตร/ธิดา';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeTh implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get car => 'รถยนต์';
	@override String get motorcycles => 'รถจักรยานยนต์';
	@override String get lorry => 'รถบรรทุก';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByTh implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'น้อยไปมาก';
	@override String get highToLow => 'มากไปน้อย';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeTh implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get flat => 'แฟลต';
	@override String get apartment => 'อพาร์ตเมนต์';
	@override String get condominium => 'คอนโดมิเนียม';
	@override String get serviceResidence => 'เซอร์วิสเรสซิเดนซ์';
	@override String get studio => 'สตูดิโอ';
	@override String get duplex => 'ดูเพล็กซ์';
	@override String get townhouseCondo => 'ทาวน์เฮ้าส์คอนโด';
	@override String get condo => 'คอนโด / เซอร์วิสเรสซิเดนซ์ / เพนต์เฮาส์';
	@override String get house => 'บ้าน';
	@override String get shoplot => 'ตึกแถว';
	@override String get sharing => 'แชร์บ้าน / แฟลต';
	@override String get others => 'อื่น ๆ';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeTh implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get high => 'สูง';
	@override String get medium => 'กลาง';
	@override String get low => 'ต่ำ';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsTh implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'เฟอร์นิเจอร์ครบ';
	@override String get partiallyFurnished => 'เฟอร์นิเจอร์บางส่วน';
	@override String get notFurnished => 'ไม่มีเฟอร์นิเจอร์';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeTh implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'พื้นที่สำนักงาน';
	@override String get retailSpace => 'พื้นที่ค้าปลีก';
	@override String get shopLot => 'ตึกแถว';
	@override String get warehouseFactory => 'คลังสินค้า / โรงงาน';
	@override String get hotelResort => 'โรงแรม / รีสอร์ท';
	@override String get sofo => 'โซโฟ';
	@override String get soho => 'โซโฮ';
	@override String get sovo => 'โซโว';
	@override String get others => 'อื่น ๆ';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeTh implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get residential => 'ที่อยู่อาศัย';
	@override String get industrial => 'อุตสาหกรรม';
	@override String get agricultural => 'การเกษตร';
	@override String get commercial => 'เชิงพาณิชย์';
	@override String get mixedDevelopment => 'โครงการแบบผสมผสาน';
	@override String get others => 'อื่น ๆ';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodTh implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 เดือน';
	@override String get oneYear => '1 ปี';
	@override String get oneAndHalfYears => '1.5 ปี';
	@override String get twoYears => '2 ปี';
	@override String get twoAndHalfYears => '2.5 ปี';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterTh implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get daily => 'รายวัน';
	@override String get weekly => 'รายสัปดาห์';
	@override String get monthly => 'รายเดือน';
	@override String get yearly => 'รายปี';
	@override String get custom => 'กำหนดเอง';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeTh implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get modern => 'โมเดิร์น';
	@override String get cottage => 'กระท่อม';
	@override String get luxury => 'หรูหรา';
	@override String get ecoSmart => 'เชิงนิเวศ / อัจฉริยะ';
	@override String get beachSide => 'ริมชายหาด';
	@override String get others => 'อื่น ๆ';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsTh implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'ใบสมัครของคุณ';
	@override String get landlord => 'ใบสมัครของผู้เช่า';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentTh implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'ส่งใบสมัครสำเร็จ!';
	@override String get sucessDescription => 'คุณสามารถดูใบสมัครนี้ได้ในรายการใบสมัครของคุณ';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteTh implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ลบแรงงาน?';
	@override String get description => 'คุณแน่ใจหรือไม่ว่าต้องการลบแรงงานนี้?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteTh implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ลบทรัพย์สิน?';
	@override String get message => 'คุณแน่ใจหรือไม่ว่าต้องการลบทรัพย์สินนี้?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveTh implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'คุณแน่ใจหรือไม่ที่จะอนุมัติการเช่านี้?';
	@override String get description => 'โปรดตรวจสอบให้แน่ใจว่าคุณได้ตรวจสอบข้อตกลงที่ผู้เช่าลงนามแล้ว';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptTh implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'คุณแน่ใจหรือไม่ที่จะยอมรับคำเชิญนี้?';
	@override String get description => 'โปรดตรวจสอบให้แน่ใจว่าคุณได้ดาวน์โหลดไฟล์ PDF ข้อตกลงแล้ว!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsTh implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.common.fullName} ของคุณ';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsTh implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนที่อยู่ ${_root.common.email} ของคุณ';
	@override String get invalid => '⦸ อีเมลไม่ถูกต้อง โปรดลองอีกครั้ง';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsTh implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.common.password} ของคุณ';
	@override String minLength({required Object count}) => 'รหัสผ่านต้องมีความยาวอย่างน้อย ${count} ตัวอักษร!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsTh implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.common.password} ของคุณ';
	@override String get notMatched => 'รหัสผ่านยืนยันไม่ตรงกัน!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsTh implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.common.mobileNumber} ของคุณ';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsTh implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.form.address1.label} ของคุณ';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsTh implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.form.address2.label} ของคุณ';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsTh implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน ${_root.common.postalCode} ของคุณ';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsTh implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนชื่อ ${_root.common.city} ของคุณ';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsTh implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนชื่อ ${_root.common.state} ของคุณ';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsTh implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดเลือก ${_root.common.country} ของคุณ';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsTh implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อน OTP';
	@override String get invalid => 'โปรดป้อน OTP ที่ถูกต้อง';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsTh implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนชื่อเรื่อง';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsTh implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'โปรดเลือก ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsTh implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนเหตุผล';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsTh implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดเลือก ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsTh implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'โปรดเลือก ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsTh implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'โปรดป้อน ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsTh implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดเลือก ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsTh implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'โปรดป้อน ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'โปรดป้อน ${_root.form.anyField.label(label: label)} ที่ถูกต้อง';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsTh implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'โปรดเลือก ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'โปรดเลือก ${_root.form.anyDropdown.label(label: label)} ที่ถูกต้อง';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataTh implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Th data1 = _TranslationsPagesOnboardOnboardDataData1Th._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Th data2 = _TranslationsPagesOnboardOnboardDataData2Th._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Th data3 = _TranslationsPagesOnboardOnboardDataData3Th._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraTh implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'จำฉันไว้';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'ยังไม่มีบัญชีใช่หรือไม่? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraTh implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendTh codeResend = _TranslationsPagesOtpVerificationExtraCodeResendTh._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraTh implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogTh dialog = _TranslationsPagesResetPasswordExtraDialogTh._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraTh implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'มีบัญชีอยู่แล้วใช่หรือไม่? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraTh implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'จัดการทรัพย์สินของคุณเอง';
	@override String get tenantTag => 'เข้าสู่ระบบบัญชีการเช่าของคุณ';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraTh implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'ข้อความ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormTh implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonTh reason = _TranslationsPagesCancelRentingFormReasonTh._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormTh implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteTh paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteTh._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraTh implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'จำนวนเงินที่ต้องชำระ: '),
		amount,
	]);
	@override String get accountHolderName => 'ชื่อบัญชี';
	@override String get accountNumber => 'หมายเลขบัญชี';
	@override String get swiftCode => 'รหัส Swift';
	@override String get branch => 'สาขา';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'เลือกเฉพาะไฟล์รูปแบบ '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' หรือ '),
		fileType('DOC'),
		const TextSpan(text: ' เท่านั้น ขนาดไฟล์ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessTh implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ดูใบแจ้งหนี้';
	@override String get title => _root.common.thankYou;
	@override String get description => 'เราจะตรวจสอบการชำระเงินและอนุมัติภายใน 24 ชั่วโมง';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailTh implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ลองอีกครั้ง';
	@override String get title => 'เกิดข้อผิดพลาด! การชำระเงินล้มเหลว';
	@override String get description => 'การทำธุรกรรมของคุณล้มเหลวเนื่องจากข้อผิดพลาดทางเทคนิคบางประการ';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraTh implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

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
		const TextSpan(text: 'คุณสมบัติ '),
		fa('(สิ่งอำนวยความสะดวกและเครื่องอำนวยความสะดวก)'),
	]);
	@override String get selectRentalPeriod => 'เลือกระยะเวลาเช่า';
	@override String get writeAReview => '+ เขียนรีวิว';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraTh implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ค้นหาแปลง, แฟลต, ห้อง...';
	@override String get noRecentSearch => 'คุณไม่มีการค้นหาล่าสุด';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraTh implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'ชำระเงินการสมัครสมาชิกสำเร็จ\nคุณสามารถเข้าถึงคุณสมบัติที่สมัครสมาชิกได้แล้ว';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Th implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Th._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'ค้นหาทรัพย์สินของคุณ';
	@override String get description => 'เราทำให้การค้นหาสถานที่ที่เหมาะกับชีวิตของคุณเป็นเรื่องง่าย ไม่ว่าจะเป็นห้อง อพาร์ตเมนต์ หรือบ้าน';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Th implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Th._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'อพาร์ตเมนต์ในเมือง';
	@override String get description => 'เราประหยัดเวลาของคุณด้วยการจับคู่คุณกับทรัพย์สินที่สมบูรณ์แบบอย่างรวดเร็วก่อนที่มันจะหมดไป คุณจึงสามารถเพลิดเพลินกับบ้านใหม่ของคุณ หรือลงรายการของคุณเองได้ฟรี';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Th implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Th._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'บ้านที่สะดวกสบายของคุณ';
	@override String get description => 'หากคุณกำลังมองหาสถานที่ที่จะอยู่ ลองดูบ้านเช่าของเรา เรามีบ้านหลากหลายรูปแบบให้คุณเลือกทั่วประเทศ';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendTh implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'รหัสจะถูกส่งใน ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ส่งรหัสอีกครั้ง'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogTh implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get title => 'เปลี่ยนสำเร็จแล้ว!';
	@override String get subtitle => 'เข้าสู่ระบบด้วยรหัสผ่านใหม่ของคุณ\n กำลังนำคุณไปยังหน้าเข้าสู่ระบบ...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonTh implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get hint => 'เขียนเหตุผล';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsTh errors = _TranslationsPagesCancelRentingFormReasonErrorsTh._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteTh implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get label => 'หมายเหตุการชำระเงิน (${_root.common.optional})';
	@override String get hint => 'ป้อนข้อความบางส่วน...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsTh implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsTh._(this._root);

	final TranslationsTh _root; // ignore: unused_field

	// Translations
	@override String get required => 'โปรดป้อนเหตุผลในการยกเลิกการเช่า';
}

/// The flat map containing all translations for locale <th>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsTh {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'โปรไฟล์',
			'common.language' => 'ภาษา',
			'common.subscriptionPlan' => 'แผนการสมัครสมาชิก',
			'common.contactUs' => 'ติดต่อเรา',
			'common.termsAndConditions' => 'ข้อกำหนดและเงื่อนไข',
			'common.aboutUs' => 'เกี่ยวกับเรา',
			'common.logout' => 'ออกจากระบบ',
			'common.editProfile' => 'แก้ไขโปรไฟล์',
			'common.fullName' => 'ชื่อเต็ม',
			'common.email' => 'อีเมล',
			'common.mobileNumber' => 'เบอร์มือถือ',
			'common.address' => 'ที่อยู่',
			'common.postalCode' => 'รหัสไปรษณีย์',
			'common.city' => 'เมือง',
			'common.country' => 'ประเทศ',
			'common.state' => 'รัฐ/จังหวัด',
			'common.password' => 'รหัสผ่าน',
			'common.forgotPassword' => 'ลืมรหัสผ่าน',
			'common.tenant' => 'ผู้เช่า',
			'common.landlord' => 'เจ้าของที่พัก',
			'common.cancelRenting' => 'ยกเลิกการเช่า',
			'common.startDate' => 'วันที่เริ่มต้น',
			'common.endDate' => 'วันที่สิ้นสุด',
			'common.fromDate' => 'จากวันที่',
			'common.toDate' => 'ถึงวันที่',
			'common.online' => 'ออนไลน์',
			'common.bankList' => 'รายการธนาคาร',
			'common.withdrawMethod' => 'วิธีการถอนเงิน',
			'common.uploadPaymentReceipt' => 'อัปโหลดใบเสร็จรับเงิน',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('การชำระเงินจำเป็นต้องได้รับการอนุมัติด้วยตนเองจากผู้ดูแลระบบภายใน'), const TextSpan(text: ' '), duraion('24~48 ชั่วโมง.'), ]), 
			'common.reviews' => 'รีวิว',
			'common.description' => 'รายละเอียด',
			'common.about' => 'เกี่ยวกับ',
			'common.propertyTypes' => 'ประเภททรัพย์สิน',
			'common.features' => 'คุณสมบัติ',
			'common.floorPlans' => 'แปลนพื้นที่',
			'common.buildingDetails' => 'รายละเอียดอาคาร',
			'common.buildingName' => 'ชื่ออาคาร',
			'common.propertyAddress' => 'ที่อยู่ทรัพย์สิน',
			'common.completionYear' => 'ปีที่สร้างเสร็จ',
			'common.lotNumber' => 'หมายเลขแปลง',
			'common.residentialType' => 'ประเภทที่อยู่อาศัย',
			'common.furnishings' => 'เฟอร์นิเจอร์',
			'common.floorRange' => 'ช่วงชั้น',
			'common.bedrooms' => 'ห้องนอน',
			'common.bathrooms' => 'ห้องน้ำ',
			'common.propertySize' => 'ขนาดทรัพย์สิน',
			'common.rentalPeriod' => 'ระยะเวลาเช่า',
			'common.securityDeposit' => 'เงินประกัน',
			'common.utilityBill' => 'บิลค่าน้ำค่าไฟ',
			'common.facilities' => 'สิ่งอำนวยความสะดวก',
			'common.amenities' => 'เครื่องอำนวยความสะดวก',
			'common.expiringReason' => 'เหตุผลที่หมดอายุ',
			'common.tenantDetails' => 'รายละเอียดผู้เช่า',
			'common.typeOfTenant' => 'ประเภทผู้เช่า',
			'common.tenantName' => 'ชื่อผู้เช่า',
			'common.nidPassport' => 'NID/หนังสือเดินทาง',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'รหัสผู้เช่า',
			'common.dateOfBirth' => 'วันเกิด',
			'common.gender' => 'เพศ',
			'common.nominee' => 'ผู้รับมอบอำนาจ',
			'common.name' => 'ชื่อ',
			'common.optional' => 'ทางเลือก',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} เบอร์มือถือ',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'ผู้ติดต่อฉุกเฉิน',
			'common.relation' => 'ความสัมพันธ์',
			'common.relationWith' => '${_root.common.relation} กับ',
			'common.relationWithYou' => '${_root.common.relationWith} คุณ',
			'common.company' => 'บริษัท',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM No.',
			'common.workplace' => 'สถานที่ทำงาน',
			'common.officePhoneNo' => 'เบอร์โทรศัพท์สำนักงาน',
			'common.officeMobileNo' => 'เบอร์มือถือ ${_root.common.mobileNumber} สำนักงาน',
			'common.vehicle' => 'ยานพาหนะ',
			'common.vehiclesInfo.plain' => 'ข้อมูลยานพาหนะ',
			'common.vehiclesInfo.optional' => 'ข้อมูลยานพาหนะ (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} ประเภท',
			'common.vehicleRegistrationNo.normal' => 'หมายเลขทะเบียนยานพาหนะ',
			'common.vehicleRegistrationNo.short' => 'หมายเลขทะเบียน',
			'common.vehicleRegistrationNo.alt' => 'หมายเลขป้ายทะเบียน',
			'common.vehicleBrand' => '${_root.common.vehicle} ยี่ห้อ',
			'common.rentProperty' => 'เช่าทรัพย์สิน',
			'common.propertyDetails' => 'รายละเอียดทรัพย์สิน',
			'common.propertyId' => 'รหัสทรัพย์สิน',
			'common.propertyType' => 'ประเภททรัพย์สิน',
			'common.propertyName' => 'ชื่อทรัพย์สิน',
			'common.paymentDetails' => 'รายละเอียดการชำระเงิน',
			'common.monthlyRent' => 'ค่าเช่ารายเดือน',
			'common.thisMonthPayment' => 'การชำระเงินเดือนนี้',
			'common.totalPaidRent' => 'ค่าเช่าที่จ่ายทั้งหมด',
			'common.dueRent' => 'ค่าเช่าที่ต้องชำระ',
			'common.rentStartDate' => 'ค่าเช่า ${_root.common.startDate}',
			'common.rentEndDate' => 'ค่าเช่า ${_root.common.endDate}',
			'common.status' => 'สถานะ',
			'common.rentAgreementPdf' => 'สัญญาเช่า PDF',
			'common.noFile' => 'ไม่มีไฟล์',
			'common.tenantImageOp' => 'รูปภาพผู้เช่า ${_root.common.optional}',
			'common.addNewVechicle' => 'เพิ่มยานพาหนะใหม่',
			'common.uploadNidPassport' => 'อัปโหลด NID/หนังสือเดินทาง',
			'common.nidPassportUploadNote' => 'อนุญาตเฉพาะไฟล์รูปภาพเท่านั้น ขนาดไฟล์สูงสุด 2.5 MB',
			'common.search' => 'ค้นหา',
			'common.sortBy' => 'เรียงตาม',
			'common.subscription' => 'การสมัครสมาชิก',
			'common.downloading' => 'กำลังดาวน์โหลด...',
			'common.downloadSuccess' => 'ดาวน์โหลดไฟล์สำเร็จ!',
			'common.addPropertyBannerTitle' => 'กำลังมองหาที่จะปล่อยเช่าทรัพย์สินของคุณหรือไม่?',
			'common.application' => 'ใบสมัคร',
			'common.tenantHasPaidDeposit' => 'ผู้เช่าได้ชำระเงินมัดจำแล้ว',
			'common.askProcessingRentApplication' => 'คุณแน่ใจหรือไม่ที่จะดำเนินการตามคำขอเช่าทรัพย์สินนี้?',
			'common.dateAndTime' => 'วันที่และเวลา',
			'common.applicationDetails' => 'รายละเอียดใบสมัคร',
			'common.depositStatus' => 'สถานะเงินมัดจำ',
			'common.uploadRentAgreement' => 'อัปโหลดสัญญาเช่า',
			'common.uploadFilePDF' => 'อัปโหลดไฟล์ (PDF)',
			'common.askSelectRentAgreement' => 'โปรดเลือกไฟล์เอกสารข้อตกลง',
			'common.landlordRentAgreementPDF' => 'สัญญาเช่าเจ้าของที่พัก PDF',
			'common.tenantRentAgreementPDF' => 'สัญญาเช่าผู้เช่า PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('อนุมัติใบสมัครหลังจากผู้เช่าชำระเงินมัดจำแล้วเท่านั้น'), ]), 
			'common.reasonOfRejection' => 'เหตุผลในการปฏิเสธ',
			'common.youveRejectedThisApplication' => 'คุณปฏิเสธใบสมัครนี้แล้ว',
			'common.landlordDetails' => 'รายละเอียดเจ้าของที่พัก',
			'common.landlordName' => 'ชื่อเจ้าของที่พัก',
			'common.downloadRentAgreement' => 'ดาวน์โหลดสัญญาเช่า',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'ยอมรับ '), toc('ข้อกำหนดและเงื่อนไข'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('โปรดดาวน์โหลดและอ่านข้อตกลง โปรดส่งข้อตกลงที่ลงนามแล้วให้กับเจ้าของที่พักผ่าน WhatsApp หรืออีเมล'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('เจ้าของที่พักจะอนุมัติใบสมัครเมื่อผู้เช่าชำระค่าประกัน ค่าน้ำค่าไฟ และค่าเช่าล่วงหน้าหนึ่งเดือน'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'สัญญาเช่า (PDF) '), complete('ข้อตกลงฉบับสมบูรณ์'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('เจ้าของที่พักจะอนุมัติใบสมัครเมื่อผู้เช่าชำระค่าประกัน ค่าน้ำค่าไฟ และค่าเช่าล่วงหน้าหนึ่งเดือน'), ]), 
			'common.whatsapp' => 'วอทส์แอป',
			'common.applicationList' => 'รายการใบสมัคร',
			'common.viewDetails' => 'ดูรายละเอียด',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'หน้าหลัก',
			'common.dashboard' => 'แดชบอร์ด',
			'common.tenants' => 'ผู้เช่า',
			'common.maintenance' => 'การบำรุงรักษา',
			'common.maintenanceList' => 'รายการบำรุงรักษา',
			'common.maintenanceReport' => 'รายงานการบำรุงรักษา',
			'common.labor' => 'แรงงาน',
			'common.applications' => 'ใบสมัคร',
			'common.rentInvitation' => 'คำเชิญเช่า',
			'common.payment' => 'การชำระเงิน',
			'common.rentPayment' => 'ค่าเช่า',
			'common.depositUtilityPayment' => 'เงินมัดจำและค่าน้ำค่าไฟ',
			'common.refundRequest' => 'คำขอคืนเงิน',
			'common.withdrawRequest' => 'คำขอถอนเงิน',
			'common.myProperty' => 'ทรัพย์สินของฉัน',
			'common.myRent' => 'การเช่าของฉัน',
			'common.wishlist' => 'รายการที่อยากได้',
			'common.properties' => 'ทรัพย์สิน',
			'common.allProperties' => 'ทรัพย์สินทั้งหมด',
			'common.totalPropery' => 'ทรัพย์สินรวม',
			'common.occupied' => 'ไม่ว่าง',
			'common.vacant' => 'ว่าง',
			'common.accounting' => 'การบัญชี',
			'common.totalIncome' => 'รายได้รวม',
			'common.totalExpense' => 'ค่าใช้จ่ายรวม',
			'common.currentBalance' => 'ยอดคงเหลือปัจจุบัน',
			'common.totalWithdrawal' => 'รวม (การถอน)',
			'common.totalProperties' => 'ทรัพย์สินรวม',
			'common.totalTenant' => 'ผู้เช่ารวม',
			'common.totalRentPaid' => 'ค่าเช่าที่จ่ายทั้งหมด',
			'common.totalRentDue' => 'ค่าเช่าที่ต้องชำระทั้งหมด',
			'common.totalApplication' => 'ใบสมัครรวม',
			'common.pendingApplication' => 'ใบสมัครที่รอดำเนินการ',
			'common.processingApplication' => 'ใบสมัครที่กำลังดำเนินการ',
			'common.approveApplication' => 'อนุมัติใบสมัคร',
			'common.rejectApplication' => 'ปฏิเสธใบสมัคร',
			'common.maintenanceCost' => 'ค่าบำรุงรักษา',
			'common.transactionSummary' => 'สรุปรายการ',
			'common.maintenanceRequest' => 'คำขอบำรุงรักษา',
			'common.notifications' => 'การแจ้งเตือน',
			'common.myProperties' => 'ทรัพย์สินของฉัน',
			'common.recommendationProperties' => 'ทรัพย์สินแนะนำ',
			'common.laborList' => 'รายการแรงงาน',
			'common.addLabor' => 'เพิ่มแรงงาน',
			'common.laborDetails' => 'รายละเอียดแรงงาน',
			'common.laborSalary' => 'เงินเดือนแรงงาน',
			'common.editLabor' => 'แก้ไขแรงงาน',
			'common.addNewLabor' => 'เพิ่มแรงงานใหม่',
			'common.enterAmount' => 'ป้อนจำนวนเงิน',
			'common.maintenanceDetails' => 'รายละเอียดการบำรุงรักษา',
			'common.laborName' => 'ชื่อแรงงาน',
			'common.comment' => 'ความคิดเห็น',
			'common.image' => 'รูปภาพ',
			'common.complete' => 'สมบูรณ์',
			'common.details' => 'รายละเอียด',
			'common.title' => 'ชื่อเรื่อง',
			'common.date' => 'วันที่',
			'common.reason' => 'เหตุผล',
			'common.edit' => 'แก้ไข',
			'common.property' => 'ทรัพย์สิน',
			'common.completeYourProfile' => 'กรอกโปรไฟล์ของคุณให้สมบูรณ์',
			'common.profileImage' => 'รูปโปรไฟล์',
			'common.imagePickHint' => 'อนุญาตเฉพาะภาพ JPEG & PNG ที่มีขนาดสูงสุด 120x120 พิกเซล',
			'common.invoiceId' => 'รหัสใบแจ้งหนี้',
			'common.depositAmount' => 'จำนวนเงินมัดจำ',
			'common.landlordPhone' => 'เบอร์โทรศัพท์เจ้าของที่พัก',
			'common.rentalAdvance' => 'ค่าเช่า (ล่วงหน้า)',
			'common.totalAmount' => 'จำนวนเงินรวม',
			'common.rentAmount' => 'จำนวนเงินค่าเช่า',
			'common.adminCharge' => 'ค่าธรรมเนียมผู้ดูแลระบบ',
			'common.editAccount' => 'แก้ไขบัญชี',
			'common.addNewAccount' => 'เพิ่มบัญชีใหม่',
			'common.transactionId' => 'รหัสรายการ',
			'common.transactionType' => 'ประเภทรายการ',
			'common.requestDate' => 'วันที่ขอ',
			'common.amount' => 'จำนวนเงิน',
			'common.fee' => 'ค่าธรรมเนียม',
			'common.paymentStatus' => 'สถานะการชำระเงิน',
			'common.generatedTime' => 'เวลาที่สร้าง',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'นี่คือรายงานที่สร้างโดยระบบของ '), appName, ]), 
			'common.withdrawHistory' => 'ประวัติการถอนเงิน',
			'common.history' => 'ประวัติ',
			'common.withdrawAmount' => 'จำนวนเงินที่ถอน',
			'common.availableBalance' => 'ยอดคงเหลือที่ใช้ได้',
			'common.withdrawCharge' => 'ค่าธรรมเนียมการถอน',
			'common.paymentMethod' => 'วิธีการชำระเงิน',
			'common.requestSendSuccess' => 'ส่งคำขอสำเร็จ!',
			'common.paymentReceiptSubmitSuccess' => 'ส่งใบเสร็จรับเงินสำเร็จ',
			'common.refundReason' => 'เหตุผลในการคืนเงิน',
			'common.note' => 'หมายเหตุ',
			'common.refundReceiveSuccess' => 'ได้รับเงินคืนสำเร็จ',
			'common.downloadPaymentReceipt' => 'ดาวน์โหลดใบเสร็จรับเงิน',
			'common.invoice' => 'ใบแจ้งหนี้',
			'common.selectPropertyToSeeInvoice' => 'เลือกทรัพย์สินเพื่อดูหมายเลขใบแจ้งหนี้...',
			'common.bankAccName' => 'ชื่อบัญชีธนาคาร',
			'common.bankName' => 'ชื่อธนาคาร',
			'common.bankAccNum' => 'หมายเลขบัญชีธนาคาร',
			'common.thankYou' => 'ขอบคุณ!',
			'common.basicInfo' => 'ข้อมูลพื้นฐาน',
			'common.descriptionPricing' => 'รายละเอียดและราคา',
			'common.contact' => 'ติดต่อ',
			'common.photos' => 'รูปภาพ',
			'common.successfullySubmitted' => 'ส่งสำเร็จแล้ว!',
			'common.editProperty' => 'แก้ไขทรัพย์สิน',
			'common.addNewProperty' => 'เพิ่มทรัพย์สินใหม่',
			'common.propertyManageRequestSuccess' => 'โฆษณาของคุณถูกส่งเพื่อตรวจสอบแล้ว',
			'common.postAnotherProperty' => 'โพสต์ทรัพย์สินอื่น',
			'common.browseYourProperty' => 'เรียกดูทรัพย์สินของคุณ',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'ขั้นตอนที่ '), step, const TextSpan(text: ' จาก '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'คุณต้องการโพสต์อะไร?',
			'common.category' => 'หมวดหมู่',
			'common.invalidCategory' => 'หมวดหมู่ไม่ถูกต้อง',
			'common.unitNumber' => 'หมายเลขยูนิต',
			'common.sqft' => 'ตร.ฟุต',
			'common.propertySizeMustBeGreaterThan0' => 'ขนาดทรัพย์สินต้องมากกว่าศูนย์',
			'common.whatAreTheFacility' => 'สิ่งอำนวยความสะดวกคืออะไร?',
			'common.whatAreTheAmenity' => 'เครื่องอำนวยความสะดวกคืออะไร?',
			'common.parkingLot' => 'ที่จอดรถ',
			'common.houseType' => 'ประเภทบ้าน',
			'common.value' => 'มูลค่า',
			'common.unitLotSize' => 'ขนาดห้อง/แปลง',
			'common.landSize' => 'ขนาดที่ดิน',
			'common.acres' => 'เอเคอร์',
			'common.roomSize' => 'ขนาดห้อง',
			'common.askTenantPreference' => 'คุณต้องการผู้เช่าแบบใด?',
			'common.couple' => 'คู่รัก',
			'common.describeTheProperty' => ({required String propertyType}) => 'อธิบาย ${propertyType}',
			'common.adTitle' => 'ชื่อโฆษณา',
			'common.minimumRentalPeriod' => 'ระยะเวลาเช่าขั้นต่ำ',
			'common.whatsappNumber' => 'เบอร์ ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'ซ่อนหรือแสดงที่อยู่อีเมล',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'ขอบคุณที่โพสต์บน ${appName}!',
			'common.propertyList' => 'รายการทรัพย์สิน',
			'common.newInviteRent' => 'คำเชิญเช่าใหม่',
			'common.rentAgreement' => 'สัญญาเช่า',
			'common.rentDetails' => 'รายละเอียดการเช่า',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ: '), note('โปรดรอให้ผู้เช่ายอมรับคำเชิญ'), ]), 
			'common.rent' => 'ค่าเช่า',
			'common.editTenant' => 'แก้ไขผู้เช่า',
			'common.addNewTenant' => 'เพิ่มผู้เช่าใหม่',
			'common.shareInstallLink' => 'แชร์ลิงก์ติดตั้ง',
			'common.tenantList' => 'รายการผู้เช่า',
			'common.editMaintenanceRequest' => 'แก้ไขคำขอบำรุงรักษา',
			'common.addNewMaintenance' => 'เพิ่มการบำรุงรักษาใหม่',
			'common.landlordId' => 'รหัสเจ้าของที่พัก',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'หมายเหตุ '), note('ข้อตกลงของคุณอยู่ระหว่างการตรวจสอบ โปรดรอจนกว่าเจ้าของที่พักจะอนุมัติการเช่าของคุณ'), ]), 
			'common.editReview' => 'แก้ไขรีวิว',
			'common.writeAReview' => 'เขียนรีวิว',
			'common.selectRating' => 'เลือกคะแนน',
			'common.enterYourOpinion' => 'ป้อนความคิดเห็นของคุณ',
			'common.askToEnterReviewMsg' => 'โปรดป้อนข้อความรีวิว',
			'common.pressBackAgainToExit' => 'กดปุ่มย้อนกลับอีกครั้งเพื่อออกจากระบบ',
			'common.selectPaymentMethod' => 'เลือกวิธีการชำระเงิน',
			'common.filter' => 'ตัวกรอง',
			'common.perMonth' => '/1 เดือน',
			'common.searchHintWithAppName' => ({required String appName}) => 'ค้นหาอะไรก็ได้ใน ${appName}...',
			'common.propertyInfo' => 'ข้อมูลทรัพย์สิน',
			'common.units' => 'ยูนิต',
			'common.depositPeriod' => 'ระยะเวลาเงินมัดจำ',
			'common.facilitiesList' => 'รายการสิ่งอำนวยความสะดวก',
			'common.facility' => 'สิ่งอำนวยความสะดวก',
			'common.amenity' => 'เครื่องอำนวยความสะดวก',
			'common.amenitiesList' => 'รายการเครื่องอำนวยความสะดวก',
			'common.addNewFacility' => 'เพิ่มสิ่งอำนวยความสะดวกใหม่',
			'common.editFacility' => 'แก้ไขสิ่งอำนวยความสะดวก',
			'common.facilityName' => 'ชื่อสิ่งอำนวยความสะดวก',
			'common.amenityName' => 'ชื่อเครื่องอำนวยความสะดวก',
			'common.addNewAmenity' => 'เพิ่มเครื่องอำนวยความสะดวกใหม่',
			'common.editAmenity' => 'แก้ไขเครื่องอำนวยความสะดวก',
			'common.family' => 'ครอบครัว',
			'common.lateFee' => 'ค่าปรับล่าช้า',
			'common.lateFeeAfterDays' => 'ค่าปรับ ${_root.common.lateFee} หลังจาก (วัน)',
			'common.propertyPricing' => ({required String propertyType}) => 'ราคา ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'ขอบคุณมาก คุณเพิ่งเผยแพร่ทรัพย์สินของคุณ',
			'common.titleAndDescription' => 'ชื่อเรื่องและรายละเอียด',
			'common.rentPricing' => 'ราคาน้ำมัน',
			'common.step' => 'ขั้นตอน',
			'common.of' => 'จาก',
			'common.pricing' => 'ราคา',
			'common.sameRentForAllUnit' => 'ค่าเช่าเท่ากันสำหรับทุกยูนิต',
			'common.unit' => 'ยูนิต',
			'common.pleaseSelectAnUnitFirst' => 'โปรดเลือกยูนิตก่อน',
			'common.saleAmount' => 'จำนวนเงินขาย',
			'common.selectCategory' => 'เลือกหมวดหมู่',
			'common.pleaseSelectACategory' => 'โปรดเลือกหมวดหมู่',
			'common.pleaseEnterAdTitle' => 'โปรดป้อนชื่อโฆษณา',
			'common.addCoverPhoto' => 'เพิ่มรูปภาพหน้าปก',
			'common.findAProperty' => 'ค้นหาทรัพย์สิน',
			'common.categories' => 'หมวดหมู่',
			'common.recmmendedProperties' => 'ทรัพย์สินแนะนำ',
			'common.recentSearch' => 'การค้นหาล่าสุด',
			'common.pleaseEnterYourAccountNumber' => 'โปรดป้อนหมายเลขบัญชีของคุณ',
			'common.pleaseSelectALanguageToContinue' => 'โปรดเลือกภาษาเพื่อดำเนินการต่อ',
			'common.subscribe' => 'สมัครสมาชิก',
			'common.noFacilitiesFound' => 'ไม่พบสิ่งอำนวยความสะดวก!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'รายละเอียดแรงงานไม่ถูกต้อง โปรดลองอีกครั้ง',
			'common.maintenanceWork' => 'งานบำรุงรักษา',
			'common.selectLabor' => 'เลือกแรงงาน',
			'common.enterMaintenanceCost' => 'ป้อนค่าบำรุงรักษา',
			'common.pleaseEnterMaintenanceCost' => 'โปรดป้อนค่าบำรุงรักษา',
			'common.writeComment' => 'เขียนความคิดเห็น',
			'common.maintenancePending' => 'การบำรุงรักษาที่รอดำเนินการ',
			'common.yourEarnings' => 'รายได้ของคุณ',
			'common.totalPaid' => 'จ่ายแล้วทั้งหมด',
			'common.linkANewBankAccount' => 'เชื่อมโยงบัญชีธนาคารใหม่',
			'common.payoutRequest' => 'คำขอเบิกเงิน',
			'exceptions.somethingWentWrong' => 'เกิดข้อผิดพลาดบางอย่าง โปรดลองอีกครั้ง',
			'exceptions.noNidPassport' => 'ไม่ได้ให้รูปภาพ NID/หนังสือเดินทาง',
			'exceptions.noRentPropertyFound' => 'ไม่พบทรัพย์สินให้เช่าสำหรับผู้เช่ารายนี้',
			'exceptions.noPropertyFoundWithKeyWord' => 'ไม่พบทรัพย์สิน!\nโปรดลองใช้คำสำคัญอื่น',
			'exceptions.noSubscriptionFoundRefreshPage' => 'ไม่พบแผนการสมัครสมาชิก!\nโปรดรีเฟรชหน้าและลองอีกครั้ง',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'ข้อมูล ${dataType} ไม่ถูกต้อง! โปรดรีเฟรชหน้าและลองอีกครั้ง',
			'exceptions.invalidDownloadUrl' => 'URL ดาวน์โหลดไม่ถูกต้อง!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'บันทึกไฟล์ไม่สำเร็จ! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'เกิดข้อผิดพลาดในการเปิดไฟล์! ${error}',
			'exceptions.noVehicleInfoProvided' => 'ไม่ได้ให้ข้อมูลยานพาหนะ',
			'exceptions.yourApplicationRejected' => 'ใบสมัครของคุณถูกปฏิเสธแล้ว',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'ไม่พบใบสมัคร!\n${subject} จะแสดงที่นี่เมื่อมี',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'ใบสมัครของคุณ',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'ใบสมัครของผู้เช่า',
			'exceptions.noPropertyFoundHint.landlordHome' => 'ไม่พบทรัพย์สิน!\nโปรดลองเพิ่มทรัพย์สินเพื่อดูที่นี่',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'ไม่พบทรัพย์สินแนะนำ\nโปรดลองอีกครั้งในภายหลัง',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'ทรัพย์สินไม่พร้อมใช้งาน\nโปรดลองอีกครั้งในภายหลัง',
			'exceptions.noImageProvided' => 'ไม่ได้ให้รูปภาพ',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'ไม่พบการบำรุงรักษา ${status} ',
			'exceptions.noStatusMaintenantFound.tenant' => 'ไม่พบการบำรุงรักษา! คุณสามารถสร้างคำขอบำรุงรักษาเพื่อดูที่นี่',
			'exceptions.noDepositFound' => 'ไม่พบเงินประกัน!\nคุณสามารถดูเงินประกันได้เมื่อมี',
			'exceptions.noRentPaymentFound' => 'ไม่พบการชำระค่าเช่า!\nคุณสามารถดูการชำระค่าเช่าได้เมื่อมี',
			'exceptions.transactionSummaryApiException' => 'ไม่สามารถรับสรุปรายการได้',
			'exceptions.noWithdrawRequestFound' => 'ไม่พบคำขอ!\nโปรดลองสร้างคำขอถอนเงินเพื่อดูที่นี่',
			'exceptions.withdrawRequestNotApproved' => 'คำขอถอนเงินนี้ยังไม่ได้รับการอนุมัติ!.',
			'exceptions.nonZeroError' => 'โปรดป้อนจำนวนเงินที่ถูกต้องซึ่งมากกว่าศูนย์',
			'exceptions.minAmountError' => ({required String minValue}) => 'จำนวนเงินต้องไม่น้อยกว่า ${minValue}',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'จำนวนเงินต้องไม่เกิน ${maxValue}',
			'exceptions.selectPaymentMethodHint' => 'โปรดเลือกวิธีการชำระเงินก่อน',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'ไม่พบคำขอคืนเงิน ${status} !\nคุณสามารถดูคำขอคืนเงินได้เมื่อมี',
			'exceptions.noStatusRefundReqFound.tenant' => 'ไม่พบคำขอคืนเงิน!\nคุณสามารถสร้างคำขอคืนเงินเพื่อดูที่นี่',
			'exceptions.refundRequestHint.inTenantList' => 'ผู้เช่าจะอนุมัติการคืนเงินเมื่อได้รับเงินคืนแล้ว',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'เราจะตรวจสอบคำขอคืนเงินและอนุมัติภายใน 24 ชั่วโมง',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'โปรดเลือกจำนวน ${value}',
			'exceptions.invalidDateRange' => 'ช่วงวันที่ไม่ถูกต้อง',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} ต้องมากกว่าศูนย์',
			'exceptions.editProperty.rentalChange' => 'ทรัพย์สินให้เช่ากำลังเปลี่ยนแปลง จะต้องมีผลบังคับใช้สำหรับการชำระค่าเช่าของเดือนถัดไปเท่านั้น',
			'exceptions.editProperty.deleteOnRent' => 'ทรัพย์สินของคุณมีผู้เช่าอยู่แล้ว ไม่สามารถลบได้จนกว่าจะนำผู้เช่าออกก่อน',
			'exceptions.editProperty.alreayRented' => 'ทรัพย์สินนี้มีผู้เช่าอยู่แล้ว โปรดลองอีกครั้งในภายหลัง\nหรือคุณสามารถติดต่อเจ้าของที่พักเพื่อขอข้อมูลเพิ่มเติม',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'ไม่พบคำเชิญเช่า!\nโปรดลองสร้างคำเชิญเช่าเพื่อดูที่นี่',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'ไม่พบคำเชิญเช่า!\nคุณสามารถดูคำเชิญเช่าได้เมื่อมี',
			'exceptions.notenantFoundList' => 'ไม่มีผู้เช่า!\nโปรดลองเพิ่มผู้เช่าเพื่อดูที่นี่',
			'exceptions.noFeaturesProvided' => 'ไม่ได้ระบุคุณสมบัติ',
			'exceptions.noNotificationFound' => 'ไม่มีการแจ้งเตือน\nคุณสามารถดูการแจ้งเตือนของคุณได้เมื่อมี',
			'exceptions.noFacilitiesFound' => 'ไม่พบสิ่งอำนวยความสะดวก',
			'exceptions.noAmenitiesFound' => 'ไม่พบเครื่องอำนวยความสะดวก!',
			'exceptions.noLaborFound' => 'ไม่พบแรงงาน\nโปรดลองอีกครั้งในภายหลัง',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'คุณแน่ใจหรือไม่ว่าต้องการลบยูนิตนี้?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'คุณแน่ใจหรือไม่ว่าต้องการออกจากระบบ?',
			'prompt.application.rejectTitle' => 'ทำไมคุณถึงปฏิเสธใบสมัครนี้?',
			'prompt.application.applicationSent.successfully' => 'ส่งใบสมัครสำเร็จ!',
			'prompt.application.applicationSent.sucessDescription' => 'คุณสามารถดูใบสมัครนี้ได้ในรายการใบสมัครของคุณ',
			'prompt.labor.delete.title' => 'ลบแรงงาน?',
			'prompt.labor.delete.description' => 'คุณแน่ใจหรือไม่ว่าต้องการลบแรงงานนี้?',
			'prompt.maintenanceRequest.rejectTitle' => 'ทำไมคำขอนี้จึงถูกปฏิเสธ?',
			'prompt.maintenanceRequest.processTitle' => 'คุณแน่ใจหรือไม่ที่จะดำเนินการกับคำขอบำรุงรักษานี้?',
			'prompt.maintenanceRequest.completeTitle' => 'ทำงานเสร็จสมบูรณ์แล้วใช่หรือไม่?',
			'prompt.withdrawMethod.deleteTitle' => 'ลบวิธีการถอนเงิน?',
			'prompt.withdrawMethod.deleteDescription' => 'คุณแน่ใจหรือไม่ว่าต้องการลบวิธีการถอนเงินนี้?',
			'prompt.unsavedChanges.title' => 'คุณแน่ใจหรือไม่ที่จะย้อนกลับ?',
			'prompt.unsavedChanges.message' => 'ข้อมูลที่เปลี่ยนแปลงจะไม่ถูกบันทึก!',
			'prompt.property.delete.title' => 'ลบทรัพย์สิน?',
			'prompt.property.delete.message' => 'คุณแน่ใจหรือไม่ว่าต้องการลบทรัพย์สินนี้?',
			'prompt.rentInvitation.landlordApprove.title' => 'คุณแน่ใจหรือไม่ที่จะอนุมัติการเช่านี้?',
			'prompt.rentInvitation.landlordApprove.description' => 'โปรดตรวจสอบให้แน่ใจว่าคุณได้ตรวจสอบข้อตกลงที่ผู้เช่าลงนามแล้ว',
			'prompt.rentInvitation.tenantAccept.title' => 'คุณแน่ใจหรือไม่ที่จะยอมรับคำเชิญนี้?',
			'prompt.rentInvitation.tenantAccept.description' => 'โปรดตรวจสอบให้แน่ใจว่าคุณได้ดาวน์โหลดไฟล์ PDF ข้อตกลงแล้ว!',
			'prompt.sessionExpired.title' => 'เซสชันหมดอายุ',
			'prompt.sessionExpired.message' => 'เซสชันของคุณหมดอายุแล้ว โปรดเข้าสู่ระบบอีกครั้ง',
			'prompt.sessionExpired.action' => 'เข้าสู่ระบบ',
			'prompt.noInternet.title' => 'ไม่มีการเชื่อมต่ออินเทอร์เน็ต',
			'prompt.noInternet.message' => 'โปรดตรวจสอบการเชื่อมต่อ Wi-Fi หรือเครือข่ายมือถือของคุณแล้วลองอีกครั้ง',
			'prompt.noInternet.action' => 'ลองอีกครั้ง',
			'prompt.permissionHandler.title' => 'ต้องได้รับอนุญาต!',
			'prompt.permissionHandler.message' => 'คุณต้องให้สิทธิ์การอนุญาตในการตั้งค่าแอป คุณต้องการเปิดการตั้งค่าตอนนี้หรือไม่?',
			'prompt.imagePicker.title' => 'เลือกตัวเลือก',
			'prompt.imagePicker.gallery' => 'แกลเลอรี',
			'prompt.imagePicker.camera' => 'กล้อง',
			'prompt.verificationDialog.title' => 'ยืนยันอีเมลของคุณ',
			'prompt.verificationDialog.message' => 'เราได้ส่งอีเมลรหัสยืนยันแล้ว',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ไปยัง ${email}',
			'prompt.notification.clearTitle' => 'ล้างการแจ้งเตือน?',
			'prompt.notification.clearMessage' => 'คุณแน่ใจหรือไม่ว่าต้องการล้างการแจ้งเตือนทั้งหมด?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'คุณต้องการลบ ${item} นี้หรือไม่',
			'prompt.subscriptionModal.title' => 'การสมัครสมาชิกหมดอายุ!',
			'prompt.subscriptionModal.message' => 'โปรดสมัครสมาชิกเพื่อดำเนินการต่อ',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'ป้อน ${_root.common.fullName}',
			'form.fullName.errors.required' => 'โปรดป้อน ${_root.common.fullName} ของคุณ',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'ป้อน ${_root.common.email} ของคุณ',
			'form.email.errors.required' => 'โปรดป้อนที่อยู่ ${_root.common.email} ของคุณ',
			'form.email.errors.invalid' => '⦸ อีเมลไม่ถูกต้อง โปรดลองอีกครั้ง',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'โปรดป้อน ${_root.common.password} ของคุณ',
			'form.password.errors.minLength' => ({required Object count}) => 'รหัสผ่านต้องมีความยาวอย่างน้อย ${count} ตัวอักษร!',
			'form.confirmPassword.label' => 'ยืนยัน ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'โปรดป้อน ${_root.common.password} ของคุณ',
			'form.confirmPassword.errors.notMatched' => 'รหัสผ่านยืนยันไม่ตรงกัน!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'โปรดป้อน ${_root.common.mobileNumber} ของคุณ',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'บ้านเลขที่และชื่อถนน',
			'form.address1.errors.required' => 'โปรดป้อน ${_root.form.address1.label} ของคุณ',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'อพาร์ตเมนต์, ห้องชุด, ยูนิต, ฯลฯ',
			'form.address2.errors.required' => 'โปรดป้อน ${_root.form.address2.label} ของคุณ',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'ป้อน ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'โปรดป้อน ${_root.common.postalCode} ของคุณ',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'ป้อนชื่อ ${_root.common.city}',
			'form.city.errors.required' => 'โปรดป้อนชื่อ ${_root.common.city} ของคุณ',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'ป้อนชื่อ ${_root.common.state}',
			'form.state.errors.required' => 'โปรดป้อนชื่อ ${_root.common.state} ของคุณ',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'เลือก ${_root.common.country}',
			'form.country.errors.required' => 'โปรดเลือก ${_root.common.country} ของคุณ',
			'form.otp.errors.required' => 'โปรดป้อน OTP',
			'form.otp.errors.invalid' => 'โปรดป้อน OTP ที่ถูกต้อง',
			'form.title.label' => 'ชื่อเรื่อง',
			'form.title.hint' => 'ป้อนชื่อเรื่อง',
			'form.title.errors.required' => 'โปรดป้อนชื่อเรื่อง',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'เลือก ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'โปรดเลือก ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'เหตุผล',
			'form.reason.hint' => 'ป้อนเหตุผล',
			'form.reason.errors.required' => 'โปรดป้อนเหตุผล',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'เลือก ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'โปรดเลือก ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'อัปโหลด ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'โปรดเลือก ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'ป้อน ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'โปรดป้อน ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'เลือก ${_root.common.gender}',
			'form.gender.errors.required' => 'โปรดเลือก ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'ป้อน ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'โปรดป้อน ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'โปรดป้อน ${_root.form.anyField.label(label: label)} ที่ถูกต้อง',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'เลือก ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'โปรดเลือก ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'โปรดเลือก ${_root.form.anyDropdown.label(label: label)} ที่ถูกต้อง',
			'action.next' => 'ถัดไป',
			'action.getStarted' => 'เริ่มต้น',
			'action.skip' => 'ข้าม',
			'action.select' => 'เลือก',
			'action.save' => 'บันทึก',
			'action.signIn' => 'เข้าสู่ระบบ',
			'action.signUp' => 'ลงทะเบียน',
			'action.kContinue' => 'ดำเนินการต่อ',
			'action.clearAll' => 'ล้างทั้งหมด',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'ส่ง',
			'action.pay' => 'ชำระเงิน',
			'action.remove' => 'ลบออก',
			'action.goBack' => 'ย้อนกลับ',
			'action.buyNow' => 'ซื้อตอนนี้',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'ไม่',
			'action.open' => 'เปิด',
			'action.addProperty' => 'เพิ่มทรัพย์สิน',
			'action.process' => 'ดำเนินการ',
			'action.approve' => 'อนุมัติ',
			'action.reject' => 'ปฏิเสธ',
			'action.viewRent' => 'ดูการเช่า',
			'action.openNavigationMenu' => 'เปิดเมนูนำทาง',
			'action.seeAll' => 'ดูทั้งหมด',
			'action.update' => 'อัปเดต',
			'action.printTransaction' => 'พิมพ์รายการ',
			'action.payoutRequest' => 'คำขอเบิกเงิน',
			'action.addNew' => '+ เพิ่มใหม่',
			'action.sendRequest' => 'ส่งคำขอ',
			'action.print' => 'พิมพ์',
			'action.requestForRefund' => 'ขอคืนเงิน',
			'action.previous' => 'ก่อนหน้า',
			'action.delete' => 'ลบ',
			'action.applyProperty' => 'สมัครทรัพย์สิน',
			'action.viewApplication' => 'ดูใบสมัคร',
			'action.inviteTenant' => 'เชิญผู้เช่า',
			'action.inviteRent' => 'เชิญเช่า',
			'action.cancel' => 'ยกเลิก',
			'action.accept' => 'ยอมรับ',
			'action.submit' => 'ส่ง',
			'action.yes' => 'ใช่',
			'action.okay' => 'ตกลง',
			'action.confirm' => 'ยืนยัน',
			'action.apply' => 'สมัคร',
			'action.reset' => 'รีเซ็ต',
			'action.retry' => 'ลองอีกครั้ง',
			'action.viewAll' => 'ดูทั้งหมด',
			'action.addMore' => 'เพิ่มอีก',
			'action.done' => 'เสร็จสิ้น',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'ค้นหาทรัพย์สินของคุณ',
			'pages.onboard.onboardData.data1.description' => 'เราทำให้การค้นหาสถานที่ที่เหมาะกับชีวิตของคุณเป็นเรื่องง่าย ไม่ว่าจะเป็นห้อง อพาร์ตเมนต์ หรือบ้าน',
			'pages.onboard.onboardData.data2.title' => 'อพาร์ตเมนต์ในเมือง',
			'pages.onboard.onboardData.data2.description' => 'เราประหยัดเวลาของคุณด้วยการจับคู่คุณกับทรัพย์สินที่สมบูรณ์แบบอย่างรวดเร็วก่อนที่มันจะหมดไป คุณจึงสามารถเพลิดเพลินกับบ้านใหม่ของคุณ หรือลงรายการของคุณเองได้ฟรี',
			'pages.onboard.onboardData.data3.title' => 'บ้านที่สะดวกสบายของคุณ',
			'pages.onboard.onboardData.data3.description' => 'หากคุณกำลังมองหาสถานที่ที่จะอยู่ ลองดูบ้านเช่าของเรา เรามีบ้านหลากหลายรูปแบบให้คุณเลือกทั่วประเทศ',
			'pages.signIn.title' => 'ยินดีต้อนรับกลับมา',
			'pages.signIn.subtitle' => 'เข้าสู่ระบบตอนนี้เพื่อเริ่มต้นการเดินทางที่น่าทึ่ง',
			'pages.signIn.extra.rememberMe' => 'จำฉันไว้',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'ยังไม่มีบัญชีใช่หรือไม่? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'ลืมรหัสผ่าน',
			'pages.forgotPassword.subtitle' => 'ป้อนที่อยู่อีเมลของคุณเพื่อกู้คืนรหัสผ่าน',
			'pages.otpVerification.title' => 'การยืนยัน',
			'pages.otpVerification.subtitle' => ({required String email}) => 'รหัส 6 หลักถูกส่งไปยังที่อยู่อีเมลของคุณแล้ว ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'รหัสจะถูกส่งใน ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('ส่งรหัสอีกครั้ง'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'รีเซ็ตรหัสผ่าน',
			'pages.resetPassword.subtitle' => 'รีเซ็ตรหัสผ่านของคุณเพื่อกู้คืนและเข้าสู่ระบบบัญชีของคุณ',
			'pages.resetPassword.extra.dialog.title' => 'เปลี่ยนสำเร็จแล้ว!',
			'pages.resetPassword.extra.dialog.subtitle' => 'เข้าสู่ระบบด้วยรหัสผ่านใหม่ของคุณ\n กำลังนำคุณไปยังหน้าเข้าสู่ระบบ...',
			'pages.signUp.title' => 'สร้างบัญชี',
			'pages.signUp.subtitle' => 'ลงทะเบียนตอนนี้เพื่อเริ่มต้นการเดินทางที่น่าทึ่ง',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'มีบัญชีอยู่แล้วใช่หรือไม่? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'คุณคือใคร?',
			'pages.welcome.subtitle' => 'โปรดเลือกตัวเลือกด้านล่าง',
			'pages.welcome.extra.landlordTag' => 'จัดการทรัพย์สินของคุณเอง',
			'pages.welcome.extra.tenantTag' => 'เข้าสู่ระบบบัญชีการเช่าของคุณ',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'การแจ้งเตือน',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'ข้อความ...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'ทำไมคุณถึง ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'เขียนเหตุผล',
			'pages.cancelRenting.form.reason.errors.required' => 'โปรดป้อนเหตุผลในการยกเลิกการเช่า',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'การชำระเงินแบบออฟไลน์',
			'pages.offlinePayment.form.paymentNote.label' => 'หมายเหตุการชำระเงิน (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'ป้อนข้อความบางส่วน...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'จำนวนเงินที่ต้องชำระ: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'ชื่อบัญชี',
			'pages.offlinePayment.extra.accountNumber' => 'หมายเลขบัญชี',
			'pages.offlinePayment.extra.swiftCode' => 'รหัส Swift',
			'pages.offlinePayment.extra.branch' => 'สาขา',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'เลือกเฉพาะไฟล์รูปแบบ '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' หรือ '), fileType('DOC'), const TextSpan(text: ' เท่านั้น ขนาดไฟล์ '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'ดูใบแจ้งหนี้',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'เราจะตรวจสอบการชำระเงินและอนุมัติภายใน 24 ชั่วโมง',
			'pages.paymentStatus.fail.actionButton' => 'ลองอีกครั้ง',
			'pages.paymentStatus.fail.title' => 'เกิดข้อผิดพลาด! การชำระเงินล้มเหลว',
			'pages.paymentStatus.fail.description' => 'การทำธุรกรรมของคุณล้มเหลวเนื่องจากข้อผิดพลาดทางเทคนิคบางประการ',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'คุณสมบัติ '), fa('(สิ่งอำนวยความสะดวกและเครื่องอำนวยความสะดวก)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'เลือกระยะเวลาเช่า',
			'pages.propertyDetails.extra.writeAReview' => '+ เขียนรีวิว',
			'pages.search.appbarTitle' => 'ค้นหา',
			'pages.search.extra.hint' => 'ค้นหาแปลง, แฟลต, ห้อง...',
			'pages.search.extra.noRecentSearch' => 'คุณไม่มีการค้นหาล่าสุด',
			'pages.subscriptionPlan.appbarTitle' => 'เลือกแผนของคุณ',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'ชำระเงินการสมัครสมาชิกสำเร็จ\nคุณสามารถเข้าถึงคุณสมบัติที่สมัครสมาชิกได้แล้ว',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'ค่าบำรุงรักษาทั้งหมด: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'ทรัพย์สินทั้งหมด',
			'enums.propertyStatus.pending' => 'รอดำเนินการ',
			'enums.propertyStatus.active' => 'ใช้งาน',
			'enums.propertyStatus.inactive' => 'ไม่ใช้งาน',
			'enums.propertyStatus.rejected' => 'ถูกปฏิเสธ',
			'enums.propertyType.rent' => 'ให้เช่า',
			'enums.propertyType.sale' => 'ขาย',
			'enums.propertyCategory.apartment' => 'อพาร์ตเมนต์',
			'enums.propertyCategory.house' => 'บ้าน',
			'enums.propertyCategory.commercial' => 'เชิงพาณิชย์',
			'enums.propertyCategory.land' => 'ที่ดิน',
			'enums.propertyCategory.room' => 'ห้อง',
			'enums.propertyCategory.unitOrFlat' => 'ยูนิต / แฟลต',
			'enums.propertyCategory.bungalow' => 'บังกะโล',
			'enums.propertyCategory.plot' => 'แปลงที่ดิน',
			'enums.applicationStatus.all' => 'ทั้งหมด',
			'enums.applicationStatus.pending' => 'รอดำเนินการ',
			'enums.applicationStatus.processing' => 'กำลังดำเนินการ',
			'enums.applicationStatus.approved' => 'อนุมัติแล้ว',
			'enums.applicationStatus.rejected' => 'ถูกปฏิเสธ',
			'enums.myRentStatus.pending' => 'รอดำเนินการ',
			'enums.myRentStatus.processing' => 'กำลังดำเนินการ',
			'enums.myRentStatus.active' => 'ใช้งาน',
			'enums.myRentStatus.expired' => 'หมดอายุ',
			'enums.myRentStatus.cancelled' => 'ยกเลิกแล้ว',
			'enums.maintenanceStatus.pending' => 'รอดำเนินการ',
			'enums.maintenanceStatus.processing' => 'กำลังดำเนินการ',
			'enums.maintenanceStatus.rejected' => 'ถูกปฏิเสธ',
			'enums.maintenanceStatus.completed' => 'เสร็จสมบูรณ์',
			'enums.tenantProfileType.privateIndividual' => 'ส่วนตัว (บุคคล)',
			'enums.tenantProfileType.company' => 'บริษัท',
			'enums.tenantType.newTenant' => 'ผู้เช่าใหม่',
			'enums.tenantType.activeTenant' => 'ผู้เช่าที่ใช้งาน',
			'enums.tenantType.expiredTenant' => 'ผู้เช่าที่หมดอายุ',
			'enums.paymentStatus.all' => 'ทั้งหมด',
			'enums.paymentStatus.pending' => 'รอดำเนินการ',
			'enums.paymentStatus.paid' => 'ชำระแล้ว',
			'enums.paymentStatus.unpaid' => 'ยังไม่ชำระ',
			'enums.paymentStatus.rejected' => 'ถูกปฏิเสธ',
			'enums.paymentStatus.refund' => 'คืนเงิน',
			'enums.paymentOptions.onlinePayment' => 'ชำระเงินออนไลน์',
			'enums.paymentOptions.offlinePayment' => 'ชำระเงินออฟไลน์',
			'enums.paymentType.securityDeposit' => 'เงินประกัน',
			'enums.paymentType.rentPayment' => 'ค่าเช่า',
			'enums.paymentType.subscription' => 'การสมัครสมาชิก',
			'enums.gender.male' => 'ชาย',
			'enums.gender.female' => 'หญิง',
			'enums.gender.other' => 'อื่น ๆ',
			'enums.ecRelation.wife' => 'ภรรยา',
			'enums.ecRelation.parent' => 'ผู้ปกครอง',
			'enums.ecRelation.friend' => 'เพื่อน',
			'enums.ecRelation.brother' => 'พี่ชาย/น้องชาย',
			'enums.ecRelation.sister' => 'พี่สาว/น้องสาว',
			'enums.ecRelation.child' => 'บุตร/ธิดา',
			'enums.vehicleType.car' => 'รถยนต์',
			'enums.vehicleType.motorcycles' => 'รถจักรยานยนต์',
			'enums.vehicleType.lorry' => 'รถบรรทุก',
			'enums.sortBy.lowToHigh' => 'น้อยไปมาก',
			'enums.sortBy.highToLow' => 'มากไปน้อย',
			'enums.residentialType.flat' => 'แฟลต',
			'enums.residentialType.apartment' => 'อพาร์ตเมนต์',
			'enums.residentialType.condominium' => 'คอนโดมิเนียม',
			'enums.residentialType.serviceResidence' => 'เซอร์วิสเรสซิเดนซ์',
			'enums.residentialType.studio' => 'สตูดิโอ',
			'enums.residentialType.duplex' => 'ดูเพล็กซ์',
			'enums.residentialType.townhouseCondo' => 'ทาวน์เฮ้าส์คอนโด',
			'enums.residentialType.condo' => 'คอนโด / เซอร์วิสเรสซิเดนซ์ / เพนต์เฮาส์',
			'enums.residentialType.house' => 'บ้าน',
			'enums.residentialType.shoplot' => 'ตึกแถว',
			'enums.residentialType.sharing' => 'แชร์บ้าน / แฟลต',
			'enums.residentialType.others' => 'อื่น ๆ',
			'enums.floorRange.high' => 'สูง',
			'enums.floorRange.medium' => 'กลาง',
			'enums.floorRange.low' => 'ต่ำ',
			'enums.furnishings.fullyFurnished' => 'เฟอร์นิเจอร์ครบ',
			'enums.furnishings.partiallyFurnished' => 'เฟอร์นิเจอร์บางส่วน',
			'enums.furnishings.notFurnished' => 'ไม่มีเฟอร์นิเจอร์',
			'enums.commercialPropertyType.officeSpace' => 'พื้นที่สำนักงาน',
			'enums.commercialPropertyType.retailSpace' => 'พื้นที่ค้าปลีก',
			'enums.commercialPropertyType.shopLot' => 'ตึกแถว',
			'enums.commercialPropertyType.warehouseFactory' => 'คลังสินค้า / โรงงาน',
			'enums.commercialPropertyType.hotelResort' => 'โรงแรม / รีสอร์ท',
			'enums.commercialPropertyType.sofo' => 'โซโฟ',
			'enums.commercialPropertyType.soho' => 'โซโฮ',
			'enums.commercialPropertyType.sovo' => 'โซโว',
			'enums.commercialPropertyType.others' => 'อื่น ๆ',
			'enums.landPropertyType.residential' => 'ที่อยู่อาศัย',
			'enums.landPropertyType.industrial' => 'อุตสาหกรรม',
			'enums.landPropertyType.agricultural' => 'การเกษตร',
			'enums.landPropertyType.commercial' => 'เชิงพาณิชย์',
			'enums.landPropertyType.mixedDevelopment' => 'โครงการแบบผสมผสาน',
			'enums.landPropertyType.others' => 'อื่น ๆ',
			'enums.minimumRentalPeriod.sixMonths' => '6 เดือน',
			'enums.minimumRentalPeriod.oneYear' => '1 ปี',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 ปี',
			'enums.minimumRentalPeriod.twoYears' => '2 ปี',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 ปี',
			'enums.dropdownDateFilter.daily' => 'รายวัน',
			'enums.dropdownDateFilter.weekly' => 'รายสัปดาห์',
			'enums.dropdownDateFilter.monthly' => 'รายเดือน',
			'enums.dropdownDateFilter.yearly' => 'รายปี',
			'enums.dropdownDateFilter.custom' => 'กำหนดเอง',
			'enums.bungalowType.modern' => 'โมเดิร์น',
			'enums.bungalowType.cottage' => 'กระท่อม',
			'enums.bungalowType.luxury' => 'หรูหรา',
			'enums.bungalowType.ecoSmart' => 'เชิงนิเวศ / อัจฉริยะ',
			'enums.bungalowType.beachSide' => 'ริมชายหาด',
			'enums.bungalowType.others' => 'อื่น ๆ',
			_ => null,
		};
	}
}

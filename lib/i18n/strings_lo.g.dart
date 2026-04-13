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
class TranslationsLo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsLo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.lo,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <lo>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsLo _root = this; // ignore: unused_field

	@override 
	TranslationsLo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsLo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonLo common = _TranslationsCommonLo._(_root);
	@override late final _TranslationsExceptionsLo exceptions = _TranslationsExceptionsLo._(_root);
	@override late final _TranslationsPromptLo prompt = _TranslationsPromptLo._(_root);
	@override late final _TranslationsFormLo form = _TranslationsFormLo._(_root);
	@override late final _TranslationsActionLo action = _TranslationsActionLo._(_root);
	@override late final _TranslationsPagesLo pages = _TranslationsPagesLo._(_root);
	@override late final _TranslationsEnumsLo enums = _TranslationsEnumsLo._(_root);
}

// Path: common
class _TranslationsCommonLo implements TranslationsCommonEn {
	_TranslationsCommonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get profile => 'ໂປຣໄຟລ໌';
	@override String get language => 'ພາສາ';
	@override String get subscriptionPlan => 'ແຜນການສະໝັກໃຊ້';
	@override String get contactUs => 'ຕິດຕໍ່ພວກເຮົາ';
	@override String get termsAndConditions => 'ເງື່ອນໄຂ ແລະ ຂໍ້ຕົກລົງ';
	@override String get aboutUs => 'ກ່ຽວກັບພວກເຮົາ';
	@override String get logout => 'ອອກຈາກລະບົບ';
	@override String get editProfile => 'ແກ້ໄຂໂປຣໄຟລ໌';
	@override String get fullName => 'ຊື່ເຕັມ';
	@override String get email => 'ອີເມວ';
	@override String get mobileNumber => 'ເບີໂທລະສັບມືຖື';
	@override String get address => 'ທີ່ຢູ່';
	@override String get postalCode => 'ລະຫັດໄປສະນີ';
	@override String get city => 'ເມືອງ';
	@override String get country => 'ປະເທດ';
	@override String get state => 'ແຂວງ/ລັດ';
	@override String get password => 'ລະຫັດຜ່ານ';
	@override String get forgotPassword => 'ລືມລະຫັດຜ່ານ';
	@override String get tenant => 'ຜູ້ເຊົ່າ';
	@override String get landlord => 'ເຈົ້າຂອງທີ່ດິນ/ເຮືອນ';
	@override String get cancelRenting => 'ຍົກເລີກການເຊົ່າ';
	@override String get startDate => 'ວັນທີເລີ່ມຕົ້ນ';
	@override String get endDate => 'ວັນທີສິ້ນສຸດ';
	@override String get fromDate => 'ຈາກວັນທີ';
	@override String get toDate => 'ເຖິງວັນທີ';
	@override String get online => 'ອອນລາຍ';
	@override String get bankList => 'ລາຍການທະນາຄານ';
	@override String get withdrawMethod => 'ວິທີການຖອນເງິນ';
	@override String get uploadPaymentReceipt => 'ອັບໂຫລດໃບຮັບເງິນ';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ການຊຳລະເງິນຕ້ອງໄດ້ຮັບການອະນຸມັດດ້ວຍຕົນເອງໂດຍຜູ້ຄຸມລະບົບພາຍໃນ'),
		const TextSpan(text: ' '),
		duraion('24~48 ຊົ່ວໂມງ.'),
	]);
	@override String get reviews => 'ການທົບທວນ';
	@override String get description => 'ລາຍລະອຽດ';
	@override String get about => 'ກ່ຽວກັບ';
	@override String get propertyTypes => 'ປະເພດອະສັງຫາລິມະຊັບ';
	@override String get features => 'ຄຸນສົມບັດ';
	@override String get floorPlans => 'ແຜນຜັງຊັ້ນ';
	@override String get buildingDetails => 'ລາຍລະອຽດອາຄານ';
	@override String get buildingName => 'ຊື່ອາຄານ';
	@override String get propertyAddress => 'ທີ່ຢູ່ອະສັງຫາລິມະຊັບ';
	@override String get completionYear => 'ປີທີ່ສ້າງສຳເລັດ';
	@override String get lotNumber => 'ເລກທີດິນ';
	@override String get residentialType => 'ປະເພດທີ່ຢູ່ອາໄສ';
	@override String get furnishings => 'ເຄື່ອງເຟີນີເຈີ';
	@override String get floorRange => 'ລະດັບຊັ້ນ';
	@override String get bedrooms => 'ຫ້ອງນອນ';
	@override String get bathrooms => 'ຫ້ອງນໍ້າ';
	@override String get propertySize => 'ຂະໜາດອະສັງຫາລິມະຊັບ';
	@override String get rentalPeriod => 'ໄລຍະເວລາເຊົ່າ';
	@override String get securityDeposit => 'ເງິນປະກັນ';
	@override String get utilityBill => 'ໃບບິນຄ່າສາທາລະນູປະໂພກ';
	@override String get facilities => 'ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenities => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get expiringReason => 'ເຫດຜົນໝົດອາຍຸ';
	@override String get tenantDetails => 'ລາຍລະອຽດຜູ້ເຊົ່າ';
	@override String get typeOfTenant => 'ປະເພດຜູ້ເຊົ່າ';
	@override String get tenantName => 'ຊື່ຜູ້ເຊົ່າ';
	@override String get nidPassport => 'NID/ໜັງສືຜ່ານແດນ';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ລະຫັດຜູ້ເຊົ່າ';
	@override String get dateOfBirth => 'ວັນເດືອນປີເກີດ';
	@override String get gender => 'ເພດ';
	@override String get nominee => 'ຜູ້ຖືກແຕ່ງຕັ້ງ';
	@override String get name => 'ຊື່';
	@override String get optional => 'ທາງເລືອກ';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileLo nomineeMobile = _TranslationsCommonNomineeMobileLo._(_root);
	@override String get emergencyContact => 'ຜູ້ຕິດຕໍ່ສຸກເສີນ';
	@override String get relation => 'ຄວາມສຳພັນ';
	@override String get relationWith => '${_root.common.relation} ກັບ';
	@override String get relationWithYou => '${_root.common.relationWith} ທ່ານ';
	@override String get company => 'ບໍລິສັດ';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} ເລກທີ SSM';
	@override String get workplace => 'ບ່ອນເຮັດວຽກ';
	@override String get officePhoneNo => 'ເບີໂທລະສັບຫ້ອງການ';
	@override String get officeMobileNo => 'ຫ້ອງການ ${_root.common.mobileNumber}';
	@override String get vehicle => 'ຍານພາຫະນະ';
	@override late final _TranslationsCommonVehiclesInfoLo vehiclesInfo = _TranslationsCommonVehiclesInfoLo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} ປະເພດ';
	@override late final _TranslationsCommonVehicleRegistrationNoLo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoLo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ຍີ່ຫໍ້';
	@override String get rentProperty => 'ເຊົ່າອະສັງຫາລິມະຊັບ';
	@override String get propertyDetails => 'ລາຍລະອຽດອະສັງຫາລິມະຊັບ';
	@override String get propertyId => 'ລະຫັດອະສັງຫາລິມະຊັບ';
	@override String get propertyType => 'ປະເພດອະສັງຫາລິມະຊັບ';
	@override String get propertyName => 'ຊື່ອະສັງຫາລິມະຊັບ';
	@override String get paymentDetails => 'ລາຍລະອຽດການຊຳລະເງິນ';
	@override String get monthlyRent => 'ຄ່າເຊົ່າລາຍເດືອນ';
	@override String get thisMonthPayment => 'ການຊຳລະເດືອນນີ້';
	@override String get totalPaidRent => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
	@override String get dueRent => 'ຄ່າເຊົ່າທີ່ຄ້າງ';
	@override String get rentStartDate => 'ເຊົ່າ ${_root.common.startDate}';
	@override String get rentEndDate => 'ເຊົ່າ ${_root.common.endDate}';
	@override String get status => 'ສະຖານະ';
	@override String get rentAgreementPdf => 'ສັນຍາເຊົ່າ (PDF)';
	@override String get noFile => 'ບໍ່ມີໄຟລ໌';
	@override String get tenantImageOp => 'ຮູບພາບຜູ້ເຊົ່າ ${_root.common.optional}';
	@override String get addNewVechicle => 'ເພີ່ມຍານພາຫະນະໃໝ່';
	@override String get uploadNidPassport => 'ອັບໂຫລດ NID/ໜັງສືຜ່ານແດນ';
	@override String get nidPassportUploadNote => 'ຈະຮັບສະເພາະໄຟລ໌ຮູບພາບເທົ່ານັ້ນ. ຂີດຈຳກັດໄຟລ໌ສູງສຸດ 2.5 MB.';
	@override String get search => 'ຄົ້ນຫາ';
	@override String get sortBy => 'ຈັດລຽງຕາມ';
	@override String get subscription => 'ສະໝັກໃຊ້';
	@override String get downloading => 'ກຳລັງດາວໂຫລດ...';
	@override String get downloadSuccess => 'ດາວໂຫລດໄຟລ໌ສຳເລັດແລ້ວ!';
	@override String get addPropertyBannerTitle => 'ກຳລັງຊອກຫາຄົນມາເຊົ່າອະສັງຫາລິມະຊັບຂອງທ່ານບໍ?';
	@override String get application => 'ຄຳຮ້ອງສະໝັກ';
	@override String get tenantHasPaidDeposit => 'ຜູ້ເຊົ່າໄດ້ຈ່າຍເງິນປະກັນແລ້ວ.';
	@override String get askProcessingRentApplication => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄຳຮ້ອງສະໝັກເຊົ່າອະສັງຫາລິມະຊັບນີ້?';
	@override String get dateAndTime => 'ວັນທີ ແລະ ເວລາ';
	@override String get applicationDetails => 'ລາຍລະອຽດຄຳຮ້ອງສະໝັກ';
	@override String get depositStatus => 'ສະຖານະເງິນປະກັນ';
	@override String get uploadRentAgreement => 'ອັບໂຫລດສັນຍາເຊົ່າ';
	@override String get uploadFilePDF => 'ອັບໂຫລດໄຟລ໌ (PDF)';
	@override String get askSelectRentAgreement => 'ກະລຸນາເລືອກເອກະສານສັນຍາ.';
	@override String get landlordRentAgreementPDF => 'ສັນຍາເຊົ່າຂອງເຈົ້າຂອງອະສັງຫາລິມະຊັບ (PDF)';
	@override String get tenantRentAgreementPDF => 'ສັນຍາເຊົ່າຂອງຜູ້ເຊົ່າ (PDF)';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ອະນຸມັດຄໍາຮ້ອງສະຫມັກຫຼັງຈາກຜູ້ເຊົ່າໄດ້ຊໍາລະເງິນປະກັນແລ້ວເທົ່ານັ້ນ.'),
	]);
	@override String get reasonOfRejection => 'ເຫດຜົນທີ່ຖືກປະຕິເສດ';
	@override String get youveRejectedThisApplication => 'ທ່ານໄດ້ປະຕິເສດຄໍາຮ້ອງສະຫມັກນີ້';
	@override String get landlordDetails => 'ລາຍລະອຽດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get landlordName => 'ຊື່ເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get downloadRentAgreement => 'ດາວໂຫລດສັນຍາເຊົ່າ';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'ຍອມຮັບ '),
		toc('ເງື່ອນໄຂ & ຂໍ້ຕົກລົງ'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ກະລຸນາດາວໂຫຼດ ແລະ ອ່ານສັນຍາ. ກະລຸນາສົ່ງສັນຍາທີ່ເຊັນແລ້ວໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບຜ່ານ WhatsApp ຫຼື ອີເມວ.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'ສັນຍາເຊົ່າ (PDF) '),
		complete('ສັນຍາສຳເລັດ'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
	]);
	@override String get whatsapp => 'ວັອດແອັບ';
	@override String get applicationList => 'ລາຍການຄຳຮ້ອງສະໝັກ';
	@override String get viewDetails => 'ເບິ່ງລາຍລະອຽດ';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ໜ້າຫຼັກ';
	@override String get dashboard => 'ແຜງຄວບຄຸມ';
	@override String get tenants => 'ຜູ້ເຊົ່າ';
	@override String get maintenance => 'ບໍາລຸງຮັກສາ';
	@override String get maintenanceList => 'ລາຍການບໍາລຸງຮັກສາ';
	@override String get maintenanceReport => 'ລາຍງານບໍາລຸງຮັກສາ';
	@override String get labor => 'ກຳມະກອນ';
	@override String get applications => 'ຄຳຮ້ອງສະໝັກ';
	@override String get rentInvitation => 'ຄຳເຊີນເຊົ່າ';
	@override String get payment => 'ການຊໍາລະເງິນ';
	@override String get rentPayment => 'ການຊໍາລະຄ່າເຊົ່າ';
	@override String get depositUtilityPayment => 'ເງິນປະກັນ & ຄ່າສາທາລະນູປະໂພກ';
	@override String get refundRequest => 'ຄໍາຮ້ອງຂໍຄືນເງິນ';
	@override String get withdrawRequest => 'ຄໍາຮ້ອງຂໍຖອນເງິນ';
	@override String get myProperty => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
	@override String get myRent => 'ການເຊົ່າຂອງຂ້ອຍ';
	@override String get wishlist => 'ລາຍການທີ່ມັກ';
	@override String get properties => 'ອະສັງຫາລິມະຊັບ';
	@override String get allProperties => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get totalPropery => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get occupied => 'ມີຜູ້ຢູ່';
	@override String get vacant => 'ຫວ່າງ';
	@override String get accounting => 'ບັນຊີ';
	@override String get totalIncome => 'ລາຍຮັບທັງໝົດ';
	@override String get totalExpense => 'ຄ່າໃຊ້ຈ່າຍທັງໝົດ';
	@override String get currentBalance => 'ຍອດເງິນປະຈຸບັນ';
	@override String get totalWithdrawal => 'ລວມ (ການຖອນເງິນ)';
	@override String get totalProperties => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get totalTenant => 'ຜູ້ເຊົ່າທັງໝົດ';
	@override String get totalRentPaid => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
	@override String get totalRentDue => 'ຄ່າເຊົ່າທີ່ຄ້າງທັງໝົດ';
	@override String get totalApplication => 'ຄຳຮ້ອງສະໝັກທັງໝົດ';
	@override String get pendingApplication => 'ຄຳຮ້ອງສະໝັກທີ່ລໍຖ້າ';
	@override String get processingApplication => 'ຄຳຮ້ອງສະໝັກທີ່ກຳລັງດຳເນີນການ';
	@override String get approveApplication => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກອະນຸມັດ';
	@override String get rejectApplication => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກປະຕິເສດ';
	@override String get maintenanceCost => 'ຄ່າບໍາລຸງຮັກສາ';
	@override String get transactionSummary => 'ສະຫຼຸບການເຮັດທຸລະກຳ';
	@override String get maintenanceRequest => 'ຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
	@override String get notifications => 'ການແຈ້ງເຕືອນ';
	@override String get myProperties => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
	@override String get recommendationProperties => 'ອະສັງຫາລິມະຊັບແນະນຳ';
	@override String get laborList => 'ລາຍການກຳມະກອນ';
	@override String get addLabor => 'ເພີ່ມກຳມະກອນ';
	@override String get laborDetails => 'ລາຍລະອຽດກຳມະກອນ';
	@override String get laborSalary => 'ເງິນເດືອນກຳມະກອນ';
	@override String get editLabor => 'ແກ້ໄຂກຳມະກອນ';
	@override String get addNewLabor => 'ເພີ່ມກຳມະກອນໃໝ່';
	@override String get enterAmount => 'ໃສ່ຈຳນວນເງິນ';
	@override String get maintenanceDetails => 'ລາຍລະອຽດການບໍາລຸງຮັກສາ';
	@override String get laborName => 'ຊື່ກຳມະກອນ';
	@override String get comment => 'ຄໍາເຫັນ';
	@override String get image => 'ຮູບພາບ';
	@override String get complete => 'ສຳເລັດ';
	@override String get details => 'ລາຍລະອຽດ';
	@override String get title => 'ຫົວຂໍ້';
	@override String get date => 'ວັນທີ';
	@override String get reason => 'ເຫດຜົນ';
	@override String get edit => 'ແກ້ໄຂ';
	@override String get property => 'ອະສັງຫາລິມະຊັບ';
	@override String get completeYourProfile => 'ສຳເລັດໂປຣໄຟລ໌ຂອງທ່ານ';
	@override String get profileImage => 'ຮູບໂປຣໄຟລ໌';
	@override String get imagePickHint => 'ສະເພາະຮູບພາບ JPEG & PNG ທີ່ມີຂະໜາດສູງສຸດ 120x120 ພິກເຊລ.';
	@override String get invoiceId => 'ລະຫັດໃບແຈ້ງໜີ້';
	@override String get depositAmount => 'ຈຳນວນເງິນປະກັນ';
	@override String get landlordPhone => 'ເບີໂທລະສັບເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get rentalAdvance => 'ຄ່າເຊົ່າ (ລ່ວງໜ້າ)';
	@override String get totalAmount => 'ຈຳນວນເງິນທັງໝົດ';
	@override String get rentAmount => 'ຈຳນວນຄ່າເຊົ່າ';
	@override String get adminCharge => 'ຄ່າບໍລິການຜູ້ຄຸມລະບົບ';
	@override String get editAccount => 'ແກ້ໄຂບັນຊີ';
	@override String get addNewAccount => 'ເພີ່ມບັນຊີໃໝ່';
	@override String get transactionId => 'ລະຫັດທຸລະກຳ';
	@override String get transactionType => 'ປະເພດທຸລະກຳ';
	@override String get requestDate => 'ວັນທີຮ້ອງຂໍ';
	@override String get amount => 'ຈຳນວນ';
	@override String get fee => 'ຄ່າທຳນຽມ';
	@override String get paymentStatus => 'ສະຖານະການຊຳລະເງິນ';
	@override String get generatedTime => 'ເວລາສ້າງ';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'ນີ້ແມ່ນລາຍງານທີ່ສ້າງໂດຍລະບົບຂອງ '),
		appName,
	]);
	@override String get withdrawHistory => 'ປະຫວັດການຖອນເງິນ';
	@override String get history => 'ປະຫວັດ';
	@override String get withdrawAmount => 'ຈຳນວນເງິນຖອນ';
	@override String get availableBalance => 'ຍອດເງິນທີ່ສາມາດໃຊ້ໄດ້';
	@override String get withdrawCharge => 'ຄ່າທຳນຽມການຖອນ';
	@override String get paymentMethod => 'ວິທີການຊຳລະເງິນ';
	@override String get requestSendSuccess => 'ສົ່ງຄຳຮ້ອງຂໍສຳເລັດແລ້ວ!';
	@override String get paymentReceiptSubmitSuccess => 'ສົ່ງໃບຮັບເງິນສຳເລັດແລ້ວ.';
	@override String get refundReason => 'ເຫດຜົນການຄືນເງິນ';
	@override String get note => 'ໝາຍເຫດ';
	@override String get refundReceiveSuccess => 'ໄດ້ຮັບການຄືນເງິນສຳເລັດແລ້ວ.';
	@override String get downloadPaymentReceipt => 'ດາວໂຫລດໃບຮັບເງິນ';
	@override String get invoice => 'ໃບແຈ້ງໜີ້';
	@override String get selectPropertyToSeeInvoice => 'ເລືອກອະສັງຫາລິມະຊັບເພື່ອເບິ່ງເລກໃບແຈ້ງໜີ້...';
	@override String get bankAccName => 'ຊື່ບັນຊີທະນາຄານ';
	@override String get bankName => 'ຊື່ທະນາຄານ';
	@override String get bankAccNum => 'ເລກບັນຊີທະນາຄານ';
	@override String get thankYou => 'ຂອບໃຈ!';
	@override String get basicInfo => 'ຂໍ້ມູນພື້ນຖານ';
	@override String get descriptionPricing => 'ລາຍລະອຽດ & ລາຄາ';
	@override String get contact => 'ຕິດຕໍ່';
	@override String get photos => 'ຮູບພາບ';
	@override String get successfullySubmitted => 'ສົ່ງສຳເລັດແລ້ວ!';
	@override String get editProperty => 'ແກ້ໄຂອະສັງຫາລິມະຊັບ';
	@override String get addNewProperty => 'ເພີ່ມອະສັງຫາລິມະຊັບໃໝ່';
	@override String get propertyManageRequestSuccess => 'ໂຄສະນາຂອງທ່ານໄດ້ຖືກສົ່ງເພື່ອທົບທວນແລ້ວ.';
	@override String get postAnotherProperty => 'ລົງໂຄສະນາອະສັງຫາລິມະຊັບອື່ນ';
	@override String get browseYourProperty => 'ເບິ່ງອະສັງຫາລິມະຊັບຂອງທ່ານ';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ຂັ້ນຕອນທີ '),
		step,
		const TextSpan(text: ' ຈາກ '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'ທ່ານຕ້ອງການລົງໂຄສະນາຫຍັງ?';
	@override String get category => 'ປະເພດ';
	@override String get invalidCategory => 'ປະເພດບໍ່ຖືກຕ້ອງ';
	@override String get unitNumber => 'ເລກທີໜ່ວຍ';
	@override String get sqft => 'ຕາລາງຟຸດ.';
	@override String get propertySizeMustBeGreaterThan0 => 'ຂະໜາດອະສັງຫາລິມະຊັບຄວນໃຫຍ່ກວ່າສູນ';
	@override String get whatAreTheFacility => 'ສິ່ງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
	@override String get whatAreTheAmenity => 'ເຄື່ອງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
	@override String get parkingLot => 'ບ່ອນຈອດລົດ';
	@override String get houseType => 'ປະເພດເຮືອນ';
	@override String get value => 'ມູນຄ່າ';
	@override String get unitLotSize => 'ຂະໜາດໜ່ວຍ / ຕອນ';
	@override String get landSize => 'ຂະໜາດທີ່ດິນ';
	@override String get acres => 'ເອເຄີ';
	@override String get roomSize => 'ຂະໜາດຫ້ອງ';
	@override String get askTenantPreference => 'ທ່ານມັກຜູ້ເຊົ່າແບບໃດ?';
	@override String get couple => 'ຄູ່ຮັກ';
	@override String describeTheProperty({required String propertyType}) => 'ອະທິບາຍ ${propertyType}';
	@override String get adTitle => 'ຫົວຂໍ້ໂຄສະນາ';
	@override String get minimumRentalPeriod => 'ໄລຍະເວລາເຊົ່າຂັ້ນຕໍ່າ';
	@override String get whatsappNumber => '${_root.common.whatsapp} ເບີໂທ';
	@override String get hideOrDisplayEmail => 'ເຊື່ອງ ຫຼື ສະແດງທີ່ຢູ່ອີເມວ';
	@override String thankYouForPostingProperty({required String appName}) => 'ຂອບໃຈທີ່ໂພສອະສັງຫາລິມະຊັບໃນ ${appName}!';
	@override String get propertyList => 'ລາຍການອະສັງຫາລິມະຊັບ';
	@override String get newInviteRent => 'ຄຳເຊີນເຊົ່າໃໝ່';
	@override String get rentAgreement => 'ສັນຍາເຊົ່າ';
	@override String get rentDetails => 'ລາຍລະອຽດການເຊົ່າ';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ກະລຸນາລໍຖ້າໃຫ້ຜູ້ເຊົ່າຕົກລົງຮັບຄຳເຊີນ.'),
	]);
	@override String get rent => 'ຄ່າເຊົ່າ';
	@override String get editTenant => 'ແກ້ໄຂຜູ້ເຊົ່າ';
	@override String get addNewTenant => 'ເພີ່ມຜູ້ເຊົ່າໃໝ່';
	@override String get shareInstallLink => 'ແບ່ງປັນລິ້ງການຕິດຕັ້ງ';
	@override String get tenantList => 'ລາຍການຜູ້ເຊົ່າ';
	@override String get editMaintenanceRequest => 'ແກ້ໄຂຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
	@override String get addNewMaintenance => 'ເພີ່ມການບໍາລຸງຮັກສາໃໝ່';
	@override String get landlordId => 'ລະຫັດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ '),
		note('ສັນຍາຂອງທ່ານກຳລັງຖືກທົບທວນ. ກະລຸນາລໍຖ້າໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບອະນຸມັດການເຊົ່າຂອງທ່ານ.'),
	]);
	@override String get editReview => 'ແກ້ໄຂການທົບທວນ';
	@override String get writeAReview => 'ຂຽນການທົບທວນ';
	@override String get selectRating => 'ເລືອກຄະແນນ';
	@override String get enterYourOpinion => 'ໃສ່ຄວາມຄິດເຫັນຂອງທ່ານ';
	@override String get askToEnterReviewMsg => 'ກະລຸນາໃສ່ຂໍ້ຄວາມທົບທວນ';
	@override String get pressBackAgainToExit => 'ກົດກັບຄືນອີກຄັ້ງເພື່ອອອກ.';
	@override String get selectPaymentMethod => 'ເລືອກວິທີການຊໍາລະເງິນ';
	@override String get filter => 'ກອງ';
	@override String get perMonth => '/ຕໍ່ເດືອນ';
	@override String searchHintWithAppName({required String appName}) => 'ຄົ້ນຫາທຸກຢ່າງໃນ ${appName}...';
	@override String get propertyInfo => 'ຂໍ້ມູນອະສັງຫາລິມະຊັບ';
	@override String get units => 'ໜ່ວຍ';
	@override String get depositPeriod => 'ໄລຍະເວລາເງິນປະກັນ';
	@override String get facilitiesList => 'ລາຍການສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get facility => 'ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenity => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get amenitiesList => 'ລາຍການເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get addNewFacility => 'ເພີ່ມສິ່ງອຳນວຍຄວາມສະດວກໃໝ່';
	@override String get editFacility => 'ແກ້ໄຂສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get facilityName => 'ຊື່ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenityName => 'ຊື່ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get addNewAmenity => 'ເພີ່ມເຄື່ອງອຳນວຍຄວາມສະດວກໃໝ່';
	@override String get editAmenity => 'ແກ້ໄຂເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get family => 'ຄອບຄົວ';
	@override String get lateFee => 'ຄ່າທຳນຽມຊ້າ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} ຫຼັງ (ວັນ)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} ລາຄາ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'ຂອບໃຈຫຼາຍໆ ທ່ານຫາກໍໂພສອະສັງຫາລິມະຊັບຂອງທ່ານແລ້ວ';
	@override String get titleAndDescription => 'ຫົວຂໍ້ & ລາຍລະອຽດ';
	@override String get rentPricing => 'ລາຄາຄ່າເຊົ່າ';
	@override String get step => 'ຂັ້ນຕອນ';
	@override String get of => 'ຂອງ';
	@override String get pricing => 'ລາຄາ';
	@override String get sameRentForAllUnit => 'ຄ່າເຊົ່າເທົ່າກັນສໍາລັບທຸກຫນ່ວຍ';
	@override String get unit => 'ໜ່ວຍ';
	@override String get pleaseSelectAnUnitFirst => 'ກະລຸນາເລືອກໜ່ວຍກ່ອນ.';
	@override String get saleAmount => 'ຈຳນວນຂາຍ';
	@override String get selectCategory => 'ເລືອກປະເພດ';
	@override String get pleaseSelectACategory => 'ກະລຸນາເລືອກປະເພດ';
	@override String get pleaseEnterAdTitle => 'ກະລຸນາໃສ່ຫົວຂໍ້ໂຄສະນາ';
	@override String get addCoverPhoto => 'ເພີ່ມຮູບໜ້າປົກ';
	@override String get findAProperty => 'ຊອກຫາອະສັງຫາລິມະຊັບ';
	@override String get categories => 'ປະເພດ';
	@override String get recmmendedProperties => 'ອະສັງຫາລິມະຊັບທີ່ແນະນຳ';
	@override String get recentSearch => 'ການຄົ້ນຫາຫຼ້າສຸດ';
	@override String get pleaseEnterYourAccountNumber => 'ກະລຸນາໃສ່ເລກບັນຊີຂອງທ່ານ.';
	@override String get pleaseSelectALanguageToContinue => 'ກະລຸນາເລືອກພາສາເພື່ອສືບຕໍ່.';
	@override String get subscribe => 'ສະໝັກໃຊ້';
	@override String get noFacilitiesFound => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'ລາຍລະອຽດກຳມະກອນບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
	@override String get maintenanceWork => 'ວຽກງານບໍາລຸງຮັກສາ';
	@override String get selectLabor => 'ເລືອກກຳມະກອນ';
	@override String get enterMaintenanceCost => 'ໃສ່ຄ່າບໍາລຸງຮັກສາ';
	@override String get pleaseEnterMaintenanceCost => 'ກະລຸນາໃສ່ຄ່າບໍາລຸງຮັກສາ';
	@override String get writeComment => 'ຂຽນຄໍາເຫັນ';
	@override String get maintenancePending => 'ການບຳລຸງຮັກສາທີ່ລໍຖ້າ';
	@override String get yourEarnings => 'ລາຍໄດ້ຂອງທ່ານ';
	@override String get totalPaid => 'ຈ່າຍທັງໝົດ';
	@override String get linkANewBankAccount => 'ເຊື່ອມຕໍ່ບັນຊີທະນາຄານໃໝ່';
	@override String get payoutRequest => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
}

// Path: exceptions
class _TranslationsExceptionsLo implements TranslationsExceptionsEn {
	_TranslationsExceptionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'ມີບາງຢ່າງຜິດພາດ, ກະລຸນາລອງໃໝ່';
	@override String get noNidPassport => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ NID/ໜັງສືຜ່ານແດນ.';
	@override String get noRentPropertyFound => 'ບໍ່ພົບອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າສຳລັບຜູ້ເຊົ່າຜູ້ນີ້.';
	@override String get noPropertyFoundWithKeyWord => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງຄົ້ນຫາດ້ວຍຄຳສັບອື່ນ';
	@override String get noSubscriptionFoundRefreshPage => 'ບໍ່ພົບແຜນການສະໝັກໃຊ້!\nກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'ຂໍ້ມູນ ${dataType} ບໍ່ຖືກຕ້ອງ! ກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
	@override String get invalidDownloadUrl => 'ລິ້ງດາວໂຫລດບໍ່ຖືກຕ້ອງ!';
	@override String failedToSaveFile({required String error}) => 'ບໍ່ສາມາດບັນທຶກໄຟລ໌ໄດ້! ${error}';
	@override String errorOpeningFile({required String error}) => 'ເກີດຂໍ້ຜິດພາດໃນການເປີດໄຟລ໌! ${error}';
	@override String get noVehicleInfoProvided => 'ບໍ່ໄດ້ໃຫ້ຂໍ້ມູນຍານພາຫະນະ.';
	@override String get yourApplicationRejected => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານໄດ້ຖືກປະຕິເສດ';
	@override late final _TranslationsExceptionsNoApplicationFoundHintLo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintLo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintLo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintLo._(_root);
	@override String get noImageProvided => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundLo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundLo._(_root);
	@override String get noDepositFound => 'ບໍ່ພົບເງິນປະກັນ!\nທ່ານສາມາດເບິ່ງເງິນປະກັນເມື່ອມີ.';
	@override String get noRentPaymentFound => 'ບໍ່ພົບການຊຳລະຄ່າເຊົ່າ!\nທ່ານສາມາດເບິ່ງການຊຳລະຄ່າເຊົ່າເມື່ອມີ.';
	@override String get transactionSummaryApiException => 'ບໍ່ສາມາດດຶງຂໍ້ມູນສະຫຼຸບການເຮັດທຸລະກຳໄດ້.';
	@override String get noWithdrawRequestFound => 'ບໍ່ພົບຄຳຮ້ອງຂໍ!\nກະລຸນາລອງສ້າງຄຳຮ້ອງຂໍຖອນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get withdrawRequestNotApproved => 'ຄຳຮ້ອງຂໍຖອນເງິນນີ້ບໍ່ໄດ້ຮັບການອະນຸມັດ!.';
	@override String get nonZeroError => 'ກະລຸນາໃສ່ຈຳນວນທີ່ຖືກຕ້ອງຫຼາຍກວ່າສູນ.';
	@override String minAmountError({required String minValue}) => 'ຈຳນວນຕ້ອງມີຢ່າງໜ້ອຍ ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'ຈຳນວນຕ້ອງບໍ່ເກີນ ${maxValue}.';
	@override String get selectPaymentMethodHint => 'ກະລຸນາເລືອກວິທີການຊຳລະເງິນກ່ອນ.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundLo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundLo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintLo refundRequestHint = _TranslationsExceptionsRefundRequestHintLo._(_root);
	@override String oneToTenRequiredField({required String value}) => 'ກະລຸນາເລືອກຈຳນວນຂອງ ${value}';
	@override String get invalidDateRange => 'ຊ່ວງວັນທີບໍ່ຖືກຕ້ອງ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ຕ້ອງຫຼາຍກວ່າສູນ.';
	@override late final _TranslationsExceptionsEditPropertyLo editProperty = _TranslationsExceptionsEditPropertyLo._(_root);
	@override late final _TranslationsExceptionsRentInvitationLo rentInvitation = _TranslationsExceptionsRentInvitationLo._(_root);
	@override String get notenantFoundList => 'ບໍ່ມີຜູ້ເຊົ່າ!\nກະລຸນາລອງເພີ່ມຜູ້ເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get noFeaturesProvided => 'ບໍ່ໄດ້ໃຫ້ຄຸນສົມບັດ.';
	@override String get noNotificationFound => 'ບໍ່ມີການແຈ້ງເຕືອນ.\nທ່ານສາມາດເບິ່ງການແຈ້ງເຕືອນຂອງທ່ານຢູ່ນີ້ເມື່ອມີ.';
	@override String get noFacilitiesFound => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ.';
	@override String get noAmenitiesFound => 'ບໍ່ພົບເຄື່ອງອຳນວຍຄວາມສະດວກ!';
	@override String get noLaborFound => 'ບໍ່ພົບກຳມະກອນ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການລຶບໜ່ວຍນີ້?';
}

// Path: prompt
class _TranslationsPromptLo implements TranslationsPromptEn {
	_TranslationsPromptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutLo logout = _TranslationsPromptLogoutLo._(_root);
	@override late final _TranslationsPromptApplicationLo application = _TranslationsPromptApplicationLo._(_root);
	@override late final _TranslationsPromptLaborLo labor = _TranslationsPromptLaborLo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestLo maintenanceRequest = _TranslationsPromptMaintenanceRequestLo._(_root);
	@override late final _TranslationsPromptWithdrawMethodLo withdrawMethod = _TranslationsPromptWithdrawMethodLo._(_root);
	@override late final _TranslationsPromptUnsavedChangesLo unsavedChanges = _TranslationsPromptUnsavedChangesLo._(_root);
	@override late final _TranslationsPromptPropertyLo property = _TranslationsPromptPropertyLo._(_root);
	@override late final _TranslationsPromptRentInvitationLo rentInvitation = _TranslationsPromptRentInvitationLo._(_root);
	@override late final _TranslationsPromptSessionExpiredLo sessionExpired = _TranslationsPromptSessionExpiredLo._(_root);
	@override late final _TranslationsPromptNoInternetLo noInternet = _TranslationsPromptNoInternetLo._(_root);
	@override late final _TranslationsPromptPermissionHandlerLo permissionHandler = _TranslationsPromptPermissionHandlerLo._(_root);
	@override late final _TranslationsPromptImagePickerLo imagePicker = _TranslationsPromptImagePickerLo._(_root);
	@override late final _TranslationsPromptVerificationDialogLo verificationDialog = _TranslationsPromptVerificationDialogLo._(_root);
	@override late final _TranslationsPromptNotificationLo notification = _TranslationsPromptNotificationLo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptLo genericDeletePrompt = _TranslationsPromptGenericDeletePromptLo._(_root);
	@override late final _TranslationsPromptSubscriptionModalLo subscriptionModal = _TranslationsPromptSubscriptionModalLo._(_root);
}

// Path: form
class _TranslationsFormLo implements TranslationsFormEn {
	_TranslationsFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameLo fullName = _TranslationsFormFullNameLo._(_root);
	@override late final _TranslationsFormEmailLo email = _TranslationsFormEmailLo._(_root);
	@override late final _TranslationsFormPasswordLo password = _TranslationsFormPasswordLo._(_root);
	@override late final _TranslationsFormConfirmPasswordLo confirmPassword = _TranslationsFormConfirmPasswordLo._(_root);
	@override late final _TranslationsFormMobileNumberLo mobileNumber = _TranslationsFormMobileNumberLo._(_root);
	@override late final _TranslationsFormAddress1Lo address1 = _TranslationsFormAddress1Lo._(_root);
	@override late final _TranslationsFormAddress2Lo address2 = _TranslationsFormAddress2Lo._(_root);
	@override late final _TranslationsFormPostalCodeLo postalCode = _TranslationsFormPostalCodeLo._(_root);
	@override late final _TranslationsFormCityLo city = _TranslationsFormCityLo._(_root);
	@override late final _TranslationsFormStateLo state = _TranslationsFormStateLo._(_root);
	@override late final _TranslationsFormCountryLo country = _TranslationsFormCountryLo._(_root);
	@override late final _TranslationsFormOtpLo otp = _TranslationsFormOtpLo._(_root);
	@override late final _TranslationsFormTitleLo title = _TranslationsFormTitleLo._(_root);
	@override late final _TranslationsFormDateLo date = _TranslationsFormDateLo._(_root);
	@override late final _TranslationsFormReasonLo reason = _TranslationsFormReasonLo._(_root);
	@override late final _TranslationsFormWithdrawMethodLo withdrawMethod = _TranslationsFormWithdrawMethodLo._(_root);
	@override late final _TranslationsFormFileFieldLo fileField = _TranslationsFormFileFieldLo._(_root);
	@override late final _TranslationsFormNoteLo note = _TranslationsFormNoteLo._(_root);
	@override late final _TranslationsFormGenderLo gender = _TranslationsFormGenderLo._(_root);
	@override late final _TranslationsFormAnyFieldLo anyField = _TranslationsFormAnyFieldLo._(_root);
	@override late final _TranslationsFormAnyDropdownLo anyDropdown = _TranslationsFormAnyDropdownLo._(_root);
}

// Path: action
class _TranslationsActionLo implements TranslationsActionEn {
	_TranslationsActionLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get next => 'ຕໍ່ໄປ';
	@override String get getStarted => 'ເລີ່ມຕົ້ນ';
	@override String get skip => 'ຂ້າມ';
	@override String get select => 'ເລືອກ';
	@override String get save => 'ບັນທຶກ';
	@override String get signIn => 'ເຂົ້າສູ່ລະບົບ';
	@override String get signUp => 'ລົງທະບຽນ';
	@override String get kContinue => 'ສືບຕໍ່';
	@override String get clearAll => 'ລຶບລ້າງທັງໝົດ';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'ສົ່ງ';
	@override String get pay => 'ຈ່າຍ';
	@override String get remove => 'ເອົາອອກ';
	@override String get goBack => 'ກັບຄືນ';
	@override String get buyNow => 'ຊື້ດຽວນີ້';
	@override String get no => 'ບໍ່';
	@override String get open => 'ເປີດ';
	@override String get addProperty => 'ເພີ່ມອະສັງຫາລິມະຊັບ';
	@override String get process => 'ດຳເນີນການ';
	@override String get approve => 'ອະນຸມັດ';
	@override String get reject => 'ປະຕິເສດ';
	@override String get viewRent => 'ເບິ່ງການເຊົ່າ';
	@override String get openNavigationMenu => 'ເປີດເມນູການນຳທາງ';
	@override String get seeAll => 'ເບິ່ງທັງໝົດ';
	@override String get update => 'ອັບເດດ';
	@override String get printTransaction => 'ພິມທຸລະກຳ';
	@override String get payoutRequest => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
	@override String get addNew => '+ ເພີ່ມໃໝ່';
	@override String get sendRequest => 'ສົ່ງຄໍາຮ້ອງຂໍ';
	@override String get print => 'ພິມ';
	@override String get requestForRefund => 'ຮ້ອງຂໍຄືນເງິນ';
	@override String get previous => 'ກ່ອນໜ້າ';
	@override String get delete => 'ລຶບ';
	@override String get applyProperty => 'ສະໝັກເຊົ່າອະສັງຫາລິມະຊັບ';
	@override String get viewApplication => 'ເບິ່ງຄຳຮ້ອງສະໝັກ';
	@override String get inviteTenant => 'ເຊີນຜູ້ເຊົ່າ';
	@override String get inviteRent => 'ເຊີນເຊົ່າ';
	@override String get cancel => 'ຍົກເລີກ';
	@override String get accept => 'ຍອມຮັບ';
	@override String get submit => 'ສົ່ງ';
	@override String get yes => 'ແມ່ນ';
	@override String get okay => 'ຕົກລົງ';
	@override String get confirm => 'ຢືນຢັນ';
	@override String get apply => 'ສະໝັກ';
	@override String get reset => 'ຣີເຊັດ';
	@override String get retry => 'ລອງໃໝ່';
	@override String get viewAll => 'ເບິ່ງທັງໝົດ';
	@override String get addMore => 'ເພີ່ມອີກ';
	@override String get done => 'ສຳເລັດ';
}

// Path: pages
class _TranslationsPagesLo implements TranslationsPagesEn {
	_TranslationsPagesLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageLo language = _TranslationsPagesLanguageLo._(_root);
	@override late final _TranslationsPagesOnboardLo onboard = _TranslationsPagesOnboardLo._(_root);
	@override late final _TranslationsPagesSignInLo signIn = _TranslationsPagesSignInLo._(_root);
	@override late final _TranslationsPagesForgotPasswordLo forgotPassword = _TranslationsPagesForgotPasswordLo._(_root);
	@override late final _TranslationsPagesOtpVerificationLo otpVerification = _TranslationsPagesOtpVerificationLo._(_root);
	@override late final _TranslationsPagesResetPasswordLo resetPassword = _TranslationsPagesResetPasswordLo._(_root);
	@override late final _TranslationsPagesSignUpLo signUp = _TranslationsPagesSignUpLo._(_root);
	@override late final _TranslationsPagesWelcomeLo welcome = _TranslationsPagesWelcomeLo._(_root);
	@override late final _TranslationsPagesAboutUsLo aboutUs = _TranslationsPagesAboutUsLo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsLo termsAndConditions = _TranslationsPagesTermsAndConditionsLo._(_root);
	@override late final _TranslationsPagesNotificationListLo notificationList = _TranslationsPagesNotificationListLo._(_root);
	@override late final _TranslationsPagesContactUsLo contactUs = _TranslationsPagesContactUsLo._(_root);
	@override late final _TranslationsPagesCancelRentingLo cancelRenting = _TranslationsPagesCancelRentingLo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsLo invoiceDetails = _TranslationsPagesInvoiceDetailsLo._(_root);
	@override late final _TranslationsPagesOfflinePaymentLo offlinePayment = _TranslationsPagesOfflinePaymentLo._(_root);
	@override late final _TranslationsPagesPaymentStatusLo paymentStatus = _TranslationsPagesPaymentStatusLo._(_root);
	@override late final _TranslationsPagesPropertyDetailsLo propertyDetails = _TranslationsPagesPropertyDetailsLo._(_root);
	@override late final _TranslationsPagesSearchLo search = _TranslationsPagesSearchLo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanLo subscriptionPlan = _TranslationsPagesSubscriptionPlanLo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportLo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportLo._(_root);
}

// Path: enums
class _TranslationsEnumsLo implements TranslationsEnumsEn {
	_TranslationsEnumsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusLo propertyStatus = _TranslationsEnumsPropertyStatusLo._(_root);
	@override late final _TranslationsEnumsPropertyTypeLo propertyType = _TranslationsEnumsPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryLo propertyCategory = _TranslationsEnumsPropertyCategoryLo._(_root);
	@override late final _TranslationsEnumsApplicationStatusLo applicationStatus = _TranslationsEnumsApplicationStatusLo._(_root);
	@override late final _TranslationsEnumsMyRentStatusLo myRentStatus = _TranslationsEnumsMyRentStatusLo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusLo maintenanceStatus = _TranslationsEnumsMaintenanceStatusLo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeLo tenantProfileType = _TranslationsEnumsTenantProfileTypeLo._(_root);
	@override late final _TranslationsEnumsTenantTypeLo tenantType = _TranslationsEnumsTenantTypeLo._(_root);
	@override late final _TranslationsEnumsPaymentStatusLo paymentStatus = _TranslationsEnumsPaymentStatusLo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsLo paymentOptions = _TranslationsEnumsPaymentOptionsLo._(_root);
	@override late final _TranslationsEnumsPaymentTypeLo paymentType = _TranslationsEnumsPaymentTypeLo._(_root);
	@override late final _TranslationsEnumsGenderLo gender = _TranslationsEnumsGenderLo._(_root);
	@override late final _TranslationsEnumsEcRelationLo ecRelation = _TranslationsEnumsEcRelationLo._(_root);
	@override late final _TranslationsEnumsVehicleTypeLo vehicleType = _TranslationsEnumsVehicleTypeLo._(_root);
	@override late final _TranslationsEnumsSortByLo sortBy = _TranslationsEnumsSortByLo._(_root);
	@override late final _TranslationsEnumsResidentialTypeLo residentialType = _TranslationsEnumsResidentialTypeLo._(_root);
	@override late final _TranslationsEnumsFloorRangeLo floorRange = _TranslationsEnumsFloorRangeLo._(_root);
	@override late final _TranslationsEnumsFurnishingsLo furnishings = _TranslationsEnumsFurnishingsLo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeLo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeLo landPropertyType = _TranslationsEnumsLandPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodLo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodLo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterLo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterLo._(_root);
	@override late final _TranslationsEnumsBungalowTypeLo bungalowType = _TranslationsEnumsBungalowTypeLo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileLo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} ເບີໂທ. ສັ້ນ';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoLo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get plain => 'ຂໍ້ມູນຍານພາຫະນະ';
	@override String get optional => 'ຂໍ້ມູນຍານພາຫະນະ (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoLo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get normal => 'ເລກທະບຽນຍານພາຫະນະ';
	@override String get short => 'ເລກທະບຽນ';
	@override String get alt => 'ປ້າຍທະບຽນ';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintLo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'ບໍ່ພົບຄຳຮ້ອງສະໝັກ!\n${subject} ຈະສະແດງຢູ່ນີ້ເມື່ອມີ.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsLo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsLo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintLo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງເພີ່ມອະສັງຫາລິມະຊັບເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get tenantRecommended => 'ບໍ່ພົບອະສັງຫາລິມະຊັບແນະນຳ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
	@override String get tenantAllProperty => 'ອະສັງຫາລິມະຊັບບໍ່ພ້ອມໃຫ້ບໍລິການ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundLo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ບໍ່ພົບການບໍາລຸງຮັກສາ ${status}.';
	@override String get tenant => 'ບໍ່ພົບການບໍາລຸງຮັກສາ! ທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍບໍາລຸງຮັກສາເພື່ອເບິ່ງຢູ່ນີ້.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundLo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ ${status}!\nທ່ານສາມາດເບິ່ງຄຳຮ້ອງຂໍຄືນເງິນຢູ່ນີ້ເມື່ອມີ.';
	@override String get tenant => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ!\nທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍຄືນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintLo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'ຜູ້ເຊົ່າຈະອະນຸມັດການຄືນເງິນເມື່ອລາວໄດ້ຮັບເງິນຄືນ';
	@override String get tenantReqSuccess => 'ພວກເຮົາຈະທົບທວນຄຳຮ້ອງຂໍຄືນເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyLo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າແມ່ນກຳລັງປ່ຽນແປງ. ມັນຕ້ອງຖືກຕ້ອງ (ມີຜົນ) ສຳລັບການຊຳລະຄ່າເຊົ່າຂອງເດືອນຖັດໄປເທົ່ານັ້ນ.';
	@override String get deleteOnRent => 'ອະສັງຫາລິມະຊັບຂອງທ່ານຖືກເຊົ່າໂດຍຜູ້ເຊົ່າແລ້ວ. ບໍ່ສາມາດລຶບໄດ້ຈົນກວ່າຈະຍ້າຍຜູ້ເຊົ່າອອກກ່ອນ';
	@override String get alreayRented => 'ອະສັງຫາລິມະຊັບນີ້ຖືກເຊົ່າແລ້ວ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.\nຫຼືທ່ານສາມາດຕິດຕໍ່ເຈົ້າຂອງອະສັງຫາລິມະຊັບເພື່ອຂໍຂໍ້ມູນເພີ່ມເຕີມ.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationLo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nກະລຸນາລອງສ້າງຄຳເຊີນເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get tenantNoRentInvitation => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nທ່ານສາມາດເບິ່ງຄຳເຊີນເຊົ່າຢູ່ນີ້ເມື່ອມີ.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutLo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອອກຈາກລະບົບ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationLo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ເປັນຫຍັງທ່ານຈຶ່ງປະຕິເສດຄໍາຮ້ອງສະໝັກນີ້?';
	@override late final _TranslationsPromptApplicationApplicationSentLo applicationSent = _TranslationsPromptApplicationApplicationSentLo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborLo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteLo delete = _TranslationsPromptLaborDeleteLo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestLo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ເປັນຫຍັງຄໍາຮ້ອງຂໍນີ້ຈຶ່ງຖືກປະຕິເສດ?';
	@override String get processTitle => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄໍາຮ້ອງຂໍບໍາລຸງຮັກສານີ້?';
	@override String get completeTitle => 'ວຽກສຳເລັດແລ້ວບໍ?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodLo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'ລຶບວິທີການຖອນເງິນ?';
	@override String get deleteDescription => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບວິທີການຖອນເງິນນີ້?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesLo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະກັບຄືນ?';
	@override String get message => 'ຟີລດ໌ທີ່ປ່ຽນແປງຈະບໍ່ຖືກບັນທຶກ!';
}

// Path: prompt.property
class _TranslationsPromptPropertyLo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteLo delete = _TranslationsPromptPropertyDeleteLo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationLo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveLo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveLo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptLo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptLo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredLo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ໝົດອາຍຸເຊສຊັນ';
	@override String get message => 'ເຊສຊັນຂອງທ່ານໝົດອາຍຸແລ້ວ. ກະລຸນາເຂົ້າສູ່ລະບົບໃໝ່';
	@override String get action => 'ເຂົ້າສູ່ລະບົບ';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetLo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ບໍ່ມີການເຊື່ອມຕໍ່ອິນເຕີເນັດ';
	@override String get message => 'ກະລຸນາກວດສອບການເຊື່ອມຕໍ່ເຄືອຂ່າຍ Wi-Fi/ມືຖືຂອງທ່ານ ແລະລອງໃໝ່';
	@override String get action => 'ລອງໃໝ່';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerLo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຕ້ອງການການອະນຸຍາດ!';
	@override String get message => 'ທ່ານຈຳເປັນຕ້ອງອະນຸຍາດໃນການຕັ້ງຄ່າແອັບ. ທ່ານຕ້ອງການເປີດການຕັ້ງຄ່າດຽວນີ້ບໍ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerLo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ເລືອກທາງເລືອກ';
	@override String get gallery => 'ຄັງຮູບພາບ';
	@override String get camera => 'ກ້ອງຖ່າຍຮູບ';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogLo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຢືນຢັນອີເມວຂອງທ່ານ';
	@override String get message => 'ພວກເຮົາໄດ້ສົ່ງອີເມວລະຫັດຢືນຢັນແລ້ວ';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ເຖິງ ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationLo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'ລຶບລ້າງການແຈ້ງເຕືອນ?';
	@override String get clearMessage => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບລ້າງການແຈ້ງເຕືອນທັງໝົດ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptLo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'ທ່ານຕ້ອງການລຶບ ${item} ນີ້ບໍ';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalLo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ການສະໝັກໃຊ້ໝົດອາຍຸ!';
	@override String get message => 'ກະລຸນາສະໝັກໃຊ້ເພື່ອສືບຕໍ່.';
}

// Path: form.fullName
class _TranslationsFormFullNameLo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'ໃສ່ ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsLo errors = _TranslationsFormFullNameErrorsLo._(_root);
}

// Path: form.email
class _TranslationsFormEmailLo implements TranslationsFormEmailEn {
	_TranslationsFormEmailLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'ໃສ່ ${_root.common.email} ຂອງທ່ານ';
	@override late final _TranslationsFormEmailErrorsLo errors = _TranslationsFormEmailErrorsLo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordLo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsLo errors = _TranslationsFormPasswordErrorsLo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordLo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ຢືນຢັນ ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsLo errors = _TranslationsFormConfirmPasswordErrorsLo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberLo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsLo errors = _TranslationsFormMobileNumberErrorsLo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Lo implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'ເລກເຮືອນ ແລະ ຊື່ຖະໜົນ';
	@override late final _TranslationsFormAddress1ErrorsLo errors = _TranslationsFormAddress1ErrorsLo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Lo implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'ອາພາດເມັ້ນ, ຊຸດ, ຫ້ອງ, ອື່ນໆ';
	@override late final _TranslationsFormAddress2ErrorsLo errors = _TranslationsFormAddress2ErrorsLo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeLo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'ໃສ່ ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsLo errors = _TranslationsFormPostalCodeErrorsLo._(_root);
}

// Path: form.city
class _TranslationsFormCityLo implements TranslationsFormCityEn {
	_TranslationsFormCityLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'ໃສ່ຊື່ ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsLo errors = _TranslationsFormCityErrorsLo._(_root);
}

// Path: form.state
class _TranslationsFormStateLo implements TranslationsFormStateEn {
	_TranslationsFormStateLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'ໃສ່ຊື່ ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsLo errors = _TranslationsFormStateErrorsLo._(_root);
}

// Path: form.country
class _TranslationsFormCountryLo implements TranslationsFormCountryEn {
	_TranslationsFormCountryLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'ເລືອກ ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsLo errors = _TranslationsFormCountryErrorsLo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpLo implements TranslationsFormOtpEn {
	_TranslationsFormOtpLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsLo errors = _TranslationsFormOtpErrorsLo._(_root);
}

// Path: form.title
class _TranslationsFormTitleLo implements TranslationsFormTitleEn {
	_TranslationsFormTitleLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ຫົວຂໍ້';
	@override String get hint => 'ໃສ່ຫົວຂໍ້';
	@override late final _TranslationsFormTitleErrorsLo errors = _TranslationsFormTitleErrorsLo._(_root);
}

// Path: form.date
class _TranslationsFormDateLo implements TranslationsFormDateEn {
	_TranslationsFormDateLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ເລືອກ ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsLo errors = _TranslationsFormDateErrorsLo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonLo implements TranslationsFormReasonEn {
	_TranslationsFormReasonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ເຫດຜົນ';
	@override String get hint => 'ໃສ່ເຫດຜົນ';
	@override late final _TranslationsFormReasonErrorsLo errors = _TranslationsFormReasonErrorsLo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodLo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'ເລືອກ ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsLo errors = _TranslationsFormWithdrawMethodErrorsLo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldLo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ອັບໂຫລດ ${label}';
	@override late final _TranslationsFormFileFieldErrorsLo errors = _TranslationsFormFileFieldErrorsLo._(_root);
}

// Path: form.note
class _TranslationsFormNoteLo implements TranslationsFormNoteEn {
	_TranslationsFormNoteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'ໃສ່ ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsLo errors = _TranslationsFormNoteErrorsLo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderLo implements TranslationsFormGenderEn {
	_TranslationsFormGenderLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'ເລືອກ ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsLo errors = _TranslationsFormGenderErrorsLo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldLo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ໃສ່ ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsLo errors = _TranslationsFormAnyFieldErrorsLo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownLo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ເລືອກ ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsLo errors = _TranslationsFormAnyDropdownErrorsLo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageLo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardLo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataLo onboardData = _TranslationsPagesOnboardOnboardDataLo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInLo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຍິນດີຕ້ອນຮັບກັບຄືນ';
	@override String get subtitle => 'ເຂົ້າສູ່ລະບົບດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ.';
	@override late final _TranslationsPagesSignInExtraLo extra = _TranslationsPagesSignInExtraLo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordLo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລືມລະຫັດຜ່ານ';
	@override String get subtitle => 'ໃສ່ທີ່ຢູ່ອີເມວຂອງທ່ານເພື່ອເອົາລະຫັດຜ່ານຂອງທ່ານຄືນ.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationLo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ການຢືນຢັນ';
	@override String subtitle({required String email}) => 'ລະຫັດ 6 ຕົວເລກໄດ້ຖືກສົ່ງໄປທີ່ທີ່ຢູ່ອີເມວຂອງທ່ານ. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraLo extra = _TranslationsPagesOtpVerificationExtraLo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordLo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຕັ້ງລະຫັດຜ່ານໃໝ່';
	@override String get subtitle => 'ຕັ້ງລະຫັດຜ່ານຂອງທ່ານໃໝ່ເພື່ອເອົາຄືນ ແລະເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານ';
	@override late final _TranslationsPagesResetPasswordExtraLo extra = _TranslationsPagesResetPasswordExtraLo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpLo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ສ້າງບັນຊີ';
	@override String get subtitle => 'ລົງທະບຽນດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ';
	@override late final _TranslationsPagesSignUpExtraLo extra = _TranslationsPagesSignUpExtraLo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeLo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແມ່ນໃຜ?';
	@override String get subtitle => 'ກະລຸນາເລືອກຕົວເລືອກລຸ່ມນີ້.';
	@override late final _TranslationsPagesWelcomeExtraLo extra = _TranslationsPagesWelcomeExtraLo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsLo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsLo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListLo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ການແຈ້ງເຕືອນ';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsLo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraLo extra = _TranslationsPagesContactUsExtraLo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingLo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'ເປັນຫຍັງທ່ານຈຶ່ງ ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormLo form = _TranslationsPagesCancelRentingFormLo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsLo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentLo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ການຊຳລະເງິນແບບອອບໄລນ໌';
	@override late final _TranslationsPagesOfflinePaymentFormLo form = _TranslationsPagesOfflinePaymentFormLo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraLo extra = _TranslationsPagesOfflinePaymentExtraLo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusLo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessLo success = _TranslationsPagesPaymentStatusSuccessLo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailLo fail = _TranslationsPagesPaymentStatusFailLo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsLo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraLo extra = _TranslationsPagesPropertyDetailsExtraLo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchLo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ຄົ້ນຫາ';
	@override late final _TranslationsPagesSearchExtraLo extra = _TranslationsPagesSearchExtraLo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanLo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ເລືອກແຜນຂອງທ່ານ';
	@override late final _TranslationsPagesSubscriptionPlanExtraLo extra = _TranslationsPagesSubscriptionPlanExtraLo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportLo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ຄ່າໃຊ້ຈ່າຍບໍາລຸງຮັກສາທັງໝົດ: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusLo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get active => 'ເຄື່ອນໄຫວ';
	@override String get inactive => 'ບໍ່ເຄື່ອນໄຫວ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeLo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ເຊົ່າ';
	@override String get sale => 'ຂາຍ';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryLo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'ອາພາດເມັ້ນ';
	@override String get house => 'ເຮືອນ';
	@override String get commercial => 'ການຄ້າ';
	@override String get land => 'ທີ່ດິນ';
	@override String get room => 'ຫ້ອງ';
	@override String get unitOrFlat => 'ໜ່ວຍ / ຫ້ອງແຖວ';
	@override String get bungalow => 'ເຮືອນບັງກະໂລ';
	@override String get plot => 'ແປງ';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusLo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get all => 'ທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get approved => 'ອະນຸມັດແລ້ວ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusLo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get active => 'ເຄື່ອນໄຫວ';
	@override String get expired => 'ໝົດອາຍຸ';
	@override String get cancelled => 'ຖືກຍົກເລີກ';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusLo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
	@override String get completed => 'ສຳເລັດ';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeLo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ສ່ວນຕົວ (ບຸກຄົນ)';
	@override String get company => 'ບໍລິສັດ';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeLo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'ຜູ້ເຊົ່າໃໝ່';
	@override String get activeTenant => 'ຜູ້ເຊົ່າທີ່ເຄື່ອນໄຫວ';
	@override String get expiredTenant => 'ຜູ້ເຊົ່າທີ່ໝົດອາຍຸ';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusLo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get all => 'ທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get paid => 'ຈ່າຍແລ້ວ';
	@override String get unpaid => 'ບໍ່ໄດ້ຈ່າຍ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
	@override String get refund => 'ຄືນເງິນ';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsLo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ຊຳລະເງິນອອນໄລນ໌';
	@override String get offlinePayment => 'ຊຳລະເງິນແບບອອບໄລນ໌';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeLo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'ເງິນປະກັນ';
	@override String get rentPayment => 'ຊຳລະຄ່າເຊົ່າ';
	@override String get subscription => 'ການສະໝັກໃຊ້';
}

// Path: enums.gender
class _TranslationsEnumsGenderLo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get male => 'ຊາຍ';
	@override String get female => 'ຍິງ';
	@override String get other => 'ອື່ນໆ';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationLo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get wife => 'ພັນລະຍາ';
	@override String get parent => 'ພໍ່ແມ່';
	@override String get friend => 'ເພື່ອນ';
	@override String get brother => 'ອ້າຍ/ນ້ອງຊາຍ';
	@override String get sister => 'ເອື້ອຍ/ນ້ອງສາວ';
	@override String get child => 'ລູກ';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeLo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get car => 'ລົດຍົນ';
	@override String get motorcycles => 'ລົດຈັກ';
	@override String get lorry => 'ລົດບັນທຸກ';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByLo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'ຕໍ່າຫາສູງ';
	@override String get highToLow => 'ສູງຫາຕໍ່າ';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeLo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ຫ້ອງແຖວ';
	@override String get apartment => 'ອາພາດເມັ້ນ';
	@override String get condominium => 'ຄອນໂດມີນຽມ';
	@override String get serviceResidence => 'ທີ່ພັກອາໄສບໍລິການ';
	@override String get studio => 'ສະຕູດີໂອ';
	@override String get duplex => 'ເຮືອນດູເພຼັກ';
	@override String get townhouseCondo => 'ຄອນໂດເຮືອນແຖວ';
	@override String get condo => 'ຄອນໂດ / ທີ່ພັກອາໄສບໍລິການ / ເພນເຮືອນຊັ້ນສູງ';
	@override String get house => 'ເຮືອນ';
	@override String get shoplot => 'ຫ້ອງແຖວຮ້ານຄ້າ';
	@override String get sharing => 'ແບ່ງປັນເຮືອນ / ຫ້ອງແຖວ';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeLo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get high => 'ສູງ';
	@override String get medium => 'ປານກາງ';
	@override String get low => 'ຕໍ່າ';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsLo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'ເຟີນີເຈີຄົບຊຸດ';
	@override String get partiallyFurnished => 'ເຟີນີເຈີບາງສ່ວນ';
	@override String get notFurnished => 'ບໍ່ມີເຟີນີເຈີ';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeLo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'ພື້ນທີ່ຫ້ອງການ';
	@override String get retailSpace => 'ພື້ນທີ່ຂາຍຍ່ອຍ';
	@override String get shopLot => 'ຫ້ອງແຖວຮ້ານຄ້າ';
	@override String get warehouseFactory => 'ສາງ / ໂຮງງານ';
	@override String get hotelResort => 'ໂຮງແຮມ / ຣີສອດ';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeLo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get residential => 'ທີ່ຢູ່ອາໄສ';
	@override String get industrial => 'ອຸດສາຫະກຳ';
	@override String get agricultural => 'ກະສິກຳ';
	@override String get commercial => 'ການຄ້າ';
	@override String get mixedDevelopment => 'ການພັດທະນາແບບປະສົມ';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodLo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 ເດືອນ';
	@override String get oneYear => '1 ປີ';
	@override String get oneAndHalfYears => '1.5 ປີ';
	@override String get twoYears => '2 ປີ';
	@override String get twoAndHalfYears => '2.5 ປີ';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterLo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get daily => 'ລາຍວັນ';
	@override String get weekly => 'ລາຍອາທິດ';
	@override String get monthly => 'ລາຍເດືອນ';
	@override String get yearly => 'ລາຍປີ';
	@override String get custom => 'ກຳນົດເອງ';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeLo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get modern => 'ທັນສະໄໝ';
	@override String get cottage => 'ເຮືອນພັກ';
	@override String get luxury => 'ຫຼູຫຼາ';
	@override String get ecoSmart => 'ນິເວດ/ສະມາດ';
	@override String get beachSide => 'ແຄມທະເລ';
	@override String get others => 'ອື່ນໆ';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsLo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານ';
	@override String get landlord => 'ຄຳຮ້ອງສະໝັກຂອງຜູ້ເຊົ່າ';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentLo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'ສົ່ງຄໍາຮ້ອງສະໝັກສຳເລັດແລ້ວ!';
	@override String get sucessDescription => 'ທ່ານສາມາດເບິ່ງຄໍາຮ້ອງສະໝັກນີ້ໃນລາຍການຄໍາຮ້ອງສະໝັກຂອງທ່ານ';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteLo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລຶບກຳມະກອນ?';
	@override String get description => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບກຳມະກອນຜູ້ນີ້?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteLo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລຶບອະສັງຫາລິມະຊັບ?';
	@override String get message => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບອະສັງຫາລິມະຊັບນີ້?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveLo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອະນຸມັດການເຊົ່ານີ້?';
	@override String get description => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ທົບທວນສັນຍາທີ່ເຊັນໂດຍຜູ້ເຊົ່າແລ້ວ.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptLo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະຮັບຄຳເຊີນນີ້?';
	@override String get description => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ດາວໂຫລດໄຟລ໌ສັນຍາ (PDF) ແລ້ວ!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsLo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.fullName} ຂອງທ່ານ';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsLo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ທີ່ຢູ່ ${_root.common.email} ຂອງທ່ານ';
	@override String get invalid => '⦸ ອີເມວບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsLo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
	@override String minLength({required Object count}) => 'ລະຫັດຜ່ານຕ້ອງມີຢ່າງໜ້ອຍ ${count} ຕົວອັກສອນ!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsLo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
	@override String get notMatched => 'ຢືນຢັນລະຫັດຜ່ານບໍ່ກົງກັນ!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsLo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.mobileNumber} ຂອງທ່ານ';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsLo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.form.address1.label} ຂອງທ່ານ';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsLo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.form.address2.label} ຂອງທ່ານ';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsLo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.postalCode} ຂອງທ່ານ';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsLo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຊື່ ${_root.common.city} ຂອງທ່ານ.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsLo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຊື່ ${_root.common.state} ຂອງທ່ານ.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsLo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.country} ຂອງທ່ານ';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsLo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ otp.';
	@override String get invalid => 'ກະລຸນາໃສ່ otp ທີ່ຖືກຕ້ອງ.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsLo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຫົວຂໍ້';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsLo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsLo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ເຫດຜົນ';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsLo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsLo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsLo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'ກະລຸນາໃສ່ ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsLo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsLo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)} ທີ່ຖືກຕ້ອງ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsLo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)} ທີ່ຖືກຕ້ອງ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataLo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Lo data1 = _TranslationsPagesOnboardOnboardDataData1Lo._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Lo data2 = _TranslationsPagesOnboardOnboardDataData2Lo._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Lo data3 = _TranslationsPagesOnboardOnboardDataData3Lo._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraLo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ຈື່ຂ້ອຍໄວ້';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'ບໍ່ມີບັນຊີ? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraLo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendLo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendLo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraLo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogLo dialog = _TranslationsPagesResetPasswordExtraDialogLo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraLo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'ມີບັນຊີແລ້ວ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraLo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'ຈັດການອະສັງຫາລິມະຊັບຂອງທ່ານເອງ';
	@override String get tenantTag => 'ເຂົ້າສູ່ລະບົບບັນຊີເຊົ່າຂອງທ່ານ';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraLo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'ຂໍ້ຄວາມ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormLo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonLo reason = _TranslationsPagesCancelRentingFormReasonLo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormLo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteLo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteLo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraLo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ຈຳນວນເງິນທີ່ຕ້ອງຈ່າຍ: '),
		amount,
	]);
	@override String get accountHolderName => 'ຊື່ເຈົ້າຂອງບັນຊີ';
	@override String get accountNumber => 'ເລກບັນຊີ';
	@override String get swiftCode => 'ລະຫັດ Swift';
	@override String get branch => 'ສາຂາ';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ເລືອກໄຟລ໌ '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ຫຼື '),
		fileType('DOC'),
		const TextSpan(text: ' ເທົ່ານັ້ນ. ຂະໜາດໄຟລ໌ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessLo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ເບິ່ງໃບແຈ້ງໜີ້';
	@override String get title => _root.common.thankYou;
	@override String get description => 'ພວກເຮົາຈະທົບທວນການຊຳລະເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailLo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ລອງໃໝ່';
	@override String get title => 'ໂອ້ຍ! ການຊຳລະເງິນບໍ່ສຳເລັດ';
	@override String get description => 'ທຸລະກຳຂອງທ່ານບໍ່ສຳເລັດເນື່ອງຈາກຂໍ້ຜິດພາດທາງດ້ານເຕັກນິກບາງຢ່າງ.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraLo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

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
		const TextSpan(text: 'ຄຸນສົມບັດ '),
		fa('(ສິ່ງອໍານວຍຄວາມສະດວກ ແລະເຄື່ອງອໍານວຍຄວາມສະດວກ)'),
	]);
	@override String get selectRentalPeriod => 'ເລືອກໄລຍະເວລາເຊົ່າ';
	@override String get writeAReview => '+ ຂຽນຄຳເຫັນ';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraLo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ຄົ້ນຫາທີ່ດິນ, ຫ້ອງແຖວ, ຫ້ອງ...';
	@override String get noRecentSearch => 'ທ່ານບໍ່ມີການຄົ້ນຫາຫຼ້າສຸດ.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraLo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'ຊຳລະຄ່າສະໝັກສຳເລັດແລ້ວ.\nທ່ານສາມາດເຂົ້າເຖິງຄຸນສົມບັດທີ່ສະໝັກໃຊ້ໄດ້ດຽວນີ້.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Lo implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຊອກຫາອະສັງຫາລິມະຊັບຂອງທ່ານ';
	@override String get description => 'ພວກເຮົາເຮັດໃຫ້ມັນງ່າຍດາຍທີ່ຈະຊອກຫາສະຖານທີ່ທີ່ເໝາະສົມກັບຊີວິດຂອງທ່ານ — ບໍ່ວ່າຈະເປັນຫ້ອງ, ອາພາດເມັ້ນ, ຫຼືເຮືອນ.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Lo implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ອາພາດເມັ້ນໃນເມືອງ';
	@override String get description => 'ພວກເຮົາປະຢັດເວລາຂອງທ່ານໂດຍການຈັບຄູ່ທ່ານກັບອະສັງຫາລິມະຊັບທີ່ສົມບູນແບບຢ່າງວ່ອງໄວ ກ່ອນທີ່ມັນຈະໝົດໄປ ເພື່ອໃຫ້ທ່ານສາມາດເພີດເພີນກັບເຮືອນໃໝ່ຂອງທ່ານ, ຫຼືລົງລາຍຊື່ຂອງຕົວທ່ານເອງໂດຍບໍ່ເສຍຄ່າ.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Lo implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ເຮືອນທີ່ສະດວກສະບາຍຂອງທ່ານ';
	@override String get description => 'ຖ້າທ່ານກຳລັງຊອກຫາບ່ອນຢູ່ອາໄສ, ລອງເບິ່ງເຮືອນໃຫ້ເຊົ່າຂອງພວກເຮົາ. ພວກເຮົາມີເຮືອນຫຼາກຫຼາຍຊະນິດໃຫ້ທ່ານເລືອກຈາກທົ່ວປະເທດ.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendLo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'ລະຫັດຖືກສົ່ງພາຍໃນ ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ສົ່ງລະຫັດຄືນ'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogLo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ປ່ຽນແປງສຳເລັດແລ້ວ!';
	@override String get subtitle => 'ເຂົ້າສູ່ລະບົບດ້ວຍລະຫັດຜ່ານໃໝ່ຂອງທ່ານ.\nກຳລັງສົ່ງທ່ານໄປທີ່ໜ້າເຂົ້າສູ່ລະບົບ...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonLo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ຂຽນເຫດຜົນ';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsLo errors = _TranslationsPagesCancelRentingFormReasonErrorsLo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteLo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ໝາຍເຫດການຊຳລະເງິນ (${_root.common.optional})';
	@override String get hint => 'ໃສ່ຂໍ້ຄວາມ...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsLo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ເຫດຜົນໃນການຍົກເລີກການເຊົ່າ';
}

/// The flat map containing all translations for locale <lo>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsLo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'ໂປຣໄຟລ໌',
			'common.language' => 'ພາສາ',
			'common.subscriptionPlan' => 'ແຜນການສະໝັກໃຊ້',
			'common.contactUs' => 'ຕິດຕໍ່ພວກເຮົາ',
			'common.termsAndConditions' => 'ເງື່ອນໄຂ ແລະ ຂໍ້ຕົກລົງ',
			'common.aboutUs' => 'ກ່ຽວກັບພວກເຮົາ',
			'common.logout' => 'ອອກຈາກລະບົບ',
			'common.editProfile' => 'ແກ້ໄຂໂປຣໄຟລ໌',
			'common.fullName' => 'ຊື່ເຕັມ',
			'common.email' => 'ອີເມວ',
			'common.mobileNumber' => 'ເບີໂທລະສັບມືຖື',
			'common.address' => 'ທີ່ຢູ່',
			'common.postalCode' => 'ລະຫັດໄປສະນີ',
			'common.city' => 'ເມືອງ',
			'common.country' => 'ປະເທດ',
			'common.state' => 'ແຂວງ/ລັດ',
			'common.password' => 'ລະຫັດຜ່ານ',
			'common.forgotPassword' => 'ລືມລະຫັດຜ່ານ',
			'common.tenant' => 'ຜູ້ເຊົ່າ',
			'common.landlord' => 'ເຈົ້າຂອງທີ່ດິນ/ເຮືອນ',
			'common.cancelRenting' => 'ຍົກເລີກການເຊົ່າ',
			'common.startDate' => 'ວັນທີເລີ່ມຕົ້ນ',
			'common.endDate' => 'ວັນທີສິ້ນສຸດ',
			'common.fromDate' => 'ຈາກວັນທີ',
			'common.toDate' => 'ເຖິງວັນທີ',
			'common.online' => 'ອອນລາຍ',
			'common.bankList' => 'ລາຍການທະນາຄານ',
			'common.withdrawMethod' => 'ວິທີການຖອນເງິນ',
			'common.uploadPaymentReceipt' => 'ອັບໂຫລດໃບຮັບເງິນ',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ການຊຳລະເງິນຕ້ອງໄດ້ຮັບການອະນຸມັດດ້ວຍຕົນເອງໂດຍຜູ້ຄຸມລະບົບພາຍໃນ'), const TextSpan(text: ' '), duraion('24~48 ຊົ່ວໂມງ.'), ]), 
			'common.reviews' => 'ການທົບທວນ',
			'common.description' => 'ລາຍລະອຽດ',
			'common.about' => 'ກ່ຽວກັບ',
			'common.propertyTypes' => 'ປະເພດອະສັງຫາລິມະຊັບ',
			'common.features' => 'ຄຸນສົມບັດ',
			'common.floorPlans' => 'ແຜນຜັງຊັ້ນ',
			'common.buildingDetails' => 'ລາຍລະອຽດອາຄານ',
			'common.buildingName' => 'ຊື່ອາຄານ',
			'common.propertyAddress' => 'ທີ່ຢູ່ອະສັງຫາລິມະຊັບ',
			'common.completionYear' => 'ປີທີ່ສ້າງສຳເລັດ',
			'common.lotNumber' => 'ເລກທີດິນ',
			'common.residentialType' => 'ປະເພດທີ່ຢູ່ອາໄສ',
			'common.furnishings' => 'ເຄື່ອງເຟີນີເຈີ',
			'common.floorRange' => 'ລະດັບຊັ້ນ',
			'common.bedrooms' => 'ຫ້ອງນອນ',
			'common.bathrooms' => 'ຫ້ອງນໍ້າ',
			'common.propertySize' => 'ຂະໜາດອະສັງຫາລິມະຊັບ',
			'common.rentalPeriod' => 'ໄລຍະເວລາເຊົ່າ',
			'common.securityDeposit' => 'ເງິນປະກັນ',
			'common.utilityBill' => 'ໃບບິນຄ່າສາທາລະນູປະໂພກ',
			'common.facilities' => 'ສິ່ງອຳນວຍຄວາມສະດວກ',
			'common.amenities' => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ',
			'common.expiringReason' => 'ເຫດຜົນໝົດອາຍຸ',
			'common.tenantDetails' => 'ລາຍລະອຽດຜູ້ເຊົ່າ',
			'common.typeOfTenant' => 'ປະເພດຜູ້ເຊົ່າ',
			'common.tenantName' => 'ຊື່ຜູ້ເຊົ່າ',
			'common.nidPassport' => 'NID/ໜັງສືຜ່ານແດນ',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ລະຫັດຜູ້ເຊົ່າ',
			'common.dateOfBirth' => 'ວັນເດືອນປີເກີດ',
			'common.gender' => 'ເພດ',
			'common.nominee' => 'ຜູ້ຖືກແຕ່ງຕັ້ງ',
			'common.name' => 'ຊື່',
			'common.optional' => 'ທາງເລືອກ',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} ເບີໂທ. ສັ້ນ',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'ຜູ້ຕິດຕໍ່ສຸກເສີນ',
			'common.relation' => 'ຄວາມສຳພັນ',
			'common.relationWith' => '${_root.common.relation} ກັບ',
			'common.relationWithYou' => '${_root.common.relationWith} ທ່ານ',
			'common.company' => 'ບໍລິສັດ',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} ເລກທີ SSM',
			'common.workplace' => 'ບ່ອນເຮັດວຽກ',
			'common.officePhoneNo' => 'ເບີໂທລະສັບຫ້ອງການ',
			'common.officeMobileNo' => 'ຫ້ອງການ ${_root.common.mobileNumber}',
			'common.vehicle' => 'ຍານພາຫະນະ',
			'common.vehiclesInfo.plain' => 'ຂໍ້ມູນຍານພາຫະນະ',
			'common.vehiclesInfo.optional' => 'ຂໍ້ມູນຍານພາຫະນະ (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} ປະເພດ',
			'common.vehicleRegistrationNo.normal' => 'ເລກທະບຽນຍານພາຫະນະ',
			'common.vehicleRegistrationNo.short' => 'ເລກທະບຽນ',
			'common.vehicleRegistrationNo.alt' => 'ປ້າຍທະບຽນ',
			'common.vehicleBrand' => '${_root.common.vehicle} ຍີ່ຫໍ້',
			'common.rentProperty' => 'ເຊົ່າອະສັງຫາລິມະຊັບ',
			'common.propertyDetails' => 'ລາຍລະອຽດອະສັງຫາລິມະຊັບ',
			'common.propertyId' => 'ລະຫັດອະສັງຫາລິມະຊັບ',
			'common.propertyType' => 'ປະເພດອະສັງຫາລິມະຊັບ',
			'common.propertyName' => 'ຊື່ອະສັງຫາລິມະຊັບ',
			'common.paymentDetails' => 'ລາຍລະອຽດການຊຳລະເງິນ',
			'common.monthlyRent' => 'ຄ່າເຊົ່າລາຍເດືອນ',
			'common.thisMonthPayment' => 'ການຊຳລະເດືອນນີ້',
			'common.totalPaidRent' => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ',
			'common.dueRent' => 'ຄ່າເຊົ່າທີ່ຄ້າງ',
			'common.rentStartDate' => 'ເຊົ່າ ${_root.common.startDate}',
			'common.rentEndDate' => 'ເຊົ່າ ${_root.common.endDate}',
			'common.status' => 'ສະຖານະ',
			'common.rentAgreementPdf' => 'ສັນຍາເຊົ່າ (PDF)',
			'common.noFile' => 'ບໍ່ມີໄຟລ໌',
			'common.tenantImageOp' => 'ຮູບພາບຜູ້ເຊົ່າ ${_root.common.optional}',
			'common.addNewVechicle' => 'ເພີ່ມຍານພາຫະນະໃໝ່',
			'common.uploadNidPassport' => 'ອັບໂຫລດ NID/ໜັງສືຜ່ານແດນ',
			'common.nidPassportUploadNote' => 'ຈະຮັບສະເພາະໄຟລ໌ຮູບພາບເທົ່ານັ້ນ. ຂີດຈຳກັດໄຟລ໌ສູງສຸດ 2.5 MB.',
			'common.search' => 'ຄົ້ນຫາ',
			'common.sortBy' => 'ຈັດລຽງຕາມ',
			'common.subscription' => 'ສະໝັກໃຊ້',
			'common.downloading' => 'ກຳລັງດາວໂຫລດ...',
			'common.downloadSuccess' => 'ດາວໂຫລດໄຟລ໌ສຳເລັດແລ້ວ!',
			'common.addPropertyBannerTitle' => 'ກຳລັງຊອກຫາຄົນມາເຊົ່າອະສັງຫາລິມະຊັບຂອງທ່ານບໍ?',
			'common.application' => 'ຄຳຮ້ອງສະໝັກ',
			'common.tenantHasPaidDeposit' => 'ຜູ້ເຊົ່າໄດ້ຈ່າຍເງິນປະກັນແລ້ວ.',
			'common.askProcessingRentApplication' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄຳຮ້ອງສະໝັກເຊົ່າອະສັງຫາລິມະຊັບນີ້?',
			'common.dateAndTime' => 'ວັນທີ ແລະ ເວລາ',
			'common.applicationDetails' => 'ລາຍລະອຽດຄຳຮ້ອງສະໝັກ',
			'common.depositStatus' => 'ສະຖານະເງິນປະກັນ',
			'common.uploadRentAgreement' => 'ອັບໂຫລດສັນຍາເຊົ່າ',
			'common.uploadFilePDF' => 'ອັບໂຫລດໄຟລ໌ (PDF)',
			'common.askSelectRentAgreement' => 'ກະລຸນາເລືອກເອກະສານສັນຍາ.',
			'common.landlordRentAgreementPDF' => 'ສັນຍາເຊົ່າຂອງເຈົ້າຂອງອະສັງຫາລິມະຊັບ (PDF)',
			'common.tenantRentAgreementPDF' => 'ສັນຍາເຊົ່າຂອງຜູ້ເຊົ່າ (PDF)',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ອະນຸມັດຄໍາຮ້ອງສະຫມັກຫຼັງຈາກຜູ້ເຊົ່າໄດ້ຊໍາລະເງິນປະກັນແລ້ວເທົ່ານັ້ນ.'), ]), 
			'common.reasonOfRejection' => 'ເຫດຜົນທີ່ຖືກປະຕິເສດ',
			'common.youveRejectedThisApplication' => 'ທ່ານໄດ້ປະຕິເສດຄໍາຮ້ອງສະຫມັກນີ້',
			'common.landlordDetails' => 'ລາຍລະອຽດເຈົ້າຂອງອະສັງຫາລິມະຊັບ',
			'common.landlordName' => 'ຊື່ເຈົ້າຂອງອະສັງຫາລິມະຊັບ',
			'common.downloadRentAgreement' => 'ດາວໂຫລດສັນຍາເຊົ່າ',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'ຍອມຮັບ '), toc('ເງື່ອນໄຂ & ຂໍ້ຕົກລົງ'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ກະລຸນາດາວໂຫຼດ ແລະ ອ່ານສັນຍາ. ກະລຸນາສົ່ງສັນຍາທີ່ເຊັນແລ້ວໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບຜ່ານ WhatsApp ຫຼື ອີເມວ.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'ສັນຍາເຊົ່າ (PDF) '), complete('ສັນຍາສຳເລັດ'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'), ]), 
			'common.whatsapp' => 'ວັອດແອັບ',
			'common.applicationList' => 'ລາຍການຄຳຮ້ອງສະໝັກ',
			'common.viewDetails' => 'ເບິ່ງລາຍລະອຽດ',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'ໜ້າຫຼັກ',
			'common.dashboard' => 'ແຜງຄວບຄຸມ',
			'common.tenants' => 'ຜູ້ເຊົ່າ',
			'common.maintenance' => 'ບໍາລຸງຮັກສາ',
			'common.maintenanceList' => 'ລາຍການບໍາລຸງຮັກສາ',
			'common.maintenanceReport' => 'ລາຍງານບໍາລຸງຮັກສາ',
			'common.labor' => 'ກຳມະກອນ',
			'common.applications' => 'ຄຳຮ້ອງສະໝັກ',
			'common.rentInvitation' => 'ຄຳເຊີນເຊົ່າ',
			'common.payment' => 'ການຊໍາລະເງິນ',
			'common.rentPayment' => 'ການຊໍາລະຄ່າເຊົ່າ',
			'common.depositUtilityPayment' => 'ເງິນປະກັນ & ຄ່າສາທາລະນູປະໂພກ',
			'common.refundRequest' => 'ຄໍາຮ້ອງຂໍຄືນເງິນ',
			'common.withdrawRequest' => 'ຄໍາຮ້ອງຂໍຖອນເງິນ',
			'common.myProperty' => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ',
			'common.myRent' => 'ການເຊົ່າຂອງຂ້ອຍ',
			'common.wishlist' => 'ລາຍການທີ່ມັກ',
			'common.properties' => 'ອະສັງຫາລິມະຊັບ',
			'common.allProperties' => 'ອະສັງຫາລິມະຊັບທັງໝົດ',
			'common.totalPropery' => 'ອະສັງຫາລິມະຊັບທັງໝົດ',
			'common.occupied' => 'ມີຜູ້ຢູ່',
			'common.vacant' => 'ຫວ່າງ',
			'common.accounting' => 'ບັນຊີ',
			'common.totalIncome' => 'ລາຍຮັບທັງໝົດ',
			'common.totalExpense' => 'ຄ່າໃຊ້ຈ່າຍທັງໝົດ',
			'common.currentBalance' => 'ຍອດເງິນປະຈຸບັນ',
			'common.totalWithdrawal' => 'ລວມ (ການຖອນເງິນ)',
			'common.totalProperties' => 'ອະສັງຫາລິມະຊັບທັງໝົດ',
			'common.totalTenant' => 'ຜູ້ເຊົ່າທັງໝົດ',
			'common.totalRentPaid' => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ',
			'common.totalRentDue' => 'ຄ່າເຊົ່າທີ່ຄ້າງທັງໝົດ',
			'common.totalApplication' => 'ຄຳຮ້ອງສະໝັກທັງໝົດ',
			'common.pendingApplication' => 'ຄຳຮ້ອງສະໝັກທີ່ລໍຖ້າ',
			'common.processingApplication' => 'ຄຳຮ້ອງສະໝັກທີ່ກຳລັງດຳເນີນການ',
			'common.approveApplication' => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກອະນຸມັດ',
			'common.rejectApplication' => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກປະຕິເສດ',
			'common.maintenanceCost' => 'ຄ່າບໍາລຸງຮັກສາ',
			'common.transactionSummary' => 'ສະຫຼຸບການເຮັດທຸລະກຳ',
			'common.maintenanceRequest' => 'ຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ',
			'common.notifications' => 'ການແຈ້ງເຕືອນ',
			'common.myProperties' => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ',
			'common.recommendationProperties' => 'ອະສັງຫາລິມະຊັບແນະນຳ',
			'common.laborList' => 'ລາຍການກຳມະກອນ',
			'common.addLabor' => 'ເພີ່ມກຳມະກອນ',
			'common.laborDetails' => 'ລາຍລະອຽດກຳມະກອນ',
			'common.laborSalary' => 'ເງິນເດືອນກຳມະກອນ',
			'common.editLabor' => 'ແກ້ໄຂກຳມະກອນ',
			'common.addNewLabor' => 'ເພີ່ມກຳມະກອນໃໝ່',
			'common.enterAmount' => 'ໃສ່ຈຳນວນເງິນ',
			'common.maintenanceDetails' => 'ລາຍລະອຽດການບໍາລຸງຮັກສາ',
			'common.laborName' => 'ຊື່ກຳມະກອນ',
			'common.comment' => 'ຄໍາເຫັນ',
			'common.image' => 'ຮູບພາບ',
			'common.complete' => 'ສຳເລັດ',
			'common.details' => 'ລາຍລະອຽດ',
			'common.title' => 'ຫົວຂໍ້',
			'common.date' => 'ວັນທີ',
			'common.reason' => 'ເຫດຜົນ',
			'common.edit' => 'ແກ້ໄຂ',
			'common.property' => 'ອະສັງຫາລິມະຊັບ',
			'common.completeYourProfile' => 'ສຳເລັດໂປຣໄຟລ໌ຂອງທ່ານ',
			'common.profileImage' => 'ຮູບໂປຣໄຟລ໌',
			'common.imagePickHint' => 'ສະເພາະຮູບພາບ JPEG & PNG ທີ່ມີຂະໜາດສູງສຸດ 120x120 ພິກເຊລ.',
			'common.invoiceId' => 'ລະຫັດໃບແຈ້ງໜີ້',
			'common.depositAmount' => 'ຈຳນວນເງິນປະກັນ',
			'common.landlordPhone' => 'ເບີໂທລະສັບເຈົ້າຂອງອະສັງຫາລິມະຊັບ',
			'common.rentalAdvance' => 'ຄ່າເຊົ່າ (ລ່ວງໜ້າ)',
			'common.totalAmount' => 'ຈຳນວນເງິນທັງໝົດ',
			'common.rentAmount' => 'ຈຳນວນຄ່າເຊົ່າ',
			'common.adminCharge' => 'ຄ່າບໍລິການຜູ້ຄຸມລະບົບ',
			'common.editAccount' => 'ແກ້ໄຂບັນຊີ',
			'common.addNewAccount' => 'ເພີ່ມບັນຊີໃໝ່',
			'common.transactionId' => 'ລະຫັດທຸລະກຳ',
			'common.transactionType' => 'ປະເພດທຸລະກຳ',
			'common.requestDate' => 'ວັນທີຮ້ອງຂໍ',
			'common.amount' => 'ຈຳນວນ',
			'common.fee' => 'ຄ່າທຳນຽມ',
			'common.paymentStatus' => 'ສະຖານະການຊຳລະເງິນ',
			'common.generatedTime' => 'ເວລາສ້າງ',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'ນີ້ແມ່ນລາຍງານທີ່ສ້າງໂດຍລະບົບຂອງ '), appName, ]), 
			'common.withdrawHistory' => 'ປະຫວັດການຖອນເງິນ',
			'common.history' => 'ປະຫວັດ',
			'common.withdrawAmount' => 'ຈຳນວນເງິນຖອນ',
			'common.availableBalance' => 'ຍອດເງິນທີ່ສາມາດໃຊ້ໄດ້',
			'common.withdrawCharge' => 'ຄ່າທຳນຽມການຖອນ',
			'common.paymentMethod' => 'ວິທີການຊຳລະເງິນ',
			'common.requestSendSuccess' => 'ສົ່ງຄຳຮ້ອງຂໍສຳເລັດແລ້ວ!',
			'common.paymentReceiptSubmitSuccess' => 'ສົ່ງໃບຮັບເງິນສຳເລັດແລ້ວ.',
			'common.refundReason' => 'ເຫດຜົນການຄືນເງິນ',
			'common.note' => 'ໝາຍເຫດ',
			'common.refundReceiveSuccess' => 'ໄດ້ຮັບການຄືນເງິນສຳເລັດແລ້ວ.',
			'common.downloadPaymentReceipt' => 'ດາວໂຫລດໃບຮັບເງິນ',
			'common.invoice' => 'ໃບແຈ້ງໜີ້',
			'common.selectPropertyToSeeInvoice' => 'ເລືອກອະສັງຫາລິມະຊັບເພື່ອເບິ່ງເລກໃບແຈ້ງໜີ້...',
			'common.bankAccName' => 'ຊື່ບັນຊີທະນາຄານ',
			'common.bankName' => 'ຊື່ທະນາຄານ',
			'common.bankAccNum' => 'ເລກບັນຊີທະນາຄານ',
			'common.thankYou' => 'ຂອບໃຈ!',
			'common.basicInfo' => 'ຂໍ້ມູນພື້ນຖານ',
			'common.descriptionPricing' => 'ລາຍລະອຽດ & ລາຄາ',
			'common.contact' => 'ຕິດຕໍ່',
			'common.photos' => 'ຮູບພາບ',
			'common.successfullySubmitted' => 'ສົ່ງສຳເລັດແລ້ວ!',
			'common.editProperty' => 'ແກ້ໄຂອະສັງຫາລິມະຊັບ',
			'common.addNewProperty' => 'ເພີ່ມອະສັງຫາລິມະຊັບໃໝ່',
			'common.propertyManageRequestSuccess' => 'ໂຄສະນາຂອງທ່ານໄດ້ຖືກສົ່ງເພື່ອທົບທວນແລ້ວ.',
			'common.postAnotherProperty' => 'ລົງໂຄສະນາອະສັງຫາລິມະຊັບອື່ນ',
			'common.browseYourProperty' => 'ເບິ່ງອະສັງຫາລິມະຊັບຂອງທ່ານ',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'ຂັ້ນຕອນທີ '), step, const TextSpan(text: ' ຈາກ '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'ທ່ານຕ້ອງການລົງໂຄສະນາຫຍັງ?',
			'common.category' => 'ປະເພດ',
			'common.invalidCategory' => 'ປະເພດບໍ່ຖືກຕ້ອງ',
			'common.unitNumber' => 'ເລກທີໜ່ວຍ',
			'common.sqft' => 'ຕາລາງຟຸດ.',
			'common.propertySizeMustBeGreaterThan0' => 'ຂະໜາດອະສັງຫາລິມະຊັບຄວນໃຫຍ່ກວ່າສູນ',
			'common.whatAreTheFacility' => 'ສິ່ງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?',
			'common.whatAreTheAmenity' => 'ເຄື່ອງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?',
			'common.parkingLot' => 'ບ່ອນຈອດລົດ',
			'common.houseType' => 'ປະເພດເຮືອນ',
			'common.value' => 'ມູນຄ່າ',
			'common.unitLotSize' => 'ຂະໜາດໜ່ວຍ / ຕອນ',
			'common.landSize' => 'ຂະໜາດທີ່ດິນ',
			'common.acres' => 'ເອເຄີ',
			'common.roomSize' => 'ຂະໜາດຫ້ອງ',
			'common.askTenantPreference' => 'ທ່ານມັກຜູ້ເຊົ່າແບບໃດ?',
			'common.couple' => 'ຄູ່ຮັກ',
			'common.describeTheProperty' => ({required String propertyType}) => 'ອະທິບາຍ ${propertyType}',
			'common.adTitle' => 'ຫົວຂໍ້ໂຄສະນາ',
			'common.minimumRentalPeriod' => 'ໄລຍະເວລາເຊົ່າຂັ້ນຕໍ່າ',
			'common.whatsappNumber' => '${_root.common.whatsapp} ເບີໂທ',
			'common.hideOrDisplayEmail' => 'ເຊື່ອງ ຫຼື ສະແດງທີ່ຢູ່ອີເມວ',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'ຂອບໃຈທີ່ໂພສອະສັງຫາລິມະຊັບໃນ ${appName}!',
			'common.propertyList' => 'ລາຍການອະສັງຫາລິມະຊັບ',
			'common.newInviteRent' => 'ຄຳເຊີນເຊົ່າໃໝ່',
			'common.rentAgreement' => 'ສັນຍາເຊົ່າ',
			'common.rentDetails' => 'ລາຍລະອຽດການເຊົ່າ',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ: '), note('ກະລຸນາລໍຖ້າໃຫ້ຜູ້ເຊົ່າຕົກລົງຮັບຄຳເຊີນ.'), ]), 
			'common.rent' => 'ຄ່າເຊົ່າ',
			'common.editTenant' => 'ແກ້ໄຂຜູ້ເຊົ່າ',
			'common.addNewTenant' => 'ເພີ່ມຜູ້ເຊົ່າໃໝ່',
			'common.shareInstallLink' => 'ແບ່ງປັນລິ້ງການຕິດຕັ້ງ',
			'common.tenantList' => 'ລາຍການຜູ້ເຊົ່າ',
			'common.editMaintenanceRequest' => 'ແກ້ໄຂຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ',
			'common.addNewMaintenance' => 'ເພີ່ມການບໍາລຸງຮັກສາໃໝ່',
			'common.landlordId' => 'ລະຫັດເຈົ້າຂອງອະສັງຫາລິມະຊັບ',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ໝາຍເຫດ '), note('ສັນຍາຂອງທ່ານກຳລັງຖືກທົບທວນ. ກະລຸນາລໍຖ້າໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບອະນຸມັດການເຊົ່າຂອງທ່ານ.'), ]), 
			'common.editReview' => 'ແກ້ໄຂການທົບທວນ',
			'common.writeAReview' => 'ຂຽນການທົບທວນ',
			'common.selectRating' => 'ເລືອກຄະແນນ',
			'common.enterYourOpinion' => 'ໃສ່ຄວາມຄິດເຫັນຂອງທ່ານ',
			'common.askToEnterReviewMsg' => 'ກະລຸນາໃສ່ຂໍ້ຄວາມທົບທວນ',
			'common.pressBackAgainToExit' => 'ກົດກັບຄືນອີກຄັ້ງເພື່ອອອກ.',
			'common.selectPaymentMethod' => 'ເລືອກວິທີການຊໍາລະເງິນ',
			'common.filter' => 'ກອງ',
			'common.perMonth' => '/ຕໍ່ເດືອນ',
			'common.searchHintWithAppName' => ({required String appName}) => 'ຄົ້ນຫາທຸກຢ່າງໃນ ${appName}...',
			'common.propertyInfo' => 'ຂໍ້ມູນອະສັງຫາລິມະຊັບ',
			'common.units' => 'ໜ່ວຍ',
			'common.depositPeriod' => 'ໄລຍະເວລາເງິນປະກັນ',
			'common.facilitiesList' => 'ລາຍການສິ່ງອຳນວຍຄວາມສະດວກ',
			'common.facility' => 'ສິ່ງອຳນວຍຄວາມສະດວກ',
			'common.amenity' => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ',
			'common.amenitiesList' => 'ລາຍການເຄື່ອງອຳນວຍຄວາມສະດວກ',
			'common.addNewFacility' => 'ເພີ່ມສິ່ງອຳນວຍຄວາມສະດວກໃໝ່',
			'common.editFacility' => 'ແກ້ໄຂສິ່ງອຳນວຍຄວາມສະດວກ',
			'common.facilityName' => 'ຊື່ສິ່ງອຳນວຍຄວາມສະດວກ',
			'common.amenityName' => 'ຊື່ເຄື່ອງອຳນວຍຄວາມສະດວກ',
			'common.addNewAmenity' => 'ເພີ່ມເຄື່ອງອຳນວຍຄວາມສະດວກໃໝ່',
			'common.editAmenity' => 'ແກ້ໄຂເຄື່ອງອຳນວຍຄວາມສະດວກ',
			'common.family' => 'ຄອບຄົວ',
			'common.lateFee' => 'ຄ່າທຳນຽມຊ້າ',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} ຫຼັງ (ວັນ)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} ລາຄາ',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'ຂອບໃຈຫຼາຍໆ ທ່ານຫາກໍໂພສອະສັງຫາລິມະຊັບຂອງທ່ານແລ້ວ',
			'common.titleAndDescription' => 'ຫົວຂໍ້ & ລາຍລະອຽດ',
			'common.rentPricing' => 'ລາຄາຄ່າເຊົ່າ',
			'common.step' => 'ຂັ້ນຕອນ',
			'common.of' => 'ຂອງ',
			'common.pricing' => 'ລາຄາ',
			'common.sameRentForAllUnit' => 'ຄ່າເຊົ່າເທົ່າກັນສໍາລັບທຸກຫນ່ວຍ',
			'common.unit' => 'ໜ່ວຍ',
			'common.pleaseSelectAnUnitFirst' => 'ກະລຸນາເລືອກໜ່ວຍກ່ອນ.',
			'common.saleAmount' => 'ຈຳນວນຂາຍ',
			'common.selectCategory' => 'ເລືອກປະເພດ',
			'common.pleaseSelectACategory' => 'ກະລຸນາເລືອກປະເພດ',
			'common.pleaseEnterAdTitle' => 'ກະລຸນາໃສ່ຫົວຂໍ້ໂຄສະນາ',
			'common.addCoverPhoto' => 'ເພີ່ມຮູບໜ້າປົກ',
			'common.findAProperty' => 'ຊອກຫາອະສັງຫາລິມະຊັບ',
			'common.categories' => 'ປະເພດ',
			'common.recmmendedProperties' => 'ອະສັງຫາລິມະຊັບທີ່ແນະນຳ',
			'common.recentSearch' => 'ການຄົ້ນຫາຫຼ້າສຸດ',
			'common.pleaseEnterYourAccountNumber' => 'ກະລຸນາໃສ່ເລກບັນຊີຂອງທ່ານ.',
			'common.pleaseSelectALanguageToContinue' => 'ກະລຸນາເລືອກພາສາເພື່ອສືບຕໍ່.',
			'common.subscribe' => 'ສະໝັກໃຊ້',
			'common.noFacilitiesFound' => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'ລາຍລະອຽດກຳມະກອນບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່',
			'common.maintenanceWork' => 'ວຽກງານບໍາລຸງຮັກສາ',
			'common.selectLabor' => 'ເລືອກກຳມະກອນ',
			'common.enterMaintenanceCost' => 'ໃສ່ຄ່າບໍາລຸງຮັກສາ',
			'common.pleaseEnterMaintenanceCost' => 'ກະລຸນາໃສ່ຄ່າບໍາລຸງຮັກສາ',
			'common.writeComment' => 'ຂຽນຄໍາເຫັນ',
			'common.maintenancePending' => 'ການບຳລຸງຮັກສາທີ່ລໍຖ້າ',
			'common.yourEarnings' => 'ລາຍໄດ້ຂອງທ່ານ',
			'common.totalPaid' => 'ຈ່າຍທັງໝົດ',
			'common.linkANewBankAccount' => 'ເຊື່ອມຕໍ່ບັນຊີທະນາຄານໃໝ່',
			'common.payoutRequest' => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ',
			'exceptions.somethingWentWrong' => 'ມີບາງຢ່າງຜິດພາດ, ກະລຸນາລອງໃໝ່',
			'exceptions.noNidPassport' => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ NID/ໜັງສືຜ່ານແດນ.',
			'exceptions.noRentPropertyFound' => 'ບໍ່ພົບອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າສຳລັບຜູ້ເຊົ່າຜູ້ນີ້.',
			'exceptions.noPropertyFoundWithKeyWord' => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງຄົ້ນຫາດ້ວຍຄຳສັບອື່ນ',
			'exceptions.noSubscriptionFoundRefreshPage' => 'ບໍ່ພົບແຜນການສະໝັກໃຊ້!\nກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'ຂໍ້ມູນ ${dataType} ບໍ່ຖືກຕ້ອງ! ກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.',
			'exceptions.invalidDownloadUrl' => 'ລິ້ງດາວໂຫລດບໍ່ຖືກຕ້ອງ!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'ບໍ່ສາມາດບັນທຶກໄຟລ໌ໄດ້! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'ເກີດຂໍ້ຜິດພາດໃນການເປີດໄຟລ໌! ${error}',
			'exceptions.noVehicleInfoProvided' => 'ບໍ່ໄດ້ໃຫ້ຂໍ້ມູນຍານພາຫະນະ.',
			'exceptions.yourApplicationRejected' => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານໄດ້ຖືກປະຕິເສດ',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'ບໍ່ພົບຄຳຮ້ອງສະໝັກ!\n${subject} ຈະສະແດງຢູ່ນີ້ເມື່ອມີ.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານ',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'ຄຳຮ້ອງສະໝັກຂອງຜູ້ເຊົ່າ',
			'exceptions.noPropertyFoundHint.landlordHome' => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງເພີ່ມອະສັງຫາລິມະຊັບເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'ບໍ່ພົບອະສັງຫາລິມະຊັບແນະນຳ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'ອະສັງຫາລິມະຊັບບໍ່ພ້ອມໃຫ້ບໍລິການ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.',
			'exceptions.noImageProvided' => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'ບໍ່ພົບການບໍາລຸງຮັກສາ ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'ບໍ່ພົບການບໍາລຸງຮັກສາ! ທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍບໍາລຸງຮັກສາເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.noDepositFound' => 'ບໍ່ພົບເງິນປະກັນ!\nທ່ານສາມາດເບິ່ງເງິນປະກັນເມື່ອມີ.',
			'exceptions.noRentPaymentFound' => 'ບໍ່ພົບການຊຳລະຄ່າເຊົ່າ!\nທ່ານສາມາດເບິ່ງການຊຳລະຄ່າເຊົ່າເມື່ອມີ.',
			'exceptions.transactionSummaryApiException' => 'ບໍ່ສາມາດດຶງຂໍ້ມູນສະຫຼຸບການເຮັດທຸລະກຳໄດ້.',
			'exceptions.noWithdrawRequestFound' => 'ບໍ່ພົບຄຳຮ້ອງຂໍ!\nກະລຸນາລອງສ້າງຄຳຮ້ອງຂໍຖອນເງິນເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.withdrawRequestNotApproved' => 'ຄຳຮ້ອງຂໍຖອນເງິນນີ້ບໍ່ໄດ້ຮັບການອະນຸມັດ!.',
			'exceptions.nonZeroError' => 'ກະລຸນາໃສ່ຈຳນວນທີ່ຖືກຕ້ອງຫຼາຍກວ່າສູນ.',
			'exceptions.minAmountError' => ({required String minValue}) => 'ຈຳນວນຕ້ອງມີຢ່າງໜ້ອຍ ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'ຈຳນວນຕ້ອງບໍ່ເກີນ ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'ກະລຸນາເລືອກວິທີການຊຳລະເງິນກ່ອນ.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ ${status}!\nທ່ານສາມາດເບິ່ງຄຳຮ້ອງຂໍຄືນເງິນຢູ່ນີ້ເມື່ອມີ.',
			'exceptions.noStatusRefundReqFound.tenant' => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ!\nທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍຄືນເງິນເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.refundRequestHint.inTenantList' => 'ຜູ້ເຊົ່າຈະອະນຸມັດການຄືນເງິນເມື່ອລາວໄດ້ຮັບເງິນຄືນ',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'ພວກເຮົາຈະທົບທວນຄຳຮ້ອງຂໍຄືນເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'ກະລຸນາເລືອກຈຳນວນຂອງ ${value}',
			'exceptions.invalidDateRange' => 'ຊ່ວງວັນທີບໍ່ຖືກຕ້ອງ.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} ຕ້ອງຫຼາຍກວ່າສູນ.',
			'exceptions.editProperty.rentalChange' => 'ອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າແມ່ນກຳລັງປ່ຽນແປງ. ມັນຕ້ອງຖືກຕ້ອງ (ມີຜົນ) ສຳລັບການຊຳລະຄ່າເຊົ່າຂອງເດືອນຖັດໄປເທົ່ານັ້ນ.',
			'exceptions.editProperty.deleteOnRent' => 'ອະສັງຫາລິມະຊັບຂອງທ່ານຖືກເຊົ່າໂດຍຜູ້ເຊົ່າແລ້ວ. ບໍ່ສາມາດລຶບໄດ້ຈົນກວ່າຈະຍ້າຍຜູ້ເຊົ່າອອກກ່ອນ',
			'exceptions.editProperty.alreayRented' => 'ອະສັງຫາລິມະຊັບນີ້ຖືກເຊົ່າແລ້ວ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.\nຫຼືທ່ານສາມາດຕິດຕໍ່ເຈົ້າຂອງອະສັງຫາລິມະຊັບເພື່ອຂໍຂໍ້ມູນເພີ່ມເຕີມ.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nກະລຸນາລອງສ້າງຄຳເຊີນເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nທ່ານສາມາດເບິ່ງຄຳເຊີນເຊົ່າຢູ່ນີ້ເມື່ອມີ.',
			'exceptions.notenantFoundList' => 'ບໍ່ມີຜູ້ເຊົ່າ!\nກະລຸນາລອງເພີ່ມຜູ້ເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.',
			'exceptions.noFeaturesProvided' => 'ບໍ່ໄດ້ໃຫ້ຄຸນສົມບັດ.',
			'exceptions.noNotificationFound' => 'ບໍ່ມີການແຈ້ງເຕືອນ.\nທ່ານສາມາດເບິ່ງການແຈ້ງເຕືອນຂອງທ່ານຢູ່ນີ້ເມື່ອມີ.',
			'exceptions.noFacilitiesFound' => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ.',
			'exceptions.noAmenitiesFound' => 'ບໍ່ພົບເຄື່ອງອຳນວຍຄວາມສະດວກ!',
			'exceptions.noLaborFound' => 'ບໍ່ພົບກຳມະກອນ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການລຶບໜ່ວຍນີ້?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອອກຈາກລະບົບ?',
			'prompt.application.rejectTitle' => 'ເປັນຫຍັງທ່ານຈຶ່ງປະຕິເສດຄໍາຮ້ອງສະໝັກນີ້?',
			'prompt.application.applicationSent.successfully' => 'ສົ່ງຄໍາຮ້ອງສະໝັກສຳເລັດແລ້ວ!',
			'prompt.application.applicationSent.sucessDescription' => 'ທ່ານສາມາດເບິ່ງຄໍາຮ້ອງສະໝັກນີ້ໃນລາຍການຄໍາຮ້ອງສະໝັກຂອງທ່ານ',
			'prompt.labor.delete.title' => 'ລຶບກຳມະກອນ?',
			'prompt.labor.delete.description' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບກຳມະກອນຜູ້ນີ້?',
			'prompt.maintenanceRequest.rejectTitle' => 'ເປັນຫຍັງຄໍາຮ້ອງຂໍນີ້ຈຶ່ງຖືກປະຕິເສດ?',
			'prompt.maintenanceRequest.processTitle' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄໍາຮ້ອງຂໍບໍາລຸງຮັກສານີ້?',
			'prompt.maintenanceRequest.completeTitle' => 'ວຽກສຳເລັດແລ້ວບໍ?',
			'prompt.withdrawMethod.deleteTitle' => 'ລຶບວິທີການຖອນເງິນ?',
			'prompt.withdrawMethod.deleteDescription' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບວິທີການຖອນເງິນນີ້?',
			'prompt.unsavedChanges.title' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະກັບຄືນ?',
			'prompt.unsavedChanges.message' => 'ຟີລດ໌ທີ່ປ່ຽນແປງຈະບໍ່ຖືກບັນທຶກ!',
			'prompt.property.delete.title' => 'ລຶບອະສັງຫາລິມະຊັບ?',
			'prompt.property.delete.message' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບອະສັງຫາລິມະຊັບນີ້?',
			'prompt.rentInvitation.landlordApprove.title' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອະນຸມັດການເຊົ່ານີ້?',
			'prompt.rentInvitation.landlordApprove.description' => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ທົບທວນສັນຍາທີ່ເຊັນໂດຍຜູ້ເຊົ່າແລ້ວ.',
			'prompt.rentInvitation.tenantAccept.title' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະຮັບຄຳເຊີນນີ້?',
			'prompt.rentInvitation.tenantAccept.description' => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ດາວໂຫລດໄຟລ໌ສັນຍາ (PDF) ແລ້ວ!',
			'prompt.sessionExpired.title' => 'ໝົດອາຍຸເຊສຊັນ',
			'prompt.sessionExpired.message' => 'ເຊສຊັນຂອງທ່ານໝົດອາຍຸແລ້ວ. ກະລຸນາເຂົ້າສູ່ລະບົບໃໝ່',
			'prompt.sessionExpired.action' => 'ເຂົ້າສູ່ລະບົບ',
			'prompt.noInternet.title' => 'ບໍ່ມີການເຊື່ອມຕໍ່ອິນເຕີເນັດ',
			'prompt.noInternet.message' => 'ກະລຸນາກວດສອບການເຊື່ອມຕໍ່ເຄືອຂ່າຍ Wi-Fi/ມືຖືຂອງທ່ານ ແລະລອງໃໝ່',
			'prompt.noInternet.action' => 'ລອງໃໝ່',
			'prompt.permissionHandler.title' => 'ຕ້ອງການການອະນຸຍາດ!',
			'prompt.permissionHandler.message' => 'ທ່ານຈຳເປັນຕ້ອງອະນຸຍາດໃນການຕັ້ງຄ່າແອັບ. ທ່ານຕ້ອງການເປີດການຕັ້ງຄ່າດຽວນີ້ບໍ?',
			'prompt.imagePicker.title' => 'ເລືອກທາງເລືອກ',
			'prompt.imagePicker.gallery' => 'ຄັງຮູບພາບ',
			'prompt.imagePicker.camera' => 'ກ້ອງຖ່າຍຮູບ',
			'prompt.verificationDialog.title' => 'ຢືນຢັນອີເມວຂອງທ່ານ',
			'prompt.verificationDialog.message' => 'ພວກເຮົາໄດ້ສົ່ງອີເມວລະຫັດຢືນຢັນແລ້ວ',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ເຖິງ ${email}',
			'prompt.notification.clearTitle' => 'ລຶບລ້າງການແຈ້ງເຕືອນ?',
			'prompt.notification.clearMessage' => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບລ້າງການແຈ້ງເຕືອນທັງໝົດ?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'ທ່ານຕ້ອງການລຶບ ${item} ນີ້ບໍ',
			'prompt.subscriptionModal.title' => 'ການສະໝັກໃຊ້ໝົດອາຍຸ!',
			'prompt.subscriptionModal.message' => 'ກະລຸນາສະໝັກໃຊ້ເພື່ອສືບຕໍ່.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'ໃສ່ ${_root.common.fullName}',
			'form.fullName.errors.required' => 'ກະລຸນາໃສ່ ${_root.common.fullName} ຂອງທ່ານ',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'ໃສ່ ${_root.common.email} ຂອງທ່ານ',
			'form.email.errors.required' => 'ກະລຸນາໃສ່ທີ່ຢູ່ ${_root.common.email} ຂອງທ່ານ',
			'form.email.errors.invalid' => '⦸ ອີເມວບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ',
			'form.password.errors.minLength' => ({required Object count}) => 'ລະຫັດຜ່ານຕ້ອງມີຢ່າງໜ້ອຍ ${count} ຕົວອັກສອນ!',
			'form.confirmPassword.label' => 'ຢືນຢັນ ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ',
			'form.confirmPassword.errors.notMatched' => 'ຢືນຢັນລະຫັດຜ່ານບໍ່ກົງກັນ!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'ກະລຸນາໃສ່ ${_root.common.mobileNumber} ຂອງທ່ານ',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'ເລກເຮືອນ ແລະ ຊື່ຖະໜົນ',
			'form.address1.errors.required' => 'ກະລຸນາໃສ່ ${_root.form.address1.label} ຂອງທ່ານ',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'ອາພາດເມັ້ນ, ຊຸດ, ຫ້ອງ, ອື່ນໆ',
			'form.address2.errors.required' => 'ກະລຸນາໃສ່ ${_root.form.address2.label} ຂອງທ່ານ',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'ໃສ່ ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'ກະລຸນາໃສ່ ${_root.common.postalCode} ຂອງທ່ານ',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'ໃສ່ຊື່ ${_root.common.city}.',
			'form.city.errors.required' => 'ກະລຸນາໃສ່ຊື່ ${_root.common.city} ຂອງທ່ານ.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'ໃສ່ຊື່ ${_root.common.state}.',
			'form.state.errors.required' => 'ກະລຸນາໃສ່ຊື່ ${_root.common.state} ຂອງທ່ານ.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'ເລືອກ ${_root.common.country}.',
			'form.country.errors.required' => 'ກະລຸນາເລືອກ ${_root.common.country} ຂອງທ່ານ',
			'form.otp.errors.required' => 'ກະລຸນາໃສ່ otp.',
			'form.otp.errors.invalid' => 'ກະລຸນາໃສ່ otp ທີ່ຖືກຕ້ອງ.',
			'form.title.label' => 'ຫົວຂໍ້',
			'form.title.hint' => 'ໃສ່ຫົວຂໍ້',
			'form.title.errors.required' => 'ກະລຸນາໃສ່ຫົວຂໍ້',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'ເລືອກ ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'ເຫດຜົນ',
			'form.reason.hint' => 'ໃສ່ເຫດຜົນ',
			'form.reason.errors.required' => 'ກະລຸນາໃສ່ເຫດຜົນ',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'ເລືອກ ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'ກະລຸນາເລືອກ ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'ອັບໂຫລດ ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'ກະລຸນາເລືອກ ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'ໃສ່ ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'ກະລຸນາໃສ່ ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'ເລືອກ ${_root.common.gender}',
			'form.gender.errors.required' => 'ກະລຸນາເລືອກ ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'ໃສ່ ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)} ທີ່ຖືກຕ້ອງ',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'ເລືອກ ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)} ທີ່ຖືກຕ້ອງ',
			'action.next' => 'ຕໍ່ໄປ',
			'action.getStarted' => 'ເລີ່ມຕົ້ນ',
			'action.skip' => 'ຂ້າມ',
			'action.select' => 'ເລືອກ',
			'action.save' => 'ບັນທຶກ',
			'action.signIn' => 'ເຂົ້າສູ່ລະບົບ',
			'action.signUp' => 'ລົງທະບຽນ',
			'action.kContinue' => 'ສືບຕໍ່',
			'action.clearAll' => 'ລຶບລ້າງທັງໝົດ',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'ສົ່ງ',
			'action.pay' => 'ຈ່າຍ',
			'action.remove' => 'ເອົາອອກ',
			'action.goBack' => 'ກັບຄືນ',
			'action.buyNow' => 'ຊື້ດຽວນີ້',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'ບໍ່',
			'action.open' => 'ເປີດ',
			'action.addProperty' => 'ເພີ່ມອະສັງຫາລິມະຊັບ',
			'action.process' => 'ດຳເນີນການ',
			'action.approve' => 'ອະນຸມັດ',
			'action.reject' => 'ປະຕິເສດ',
			'action.viewRent' => 'ເບິ່ງການເຊົ່າ',
			'action.openNavigationMenu' => 'ເປີດເມນູການນຳທາງ',
			'action.seeAll' => 'ເບິ່ງທັງໝົດ',
			'action.update' => 'ອັບເດດ',
			'action.printTransaction' => 'ພິມທຸລະກຳ',
			'action.payoutRequest' => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ',
			'action.addNew' => '+ ເພີ່ມໃໝ່',
			'action.sendRequest' => 'ສົ່ງຄໍາຮ້ອງຂໍ',
			'action.print' => 'ພິມ',
			'action.requestForRefund' => 'ຮ້ອງຂໍຄືນເງິນ',
			'action.previous' => 'ກ່ອນໜ້າ',
			'action.delete' => 'ລຶບ',
			'action.applyProperty' => 'ສະໝັກເຊົ່າອະສັງຫາລິມະຊັບ',
			'action.viewApplication' => 'ເບິ່ງຄຳຮ້ອງສະໝັກ',
			'action.inviteTenant' => 'ເຊີນຜູ້ເຊົ່າ',
			'action.inviteRent' => 'ເຊີນເຊົ່າ',
			'action.cancel' => 'ຍົກເລີກ',
			'action.accept' => 'ຍອມຮັບ',
			'action.submit' => 'ສົ່ງ',
			'action.yes' => 'ແມ່ນ',
			'action.okay' => 'ຕົກລົງ',
			'action.confirm' => 'ຢືນຢັນ',
			'action.apply' => 'ສະໝັກ',
			'action.reset' => 'ຣີເຊັດ',
			'action.retry' => 'ລອງໃໝ່',
			'action.viewAll' => 'ເບິ່ງທັງໝົດ',
			'action.addMore' => 'ເພີ່ມອີກ',
			'action.done' => 'ສຳເລັດ',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'ຊອກຫາອະສັງຫາລິມະຊັບຂອງທ່ານ',
			'pages.onboard.onboardData.data1.description' => 'ພວກເຮົາເຮັດໃຫ້ມັນງ່າຍດາຍທີ່ຈະຊອກຫາສະຖານທີ່ທີ່ເໝາະສົມກັບຊີວິດຂອງທ່ານ — ບໍ່ວ່າຈະເປັນຫ້ອງ, ອາພາດເມັ້ນ, ຫຼືເຮືອນ.',
			'pages.onboard.onboardData.data2.title' => 'ອາພາດເມັ້ນໃນເມືອງ',
			'pages.onboard.onboardData.data2.description' => 'ພວກເຮົາປະຢັດເວລາຂອງທ່ານໂດຍການຈັບຄູ່ທ່ານກັບອະສັງຫາລິມະຊັບທີ່ສົມບູນແບບຢ່າງວ່ອງໄວ ກ່ອນທີ່ມັນຈະໝົດໄປ ເພື່ອໃຫ້ທ່ານສາມາດເພີດເພີນກັບເຮືອນໃໝ່ຂອງທ່ານ, ຫຼືລົງລາຍຊື່ຂອງຕົວທ່ານເອງໂດຍບໍ່ເສຍຄ່າ.',
			'pages.onboard.onboardData.data3.title' => 'ເຮືອນທີ່ສະດວກສະບາຍຂອງທ່ານ',
			'pages.onboard.onboardData.data3.description' => 'ຖ້າທ່ານກຳລັງຊອກຫາບ່ອນຢູ່ອາໄສ, ລອງເບິ່ງເຮືອນໃຫ້ເຊົ່າຂອງພວກເຮົາ. ພວກເຮົາມີເຮືອນຫຼາກຫຼາຍຊະນິດໃຫ້ທ່ານເລືອກຈາກທົ່ວປະເທດ.',
			'pages.signIn.title' => 'ຍິນດີຕ້ອນຮັບກັບຄືນ',
			'pages.signIn.subtitle' => 'ເຂົ້າສູ່ລະບົບດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ.',
			'pages.signIn.extra.rememberMe' => 'ຈື່ຂ້ອຍໄວ້',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'ບໍ່ມີບັນຊີ? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'ລືມລະຫັດຜ່ານ',
			'pages.forgotPassword.subtitle' => 'ໃສ່ທີ່ຢູ່ອີເມວຂອງທ່ານເພື່ອເອົາລະຫັດຜ່ານຂອງທ່ານຄືນ.',
			'pages.otpVerification.title' => 'ການຢືນຢັນ',
			'pages.otpVerification.subtitle' => ({required String email}) => 'ລະຫັດ 6 ຕົວເລກໄດ້ຖືກສົ່ງໄປທີ່ທີ່ຢູ່ອີເມວຂອງທ່ານ. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'ລະຫັດຖືກສົ່ງພາຍໃນ ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('ສົ່ງລະຫັດຄືນ'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'ຕັ້ງລະຫັດຜ່ານໃໝ່',
			'pages.resetPassword.subtitle' => 'ຕັ້ງລະຫັດຜ່ານຂອງທ່ານໃໝ່ເພື່ອເອົາຄືນ ແລະເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານ',
			'pages.resetPassword.extra.dialog.title' => 'ປ່ຽນແປງສຳເລັດແລ້ວ!',
			'pages.resetPassword.extra.dialog.subtitle' => 'ເຂົ້າສູ່ລະບົບດ້ວຍລະຫັດຜ່ານໃໝ່ຂອງທ່ານ.\nກຳລັງສົ່ງທ່ານໄປທີ່ໜ້າເຂົ້າສູ່ລະບົບ...',
			'pages.signUp.title' => 'ສ້າງບັນຊີ',
			'pages.signUp.subtitle' => 'ລົງທະບຽນດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'ມີບັນຊີແລ້ວ? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'ທ່ານແມ່ນໃຜ?',
			'pages.welcome.subtitle' => 'ກະລຸນາເລືອກຕົວເລືອກລຸ່ມນີ້.',
			'pages.welcome.extra.landlordTag' => 'ຈັດການອະສັງຫາລິມະຊັບຂອງທ່ານເອງ',
			'pages.welcome.extra.tenantTag' => 'ເຂົ້າສູ່ລະບົບບັນຊີເຊົ່າຂອງທ່ານ',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'ການແຈ້ງເຕືອນ',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'ຂໍ້ຄວາມ...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'ເປັນຫຍັງທ່ານຈຶ່ງ ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'ຂຽນເຫດຜົນ',
			'pages.cancelRenting.form.reason.errors.required' => 'ກະລຸນາໃສ່ເຫດຜົນໃນການຍົກເລີກການເຊົ່າ',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'ການຊຳລະເງິນແບບອອບໄລນ໌',
			'pages.offlinePayment.form.paymentNote.label' => 'ໝາຍເຫດການຊຳລະເງິນ (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'ໃສ່ຂໍ້ຄວາມ...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'ຈຳນວນເງິນທີ່ຕ້ອງຈ່າຍ: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'ຊື່ເຈົ້າຂອງບັນຊີ',
			'pages.offlinePayment.extra.accountNumber' => 'ເລກບັນຊີ',
			'pages.offlinePayment.extra.swiftCode' => 'ລະຫັດ Swift',
			'pages.offlinePayment.extra.branch' => 'ສາຂາ',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'ເລືອກໄຟລ໌ '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' ຫຼື '), fileType('DOC'), const TextSpan(text: ' ເທົ່ານັ້ນ. ຂະໜາດໄຟລ໌ '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'ເບິ່ງໃບແຈ້ງໜີ້',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'ພວກເຮົາຈະທົບທວນການຊຳລະເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.',
			'pages.paymentStatus.fail.actionButton' => 'ລອງໃໝ່',
			'pages.paymentStatus.fail.title' => 'ໂອ້ຍ! ການຊຳລະເງິນບໍ່ສຳເລັດ',
			'pages.paymentStatus.fail.description' => 'ທຸລະກຳຂອງທ່ານບໍ່ສຳເລັດເນື່ອງຈາກຂໍ້ຜິດພາດທາງດ້ານເຕັກນິກບາງຢ່າງ.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'ຄຸນສົມບັດ '), fa('(ສິ່ງອໍານວຍຄວາມສະດວກ ແລະເຄື່ອງອໍານວຍຄວາມສະດວກ)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'ເລືອກໄລຍະເວລາເຊົ່າ',
			'pages.propertyDetails.extra.writeAReview' => '+ ຂຽນຄຳເຫັນ',
			'pages.search.appbarTitle' => 'ຄົ້ນຫາ',
			'pages.search.extra.hint' => 'ຄົ້ນຫາທີ່ດິນ, ຫ້ອງແຖວ, ຫ້ອງ...',
			'pages.search.extra.noRecentSearch' => 'ທ່ານບໍ່ມີການຄົ້ນຫາຫຼ້າສຸດ.',
			'pages.subscriptionPlan.appbarTitle' => 'ເລືອກແຜນຂອງທ່ານ',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'ຊຳລະຄ່າສະໝັກສຳເລັດແລ້ວ.\nທ່ານສາມາດເຂົ້າເຖິງຄຸນສົມບັດທີ່ສະໝັກໃຊ້ໄດ້ດຽວນີ້.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'ຄ່າໃຊ້ຈ່າຍບໍາລຸງຮັກສາທັງໝົດ: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'ອະສັງຫາລິມະຊັບທັງໝົດ',
			'enums.propertyStatus.pending' => 'ລໍຖ້າ',
			'enums.propertyStatus.active' => 'ເຄື່ອນໄຫວ',
			'enums.propertyStatus.inactive' => 'ບໍ່ເຄື່ອນໄຫວ',
			'enums.propertyStatus.rejected' => 'ຖືກປະຕິເສດ',
			'enums.propertyType.rent' => 'ເຊົ່າ',
			'enums.propertyType.sale' => 'ຂາຍ',
			'enums.propertyCategory.apartment' => 'ອາພາດເມັ້ນ',
			'enums.propertyCategory.house' => 'ເຮືອນ',
			'enums.propertyCategory.commercial' => 'ການຄ້າ',
			'enums.propertyCategory.land' => 'ທີ່ດິນ',
			'enums.propertyCategory.room' => 'ຫ້ອງ',
			'enums.propertyCategory.unitOrFlat' => 'ໜ່ວຍ / ຫ້ອງແຖວ',
			'enums.propertyCategory.bungalow' => 'ເຮືອນບັງກະໂລ',
			'enums.propertyCategory.plot' => 'ແປງ',
			'enums.applicationStatus.all' => 'ທັງໝົດ',
			'enums.applicationStatus.pending' => 'ລໍຖ້າ',
			'enums.applicationStatus.processing' => 'ກຳລັງດຳເນີນການ',
			'enums.applicationStatus.approved' => 'ອະນຸມັດແລ້ວ',
			'enums.applicationStatus.rejected' => 'ຖືກປະຕິເສດ',
			'enums.myRentStatus.pending' => 'ລໍຖ້າ',
			'enums.myRentStatus.processing' => 'ກຳລັງດຳເນີນການ',
			'enums.myRentStatus.active' => 'ເຄື່ອນໄຫວ',
			'enums.myRentStatus.expired' => 'ໝົດອາຍຸ',
			'enums.myRentStatus.cancelled' => 'ຖືກຍົກເລີກ',
			'enums.maintenanceStatus.pending' => 'ລໍຖ້າ',
			'enums.maintenanceStatus.processing' => 'ກຳລັງດຳເນີນການ',
			'enums.maintenanceStatus.rejected' => 'ຖືກປະຕິເສດ',
			'enums.maintenanceStatus.completed' => 'ສຳເລັດ',
			'enums.tenantProfileType.privateIndividual' => 'ສ່ວນຕົວ (ບຸກຄົນ)',
			'enums.tenantProfileType.company' => 'ບໍລິສັດ',
			'enums.tenantType.newTenant' => 'ຜູ້ເຊົ່າໃໝ່',
			'enums.tenantType.activeTenant' => 'ຜູ້ເຊົ່າທີ່ເຄື່ອນໄຫວ',
			'enums.tenantType.expiredTenant' => 'ຜູ້ເຊົ່າທີ່ໝົດອາຍຸ',
			'enums.paymentStatus.all' => 'ທັງໝົດ',
			'enums.paymentStatus.pending' => 'ລໍຖ້າ',
			'enums.paymentStatus.paid' => 'ຈ່າຍແລ້ວ',
			'enums.paymentStatus.unpaid' => 'ບໍ່ໄດ້ຈ່າຍ',
			'enums.paymentStatus.rejected' => 'ຖືກປະຕິເສດ',
			'enums.paymentStatus.refund' => 'ຄືນເງິນ',
			'enums.paymentOptions.onlinePayment' => 'ຊຳລະເງິນອອນໄລນ໌',
			'enums.paymentOptions.offlinePayment' => 'ຊຳລະເງິນແບບອອບໄລນ໌',
			'enums.paymentType.securityDeposit' => 'ເງິນປະກັນ',
			'enums.paymentType.rentPayment' => 'ຊຳລະຄ່າເຊົ່າ',
			'enums.paymentType.subscription' => 'ການສະໝັກໃຊ້',
			'enums.gender.male' => 'ຊາຍ',
			'enums.gender.female' => 'ຍິງ',
			'enums.gender.other' => 'ອື່ນໆ',
			'enums.ecRelation.wife' => 'ພັນລະຍາ',
			'enums.ecRelation.parent' => 'ພໍ່ແມ່',
			'enums.ecRelation.friend' => 'ເພື່ອນ',
			'enums.ecRelation.brother' => 'ອ້າຍ/ນ້ອງຊາຍ',
			'enums.ecRelation.sister' => 'ເອື້ອຍ/ນ້ອງສາວ',
			'enums.ecRelation.child' => 'ລູກ',
			'enums.vehicleType.car' => 'ລົດຍົນ',
			'enums.vehicleType.motorcycles' => 'ລົດຈັກ',
			'enums.vehicleType.lorry' => 'ລົດບັນທຸກ',
			'enums.sortBy.lowToHigh' => 'ຕໍ່າຫາສູງ',
			'enums.sortBy.highToLow' => 'ສູງຫາຕໍ່າ',
			'enums.residentialType.flat' => 'ຫ້ອງແຖວ',
			'enums.residentialType.apartment' => 'ອາພາດເມັ້ນ',
			'enums.residentialType.condominium' => 'ຄອນໂດມີນຽມ',
			'enums.residentialType.serviceResidence' => 'ທີ່ພັກອາໄສບໍລິການ',
			'enums.residentialType.studio' => 'ສະຕູດີໂອ',
			'enums.residentialType.duplex' => 'ເຮືອນດູເພຼັກ',
			'enums.residentialType.townhouseCondo' => 'ຄອນໂດເຮືອນແຖວ',
			'enums.residentialType.condo' => 'ຄອນໂດ / ທີ່ພັກອາໄສບໍລິການ / ເພນເຮືອນຊັ້ນສູງ',
			'enums.residentialType.house' => 'ເຮືອນ',
			'enums.residentialType.shoplot' => 'ຫ້ອງແຖວຮ້ານຄ້າ',
			'enums.residentialType.sharing' => 'ແບ່ງປັນເຮືອນ / ຫ້ອງແຖວ',
			'enums.residentialType.others' => 'ອື່ນໆ',
			'enums.floorRange.high' => 'ສູງ',
			'enums.floorRange.medium' => 'ປານກາງ',
			'enums.floorRange.low' => 'ຕໍ່າ',
			'enums.furnishings.fullyFurnished' => 'ເຟີນີເຈີຄົບຊຸດ',
			'enums.furnishings.partiallyFurnished' => 'ເຟີນີເຈີບາງສ່ວນ',
			'enums.furnishings.notFurnished' => 'ບໍ່ມີເຟີນີເຈີ',
			'enums.commercialPropertyType.officeSpace' => 'ພື້ນທີ່ຫ້ອງການ',
			'enums.commercialPropertyType.retailSpace' => 'ພື້ນທີ່ຂາຍຍ່ອຍ',
			'enums.commercialPropertyType.shopLot' => 'ຫ້ອງແຖວຮ້ານຄ້າ',
			'enums.commercialPropertyType.warehouseFactory' => 'ສາງ / ໂຮງງານ',
			'enums.commercialPropertyType.hotelResort' => 'ໂຮງແຮມ / ຣີສອດ',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'ອື່ນໆ',
			'enums.landPropertyType.residential' => 'ທີ່ຢູ່ອາໄສ',
			'enums.landPropertyType.industrial' => 'ອຸດສາຫະກຳ',
			'enums.landPropertyType.agricultural' => 'ກະສິກຳ',
			'enums.landPropertyType.commercial' => 'ການຄ້າ',
			'enums.landPropertyType.mixedDevelopment' => 'ການພັດທະນາແບບປະສົມ',
			'enums.landPropertyType.others' => 'ອື່ນໆ',
			'enums.minimumRentalPeriod.sixMonths' => '6 ເດືອນ',
			'enums.minimumRentalPeriod.oneYear' => '1 ປີ',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 ປີ',
			'enums.minimumRentalPeriod.twoYears' => '2 ປີ',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 ປີ',
			'enums.dropdownDateFilter.daily' => 'ລາຍວັນ',
			'enums.dropdownDateFilter.weekly' => 'ລາຍອາທິດ',
			'enums.dropdownDateFilter.monthly' => 'ລາຍເດືອນ',
			'enums.dropdownDateFilter.yearly' => 'ລາຍປີ',
			'enums.dropdownDateFilter.custom' => 'ກຳນົດເອງ',
			'enums.bungalowType.modern' => 'ທັນສະໄໝ',
			'enums.bungalowType.cottage' => 'ເຮືອນພັກ',
			'enums.bungalowType.luxury' => 'ຫຼູຫຼາ',
			'enums.bungalowType.ecoSmart' => 'ນິເວດ/ສະມາດ',
			'enums.bungalowType.beachSide' => 'ແຄມທະເລ',
			'enums.bungalowType.others' => 'ອື່ນໆ',
			_ => null,
		};
	}
}

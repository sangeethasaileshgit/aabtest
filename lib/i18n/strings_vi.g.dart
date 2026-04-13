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
class TranslationsVi with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsVi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.vi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <vi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsVi _root = this; // ignore: unused_field

	@override 
	TranslationsVi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsVi(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonVi common = _TranslationsCommonVi._(_root);
	@override late final _TranslationsExceptionsVi exceptions = _TranslationsExceptionsVi._(_root);
	@override late final _TranslationsPromptVi prompt = _TranslationsPromptVi._(_root);
	@override late final _TranslationsFormVi form = _TranslationsFormVi._(_root);
	@override late final _TranslationsActionVi action = _TranslationsActionVi._(_root);
	@override late final _TranslationsPagesVi pages = _TranslationsPagesVi._(_root);
	@override late final _TranslationsEnumsVi enums = _TranslationsEnumsVi._(_root);
}

// Path: common
class _TranslationsCommonVi implements TranslationsCommonEn {
	_TranslationsCommonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Hồ sơ';
	@override String get language => 'Ngôn ngữ';
	@override String get subscriptionPlan => 'Gói đăng ký';
	@override String get contactUs => 'Liên hệ chúng tôi';
	@override String get termsAndConditions => 'Điều khoản & Điều kiện';
	@override String get aboutUs => 'Về chúng tôi';
	@override String get logout => 'Đăng xuất';
	@override String get editProfile => 'Chỉnh sửa hồ sơ';
	@override String get fullName => 'Tên đầy đủ';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Số điện thoại';
	@override String get address => 'Địa chỉ';
	@override String get postalCode => 'Mã bưu chính';
	@override String get city => 'Thành phố';
	@override String get country => 'Quốc gia';
	@override String get state => 'Tiểu bang';
	@override String get password => 'Mật khẩu';
	@override String get forgotPassword => 'Quên mật khẩu';
	@override String get tenant => 'Người thuê';
	@override String get landlord => 'Chủ nhà';
	@override String get cancelRenting => 'Hủy thuê';
	@override String get startDate => 'Ngày bắt đầu';
	@override String get endDate => 'Ngày kết thúc';
	@override String get fromDate => 'Từ ngày';
	@override String get toDate => 'Đến ngày';
	@override String get online => 'Trực tuyến';
	@override String get bankList => 'Danh sách ngân hàng';
	@override String get withdrawMethod => 'Phương thức rút tiền';
	@override String get uploadPaymentReceipt => 'Tải lên biên lai thanh toán';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Thanh toán yêu cầu phê duyệt thủ công bởi quản trị viên trong vòng'),
		const TextSpan(text: ' '),
		duraion('24~48 giờ.'),
	]);
	@override String get reviews => 'Đánh giá';
	@override String get description => 'Mô tả';
	@override String get about => 'Về';
	@override String get propertyTypes => 'Loại bất động sản';
	@override String get features => 'Tính năng';
	@override String get floorPlans => 'Sơ đồ tầng';
	@override String get buildingDetails => 'Chi tiết tòa nhà';
	@override String get buildingName => 'Tên tòa nhà';
	@override String get propertyAddress => 'Địa chỉ bất động sản';
	@override String get completionYear => 'Năm hoàn thành';
	@override String get lotNumber => 'Số lô';
	@override String get residentialType => 'Loại nhà ở';
	@override String get furnishings => 'Nội thất';
	@override String get floorRange => 'Phạm vi tầng';
	@override String get bedrooms => 'Phòng ngủ';
	@override String get bathrooms => 'Phòng tắm';
	@override String get propertySize => 'Kích thước bất động sản';
	@override String get rentalPeriod => 'Thời gian thuê';
	@override String get securityDeposit => 'Tiền đặt cọc';
	@override String get utilityBill => 'Hóa đơn tiện ích';
	@override String get facilities => 'Cơ sở vật chất';
	@override String get amenities => 'Tiện nghi';
	@override String get expiringReason => 'Lý do hết hạn';
	@override String get tenantDetails => 'Chi tiết người thuê';
	@override String get typeOfTenant => 'Loại người thuê';
	@override String get tenantName => 'Tên người thuê';
	@override String get nidPassport => 'CMND/Hộ chiếu';
	@override String get nidPassportId => '${_root.common.nidPassport} mã số';
	@override String get tenantId => 'Mã số người thuê';
	@override String get dateOfBirth => 'Ngày sinh';
	@override String get gender => 'Giới tính';
	@override String get nominee => 'Người được chỉ định';
	@override String get name => 'Tên';
	@override String get optional => 'Tùy chọn';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileVi nomineeMobile = _TranslationsCommonNomineeMobileVi._(_root);
	@override String get emergencyContact => 'Liên hệ khẩn cấp';
	@override String get relation => 'Quan hệ';
	@override String get relationWith => '${_root.common.relation} Với';
	@override String get relationWithYou => '${_root.common.relationWith} Bạn';
	@override String get company => 'Công ty';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Số đăng ký';
	@override String get workplace => 'Nơi làm việc';
	@override String get officePhoneNo => 'Số điện thoại văn phòng';
	@override String get officeMobileNo => '${_root.common.mobileNumber} văn phòng';
	@override String get vehicle => 'Phương tiện';
	@override late final _TranslationsCommonVehiclesInfoVi vehiclesInfo = _TranslationsCommonVehiclesInfoVi._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Loại';
	@override late final _TranslationsCommonVehicleRegistrationNoVi vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoVi._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Thương hiệu';
	@override String get rentProperty => 'Thuê bất động sản';
	@override String get propertyDetails => 'Chi tiết bất động sản';
	@override String get propertyId => 'Mã số bất động sản';
	@override String get propertyType => 'Loại bất động sản';
	@override String get propertyName => 'Tên bất động sản';
	@override String get paymentDetails => 'Chi tiết thanh toán';
	@override String get monthlyRent => 'Tiền thuê hàng tháng';
	@override String get thisMonthPayment => 'Thanh toán tháng này';
	@override String get totalPaidRent => 'Tổng tiền thuê đã trả';
	@override String get dueRent => 'Tiền thuê đến hạn';
	@override String get rentStartDate => '${_root.common.rent} ${_root.common.startDate}';
	@override String get rentEndDate => '${_root.common.rent} ${_root.common.endDate}';
	@override String get status => 'Trạng thái';
	@override String get rentAgreementPdf => 'PDF hợp đồng thuê';
	@override String get noFile => 'Không có tệp';
	@override String get tenantImageOp => 'Hình ảnh người thuê ${_root.common.optional}';
	@override String get addNewVechicle => 'Thêm phương tiện mới';
	@override String get uploadNidPassport => 'Tải lên CMND/Hộ chiếu';
	@override String get nidPassportUploadNote => 'Chỉ chấp nhận loại tệp hình ảnh. Giới hạn tệp lên đến 2.5 MB.';
	@override String get search => 'Tìm kiếm';
	@override String get sortBy => 'Sắp xếp theo';
	@override String get subscription => 'Đăng ký';
	@override String get downloading => 'Đang tải xuống...';
	@override String get downloadSuccess => 'Tệp đã tải xuống thành công!';
	@override String get addPropertyBannerTitle => 'Đang tìm cách cho thuê bất động sản của bạn?';
	@override String get application => 'Đơn xin';
	@override String get tenantHasPaidDeposit => 'Người thuê đã trả tiền đặt cọc.';
	@override String get askProcessingRentApplication => 'Bạn có chắc chắn xử lý yêu cầu này để thuê bất động sản?';
	@override String get dateAndTime => 'Ngày & Giờ';
	@override String get applicationDetails => 'Chi tiết đơn xin';
	@override String get depositStatus => 'Trạng thái đặt cọc';
	@override String get uploadRentAgreement => 'Tải lên hợp đồng thuê';
	@override String get uploadFilePDF => 'Tải lên tệp (PDF)';
	@override String get askSelectRentAgreement => 'Vui lòng chọn tệp tài liệu hợp đồng.';
	@override String get landlordRentAgreementPDF => 'PDF hợp đồng thuê của chủ nhà';
	@override String get tenantRentAgreementPDF => 'PDF hợp đồng thuê của người thuê';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Chỉ phê duyệt đơn xin sau khi người thuê thanh toán tiền đặt cọc.'),
	]);
	@override String get reasonOfRejection => 'Lý do từ chối';
	@override String get youveRejectedThisApplication => 'Bạn đã từ chối đơn xin này';
	@override String get landlordDetails => 'Chi tiết chủ nhà';
	@override String get landlordName => 'Tên chủ nhà';
	@override String get downloadRentAgreement => 'Tải xuống hợp đồng thuê';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Chấp nhận '),
		toc('Điều khoản & Điều kiện'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Vui lòng tải xuống và đọc hợp đồng. Vui lòng gửi hợp đồng đã ký cho chủ nhà qua WhatsApp hoặc email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Hợp đồng thuê (PDF) '),
		complete('Hợp đồng hoàn chỉnh'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý : '),
		note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Danh sách đơn xin';
	@override String get viewDetails => 'Xem chi tiết';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Trang chủ';
	@override String get dashboard => 'Bảng điều khiển';
	@override String get tenants => 'Người thuê';
	@override String get maintenance => 'Bảo trì';
	@override String get maintenanceList => 'Danh sách bảo trì';
	@override String get maintenanceReport => 'Báo cáo bảo trì';
	@override String get labor => 'Lao động';
	@override String get applications => 'Đơn xin';
	@override String get rentInvitation => 'Lời mời thuê';
	@override String get payment => 'Thanh toán';
	@override String get rentPayment => 'Thanh toán tiền thuê';
	@override String get depositUtilityPayment => 'Đặt cọc & Thanh toán tiện ích';
	@override String get refundRequest => 'Yêu cầu hoàn tiền';
	@override String get withdrawRequest => 'Yêu cầu rút tiền';
	@override String get myProperty => 'Bất động sản của tôi';
	@override String get myRent => 'Tiền thuê của tôi';
	@override String get wishlist => 'Danh sách yêu thích';
	@override String get properties => 'Bất động sản';
	@override String get allProperties => 'Tất cả bất động sản';
	@override String get totalPropery => 'Tổng bất động sản';
	@override String get occupied => 'Đã thuê';
	@override String get vacant => 'Trống';
	@override String get accounting => 'Kế toán';
	@override String get totalIncome => 'Tổng thu nhập';
	@override String get totalExpense => 'Tổng chi phí';
	@override String get currentBalance => 'Số dư hiện tại';
	@override String get totalWithdrawal => 'Tổng (Rút tiền)';
	@override String get totalProperties => 'Tổng bất động sản';
	@override String get totalTenant => 'Tổng người thuê';
	@override String get totalRentPaid => 'Tổng tiền thuê đã trả';
	@override String get totalRentDue => 'Tổng tiền thuê đến hạn';
	@override String get totalApplication => 'Tổng đơn xin';
	@override String get pendingApplication => 'Đơn xin đang chờ';
	@override String get processingApplication => 'Đơn xin đang xử lý';
	@override String get approveApplication => 'Phê duyệt đơn xin';
	@override String get rejectApplication => 'Từ chối đơn xin';
	@override String get maintenanceCost => 'Chi phí bảo trì';
	@override String get transactionSummary => 'Tóm tắt giao dịch';
	@override String get maintenanceRequest => 'Yêu cầu bảo trì';
	@override String get notifications => 'Thông báo';
	@override String get myProperties => 'Bất động sản của tôi';
	@override String get recommendationProperties => 'Bất động sản đề xuất';
	@override String get laborList => 'Danh sách lao động';
	@override String get addLabor => 'Thêm lao động';
	@override String get laborDetails => 'Chi tiết lao động';
	@override String get laborSalary => 'Lương lao động';
	@override String get editLabor => 'Chỉnh sửa lao động';
	@override String get addNewLabor => 'Thêm lao động mới';
	@override String get enterAmount => 'Nhập số tiền';
	@override String get maintenanceDetails => 'Chi tiết bảo trì';
	@override String get laborName => 'Tên lao động';
	@override String get comment => 'Bình luận';
	@override String get image => 'Hình ảnh';
	@override String get complete => 'Hoàn thành';
	@override String get details => 'Chi tiết';
	@override String get title => 'Tiêu đề';
	@override String get date => 'Ngày';
	@override String get reason => 'Lý do';
	@override String get edit => 'Chỉnh sửa';
	@override String get property => 'Bất động sản';
	@override String get completeYourProfile => 'Hoàn thành hồ sơ của bạn';
	@override String get profileImage => 'Hình ảnh hồ sơ';
	@override String get imagePickHint => 'Chỉ JPEG & PNG Hình ảnh với kích thước tối đa 120x120 pixel.';
	@override String get invoiceId => 'Mã hóa đơn';
	@override String get depositAmount => 'Số tiền đặt cọc';
	@override String get landlordPhone => 'Số điện thoại chủ nhà';
	@override String get rentalAdvance => 'Thuê (Trả trước)';
	@override String get totalAmount => 'Tổng số tiền';
	@override String get rentAmount => 'Số tiền thuê';
	@override String get adminCharge => 'Phí quản trị';
	@override String get editAccount => 'Chỉnh sửa tài khoản';
	@override String get addNewAccount => 'Thêm tài khoản mới';
	@override String get transactionId => 'Mã giao dịch';
	@override String get transactionType => 'Loại giao dịch';
	@override String get requestDate => 'Ngày yêu cầu';
	@override String get amount => 'Số tiền';
	@override String get fee => 'Phí';
	@override String get paymentStatus => 'Trạng thái thanh toán';
	@override String get generatedTime => 'Thời gian tạo';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Đây là báo cáo được tạo bởi hệ thống của '),
		appName,
	]);
	@override String get withdrawHistory => 'Lịch sử rút tiền';
	@override String get history => 'Lịch sử';
	@override String get withdrawAmount => 'Số tiền rút';
	@override String get availableBalance => 'Số dư khả dụng';
	@override String get withdrawCharge => 'Phí rút tiền';
	@override String get paymentMethod => 'Phương thức thanh toán';
	@override String get requestSendSuccess => 'Yêu cầu đã gửi thành công!';
	@override String get paymentReceiptSubmitSuccess => 'Biên lai thanh toán đã gửi thành công.';
	@override String get refundReason => 'Lý do hoàn tiền';
	@override String get note => 'Lưu ý';
	@override String get refundReceiveSuccess => 'Hoàn tiền đã nhận thành công.';
	@override String get downloadPaymentReceipt => 'Tải xuống biên lai thanh toán';
	@override String get invoice => 'Hóa đơn';
	@override String get selectPropertyToSeeInvoice => 'Chọn bất động sản để xem số hóa đơn...';
	@override String get bankAccName => 'Tên tài khoản ngân hàng';
	@override String get bankName => 'Tên ngân hàng';
	@override String get bankAccNum => 'Số tài khoản ngân hàng';
	@override String get thankYou => 'Cảm ơn bạn!';
	@override String get basicInfo => 'Thông tin cơ bản';
	@override String get descriptionPricing => 'Mô tả & Giá cả';
	@override String get contact => 'Liên hệ';
	@override String get photos => 'Ảnh';
	@override String get successfullySubmitted => 'Đã gửi thành công!';
	@override String get editProperty => 'Chỉnh sửa bất động sản';
	@override String get addNewProperty => 'Thêm bất động sản mới';
	@override String get propertyManageRequestSuccess => 'Quảng cáo của bạn đã được gửi để xem xét.';
	@override String get postAnotherProperty => 'Đăng bất động sản khác';
	@override String get browseYourProperty => 'Duyệt bất động sản của bạn';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Bước '),
		step,
		const TextSpan(text: ' của '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Bạn muốn đăng gì?';
	@override String get category => 'Danh mục';
	@override String get invalidCategory => 'Danh mục không hợp lệ';
	@override String get unitNumber => 'Số đơn vị';
	@override String get sqft => 'mét vuông';
	@override String get propertySizeMustBeGreaterThan0 => 'Kích thước bất động sản phải lớn hơn 0';
	@override String get whatAreTheFacility => 'Những cơ sở vật chất là gì?';
	@override String get whatAreTheAmenity => 'Những tiện nghi là gì?';
	@override String get parkingLot => 'Bãi đậu xe';
	@override String get houseType => 'Loại nhà';
	@override String get value => 'Giá trị';
	@override String get unitLotSize => 'Đơn vị / Kích thước lô';
	@override String get landSize => 'Kích thước đất';
	@override String get acres => 'mẫu Anh';
	@override String get roomSize => 'Kích thước phòng';
	@override String get askTenantPreference => 'Sở thích người thuê của bạn là gì?';
	@override String get couple => 'Cặp đôi';
	@override String describeTheProperty({required String propertyType}) => 'Mô tả ${propertyType}';
	@override String get adTitle => 'Tiêu đề quảng cáo';
	@override String get minimumRentalPeriod => 'Thời gian thuê tối thiểu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Số';
	@override String get hideOrDisplayEmail => 'Ẩn hoặc hiển thị địa chỉ email';
	@override String thankYouForPostingProperty({required String appName}) => 'Cảm ơn bạn đã đăng trên ${appName}!';
	@override String get propertyList => 'Danh sách bất động sản';
	@override String get newInviteRent => 'Lời mời thuê mới';
	@override String get rentAgreement => 'Hợp đồng thuê';
	@override String get rentDetails => 'Chi tiết thuê';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Vui lòng đợi người thuê chấp nhận lời mời.'),
	]);
	@override String get rent => 'Thuê';
	@override String get editTenant => 'Chỉnh sửa người thuê';
	@override String get addNewTenant => 'Thêm người thuê mới';
	@override String get shareInstallLink => 'Chia sẻ liên kết cài đặt';
	@override String get tenantList => 'Danh sách người thuê';
	@override String get editMaintenanceRequest => 'Chỉnh sửa yêu cầu bảo trì';
	@override String get addNewMaintenance => 'Thêm bảo trì mới';
	@override String get landlordId => 'Mã chủ nhà';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý '),
		note('Hợp đồng của bạn đang được xem xét. Vui lòng đợi chủ nhà phê duyệt thuê của bạn.'),
	]);
	@override String get editReview => 'Chỉnh sửa đánh giá';
	@override String get writeAReview => 'Viết đánh giá';
	@override String get selectRating => 'Chọn xếp hạng';
	@override String get enterYourOpinion => 'Nhập ý kiến của bạn';
	@override String get askToEnterReviewMsg => 'Vui lòng nhập tin nhắn đánh giá';
	@override String get pressBackAgainToExit => 'Nhấn quay lại lần nữa để thoát.';
	@override String get selectPaymentMethod => 'Chọn phương thức thanh toán';
	@override String get filter => 'Lọc';
	@override String get perMonth => '/1 Tháng';
	@override String searchHintWithAppName({required String appName}) => 'Tìm kiếm bất cứ thứ gì trong ${appName}...';
	@override String get propertyInfo => 'Thông tin bất động sản';
	@override String get units => 'Đơn vị';
	@override String get depositPeriod => 'Thời gian đặt cọc';
	@override String get facilitiesList => 'Danh sách cơ sở vật chất';
	@override String get facility => 'Cơ sở vật chất';
	@override String get amenity => 'Tiện nghi';
	@override String get amenitiesList => 'Danh sách tiện nghi';
	@override String get addNewFacility => 'Thêm cơ sở vật chất mới';
	@override String get editFacility => 'Chỉnh sửa cơ sở vật chất';
	@override String get facilityName => 'Tên cơ sở vật chất';
	@override String get amenityName => 'Tên tiện nghi';
	@override String get addNewAmenity => 'Thêm tiện nghi mới';
	@override String get editAmenity => 'Chỉnh sửa tiện nghi';
	@override String get family => 'Gia đình';
	@override String get lateFee => 'Phí trễ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Sau (Ngày)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Giá';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Cảm ơn bạn rất nhiều, bạn vừa đăng tải tài sản của mình';
	@override String get titleAndDescription => 'Tiêu đề & Mô tả';
	@override String get rentPricing => 'Giá thuê';
	@override String get step => 'Bước';
	@override String get of => 'CỦA';
	@override String get pricing => 'Giá cả';
	@override String get sameRentForAllUnit => 'Cùng giá thuê cho tất cả các đơn vị';
	@override String get unit => 'đơn vị';
	@override String get pleaseSelectAnUnitFirst => 'Vui lòng chọn một đơn vị trước.';
	@override String get saleAmount => 'Số tiền bán';
	@override String get selectCategory => 'Chọn một danh mục';
	@override String get pleaseSelectACategory => 'Vui lòng chọn một danh mục';
	@override String get pleaseEnterAdTitle => 'Vui lòng nhập tiêu đề quảng cáo';
	@override String get addCoverPhoto => 'Thêm ảnh bìa';
	@override String get findAProperty => 'Tìm một tài sản';
	@override String get categories => 'Danh mục';
	@override String get recmmendedProperties => 'Tài sản đề xuất';
	@override String get recentSearch => 'Tìm kiếm gần đây';
	@override String get pleaseEnterYourAccountNumber => 'Vui lòng nhập số tài khoản của bạn.';
	@override String get pleaseSelectALanguageToContinue => 'Vui lòng chọn một ngôn ngữ để tiếp tục.';
	@override String get subscribe => 'Đăng ký';
	@override String get noFacilitiesFound => 'Không tìm thấy tiện ích nào!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Thông tin lao động không hợp lệ, vui lòng thử lại';
	@override String get maintenanceWork => 'Công việc bảo trì';
	@override String get selectLabor => 'Chọn nhân công';
	@override String get enterMaintenanceCost => 'Nhập chi phí bảo trì';
	@override String get pleaseEnterMaintenanceCost => 'Vui lòng nhập chi phí bảo trì';
	@override String get writeComment => 'Viết bình luận';
	@override String get maintenancePending => 'Bảo trì đang chờ xử lý';
	@override String get yourEarnings => 'Thu nhập của bạn';
	@override String get totalPaid => 'Tổng đã thanh toán';
	@override String get linkANewBankAccount => 'Liên kết tài khoản ngân hàng mới';
	@override String get payoutRequest => 'Yêu cầu thanh toán';
}

// Path: exceptions
class _TranslationsExceptionsVi implements TranslationsExceptionsEn {
	_TranslationsExceptionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Đã xảy ra lỗi, vui lòng thử lại';
	@override String get noNidPassport => 'Không có hình ảnh CMND/Hộ chiếu.';
	@override String get noRentPropertyFound => 'Không tìm thấy bất động sản thuê cho người thuê này.';
	@override String get noPropertyFoundWithKeyWord => 'Không tìm thấy bất động sản!\nVui lòng thử với từ khóa khác';
	@override String get noSubscriptionFoundRefreshPage => 'Không tìm thấy gói đăng ký!\nVui lòng làm mới trang và thử lại.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Dữ liệu ${dataType} không hợp lệ! Vui lòng làm mới trang và thử lại.';
	@override String get invalidDownloadUrl => 'Url tải xuống không hợp lệ!';
	@override String failedToSaveFile({required String error}) => 'Không lưu được tệp! ${error}';
	@override String errorOpeningFile({required String error}) => 'Lỗi mở tệp! ${error}';
	@override String get noVehicleInfoProvided => 'Không cung cấp thông tin phương tiện.';
	@override String get yourApplicationRejected => 'Đơn xin của bạn đã bị từ chối';
	@override late final _TranslationsExceptionsNoApplicationFoundHintVi noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintVi._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintVi noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintVi._(_root);
	@override String get noImageProvided => 'Không cung cấp hình ảnh';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundVi noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundVi._(_root);
	@override String get noDepositFound => 'Không tìm thấy tiền đặt cọc!\nBạn có thể xem tiền đặt cọc khi có sẵn';
	@override String get noRentPaymentFound => 'Không tìm thấy thanh toán tiền thuê!\nBạn có thể xem thanh toán tiền thuê khi có sẵn';
	@override String get transactionSummaryApiException => 'Không lấy được tóm tắt giao dịch.';
	@override String get noWithdrawRequestFound => 'Không tìm thấy yêu cầu!\nVui lòng thử tạo yêu cầu rút tiền để xem ở đây.';
	@override String get withdrawRequestNotApproved => 'Yêu cầu rút tiền này chưa được phê duyệt!.';
	@override String get nonZeroError => 'Vui lòng nhập số tiền hợp lệ lớn hơn 0.';
	@override String minAmountError({required String minValue}) => 'Số tiền phải ít nhất ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Số tiền không được vượt quá ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vui lòng chọn phương thức thanh toán trước.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundVi noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundVi._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintVi refundRequestHint = _TranslationsExceptionsRefundRequestHintVi._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vui lòng chọn số ${value}';
	@override String get invalidDateRange => 'Phạm vi ngày không hợp lệ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} phải lớn hơn 0.';
	@override late final _TranslationsExceptionsEditPropertyVi editProperty = _TranslationsExceptionsEditPropertyVi._(_root);
	@override late final _TranslationsExceptionsRentInvitationVi rentInvitation = _TranslationsExceptionsRentInvitationVi._(_root);
	@override String get notenantFoundList => 'Không có người thuê!\nVui lòng thử thêm người thuê để xem ở đây.';
	@override String get noFeaturesProvided => 'Không cung cấp tính năng.';
	@override String get noNotificationFound => 'Không có thông báo khả dụng.\nBạn có thể xem thông báo của mình ở đây khi có sẵn.';
	@override String get noFacilitiesFound => 'Không tìm thấy cơ sở vật chất.';
	@override String get noAmenitiesFound => 'Không tìm thấy tiện nghi nào!';
	@override String get noLaborFound => 'Không tìm thấy lao động\nVui lòng thử lại sau.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Bạn có chắc chắn muốn xóa đơn vị này không?';
}

// Path: prompt
class _TranslationsPromptVi implements TranslationsPromptEn {
	_TranslationsPromptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutVi logout = _TranslationsPromptLogoutVi._(_root);
	@override late final _TranslationsPromptApplicationVi application = _TranslationsPromptApplicationVi._(_root);
	@override late final _TranslationsPromptLaborVi labor = _TranslationsPromptLaborVi._(_root);
	@override late final _TranslationsPromptMaintenanceRequestVi maintenanceRequest = _TranslationsPromptMaintenanceRequestVi._(_root);
	@override late final _TranslationsPromptWithdrawMethodVi withdrawMethod = _TranslationsPromptWithdrawMethodVi._(_root);
	@override late final _TranslationsPromptUnsavedChangesVi unsavedChanges = _TranslationsPromptUnsavedChangesVi._(_root);
	@override late final _TranslationsPromptPropertyVi property = _TranslationsPromptPropertyVi._(_root);
	@override late final _TranslationsPromptRentInvitationVi rentInvitation = _TranslationsPromptRentInvitationVi._(_root);
	@override late final _TranslationsPromptSessionExpiredVi sessionExpired = _TranslationsPromptSessionExpiredVi._(_root);
	@override late final _TranslationsPromptNoInternetVi noInternet = _TranslationsPromptNoInternetVi._(_root);
	@override late final _TranslationsPromptPermissionHandlerVi permissionHandler = _TranslationsPromptPermissionHandlerVi._(_root);
	@override late final _TranslationsPromptImagePickerVi imagePicker = _TranslationsPromptImagePickerVi._(_root);
	@override late final _TranslationsPromptVerificationDialogVi verificationDialog = _TranslationsPromptVerificationDialogVi._(_root);
	@override late final _TranslationsPromptNotificationVi notification = _TranslationsPromptNotificationVi._(_root);
	@override late final _TranslationsPromptGenericDeletePromptVi genericDeletePrompt = _TranslationsPromptGenericDeletePromptVi._(_root);
	@override late final _TranslationsPromptSubscriptionModalVi subscriptionModal = _TranslationsPromptSubscriptionModalVi._(_root);
}

// Path: form
class _TranslationsFormVi implements TranslationsFormEn {
	_TranslationsFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameVi fullName = _TranslationsFormFullNameVi._(_root);
	@override late final _TranslationsFormEmailVi email = _TranslationsFormEmailVi._(_root);
	@override late final _TranslationsFormPasswordVi password = _TranslationsFormPasswordVi._(_root);
	@override late final _TranslationsFormConfirmPasswordVi confirmPassword = _TranslationsFormConfirmPasswordVi._(_root);
	@override late final _TranslationsFormMobileNumberVi mobileNumber = _TranslationsFormMobileNumberVi._(_root);
	@override late final _TranslationsFormAddress1Vi address1 = _TranslationsFormAddress1Vi._(_root);
	@override late final _TranslationsFormAddress2Vi address2 = _TranslationsFormAddress2Vi._(_root);
	@override late final _TranslationsFormPostalCodeVi postalCode = _TranslationsFormPostalCodeVi._(_root);
	@override late final _TranslationsFormCityVi city = _TranslationsFormCityVi._(_root);
	@override late final _TranslationsFormStateVi state = _TranslationsFormStateVi._(_root);
	@override late final _TranslationsFormCountryVi country = _TranslationsFormCountryVi._(_root);
	@override late final _TranslationsFormOtpVi otp = _TranslationsFormOtpVi._(_root);
	@override late final _TranslationsFormTitleVi title = _TranslationsFormTitleVi._(_root);
	@override late final _TranslationsFormDateVi date = _TranslationsFormDateVi._(_root);
	@override late final _TranslationsFormReasonVi reason = _TranslationsFormReasonVi._(_root);
	@override late final _TranslationsFormWithdrawMethodVi withdrawMethod = _TranslationsFormWithdrawMethodVi._(_root);
	@override late final _TranslationsFormFileFieldVi fileField = _TranslationsFormFileFieldVi._(_root);
	@override late final _TranslationsFormNoteVi note = _TranslationsFormNoteVi._(_root);
	@override late final _TranslationsFormGenderVi gender = _TranslationsFormGenderVi._(_root);
	@override late final _TranslationsFormAnyFieldVi anyField = _TranslationsFormAnyFieldVi._(_root);
	@override late final _TranslationsFormAnyDropdownVi anyDropdown = _TranslationsFormAnyDropdownVi._(_root);
}

// Path: action
class _TranslationsActionVi implements TranslationsActionEn {
	_TranslationsActionVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tiếp theo';
	@override String get getStarted => 'Bắt đầu';
	@override String get skip => 'Bỏ qua';
	@override String get select => 'Chọn';
	@override String get save => 'Lưu';
	@override String get signIn => 'Đăng nhập';
	@override String get signUp => 'Đăng ký';
	@override String get kContinue => 'Tiếp tục';
	@override String get clearAll => 'Xóa tất cả';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Gửi';
	@override String get pay => 'Thanh toán';
	@override String get remove => 'Xóa';
	@override String get goBack => 'Quay lại';
	@override String get buyNow => 'Mua ngay';
	@override String get no => 'Không';
	@override String get open => 'Mở';
	@override String get addProperty => 'Thêm bất động sản';
	@override String get process => 'Xử lý';
	@override String get approve => 'Phê duyệt';
	@override String get reject => 'Từ chối';
	@override String get viewRent => 'Xem thuê';
	@override String get openNavigationMenu => 'Mở menu điều hướng';
	@override String get seeAll => 'Xem tất cả';
	@override String get update => 'Cập nhật';
	@override String get printTransaction => 'In giao dịch';
	@override String get payoutRequest => 'Yêu cầu thanh toán';
	@override String get addNew => '+ Thêm mới';
	@override String get sendRequest => 'Gửi yêu cầu';
	@override String get print => 'In';
	@override String get requestForRefund => 'Yêu cầu hoàn tiền';
	@override String get previous => 'Trước';
	@override String get delete => 'Xóa';
	@override String get applyProperty => 'Áp dụng bất động sản';
	@override String get viewApplication => 'Xem đơn xin';
	@override String get inviteTenant => 'Mời người thuê';
	@override String get inviteRent => 'Mời thuê';
	@override String get cancel => 'Hủy';
	@override String get accept => 'Chấp nhận';
	@override String get submit => 'Gửi';
	@override String get yes => 'Có';
	@override String get okay => 'Được';
	@override String get confirm => 'Xác nhận';
	@override String get apply => 'Áp dụng';
	@override String get reset => 'Đặt lại';
	@override String get retry => 'Thử lại';
	@override String get viewAll => 'Xem tất cả';
	@override String get addMore => 'Thêm nữa';
	@override String get done => 'Hoàn tất';
}

// Path: pages
class _TranslationsPagesVi implements TranslationsPagesEn {
	_TranslationsPagesVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageVi language = _TranslationsPagesLanguageVi._(_root);
	@override late final _TranslationsPagesOnboardVi onboard = _TranslationsPagesOnboardVi._(_root);
	@override late final _TranslationsPagesSignInVi signIn = _TranslationsPagesSignInVi._(_root);
	@override late final _TranslationsPagesForgotPasswordVi forgotPassword = _TranslationsPagesForgotPasswordVi._(_root);
	@override late final _TranslationsPagesOtpVerificationVi otpVerification = _TranslationsPagesOtpVerificationVi._(_root);
	@override late final _TranslationsPagesResetPasswordVi resetPassword = _TranslationsPagesResetPasswordVi._(_root);
	@override late final _TranslationsPagesSignUpVi signUp = _TranslationsPagesSignUpVi._(_root);
	@override late final _TranslationsPagesWelcomeVi welcome = _TranslationsPagesWelcomeVi._(_root);
	@override late final _TranslationsPagesAboutUsVi aboutUs = _TranslationsPagesAboutUsVi._(_root);
	@override late final _TranslationsPagesTermsAndConditionsVi termsAndConditions = _TranslationsPagesTermsAndConditionsVi._(_root);
	@override late final _TranslationsPagesNotificationListVi notificationList = _TranslationsPagesNotificationListVi._(_root);
	@override late final _TranslationsPagesContactUsVi contactUs = _TranslationsPagesContactUsVi._(_root);
	@override late final _TranslationsPagesCancelRentingVi cancelRenting = _TranslationsPagesCancelRentingVi._(_root);
	@override late final _TranslationsPagesInvoiceDetailsVi invoiceDetails = _TranslationsPagesInvoiceDetailsVi._(_root);
	@override late final _TranslationsPagesOfflinePaymentVi offlinePayment = _TranslationsPagesOfflinePaymentVi._(_root);
	@override late final _TranslationsPagesPaymentStatusVi paymentStatus = _TranslationsPagesPaymentStatusVi._(_root);
	@override late final _TranslationsPagesPropertyDetailsVi propertyDetails = _TranslationsPagesPropertyDetailsVi._(_root);
	@override late final _TranslationsPagesSearchVi search = _TranslationsPagesSearchVi._(_root);
	@override late final _TranslationsPagesSubscriptionPlanVi subscriptionPlan = _TranslationsPagesSubscriptionPlanVi._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportVi landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportVi._(_root);
}

// Path: enums
class _TranslationsEnumsVi implements TranslationsEnumsEn {
	_TranslationsEnumsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusVi propertyStatus = _TranslationsEnumsPropertyStatusVi._(_root);
	@override late final _TranslationsEnumsPropertyTypeVi propertyType = _TranslationsEnumsPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsPropertyCategoryVi propertyCategory = _TranslationsEnumsPropertyCategoryVi._(_root);
	@override late final _TranslationsEnumsApplicationStatusVi applicationStatus = _TranslationsEnumsApplicationStatusVi._(_root);
	@override late final _TranslationsEnumsMyRentStatusVi myRentStatus = _TranslationsEnumsMyRentStatusVi._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusVi maintenanceStatus = _TranslationsEnumsMaintenanceStatusVi._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeVi tenantProfileType = _TranslationsEnumsTenantProfileTypeVi._(_root);
	@override late final _TranslationsEnumsTenantTypeVi tenantType = _TranslationsEnumsTenantTypeVi._(_root);
	@override late final _TranslationsEnumsPaymentStatusVi paymentStatus = _TranslationsEnumsPaymentStatusVi._(_root);
	@override late final _TranslationsEnumsPaymentOptionsVi paymentOptions = _TranslationsEnumsPaymentOptionsVi._(_root);
	@override late final _TranslationsEnumsPaymentTypeVi paymentType = _TranslationsEnumsPaymentTypeVi._(_root);
	@override late final _TranslationsEnumsGenderVi gender = _TranslationsEnumsGenderVi._(_root);
	@override late final _TranslationsEnumsEcRelationVi ecRelation = _TranslationsEnumsEcRelationVi._(_root);
	@override late final _TranslationsEnumsVehicleTypeVi vehicleType = _TranslationsEnumsVehicleTypeVi._(_root);
	@override late final _TranslationsEnumsSortByVi sortBy = _TranslationsEnumsSortByVi._(_root);
	@override late final _TranslationsEnumsResidentialTypeVi residentialType = _TranslationsEnumsResidentialTypeVi._(_root);
	@override late final _TranslationsEnumsFloorRangeVi floorRange = _TranslationsEnumsFloorRangeVi._(_root);
	@override late final _TranslationsEnumsFurnishingsVi furnishings = _TranslationsEnumsFurnishingsVi._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeVi commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeVi landPropertyType = _TranslationsEnumsLandPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodVi minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodVi._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterVi dropdownDateFilter = _TranslationsEnumsDropdownDateFilterVi._(_root);
	@override late final _TranslationsEnumsBungalowTypeVi bungalowType = _TranslationsEnumsBungalowTypeVi._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileVi implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Số ĐT.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoVi implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Thông tin phương tiện';
	@override String get optional => 'Thông tin phương tiện (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoVi implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Số đăng ký phương tiện';
	@override String get short => 'Số đăng ký';
	@override String get alt => 'Biển số';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintVi implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Không tìm thấy đơn xin!\n${subject} sẽ được hiển thị ở đây khi có sẵn.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsVi subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsVi._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintVi implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Không tìm thấy bất động sản!\nVui lòng thử thêm bất động sản để xem ở đây.';
	@override String get tenantRecommended => 'Không tìm thấy bất động sản đề xuất\nVui lòng thử lại sau.';
	@override String get tenantAllProperty => 'Bất động sản không khả dụng\nVui lòng thử lại sau.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundVi implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Không tìm thấy bảo trì ${status}';
	@override String get tenant => 'Không tìm thấy bảo trì! Bạn có thể tạo yêu cầu bảo trì để xem ở đây.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundVi implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Không tìm thấy yêu cầu hoàn tiền ${status}!\nBạn có thể xem yêu cầu hoàn tiền ở đây khi có sẵn.';
	@override String get tenant => 'Không tìm thấy yêu cầu hoàn tiền!\nBạn có thể tạo yêu cầu hoàn tiền để xem ở đây.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintVi implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Người thuê sẽ phê duyệt hoàn tiền khi họ nhận lại tiền';
	@override String get tenantReqSuccess => 'Chúng tôi sẽ xem xét yêu cầu hoàn tiền & phê duyệt trong vòng 24 giờ.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyVi implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Bất động sản cho thuê đang thay đổi. Nó phải chỉ hợp lệ (có hiệu lực) cho thanh toán tiền thuê tháng tiếp theo.';
	@override String get deleteOnRent => 'Bất động sản của bạn đã được thuê bởi người thuê. Không thể xóa cho đến khi xóa người thuê trước';
	@override String get alreayRented => 'Bất động sản này đã được thuê. Vui lòng thử lại sau.\nHoặc liên hệ chủ nhà để biết thêm thông tin.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationVi implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Không tìm thấy lời mời thuê!\nVui lòng thử tạo lời mời thuê để xem ở đây.';
	@override String get tenantNoRentInvitation => 'Không tìm thấy lời mời thuê!\nBạn có thể xem lời mời thuê ở đây khi có sẵn.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutVi implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Bạn có chắc chắn đăng xuất?';
}

// Path: prompt.application
class _TranslationsPromptApplicationVi implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Tại sao bạn từ chối đơn xin này?';
	@override late final _TranslationsPromptApplicationApplicationSentVi applicationSent = _TranslationsPromptApplicationApplicationSentVi._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborVi implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteVi delete = _TranslationsPromptLaborDeleteVi._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestVi implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Tại sao yêu cầu này bị từ chối?';
	@override String get processTitle => 'Bạn có chắc chắn xử lý yêu cầu bảo trì này?';
	@override String get completeTitle => 'Công việc đã hoàn thành?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodVi implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Xóa phương thức rút tiền?';
	@override String get deleteDescription => 'Bạn có chắc chắn xóa phương thức rút tiền này?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesVi implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn quay lại?';
	@override String get message => 'Các trường đã thay đổi sẽ không được lưu!';
}

// Path: prompt.property
class _TranslationsPromptPropertyVi implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteVi delete = _TranslationsPromptPropertyDeleteVi._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationVi implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveVi landlordApprove = _TranslationsPromptRentInvitationLandlordApproveVi._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptVi tenantAccept = _TranslationsPromptRentInvitationTenantAcceptVi._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredVi implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Phiên đã hết hạn';
	@override String get message => 'Phiên của bạn đã hết hạn. Vui lòng đăng nhập lại';
	@override String get action => 'Đăng nhập';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetVi implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Không có kết nối internet';
	@override String get message => 'Vui lòng kiểm tra kết nối Wi-Fi hoặc mạng di động của bạn và thử lại';
	@override String get action => 'Thử lại';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerVi implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cần quyền!';
	@override String get message => 'Bạn cần cấp quyền trong cài đặt ứng dụng. Bạn có muốn mở cài đặt ngay bây giờ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerVi implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chọn tùy chọn';
	@override String get gallery => 'Thư viện';
	@override String get camera => 'Máy ảnh';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogVi implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xác minh email của bạn';
	@override String get message => 'Chúng tôi đã gửi mã xác minh email';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} đến ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationVi implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Xóa thông báo?';
	@override String get clearMessage => 'Bạn có chắc chắn xóa tất cả thông báo?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptVi implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Bạn có muốn xóa ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalVi implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gói đăng ký đã hết hạn!';
	@override String get message => 'Vui lòng đăng ký để tiếp tục.';
}

// Path: form.fullName
class _TranslationsFormFullNameVi implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Nhập ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsVi errors = _TranslationsFormFullNameErrorsVi._(_root);
}

// Path: form.email
class _TranslationsFormEmailVi implements TranslationsFormEmailEn {
	_TranslationsFormEmailVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Nhập ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsVi errors = _TranslationsFormEmailErrorsVi._(_root);
}

// Path: form.password
class _TranslationsFormPasswordVi implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsVi errors = _TranslationsFormPasswordErrorsVi._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordVi implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Xác nhận ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsVi errors = _TranslationsFormConfirmPasswordErrorsVi._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberVi implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsVi errors = _TranslationsFormMobileNumberErrorsVi._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Vi implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Số nhà và tên đường';
	@override late final _TranslationsFormAddress1ErrorsVi errors = _TranslationsFormAddress1ErrorsVi._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Vi implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Căn hộ,suite,đơn vị,v.v';
	@override late final _TranslationsFormAddress2ErrorsVi errors = _TranslationsFormAddress2ErrorsVi._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeVi implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Nhập ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsVi errors = _TranslationsFormPostalCodeErrorsVi._(_root);
}

// Path: form.city
class _TranslationsFormCityVi implements TranslationsFormCityEn {
	_TranslationsFormCityVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Nhập tên ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsVi errors = _TranslationsFormCityErrorsVi._(_root);
}

// Path: form.state
class _TranslationsFormStateVi implements TranslationsFormStateEn {
	_TranslationsFormStateVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Nhập tên ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsVi errors = _TranslationsFormStateErrorsVi._(_root);
}

// Path: form.country
class _TranslationsFormCountryVi implements TranslationsFormCountryEn {
	_TranslationsFormCountryVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Chọn ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsVi errors = _TranslationsFormCountryErrorsVi._(_root);
}

// Path: form.otp
class _TranslationsFormOtpVi implements TranslationsFormOtpEn {
	_TranslationsFormOtpVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsVi errors = _TranslationsFormOtpErrorsVi._(_root);
}

// Path: form.title
class _TranslationsFormTitleVi implements TranslationsFormTitleEn {
	_TranslationsFormTitleVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tiêu đề';
	@override String get hint => 'Nhập tiêu đề';
	@override late final _TranslationsFormTitleErrorsVi errors = _TranslationsFormTitleErrorsVi._(_root);
}

// Path: form.date
class _TranslationsFormDateVi implements TranslationsFormDateEn {
	_TranslationsFormDateVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chọn ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsVi errors = _TranslationsFormDateErrorsVi._(_root);
}

// Path: form.reason
class _TranslationsFormReasonVi implements TranslationsFormReasonEn {
	_TranslationsFormReasonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Lý do';
	@override String get hint => 'Nhập lý do';
	@override late final _TranslationsFormReasonErrorsVi errors = _TranslationsFormReasonErrorsVi._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodVi implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Chọn ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsVi errors = _TranslationsFormWithdrawMethodErrorsVi._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldVi implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Tải lên ${label}';
	@override late final _TranslationsFormFileFieldErrorsVi errors = _TranslationsFormFileFieldErrorsVi._(_root);
}

// Path: form.note
class _TranslationsFormNoteVi implements TranslationsFormNoteEn {
	_TranslationsFormNoteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Nhập ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsVi errors = _TranslationsFormNoteErrorsVi._(_root);
}

// Path: form.gender
class _TranslationsFormGenderVi implements TranslationsFormGenderEn {
	_TranslationsFormGenderVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Chọn ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsVi errors = _TranslationsFormGenderErrorsVi._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldVi implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nhập ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsVi errors = _TranslationsFormAnyFieldErrorsVi._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownVi implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chọn ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsVi errors = _TranslationsFormAnyDropdownErrorsVi._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageVi implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chọn ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardVi implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataVi onboardData = _TranslationsPagesOnboardOnboardDataVi._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInVi implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chào mừng trở lại';
	@override String get subtitle => 'Đăng nhập ngay để bắt đầu hành trình tuyệt vời.';
	@override late final _TranslationsPagesSignInExtraVi extra = _TranslationsPagesSignInExtraVi._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordVi implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quên mật khẩu';
	@override String get subtitle => 'Nhập địa chỉ email của bạn để khôi phục mật khẩu.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationVi implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xác minh';
	@override String subtitle({required String email}) => 'Mã pin 6 chữ số đã được gửi đến địa chỉ email của bạn. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraVi extra = _TranslationsPagesOtpVerificationExtraVi._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordVi implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Đặt lại mật khẩu';
	@override String get subtitle => 'Đặt lại mật khẩu của bạn để khôi phục và đăng nhập tài khoản';
	@override late final _TranslationsPagesResetPasswordExtraVi extra = _TranslationsPagesResetPasswordExtraVi._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpVi implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tạo tài khoản';
	@override String get subtitle => 'Đăng ký ngay để bắt đầu hành trình tuyệt vời';
	@override late final _TranslationsPagesSignUpExtraVi extra = _TranslationsPagesSignUpExtraVi._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeVi implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn là ai?';
	@override String get subtitle => 'Vui lòng chọn tùy chọn bên dưới.';
	@override late final _TranslationsPagesWelcomeExtraVi extra = _TranslationsPagesWelcomeExtraVi._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsVi implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsVi implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListVi implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Thông báo';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsVi implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraVi extra = _TranslationsPagesContactUsExtraVi._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingVi implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Tại sao bạn ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormVi form = _TranslationsPagesCancelRentingFormVi._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsVi implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentVi implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Thanh toán ngoại tuyến';
	@override late final _TranslationsPagesOfflinePaymentFormVi form = _TranslationsPagesOfflinePaymentFormVi._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraVi extra = _TranslationsPagesOfflinePaymentExtraVi._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusVi implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessVi success = _TranslationsPagesPaymentStatusSuccessVi._(_root);
	@override late final _TranslationsPagesPaymentStatusFailVi fail = _TranslationsPagesPaymentStatusFailVi._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsVi implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraVi extra = _TranslationsPagesPropertyDetailsExtraVi._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchVi implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Tìm kiếm';
	@override late final _TranslationsPagesSearchExtraVi extra = _TranslationsPagesSearchExtraVi._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanVi implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chọn kế hoạch của bạn';
	@override late final _TranslationsPagesSubscriptionPlanExtraVi extra = _TranslationsPagesSubscriptionPlanExtraVi._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportVi implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Tổng chi phí bảo trì: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusVi implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Tất cả bất động sản';
	@override String get pending => 'Đang chờ';
	@override String get active => 'Hoạt động';
	@override String get inactive => 'Không hoạt động';
	@override String get rejected => 'Bị từ chối';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeVi implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Thuê';
	@override String get sale => 'Bán';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryVi implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Căn hộ';
	@override String get house => 'Nhà';
	@override String get commercial => 'Thương mại';
	@override String get land => 'Đất';
	@override String get room => 'Phòng';
	@override String get unitOrFlat => 'Đơn vị / Căn hộ';
	@override String get bungalow => 'Biệt thự một tầng';
	@override String get plot => 'Lô đất';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusVi implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tất cả';
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get approved => 'Đã phê duyệt';
	@override String get rejected => 'Bị từ chối';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusVi implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get active => 'Hoạt động';
	@override String get expired => 'Đã hết hạn';
	@override String get cancelled => 'Đã hủy';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusVi implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get rejected => 'Bị từ chối';
	@override String get completed => 'Đã hoàn thành';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeVi implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Cá nhân (Cá nhân)';
	@override String get company => 'Công ty';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeVi implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Người thuê mới';
	@override String get activeTenant => 'Người thuê hoạt động';
	@override String get expiredTenant => 'Người thuê hết hạn';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusVi implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tất cả';
	@override String get pending => 'Đang chờ';
	@override String get paid => 'Đã trả';
	@override String get unpaid => 'Chưa trả';
	@override String get rejected => 'Bị từ chối';
	@override String get refund => 'Hoàn tiền';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsVi implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Thanh toán trực tuyến';
	@override String get offlinePayment => 'Thanh toán ngoại tuyến';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeVi implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Tiền đặt cọc';
	@override String get rentPayment => 'Thanh toán tiền thuê';
	@override String get subscription => 'Đăng ký';
}

// Path: enums.gender
class _TranslationsEnumsGenderVi implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get male => 'Nam';
	@override String get female => 'Nữ';
	@override String get other => 'Khác';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationVi implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Vợ';
	@override String get parent => 'Phụ huynh';
	@override String get friend => 'Bạn';
	@override String get brother => 'Anh';
	@override String get sister => 'Chị';
	@override String get child => 'Con';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeVi implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get car => 'Ô tô';
	@override String get motorcycles => 'Xe máy';
	@override String get lorry => 'Xe tải';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByVi implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Thấp đến cao';
	@override String get highToLow => 'Cao đến thấp';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeVi implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Căn hộ';
	@override String get apartment => 'Căn hộ';
	@override String get condominium => 'Chung cư';
	@override String get serviceResidence => 'Khu dân cư dịch vụ';
	@override String get studio => 'Căn hộ studio';
	@override String get duplex => 'Căn hộ song lập';
	@override String get townhouseCondo => 'Townhouse Chung cư';
	@override String get condo => 'Chung cư / Khu dân cư dịch vụ / Penthouse';
	@override String get house => 'Nhà';
	@override String get shoplot => 'Mặt bằng kinh doanh';
	@override String get sharing => 'Chia sẻ nhà / Căn hộ';
	@override String get others => 'Khác';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeVi implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get high => 'Cao';
	@override String get medium => 'Trung bình';
	@override String get low => 'Thấp';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsVi implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Đầy đủ nội thất';
	@override String get partiallyFurnished => 'Nội thất một phần';
	@override String get notFurnished => 'Không nội thất';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeVi implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Không gian văn phòng';
	@override String get retailSpace => 'Không gian bán lẻ';
	@override String get shopLot => 'Lô cửa hàng';
	@override String get warehouseFactory => 'Kho / Nhà máy';
	@override String get hotelResort => 'Khách sạn / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Khác';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeVi implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Nhà ở';
	@override String get industrial => 'Công nghiệp';
	@override String get agricultural => 'Nông nghiệp';
	@override String get commercial => 'Thương mại';
	@override String get mixedDevelopment => 'Phát triển hỗn hợp';
	@override String get others => 'Khác';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodVi implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Tháng';
	@override String get oneYear => '1 Năm';
	@override String get oneAndHalfYears => '1.5 Năm';
	@override String get twoYears => '2 Năm';
	@override String get twoAndHalfYears => '2.5 Năm';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterVi implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Hàng ngày';
	@override String get weekly => 'Hàng tuần';
	@override String get monthly => 'Hàng tháng';
	@override String get yearly => 'Hàng năm';
	@override String get custom => 'Tùy chỉnh';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeVi implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Hiện đại';
	@override String get cottage => 'Nhà tranh';
	@override String get luxury => 'Sang trọng';
	@override String get ecoSmart => 'Eco / Thông minh';
	@override String get beachSide => 'Ven biển';
	@override String get others => 'Khác';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsVi implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Đơn xin của bạn';
	@override String get landlord => 'Đơn xin của người thuê';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentVi implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Đơn xin đã gửi thành công!';
	@override String get sucessDescription => 'Bạn có thể xem đơn xin này trong danh sách đơn xin của mình';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteVi implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xóa lao động?';
	@override String get description => 'Bạn có chắc chắn xóa lao động này?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteVi implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xóa bất động sản?';
	@override String get message => 'Bạn có chắc chắn xóa bất động sản này?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveVi implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn phê duyệt thuê này?';
	@override String get description => 'Hãy chắc chắn bạn đã xem xét hợp đồng được ký bởi người thuê.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptVi implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn chấp nhận lời mời này?';
	@override String get description => 'Hãy chắc chắn bạn đã tải xuống tệp pdf hợp đồng!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsVi implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsVi implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập địa chỉ ${_root.common.email}';
	@override String get invalid => '⦸ Email không hợp lệ, vui lòng thử lại';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsVi implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.password}';
	@override String minLength({required Object count}) => 'Mật khẩu phải ít nhất ${count} ký tự!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsVi implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.password}';
	@override String get notMatched => 'Xác nhận mật khẩu không khớp!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsVi implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsVi implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsVi implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsVi implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsVi implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tên ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsVi implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tên ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsVi implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsVi implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập otp.';
	@override String get invalid => 'Vui lòng nhập otp chính xác.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsVi implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tiêu đề';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsVi implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsVi implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập lý do';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsVi implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsVi implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsVi implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vui lòng nhập ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsVi implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsVi implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)} hợp lệ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsVi implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)} hợp lệ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataVi implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Vi data1 = _TranslationsPagesOnboardOnboardDataData1Vi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Vi data2 = _TranslationsPagesOnboardOnboardDataData2Vi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Vi data3 = _TranslationsPagesOnboardOnboardDataData3Vi._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraVi implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Ghi nhớ tôi';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Không có tài khoản? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraVi implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendVi codeResend = _TranslationsPagesOtpVerificationExtraCodeResendVi._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraVi implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogVi dialog = _TranslationsPagesResetPasswordExtraDialogVi._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraVi implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Có tài khoản? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraVi implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Quản lý bất động sản của riêng bạn';
	@override String get tenantTag => 'Đăng nhập vào tài khoản thuê của bạn';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraVi implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Tin nhắn...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormVi implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonVi reason = _TranslationsPagesCancelRentingFormReasonVi._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormVi implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteVi paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteVi._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraVi implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Số tiền thanh toán: '),
		amount,
	]);
	@override String get accountHolderName => 'Tên chủ tài khoản';
	@override String get accountNumber => 'Số tài khoản';
	@override String get swiftCode => 'Mã Swift';
	@override String get branch => 'Chi nhánh';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Chọn '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Hoặc '),
		fileType('DOC'),
		const TextSpan(text: ' định dạng tệp chỉ. Kích thước tệp '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessVi implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Xem hóa đơn';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Chúng tôi sẽ xem xét thanh toán & phê duyệt trong vòng 24 giờ.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailVi implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Thử lại';
	@override String get title => 'Ối! Thanh toán thất bại';
	@override String get description => 'Giao dịch của bạn đã thất bại do lỗi kỹ thuật.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraVi implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

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
		const TextSpan(text: 'Tính năng '),
		fa('(Cơ sở vật chất & Tiện nghi)'),
	]);
	@override String get selectRentalPeriod => 'Chọn thời gian thuê';
	@override String get writeAReview => '+ Viết đánh giá';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraVi implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Tìm kiếm lô đất, căn hộ, phòng...';
	@override String get noRecentSearch => 'Bạn không có tìm kiếm gần đây.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraVi implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Thanh toán đăng ký thành công.\nBạn có thể truy cập các tính năng đã đăng ký ngay bây giờ.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Vi implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tìm bất động sản của bạn';
	@override String get description => 'Chúng tôi đã làm cho việc tìm một nơi phù hợp với cuộc sống của bạn trở nên dễ dàng — cho dù đó là một phòng, căn hộ, hoặc nhà.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Vi implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Căn hộ ở thị trấn';
	@override String get description => 'Chúng tôi tiết kiệm thời gian của bạn bằng cách nhanh chóng khớp bạn với bất động sản hoàn hảo trước khi nó biến mất để bạn có thể tận hưởng ngôi nhà mới của mình, hoặc liệt kê của riêng bạn miễn phí.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Vi implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ngôi nhà thoải mái của bạn';
	@override String get description => 'Nếu bạn đang tìm kiếm một nơi để sống thì hãy xem các ngôi nhà cho thuê của chúng tôi. Chúng tôi có nhiều ngôi nhà cho thuê để bạn lựa chọn trên toàn quốc.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendVi implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Mã gửi trong ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Gửi lại mã'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogVi implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Thay đổi thành công!';
	@override String get subtitle => 'Đăng nhập bằng mật khẩu mới của bạn.\n Đang chuyển hướng bạn đến Đăng nhập...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonVi implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Viết lý do';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsVi errors = _TranslationsPagesCancelRentingFormReasonErrorsVi._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteVi implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Lưu ý thanh toán (${_root.common.optional})';
	@override String get hint => 'Nhập một số văn bản...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsVi implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập lý do hủy thuê';
}

/// The flat map containing all translations for locale <vi>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsVi {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Hồ sơ',
			'common.language' => 'Ngôn ngữ',
			'common.subscriptionPlan' => 'Gói đăng ký',
			'common.contactUs' => 'Liên hệ chúng tôi',
			'common.termsAndConditions' => 'Điều khoản & Điều kiện',
			'common.aboutUs' => 'Về chúng tôi',
			'common.logout' => 'Đăng xuất',
			'common.editProfile' => 'Chỉnh sửa hồ sơ',
			'common.fullName' => 'Tên đầy đủ',
			'common.email' => 'Email',
			'common.mobileNumber' => 'Số điện thoại',
			'common.address' => 'Địa chỉ',
			'common.postalCode' => 'Mã bưu chính',
			'common.city' => 'Thành phố',
			'common.country' => 'Quốc gia',
			'common.state' => 'Tiểu bang',
			'common.password' => 'Mật khẩu',
			'common.forgotPassword' => 'Quên mật khẩu',
			'common.tenant' => 'Người thuê',
			'common.landlord' => 'Chủ nhà',
			'common.cancelRenting' => 'Hủy thuê',
			'common.startDate' => 'Ngày bắt đầu',
			'common.endDate' => 'Ngày kết thúc',
			'common.fromDate' => 'Từ ngày',
			'common.toDate' => 'Đến ngày',
			'common.online' => 'Trực tuyến',
			'common.bankList' => 'Danh sách ngân hàng',
			'common.withdrawMethod' => 'Phương thức rút tiền',
			'common.uploadPaymentReceipt' => 'Tải lên biên lai thanh toán',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý: '), note('Thanh toán yêu cầu phê duyệt thủ công bởi quản trị viên trong vòng'), const TextSpan(text: ' '), duraion('24~48 giờ.'), ]), 
			'common.reviews' => 'Đánh giá',
			'common.description' => 'Mô tả',
			'common.about' => 'Về',
			'common.propertyTypes' => 'Loại bất động sản',
			'common.features' => 'Tính năng',
			'common.floorPlans' => 'Sơ đồ tầng',
			'common.buildingDetails' => 'Chi tiết tòa nhà',
			'common.buildingName' => 'Tên tòa nhà',
			'common.propertyAddress' => 'Địa chỉ bất động sản',
			'common.completionYear' => 'Năm hoàn thành',
			'common.lotNumber' => 'Số lô',
			'common.residentialType' => 'Loại nhà ở',
			'common.furnishings' => 'Nội thất',
			'common.floorRange' => 'Phạm vi tầng',
			'common.bedrooms' => 'Phòng ngủ',
			'common.bathrooms' => 'Phòng tắm',
			'common.propertySize' => 'Kích thước bất động sản',
			'common.rentalPeriod' => 'Thời gian thuê',
			'common.securityDeposit' => 'Tiền đặt cọc',
			'common.utilityBill' => 'Hóa đơn tiện ích',
			'common.facilities' => 'Cơ sở vật chất',
			'common.amenities' => 'Tiện nghi',
			'common.expiringReason' => 'Lý do hết hạn',
			'common.tenantDetails' => 'Chi tiết người thuê',
			'common.typeOfTenant' => 'Loại người thuê',
			'common.tenantName' => 'Tên người thuê',
			'common.nidPassport' => 'CMND/Hộ chiếu',
			'common.nidPassportId' => '${_root.common.nidPassport} mã số',
			'common.tenantId' => 'Mã số người thuê',
			'common.dateOfBirth' => 'Ngày sinh',
			'common.gender' => 'Giới tính',
			'common.nominee' => 'Người được chỉ định',
			'common.name' => 'Tên',
			'common.optional' => 'Tùy chọn',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Số ĐT.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Liên hệ khẩn cấp',
			'common.relation' => 'Quan hệ',
			'common.relationWith' => '${_root.common.relation} Với',
			'common.relationWithYou' => '${_root.common.relationWith} Bạn',
			'common.company' => 'Công ty',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Số đăng ký',
			'common.workplace' => 'Nơi làm việc',
			'common.officePhoneNo' => 'Số điện thoại văn phòng',
			'common.officeMobileNo' => '${_root.common.mobileNumber} văn phòng',
			'common.vehicle' => 'Phương tiện',
			'common.vehiclesInfo.plain' => 'Thông tin phương tiện',
			'common.vehiclesInfo.optional' => 'Thông tin phương tiện (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Loại',
			'common.vehicleRegistrationNo.normal' => 'Số đăng ký phương tiện',
			'common.vehicleRegistrationNo.short' => 'Số đăng ký',
			'common.vehicleRegistrationNo.alt' => 'Biển số',
			'common.vehicleBrand' => '${_root.common.vehicle} Thương hiệu',
			'common.rentProperty' => 'Thuê bất động sản',
			'common.propertyDetails' => 'Chi tiết bất động sản',
			'common.propertyId' => 'Mã số bất động sản',
			'common.propertyType' => 'Loại bất động sản',
			'common.propertyName' => 'Tên bất động sản',
			'common.paymentDetails' => 'Chi tiết thanh toán',
			'common.monthlyRent' => 'Tiền thuê hàng tháng',
			'common.thisMonthPayment' => 'Thanh toán tháng này',
			'common.totalPaidRent' => 'Tổng tiền thuê đã trả',
			'common.dueRent' => 'Tiền thuê đến hạn',
			'common.rentStartDate' => '${_root.common.rent} ${_root.common.startDate}',
			'common.rentEndDate' => '${_root.common.rent} ${_root.common.endDate}',
			'common.status' => 'Trạng thái',
			'common.rentAgreementPdf' => 'PDF hợp đồng thuê',
			'common.noFile' => 'Không có tệp',
			'common.tenantImageOp' => 'Hình ảnh người thuê ${_root.common.optional}',
			'common.addNewVechicle' => 'Thêm phương tiện mới',
			'common.uploadNidPassport' => 'Tải lên CMND/Hộ chiếu',
			'common.nidPassportUploadNote' => 'Chỉ chấp nhận loại tệp hình ảnh. Giới hạn tệp lên đến 2.5 MB.',
			'common.search' => 'Tìm kiếm',
			'common.sortBy' => 'Sắp xếp theo',
			'common.subscription' => 'Đăng ký',
			'common.downloading' => 'Đang tải xuống...',
			'common.downloadSuccess' => 'Tệp đã tải xuống thành công!',
			'common.addPropertyBannerTitle' => 'Đang tìm cách cho thuê bất động sản của bạn?',
			'common.application' => 'Đơn xin',
			'common.tenantHasPaidDeposit' => 'Người thuê đã trả tiền đặt cọc.',
			'common.askProcessingRentApplication' => 'Bạn có chắc chắn xử lý yêu cầu này để thuê bất động sản?',
			'common.dateAndTime' => 'Ngày & Giờ',
			'common.applicationDetails' => 'Chi tiết đơn xin',
			'common.depositStatus' => 'Trạng thái đặt cọc',
			'common.uploadRentAgreement' => 'Tải lên hợp đồng thuê',
			'common.uploadFilePDF' => 'Tải lên tệp (PDF)',
			'common.askSelectRentAgreement' => 'Vui lòng chọn tệp tài liệu hợp đồng.',
			'common.landlordRentAgreementPDF' => 'PDF hợp đồng thuê của chủ nhà',
			'common.tenantRentAgreementPDF' => 'PDF hợp đồng thuê của người thuê',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý: '), note('Chỉ phê duyệt đơn xin sau khi người thuê thanh toán tiền đặt cọc.'), ]), 
			'common.reasonOfRejection' => 'Lý do từ chối',
			'common.youveRejectedThisApplication' => 'Bạn đã từ chối đơn xin này',
			'common.landlordDetails' => 'Chi tiết chủ nhà',
			'common.landlordName' => 'Tên chủ nhà',
			'common.downloadRentAgreement' => 'Tải xuống hợp đồng thuê',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Chấp nhận '), toc('Điều khoản & Điều kiện'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý: '), note('Vui lòng tải xuống và đọc hợp đồng. Vui lòng gửi hợp đồng đã ký cho chủ nhà qua WhatsApp hoặc email.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý: '), note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Hợp đồng thuê (PDF) '), complete('Hợp đồng hoàn chỉnh'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý : '), note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Danh sách đơn xin',
			'common.viewDetails' => 'Xem chi tiết',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Trang chủ',
			'common.dashboard' => 'Bảng điều khiển',
			'common.tenants' => 'Người thuê',
			'common.maintenance' => 'Bảo trì',
			'common.maintenanceList' => 'Danh sách bảo trì',
			'common.maintenanceReport' => 'Báo cáo bảo trì',
			'common.labor' => 'Lao động',
			'common.applications' => 'Đơn xin',
			'common.rentInvitation' => 'Lời mời thuê',
			'common.payment' => 'Thanh toán',
			'common.rentPayment' => 'Thanh toán tiền thuê',
			'common.depositUtilityPayment' => 'Đặt cọc & Thanh toán tiện ích',
			'common.refundRequest' => 'Yêu cầu hoàn tiền',
			'common.withdrawRequest' => 'Yêu cầu rút tiền',
			'common.myProperty' => 'Bất động sản của tôi',
			'common.myRent' => 'Tiền thuê của tôi',
			'common.wishlist' => 'Danh sách yêu thích',
			'common.properties' => 'Bất động sản',
			'common.allProperties' => 'Tất cả bất động sản',
			'common.totalPropery' => 'Tổng bất động sản',
			'common.occupied' => 'Đã thuê',
			'common.vacant' => 'Trống',
			'common.accounting' => 'Kế toán',
			'common.totalIncome' => 'Tổng thu nhập',
			'common.totalExpense' => 'Tổng chi phí',
			'common.currentBalance' => 'Số dư hiện tại',
			'common.totalWithdrawal' => 'Tổng (Rút tiền)',
			'common.totalProperties' => 'Tổng bất động sản',
			'common.totalTenant' => 'Tổng người thuê',
			'common.totalRentPaid' => 'Tổng tiền thuê đã trả',
			'common.totalRentDue' => 'Tổng tiền thuê đến hạn',
			'common.totalApplication' => 'Tổng đơn xin',
			'common.pendingApplication' => 'Đơn xin đang chờ',
			'common.processingApplication' => 'Đơn xin đang xử lý',
			'common.approveApplication' => 'Phê duyệt đơn xin',
			'common.rejectApplication' => 'Từ chối đơn xin',
			'common.maintenanceCost' => 'Chi phí bảo trì',
			'common.transactionSummary' => 'Tóm tắt giao dịch',
			'common.maintenanceRequest' => 'Yêu cầu bảo trì',
			'common.notifications' => 'Thông báo',
			'common.myProperties' => 'Bất động sản của tôi',
			'common.recommendationProperties' => 'Bất động sản đề xuất',
			'common.laborList' => 'Danh sách lao động',
			'common.addLabor' => 'Thêm lao động',
			'common.laborDetails' => 'Chi tiết lao động',
			'common.laborSalary' => 'Lương lao động',
			'common.editLabor' => 'Chỉnh sửa lao động',
			'common.addNewLabor' => 'Thêm lao động mới',
			'common.enterAmount' => 'Nhập số tiền',
			'common.maintenanceDetails' => 'Chi tiết bảo trì',
			'common.laborName' => 'Tên lao động',
			'common.comment' => 'Bình luận',
			'common.image' => 'Hình ảnh',
			'common.complete' => 'Hoàn thành',
			'common.details' => 'Chi tiết',
			'common.title' => 'Tiêu đề',
			'common.date' => 'Ngày',
			'common.reason' => 'Lý do',
			'common.edit' => 'Chỉnh sửa',
			'common.property' => 'Bất động sản',
			'common.completeYourProfile' => 'Hoàn thành hồ sơ của bạn',
			'common.profileImage' => 'Hình ảnh hồ sơ',
			'common.imagePickHint' => 'Chỉ JPEG & PNG Hình ảnh với kích thước tối đa 120x120 pixel.',
			'common.invoiceId' => 'Mã hóa đơn',
			'common.depositAmount' => 'Số tiền đặt cọc',
			'common.landlordPhone' => 'Số điện thoại chủ nhà',
			'common.rentalAdvance' => 'Thuê (Trả trước)',
			'common.totalAmount' => 'Tổng số tiền',
			'common.rentAmount' => 'Số tiền thuê',
			'common.adminCharge' => 'Phí quản trị',
			'common.editAccount' => 'Chỉnh sửa tài khoản',
			'common.addNewAccount' => 'Thêm tài khoản mới',
			'common.transactionId' => 'Mã giao dịch',
			'common.transactionType' => 'Loại giao dịch',
			'common.requestDate' => 'Ngày yêu cầu',
			'common.amount' => 'Số tiền',
			'common.fee' => 'Phí',
			'common.paymentStatus' => 'Trạng thái thanh toán',
			'common.generatedTime' => 'Thời gian tạo',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Đây là báo cáo được tạo bởi hệ thống của '), appName, ]), 
			'common.withdrawHistory' => 'Lịch sử rút tiền',
			'common.history' => 'Lịch sử',
			'common.withdrawAmount' => 'Số tiền rút',
			'common.availableBalance' => 'Số dư khả dụng',
			'common.withdrawCharge' => 'Phí rút tiền',
			'common.paymentMethod' => 'Phương thức thanh toán',
			'common.requestSendSuccess' => 'Yêu cầu đã gửi thành công!',
			'common.paymentReceiptSubmitSuccess' => 'Biên lai thanh toán đã gửi thành công.',
			'common.refundReason' => 'Lý do hoàn tiền',
			'common.note' => 'Lưu ý',
			'common.refundReceiveSuccess' => 'Hoàn tiền đã nhận thành công.',
			'common.downloadPaymentReceipt' => 'Tải xuống biên lai thanh toán',
			'common.invoice' => 'Hóa đơn',
			'common.selectPropertyToSeeInvoice' => 'Chọn bất động sản để xem số hóa đơn...',
			'common.bankAccName' => 'Tên tài khoản ngân hàng',
			'common.bankName' => 'Tên ngân hàng',
			'common.bankAccNum' => 'Số tài khoản ngân hàng',
			'common.thankYou' => 'Cảm ơn bạn!',
			'common.basicInfo' => 'Thông tin cơ bản',
			'common.descriptionPricing' => 'Mô tả & Giá cả',
			'common.contact' => 'Liên hệ',
			'common.photos' => 'Ảnh',
			'common.successfullySubmitted' => 'Đã gửi thành công!',
			'common.editProperty' => 'Chỉnh sửa bất động sản',
			'common.addNewProperty' => 'Thêm bất động sản mới',
			'common.propertyManageRequestSuccess' => 'Quảng cáo của bạn đã được gửi để xem xét.',
			'common.postAnotherProperty' => 'Đăng bất động sản khác',
			'common.browseYourProperty' => 'Duyệt bất động sản của bạn',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Bước '), step, const TextSpan(text: ' của '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Bạn muốn đăng gì?',
			'common.category' => 'Danh mục',
			'common.invalidCategory' => 'Danh mục không hợp lệ',
			'common.unitNumber' => 'Số đơn vị',
			'common.sqft' => 'mét vuông',
			'common.propertySizeMustBeGreaterThan0' => 'Kích thước bất động sản phải lớn hơn 0',
			'common.whatAreTheFacility' => 'Những cơ sở vật chất là gì?',
			'common.whatAreTheAmenity' => 'Những tiện nghi là gì?',
			'common.parkingLot' => 'Bãi đậu xe',
			'common.houseType' => 'Loại nhà',
			'common.value' => 'Giá trị',
			'common.unitLotSize' => 'Đơn vị / Kích thước lô',
			'common.landSize' => 'Kích thước đất',
			'common.acres' => 'mẫu Anh',
			'common.roomSize' => 'Kích thước phòng',
			'common.askTenantPreference' => 'Sở thích người thuê của bạn là gì?',
			'common.couple' => 'Cặp đôi',
			'common.describeTheProperty' => ({required String propertyType}) => 'Mô tả ${propertyType}',
			'common.adTitle' => 'Tiêu đề quảng cáo',
			'common.minimumRentalPeriod' => 'Thời gian thuê tối thiểu',
			'common.whatsappNumber' => '${_root.common.whatsapp} Số',
			'common.hideOrDisplayEmail' => 'Ẩn hoặc hiển thị địa chỉ email',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Cảm ơn bạn đã đăng trên ${appName}!',
			'common.propertyList' => 'Danh sách bất động sản',
			'common.newInviteRent' => 'Lời mời thuê mới',
			'common.rentAgreement' => 'Hợp đồng thuê',
			'common.rentDetails' => 'Chi tiết thuê',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý: '), note('Vui lòng đợi người thuê chấp nhận lời mời.'), ]), 
			'common.rent' => 'Thuê',
			'common.editTenant' => 'Chỉnh sửa người thuê',
			'common.addNewTenant' => 'Thêm người thuê mới',
			'common.shareInstallLink' => 'Chia sẻ liên kết cài đặt',
			'common.tenantList' => 'Danh sách người thuê',
			'common.editMaintenanceRequest' => 'Chỉnh sửa yêu cầu bảo trì',
			'common.addNewMaintenance' => 'Thêm bảo trì mới',
			'common.landlordId' => 'Mã chủ nhà',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Lưu ý '), note('Hợp đồng của bạn đang được xem xét. Vui lòng đợi chủ nhà phê duyệt thuê của bạn.'), ]), 
			'common.editReview' => 'Chỉnh sửa đánh giá',
			'common.writeAReview' => 'Viết đánh giá',
			'common.selectRating' => 'Chọn xếp hạng',
			'common.enterYourOpinion' => 'Nhập ý kiến của bạn',
			'common.askToEnterReviewMsg' => 'Vui lòng nhập tin nhắn đánh giá',
			'common.pressBackAgainToExit' => 'Nhấn quay lại lần nữa để thoát.',
			'common.selectPaymentMethod' => 'Chọn phương thức thanh toán',
			'common.filter' => 'Lọc',
			'common.perMonth' => '/1 Tháng',
			'common.searchHintWithAppName' => ({required String appName}) => 'Tìm kiếm bất cứ thứ gì trong ${appName}...',
			'common.propertyInfo' => 'Thông tin bất động sản',
			'common.units' => 'Đơn vị',
			'common.depositPeriod' => 'Thời gian đặt cọc',
			'common.facilitiesList' => 'Danh sách cơ sở vật chất',
			'common.facility' => 'Cơ sở vật chất',
			'common.amenity' => 'Tiện nghi',
			'common.amenitiesList' => 'Danh sách tiện nghi',
			'common.addNewFacility' => 'Thêm cơ sở vật chất mới',
			'common.editFacility' => 'Chỉnh sửa cơ sở vật chất',
			'common.facilityName' => 'Tên cơ sở vật chất',
			'common.amenityName' => 'Tên tiện nghi',
			'common.addNewAmenity' => 'Thêm tiện nghi mới',
			'common.editAmenity' => 'Chỉnh sửa tiện nghi',
			'common.family' => 'Gia đình',
			'common.lateFee' => 'Phí trễ',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Sau (Ngày)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Giá',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Cảm ơn bạn rất nhiều, bạn vừa đăng tải tài sản của mình',
			'common.titleAndDescription' => 'Tiêu đề & Mô tả',
			'common.rentPricing' => 'Giá thuê',
			'common.step' => 'Bước',
			'common.of' => 'CỦA',
			'common.pricing' => 'Giá cả',
			'common.sameRentForAllUnit' => 'Cùng giá thuê cho tất cả các đơn vị',
			'common.unit' => 'đơn vị',
			'common.pleaseSelectAnUnitFirst' => 'Vui lòng chọn một đơn vị trước.',
			'common.saleAmount' => 'Số tiền bán',
			'common.selectCategory' => 'Chọn một danh mục',
			'common.pleaseSelectACategory' => 'Vui lòng chọn một danh mục',
			'common.pleaseEnterAdTitle' => 'Vui lòng nhập tiêu đề quảng cáo',
			'common.addCoverPhoto' => 'Thêm ảnh bìa',
			'common.findAProperty' => 'Tìm một tài sản',
			'common.categories' => 'Danh mục',
			'common.recmmendedProperties' => 'Tài sản đề xuất',
			'common.recentSearch' => 'Tìm kiếm gần đây',
			'common.pleaseEnterYourAccountNumber' => 'Vui lòng nhập số tài khoản của bạn.',
			'common.pleaseSelectALanguageToContinue' => 'Vui lòng chọn một ngôn ngữ để tiếp tục.',
			'common.subscribe' => 'Đăng ký',
			'common.noFacilitiesFound' => 'Không tìm thấy tiện ích nào!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Thông tin lao động không hợp lệ, vui lòng thử lại',
			'common.maintenanceWork' => 'Công việc bảo trì',
			'common.selectLabor' => 'Chọn nhân công',
			'common.enterMaintenanceCost' => 'Nhập chi phí bảo trì',
			'common.pleaseEnterMaintenanceCost' => 'Vui lòng nhập chi phí bảo trì',
			'common.writeComment' => 'Viết bình luận',
			'common.maintenancePending' => 'Bảo trì đang chờ xử lý',
			'common.yourEarnings' => 'Thu nhập của bạn',
			'common.totalPaid' => 'Tổng đã thanh toán',
			'common.linkANewBankAccount' => 'Liên kết tài khoản ngân hàng mới',
			'common.payoutRequest' => 'Yêu cầu thanh toán',
			'exceptions.somethingWentWrong' => 'Đã xảy ra lỗi, vui lòng thử lại',
			'exceptions.noNidPassport' => 'Không có hình ảnh CMND/Hộ chiếu.',
			'exceptions.noRentPropertyFound' => 'Không tìm thấy bất động sản thuê cho người thuê này.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Không tìm thấy bất động sản!\nVui lòng thử với từ khóa khác',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Không tìm thấy gói đăng ký!\nVui lòng làm mới trang và thử lại.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Dữ liệu ${dataType} không hợp lệ! Vui lòng làm mới trang và thử lại.',
			'exceptions.invalidDownloadUrl' => 'Url tải xuống không hợp lệ!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Không lưu được tệp! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Lỗi mở tệp! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Không cung cấp thông tin phương tiện.',
			'exceptions.yourApplicationRejected' => 'Đơn xin của bạn đã bị từ chối',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Không tìm thấy đơn xin!\n${subject} sẽ được hiển thị ở đây khi có sẵn.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Đơn xin của bạn',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Đơn xin của người thuê',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Không tìm thấy bất động sản!\nVui lòng thử thêm bất động sản để xem ở đây.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Không tìm thấy bất động sản đề xuất\nVui lòng thử lại sau.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Bất động sản không khả dụng\nVui lòng thử lại sau.',
			'exceptions.noImageProvided' => 'Không cung cấp hình ảnh',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Không tìm thấy bảo trì ${status}',
			'exceptions.noStatusMaintenantFound.tenant' => 'Không tìm thấy bảo trì! Bạn có thể tạo yêu cầu bảo trì để xem ở đây.',
			'exceptions.noDepositFound' => 'Không tìm thấy tiền đặt cọc!\nBạn có thể xem tiền đặt cọc khi có sẵn',
			'exceptions.noRentPaymentFound' => 'Không tìm thấy thanh toán tiền thuê!\nBạn có thể xem thanh toán tiền thuê khi có sẵn',
			'exceptions.transactionSummaryApiException' => 'Không lấy được tóm tắt giao dịch.',
			'exceptions.noWithdrawRequestFound' => 'Không tìm thấy yêu cầu!\nVui lòng thử tạo yêu cầu rút tiền để xem ở đây.',
			'exceptions.withdrawRequestNotApproved' => 'Yêu cầu rút tiền này chưa được phê duyệt!.',
			'exceptions.nonZeroError' => 'Vui lòng nhập số tiền hợp lệ lớn hơn 0.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Số tiền phải ít nhất ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Số tiền không được vượt quá ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Vui lòng chọn phương thức thanh toán trước.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Không tìm thấy yêu cầu hoàn tiền ${status}!\nBạn có thể xem yêu cầu hoàn tiền ở đây khi có sẵn.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Không tìm thấy yêu cầu hoàn tiền!\nBạn có thể tạo yêu cầu hoàn tiền để xem ở đây.',
			'exceptions.refundRequestHint.inTenantList' => 'Người thuê sẽ phê duyệt hoàn tiền khi họ nhận lại tiền',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Chúng tôi sẽ xem xét yêu cầu hoàn tiền & phê duyệt trong vòng 24 giờ.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Vui lòng chọn số ${value}',
			'exceptions.invalidDateRange' => 'Phạm vi ngày không hợp lệ.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} phải lớn hơn 0.',
			'exceptions.editProperty.rentalChange' => 'Bất động sản cho thuê đang thay đổi. Nó phải chỉ hợp lệ (có hiệu lực) cho thanh toán tiền thuê tháng tiếp theo.',
			'exceptions.editProperty.deleteOnRent' => 'Bất động sản của bạn đã được thuê bởi người thuê. Không thể xóa cho đến khi xóa người thuê trước',
			'exceptions.editProperty.alreayRented' => 'Bất động sản này đã được thuê. Vui lòng thử lại sau.\nHoặc liên hệ chủ nhà để biết thêm thông tin.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Không tìm thấy lời mời thuê!\nVui lòng thử tạo lời mời thuê để xem ở đây.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Không tìm thấy lời mời thuê!\nBạn có thể xem lời mời thuê ở đây khi có sẵn.',
			'exceptions.notenantFoundList' => 'Không có người thuê!\nVui lòng thử thêm người thuê để xem ở đây.',
			'exceptions.noFeaturesProvided' => 'Không cung cấp tính năng.',
			'exceptions.noNotificationFound' => 'Không có thông báo khả dụng.\nBạn có thể xem thông báo của mình ở đây khi có sẵn.',
			'exceptions.noFacilitiesFound' => 'Không tìm thấy cơ sở vật chất.',
			'exceptions.noAmenitiesFound' => 'Không tìm thấy tiện nghi nào!',
			'exceptions.noLaborFound' => 'Không tìm thấy lao động\nVui lòng thử lại sau.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Bạn có chắc chắn muốn xóa đơn vị này không?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Bạn có chắc chắn đăng xuất?',
			'prompt.application.rejectTitle' => 'Tại sao bạn từ chối đơn xin này?',
			'prompt.application.applicationSent.successfully' => 'Đơn xin đã gửi thành công!',
			'prompt.application.applicationSent.sucessDescription' => 'Bạn có thể xem đơn xin này trong danh sách đơn xin của mình',
			'prompt.labor.delete.title' => 'Xóa lao động?',
			'prompt.labor.delete.description' => 'Bạn có chắc chắn xóa lao động này?',
			'prompt.maintenanceRequest.rejectTitle' => 'Tại sao yêu cầu này bị từ chối?',
			'prompt.maintenanceRequest.processTitle' => 'Bạn có chắc chắn xử lý yêu cầu bảo trì này?',
			'prompt.maintenanceRequest.completeTitle' => 'Công việc đã hoàn thành?',
			'prompt.withdrawMethod.deleteTitle' => 'Xóa phương thức rút tiền?',
			'prompt.withdrawMethod.deleteDescription' => 'Bạn có chắc chắn xóa phương thức rút tiền này?',
			'prompt.unsavedChanges.title' => 'Bạn có chắc chắn quay lại?',
			'prompt.unsavedChanges.message' => 'Các trường đã thay đổi sẽ không được lưu!',
			'prompt.property.delete.title' => 'Xóa bất động sản?',
			'prompt.property.delete.message' => 'Bạn có chắc chắn xóa bất động sản này?',
			'prompt.rentInvitation.landlordApprove.title' => 'Bạn có chắc chắn phê duyệt thuê này?',
			'prompt.rentInvitation.landlordApprove.description' => 'Hãy chắc chắn bạn đã xem xét hợp đồng được ký bởi người thuê.',
			'prompt.rentInvitation.tenantAccept.title' => 'Bạn có chắc chắn chấp nhận lời mời này?',
			'prompt.rentInvitation.tenantAccept.description' => 'Hãy chắc chắn bạn đã tải xuống tệp pdf hợp đồng!',
			'prompt.sessionExpired.title' => 'Phiên đã hết hạn',
			'prompt.sessionExpired.message' => 'Phiên của bạn đã hết hạn. Vui lòng đăng nhập lại',
			'prompt.sessionExpired.action' => 'Đăng nhập',
			'prompt.noInternet.title' => 'Không có kết nối internet',
			'prompt.noInternet.message' => 'Vui lòng kiểm tra kết nối Wi-Fi hoặc mạng di động của bạn và thử lại',
			'prompt.noInternet.action' => 'Thử lại',
			'prompt.permissionHandler.title' => 'Cần quyền!',
			'prompt.permissionHandler.message' => 'Bạn cần cấp quyền trong cài đặt ứng dụng. Bạn có muốn mở cài đặt ngay bây giờ?',
			'prompt.imagePicker.title' => 'Chọn tùy chọn',
			'prompt.imagePicker.gallery' => 'Thư viện',
			'prompt.imagePicker.camera' => 'Máy ảnh',
			'prompt.verificationDialog.title' => 'Xác minh email của bạn',
			'prompt.verificationDialog.message' => 'Chúng tôi đã gửi mã xác minh email',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} đến ${email}',
			'prompt.notification.clearTitle' => 'Xóa thông báo?',
			'prompt.notification.clearMessage' => 'Bạn có chắc chắn xóa tất cả thông báo?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Bạn có muốn xóa ${item}',
			'prompt.subscriptionModal.title' => 'Gói đăng ký đã hết hạn!',
			'prompt.subscriptionModal.message' => 'Vui lòng đăng ký để tiếp tục.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Nhập ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Vui lòng nhập ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Nhập ${_root.common.email}',
			'form.email.errors.required' => 'Vui lòng nhập địa chỉ ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Email không hợp lệ, vui lòng thử lại',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Vui lòng nhập ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Mật khẩu phải ít nhất ${count} ký tự!',
			'form.confirmPassword.label' => 'Xác nhận ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Vui lòng nhập ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Xác nhận mật khẩu không khớp!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Vui lòng nhập ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Số nhà và tên đường',
			'form.address1.errors.required' => 'Vui lòng nhập ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Căn hộ,suite,đơn vị,v.v',
			'form.address2.errors.required' => 'Vui lòng nhập ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Nhập ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Vui lòng nhập ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Nhập tên ${_root.common.city}.',
			'form.city.errors.required' => 'Vui lòng nhập tên ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Nhập tên ${_root.common.state}.',
			'form.state.errors.required' => 'Vui lòng nhập tên ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Chọn ${_root.common.country}.',
			'form.country.errors.required' => 'Vui lòng chọn ${_root.common.country}',
			'form.otp.errors.required' => 'Vui lòng nhập otp.',
			'form.otp.errors.invalid' => 'Vui lòng nhập otp chính xác.',
			'form.title.label' => 'Tiêu đề',
			'form.title.hint' => 'Nhập tiêu đề',
			'form.title.errors.required' => 'Vui lòng nhập tiêu đề',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Chọn ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Vui lòng chọn ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Lý do',
			'form.reason.hint' => 'Nhập lý do',
			'form.reason.errors.required' => 'Vui lòng nhập lý do',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Chọn ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Vui lòng chọn ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Tải lên ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Vui lòng chọn ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Nhập ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Vui lòng nhập ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Chọn ${_root.common.gender}',
			'form.gender.errors.required' => 'Vui lòng chọn ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Nhập ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)} hợp lệ',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Chọn ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)} hợp lệ',
			'action.next' => 'Tiếp theo',
			'action.getStarted' => 'Bắt đầu',
			'action.skip' => 'Bỏ qua',
			'action.select' => 'Chọn',
			'action.save' => 'Lưu',
			'action.signIn' => 'Đăng nhập',
			'action.signUp' => 'Đăng ký',
			'action.kContinue' => 'Tiếp tục',
			'action.clearAll' => 'Xóa tất cả',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Gửi',
			'action.pay' => 'Thanh toán',
			'action.remove' => 'Xóa',
			'action.goBack' => 'Quay lại',
			'action.buyNow' => 'Mua ngay',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Không',
			'action.open' => 'Mở',
			'action.addProperty' => 'Thêm bất động sản',
			'action.process' => 'Xử lý',
			'action.approve' => 'Phê duyệt',
			'action.reject' => 'Từ chối',
			'action.viewRent' => 'Xem thuê',
			'action.openNavigationMenu' => 'Mở menu điều hướng',
			'action.seeAll' => 'Xem tất cả',
			'action.update' => 'Cập nhật',
			'action.printTransaction' => 'In giao dịch',
			'action.payoutRequest' => 'Yêu cầu thanh toán',
			'action.addNew' => '+ Thêm mới',
			'action.sendRequest' => 'Gửi yêu cầu',
			'action.print' => 'In',
			'action.requestForRefund' => 'Yêu cầu hoàn tiền',
			'action.previous' => 'Trước',
			'action.delete' => 'Xóa',
			'action.applyProperty' => 'Áp dụng bất động sản',
			'action.viewApplication' => 'Xem đơn xin',
			'action.inviteTenant' => 'Mời người thuê',
			'action.inviteRent' => 'Mời thuê',
			'action.cancel' => 'Hủy',
			'action.accept' => 'Chấp nhận',
			'action.submit' => 'Gửi',
			'action.yes' => 'Có',
			'action.okay' => 'Được',
			'action.confirm' => 'Xác nhận',
			'action.apply' => 'Áp dụng',
			'action.reset' => 'Đặt lại',
			'action.retry' => 'Thử lại',
			'action.viewAll' => 'Xem tất cả',
			'action.addMore' => 'Thêm nữa',
			'action.done' => 'Hoàn tất',
			'pages.language.appbarTitle' => 'Chọn ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Tìm bất động sản của bạn',
			'pages.onboard.onboardData.data1.description' => 'Chúng tôi đã làm cho việc tìm một nơi phù hợp với cuộc sống của bạn trở nên dễ dàng — cho dù đó là một phòng, căn hộ, hoặc nhà.',
			'pages.onboard.onboardData.data2.title' => 'Căn hộ ở thị trấn',
			'pages.onboard.onboardData.data2.description' => 'Chúng tôi tiết kiệm thời gian của bạn bằng cách nhanh chóng khớp bạn với bất động sản hoàn hảo trước khi nó biến mất để bạn có thể tận hưởng ngôi nhà mới của mình, hoặc liệt kê của riêng bạn miễn phí.',
			'pages.onboard.onboardData.data3.title' => 'Ngôi nhà thoải mái của bạn',
			'pages.onboard.onboardData.data3.description' => 'Nếu bạn đang tìm kiếm một nơi để sống thì hãy xem các ngôi nhà cho thuê của chúng tôi. Chúng tôi có nhiều ngôi nhà cho thuê để bạn lựa chọn trên toàn quốc.',
			'pages.signIn.title' => 'Chào mừng trở lại',
			'pages.signIn.subtitle' => 'Đăng nhập ngay để bắt đầu hành trình tuyệt vời.',
			'pages.signIn.extra.rememberMe' => 'Ghi nhớ tôi',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Không có tài khoản? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Quên mật khẩu',
			'pages.forgotPassword.subtitle' => 'Nhập địa chỉ email của bạn để khôi phục mật khẩu.',
			'pages.otpVerification.title' => 'Xác minh',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Mã pin 6 chữ số đã được gửi đến địa chỉ email của bạn. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Mã gửi trong ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Gửi lại mã'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Đặt lại mật khẩu',
			'pages.resetPassword.subtitle' => 'Đặt lại mật khẩu của bạn để khôi phục và đăng nhập tài khoản',
			'pages.resetPassword.extra.dialog.title' => 'Thay đổi thành công!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Đăng nhập bằng mật khẩu mới của bạn.\n Đang chuyển hướng bạn đến Đăng nhập...',
			'pages.signUp.title' => 'Tạo tài khoản',
			'pages.signUp.subtitle' => 'Đăng ký ngay để bắt đầu hành trình tuyệt vời',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Có tài khoản? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Bạn là ai?',
			'pages.welcome.subtitle' => 'Vui lòng chọn tùy chọn bên dưới.',
			'pages.welcome.extra.landlordTag' => 'Quản lý bất động sản của riêng bạn',
			'pages.welcome.extra.tenantTag' => 'Đăng nhập vào tài khoản thuê của bạn',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Thông báo',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Tin nhắn...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Tại sao bạn ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Viết lý do',
			'pages.cancelRenting.form.reason.errors.required' => 'Vui lòng nhập lý do hủy thuê',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Thanh toán ngoại tuyến',
			'pages.offlinePayment.form.paymentNote.label' => 'Lưu ý thanh toán (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Nhập một số văn bản...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Số tiền thanh toán: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Tên chủ tài khoản',
			'pages.offlinePayment.extra.accountNumber' => 'Số tài khoản',
			'pages.offlinePayment.extra.swiftCode' => 'Mã Swift',
			'pages.offlinePayment.extra.branch' => 'Chi nhánh',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Chọn '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Hoặc '), fileType('DOC'), const TextSpan(text: ' định dạng tệp chỉ. Kích thước tệp '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Xem hóa đơn',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Chúng tôi sẽ xem xét thanh toán & phê duyệt trong vòng 24 giờ.',
			'pages.paymentStatus.fail.actionButton' => 'Thử lại',
			'pages.paymentStatus.fail.title' => 'Ối! Thanh toán thất bại',
			'pages.paymentStatus.fail.description' => 'Giao dịch của bạn đã thất bại do lỗi kỹ thuật.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Tính năng '), fa('(Cơ sở vật chất & Tiện nghi)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Chọn thời gian thuê',
			'pages.propertyDetails.extra.writeAReview' => '+ Viết đánh giá',
			'pages.search.appbarTitle' => 'Tìm kiếm',
			'pages.search.extra.hint' => 'Tìm kiếm lô đất, căn hộ, phòng...',
			'pages.search.extra.noRecentSearch' => 'Bạn không có tìm kiếm gần đây.',
			'pages.subscriptionPlan.appbarTitle' => 'Chọn kế hoạch của bạn',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Thanh toán đăng ký thành công.\nBạn có thể truy cập các tính năng đã đăng ký ngay bây giờ.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Tổng chi phí bảo trì: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Tất cả bất động sản',
			'enums.propertyStatus.pending' => 'Đang chờ',
			'enums.propertyStatus.active' => 'Hoạt động',
			'enums.propertyStatus.inactive' => 'Không hoạt động',
			'enums.propertyStatus.rejected' => 'Bị từ chối',
			'enums.propertyType.rent' => 'Thuê',
			'enums.propertyType.sale' => 'Bán',
			'enums.propertyCategory.apartment' => 'Căn hộ',
			'enums.propertyCategory.house' => 'Nhà',
			'enums.propertyCategory.commercial' => 'Thương mại',
			'enums.propertyCategory.land' => 'Đất',
			'enums.propertyCategory.room' => 'Phòng',
			'enums.propertyCategory.unitOrFlat' => 'Đơn vị / Căn hộ',
			'enums.propertyCategory.bungalow' => 'Biệt thự một tầng',
			'enums.propertyCategory.plot' => 'Lô đất',
			'enums.applicationStatus.all' => 'Tất cả',
			'enums.applicationStatus.pending' => 'Đang chờ',
			'enums.applicationStatus.processing' => 'Đang xử lý',
			'enums.applicationStatus.approved' => 'Đã phê duyệt',
			'enums.applicationStatus.rejected' => 'Bị từ chối',
			'enums.myRentStatus.pending' => 'Đang chờ',
			'enums.myRentStatus.processing' => 'Đang xử lý',
			'enums.myRentStatus.active' => 'Hoạt động',
			'enums.myRentStatus.expired' => 'Đã hết hạn',
			'enums.myRentStatus.cancelled' => 'Đã hủy',
			'enums.maintenanceStatus.pending' => 'Đang chờ',
			'enums.maintenanceStatus.processing' => 'Đang xử lý',
			'enums.maintenanceStatus.rejected' => 'Bị từ chối',
			'enums.maintenanceStatus.completed' => 'Đã hoàn thành',
			'enums.tenantProfileType.privateIndividual' => 'Cá nhân (Cá nhân)',
			'enums.tenantProfileType.company' => 'Công ty',
			'enums.tenantType.newTenant' => 'Người thuê mới',
			'enums.tenantType.activeTenant' => 'Người thuê hoạt động',
			'enums.tenantType.expiredTenant' => 'Người thuê hết hạn',
			'enums.paymentStatus.all' => 'Tất cả',
			'enums.paymentStatus.pending' => 'Đang chờ',
			'enums.paymentStatus.paid' => 'Đã trả',
			'enums.paymentStatus.unpaid' => 'Chưa trả',
			'enums.paymentStatus.rejected' => 'Bị từ chối',
			'enums.paymentStatus.refund' => 'Hoàn tiền',
			'enums.paymentOptions.onlinePayment' => 'Thanh toán trực tuyến',
			'enums.paymentOptions.offlinePayment' => 'Thanh toán ngoại tuyến',
			'enums.paymentType.securityDeposit' => 'Tiền đặt cọc',
			'enums.paymentType.rentPayment' => 'Thanh toán tiền thuê',
			'enums.paymentType.subscription' => 'Đăng ký',
			'enums.gender.male' => 'Nam',
			'enums.gender.female' => 'Nữ',
			'enums.gender.other' => 'Khác',
			'enums.ecRelation.wife' => 'Vợ',
			'enums.ecRelation.parent' => 'Phụ huynh',
			'enums.ecRelation.friend' => 'Bạn',
			'enums.ecRelation.brother' => 'Anh',
			'enums.ecRelation.sister' => 'Chị',
			'enums.ecRelation.child' => 'Con',
			'enums.vehicleType.car' => 'Ô tô',
			'enums.vehicleType.motorcycles' => 'Xe máy',
			'enums.vehicleType.lorry' => 'Xe tải',
			'enums.sortBy.lowToHigh' => 'Thấp đến cao',
			'enums.sortBy.highToLow' => 'Cao đến thấp',
			'enums.residentialType.flat' => 'Căn hộ',
			'enums.residentialType.apartment' => 'Căn hộ',
			'enums.residentialType.condominium' => 'Chung cư',
			'enums.residentialType.serviceResidence' => 'Khu dân cư dịch vụ',
			'enums.residentialType.studio' => 'Căn hộ studio',
			'enums.residentialType.duplex' => 'Căn hộ song lập',
			'enums.residentialType.townhouseCondo' => 'Townhouse Chung cư',
			'enums.residentialType.condo' => 'Chung cư / Khu dân cư dịch vụ / Penthouse',
			'enums.residentialType.house' => 'Nhà',
			'enums.residentialType.shoplot' => 'Mặt bằng kinh doanh',
			'enums.residentialType.sharing' => 'Chia sẻ nhà / Căn hộ',
			'enums.residentialType.others' => 'Khác',
			'enums.floorRange.high' => 'Cao',
			'enums.floorRange.medium' => 'Trung bình',
			'enums.floorRange.low' => 'Thấp',
			'enums.furnishings.fullyFurnished' => 'Đầy đủ nội thất',
			'enums.furnishings.partiallyFurnished' => 'Nội thất một phần',
			'enums.furnishings.notFurnished' => 'Không nội thất',
			'enums.commercialPropertyType.officeSpace' => 'Không gian văn phòng',
			'enums.commercialPropertyType.retailSpace' => 'Không gian bán lẻ',
			'enums.commercialPropertyType.shopLot' => 'Lô cửa hàng',
			'enums.commercialPropertyType.warehouseFactory' => 'Kho / Nhà máy',
			'enums.commercialPropertyType.hotelResort' => 'Khách sạn / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Khác',
			'enums.landPropertyType.residential' => 'Nhà ở',
			'enums.landPropertyType.industrial' => 'Công nghiệp',
			'enums.landPropertyType.agricultural' => 'Nông nghiệp',
			'enums.landPropertyType.commercial' => 'Thương mại',
			'enums.landPropertyType.mixedDevelopment' => 'Phát triển hỗn hợp',
			'enums.landPropertyType.others' => 'Khác',
			'enums.minimumRentalPeriod.sixMonths' => '6 Tháng',
			'enums.minimumRentalPeriod.oneYear' => '1 Năm',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Năm',
			'enums.minimumRentalPeriod.twoYears' => '2 Năm',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Năm',
			'enums.dropdownDateFilter.daily' => 'Hàng ngày',
			'enums.dropdownDateFilter.weekly' => 'Hàng tuần',
			'enums.dropdownDateFilter.monthly' => 'Hàng tháng',
			'enums.dropdownDateFilter.yearly' => 'Hàng năm',
			'enums.dropdownDateFilter.custom' => 'Tùy chỉnh',
			'enums.bungalowType.modern' => 'Hiện đại',
			'enums.bungalowType.cottage' => 'Nhà tranh',
			'enums.bungalowType.luxury' => 'Sang trọng',
			'enums.bungalowType.ecoSmart' => 'Eco / Thông minh',
			'enums.bungalowType.beachSide' => 'Ven biển',
			'enums.bungalowType.others' => 'Khác',
			_ => null,
		};
	}
}

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
class TranslationsKo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ko>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsKo _root = this; // ignore: unused_field

	@override 
	TranslationsKo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonKo common = _TranslationsCommonKo._(_root);
	@override late final _TranslationsExceptionsKo exceptions = _TranslationsExceptionsKo._(_root);
	@override late final _TranslationsPromptKo prompt = _TranslationsPromptKo._(_root);
	@override late final _TranslationsFormKo form = _TranslationsFormKo._(_root);
	@override late final _TranslationsActionKo action = _TranslationsActionKo._(_root);
	@override late final _TranslationsPagesKo pages = _TranslationsPagesKo._(_root);
	@override late final _TranslationsEnumsKo enums = _TranslationsEnumsKo._(_root);
}

// Path: common
class _TranslationsCommonKo implements TranslationsCommonEn {
	_TranslationsCommonKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get profile => '프로필';
	@override String get language => '언어';
	@override String get subscriptionPlan => '구독 플랜';
	@override String get contactUs => '문의하기';
	@override String get termsAndConditions => '이용 약관';
	@override String get aboutUs => '회사 소개';
	@override String get logout => '로그아웃';
	@override String get editProfile => '프로필 수정';
	@override String get fullName => '성명';
	@override String get email => '이메일';
	@override String get mobileNumber => '휴대폰 번호';
	@override String get address => '주소';
	@override String get postalCode => '우편 번호';
	@override String get city => '도시';
	@override String get country => '국가';
	@override String get state => '주/도';
	@override String get password => '비밀번호';
	@override String get forgotPassword => '비밀번호 찾기';
	@override String get tenant => '세입자';
	@override String get landlord => '집주인';
	@override String get cancelRenting => '임대 취소';
	@override String get startDate => '시작 날짜';
	@override String get endDate => '종료 날짜';
	@override String get fromDate => '시작일';
	@override String get toDate => '종료일';
	@override String get online => '온라인';
	@override String get bankList => '은행 목록';
	@override String get withdrawMethod => '출금 방법';
	@override String get uploadPaymentReceipt => '결제 영수증 업로드';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('결제 승인을 위해 관리자 수동 승인이 필요합니다. 소요 기간:'),
		const TextSpan(text: ' '),
		duraion('24~48시간.'),
	]);
	@override String get reviews => '리뷰';
	@override String get description => '설명';
	@override String get about => '정보';
	@override String get propertyTypes => '부동산 유형';
	@override String get features => '특징';
	@override String get floorPlans => '평면도';
	@override String get buildingDetails => '건물 세부 정보';
	@override String get buildingName => '건물 이름';
	@override String get propertyAddress => '부동산 주소';
	@override String get completionYear => '완공 연도';
	@override String get lotNumber => '로트 번호';
	@override String get residentialType => '주거 유형';
	@override String get furnishings => '가구 비치 여부';
	@override String get floorRange => '층 범위';
	@override String get bedrooms => '침실';
	@override String get bathrooms => '욕실';
	@override String get propertySize => '부동산 크기';
	@override String get rentalPeriod => '임대 기간';
	@override String get securityDeposit => '보증금';
	@override String get utilityBill => '공과금';
	@override String get facilities => '편의 시설';
	@override String get amenities => '생활 편의 시설';
	@override String get expiringReason => '만료 사유';
	@override String get tenantDetails => '세입자 세부 정보';
	@override String get typeOfTenant => '세입자 유형';
	@override String get tenantName => '세입자 이름';
	@override String get nidPassport => 'NID/여권';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => '세입자 ID';
	@override String get dateOfBirth => '생년월일';
	@override String get gender => '성별';
	@override String get nominee => '지명인';
	@override String get name => '이름';
	@override String get optional => '선택 사항';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileKo nomineeMobile = _TranslationsCommonNomineeMobileKo._(_root);
	@override String get emergencyContact => '긴급 연락처';
	@override String get relation => '관계';
	@override String get relationWith => '${_root.common.relation} 대상';
	@override String get relationWithYou => '${_root.common.relationWith} 당신';
	@override String get company => '회사';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM 번호';
	@override String get workplace => '직장';
	@override String get officePhoneNo => '사무실 전화 번호';
	@override String get officeMobileNo => '사무실 ${_root.common.mobileNumber}';
	@override String get vehicle => '차량';
	@override late final _TranslationsCommonVehiclesInfoKo vehiclesInfo = _TranslationsCommonVehiclesInfoKo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} 유형';
	@override late final _TranslationsCommonVehicleRegistrationNoKo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoKo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} 브랜드';
	@override String get rentProperty => '임대 부동산';
	@override String get propertyDetails => '부동산 세부 정보';
	@override String get propertyId => '부동산 ID';
	@override String get propertyType => '부동산 유형';
	@override String get propertyName => '부동산 이름';
	@override String get paymentDetails => '결제 세부 정보';
	@override String get monthlyRent => '월세';
	@override String get thisMonthPayment => '이번 달 결제';
	@override String get totalPaidRent => '총 지불 임대료';
	@override String get dueRent => '미납 임대료';
	@override String get rentStartDate => '임대 ${_root.common.startDate}';
	@override String get rentEndDate => '임대 ${_root.common.endDate}';
	@override String get status => '상태';
	@override String get rentAgreementPdf => '임대 계약서 PDF';
	@override String get noFile => '파일 없음';
	@override String get tenantImageOp => '세입자 이미지 ${_root.common.optional}';
	@override String get addNewVechicle => '새 차량 추가';
	@override String get uploadNidPassport => 'NID/여권 업로드';
	@override String get nidPassportUploadNote => '이미지 파일만 허용됩니다. 파일 크기는 최대 2.5MB입니다.';
	@override String get search => '검색';
	@override String get sortBy => '정렬 기준';
	@override String get subscription => '구독';
	@override String get downloading => '다운로드 중...';
	@override String get downloadSuccess => '파일이 성공적으로 다운로드되었습니다!';
	@override String get addPropertyBannerTitle => '부동산을 임대하고 싶으신가요?';
	@override String get application => '신청';
	@override String get tenantHasPaidDeposit => '세입자가 보증금을 지불했습니다.';
	@override String get askProcessingRentApplication => '임대 부동산 신청을 처리하시겠습니까?';
	@override String get dateAndTime => '날짜 및 시간';
	@override String get applicationDetails => '신청 세부 정보';
	@override String get depositStatus => '보증금 상태';
	@override String get uploadRentAgreement => '임대 계약서 업로드';
	@override String get uploadFilePDF => '파일 업로드 (PDF)';
	@override String get askSelectRentAgreement => '계약 문서를 선택해 주세요.';
	@override String get landlordRentAgreementPDF => '집주인 임대 계약서 PDF';
	@override String get tenantRentAgreementPDF => '세입자 임대 계약서 PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('세입자가 보증금 결제를 완료한 후에만 신청을 승인하십시오.'),
	]);
	@override String get reasonOfRejection => '거부 사유';
	@override String get youveRejectedThisApplication => '이 신청을 거부했습니다';
	@override String get landlordDetails => '집주인 세부 정보';
	@override String get landlordName => '집주인 이름';
	@override String get downloadRentAgreement => '임대 계약서 다운로드';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: ' '),
		toc('이용 약관'),
		const TextSpan(text: ' 에 동의합니다'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('계약서를 다운로드하여 읽어보십시오. 서명된 계약서는 WhatsApp 또는 이메일을 통해 집주인에게 보내주십시오.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('집주인은 세입자가 보증금, 공과금 및 1개월 선불 임대료를 지불하면 신청을 승인합니다.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: '임대 계약서 (PDF) '),
		complete('전체 계약서'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고 : '),
		note('집주인은 세입자가 보증금, 공과금 및 1개월 선불 임대료를 지불하면 신청을 승인합니다.'),
	]);
	@override String get whatsapp => '왓츠앱';
	@override String get applicationList => '신청 목록';
	@override String get viewDetails => '세부 정보 보기';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => '홈';
	@override String get dashboard => '대시보드';
	@override String get tenants => '세입자';
	@override String get maintenance => '유지 보수';
	@override String get maintenanceList => '유지 보수 목록';
	@override String get maintenanceReport => '유지 보수 보고서';
	@override String get labor => '작업자';
	@override String get applications => '신청';
	@override String get rentInvitation => '임대 초대';
	@override String get payment => '결제';
	@override String get rentPayment => '임대료 결제';
	@override String get depositUtilityPayment => '보증금 및 공과금 결제';
	@override String get refundRequest => '환불 요청';
	@override String get withdrawRequest => '출금 요청';
	@override String get myProperty => '내 부동산';
	@override String get myRent => '내 임대';
	@override String get wishlist => '위시리스트';
	@override String get properties => '부동산';
	@override String get allProperties => '모든 부동산';
	@override String get totalPropery => '총 부동산';
	@override String get occupied => '점유 중';
	@override String get vacant => '공실';
	@override String get accounting => '회계';
	@override String get totalIncome => '총 수입';
	@override String get totalExpense => '총 지출';
	@override String get currentBalance => '현재 잔액';
	@override String get totalWithdrawal => '총 (출금)';
	@override String get totalProperties => '총 부동산';
	@override String get totalTenant => '총 세입자';
	@override String get totalRentPaid => '총 지불 임대료';
	@override String get totalRentDue => '총 미납 임대료';
	@override String get totalApplication => '총 신청';
	@override String get pendingApplication => '신청 대기 중';
	@override String get processingApplication => '신청 처리 중';
	@override String get approveApplication => '신청 승인';
	@override String get rejectApplication => '신청 거부';
	@override String get maintenanceCost => '유지 보수 비용';
	@override String get transactionSummary => '거래 요약';
	@override String get maintenanceRequest => '유지 보수 요청';
	@override String get notifications => '알림';
	@override String get myProperties => '내 부동산';
	@override String get recommendationProperties => '추천 부동산';
	@override String get laborList => '작업자 목록';
	@override String get addLabor => '작업자 추가';
	@override String get laborDetails => '작업자 세부 정보';
	@override String get laborSalary => '작업자 급여';
	@override String get editLabor => '작업자 수정';
	@override String get addNewLabor => '새 작업자 추가';
	@override String get enterAmount => '금액 입력';
	@override String get maintenanceDetails => '유지 보수 세부 정보';
	@override String get laborName => '작업자 이름';
	@override String get comment => '댓글';
	@override String get image => '이미지';
	@override String get complete => '완료';
	@override String get details => '세부 정보';
	@override String get title => '제목';
	@override String get date => '날짜';
	@override String get reason => '사유';
	@override String get edit => '수정';
	@override String get property => '부동산';
	@override String get completeYourProfile => '프로필 완성';
	@override String get profileImage => '프로필 이미지';
	@override String get imagePickHint => '최대 크기 120x120 픽셀의 JPEG & PNG 이미지만 허용됩니다.';
	@override String get invoiceId => '송장 ID';
	@override String get depositAmount => '보증금액';
	@override String get landlordPhone => '집주인 전화번호';
	@override String get rentalAdvance => '임대료 (선납)';
	@override String get totalAmount => '총 금액';
	@override String get rentAmount => '임대료';
	@override String get adminCharge => '관리 수수료';
	@override String get editAccount => '계정 수정';
	@override String get addNewAccount => '새 계정 추가';
	@override String get transactionId => '거래 ID';
	@override String get transactionType => '거래 유형';
	@override String get requestDate => '요청 날짜';
	@override String get amount => '금액';
	@override String get fee => '수수료';
	@override String get paymentStatus => '결제 상태';
	@override String get generatedTime => '생성 시간';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: '이것은 '),
		appName,
		const TextSpan(text: '의 시스템 생성 보고서입니다'),
	]);
	@override String get withdrawHistory => '출금 내역';
	@override String get history => '내역';
	@override String get withdrawAmount => '출금 금액';
	@override String get availableBalance => '사용 가능 잔액';
	@override String get withdrawCharge => '출금 수수료';
	@override String get paymentMethod => '결제 방법';
	@override String get requestSendSuccess => '요청이 성공적으로 전송되었습니다!';
	@override String get paymentReceiptSubmitSuccess => '결제 영수증이 성공적으로 제출되었습니다.';
	@override String get refundReason => '환불 사유';
	@override String get note => '참고';
	@override String get refundReceiveSuccess => '환불이 성공적으로 접수되었습니다.';
	@override String get downloadPaymentReceipt => '결제 영수증 다운로드';
	@override String get invoice => '송장';
	@override String get selectPropertyToSeeInvoice => '송장 번호를 확인하려면 부동산을 선택하십시오...';
	@override String get bankAccName => '은행 계좌 이름';
	@override String get bankName => '은행 이름';
	@override String get bankAccNum => '은행 계좌 번호';
	@override String get thankYou => '감사합니다!';
	@override String get basicInfo => '기본 정보';
	@override String get descriptionPricing => '설명 및 가격';
	@override String get contact => '연락처';
	@override String get photos => '사진';
	@override String get successfullySubmitted => '성공적으로 제출되었습니다!';
	@override String get editProperty => '부동산 수정';
	@override String get addNewProperty => '새 부동산 추가';
	@override String get propertyManageRequestSuccess => '귀하의 광고가 검토를 위해 제출되었습니다.';
	@override String get postAnotherProperty => '다른 부동산 게시';
	@override String get browseYourProperty => '귀하의 부동산 검색';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: ' '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
		const TextSpan(text: ' 단계'),
	]);
	@override String get whatWouldYouLikeToPost => '무엇을 게시하고 싶으신가요?';
	@override String get category => '카테고리';
	@override String get invalidCategory => '유효하지 않은 카테고리';
	@override String get unitNumber => '유닛 번호';
	@override String get sqft => '평방 피트(sq.ft.)';
	@override String get propertySizeMustBeGreaterThan0 => '부동산 크기는 0보다 커야 합니다';
	@override String get whatAreTheFacility => '편의 시설은 무엇인가요?';
	@override String get whatAreTheAmenity => '생활 편의 시설은 무엇인가요?';
	@override String get parkingLot => '주차장';
	@override String get houseType => '주택 유형';
	@override String get value => '가치';
	@override String get unitLotSize => '유닛 / 로트 크기';
	@override String get landSize => '토지 크기';
	@override String get acres => '에이커(acre(s))';
	@override String get roomSize => '방 크기';
	@override String get askTenantPreference => '선호하는 세입자 유형은 무엇인가요?';
	@override String get couple => '커플';
	@override String describeTheProperty({required String propertyType}) => ' ${propertyType} 을(를) 설명하십시오';
	@override String get adTitle => '광고 제목';
	@override String get minimumRentalPeriod => '최소 임대 기간';
	@override String get whatsappNumber => '${_root.common.whatsapp} 번호';
	@override String get hideOrDisplayEmail => '이메일 주소 숨기기 또는 표시';
	@override String thankYouForPostingProperty({required String appName}) => ' ${appName} 에 게시해 주셔서 감사합니다!';
	@override String get propertyList => '부동산 목록';
	@override String get newInviteRent => '새 임대 초대';
	@override String get rentAgreement => '임대 계약';
	@override String get rentDetails => '임대 세부 정보';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('세입자가 초대를 수락할 때까지 기다려주십시오.'),
	]);
	@override String get rent => '임대료';
	@override String get editTenant => '세입자 수정';
	@override String get addNewTenant => '새 세입자 추가';
	@override String get shareInstallLink => '설치 링크 공유';
	@override String get tenantList => '세입자 목록';
	@override String get editMaintenanceRequest => '유지 보수 요청 수정';
	@override String get addNewMaintenance => '새 유지 보수 추가';
	@override String get landlordId => '집주인 ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '참고: '),
		note('귀하의 계약서가 검토 중입니다. 집주인이 임대를 승인할 때까지 기다려주십시오.'),
	]);
	@override String get editReview => '리뷰 수정';
	@override String get writeAReview => '리뷰 작성';
	@override String get selectRating => '별점 선택';
	@override String get enterYourOpinion => '의견 입력';
	@override String get askToEnterReviewMsg => '리뷰 메시지를 입력하십시오';
	@override String get pressBackAgainToExit => '나가려면 \'뒤로\' 버튼을 다시 누르십시오.';
	@override String get selectPaymentMethod => '결제 방법 선택';
	@override String get filter => '필터';
	@override String get perMonth => '/1개월';
	@override String searchHintWithAppName({required String appName}) => ' ${appName} 에서 무엇이든 검색...';
	@override String get propertyInfo => '부동산 정보';
	@override String get units => '유닛';
	@override String get depositPeriod => '보증금 기간';
	@override String get facilitiesList => '편의 시설 목록';
	@override String get facility => '편의 시설';
	@override String get amenity => '생활 편의 시설';
	@override String get amenitiesList => '생활 편의 시설 목록';
	@override String get addNewFacility => '새 편의 시설 추가';
	@override String get editFacility => '편의 시설 수정';
	@override String get facilityName => '편의 시설 이름';
	@override String get amenityName => '생활 편의 시설 이름';
	@override String get addNewAmenity => '새 생활 편의 시설 추가';
	@override String get editAmenity => '생활 편의 시설 수정';
	@override String get family => '가족';
	@override String get lateFee => '연체료';
	@override String get lateFeeAfterDays => '연체료 (일) 후';
	@override String propertyPricing({required String propertyType}) => ' ${propertyType} 가격';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => '정말 감사합니다! 방금 귀하의 부동산을 게시하셨습니다.';
	@override String get titleAndDescription => '제목 및 설명';
	@override String get rentPricing => '임대 가격';
	@override String get step => '단계';
	@override String get of => '중';
	@override String get pricing => '가격 책정';
	@override String get sameRentForAllUnit => '모든 유닛에 동일한 임대료';
	@override String get unit => '유닛';
	@override String get pleaseSelectAnUnitFirst => '먼저 유닛을 선택하십시오.';
	@override String get saleAmount => '판매 금액';
	@override String get selectCategory => '카테고리 선택';
	@override String get pleaseSelectACategory => '카테고리를 선택하십시오';
	@override String get pleaseEnterAdTitle => '광고 제목을 입력하십시오';
	@override String get addCoverPhoto => '표지 사진 추가';
	@override String get findAProperty => '부동산 찾기';
	@override String get categories => '카테고리';
	@override String get recmmendedProperties => '추천 부동산';
	@override String get recentSearch => '최근 검색';
	@override String get pleaseEnterYourAccountNumber => '귀하의 계좌 번호를 입력하십시오.';
	@override String get pleaseSelectALanguageToContinue => '계속하려면 언어를 선택하십시오.';
	@override String get subscribe => '구독';
	@override String get noFacilitiesFound => '편의 시설을 찾을 수 없습니다!';
	@override String get invalidLaborDetailsPleaseTryAgain => '유효하지 않은 작업자 세부 정보입니다. 다시 시도하십시오.';
	@override String get maintenanceWork => '유지 보수 작업';
	@override String get selectLabor => '작업자 선택';
	@override String get enterMaintenanceCost => '유지 보수 비용 입력';
	@override String get pleaseEnterMaintenanceCost => '유지 보수 비용을 입력하십시오';
	@override String get writeComment => '댓글 작성';
	@override String get maintenancePending => '유지 보수 대기 중';
	@override String get yourEarnings => '귀하의 수입';
	@override String get totalPaid => '총 지불액';
	@override String get linkANewBankAccount => '새 은행 계좌 연결';
	@override String get payoutRequest => '지급 요청';
}

// Path: exceptions
class _TranslationsExceptionsKo implements TranslationsExceptionsEn {
	_TranslationsExceptionsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => '문제가 발생했습니다. 다시 시도해 주세요';
	@override String get noNidPassport => '제공된 NID/여권 이미지가 없습니다.';
	@override String get noRentPropertyFound => '이 세입자에 대한 임대 부동산을 찾을 수 없습니다.';
	@override String get noPropertyFoundWithKeyWord => '부동산을 찾을 수 없습니다!\n다른 키워드로 시도해 주세요';
	@override String get noSubscriptionFoundRefreshPage => '구독 플랜을 찾을 수 없습니다!\n페이지를 새로고침하고 다시 시도해 주세요.';
	@override String invalidApiDataRefreshPage({required String dataType}) => '유효하지 않은 ${dataType} 정보입니다! 페이지를 새로고침하고 다시 시도해 주세요.';
	@override String get invalidDownloadUrl => '유효하지 않은 다운로드 URL입니다!';
	@override String failedToSaveFile({required String error}) => '파일 저장에 실패했습니다! ${error}';
	@override String errorOpeningFile({required String error}) => '파일을 여는 중 오류가 발생했습니다! ${error}';
	@override String get noVehicleInfoProvided => '제공된 차량 정보가 없습니다.';
	@override String get yourApplicationRejected => '귀하의 신청이 거부되었습니다';
	@override late final _TranslationsExceptionsNoApplicationFoundHintKo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintKo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintKo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintKo._(_root);
	@override String get noImageProvided => '제공된 이미지가 없습니다';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundKo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundKo._(_root);
	@override String get noDepositFound => '보증금을 찾을 수 없습니다!\n보증금은 이용 가능할 때 볼 수 있습니다';
	@override String get noRentPaymentFound => '임대료 납부를 찾을 수 없습니다!\n임대료 납부는 이용 가능할 때 볼 수 있습니다';
	@override String get transactionSummaryApiException => '거래 요약을 가져오는 데 실패했습니다.';
	@override String get noWithdrawRequestFound => '요청을 찾을 수 없습니다!\n여기에 표시하려면 출금 요청을 생성해 보세요.';
	@override String get withdrawRequestNotApproved => '이 출금 요청은 승인되지 않았습니다!.';
	@override String get nonZeroError => '0보다 큰 유효한 금액을 입력해 주세요.';
	@override String minAmountError({required String minValue}) => '금액은 최소 ${minValue} 이상이어야 합니다.';
	@override String maxAmountError({required String maxValue}) => '금액은 ${maxValue} 을(를) 초과할 수 없습니다.';
	@override String get selectPaymentMethodHint => '먼저 결제 방법을 선택해 주세요.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundKo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundKo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintKo refundRequestHint = _TranslationsExceptionsRefundRequestHintKo._(_root);
	@override String oneToTenRequiredField({required String value}) => '${value} 의 수를 선택해 주세요';
	@override String get invalidDateRange => '유효하지 않은 날짜 범위입니다.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} 은(는) 0보다 커야 합니다.';
	@override late final _TranslationsExceptionsEditPropertyKo editProperty = _TranslationsExceptionsEditPropertyKo._(_root);
	@override late final _TranslationsExceptionsRentInvitationKo rentInvitation = _TranslationsExceptionsRentInvitationKo._(_root);
	@override String get notenantFoundList => '세입자가 없습니다!\n여기에 표시하려면 세입자를 추가해 보세요.';
	@override String get noFeaturesProvided => '제공된 특징이 없습니다.';
	@override String get noNotificationFound => '사용 가능한 알림이 없습니다.\n알림은 이용 가능할 때 여기에 볼 수 있습니다.';
	@override String get noFacilitiesFound => '편의 시설을 찾을 수 없습니다.';
	@override String get noAmenitiesFound => '생활 편의 시설을 찾을 수 없습니다!';
	@override String get noLaborFound => '작업자를 찾을 수 없습니다\n나중에 다시 시도해 주세요.';
	@override String get areYouSureYouWantToRemoveThisUnit => '이 유닛을 제거하시겠습니까?';
}

// Path: prompt
class _TranslationsPromptKo implements TranslationsPromptEn {
	_TranslationsPromptKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutKo logout = _TranslationsPromptLogoutKo._(_root);
	@override late final _TranslationsPromptApplicationKo application = _TranslationsPromptApplicationKo._(_root);
	@override late final _TranslationsPromptLaborKo labor = _TranslationsPromptLaborKo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestKo maintenanceRequest = _TranslationsPromptMaintenanceRequestKo._(_root);
	@override late final _TranslationsPromptWithdrawMethodKo withdrawMethod = _TranslationsPromptWithdrawMethodKo._(_root);
	@override late final _TranslationsPromptUnsavedChangesKo unsavedChanges = _TranslationsPromptUnsavedChangesKo._(_root);
	@override late final _TranslationsPromptPropertyKo property = _TranslationsPromptPropertyKo._(_root);
	@override late final _TranslationsPromptRentInvitationKo rentInvitation = _TranslationsPromptRentInvitationKo._(_root);
	@override late final _TranslationsPromptSessionExpiredKo sessionExpired = _TranslationsPromptSessionExpiredKo._(_root);
	@override late final _TranslationsPromptNoInternetKo noInternet = _TranslationsPromptNoInternetKo._(_root);
	@override late final _TranslationsPromptPermissionHandlerKo permissionHandler = _TranslationsPromptPermissionHandlerKo._(_root);
	@override late final _TranslationsPromptImagePickerKo imagePicker = _TranslationsPromptImagePickerKo._(_root);
	@override late final _TranslationsPromptVerificationDialogKo verificationDialog = _TranslationsPromptVerificationDialogKo._(_root);
	@override late final _TranslationsPromptNotificationKo notification = _TranslationsPromptNotificationKo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptKo genericDeletePrompt = _TranslationsPromptGenericDeletePromptKo._(_root);
	@override late final _TranslationsPromptSubscriptionModalKo subscriptionModal = _TranslationsPromptSubscriptionModalKo._(_root);
}

// Path: form
class _TranslationsFormKo implements TranslationsFormEn {
	_TranslationsFormKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameKo fullName = _TranslationsFormFullNameKo._(_root);
	@override late final _TranslationsFormEmailKo email = _TranslationsFormEmailKo._(_root);
	@override late final _TranslationsFormPasswordKo password = _TranslationsFormPasswordKo._(_root);
	@override late final _TranslationsFormConfirmPasswordKo confirmPassword = _TranslationsFormConfirmPasswordKo._(_root);
	@override late final _TranslationsFormMobileNumberKo mobileNumber = _TranslationsFormMobileNumberKo._(_root);
	@override late final _TranslationsFormAddress1Ko address1 = _TranslationsFormAddress1Ko._(_root);
	@override late final _TranslationsFormAddress2Ko address2 = _TranslationsFormAddress2Ko._(_root);
	@override late final _TranslationsFormPostalCodeKo postalCode = _TranslationsFormPostalCodeKo._(_root);
	@override late final _TranslationsFormCityKo city = _TranslationsFormCityKo._(_root);
	@override late final _TranslationsFormStateKo state = _TranslationsFormStateKo._(_root);
	@override late final _TranslationsFormCountryKo country = _TranslationsFormCountryKo._(_root);
	@override late final _TranslationsFormOtpKo otp = _TranslationsFormOtpKo._(_root);
	@override late final _TranslationsFormTitleKo title = _TranslationsFormTitleKo._(_root);
	@override late final _TranslationsFormDateKo date = _TranslationsFormDateKo._(_root);
	@override late final _TranslationsFormReasonKo reason = _TranslationsFormReasonKo._(_root);
	@override late final _TranslationsFormWithdrawMethodKo withdrawMethod = _TranslationsFormWithdrawMethodKo._(_root);
	@override late final _TranslationsFormFileFieldKo fileField = _TranslationsFormFileFieldKo._(_root);
	@override late final _TranslationsFormNoteKo note = _TranslationsFormNoteKo._(_root);
	@override late final _TranslationsFormGenderKo gender = _TranslationsFormGenderKo._(_root);
	@override late final _TranslationsFormAnyFieldKo anyField = _TranslationsFormAnyFieldKo._(_root);
	@override late final _TranslationsFormAnyDropdownKo anyDropdown = _TranslationsFormAnyDropdownKo._(_root);
}

// Path: action
class _TranslationsActionKo implements TranslationsActionEn {
	_TranslationsActionKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get next => '다음';
	@override String get getStarted => '시작하기';
	@override String get skip => '건너뛰기';
	@override String get select => '선택';
	@override String get save => '저장';
	@override String get signIn => '로그인';
	@override String get signUp => '회원가입';
	@override String get kContinue => '계속';
	@override String get clearAll => '전체 지우기';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => '보내기';
	@override String get pay => '결제';
	@override String get remove => '제거';
	@override String get goBack => '뒤로 가기';
	@override String get buyNow => '바로 구매';
	@override String get no => '아니요';
	@override String get open => '열기';
	@override String get addProperty => '부동산 추가';
	@override String get process => '처리';
	@override String get approve => '승인';
	@override String get reject => '거부';
	@override String get viewRent => '임대 보기';
	@override String get openNavigationMenu => '내비게이션 메뉴 열기';
	@override String get seeAll => '전체 보기';
	@override String get update => '업데이트';
	@override String get printTransaction => '거래 내역 인쇄';
	@override String get payoutRequest => '지급 요청';
	@override String get addNew => '+ 새로 추가';
	@override String get sendRequest => '요청 보내기';
	@override String get print => '인쇄';
	@override String get requestForRefund => '환불 요청';
	@override String get previous => '이전';
	@override String get delete => '삭제';
	@override String get applyProperty => '부동산 신청';
	@override String get viewApplication => '신청 보기';
	@override String get inviteTenant => '세입자 초대';
	@override String get inviteRent => '임대 초대';
	@override String get cancel => '취소';
	@override String get accept => '수락';
	@override String get submit => '제출';
	@override String get yes => '예';
	@override String get okay => '확인';
	@override String get confirm => '확인';
	@override String get apply => '신청';
	@override String get reset => '재설정';
	@override String get retry => '다시 시도';
	@override String get viewAll => '전체 보기';
	@override String get addMore => '더 추가';
	@override String get done => '완료';
}

// Path: pages
class _TranslationsPagesKo implements TranslationsPagesEn {
	_TranslationsPagesKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageKo language = _TranslationsPagesLanguageKo._(_root);
	@override late final _TranslationsPagesOnboardKo onboard = _TranslationsPagesOnboardKo._(_root);
	@override late final _TranslationsPagesSignInKo signIn = _TranslationsPagesSignInKo._(_root);
	@override late final _TranslationsPagesForgotPasswordKo forgotPassword = _TranslationsPagesForgotPasswordKo._(_root);
	@override late final _TranslationsPagesOtpVerificationKo otpVerification = _TranslationsPagesOtpVerificationKo._(_root);
	@override late final _TranslationsPagesResetPasswordKo resetPassword = _TranslationsPagesResetPasswordKo._(_root);
	@override late final _TranslationsPagesSignUpKo signUp = _TranslationsPagesSignUpKo._(_root);
	@override late final _TranslationsPagesWelcomeKo welcome = _TranslationsPagesWelcomeKo._(_root);
	@override late final _TranslationsPagesAboutUsKo aboutUs = _TranslationsPagesAboutUsKo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsKo termsAndConditions = _TranslationsPagesTermsAndConditionsKo._(_root);
	@override late final _TranslationsPagesNotificationListKo notificationList = _TranslationsPagesNotificationListKo._(_root);
	@override late final _TranslationsPagesContactUsKo contactUs = _TranslationsPagesContactUsKo._(_root);
	@override late final _TranslationsPagesCancelRentingKo cancelRenting = _TranslationsPagesCancelRentingKo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsKo invoiceDetails = _TranslationsPagesInvoiceDetailsKo._(_root);
	@override late final _TranslationsPagesOfflinePaymentKo offlinePayment = _TranslationsPagesOfflinePaymentKo._(_root);
	@override late final _TranslationsPagesPaymentStatusKo paymentStatus = _TranslationsPagesPaymentStatusKo._(_root);
	@override late final _TranslationsPagesPropertyDetailsKo propertyDetails = _TranslationsPagesPropertyDetailsKo._(_root);
	@override late final _TranslationsPagesSearchKo search = _TranslationsPagesSearchKo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanKo subscriptionPlan = _TranslationsPagesSubscriptionPlanKo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportKo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportKo._(_root);
}

// Path: enums
class _TranslationsEnumsKo implements TranslationsEnumsEn {
	_TranslationsEnumsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusKo propertyStatus = _TranslationsEnumsPropertyStatusKo._(_root);
	@override late final _TranslationsEnumsPropertyTypeKo propertyType = _TranslationsEnumsPropertyTypeKo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryKo propertyCategory = _TranslationsEnumsPropertyCategoryKo._(_root);
	@override late final _TranslationsEnumsApplicationStatusKo applicationStatus = _TranslationsEnumsApplicationStatusKo._(_root);
	@override late final _TranslationsEnumsMyRentStatusKo myRentStatus = _TranslationsEnumsMyRentStatusKo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusKo maintenanceStatus = _TranslationsEnumsMaintenanceStatusKo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeKo tenantProfileType = _TranslationsEnumsTenantProfileTypeKo._(_root);
	@override late final _TranslationsEnumsTenantTypeKo tenantType = _TranslationsEnumsTenantTypeKo._(_root);
	@override late final _TranslationsEnumsPaymentStatusKo paymentStatus = _TranslationsEnumsPaymentStatusKo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsKo paymentOptions = _TranslationsEnumsPaymentOptionsKo._(_root);
	@override late final _TranslationsEnumsPaymentTypeKo paymentType = _TranslationsEnumsPaymentTypeKo._(_root);
	@override late final _TranslationsEnumsGenderKo gender = _TranslationsEnumsGenderKo._(_root);
	@override late final _TranslationsEnumsEcRelationKo ecRelation = _TranslationsEnumsEcRelationKo._(_root);
	@override late final _TranslationsEnumsVehicleTypeKo vehicleType = _TranslationsEnumsVehicleTypeKo._(_root);
	@override late final _TranslationsEnumsSortByKo sortBy = _TranslationsEnumsSortByKo._(_root);
	@override late final _TranslationsEnumsResidentialTypeKo residentialType = _TranslationsEnumsResidentialTypeKo._(_root);
	@override late final _TranslationsEnumsFloorRangeKo floorRange = _TranslationsEnumsFloorRangeKo._(_root);
	@override late final _TranslationsEnumsFurnishingsKo furnishings = _TranslationsEnumsFurnishingsKo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeKo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeKo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeKo landPropertyType = _TranslationsEnumsLandPropertyTypeKo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodKo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodKo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterKo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterKo._(_root);
	@override late final _TranslationsEnumsBungalowTypeKo bungalowType = _TranslationsEnumsBungalowTypeKo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileKo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} 휴대폰 번호';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoKo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get plain => '차량 정보';
	@override String get optional => '차량 정보 (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoKo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get normal => '차량 등록 번호';
	@override String get short => '등록 번호';
	@override String get alt => '차량 번호판';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintKo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '신청이 발견되지 않았습니다!\n${subject} 은(는) 이용 가능할 때 여기에 표시됩니다.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsKo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsKo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintKo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '부동산을 찾을 수 없습니다!\n여기에 표시하려면 부동산을 추가해 보세요.';
	@override String get tenantRecommended => '추천 부동산을 찾을 수 없습니다\n나중에 다시 시도해 주세요.';
	@override String get tenantAllProperty => '부동산을 이용할 수 없습니다\n나중에 다시 시도해 주세요.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundKo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} 유지 보수를 찾을 수 없습니다.';
	@override String get tenant => '유지 보수를 찾을 수 없습니다! 여기에 표시하려면 유지 보수 요청을 생성할 수 있습니다.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundKo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} 환불 요청을 찾을 수 없습니다!\n환불 요청은 이용 가능할 때 여기에 표시됩니다.';
	@override String get tenant => '환불 요청을 찾을 수 없습니다!\n여기에 표시하려면 환불 요청을 생성할 수 있습니다.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintKo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => '세입자가 돈을 돌려받았을 때 환불을 승인할 것입니다';
	@override String get tenantReqSuccess => '환불 요청을 검토하고 24시간 이내에 승인하겠습니다.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyKo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => '임대 부동산이 변경되고 있습니다. 다음 달 임대료 납부에만 유효(적용)해야 합니다.';
	@override String get deleteOnRent => '귀하의 부동산은 이미 세입자가 임대 중입니다. 먼저 세입자를 제거하기 전까지는 삭제할 수 없습니다';
	@override String get alreayRented => '이 부동산은 이미 임대되었습니다. 나중에 다시 시도해 주세요.\n또는 더 많은 정보를 얻으려면 집주인에게 연락할 수 있습니다.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationKo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '임대 초대를 찾을 수 없습니다!\n여기에 표시하려면 임대 초대를 생성해 보세요.';
	@override String get tenantNoRentInvitation => '임대 초대를 찾을 수 없습니다!\n임대 초대는 이용 가능할 때 여기에 볼 수 있습니다.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutKo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => '로그아웃하시겠습니까?';
}

// Path: prompt.application
class _TranslationsPromptApplicationKo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '이 신청을 거부하는 이유는 무엇인가요?';
	@override late final _TranslationsPromptApplicationApplicationSentKo applicationSent = _TranslationsPromptApplicationApplicationSentKo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborKo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteKo delete = _TranslationsPromptLaborDeleteKo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestKo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '이 요청이 거부되는 이유는 무엇인가요?';
	@override String get processTitle => '이 유지 보수 요청을 처리하시겠습니까?';
	@override String get completeTitle => '작업 완료?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodKo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '출금 방법 삭제?';
	@override String get deleteDescription => '이 출금 방법을 삭제하시겠습니까?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesKo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '돌아가시겠습니까?';
	@override String get message => '변경 사항은 저장되지 않습니다!';
}

// Path: prompt.property
class _TranslationsPromptPropertyKo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteKo delete = _TranslationsPromptPropertyDeleteKo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationKo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveKo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveKo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptKo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptKo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredKo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '세션이 만료되었습니다';
	@override String get message => '세션이 만료되었습니다. 다시 로그인하십시오';
	@override String get action => '로그인';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetKo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '인터넷 연결 없음';
	@override String get message => 'Wi-Fi 또는 모바일 네트워크 연결을 확인하고 다시 시도하십시오';
	@override String get action => '다시 시도';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerKo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '권한 필요!';
	@override String get message => '앱 설정에서 권한을 부여해야 합니다. 지금 설정을 여시겠습니까?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerKo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '옵션 선택';
	@override String get gallery => '갤러리';
	@override String get camera => '카메라';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogKo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '이메일 확인';
	@override String get message => '확인 코드 이메일을 전송했습니다';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} 을(를) ${email} (으)로 전송했습니다';
}

// Path: prompt.notification
class _TranslationsPromptNotificationKo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '알림 지우기?';
	@override String get clearMessage => '모든 알림을 지우시겠습니까?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptKo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => '이 ${item} 을(를) 삭제하시겠습니까';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalKo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '구독이 만료되었습니다!';
	@override String get message => '계속하려면 구독하십시오.';
}

// Path: form.fullName
class _TranslationsFormFullNameKo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} 입력';
	@override late final _TranslationsFormFullNameErrorsKo errors = _TranslationsFormFullNameErrorsKo._(_root);
}

// Path: form.email
class _TranslationsFormEmailKo implements TranslationsFormEmailEn {
	_TranslationsFormEmailKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => '귀하의 ${_root.common.email} 입력';
	@override late final _TranslationsFormEmailErrorsKo errors = _TranslationsFormEmailErrorsKo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordKo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsKo errors = _TranslationsFormPasswordErrorsKo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordKo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} 확인';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsKo errors = _TranslationsFormConfirmPasswordErrorsKo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberKo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsKo errors = _TranslationsFormMobileNumberErrorsKo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ko implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => '집 번호 및 도로명';
	@override late final _TranslationsFormAddress1ErrorsKo errors = _TranslationsFormAddress1ErrorsKo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ko implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => '아파트, 스위트, 유닛 등';
	@override late final _TranslationsFormAddress2ErrorsKo errors = _TranslationsFormAddress2ErrorsKo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeKo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} 입력';
	@override late final _TranslationsFormPostalCodeErrorsKo errors = _TranslationsFormPostalCodeErrorsKo._(_root);
}

// Path: form.city
class _TranslationsFormCityKo implements TranslationsFormCityEn {
	_TranslationsFormCityKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} 이름 입력';
	@override late final _TranslationsFormCityErrorsKo errors = _TranslationsFormCityErrorsKo._(_root);
}

// Path: form.state
class _TranslationsFormStateKo implements TranslationsFormStateEn {
	_TranslationsFormStateKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} 이름 입력';
	@override late final _TranslationsFormStateErrorsKo errors = _TranslationsFormStateErrorsKo._(_root);
}

// Path: form.country
class _TranslationsFormCountryKo implements TranslationsFormCountryEn {
	_TranslationsFormCountryKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} 선택';
	@override late final _TranslationsFormCountryErrorsKo errors = _TranslationsFormCountryErrorsKo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpKo implements TranslationsFormOtpEn {
	_TranslationsFormOtpKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsKo errors = _TranslationsFormOtpErrorsKo._(_root);
}

// Path: form.title
class _TranslationsFormTitleKo implements TranslationsFormTitleEn {
	_TranslationsFormTitleKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '제목';
	@override String get hint => '제목 입력';
	@override late final _TranslationsFormTitleErrorsKo errors = _TranslationsFormTitleErrorsKo._(_root);
}

// Path: form.date
class _TranslationsFormDateKo implements TranslationsFormDateEn {
	_TranslationsFormDateKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} 선택';
	@override late final _TranslationsFormDateErrorsKo errors = _TranslationsFormDateErrorsKo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonKo implements TranslationsFormReasonEn {
	_TranslationsFormReasonKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '사유';
	@override String get hint => '사유 입력';
	@override late final _TranslationsFormReasonErrorsKo errors = _TranslationsFormReasonErrorsKo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodKo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} 선택';
	@override late final _TranslationsFormWithdrawMethodErrorsKo errors = _TranslationsFormWithdrawMethodErrorsKo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldKo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} 업로드';
	@override late final _TranslationsFormFileFieldErrorsKo errors = _TranslationsFormFileFieldErrorsKo._(_root);
}

// Path: form.note
class _TranslationsFormNoteKo implements TranslationsFormNoteEn {
	_TranslationsFormNoteKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} 입력';
	@override late final _TranslationsFormNoteErrorsKo errors = _TranslationsFormNoteErrorsKo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderKo implements TranslationsFormGenderEn {
	_TranslationsFormGenderKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} 선택';
	@override late final _TranslationsFormGenderErrorsKo errors = _TranslationsFormGenderErrorsKo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldKo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} 입력';
	@override late final _TranslationsFormAnyFieldErrorsKo errors = _TranslationsFormAnyFieldErrorsKo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownKo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} 선택';
	@override late final _TranslationsFormAnyDropdownErrorsKo errors = _TranslationsFormAnyDropdownErrorsKo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageKo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardKo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataKo onboardData = _TranslationsPagesOnboardOnboardDataKo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInKo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '다시 오신 것을 환영합니다';
	@override String get subtitle => '지금 로그인하고 놀라운 여정을 시작하세요.';
	@override late final _TranslationsPagesSignInExtraKo extra = _TranslationsPagesSignInExtraKo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordKo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '비밀번호 찾기';
	@override String get subtitle => '비밀번호를 복구하려면 이메일 주소를 입력하세요.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationKo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '인증';
	@override String subtitle({required String email}) => '6자리 PIN 번호가 귀하의 이메일 주소로 전송되었습니다. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraKo extra = _TranslationsPagesOtpVerificationExtraKo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordKo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '비밀번호 재설정';
	@override String get subtitle => '비밀번호를 재설정하여 계정을 복구하고 로그인하세요';
	@override late final _TranslationsPagesResetPasswordExtraKo extra = _TranslationsPagesResetPasswordExtraKo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpKo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '계정 만들기';
	@override String get subtitle => '지금 회원가입하고 놀라운 여정을 시작하세요';
	@override late final _TranslationsPagesSignUpExtraKo extra = _TranslationsPagesSignUpExtraKo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeKo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '당신은 누구인가요?';
	@override String get subtitle => '아래 옵션을 선택하세요.';
	@override late final _TranslationsPagesWelcomeExtraKo extra = _TranslationsPagesWelcomeExtraKo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsKo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsKo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListKo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '알림';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsKo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraKo extra = _TranslationsPagesContactUsExtraKo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingKo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => '왜 ${_root.common.cancelRenting} 하시나요?';
	@override late final _TranslationsPagesCancelRentingFormKo form = _TranslationsPagesCancelRentingFormKo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsKo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentKo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '오프라인 결제';
	@override late final _TranslationsPagesOfflinePaymentFormKo form = _TranslationsPagesOfflinePaymentFormKo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraKo extra = _TranslationsPagesOfflinePaymentExtraKo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusKo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessKo success = _TranslationsPagesPaymentStatusSuccessKo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailKo fail = _TranslationsPagesPaymentStatusFailKo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsKo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraKo extra = _TranslationsPagesPropertyDetailsExtraKo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchKo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '검색';
	@override late final _TranslationsPagesSearchExtraKo extra = _TranslationsPagesSearchExtraKo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanKo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '플랜 선택';
	@override late final _TranslationsPagesSubscriptionPlanExtraKo extra = _TranslationsPagesSubscriptionPlanExtraKo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportKo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '총 유지 보수 비용: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusKo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => '所有房产';
	@override String get pending => '待处理';
	@override String get active => '活跃';
	@override String get inactive => '不活跃';
	@override String get rejected => '已拒绝';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeKo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get rent => '出租';
	@override String get sale => '出售';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryKo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get apartment => '公寓';
	@override String get house => '房屋';
	@override String get commercial => '商业';
	@override String get land => '土地';
	@override String get room => '房间';
	@override String get unitOrFlat => '单元 / 公寓';
	@override String get bungalow => '平房';
	@override String get plot => '地块';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusKo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get all => '所有';
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get approved => '已批准';
	@override String get rejected => '已拒绝';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusKo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get active => '活跃';
	@override String get expired => '已过期';
	@override String get cancelled => '已取消';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusKo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get rejected => '已拒绝';
	@override String get completed => '已完成';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeKo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => '私人 (个人)';
	@override String get company => '公司';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeKo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => '新租户';
	@override String get activeTenant => '活跃租户';
	@override String get expiredTenant => '过期租户';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusKo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get all => '所有';
	@override String get pending => '待处理';
	@override String get paid => '已支付';
	@override String get unpaid => '未支付';
	@override String get rejected => '已拒绝';
	@override String get refund => '退款';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsKo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => '在线支付';
	@override String get offlinePayment => '离线支付';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeKo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => '押金';
	@override String get rentPayment => '租金支付';
	@override String get subscription => '订阅';
}

// Path: enums.gender
class _TranslationsEnumsGenderKo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get male => '男';
	@override String get female => '女';
	@override String get other => '其他';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationKo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get wife => '妻子';
	@override String get parent => '父母';
	@override String get friend => '朋友';
	@override String get brother => '兄弟';
	@override String get sister => '姐妹';
	@override String get child => '子女';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeKo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get car => '汽车';
	@override String get motorcycles => '摩托车';
	@override String get lorry => '卡车';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByKo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => '低到高';
	@override String get highToLow => '高到低';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeKo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get flat => '单元房';
	@override String get apartment => '公寓';
	@override String get condominium => '共管公寓';
	@override String get serviceResidence => '服务式住宅';
	@override String get studio => '一室公寓';
	@override String get duplex => '复式公寓';
	@override String get townhouseCondo => '联排别墅公寓';
	@override String get condo => '共管公寓/服务式住宅/顶层公寓';
	@override String get house => '房屋';
	@override String get shoplot => '店屋';
	@override String get sharing => '合租房屋/公寓';
	@override String get others => '其他';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeKo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get high => '高层';
	@override String get medium => '中层';
	@override String get low => '低层';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsKo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => '全装修';
	@override String get partiallyFurnished => '部分装修';
	@override String get notFurnished => '未装修';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeKo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => '办公空间';
	@override String get retailSpace => '零售空间';
	@override String get shopLot => '店屋';
	@override String get warehouseFactory => '仓库/工厂';
	@override String get hotelResort => '酒店/度假村';
	@override String get sofo => '小型办公弹性空间 (Sofo)';
	@override String get soho => '小型家庭办公 (Soho)';
	@override String get sovo => '小型灵活办公 (Sovo)';
	@override String get others => '其他';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeKo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get residential => '住宅';
	@override String get industrial => '工业';
	@override String get agricultural => '农业';
	@override String get commercial => '商业';
	@override String get mixedDevelopment => '综合开发';
	@override String get others => '其他';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodKo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 个月';
	@override String get oneYear => '1 年';
	@override String get oneAndHalfYears => '1.5 年';
	@override String get twoYears => '2 年';
	@override String get twoAndHalfYears => '2.5 年';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterKo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get daily => '每日';
	@override String get weekly => '每周';
	@override String get monthly => '每月';
	@override String get yearly => '每年';
	@override String get custom => '自定义';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeKo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get modern => '现代';
	@override String get cottage => '小屋';
	@override String get luxury => '豪华';
	@override String get ecoSmart => '生态/智能';
	@override String get beachSide => '海滨';
	@override String get others => '其他';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsKo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get tenant => '귀하의 신청';
	@override String get landlord => '세입자의 신청';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentKo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get successfully => '신청이 성공적으로 전송되었습니다!';
	@override String get sucessDescription => '신청 목록에서 이 신청을 확인할 수 있습니다';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteKo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '작업자 삭제?';
	@override String get description => '이 작업자를 삭제하시겠습니까?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteKo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '부동산 삭제?';
	@override String get message => '이 부동산을 삭제하시겠습니까?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveKo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '이 임대를 승인하시겠습니까?';
	@override String get description => '세입자가 서명한 계약서를 검토했는지 확인하십시오.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptKo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '이 초대를 수락하시겠습니까?';
	@override String get description => '계약서 PDF 파일을 다운로드했는지 확인하십시오!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsKo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.fullName} 을(를) 입력하십시오';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsKo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.email} 주소를 입력하십시오';
	@override String get invalid => '⦸ 유효하지 않은 이메일입니다. 다시 시도하십시오';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsKo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.password} 를 입력하십시오';
	@override String minLength({required Object count}) => '비밀번호는 최소 ${count} 자 이상이어야 합니다!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsKo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.password} 를 입력하십시오';
	@override String get notMatched => '비밀번호 확인이 일치하지 않습니다!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsKo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.mobileNumber} 를 입력하십시오';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsKo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.form.address1.label} 을(를) 입력하십시오';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsKo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.form.address2.label} 을(를) 입력하십시오';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsKo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.postalCode} 를 입력하십시오';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsKo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.city} 이름을 입력하십시오.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsKo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.state} 이름을 입력하십시오.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsKo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '귀하의 ${_root.common.country} 를 선택하십시오';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsKo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => 'OTP를 입력하십시오.';
	@override String get invalid => '올바른 OTP를 입력하십시오.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsKo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '제목을 입력하십시오';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsKo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.date.label(label: label)} 을(를) 선택하십시오';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsKo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '사유를 입력하십시오';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsKo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.withdrawMethod} 를 선택하십시오';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsKo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${label} 을(를) 선택하십시오';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsKo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '${_root.form.note.label(note: note)} 을(를) 입력하십시오';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsKo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.gender} 를 선택하십시오';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsKo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyField.label(label: label)} 을(를) 입력하십시오';
	@override String invalid({required String label}) => '유효한 ${_root.form.anyField.label(label: label)} 을(를) 입력하십시오';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsKo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyDropdown.label(label: label)} 을(를) 선택하십시오';
	@override String invalid({required String label}) => '유효한 ${_root.form.anyDropdown.label(label: label)} 을(를) 선택하십시오';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataKo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ko data1 = _TranslationsPagesOnboardOnboardDataData1Ko._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ko data2 = _TranslationsPagesOnboardOnboardDataData2Ko._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ko data3 = _TranslationsPagesOnboardOnboardDataData3Ko._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraKo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => '로그인 정보 저장';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: '계정이 없으신가요? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraKo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendKo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendKo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraKo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogKo dialog = _TranslationsPagesResetPasswordExtraDialogKo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraKo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: '계정이 있으신가요? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraKo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => '본인의 부동산 관리';
	@override String get tenantTag => '임대 계정으로 로그인';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraKo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => '메시지...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormKo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonKo reason = _TranslationsPagesCancelRentingFormReasonKo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormKo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteKo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteKo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraKo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '결제 금액: '),
		amount,
	]);
	@override String get accountHolderName => '계좌 소유주 이름';
	@override String get accountNumber => '계좌 번호';
	@override String get swiftCode => 'SWIFT 코드';
	@override String get branch => '지점';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' 또는 '),
		fileType('DOC'),
		const TextSpan(text: ' 형식 파일만 선택하세요. 파일 크기는 '),
		fileSize('2000 KB'),
		const TextSpan(text: ' 입니다.'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessKo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '송장 보기';
	@override String get title => _root.common.thankYou;
	@override String get description => '결제 내역을 검토하고 24시간 이내에 승인하겠습니다.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailKo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '다시 시도';
	@override String get title => '앗! 결제 실패';
	@override String get description => '기술적인 오류로 인해 거래가 실패했습니다.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraKo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

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
		const TextSpan(text: '특징 '),
		fa('(편의 시설 및 생활 편의 시설)'),
	]);
	@override String get selectRentalPeriod => '임대 기간 선택';
	@override String get writeAReview => '+ 리뷰 작성';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraKo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get hint => '토지, 아파트, 방 등 검색...';
	@override String get noRecentSearch => '최근 검색 기록이 없습니다.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraKo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => '구독 결제가 성공적으로 완료되었습니다.\n이제 구독 기능을 사용할 수 있습니다.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ko implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '내 부동산 찾기';
	@override String get description => '방, 아파트, 주택 등 당신의 삶에 맞는 공간을 쉽게 찾을 수 있도록 만들었습니다.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ko implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '도심 속 아파트';
	@override String get description => '사라지기 전에 완벽한 부동산과 신속하게 연결하여 시간을 절약해 드립니다. 이제 새 집을 즐기거나 당신의 집을 무료로 등록하세요.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ko implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '편안한 나의 집';
	@override String get description => '살 곳을 찾고 있다면 임대 주택 목록을 확인해 보세요. 전국 각지에서 선택할 수 있는 다양한 주택을 보유하고 있습니다.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendKo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => '코드 전송 시간 ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('코드 재전송'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogKo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '성공적으로 변경되었습니다!';
	@override String get subtitle => '새 비밀번호로 로그인하세요.\n 로그인 페이지로 이동 중...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonKo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get hint => '사유 작성';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsKo errors = _TranslationsPagesCancelRentingFormReasonErrorsKo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteKo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get label => '결제 메모 (${_root.common.optional})';
	@override String get hint => '텍스트를 입력하세요...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsKo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get required => '임대 취소 사유를 입력하십시오';
}

/// The flat map containing all translations for locale <ko>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsKo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => '프로필',
			'common.language' => '언어',
			'common.subscriptionPlan' => '구독 플랜',
			'common.contactUs' => '문의하기',
			'common.termsAndConditions' => '이용 약관',
			'common.aboutUs' => '회사 소개',
			'common.logout' => '로그아웃',
			'common.editProfile' => '프로필 수정',
			'common.fullName' => '성명',
			'common.email' => '이메일',
			'common.mobileNumber' => '휴대폰 번호',
			'common.address' => '주소',
			'common.postalCode' => '우편 번호',
			'common.city' => '도시',
			'common.country' => '국가',
			'common.state' => '주/도',
			'common.password' => '비밀번호',
			'common.forgotPassword' => '비밀번호 찾기',
			'common.tenant' => '세입자',
			'common.landlord' => '집주인',
			'common.cancelRenting' => '임대 취소',
			'common.startDate' => '시작 날짜',
			'common.endDate' => '종료 날짜',
			'common.fromDate' => '시작일',
			'common.toDate' => '종료일',
			'common.online' => '온라인',
			'common.bankList' => '은행 목록',
			'common.withdrawMethod' => '출금 방법',
			'common.uploadPaymentReceipt' => '결제 영수증 업로드',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('결제 승인을 위해 관리자 수동 승인이 필요합니다. 소요 기간:'), const TextSpan(text: ' '), duraion('24~48시간.'), ]), 
			'common.reviews' => '리뷰',
			'common.description' => '설명',
			'common.about' => '정보',
			'common.propertyTypes' => '부동산 유형',
			'common.features' => '특징',
			'common.floorPlans' => '평면도',
			'common.buildingDetails' => '건물 세부 정보',
			'common.buildingName' => '건물 이름',
			'common.propertyAddress' => '부동산 주소',
			'common.completionYear' => '완공 연도',
			'common.lotNumber' => '로트 번호',
			'common.residentialType' => '주거 유형',
			'common.furnishings' => '가구 비치 여부',
			'common.floorRange' => '층 범위',
			'common.bedrooms' => '침실',
			'common.bathrooms' => '욕실',
			'common.propertySize' => '부동산 크기',
			'common.rentalPeriod' => '임대 기간',
			'common.securityDeposit' => '보증금',
			'common.utilityBill' => '공과금',
			'common.facilities' => '편의 시설',
			'common.amenities' => '생활 편의 시설',
			'common.expiringReason' => '만료 사유',
			'common.tenantDetails' => '세입자 세부 정보',
			'common.typeOfTenant' => '세입자 유형',
			'common.tenantName' => '세입자 이름',
			'common.nidPassport' => 'NID/여권',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => '세입자 ID',
			'common.dateOfBirth' => '생년월일',
			'common.gender' => '성별',
			'common.nominee' => '지명인',
			'common.name' => '이름',
			'common.optional' => '선택 사항',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} 휴대폰 번호',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => '긴급 연락처',
			'common.relation' => '관계',
			'common.relationWith' => '${_root.common.relation} 대상',
			'common.relationWithYou' => '${_root.common.relationWith} 당신',
			'common.company' => '회사',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM 번호',
			'common.workplace' => '직장',
			'common.officePhoneNo' => '사무실 전화 번호',
			'common.officeMobileNo' => '사무실 ${_root.common.mobileNumber}',
			'common.vehicle' => '차량',
			'common.vehiclesInfo.plain' => '차량 정보',
			'common.vehiclesInfo.optional' => '차량 정보 (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} 유형',
			'common.vehicleRegistrationNo.normal' => '차량 등록 번호',
			'common.vehicleRegistrationNo.short' => '등록 번호',
			'common.vehicleRegistrationNo.alt' => '차량 번호판',
			'common.vehicleBrand' => '${_root.common.vehicle} 브랜드',
			'common.rentProperty' => '임대 부동산',
			'common.propertyDetails' => '부동산 세부 정보',
			'common.propertyId' => '부동산 ID',
			'common.propertyType' => '부동산 유형',
			'common.propertyName' => '부동산 이름',
			'common.paymentDetails' => '결제 세부 정보',
			'common.monthlyRent' => '월세',
			'common.thisMonthPayment' => '이번 달 결제',
			'common.totalPaidRent' => '총 지불 임대료',
			'common.dueRent' => '미납 임대료',
			'common.rentStartDate' => '임대 ${_root.common.startDate}',
			'common.rentEndDate' => '임대 ${_root.common.endDate}',
			'common.status' => '상태',
			'common.rentAgreementPdf' => '임대 계약서 PDF',
			'common.noFile' => '파일 없음',
			'common.tenantImageOp' => '세입자 이미지 ${_root.common.optional}',
			'common.addNewVechicle' => '새 차량 추가',
			'common.uploadNidPassport' => 'NID/여권 업로드',
			'common.nidPassportUploadNote' => '이미지 파일만 허용됩니다. 파일 크기는 최대 2.5MB입니다.',
			'common.search' => '검색',
			'common.sortBy' => '정렬 기준',
			'common.subscription' => '구독',
			'common.downloading' => '다운로드 중...',
			'common.downloadSuccess' => '파일이 성공적으로 다운로드되었습니다!',
			'common.addPropertyBannerTitle' => '부동산을 임대하고 싶으신가요?',
			'common.application' => '신청',
			'common.tenantHasPaidDeposit' => '세입자가 보증금을 지불했습니다.',
			'common.askProcessingRentApplication' => '임대 부동산 신청을 처리하시겠습니까?',
			'common.dateAndTime' => '날짜 및 시간',
			'common.applicationDetails' => '신청 세부 정보',
			'common.depositStatus' => '보증금 상태',
			'common.uploadRentAgreement' => '임대 계약서 업로드',
			'common.uploadFilePDF' => '파일 업로드 (PDF)',
			'common.askSelectRentAgreement' => '계약 문서를 선택해 주세요.',
			'common.landlordRentAgreementPDF' => '집주인 임대 계약서 PDF',
			'common.tenantRentAgreementPDF' => '세입자 임대 계약서 PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('세입자가 보증금 결제를 완료한 후에만 신청을 승인하십시오.'), ]), 
			'common.reasonOfRejection' => '거부 사유',
			'common.youveRejectedThisApplication' => '이 신청을 거부했습니다',
			'common.landlordDetails' => '집주인 세부 정보',
			'common.landlordName' => '집주인 이름',
			'common.downloadRentAgreement' => '임대 계약서 다운로드',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: ' '), toc('이용 약관'), const TextSpan(text: ' 에 동의합니다'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('계약서를 다운로드하여 읽어보십시오. 서명된 계약서는 WhatsApp 또는 이메일을 통해 집주인에게 보내주십시오.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('집주인은 세입자가 보증금, 공과금 및 1개월 선불 임대료를 지불하면 신청을 승인합니다.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: '임대 계약서 (PDF) '), complete('전체 계약서'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고 : '), note('집주인은 세입자가 보증금, 공과금 및 1개월 선불 임대료를 지불하면 신청을 승인합니다.'), ]), 
			'common.whatsapp' => '왓츠앱',
			'common.applicationList' => '신청 목록',
			'common.viewDetails' => '세부 정보 보기',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => '홈',
			'common.dashboard' => '대시보드',
			'common.tenants' => '세입자',
			'common.maintenance' => '유지 보수',
			'common.maintenanceList' => '유지 보수 목록',
			'common.maintenanceReport' => '유지 보수 보고서',
			'common.labor' => '작업자',
			'common.applications' => '신청',
			'common.rentInvitation' => '임대 초대',
			'common.payment' => '결제',
			'common.rentPayment' => '임대료 결제',
			'common.depositUtilityPayment' => '보증금 및 공과금 결제',
			'common.refundRequest' => '환불 요청',
			'common.withdrawRequest' => '출금 요청',
			'common.myProperty' => '내 부동산',
			'common.myRent' => '내 임대',
			'common.wishlist' => '위시리스트',
			'common.properties' => '부동산',
			'common.allProperties' => '모든 부동산',
			'common.totalPropery' => '총 부동산',
			'common.occupied' => '점유 중',
			'common.vacant' => '공실',
			'common.accounting' => '회계',
			'common.totalIncome' => '총 수입',
			'common.totalExpense' => '총 지출',
			'common.currentBalance' => '현재 잔액',
			'common.totalWithdrawal' => '총 (출금)',
			'common.totalProperties' => '총 부동산',
			'common.totalTenant' => '총 세입자',
			'common.totalRentPaid' => '총 지불 임대료',
			'common.totalRentDue' => '총 미납 임대료',
			'common.totalApplication' => '총 신청',
			'common.pendingApplication' => '신청 대기 중',
			'common.processingApplication' => '신청 처리 중',
			'common.approveApplication' => '신청 승인',
			'common.rejectApplication' => '신청 거부',
			'common.maintenanceCost' => '유지 보수 비용',
			'common.transactionSummary' => '거래 요약',
			'common.maintenanceRequest' => '유지 보수 요청',
			'common.notifications' => '알림',
			'common.myProperties' => '내 부동산',
			'common.recommendationProperties' => '추천 부동산',
			'common.laborList' => '작업자 목록',
			'common.addLabor' => '작업자 추가',
			'common.laborDetails' => '작업자 세부 정보',
			'common.laborSalary' => '작업자 급여',
			'common.editLabor' => '작업자 수정',
			'common.addNewLabor' => '새 작업자 추가',
			'common.enterAmount' => '금액 입력',
			'common.maintenanceDetails' => '유지 보수 세부 정보',
			'common.laborName' => '작업자 이름',
			'common.comment' => '댓글',
			'common.image' => '이미지',
			'common.complete' => '완료',
			'common.details' => '세부 정보',
			'common.title' => '제목',
			'common.date' => '날짜',
			'common.reason' => '사유',
			'common.edit' => '수정',
			'common.property' => '부동산',
			'common.completeYourProfile' => '프로필 완성',
			'common.profileImage' => '프로필 이미지',
			'common.imagePickHint' => '최대 크기 120x120 픽셀의 JPEG & PNG 이미지만 허용됩니다.',
			'common.invoiceId' => '송장 ID',
			'common.depositAmount' => '보증금액',
			'common.landlordPhone' => '집주인 전화번호',
			'common.rentalAdvance' => '임대료 (선납)',
			'common.totalAmount' => '총 금액',
			'common.rentAmount' => '임대료',
			'common.adminCharge' => '관리 수수료',
			'common.editAccount' => '계정 수정',
			'common.addNewAccount' => '새 계정 추가',
			'common.transactionId' => '거래 ID',
			'common.transactionType' => '거래 유형',
			'common.requestDate' => '요청 날짜',
			'common.amount' => '금액',
			'common.fee' => '수수료',
			'common.paymentStatus' => '결제 상태',
			'common.generatedTime' => '생성 시간',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: '이것은 '), appName, const TextSpan(text: '의 시스템 생성 보고서입니다'), ]), 
			'common.withdrawHistory' => '출금 내역',
			'common.history' => '내역',
			'common.withdrawAmount' => '출금 금액',
			'common.availableBalance' => '사용 가능 잔액',
			'common.withdrawCharge' => '출금 수수료',
			'common.paymentMethod' => '결제 방법',
			'common.requestSendSuccess' => '요청이 성공적으로 전송되었습니다!',
			'common.paymentReceiptSubmitSuccess' => '결제 영수증이 성공적으로 제출되었습니다.',
			'common.refundReason' => '환불 사유',
			'common.note' => '참고',
			'common.refundReceiveSuccess' => '환불이 성공적으로 접수되었습니다.',
			'common.downloadPaymentReceipt' => '결제 영수증 다운로드',
			'common.invoice' => '송장',
			'common.selectPropertyToSeeInvoice' => '송장 번호를 확인하려면 부동산을 선택하십시오...',
			'common.bankAccName' => '은행 계좌 이름',
			'common.bankName' => '은행 이름',
			'common.bankAccNum' => '은행 계좌 번호',
			'common.thankYou' => '감사합니다!',
			'common.basicInfo' => '기본 정보',
			'common.descriptionPricing' => '설명 및 가격',
			'common.contact' => '연락처',
			'common.photos' => '사진',
			'common.successfullySubmitted' => '성공적으로 제출되었습니다!',
			'common.editProperty' => '부동산 수정',
			'common.addNewProperty' => '새 부동산 추가',
			'common.propertyManageRequestSuccess' => '귀하의 광고가 검토를 위해 제출되었습니다.',
			'common.postAnotherProperty' => '다른 부동산 게시',
			'common.browseYourProperty' => '귀하의 부동산 검색',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: ' '), step, const TextSpan(text: ' / '), totalSteps, const TextSpan(text: ' 단계'), ]), 
			'common.whatWouldYouLikeToPost' => '무엇을 게시하고 싶으신가요?',
			'common.category' => '카테고리',
			'common.invalidCategory' => '유효하지 않은 카테고리',
			'common.unitNumber' => '유닛 번호',
			'common.sqft' => '평방 피트(sq.ft.)',
			'common.propertySizeMustBeGreaterThan0' => '부동산 크기는 0보다 커야 합니다',
			'common.whatAreTheFacility' => '편의 시설은 무엇인가요?',
			'common.whatAreTheAmenity' => '생활 편의 시설은 무엇인가요?',
			'common.parkingLot' => '주차장',
			'common.houseType' => '주택 유형',
			'common.value' => '가치',
			'common.unitLotSize' => '유닛 / 로트 크기',
			'common.landSize' => '토지 크기',
			'common.acres' => '에이커(acre(s))',
			'common.roomSize' => '방 크기',
			'common.askTenantPreference' => '선호하는 세입자 유형은 무엇인가요?',
			'common.couple' => '커플',
			'common.describeTheProperty' => ({required String propertyType}) => ' ${propertyType} 을(를) 설명하십시오',
			'common.adTitle' => '광고 제목',
			'common.minimumRentalPeriod' => '최소 임대 기간',
			'common.whatsappNumber' => '${_root.common.whatsapp} 번호',
			'common.hideOrDisplayEmail' => '이메일 주소 숨기기 또는 표시',
			'common.thankYouForPostingProperty' => ({required String appName}) => ' ${appName} 에 게시해 주셔서 감사합니다!',
			'common.propertyList' => '부동산 목록',
			'common.newInviteRent' => '새 임대 초대',
			'common.rentAgreement' => '임대 계약',
			'common.rentDetails' => '임대 세부 정보',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('세입자가 초대를 수락할 때까지 기다려주십시오.'), ]), 
			'common.rent' => '임대료',
			'common.editTenant' => '세입자 수정',
			'common.addNewTenant' => '새 세입자 추가',
			'common.shareInstallLink' => '설치 링크 공유',
			'common.tenantList' => '세입자 목록',
			'common.editMaintenanceRequest' => '유지 보수 요청 수정',
			'common.addNewMaintenance' => '새 유지 보수 추가',
			'common.landlordId' => '집주인 ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '참고: '), note('귀하의 계약서가 검토 중입니다. 집주인이 임대를 승인할 때까지 기다려주십시오.'), ]), 
			'common.editReview' => '리뷰 수정',
			'common.writeAReview' => '리뷰 작성',
			'common.selectRating' => '별점 선택',
			'common.enterYourOpinion' => '의견 입력',
			'common.askToEnterReviewMsg' => '리뷰 메시지를 입력하십시오',
			'common.pressBackAgainToExit' => '나가려면 \'뒤로\' 버튼을 다시 누르십시오.',
			'common.selectPaymentMethod' => '결제 방법 선택',
			'common.filter' => '필터',
			'common.perMonth' => '/1개월',
			'common.searchHintWithAppName' => ({required String appName}) => ' ${appName} 에서 무엇이든 검색...',
			'common.propertyInfo' => '부동산 정보',
			'common.units' => '유닛',
			'common.depositPeriod' => '보증금 기간',
			'common.facilitiesList' => '편의 시설 목록',
			'common.facility' => '편의 시설',
			'common.amenity' => '생활 편의 시설',
			'common.amenitiesList' => '생활 편의 시설 목록',
			'common.addNewFacility' => '새 편의 시설 추가',
			'common.editFacility' => '편의 시설 수정',
			'common.facilityName' => '편의 시설 이름',
			'common.amenityName' => '생활 편의 시설 이름',
			'common.addNewAmenity' => '새 생활 편의 시설 추가',
			'common.editAmenity' => '생활 편의 시설 수정',
			'common.family' => '가족',
			'common.lateFee' => '연체료',
			'common.lateFeeAfterDays' => '연체료 (일) 후',
			'common.propertyPricing' => ({required String propertyType}) => ' ${propertyType} 가격',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => '정말 감사합니다! 방금 귀하의 부동산을 게시하셨습니다.',
			'common.titleAndDescription' => '제목 및 설명',
			'common.rentPricing' => '임대 가격',
			'common.step' => '단계',
			'common.of' => '중',
			'common.pricing' => '가격 책정',
			'common.sameRentForAllUnit' => '모든 유닛에 동일한 임대료',
			'common.unit' => '유닛',
			'common.pleaseSelectAnUnitFirst' => '먼저 유닛을 선택하십시오.',
			'common.saleAmount' => '판매 금액',
			'common.selectCategory' => '카테고리 선택',
			'common.pleaseSelectACategory' => '카테고리를 선택하십시오',
			'common.pleaseEnterAdTitle' => '광고 제목을 입력하십시오',
			'common.addCoverPhoto' => '표지 사진 추가',
			'common.findAProperty' => '부동산 찾기',
			'common.categories' => '카테고리',
			'common.recmmendedProperties' => '추천 부동산',
			'common.recentSearch' => '최근 검색',
			'common.pleaseEnterYourAccountNumber' => '귀하의 계좌 번호를 입력하십시오.',
			'common.pleaseSelectALanguageToContinue' => '계속하려면 언어를 선택하십시오.',
			'common.subscribe' => '구독',
			'common.noFacilitiesFound' => '편의 시설을 찾을 수 없습니다!',
			'common.invalidLaborDetailsPleaseTryAgain' => '유효하지 않은 작업자 세부 정보입니다. 다시 시도하십시오.',
			'common.maintenanceWork' => '유지 보수 작업',
			'common.selectLabor' => '작업자 선택',
			'common.enterMaintenanceCost' => '유지 보수 비용 입력',
			'common.pleaseEnterMaintenanceCost' => '유지 보수 비용을 입력하십시오',
			'common.writeComment' => '댓글 작성',
			'common.maintenancePending' => '유지 보수 대기 중',
			'common.yourEarnings' => '귀하의 수입',
			'common.totalPaid' => '총 지불액',
			'common.linkANewBankAccount' => '새 은행 계좌 연결',
			'common.payoutRequest' => '지급 요청',
			'exceptions.somethingWentWrong' => '문제가 발생했습니다. 다시 시도해 주세요',
			'exceptions.noNidPassport' => '제공된 NID/여권 이미지가 없습니다.',
			'exceptions.noRentPropertyFound' => '이 세입자에 대한 임대 부동산을 찾을 수 없습니다.',
			'exceptions.noPropertyFoundWithKeyWord' => '부동산을 찾을 수 없습니다!\n다른 키워드로 시도해 주세요',
			'exceptions.noSubscriptionFoundRefreshPage' => '구독 플랜을 찾을 수 없습니다!\n페이지를 새로고침하고 다시 시도해 주세요.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => '유효하지 않은 ${dataType} 정보입니다! 페이지를 새로고침하고 다시 시도해 주세요.',
			'exceptions.invalidDownloadUrl' => '유효하지 않은 다운로드 URL입니다!',
			'exceptions.failedToSaveFile' => ({required String error}) => '파일 저장에 실패했습니다! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => '파일을 여는 중 오류가 발생했습니다! ${error}',
			'exceptions.noVehicleInfoProvided' => '제공된 차량 정보가 없습니다.',
			'exceptions.yourApplicationRejected' => '귀하의 신청이 거부되었습니다',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => '신청이 발견되지 않았습니다!\n${subject} 은(는) 이용 가능할 때 여기에 표시됩니다.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => '귀하의 신청',
			'exceptions.noApplicationFoundHint.subjects.landlord' => '세입자의 신청',
			'exceptions.noPropertyFoundHint.landlordHome' => '부동산을 찾을 수 없습니다!\n여기에 표시하려면 부동산을 추가해 보세요.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => '추천 부동산을 찾을 수 없습니다\n나중에 다시 시도해 주세요.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => '부동산을 이용할 수 없습니다\n나중에 다시 시도해 주세요.',
			'exceptions.noImageProvided' => '제공된 이미지가 없습니다',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => '${status} 유지 보수를 찾을 수 없습니다.',
			'exceptions.noStatusMaintenantFound.tenant' => '유지 보수를 찾을 수 없습니다! 여기에 표시하려면 유지 보수 요청을 생성할 수 있습니다.',
			'exceptions.noDepositFound' => '보증금을 찾을 수 없습니다!\n보증금은 이용 가능할 때 볼 수 있습니다',
			'exceptions.noRentPaymentFound' => '임대료 납부를 찾을 수 없습니다!\n임대료 납부는 이용 가능할 때 볼 수 있습니다',
			'exceptions.transactionSummaryApiException' => '거래 요약을 가져오는 데 실패했습니다.',
			'exceptions.noWithdrawRequestFound' => '요청을 찾을 수 없습니다!\n여기에 표시하려면 출금 요청을 생성해 보세요.',
			'exceptions.withdrawRequestNotApproved' => '이 출금 요청은 승인되지 않았습니다!.',
			'exceptions.nonZeroError' => '0보다 큰 유효한 금액을 입력해 주세요.',
			'exceptions.minAmountError' => ({required String minValue}) => '금액은 최소 ${minValue} 이상이어야 합니다.',
			'exceptions.maxAmountError' => ({required String maxValue}) => '금액은 ${maxValue} 을(를) 초과할 수 없습니다.',
			'exceptions.selectPaymentMethodHint' => '먼저 결제 방법을 선택해 주세요.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => '${status} 환불 요청을 찾을 수 없습니다!\n환불 요청은 이용 가능할 때 여기에 표시됩니다.',
			'exceptions.noStatusRefundReqFound.tenant' => '환불 요청을 찾을 수 없습니다!\n여기에 표시하려면 환불 요청을 생성할 수 있습니다.',
			'exceptions.refundRequestHint.inTenantList' => '세입자가 돈을 돌려받았을 때 환불을 승인할 것입니다',
			'exceptions.refundRequestHint.tenantReqSuccess' => '환불 요청을 검토하고 24시간 이내에 승인하겠습니다.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => '${value} 의 수를 선택해 주세요',
			'exceptions.invalidDateRange' => '유효하지 않은 날짜 범위입니다.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} 은(는) 0보다 커야 합니다.',
			'exceptions.editProperty.rentalChange' => '임대 부동산이 변경되고 있습니다. 다음 달 임대료 납부에만 유효(적용)해야 합니다.',
			'exceptions.editProperty.deleteOnRent' => '귀하의 부동산은 이미 세입자가 임대 중입니다. 먼저 세입자를 제거하기 전까지는 삭제할 수 없습니다',
			'exceptions.editProperty.alreayRented' => '이 부동산은 이미 임대되었습니다. 나중에 다시 시도해 주세요.\n또는 더 많은 정보를 얻으려면 집주인에게 연락할 수 있습니다.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => '임대 초대를 찾을 수 없습니다!\n여기에 표시하려면 임대 초대를 생성해 보세요.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => '임대 초대를 찾을 수 없습니다!\n임대 초대는 이용 가능할 때 여기에 볼 수 있습니다.',
			'exceptions.notenantFoundList' => '세입자가 없습니다!\n여기에 표시하려면 세입자를 추가해 보세요.',
			'exceptions.noFeaturesProvided' => '제공된 특징이 없습니다.',
			'exceptions.noNotificationFound' => '사용 가능한 알림이 없습니다.\n알림은 이용 가능할 때 여기에 볼 수 있습니다.',
			'exceptions.noFacilitiesFound' => '편의 시설을 찾을 수 없습니다.',
			'exceptions.noAmenitiesFound' => '생활 편의 시설을 찾을 수 없습니다!',
			'exceptions.noLaborFound' => '작업자를 찾을 수 없습니다\n나중에 다시 시도해 주세요.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => '이 유닛을 제거하시겠습니까?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => '로그아웃하시겠습니까?',
			'prompt.application.rejectTitle' => '이 신청을 거부하는 이유는 무엇인가요?',
			'prompt.application.applicationSent.successfully' => '신청이 성공적으로 전송되었습니다!',
			'prompt.application.applicationSent.sucessDescription' => '신청 목록에서 이 신청을 확인할 수 있습니다',
			'prompt.labor.delete.title' => '작업자 삭제?',
			'prompt.labor.delete.description' => '이 작업자를 삭제하시겠습니까?',
			'prompt.maintenanceRequest.rejectTitle' => '이 요청이 거부되는 이유는 무엇인가요?',
			'prompt.maintenanceRequest.processTitle' => '이 유지 보수 요청을 처리하시겠습니까?',
			'prompt.maintenanceRequest.completeTitle' => '작업 완료?',
			'prompt.withdrawMethod.deleteTitle' => '출금 방법 삭제?',
			'prompt.withdrawMethod.deleteDescription' => '이 출금 방법을 삭제하시겠습니까?',
			'prompt.unsavedChanges.title' => '돌아가시겠습니까?',
			'prompt.unsavedChanges.message' => '변경 사항은 저장되지 않습니다!',
			'prompt.property.delete.title' => '부동산 삭제?',
			'prompt.property.delete.message' => '이 부동산을 삭제하시겠습니까?',
			'prompt.rentInvitation.landlordApprove.title' => '이 임대를 승인하시겠습니까?',
			'prompt.rentInvitation.landlordApprove.description' => '세입자가 서명한 계약서를 검토했는지 확인하십시오.',
			'prompt.rentInvitation.tenantAccept.title' => '이 초대를 수락하시겠습니까?',
			'prompt.rentInvitation.tenantAccept.description' => '계약서 PDF 파일을 다운로드했는지 확인하십시오!',
			'prompt.sessionExpired.title' => '세션이 만료되었습니다',
			'prompt.sessionExpired.message' => '세션이 만료되었습니다. 다시 로그인하십시오',
			'prompt.sessionExpired.action' => '로그인',
			'prompt.noInternet.title' => '인터넷 연결 없음',
			'prompt.noInternet.message' => 'Wi-Fi 또는 모바일 네트워크 연결을 확인하고 다시 시도하십시오',
			'prompt.noInternet.action' => '다시 시도',
			'prompt.permissionHandler.title' => '권한 필요!',
			'prompt.permissionHandler.message' => '앱 설정에서 권한을 부여해야 합니다. 지금 설정을 여시겠습니까?',
			'prompt.imagePicker.title' => '옵션 선택',
			'prompt.imagePicker.gallery' => '갤러리',
			'prompt.imagePicker.camera' => '카메라',
			'prompt.verificationDialog.title' => '이메일 확인',
			'prompt.verificationDialog.message' => '확인 코드 이메일을 전송했습니다',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} 을(를) ${email} (으)로 전송했습니다',
			'prompt.notification.clearTitle' => '알림 지우기?',
			'prompt.notification.clearMessage' => '모든 알림을 지우시겠습니까?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => '이 ${item} 을(를) 삭제하시겠습니까',
			'prompt.subscriptionModal.title' => '구독이 만료되었습니다!',
			'prompt.subscriptionModal.message' => '계속하려면 구독하십시오.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName} 입력',
			'form.fullName.errors.required' => '귀하의 ${_root.common.fullName} 을(를) 입력하십시오',
			'form.email.label' => _root.common.email,
			'form.email.hint' => '귀하의 ${_root.common.email} 입력',
			'form.email.errors.required' => '귀하의 ${_root.common.email} 주소를 입력하십시오',
			'form.email.errors.invalid' => '⦸ 유효하지 않은 이메일입니다. 다시 시도하십시오',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => '귀하의 ${_root.common.password} 를 입력하십시오',
			'form.password.errors.minLength' => ({required Object count}) => '비밀번호는 최소 ${count} 자 이상이어야 합니다!',
			'form.confirmPassword.label' => '${_root.common.password} 확인',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => '귀하의 ${_root.common.password} 를 입력하십시오',
			'form.confirmPassword.errors.notMatched' => '비밀번호 확인이 일치하지 않습니다!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => '귀하의 ${_root.common.mobileNumber} 를 입력하십시오',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => '집 번호 및 도로명',
			'form.address1.errors.required' => '귀하의 ${_root.form.address1.label} 을(를) 입력하십시오',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => '아파트, 스위트, 유닛 등',
			'form.address2.errors.required' => '귀하의 ${_root.form.address2.label} 을(를) 입력하십시오',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode} 입력',
			'form.postalCode.errors.required' => '귀하의 ${_root.common.postalCode} 를 입력하십시오',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city} 이름 입력',
			'form.city.errors.required' => '귀하의 ${_root.common.city} 이름을 입력하십시오.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state} 이름 입력',
			'form.state.errors.required' => '귀하의 ${_root.common.state} 이름을 입력하십시오.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country} 선택',
			'form.country.errors.required' => '귀하의 ${_root.common.country} 를 선택하십시오',
			'form.otp.errors.required' => 'OTP를 입력하십시오.',
			'form.otp.errors.invalid' => '올바른 OTP를 입력하십시오.',
			'form.title.label' => '제목',
			'form.title.hint' => '제목 입력',
			'form.title.errors.required' => '제목을 입력하십시오',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)} 선택',
			'form.date.errors.required' => ({required String label}) => '${_root.form.date.label(label: label)} 을(를) 선택하십시오',
			'form.reason.label' => '사유',
			'form.reason.hint' => '사유 입력',
			'form.reason.errors.required' => '사유를 입력하십시오',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod} 선택',
			'form.withdrawMethod.errors.required' => '${_root.common.withdrawMethod} 를 선택하십시오',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label} 업로드',
			'form.fileField.errors.required' => ({required String label}) => '${label} 을(를) 선택하십시오',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)} 입력',
			'form.note.errors.required' => ({required String note}) => '${_root.form.note.label(note: note)} 을(를) 입력하십시오',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender} 선택',
			'form.gender.errors.required' => '${_root.common.gender} 를 선택하십시오',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)} 입력',
			'form.anyField.errors.required' => ({required String label}) => '${_root.form.anyField.label(label: label)} 을(를) 입력하십시오',
			'form.anyField.errors.invalid' => ({required String label}) => '유효한 ${_root.form.anyField.label(label: label)} 을(를) 입력하십시오',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} 선택',
			'form.anyDropdown.errors.required' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} 을(를) 선택하십시오',
			'form.anyDropdown.errors.invalid' => ({required String label}) => '유효한 ${_root.form.anyDropdown.label(label: label)} 을(를) 선택하십시오',
			'action.next' => '다음',
			'action.getStarted' => '시작하기',
			'action.skip' => '건너뛰기',
			'action.select' => '선택',
			'action.save' => '저장',
			'action.signIn' => '로그인',
			'action.signUp' => '회원가입',
			'action.kContinue' => '계속',
			'action.clearAll' => '전체 지우기',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => '보내기',
			'action.pay' => '결제',
			'action.remove' => '제거',
			'action.goBack' => '뒤로 가기',
			'action.buyNow' => '바로 구매',
			_ => null,
		} ?? switch (path) {
			'action.no' => '아니요',
			'action.open' => '열기',
			'action.addProperty' => '부동산 추가',
			'action.process' => '처리',
			'action.approve' => '승인',
			'action.reject' => '거부',
			'action.viewRent' => '임대 보기',
			'action.openNavigationMenu' => '내비게이션 메뉴 열기',
			'action.seeAll' => '전체 보기',
			'action.update' => '업데이트',
			'action.printTransaction' => '거래 내역 인쇄',
			'action.payoutRequest' => '지급 요청',
			'action.addNew' => '+ 새로 추가',
			'action.sendRequest' => '요청 보내기',
			'action.print' => '인쇄',
			'action.requestForRefund' => '환불 요청',
			'action.previous' => '이전',
			'action.delete' => '삭제',
			'action.applyProperty' => '부동산 신청',
			'action.viewApplication' => '신청 보기',
			'action.inviteTenant' => '세입자 초대',
			'action.inviteRent' => '임대 초대',
			'action.cancel' => '취소',
			'action.accept' => '수락',
			'action.submit' => '제출',
			'action.yes' => '예',
			'action.okay' => '확인',
			'action.confirm' => '확인',
			'action.apply' => '신청',
			'action.reset' => '재설정',
			'action.retry' => '다시 시도',
			'action.viewAll' => '전체 보기',
			'action.addMore' => '더 추가',
			'action.done' => '완료',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => '내 부동산 찾기',
			'pages.onboard.onboardData.data1.description' => '방, 아파트, 주택 등 당신의 삶에 맞는 공간을 쉽게 찾을 수 있도록 만들었습니다.',
			'pages.onboard.onboardData.data2.title' => '도심 속 아파트',
			'pages.onboard.onboardData.data2.description' => '사라지기 전에 완벽한 부동산과 신속하게 연결하여 시간을 절약해 드립니다. 이제 새 집을 즐기거나 당신의 집을 무료로 등록하세요.',
			'pages.onboard.onboardData.data3.title' => '편안한 나의 집',
			'pages.onboard.onboardData.data3.description' => '살 곳을 찾고 있다면 임대 주택 목록을 확인해 보세요. 전국 각지에서 선택할 수 있는 다양한 주택을 보유하고 있습니다.',
			'pages.signIn.title' => '다시 오신 것을 환영합니다',
			'pages.signIn.subtitle' => '지금 로그인하고 놀라운 여정을 시작하세요.',
			'pages.signIn.extra.rememberMe' => '로그인 정보 저장',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: '계정이 없으신가요? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => '비밀번호 찾기',
			'pages.forgotPassword.subtitle' => '비밀번호를 복구하려면 이메일 주소를 입력하세요.',
			'pages.otpVerification.title' => '인증',
			'pages.otpVerification.subtitle' => ({required String email}) => '6자리 PIN 번호가 귀하의 이메일 주소로 전송되었습니다. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => '코드 전송 시간 ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('코드 재전송'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => '비밀번호 재설정',
			'pages.resetPassword.subtitle' => '비밀번호를 재설정하여 계정을 복구하고 로그인하세요',
			'pages.resetPassword.extra.dialog.title' => '성공적으로 변경되었습니다!',
			'pages.resetPassword.extra.dialog.subtitle' => '새 비밀번호로 로그인하세요.\n 로그인 페이지로 이동 중...',
			'pages.signUp.title' => '계정 만들기',
			'pages.signUp.subtitle' => '지금 회원가입하고 놀라운 여정을 시작하세요',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: '계정이 있으신가요? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => '당신은 누구인가요?',
			'pages.welcome.subtitle' => '아래 옵션을 선택하세요.',
			'pages.welcome.extra.landlordTag' => '본인의 부동산 관리',
			'pages.welcome.extra.tenantTag' => '임대 계정으로 로그인',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => '알림',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => '메시지...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => '왜 ${_root.common.cancelRenting} 하시나요?',
			'pages.cancelRenting.form.reason.hint' => '사유 작성',
			'pages.cancelRenting.form.reason.errors.required' => '임대 취소 사유를 입력하십시오',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => '오프라인 결제',
			'pages.offlinePayment.form.paymentNote.label' => '결제 메모 (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => '텍스트를 입력하세요...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '결제 금액: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => '계좌 소유주 이름',
			'pages.offlinePayment.extra.accountNumber' => '계좌 번호',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT 코드',
			'pages.offlinePayment.extra.branch' => '지점',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ fileType('JPG, PNG,PDF'), const TextSpan(text: ' 또는 '), fileType('DOC'), const TextSpan(text: ' 형식 파일만 선택하세요. 파일 크기는 '), fileSize('2000 KB'), const TextSpan(text: ' 입니다.'), ]), 
			'pages.paymentStatus.success.actionButton' => '송장 보기',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => '결제 내역을 검토하고 24시간 이내에 승인하겠습니다.',
			'pages.paymentStatus.fail.actionButton' => '다시 시도',
			'pages.paymentStatus.fail.title' => '앗! 결제 실패',
			'pages.paymentStatus.fail.description' => '기술적인 오류로 인해 거래가 실패했습니다.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: '특징 '), fa('(편의 시설 및 생활 편의 시설)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => '임대 기간 선택',
			'pages.propertyDetails.extra.writeAReview' => '+ 리뷰 작성',
			'pages.search.appbarTitle' => '검색',
			'pages.search.extra.hint' => '토지, 아파트, 방 등 검색...',
			'pages.search.extra.noRecentSearch' => '최근 검색 기록이 없습니다.',
			'pages.subscriptionPlan.appbarTitle' => '플랜 선택',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => '구독 결제가 성공적으로 완료되었습니다.\n이제 구독 기능을 사용할 수 있습니다.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '총 유지 보수 비용: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => '所有房产',
			'enums.propertyStatus.pending' => '待处理',
			'enums.propertyStatus.active' => '活跃',
			'enums.propertyStatus.inactive' => '不活跃',
			'enums.propertyStatus.rejected' => '已拒绝',
			'enums.propertyType.rent' => '出租',
			'enums.propertyType.sale' => '出售',
			'enums.propertyCategory.apartment' => '公寓',
			'enums.propertyCategory.house' => '房屋',
			'enums.propertyCategory.commercial' => '商业',
			'enums.propertyCategory.land' => '土地',
			'enums.propertyCategory.room' => '房间',
			'enums.propertyCategory.unitOrFlat' => '单元 / 公寓',
			'enums.propertyCategory.bungalow' => '平房',
			'enums.propertyCategory.plot' => '地块',
			'enums.applicationStatus.all' => '所有',
			'enums.applicationStatus.pending' => '待处理',
			'enums.applicationStatus.processing' => '处理中',
			'enums.applicationStatus.approved' => '已批准',
			'enums.applicationStatus.rejected' => '已拒绝',
			'enums.myRentStatus.pending' => '待处理',
			'enums.myRentStatus.processing' => '处理中',
			'enums.myRentStatus.active' => '活跃',
			'enums.myRentStatus.expired' => '已过期',
			'enums.myRentStatus.cancelled' => '已取消',
			'enums.maintenanceStatus.pending' => '待处理',
			'enums.maintenanceStatus.processing' => '处理中',
			'enums.maintenanceStatus.rejected' => '已拒绝',
			'enums.maintenanceStatus.completed' => '已完成',
			'enums.tenantProfileType.privateIndividual' => '私人 (个人)',
			'enums.tenantProfileType.company' => '公司',
			'enums.tenantType.newTenant' => '新租户',
			'enums.tenantType.activeTenant' => '活跃租户',
			'enums.tenantType.expiredTenant' => '过期租户',
			'enums.paymentStatus.all' => '所有',
			'enums.paymentStatus.pending' => '待处理',
			'enums.paymentStatus.paid' => '已支付',
			'enums.paymentStatus.unpaid' => '未支付',
			'enums.paymentStatus.rejected' => '已拒绝',
			'enums.paymentStatus.refund' => '退款',
			'enums.paymentOptions.onlinePayment' => '在线支付',
			'enums.paymentOptions.offlinePayment' => '离线支付',
			'enums.paymentType.securityDeposit' => '押金',
			'enums.paymentType.rentPayment' => '租金支付',
			'enums.paymentType.subscription' => '订阅',
			'enums.gender.male' => '男',
			'enums.gender.female' => '女',
			'enums.gender.other' => '其他',
			'enums.ecRelation.wife' => '妻子',
			'enums.ecRelation.parent' => '父母',
			'enums.ecRelation.friend' => '朋友',
			'enums.ecRelation.brother' => '兄弟',
			'enums.ecRelation.sister' => '姐妹',
			'enums.ecRelation.child' => '子女',
			'enums.vehicleType.car' => '汽车',
			'enums.vehicleType.motorcycles' => '摩托车',
			'enums.vehicleType.lorry' => '卡车',
			'enums.sortBy.lowToHigh' => '低到高',
			'enums.sortBy.highToLow' => '高到低',
			'enums.residentialType.flat' => '单元房',
			'enums.residentialType.apartment' => '公寓',
			'enums.residentialType.condominium' => '共管公寓',
			'enums.residentialType.serviceResidence' => '服务式住宅',
			'enums.residentialType.studio' => '一室公寓',
			'enums.residentialType.duplex' => '复式公寓',
			'enums.residentialType.townhouseCondo' => '联排别墅公寓',
			'enums.residentialType.condo' => '共管公寓/服务式住宅/顶层公寓',
			'enums.residentialType.house' => '房屋',
			'enums.residentialType.shoplot' => '店屋',
			'enums.residentialType.sharing' => '合租房屋/公寓',
			'enums.residentialType.others' => '其他',
			'enums.floorRange.high' => '高层',
			'enums.floorRange.medium' => '中层',
			'enums.floorRange.low' => '低层',
			'enums.furnishings.fullyFurnished' => '全装修',
			'enums.furnishings.partiallyFurnished' => '部分装修',
			'enums.furnishings.notFurnished' => '未装修',
			'enums.commercialPropertyType.officeSpace' => '办公空间',
			'enums.commercialPropertyType.retailSpace' => '零售空间',
			'enums.commercialPropertyType.shopLot' => '店屋',
			'enums.commercialPropertyType.warehouseFactory' => '仓库/工厂',
			'enums.commercialPropertyType.hotelResort' => '酒店/度假村',
			'enums.commercialPropertyType.sofo' => '小型办公弹性空间 (Sofo)',
			'enums.commercialPropertyType.soho' => '小型家庭办公 (Soho)',
			'enums.commercialPropertyType.sovo' => '小型灵活办公 (Sovo)',
			'enums.commercialPropertyType.others' => '其他',
			'enums.landPropertyType.residential' => '住宅',
			'enums.landPropertyType.industrial' => '工业',
			'enums.landPropertyType.agricultural' => '农业',
			'enums.landPropertyType.commercial' => '商业',
			'enums.landPropertyType.mixedDevelopment' => '综合开发',
			'enums.landPropertyType.others' => '其他',
			'enums.minimumRentalPeriod.sixMonths' => '6 个月',
			'enums.minimumRentalPeriod.oneYear' => '1 年',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 年',
			'enums.minimumRentalPeriod.twoYears' => '2 年',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 年',
			'enums.dropdownDateFilter.daily' => '每日',
			'enums.dropdownDateFilter.weekly' => '每周',
			'enums.dropdownDateFilter.monthly' => '每月',
			'enums.dropdownDateFilter.yearly' => '每年',
			'enums.dropdownDateFilter.custom' => '自定义',
			'enums.bungalowType.modern' => '现代',
			'enums.bungalowType.cottage' => '小屋',
			'enums.bungalowType.luxury' => '豪华',
			'enums.bungalowType.ecoSmart' => '生态/智能',
			'enums.bungalowType.beachSide' => '海滨',
			'enums.bungalowType.others' => '其他',
			_ => null,
		};
	}
}

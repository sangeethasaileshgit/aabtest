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
class TranslationsZh with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZh({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zh,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsZh _root = this; // ignore: unused_field

	@override 
	TranslationsZh $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZh(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonZh common = _TranslationsCommonZh._(_root);
	@override late final _TranslationsExceptionsZh exceptions = _TranslationsExceptionsZh._(_root);
	@override late final _TranslationsPromptZh prompt = _TranslationsPromptZh._(_root);
	@override late final _TranslationsFormZh form = _TranslationsFormZh._(_root);
	@override late final _TranslationsActionZh action = _TranslationsActionZh._(_root);
	@override late final _TranslationsPagesZh pages = _TranslationsPagesZh._(_root);
	@override late final _TranslationsEnumsZh enums = _TranslationsEnumsZh._(_root);
}

// Path: common
class _TranslationsCommonZh implements TranslationsCommonEn {
	_TranslationsCommonZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get profile => '个人资料';
	@override String get language => '语言';
	@override String get subscriptionPlan => '订阅计划';
	@override String get contactUs => '联系我们';
	@override String get termsAndConditions => '条款与条件';
	@override String get aboutUs => '关于我们';
	@override String get logout => '登出';
	@override String get editProfile => '编辑个人资料';
	@override String get fullName => '全名';
	@override String get email => '电子邮件';
	@override String get mobileNumber => '手机号码';
	@override String get address => '地址';
	@override String get postalCode => '邮政编码';
	@override String get city => '城市';
	@override String get country => '国家';
	@override String get state => '州';
	@override String get password => '密码';
	@override String get forgotPassword => '忘记密码';
	@override String get tenant => '租户';
	@override String get landlord => '房东';
	@override String get cancelRenting => '取消租赁';
	@override String get startDate => '开始日期';
	@override String get endDate => '结束日期';
	@override String get fromDate => '从日期';
	@override String get toDate => '到日期';
	@override String get online => '在线';
	@override String get bankList => '银行列表';
	@override String get withdrawMethod => '提现方式';
	@override String get uploadPaymentReceipt => '上传付款收据';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('付款需要管理员在'),
		const TextSpan(text: ' '),
		duraion('24~48 小时内手动批准。'),
	]);
	@override String get reviews => '评论';
	@override String get description => '描述';
	@override String get about => '关于';
	@override String get propertyTypes => '物业类型';
	@override String get features => '特色';
	@override String get floorPlans => '楼层平面图';
	@override String get buildingDetails => '建筑详情';
	@override String get buildingName => '建筑名称';
	@override String get propertyAddress => '物业地址';
	@override String get completionYear => '竣工年份';
	@override String get lotNumber => '地块编号';
	@override String get residentialType => '住宅类型';
	@override String get furnishings => '家具';
	@override String get floorRange => '楼层范围';
	@override String get bedrooms => '卧室';
	@override String get bathrooms => '浴室';
	@override String get propertySize => '物业面积';
	@override String get rentalPeriod => '租赁期';
	@override String get securityDeposit => '押金';
	@override String get utilityBill => '水电费';
	@override String get facilities => '设施';
	@override String get amenities => '便利设施';
	@override String get expiringReason => '到期原因';
	@override String get tenantDetails => '租户详情';
	@override String get typeOfTenant => '租户类型';
	@override String get tenantName => '租户姓名';
	@override String get nidPassport => '身份证/护照';
	@override String get nidPassportId => '${_root.common.nidPassport} 证件号';
	@override String get tenantId => '租户 ID';
	@override String get dateOfBirth => '出生日期';
	@override String get gender => '性别';
	@override String get nominee => '提名人';
	@override String get name => '姓名';
	@override String get optional => '可选';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileZh nomineeMobile = _TranslationsCommonNomineeMobileZh._(_root);
	@override String get emergencyContact => '紧急联系人';
	@override String get relation => '关系';
	@override String get relationWith => '${_root.common.relation} 与';
	@override String get relationWithYou => '${_root.common.relationWith} 你';
	@override String get company => '公司';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM 号码';
	@override String get workplace => '工作场所';
	@override String get officePhoneNo => '办公室电话号码';
	@override String get officeMobileNo => '办公室 ${_root.common.mobileNumber}';
	@override String get vehicle => '车辆';
	@override late final _TranslationsCommonVehiclesInfoZh vehiclesInfo = _TranslationsCommonVehiclesInfoZh._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} 类型';
	@override late final _TranslationsCommonVehicleRegistrationNoZh vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoZh._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} 品牌';
	@override String get rentProperty => '租赁物业';
	@override String get propertyDetails => '物业详情';
	@override String get propertyId => '物业 ID';
	@override String get propertyType => '物业类型';
	@override String get propertyName => '物业名称';
	@override String get paymentDetails => '付款详情';
	@override String get monthlyRent => '月租';
	@override String get thisMonthPayment => '本月付款';
	@override String get totalPaidRent => '总已付租金';
	@override String get dueRent => '到期租金';
	@override String get rentStartDate => '租赁 ${_root.common.startDate}';
	@override String get rentEndDate => '租赁 ${_root.common.endDate}';
	@override String get status => '状态';
	@override String get rentAgreementPdf => '租赁协议 PDF';
	@override String get noFile => '无文件';
	@override String get tenantImageOp => '租户图像 ${_root.common.optional}';
	@override String get addNewVechicle => '添加新车辆';
	@override String get uploadNidPassport => '上传身份证/护照';
	@override String get nidPassportUploadNote => '仅接受图像文件类型。文件限制高达 2.5 MB。';
	@override String get search => '搜索';
	@override String get sortBy => '排序依据';
	@override String get subscription => '订阅';
	@override String get downloading => '下载中...';
	@override String get downloadSuccess => '文件下载成功！';
	@override String get addPropertyBannerTitle => '想要出租您的物业吗？';
	@override String get application => '申请';
	@override String get tenantHasPaidDeposit => '租户已支付押金。';
	@override String get askProcessingRentApplication => '您确定要处理此租赁物业请求吗？';
	@override String get dateAndTime => '日期和时间';
	@override String get applicationDetails => '申请详情';
	@override String get depositStatus => '押金状态';
	@override String get uploadRentAgreement => '上传租赁协议';
	@override String get uploadFilePDF => '上传文件 (PDF)';
	@override String get askSelectRentAgreement => '请选择协议文档文件。';
	@override String get landlordRentAgreementPDF => '房东租赁协议 PDF';
	@override String get tenantRentAgreementPDF => '租户租赁协议 PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('仅在租户支付押金后批准申请。'),
	]);
	@override String get reasonOfRejection => '拒绝原因';
	@override String get youveRejectedThisApplication => '您已拒绝此申请';
	@override String get landlordDetails => '房东详情';
	@override String get landlordName => '房东姓名';
	@override String get downloadRentAgreement => '下载租赁协议';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: '接受 '),
		toc('条款与条件'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('请下载并阅读协议。请通过 WhatsApp 或电子邮件将签署的协议发送给房东。'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('房东在租户支付安全押金、水电费和一个月预付租金时批准申请。'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: '租赁协议 (PDF) '),
		complete('完整协议'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('房东在租户支付安全押金、水电费和一个月预付租金时批准申请。'),
	]);
	@override String get whatsapp => 'WhatsApp';
	@override String get applicationList => '申请列表';
	@override String get viewDetails => '查看详情';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => '首页';
	@override String get dashboard => '仪表板';
	@override String get tenants => '租户';
	@override String get maintenance => '维护';
	@override String get maintenanceList => '维护列表';
	@override String get maintenanceReport => '维护报告';
	@override String get labor => '劳动力';
	@override String get applications => '申请';
	@override String get rentInvitation => '租赁邀请';
	@override String get payment => '付款';
	@override String get rentPayment => '租金付款';
	@override String get depositUtilityPayment => '押金和水电费付款';
	@override String get refundRequest => '退款请求';
	@override String get withdrawRequest => '提现请求';
	@override String get myProperty => '我的物业';
	@override String get myRent => '我的租赁';
	@override String get wishlist => '愿望清单';
	@override String get properties => '物业';
	@override String get allProperties => '所有物业';
	@override String get totalPropery => '总物业';
	@override String get occupied => '已占用';
	@override String get vacant => '空置';
	@override String get accounting => '会计';
	@override String get totalIncome => '总收入';
	@override String get totalExpense => '总支出';
	@override String get currentBalance => '当前余额';
	@override String get totalWithdrawal => '总 (提现)';
	@override String get totalProperties => '总物业';
	@override String get totalTenant => '总租户';
	@override String get totalRentPaid => '总租金已付';
	@override String get totalRentDue => '总租金到期';
	@override String get totalApplication => '总申请';
	@override String get pendingApplication => '待处理申请';
	@override String get processingApplication => '处理中申请';
	@override String get approveApplication => '批准申请';
	@override String get rejectApplication => '拒绝申请';
	@override String get maintenanceCost => '维护成本';
	@override String get transactionSummary => '交易摘要';
	@override String get maintenanceRequest => '维护请求';
	@override String get notifications => '通知';
	@override String get myProperties => '我的物业';
	@override String get recommendationProperties => '推荐物业';
	@override String get laborList => '劳动力列表';
	@override String get addLabor => '添加劳动力';
	@override String get laborDetails => '劳动力详情';
	@override String get laborSalary => '劳动力工资';
	@override String get editLabor => '编辑劳动力';
	@override String get addNewLabor => '添加新劳动力';
	@override String get enterAmount => '输入金额';
	@override String get maintenanceDetails => '维护详情';
	@override String get laborName => '劳动力姓名';
	@override String get comment => '评论';
	@override String get image => '图像';
	@override String get complete => '完成';
	@override String get details => '详情';
	@override String get title => '标题';
	@override String get date => '日期';
	@override String get reason => '原因';
	@override String get edit => '编辑';
	@override String get property => '物业';
	@override String get completeYourProfile => '完善您的个人资料';
	@override String get profileImage => '个人资料图像';
	@override String get imagePickHint => '仅 JPEG 和 PNG 图像，最大尺寸 120x120 像素。';
	@override String get invoiceId => '发票 ID';
	@override String get depositAmount => '押金金额';
	@override String get landlordPhone => '房东电话';
	@override String get rentalAdvance => '租赁 (预付)';
	@override String get totalAmount => '总金额';
	@override String get rentAmount => '租金金额';
	@override String get adminCharge => '管理费';
	@override String get editAccount => '编辑账户';
	@override String get addNewAccount => '添加新账户';
	@override String get transactionId => '交易 ID';
	@override String get transactionType => '交易类型';
	@override String get requestDate => '请求日期';
	@override String get amount => '金额';
	@override String get fee => '费用';
	@override String get paymentStatus => '付款状态';
	@override String get generatedTime => '生成时间';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: '这是 '),
		appName,
		const TextSpan(text: ' 的系统生成报告'),
	]);
	@override String get withdrawHistory => '提现历史';
	@override String get history => '历史';
	@override String get withdrawAmount => '提现金额';
	@override String get availableBalance => '可用余额';
	@override String get withdrawCharge => '提现费用';
	@override String get paymentMethod => '付款方式';
	@override String get requestSendSuccess => '请求发送成功！';
	@override String get paymentReceiptSubmitSuccess => '付款收据提交成功。';
	@override String get refundReason => '退款原因';
	@override String get note => '注意';
	@override String get refundReceiveSuccess => '退款收到成功。';
	@override String get downloadPaymentReceipt => '下载付款收据';
	@override String get invoice => '发票';
	@override String get selectPropertyToSeeInvoice => '选择物业查看发票号码...';
	@override String get bankAccName => '银行账户名称';
	@override String get bankName => '银行名称';
	@override String get bankAccNum => '银行账户号码';
	@override String get thankYou => '谢谢！';
	@override String get basicInfo => '基本信息';
	@override String get descriptionPricing => '描述和定价';
	@override String get contact => '联系';
	@override String get photos => '照片';
	@override String get successfullySubmitted => '提交成功！';
	@override String get editProperty => '编辑物业';
	@override String get addNewProperty => '添加新物业';
	@override String get propertyManageRequestSuccess => '您的广告已提交审核。';
	@override String get postAnotherProperty => '发布另一个物业';
	@override String get browseYourProperty => '浏览您的物业';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: '步骤 '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => '您想发布什么？';
	@override String get category => '类别';
	@override String get invalidCategory => '无效类别';
	@override String get unitNumber => '单元号码';
	@override String get sqft => '平方英尺';
	@override String get propertySizeMustBeGreaterThan0 => '物业面积应大于零';
	@override String get whatAreTheFacility => '有哪些设施？';
	@override String get whatAreTheAmenity => '有哪些便利设施？';
	@override String get parkingLot => '停车场';
	@override String get houseType => '房屋类型';
	@override String get value => '价值';
	@override String get unitLotSize => '单元/地块大小';
	@override String get landSize => '土地大小';
	@override String get acres => '英亩';
	@override String get roomSize => '房间大小';
	@override String get askTenantPreference => '您的租户偏好是什么？';
	@override String get couple => '夫妻';
	@override String describeTheProperty({required String propertyType}) => '描述 ${propertyType}';
	@override String get adTitle => '广告标题';
	@override String get minimumRentalPeriod => '最低租赁期';
	@override String get whatsappNumber => '${_root.common.whatsapp} 号码';
	@override String get hideOrDisplayEmail => '隐藏或显示电子邮件地址';
	@override String thankYouForPostingProperty({required String appName}) => '感谢您在 ${appName} 上发布！';
	@override String get propertyList => '物业列表';
	@override String get newInviteRent => '新邀请租赁';
	@override String get rentAgreement => '租赁协议';
	@override String get rentDetails => '租赁详情';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意：'),
		note('请等待租户接受邀请。'),
	]);
	@override String get rent => '租赁';
	@override String get editTenant => '编辑租户';
	@override String get addNewTenant => '添加新租户';
	@override String get shareInstallLink => '分享安装链接';
	@override String get tenantList => '租户列表';
	@override String get editMaintenanceRequest => '编辑维护请求';
	@override String get addNewMaintenance => '添加新维护';
	@override String get landlordId => '房东 ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注意 '),
		note('您的协议正在审核中。请等待房东批准您的租赁。'),
	]);
	@override String get editReview => '编辑评论';
	@override String get writeAReview => '写评论';
	@override String get selectRating => '选择评分';
	@override String get enterYourOpinion => '输入您的意见';
	@override String get askToEnterReviewMsg => '请输入评论消息';
	@override String get pressBackAgainToExit => '再次按返回键退出。';
	@override String get selectPaymentMethod => '选择付款方式';
	@override String get filter => '过滤';
	@override String get perMonth => '/1 个月';
	@override String searchHintWithAppName({required String appName}) => '在 ${appName} 中搜索任何内容...';
	@override String get propertyInfo => '物业信息';
	@override String get units => '单元';
	@override String get depositPeriod => '押金期';
	@override String get facilitiesList => '设施列表';
	@override String get facility => '设施';
	@override String get amenity => '便利设施';
	@override String get amenitiesList => '便利设施列表';
	@override String get addNewFacility => '添加新设施';
	@override String get editFacility => '编辑设施';
	@override String get facilityName => '设施名称';
	@override String get amenityName => '便利设施名称';
	@override String get addNewAmenity => '添加新便利设施';
	@override String get editAmenity => '编辑便利设施';
	@override String get family => '家庭';
	@override String get lateFee => '滞纳金';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} 后 (天)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} 定价';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => '非常感谢您，您刚刚发布了您的房产';
	@override String get titleAndDescription => '标题与描述';
	@override String get rentPricing => '租金定价';
	@override String get step => '步骤';
	@override String get of => '的';
	@override String get pricing => '定价';
	@override String get sameRentForAllUnit => '所有单元租金相同';
	@override String get unit => '单元';
	@override String get pleaseSelectAnUnitFirst => '请先选择一个单元。';
	@override String get saleAmount => '销售金额';
	@override String get selectCategory => '选择一个类别';
	@override String get pleaseSelectACategory => '请选择一个类别';
	@override String get pleaseEnterAdTitle => '请输入广告标题';
	@override String get addCoverPhoto => '添加封面照片';
	@override String get findAProperty => '查找房产';
	@override String get categories => '类别';
	@override String get recmmendedProperties => '推荐房产';
	@override String get recentSearch => '最近搜索';
	@override String get pleaseEnterYourAccountNumber => '请输入您的账号。';
	@override String get pleaseSelectALanguageToContinue => '请选择一种语言以继续。';
	@override String get subscribe => '订阅';
	@override String get noFacilitiesFound => '未找到设施！';
	@override String get invalidLaborDetailsPleaseTryAgain => '无效的劳务详情，请重试';
	@override String get maintenanceWork => '维护工作';
	@override String get selectLabor => '选择劳务';
	@override String get enterMaintenanceCost => '输入维护费用';
	@override String get pleaseEnterMaintenanceCost => '请输入维护费用';
	@override String get writeComment => '撰写评论';
	@override String get maintenancePending => '待维护';
	@override String get yourEarnings => '您的收入';
	@override String get totalPaid => '总计已支付';
	@override String get linkANewBankAccount => '关联新银行账户';
	@override String get payoutRequest => '提款请求';
}

// Path: exceptions
class _TranslationsExceptionsZh implements TranslationsExceptionsEn {
	_TranslationsExceptionsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => '出了点问题，请重试';
	@override String get noNidPassport => '未提供身份证/护照图像。';
	@override String get noRentPropertyFound => '未找到此租户的租赁物业。';
	@override String get noPropertyFoundWithKeyWord => '未找到物业！\n请尝试其他关键词';
	@override String get noSubscriptionFoundRefreshPage => '未找到订阅计划！\n请刷新页面并重试。';
	@override String invalidApiDataRefreshPage({required String dataType}) => '无效 ${dataType} 信息！请刷新页面并重试。';
	@override String get invalidDownloadUrl => '无效下载网址！';
	@override String failedToSaveFile({required String error}) => '保存文件失败！${error}';
	@override String errorOpeningFile({required String error}) => '打开文件错误！${error}';
	@override String get noVehicleInfoProvided => '未提供车辆信息。';
	@override String get yourApplicationRejected => '您的申请已被拒绝';
	@override late final _TranslationsExceptionsNoApplicationFoundHintZh noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintZh._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintZh noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintZh._(_root);
	@override String get noImageProvided => '未提供图像';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundZh noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundZh._(_root);
	@override String get noDepositFound => '未找到安全押金！\n请在可用时查看安全押金';
	@override String get noRentPaymentFound => '未找到租金付款！\n请在可用时查看租金付款';
	@override String get transactionSummaryApiException => '获取交易摘要失败。';
	@override String get noWithdrawRequestFound => '未找到请求！\n请尝试创建提现请求以在此处查看。';
	@override String get withdrawRequestNotApproved => '此提现请求尚未批准！。';
	@override String get nonZeroError => '请输入大于零的有效金额。';
	@override String minAmountError({required String minValue}) => '金额必须至少为 ${minValue}。';
	@override String maxAmountError({required String maxValue}) => '金额不得超过 ${maxValue}。';
	@override String get selectPaymentMethodHint => '请先选择付款方式。';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundZh noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundZh._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintZh refundRequestHint = _TranslationsExceptionsRefundRequestHintZh._(_root);
	@override String oneToTenRequiredField({required String value}) => '请选择 ${value} 的数量';
	@override String get invalidDateRange => '无效日期范围。';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} 必须大于零。';
	@override late final _TranslationsExceptionsEditPropertyZh editProperty = _TranslationsExceptionsEditPropertyZh._(_root);
	@override late final _TranslationsExceptionsRentInvitationZh rentInvitation = _TranslationsExceptionsRentInvitationZh._(_root);
	@override String get notenantFoundList => '无租户！\n请尝试添加租户以在此处查看。';
	@override String get noFeaturesProvided => '未提供特色。';
	@override String get noNotificationFound => '无通知可用。\n您可以在可用时在此处查看通知。';
	@override String get noFacilitiesFound => '未找到设施。';
	@override String get noAmenitiesFound => '未找到便利设施！';
	@override String get noLaborFound => '未找到劳动力\n请稍后重试。';
	@override String get areYouSureYouWantToRemoveThisUnit => '您确定要移除此单元吗？';
}

// Path: prompt
class _TranslationsPromptZh implements TranslationsPromptEn {
	_TranslationsPromptZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutZh logout = _TranslationsPromptLogoutZh._(_root);
	@override late final _TranslationsPromptApplicationZh application = _TranslationsPromptApplicationZh._(_root);
	@override late final _TranslationsPromptLaborZh labor = _TranslationsPromptLaborZh._(_root);
	@override late final _TranslationsPromptMaintenanceRequestZh maintenanceRequest = _TranslationsPromptMaintenanceRequestZh._(_root);
	@override late final _TranslationsPromptWithdrawMethodZh withdrawMethod = _TranslationsPromptWithdrawMethodZh._(_root);
	@override late final _TranslationsPromptUnsavedChangesZh unsavedChanges = _TranslationsPromptUnsavedChangesZh._(_root);
	@override late final _TranslationsPromptPropertyZh property = _TranslationsPromptPropertyZh._(_root);
	@override late final _TranslationsPromptRentInvitationZh rentInvitation = _TranslationsPromptRentInvitationZh._(_root);
	@override late final _TranslationsPromptSessionExpiredZh sessionExpired = _TranslationsPromptSessionExpiredZh._(_root);
	@override late final _TranslationsPromptNoInternetZh noInternet = _TranslationsPromptNoInternetZh._(_root);
	@override late final _TranslationsPromptPermissionHandlerZh permissionHandler = _TranslationsPromptPermissionHandlerZh._(_root);
	@override late final _TranslationsPromptImagePickerZh imagePicker = _TranslationsPromptImagePickerZh._(_root);
	@override late final _TranslationsPromptVerificationDialogZh verificationDialog = _TranslationsPromptVerificationDialogZh._(_root);
	@override late final _TranslationsPromptNotificationZh notification = _TranslationsPromptNotificationZh._(_root);
	@override late final _TranslationsPromptGenericDeletePromptZh genericDeletePrompt = _TranslationsPromptGenericDeletePromptZh._(_root);
	@override late final _TranslationsPromptSubscriptionModalZh subscriptionModal = _TranslationsPromptSubscriptionModalZh._(_root);
}

// Path: form
class _TranslationsFormZh implements TranslationsFormEn {
	_TranslationsFormZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameZh fullName = _TranslationsFormFullNameZh._(_root);
	@override late final _TranslationsFormEmailZh email = _TranslationsFormEmailZh._(_root);
	@override late final _TranslationsFormPasswordZh password = _TranslationsFormPasswordZh._(_root);
	@override late final _TranslationsFormConfirmPasswordZh confirmPassword = _TranslationsFormConfirmPasswordZh._(_root);
	@override late final _TranslationsFormMobileNumberZh mobileNumber = _TranslationsFormMobileNumberZh._(_root);
	@override late final _TranslationsFormAddress1Zh address1 = _TranslationsFormAddress1Zh._(_root);
	@override late final _TranslationsFormAddress2Zh address2 = _TranslationsFormAddress2Zh._(_root);
	@override late final _TranslationsFormPostalCodeZh postalCode = _TranslationsFormPostalCodeZh._(_root);
	@override late final _TranslationsFormCityZh city = _TranslationsFormCityZh._(_root);
	@override late final _TranslationsFormStateZh state = _TranslationsFormStateZh._(_root);
	@override late final _TranslationsFormCountryZh country = _TranslationsFormCountryZh._(_root);
	@override late final _TranslationsFormOtpZh otp = _TranslationsFormOtpZh._(_root);
	@override late final _TranslationsFormTitleZh title = _TranslationsFormTitleZh._(_root);
	@override late final _TranslationsFormDateZh date = _TranslationsFormDateZh._(_root);
	@override late final _TranslationsFormReasonZh reason = _TranslationsFormReasonZh._(_root);
	@override late final _TranslationsFormWithdrawMethodZh withdrawMethod = _TranslationsFormWithdrawMethodZh._(_root);
	@override late final _TranslationsFormFileFieldZh fileField = _TranslationsFormFileFieldZh._(_root);
	@override late final _TranslationsFormNoteZh note = _TranslationsFormNoteZh._(_root);
	@override late final _TranslationsFormGenderZh gender = _TranslationsFormGenderZh._(_root);
	@override late final _TranslationsFormAnyFieldZh anyField = _TranslationsFormAnyFieldZh._(_root);
	@override late final _TranslationsFormAnyDropdownZh anyDropdown = _TranslationsFormAnyDropdownZh._(_root);
}

// Path: action
class _TranslationsActionZh implements TranslationsActionEn {
	_TranslationsActionZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get next => '下一步';
	@override String get getStarted => '开始';
	@override String get skip => '跳过';
	@override String get select => '选择';
	@override String get save => '保存';
	@override String get signIn => '登录';
	@override String get signUp => '注册';
	@override String get kContinue => '继续';
	@override String get clearAll => '全部清除';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => '发送';
	@override String get pay => '支付';
	@override String get remove => '移除';
	@override String get goBack => '返回';
	@override String get buyNow => '立即购买';
	@override String get no => '否';
	@override String get open => '打开';
	@override String get addProperty => '添加物业';
	@override String get process => '处理';
	@override String get approve => '批准';
	@override String get reject => '拒绝';
	@override String get viewRent => '查看租赁';
	@override String get openNavigationMenu => '打开导航菜单';
	@override String get seeAll => '查看全部';
	@override String get update => '更新';
	@override String get printTransaction => '打印交易';
	@override String get payoutRequest => '付款请求';
	@override String get addNew => '+ 添加新';
	@override String get sendRequest => '发送请求';
	@override String get print => '打印';
	@override String get requestForRefund => '请求退款';
	@override String get previous => '上一个';
	@override String get delete => '删除';
	@override String get applyProperty => '申请物业';
	@override String get viewApplication => '查看申请';
	@override String get inviteTenant => '邀请租户';
	@override String get inviteRent => '邀请租赁';
	@override String get cancel => '取消';
	@override String get accept => '接受';
	@override String get submit => '提交';
	@override String get yes => '是';
	@override String get okay => '好的';
	@override String get confirm => '确认';
	@override String get apply => '申请';
	@override String get reset => '重置';
	@override String get retry => '重试';
	@override String get viewAll => '查看全部';
	@override String get addMore => '添加更多';
	@override String get done => '完成';
}

// Path: pages
class _TranslationsPagesZh implements TranslationsPagesEn {
	_TranslationsPagesZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageZh language = _TranslationsPagesLanguageZh._(_root);
	@override late final _TranslationsPagesOnboardZh onboard = _TranslationsPagesOnboardZh._(_root);
	@override late final _TranslationsPagesSignInZh signIn = _TranslationsPagesSignInZh._(_root);
	@override late final _TranslationsPagesForgotPasswordZh forgotPassword = _TranslationsPagesForgotPasswordZh._(_root);
	@override late final _TranslationsPagesOtpVerificationZh otpVerification = _TranslationsPagesOtpVerificationZh._(_root);
	@override late final _TranslationsPagesResetPasswordZh resetPassword = _TranslationsPagesResetPasswordZh._(_root);
	@override late final _TranslationsPagesSignUpZh signUp = _TranslationsPagesSignUpZh._(_root);
	@override late final _TranslationsPagesWelcomeZh welcome = _TranslationsPagesWelcomeZh._(_root);
	@override late final _TranslationsPagesAboutUsZh aboutUs = _TranslationsPagesAboutUsZh._(_root);
	@override late final _TranslationsPagesTermsAndConditionsZh termsAndConditions = _TranslationsPagesTermsAndConditionsZh._(_root);
	@override late final _TranslationsPagesNotificationListZh notificationList = _TranslationsPagesNotificationListZh._(_root);
	@override late final _TranslationsPagesContactUsZh contactUs = _TranslationsPagesContactUsZh._(_root);
	@override late final _TranslationsPagesCancelRentingZh cancelRenting = _TranslationsPagesCancelRentingZh._(_root);
	@override late final _TranslationsPagesInvoiceDetailsZh invoiceDetails = _TranslationsPagesInvoiceDetailsZh._(_root);
	@override late final _TranslationsPagesOfflinePaymentZh offlinePayment = _TranslationsPagesOfflinePaymentZh._(_root);
	@override late final _TranslationsPagesPaymentStatusZh paymentStatus = _TranslationsPagesPaymentStatusZh._(_root);
	@override late final _TranslationsPagesPropertyDetailsZh propertyDetails = _TranslationsPagesPropertyDetailsZh._(_root);
	@override late final _TranslationsPagesSearchZh search = _TranslationsPagesSearchZh._(_root);
	@override late final _TranslationsPagesSubscriptionPlanZh subscriptionPlan = _TranslationsPagesSubscriptionPlanZh._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportZh landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportZh._(_root);
}

// Path: enums
class _TranslationsEnumsZh implements TranslationsEnumsEn {
	_TranslationsEnumsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusZh propertyStatus = _TranslationsEnumsPropertyStatusZh._(_root);
	@override late final _TranslationsEnumsPropertyTypeZh propertyType = _TranslationsEnumsPropertyTypeZh._(_root);
	@override late final _TranslationsEnumsPropertyCategoryZh propertyCategory = _TranslationsEnumsPropertyCategoryZh._(_root);
	@override late final _TranslationsEnumsApplicationStatusZh applicationStatus = _TranslationsEnumsApplicationStatusZh._(_root);
	@override late final _TranslationsEnumsMyRentStatusZh myRentStatus = _TranslationsEnumsMyRentStatusZh._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusZh maintenanceStatus = _TranslationsEnumsMaintenanceStatusZh._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeZh tenantProfileType = _TranslationsEnumsTenantProfileTypeZh._(_root);
	@override late final _TranslationsEnumsTenantTypeZh tenantType = _TranslationsEnumsTenantTypeZh._(_root);
	@override late final _TranslationsEnumsPaymentStatusZh paymentStatus = _TranslationsEnumsPaymentStatusZh._(_root);
	@override late final _TranslationsEnumsPaymentOptionsZh paymentOptions = _TranslationsEnumsPaymentOptionsZh._(_root);
	@override late final _TranslationsEnumsPaymentTypeZh paymentType = _TranslationsEnumsPaymentTypeZh._(_root);
	@override late final _TranslationsEnumsGenderZh gender = _TranslationsEnumsGenderZh._(_root);
	@override late final _TranslationsEnumsEcRelationZh ecRelation = _TranslationsEnumsEcRelationZh._(_root);
	@override late final _TranslationsEnumsVehicleTypeZh vehicleType = _TranslationsEnumsVehicleTypeZh._(_root);
	@override late final _TranslationsEnumsSortByZh sortBy = _TranslationsEnumsSortByZh._(_root);
	@override late final _TranslationsEnumsResidentialTypeZh residentialType = _TranslationsEnumsResidentialTypeZh._(_root);
	@override late final _TranslationsEnumsFloorRangeZh floorRange = _TranslationsEnumsFloorRangeZh._(_root);
	@override late final _TranslationsEnumsFurnishingsZh furnishings = _TranslationsEnumsFurnishingsZh._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeZh commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeZh._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeZh landPropertyType = _TranslationsEnumsLandPropertyTypeZh._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodZh minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodZh._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterZh dropdownDateFilter = _TranslationsEnumsDropdownDateFilterZh._(_root);
	@override late final _TranslationsEnumsBungalowTypeZh bungalowType = _TranslationsEnumsBungalowTypeZh._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileZh implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} 手机号码';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoZh implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get plain => '车辆信息';
	@override String get optional => '车辆信息 (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoZh implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get normal => '车辆登记号';
	@override String get short => '登记号';
	@override String get alt => '车牌号';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintZh implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '未找到申请！\n${subject} 将在可用时显示在此处。';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsZh subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsZh._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintZh implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '未找到物业！\n请尝试添加物业以在此处查看。';
	@override String get tenantRecommended => '未找到推荐物业\n请稍后重试。';
	@override String get tenantAllProperty => '物业不可用\n请稍后重试。';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundZh implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '未找到 ${status} 维护。';
	@override String get tenant => '未找到维护！您可以在此处创建维护请求。';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundZh implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '未找到 ${status} 退款请求！\n您可以在可用时在此处查看退款请求。';
	@override String get tenant => '未找到退款请求！\n您可以在此处创建退款请求。';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintZh implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => '租户将在收到退款后批准退款';
	@override String get tenantReqSuccess => '我们将在 24 小时内审核退款请求并批准。';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyZh implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => '租赁物业正在更改。必须仅对下个月的租赁付款有效。';
	@override String get deleteOnRent => '您的物业已被租户租用。在移除租户之前无法删除';
	@override String get alreayRented => '此物业已被租用。请稍后重试。\n或联系房东获取更多信息。';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationZh implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '未找到租赁邀请！\n请尝试创建租赁邀请以在此处查看。';
	@override String get tenantNoRentInvitation => '未找到租赁邀请！\n您可以在可用时在此处查看租赁邀请。';
}

// Path: prompt.logout
class _TranslationsPromptLogoutZh implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => '您确定要登出吗？';
}

// Path: prompt.application
class _TranslationsPromptApplicationZh implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '您为什么要拒绝此申请？';
	@override late final _TranslationsPromptApplicationApplicationSentZh applicationSent = _TranslationsPromptApplicationApplicationSentZh._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborZh implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteZh delete = _TranslationsPromptLaborDeleteZh._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestZh implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '此请求为何被拒绝？';
	@override String get processTitle => '您确定要处理此维护请求吗？';
	@override String get completeTitle => '工作完成了吗？';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodZh implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '删除提现方式？';
	@override String get deleteDescription => '您确定要删除此提现方式吗？';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesZh implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '您确定要返回吗？';
	@override String get message => '已更改的字段将不会保存！';
}

// Path: prompt.property
class _TranslationsPromptPropertyZh implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteZh delete = _TranslationsPromptPropertyDeleteZh._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationZh implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveZh landlordApprove = _TranslationsPromptRentInvitationLandlordApproveZh._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptZh tenantAccept = _TranslationsPromptRentInvitationTenantAcceptZh._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredZh implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '会话已过期';
	@override String get message => '您的会话已过期。请重新登录';
	@override String get action => '登录';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetZh implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '无互联网连接';
	@override String get message => '请检查您的 Wi-Fi 移动网络连接并重试';
	@override String get action => '重试';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerZh implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '需要权限！';
	@override String get message => '您需要在应用设置中授予权限。是否要立即打开设置？';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerZh implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '选择选项';
	@override String get gallery => '图库';
	@override String get camera => '相机';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogZh implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '验证您的电子邮件';
	@override String get message => '我们已发送验证代码电子邮件';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} 到 ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationZh implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '清除通知？';
	@override String get clearMessage => '您确定要清除所有通知吗？';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptZh implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => '您要删除此 ${item} 吗';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalZh implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '订阅已过期！';
	@override String get message => '请订阅以继续。';
}

// Path: form.fullName
class _TranslationsFormFullNameZh implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '输入 ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsZh errors = _TranslationsFormFullNameErrorsZh._(_root);
}

// Path: form.email
class _TranslationsFormEmailZh implements TranslationsFormEmailEn {
	_TranslationsFormEmailZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => '输入您的 ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsZh errors = _TranslationsFormEmailErrorsZh._(_root);
}

// Path: form.password
class _TranslationsFormPasswordZh implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsZh errors = _TranslationsFormPasswordErrorsZh._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordZh implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '确认 ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsZh errors = _TranslationsFormConfirmPasswordErrorsZh._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberZh implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsZh errors = _TranslationsFormMobileNumberErrorsZh._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Zh implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => '房屋号码和街道名称';
	@override late final _TranslationsFormAddress1ErrorsZh errors = _TranslationsFormAddress1ErrorsZh._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Zh implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => '公寓、套房、单元等';
	@override late final _TranslationsFormAddress2ErrorsZh errors = _TranslationsFormAddress2ErrorsZh._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeZh implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '输入 ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsZh errors = _TranslationsFormPostalCodeErrorsZh._(_root);
}

// Path: form.city
class _TranslationsFormCityZh implements TranslationsFormCityEn {
	_TranslationsFormCityZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '输入 ${_root.common.city} 名称。';
	@override late final _TranslationsFormCityErrorsZh errors = _TranslationsFormCityErrorsZh._(_root);
}

// Path: form.state
class _TranslationsFormStateZh implements TranslationsFormStateEn {
	_TranslationsFormStateZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '输入 ${_root.common.state} 名称。';
	@override late final _TranslationsFormStateErrorsZh errors = _TranslationsFormStateErrorsZh._(_root);
}

// Path: form.country
class _TranslationsFormCountryZh implements TranslationsFormCountryEn {
	_TranslationsFormCountryZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '选择 ${_root.common.country}。';
	@override late final _TranslationsFormCountryErrorsZh errors = _TranslationsFormCountryErrorsZh._(_root);
}

// Path: form.otp
class _TranslationsFormOtpZh implements TranslationsFormOtpEn {
	_TranslationsFormOtpZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsZh errors = _TranslationsFormOtpErrorsZh._(_root);
}

// Path: form.title
class _TranslationsFormTitleZh implements TranslationsFormTitleEn {
	_TranslationsFormTitleZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '标题';
	@override String get hint => '输入标题';
	@override late final _TranslationsFormTitleErrorsZh errors = _TranslationsFormTitleErrorsZh._(_root);
}

// Path: form.date
class _TranslationsFormDateZh implements TranslationsFormDateEn {
	_TranslationsFormDateZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '选择 ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsZh errors = _TranslationsFormDateErrorsZh._(_root);
}

// Path: form.reason
class _TranslationsFormReasonZh implements TranslationsFormReasonEn {
	_TranslationsFormReasonZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '原因';
	@override String get hint => '输入原因';
	@override late final _TranslationsFormReasonErrorsZh errors = _TranslationsFormReasonErrorsZh._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodZh implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '选择 ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsZh errors = _TranslationsFormWithdrawMethodErrorsZh._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldZh implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '上传 ${label}';
	@override late final _TranslationsFormFileFieldErrorsZh errors = _TranslationsFormFileFieldErrorsZh._(_root);
}

// Path: form.note
class _TranslationsFormNoteZh implements TranslationsFormNoteEn {
	_TranslationsFormNoteZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '输入 ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsZh errors = _TranslationsFormNoteErrorsZh._(_root);
}

// Path: form.gender
class _TranslationsFormGenderZh implements TranslationsFormGenderEn {
	_TranslationsFormGenderZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '选择 ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsZh errors = _TranslationsFormGenderErrorsZh._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldZh implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '输入 ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsZh errors = _TranslationsFormAnyFieldErrorsZh._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownZh implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '选择 ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsZh errors = _TranslationsFormAnyDropdownErrorsZh._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageZh implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardZh implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataZh onboardData = _TranslationsPagesOnboardOnboardDataZh._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInZh implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '欢迎回来';
	@override String get subtitle => '现在登录开始精彩旅程。';
	@override late final _TranslationsPagesSignInExtraZh extra = _TranslationsPagesSignInExtraZh._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordZh implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '忘记密码';
	@override String get subtitle => '输入您的电子邮件地址以恢复密码。';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationZh implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '验证';
	@override String subtitle({required String email}) => '6 位 PIN 已发送到您的电子邮件地址。${email}';
	@override late final _TranslationsPagesOtpVerificationExtraZh extra = _TranslationsPagesOtpVerificationExtraZh._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordZh implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '重置密码';
	@override String get subtitle => '重置密码以恢复并登录您的账户';
	@override late final _TranslationsPagesResetPasswordExtraZh extra = _TranslationsPagesResetPasswordExtraZh._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpZh implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '创建账户';
	@override String get subtitle => '现在注册开始精彩旅程';
	@override late final _TranslationsPagesSignUpExtraZh extra = _TranslationsPagesSignUpExtraZh._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeZh implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '您是谁？';
	@override String get subtitle => '请在下面选择选项。';
	@override late final _TranslationsPagesWelcomeExtraZh extra = _TranslationsPagesWelcomeExtraZh._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsZh implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsZh implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListZh implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '通知';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsZh implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraZh extra = _TranslationsPagesContactUsExtraZh._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingZh implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => '您为什么要 ${_root.common.cancelRenting}？';
	@override late final _TranslationsPagesCancelRentingFormZh form = _TranslationsPagesCancelRentingFormZh._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsZh implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentZh implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '离线付款';
	@override late final _TranslationsPagesOfflinePaymentFormZh form = _TranslationsPagesOfflinePaymentFormZh._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraZh extra = _TranslationsPagesOfflinePaymentExtraZh._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusZh implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessZh success = _TranslationsPagesPaymentStatusSuccessZh._(_root);
	@override late final _TranslationsPagesPaymentStatusFailZh fail = _TranslationsPagesPaymentStatusFailZh._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsZh implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraZh extra = _TranslationsPagesPropertyDetailsExtraZh._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchZh implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '搜索';
	@override late final _TranslationsPagesSearchExtraZh extra = _TranslationsPagesSearchExtraZh._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanZh implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '选择您的计划';
	@override late final _TranslationsPagesSubscriptionPlanExtraZh extra = _TranslationsPagesSubscriptionPlanExtraZh._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportZh implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '总维护成本：'),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusZh implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get allProperty => '所有物业';
	@override String get pending => '待处理';
	@override String get active => '活跃';
	@override String get inactive => '不活跃';
	@override String get rejected => '拒绝';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeZh implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get rent => '租赁';
	@override String get sale => '销售';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryZh implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get apartment => '公寓';
	@override String get house => '房屋';
	@override String get commercial => '商业';
	@override String get land => '土地';
	@override String get room => '房间';
	@override String get unitOrFlat => '单元/公寓';
	@override String get bungalow => '平房';
	@override String get plot => '地块';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusZh implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get all => '全部';
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get approved => '批准';
	@override String get rejected => '拒绝';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusZh implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get active => '活跃';
	@override String get expired => '过期';
	@override String get cancelled => '取消';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusZh implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get pending => '待处理';
	@override String get processing => '处理中';
	@override String get rejected => '拒绝';
	@override String get completed => '完成';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeZh implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => '私人 (个人)';
	@override String get company => '公司';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeZh implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get newTenant => '新租户';
	@override String get activeTenant => '活跃租户';
	@override String get expiredTenant => '过期租户';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusZh implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get all => '全部';
	@override String get pending => '待处理';
	@override String get paid => '已付';
	@override String get unpaid => '未付';
	@override String get rejected => '拒绝';
	@override String get refund => '退款';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsZh implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => '在线付款';
	@override String get offlinePayment => '离线付款';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeZh implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => '安全押金';
	@override String get rentPayment => '租金付款';
	@override String get subscription => '订阅';
}

// Path: enums.gender
class _TranslationsEnumsGenderZh implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get other => '其他';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationZh implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get wife => '妻子';
	@override String get parent => '父母';
	@override String get friend => '朋友';
	@override String get brother => '兄弟';
	@override String get sister => '姐妹';
	@override String get child => '孩子';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeZh implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get car => '汽车';
	@override String get motorcycles => '摩托车';
	@override String get lorry => '卡车';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByZh implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => '从低到高';
	@override String get highToLow => '从高到低';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeZh implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get flat => '公寓';
	@override String get apartment => '公寓';
	@override String get condominium => '公寓';
	@override String get serviceResidence => '服务住宅';
	@override String get studio => '工作室';
	@override String get duplex => '双层';
	@override String get townhouseCondo => '联排别墅公寓';
	@override String get condo => '公寓/服务住宅/顶层';
	@override String get house => '房屋';
	@override String get shoplot => '店铺';
	@override String get sharing => '合住房屋/公寓';
	@override String get others => '其他';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeZh implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get high => '高';
	@override String get medium => '中';
	@override String get low => '低';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsZh implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => '全装修';
	@override String get partiallyFurnished => '部分装修';
	@override String get notFurnished => '未装修';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeZh implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => '办公空间';
	@override String get retailSpace => '零售空间';
	@override String get shopLot => '店铺';
	@override String get warehouseFactory => '仓库/工厂';
	@override String get hotelResort => '酒店/度假村';
	@override String get sofo => 'SOFO';
	@override String get soho => 'SOHO';
	@override String get sovo => 'SOVO';
	@override String get others => '其他';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeZh implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get residential => '住宅';
	@override String get industrial => '工业';
	@override String get agricultural => '农业';
	@override String get commercial => '商业';
	@override String get mixedDevelopment => '混合开发';
	@override String get others => '其他';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodZh implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 个月';
	@override String get oneYear => '1 年';
	@override String get oneAndHalfYears => '1.5 年';
	@override String get twoYears => '2 年';
	@override String get twoAndHalfYears => '2.5 年';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterZh implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get daily => '每日';
	@override String get weekly => '每周';
	@override String get monthly => '每月';
	@override String get yearly => '每年';
	@override String get custom => '自定义';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeZh implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get modern => '现代';
	@override String get cottage => '小屋';
	@override String get luxury => '豪华';
	@override String get ecoSmart => '生态/智能';
	@override String get beachSide => '海边';
	@override String get others => '其他';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsZh implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get tenant => '您的申请';
	@override String get landlord => '租户的申请';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentZh implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get successfully => '申请发送成功！';
	@override String get sucessDescription => '您可以在申请列表中查看此申请';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteZh implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '删除劳动力？';
	@override String get description => '您确定要删除此劳动力吗？';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteZh implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '删除物业？';
	@override String get message => '您确定要删除此物业吗？';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveZh implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '您确定要批准此租赁吗？';
	@override String get description => '请确保您已审核租户签署的协议。';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptZh implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '您确定要接受此邀请吗？';
	@override String get description => '请确保您已下载 PDF 文件！';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsZh implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsZh implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.email} 地址';
	@override String get invalid => '⦸ 无效电子邮件，请重试';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsZh implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.password}';
	@override String minLength({required Object count}) => '密码必须至少 ${count} 个字符！';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsZh implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.password}';
	@override String get notMatched => '确认密码不匹配！';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsZh implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsZh implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsZh implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsZh implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsZh implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.city} 名称。';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsZh implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入您的 ${_root.common.state} 名称。';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsZh implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请选择您的 ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsZh implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入 otp。';
	@override String get invalid => '请输入正确的 otp。';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsZh implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入标题';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsZh implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '请选择 ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsZh implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入原因';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsZh implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请选择 ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsZh implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '请选择 ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsZh implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '请输入 ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsZh implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请选择 ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsZh implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '请输入 ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => '请输入有效的 ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsZh implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '请选择 ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => '请选择有效的 ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataZh implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Zh data1 = _TranslationsPagesOnboardOnboardDataData1Zh._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Zh data2 = _TranslationsPagesOnboardOnboardDataData2Zh._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Zh data3 = _TranslationsPagesOnboardOnboardDataData3Zh._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraZh implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => '记住我';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: '没有账户？'),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}？';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraZh implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendZh codeResend = _TranslationsPagesOtpVerificationExtraCodeResendZh._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraZh implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogZh dialog = _TranslationsPagesResetPasswordExtraDialogZh._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraZh implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: '有账户？'),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraZh implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => '管理您自己的物业';
	@override String get tenantTag => '登录到您的租赁账户';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraZh implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get messageHint => '消息...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormZh implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonZh reason = _TranslationsPagesCancelRentingFormReasonZh._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormZh implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteZh paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteZh._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraZh implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '支付金额：'),
		amount,
	]);
	@override String get accountHolderName => '账户持有人姓名';
	@override String get accountNumber => '账户号码';
	@override String get swiftCode => 'Swift 代码';
	@override String get branch => '分支';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: '选择 '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' 或 '),
		fileType('DOC'),
		const TextSpan(text: ' 格式文件。文件大小 '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessZh implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '查看发票';
	@override String get title => _root.common.thankYou;
	@override String get description => '我们将在 24 小时内审核付款并批准。';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailZh implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '重试';
	@override String get title => '糟糕！付款失败';
	@override String get description => '由于某些技术错误，您的交易失败。';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraZh implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

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
		const TextSpan(text: '特色 '),
		fa('(设施和便利设施)'),
	]);
	@override String get selectRentalPeriod => '选择租赁期';
	@override String get writeAReview => '+ 写评论';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraZh implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get hint => '搜索地块、公寓、房间...';
	@override String get noRecentSearch => '您没有最近的搜索。';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraZh implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => '订阅付款成功。\n您现在可以访问订阅功能。';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Zh implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '寻找您的物业';
	@override String get description => '我们让寻找适合您生活的场所变得轻而易举——无论是房间、公寓还是房屋。';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Zh implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '城镇公寓';
	@override String get description => '我们节省您的时间，通过快速匹配完美的物业在它消失之前，这样您就可以享受新家，或免费列出自己的物业。';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Zh implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '您的舒适房屋';
	@override String get description => '如果您正在寻找居住的地方，请查看我们的出租房屋。我们有广泛的房屋供您选择，遍布全国。';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendZh implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => '代码发送在 ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('重新发送代码'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogZh implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '更改成功！';
	@override String get subtitle => '使用新密码登录。\n正在将您重定向到登录...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonZh implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get hint => '写原因';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsZh errors = _TranslationsPagesCancelRentingFormReasonErrorsZh._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteZh implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get label => '付款注意 (${_root.common.optional})';
	@override String get hint => '输入一些文本...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsZh implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get required => '请输入租赁取消的原因';
}

/// The flat map containing all translations for locale <zh>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsZh {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => '个人资料',
			'common.language' => '语言',
			'common.subscriptionPlan' => '订阅计划',
			'common.contactUs' => '联系我们',
			'common.termsAndConditions' => '条款与条件',
			'common.aboutUs' => '关于我们',
			'common.logout' => '登出',
			'common.editProfile' => '编辑个人资料',
			'common.fullName' => '全名',
			'common.email' => '电子邮件',
			'common.mobileNumber' => '手机号码',
			'common.address' => '地址',
			'common.postalCode' => '邮政编码',
			'common.city' => '城市',
			'common.country' => '国家',
			'common.state' => '州',
			'common.password' => '密码',
			'common.forgotPassword' => '忘记密码',
			'common.tenant' => '租户',
			'common.landlord' => '房东',
			'common.cancelRenting' => '取消租赁',
			'common.startDate' => '开始日期',
			'common.endDate' => '结束日期',
			'common.fromDate' => '从日期',
			'common.toDate' => '到日期',
			'common.online' => '在线',
			'common.bankList' => '银行列表',
			'common.withdrawMethod' => '提现方式',
			'common.uploadPaymentReceipt' => '上传付款收据',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('付款需要管理员在'), const TextSpan(text: ' '), duraion('24~48 小时内手动批准。'), ]), 
			'common.reviews' => '评论',
			'common.description' => '描述',
			'common.about' => '关于',
			'common.propertyTypes' => '物业类型',
			'common.features' => '特色',
			'common.floorPlans' => '楼层平面图',
			'common.buildingDetails' => '建筑详情',
			'common.buildingName' => '建筑名称',
			'common.propertyAddress' => '物业地址',
			'common.completionYear' => '竣工年份',
			'common.lotNumber' => '地块编号',
			'common.residentialType' => '住宅类型',
			'common.furnishings' => '家具',
			'common.floorRange' => '楼层范围',
			'common.bedrooms' => '卧室',
			'common.bathrooms' => '浴室',
			'common.propertySize' => '物业面积',
			'common.rentalPeriod' => '租赁期',
			'common.securityDeposit' => '押金',
			'common.utilityBill' => '水电费',
			'common.facilities' => '设施',
			'common.amenities' => '便利设施',
			'common.expiringReason' => '到期原因',
			'common.tenantDetails' => '租户详情',
			'common.typeOfTenant' => '租户类型',
			'common.tenantName' => '租户姓名',
			'common.nidPassport' => '身份证/护照',
			'common.nidPassportId' => '${_root.common.nidPassport} 证件号',
			'common.tenantId' => '租户 ID',
			'common.dateOfBirth' => '出生日期',
			'common.gender' => '性别',
			'common.nominee' => '提名人',
			'common.name' => '姓名',
			'common.optional' => '可选',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} 手机号码',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => '紧急联系人',
			'common.relation' => '关系',
			'common.relationWith' => '${_root.common.relation} 与',
			'common.relationWithYou' => '${_root.common.relationWith} 你',
			'common.company' => '公司',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM 号码',
			'common.workplace' => '工作场所',
			'common.officePhoneNo' => '办公室电话号码',
			'common.officeMobileNo' => '办公室 ${_root.common.mobileNumber}',
			'common.vehicle' => '车辆',
			'common.vehiclesInfo.plain' => '车辆信息',
			'common.vehiclesInfo.optional' => '车辆信息 (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} 类型',
			'common.vehicleRegistrationNo.normal' => '车辆登记号',
			'common.vehicleRegistrationNo.short' => '登记号',
			'common.vehicleRegistrationNo.alt' => '车牌号',
			'common.vehicleBrand' => '${_root.common.vehicle} 品牌',
			'common.rentProperty' => '租赁物业',
			'common.propertyDetails' => '物业详情',
			'common.propertyId' => '物业 ID',
			'common.propertyType' => '物业类型',
			'common.propertyName' => '物业名称',
			'common.paymentDetails' => '付款详情',
			'common.monthlyRent' => '月租',
			'common.thisMonthPayment' => '本月付款',
			'common.totalPaidRent' => '总已付租金',
			'common.dueRent' => '到期租金',
			'common.rentStartDate' => '租赁 ${_root.common.startDate}',
			'common.rentEndDate' => '租赁 ${_root.common.endDate}',
			'common.status' => '状态',
			'common.rentAgreementPdf' => '租赁协议 PDF',
			'common.noFile' => '无文件',
			'common.tenantImageOp' => '租户图像 ${_root.common.optional}',
			'common.addNewVechicle' => '添加新车辆',
			'common.uploadNidPassport' => '上传身份证/护照',
			'common.nidPassportUploadNote' => '仅接受图像文件类型。文件限制高达 2.5 MB。',
			'common.search' => '搜索',
			'common.sortBy' => '排序依据',
			'common.subscription' => '订阅',
			'common.downloading' => '下载中...',
			'common.downloadSuccess' => '文件下载成功！',
			'common.addPropertyBannerTitle' => '想要出租您的物业吗？',
			'common.application' => '申请',
			'common.tenantHasPaidDeposit' => '租户已支付押金。',
			'common.askProcessingRentApplication' => '您确定要处理此租赁物业请求吗？',
			'common.dateAndTime' => '日期和时间',
			'common.applicationDetails' => '申请详情',
			'common.depositStatus' => '押金状态',
			'common.uploadRentAgreement' => '上传租赁协议',
			'common.uploadFilePDF' => '上传文件 (PDF)',
			'common.askSelectRentAgreement' => '请选择协议文档文件。',
			'common.landlordRentAgreementPDF' => '房东租赁协议 PDF',
			'common.tenantRentAgreementPDF' => '租户租赁协议 PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('仅在租户支付押金后批准申请。'), ]), 
			'common.reasonOfRejection' => '拒绝原因',
			'common.youveRejectedThisApplication' => '您已拒绝此申请',
			'common.landlordDetails' => '房东详情',
			'common.landlordName' => '房东姓名',
			'common.downloadRentAgreement' => '下载租赁协议',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: '接受 '), toc('条款与条件'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('请下载并阅读协议。请通过 WhatsApp 或电子邮件将签署的协议发送给房东。'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('房东在租户支付安全押金、水电费和一个月预付租金时批准申请。'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: '租赁协议 (PDF) '), complete('完整协议'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('房东在租户支付安全押金、水电费和一个月预付租金时批准申请。'), ]), 
			'common.whatsapp' => 'WhatsApp',
			'common.applicationList' => '申请列表',
			'common.viewDetails' => '查看详情',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => '首页',
			'common.dashboard' => '仪表板',
			'common.tenants' => '租户',
			'common.maintenance' => '维护',
			'common.maintenanceList' => '维护列表',
			'common.maintenanceReport' => '维护报告',
			'common.labor' => '劳动力',
			'common.applications' => '申请',
			'common.rentInvitation' => '租赁邀请',
			'common.payment' => '付款',
			'common.rentPayment' => '租金付款',
			'common.depositUtilityPayment' => '押金和水电费付款',
			'common.refundRequest' => '退款请求',
			'common.withdrawRequest' => '提现请求',
			'common.myProperty' => '我的物业',
			'common.myRent' => '我的租赁',
			'common.wishlist' => '愿望清单',
			'common.properties' => '物业',
			'common.allProperties' => '所有物业',
			'common.totalPropery' => '总物业',
			'common.occupied' => '已占用',
			'common.vacant' => '空置',
			'common.accounting' => '会计',
			'common.totalIncome' => '总收入',
			'common.totalExpense' => '总支出',
			'common.currentBalance' => '当前余额',
			'common.totalWithdrawal' => '总 (提现)',
			'common.totalProperties' => '总物业',
			'common.totalTenant' => '总租户',
			'common.totalRentPaid' => '总租金已付',
			'common.totalRentDue' => '总租金到期',
			'common.totalApplication' => '总申请',
			'common.pendingApplication' => '待处理申请',
			'common.processingApplication' => '处理中申请',
			'common.approveApplication' => '批准申请',
			'common.rejectApplication' => '拒绝申请',
			'common.maintenanceCost' => '维护成本',
			'common.transactionSummary' => '交易摘要',
			'common.maintenanceRequest' => '维护请求',
			'common.notifications' => '通知',
			'common.myProperties' => '我的物业',
			'common.recommendationProperties' => '推荐物业',
			'common.laborList' => '劳动力列表',
			'common.addLabor' => '添加劳动力',
			'common.laborDetails' => '劳动力详情',
			'common.laborSalary' => '劳动力工资',
			'common.editLabor' => '编辑劳动力',
			'common.addNewLabor' => '添加新劳动力',
			'common.enterAmount' => '输入金额',
			'common.maintenanceDetails' => '维护详情',
			'common.laborName' => '劳动力姓名',
			'common.comment' => '评论',
			'common.image' => '图像',
			'common.complete' => '完成',
			'common.details' => '详情',
			'common.title' => '标题',
			'common.date' => '日期',
			'common.reason' => '原因',
			'common.edit' => '编辑',
			'common.property' => '物业',
			'common.completeYourProfile' => '完善您的个人资料',
			'common.profileImage' => '个人资料图像',
			'common.imagePickHint' => '仅 JPEG 和 PNG 图像，最大尺寸 120x120 像素。',
			'common.invoiceId' => '发票 ID',
			'common.depositAmount' => '押金金额',
			'common.landlordPhone' => '房东电话',
			'common.rentalAdvance' => '租赁 (预付)',
			'common.totalAmount' => '总金额',
			'common.rentAmount' => '租金金额',
			'common.adminCharge' => '管理费',
			'common.editAccount' => '编辑账户',
			'common.addNewAccount' => '添加新账户',
			'common.transactionId' => '交易 ID',
			'common.transactionType' => '交易类型',
			'common.requestDate' => '请求日期',
			'common.amount' => '金额',
			'common.fee' => '费用',
			'common.paymentStatus' => '付款状态',
			'common.generatedTime' => '生成时间',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: '这是 '), appName, const TextSpan(text: ' 的系统生成报告'), ]), 
			'common.withdrawHistory' => '提现历史',
			'common.history' => '历史',
			'common.withdrawAmount' => '提现金额',
			'common.availableBalance' => '可用余额',
			'common.withdrawCharge' => '提现费用',
			'common.paymentMethod' => '付款方式',
			'common.requestSendSuccess' => '请求发送成功！',
			'common.paymentReceiptSubmitSuccess' => '付款收据提交成功。',
			'common.refundReason' => '退款原因',
			'common.note' => '注意',
			'common.refundReceiveSuccess' => '退款收到成功。',
			'common.downloadPaymentReceipt' => '下载付款收据',
			'common.invoice' => '发票',
			'common.selectPropertyToSeeInvoice' => '选择物业查看发票号码...',
			'common.bankAccName' => '银行账户名称',
			'common.bankName' => '银行名称',
			'common.bankAccNum' => '银行账户号码',
			'common.thankYou' => '谢谢！',
			'common.basicInfo' => '基本信息',
			'common.descriptionPricing' => '描述和定价',
			'common.contact' => '联系',
			'common.photos' => '照片',
			'common.successfullySubmitted' => '提交成功！',
			'common.editProperty' => '编辑物业',
			'common.addNewProperty' => '添加新物业',
			'common.propertyManageRequestSuccess' => '您的广告已提交审核。',
			'common.postAnotherProperty' => '发布另一个物业',
			'common.browseYourProperty' => '浏览您的物业',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: '步骤 '), step, const TextSpan(text: ' / '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => '您想发布什么？',
			'common.category' => '类别',
			'common.invalidCategory' => '无效类别',
			'common.unitNumber' => '单元号码',
			'common.sqft' => '平方英尺',
			'common.propertySizeMustBeGreaterThan0' => '物业面积应大于零',
			'common.whatAreTheFacility' => '有哪些设施？',
			'common.whatAreTheAmenity' => '有哪些便利设施？',
			'common.parkingLot' => '停车场',
			'common.houseType' => '房屋类型',
			'common.value' => '价值',
			'common.unitLotSize' => '单元/地块大小',
			'common.landSize' => '土地大小',
			'common.acres' => '英亩',
			'common.roomSize' => '房间大小',
			'common.askTenantPreference' => '您的租户偏好是什么？',
			'common.couple' => '夫妻',
			'common.describeTheProperty' => ({required String propertyType}) => '描述 ${propertyType}',
			'common.adTitle' => '广告标题',
			'common.minimumRentalPeriod' => '最低租赁期',
			'common.whatsappNumber' => '${_root.common.whatsapp} 号码',
			'common.hideOrDisplayEmail' => '隐藏或显示电子邮件地址',
			'common.thankYouForPostingProperty' => ({required String appName}) => '感谢您在 ${appName} 上发布！',
			'common.propertyList' => '物业列表',
			'common.newInviteRent' => '新邀请租赁',
			'common.rentAgreement' => '租赁协议',
			'common.rentDetails' => '租赁详情',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意：'), note('请等待租户接受邀请。'), ]), 
			'common.rent' => '租赁',
			'common.editTenant' => '编辑租户',
			'common.addNewTenant' => '添加新租户',
			'common.shareInstallLink' => '分享安装链接',
			'common.tenantList' => '租户列表',
			'common.editMaintenanceRequest' => '编辑维护请求',
			'common.addNewMaintenance' => '添加新维护',
			'common.landlordId' => '房东 ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注意 '), note('您的协议正在审核中。请等待房东批准您的租赁。'), ]), 
			'common.editReview' => '编辑评论',
			'common.writeAReview' => '写评论',
			'common.selectRating' => '选择评分',
			'common.enterYourOpinion' => '输入您的意见',
			'common.askToEnterReviewMsg' => '请输入评论消息',
			'common.pressBackAgainToExit' => '再次按返回键退出。',
			'common.selectPaymentMethod' => '选择付款方式',
			'common.filter' => '过滤',
			'common.perMonth' => '/1 个月',
			'common.searchHintWithAppName' => ({required String appName}) => '在 ${appName} 中搜索任何内容...',
			'common.propertyInfo' => '物业信息',
			'common.units' => '单元',
			'common.depositPeriod' => '押金期',
			'common.facilitiesList' => '设施列表',
			'common.facility' => '设施',
			'common.amenity' => '便利设施',
			'common.amenitiesList' => '便利设施列表',
			'common.addNewFacility' => '添加新设施',
			'common.editFacility' => '编辑设施',
			'common.facilityName' => '设施名称',
			'common.amenityName' => '便利设施名称',
			'common.addNewAmenity' => '添加新便利设施',
			'common.editAmenity' => '编辑便利设施',
			'common.family' => '家庭',
			'common.lateFee' => '滞纳金',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} 后 (天)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} 定价',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => '非常感谢您，您刚刚发布了您的房产',
			'common.titleAndDescription' => '标题与描述',
			'common.rentPricing' => '租金定价',
			'common.step' => '步骤',
			'common.of' => '的',
			'common.pricing' => '定价',
			'common.sameRentForAllUnit' => '所有单元租金相同',
			'common.unit' => '单元',
			'common.pleaseSelectAnUnitFirst' => '请先选择一个单元。',
			'common.saleAmount' => '销售金额',
			'common.selectCategory' => '选择一个类别',
			'common.pleaseSelectACategory' => '请选择一个类别',
			'common.pleaseEnterAdTitle' => '请输入广告标题',
			'common.addCoverPhoto' => '添加封面照片',
			'common.findAProperty' => '查找房产',
			'common.categories' => '类别',
			'common.recmmendedProperties' => '推荐房产',
			'common.recentSearch' => '最近搜索',
			'common.pleaseEnterYourAccountNumber' => '请输入您的账号。',
			'common.pleaseSelectALanguageToContinue' => '请选择一种语言以继续。',
			'common.subscribe' => '订阅',
			'common.noFacilitiesFound' => '未找到设施！',
			'common.invalidLaborDetailsPleaseTryAgain' => '无效的劳务详情，请重试',
			'common.maintenanceWork' => '维护工作',
			'common.selectLabor' => '选择劳务',
			'common.enterMaintenanceCost' => '输入维护费用',
			'common.pleaseEnterMaintenanceCost' => '请输入维护费用',
			'common.writeComment' => '撰写评论',
			'common.maintenancePending' => '待维护',
			'common.yourEarnings' => '您的收入',
			'common.totalPaid' => '总计已支付',
			'common.linkANewBankAccount' => '关联新银行账户',
			'common.payoutRequest' => '提款请求',
			'exceptions.somethingWentWrong' => '出了点问题，请重试',
			'exceptions.noNidPassport' => '未提供身份证/护照图像。',
			'exceptions.noRentPropertyFound' => '未找到此租户的租赁物业。',
			'exceptions.noPropertyFoundWithKeyWord' => '未找到物业！\n请尝试其他关键词',
			'exceptions.noSubscriptionFoundRefreshPage' => '未找到订阅计划！\n请刷新页面并重试。',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => '无效 ${dataType} 信息！请刷新页面并重试。',
			'exceptions.invalidDownloadUrl' => '无效下载网址！',
			'exceptions.failedToSaveFile' => ({required String error}) => '保存文件失败！${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => '打开文件错误！${error}',
			'exceptions.noVehicleInfoProvided' => '未提供车辆信息。',
			'exceptions.yourApplicationRejected' => '您的申请已被拒绝',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => '未找到申请！\n${subject} 将在可用时显示在此处。',
			'exceptions.noApplicationFoundHint.subjects.tenant' => '您的申请',
			'exceptions.noApplicationFoundHint.subjects.landlord' => '租户的申请',
			'exceptions.noPropertyFoundHint.landlordHome' => '未找到物业！\n请尝试添加物业以在此处查看。',
			'exceptions.noPropertyFoundHint.tenantRecommended' => '未找到推荐物业\n请稍后重试。',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => '物业不可用\n请稍后重试。',
			'exceptions.noImageProvided' => '未提供图像',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => '未找到 ${status} 维护。',
			'exceptions.noStatusMaintenantFound.tenant' => '未找到维护！您可以在此处创建维护请求。',
			'exceptions.noDepositFound' => '未找到安全押金！\n请在可用时查看安全押金',
			'exceptions.noRentPaymentFound' => '未找到租金付款！\n请在可用时查看租金付款',
			'exceptions.transactionSummaryApiException' => '获取交易摘要失败。',
			'exceptions.noWithdrawRequestFound' => '未找到请求！\n请尝试创建提现请求以在此处查看。',
			'exceptions.withdrawRequestNotApproved' => '此提现请求尚未批准！。',
			'exceptions.nonZeroError' => '请输入大于零的有效金额。',
			'exceptions.minAmountError' => ({required String minValue}) => '金额必须至少为 ${minValue}。',
			'exceptions.maxAmountError' => ({required String maxValue}) => '金额不得超过 ${maxValue}。',
			'exceptions.selectPaymentMethodHint' => '请先选择付款方式。',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => '未找到 ${status} 退款请求！\n您可以在可用时在此处查看退款请求。',
			'exceptions.noStatusRefundReqFound.tenant' => '未找到退款请求！\n您可以在此处创建退款请求。',
			'exceptions.refundRequestHint.inTenantList' => '租户将在收到退款后批准退款',
			'exceptions.refundRequestHint.tenantReqSuccess' => '我们将在 24 小时内审核退款请求并批准。',
			'exceptions.oneToTenRequiredField' => ({required String value}) => '请选择 ${value} 的数量',
			'exceptions.invalidDateRange' => '无效日期范围。',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} 必须大于零。',
			'exceptions.editProperty.rentalChange' => '租赁物业正在更改。必须仅对下个月的租赁付款有效。',
			'exceptions.editProperty.deleteOnRent' => '您的物业已被租户租用。在移除租户之前无法删除',
			'exceptions.editProperty.alreayRented' => '此物业已被租用。请稍后重试。\n或联系房东获取更多信息。',
			'exceptions.rentInvitation.landlordNoRentInvitation' => '未找到租赁邀请！\n请尝试创建租赁邀请以在此处查看。',
			'exceptions.rentInvitation.tenantNoRentInvitation' => '未找到租赁邀请！\n您可以在可用时在此处查看租赁邀请。',
			'exceptions.notenantFoundList' => '无租户！\n请尝试添加租户以在此处查看。',
			'exceptions.noFeaturesProvided' => '未提供特色。',
			'exceptions.noNotificationFound' => '无通知可用。\n您可以在可用时在此处查看通知。',
			'exceptions.noFacilitiesFound' => '未找到设施。',
			'exceptions.noAmenitiesFound' => '未找到便利设施！',
			'exceptions.noLaborFound' => '未找到劳动力\n请稍后重试。',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => '您确定要移除此单元吗？',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => '您确定要登出吗？',
			'prompt.application.rejectTitle' => '您为什么要拒绝此申请？',
			'prompt.application.applicationSent.successfully' => '申请发送成功！',
			'prompt.application.applicationSent.sucessDescription' => '您可以在申请列表中查看此申请',
			'prompt.labor.delete.title' => '删除劳动力？',
			'prompt.labor.delete.description' => '您确定要删除此劳动力吗？',
			'prompt.maintenanceRequest.rejectTitle' => '此请求为何被拒绝？',
			'prompt.maintenanceRequest.processTitle' => '您确定要处理此维护请求吗？',
			'prompt.maintenanceRequest.completeTitle' => '工作完成了吗？',
			'prompt.withdrawMethod.deleteTitle' => '删除提现方式？',
			'prompt.withdrawMethod.deleteDescription' => '您确定要删除此提现方式吗？',
			'prompt.unsavedChanges.title' => '您确定要返回吗？',
			'prompt.unsavedChanges.message' => '已更改的字段将不会保存！',
			'prompt.property.delete.title' => '删除物业？',
			'prompt.property.delete.message' => '您确定要删除此物业吗？',
			'prompt.rentInvitation.landlordApprove.title' => '您确定要批准此租赁吗？',
			'prompt.rentInvitation.landlordApprove.description' => '请确保您已审核租户签署的协议。',
			'prompt.rentInvitation.tenantAccept.title' => '您确定要接受此邀请吗？',
			'prompt.rentInvitation.tenantAccept.description' => '请确保您已下载 PDF 文件！',
			'prompt.sessionExpired.title' => '会话已过期',
			'prompt.sessionExpired.message' => '您的会话已过期。请重新登录',
			'prompt.sessionExpired.action' => '登录',
			'prompt.noInternet.title' => '无互联网连接',
			'prompt.noInternet.message' => '请检查您的 Wi-Fi 移动网络连接并重试',
			'prompt.noInternet.action' => '重试',
			'prompt.permissionHandler.title' => '需要权限！',
			'prompt.permissionHandler.message' => '您需要在应用设置中授予权限。是否要立即打开设置？',
			'prompt.imagePicker.title' => '选择选项',
			'prompt.imagePicker.gallery' => '图库',
			'prompt.imagePicker.camera' => '相机',
			'prompt.verificationDialog.title' => '验证您的电子邮件',
			'prompt.verificationDialog.message' => '我们已发送验证代码电子邮件',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} 到 ${email}',
			'prompt.notification.clearTitle' => '清除通知？',
			'prompt.notification.clearMessage' => '您确定要清除所有通知吗？',
			'prompt.genericDeletePrompt.title' => ({required String item}) => '您要删除此 ${item} 吗',
			'prompt.subscriptionModal.title' => '订阅已过期！',
			'prompt.subscriptionModal.message' => '请订阅以继续。',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '输入 ${_root.common.fullName}',
			'form.fullName.errors.required' => '请输入您的 ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => '输入您的 ${_root.common.email}',
			'form.email.errors.required' => '请输入您的 ${_root.common.email} 地址',
			'form.email.errors.invalid' => '⦸ 无效电子邮件，请重试',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => '请输入您的 ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => '密码必须至少 ${count} 个字符！',
			'form.confirmPassword.label' => '确认 ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => '请输入您的 ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => '确认密码不匹配！',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => '请输入您的 ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => '房屋号码和街道名称',
			'form.address1.errors.required' => '请输入您的 ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => '公寓、套房、单元等',
			'form.address2.errors.required' => '请输入您的 ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '输入 ${_root.common.postalCode}',
			'form.postalCode.errors.required' => '请输入您的 ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '输入 ${_root.common.city} 名称。',
			'form.city.errors.required' => '请输入您的 ${_root.common.city} 名称。',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '输入 ${_root.common.state} 名称。',
			'form.state.errors.required' => '请输入您的 ${_root.common.state} 名称。',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '选择 ${_root.common.country}。',
			'form.country.errors.required' => '请选择您的 ${_root.common.country}',
			'form.otp.errors.required' => '请输入 otp。',
			'form.otp.errors.invalid' => '请输入正确的 otp。',
			'form.title.label' => '标题',
			'form.title.hint' => '输入标题',
			'form.title.errors.required' => '请输入标题',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '选择 ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => '请选择 ${_root.form.date.label(label: label)}',
			'form.reason.label' => '原因',
			'form.reason.hint' => '输入原因',
			'form.reason.errors.required' => '请输入原因',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '选择 ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => '请选择 ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '上传 ${label}',
			'form.fileField.errors.required' => ({required String label}) => '请选择 ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '输入 ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => '请输入 ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '选择 ${_root.common.gender}',
			'form.gender.errors.required' => '请选择 ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '输入 ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => '请输入 ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => '请输入有效的 ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '选择 ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => '请选择 ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => '请选择有效的 ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => '下一步',
			'action.getStarted' => '开始',
			'action.skip' => '跳过',
			'action.select' => '选择',
			'action.save' => '保存',
			'action.signIn' => '登录',
			'action.signUp' => '注册',
			'action.kContinue' => '继续',
			'action.clearAll' => '全部清除',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => '发送',
			'action.pay' => '支付',
			'action.remove' => '移除',
			'action.goBack' => '返回',
			'action.buyNow' => '立即购买',
			_ => null,
		} ?? switch (path) {
			'action.no' => '否',
			'action.open' => '打开',
			'action.addProperty' => '添加物业',
			'action.process' => '处理',
			'action.approve' => '批准',
			'action.reject' => '拒绝',
			'action.viewRent' => '查看租赁',
			'action.openNavigationMenu' => '打开导航菜单',
			'action.seeAll' => '查看全部',
			'action.update' => '更新',
			'action.printTransaction' => '打印交易',
			'action.payoutRequest' => '付款请求',
			'action.addNew' => '+ 添加新',
			'action.sendRequest' => '发送请求',
			'action.print' => '打印',
			'action.requestForRefund' => '请求退款',
			'action.previous' => '上一个',
			'action.delete' => '删除',
			'action.applyProperty' => '申请物业',
			'action.viewApplication' => '查看申请',
			'action.inviteTenant' => '邀请租户',
			'action.inviteRent' => '邀请租赁',
			'action.cancel' => '取消',
			'action.accept' => '接受',
			'action.submit' => '提交',
			'action.yes' => '是',
			'action.okay' => '好的',
			'action.confirm' => '确认',
			'action.apply' => '申请',
			'action.reset' => '重置',
			'action.retry' => '重试',
			'action.viewAll' => '查看全部',
			'action.addMore' => '添加更多',
			'action.done' => '完成',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => '寻找您的物业',
			'pages.onboard.onboardData.data1.description' => '我们让寻找适合您生活的场所变得轻而易举——无论是房间、公寓还是房屋。',
			'pages.onboard.onboardData.data2.title' => '城镇公寓',
			'pages.onboard.onboardData.data2.description' => '我们节省您的时间，通过快速匹配完美的物业在它消失之前，这样您就可以享受新家，或免费列出自己的物业。',
			'pages.onboard.onboardData.data3.title' => '您的舒适房屋',
			'pages.onboard.onboardData.data3.description' => '如果您正在寻找居住的地方，请查看我们的出租房屋。我们有广泛的房屋供您选择，遍布全国。',
			'pages.signIn.title' => '欢迎回来',
			'pages.signIn.subtitle' => '现在登录开始精彩旅程。',
			'pages.signIn.extra.rememberMe' => '记住我',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: '没有账户？'), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}？',
			'pages.forgotPassword.title' => '忘记密码',
			'pages.forgotPassword.subtitle' => '输入您的电子邮件地址以恢复密码。',
			'pages.otpVerification.title' => '验证',
			'pages.otpVerification.subtitle' => ({required String email}) => '6 位 PIN 已发送到您的电子邮件地址。${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => '代码发送在 ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('重新发送代码'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => '重置密码',
			'pages.resetPassword.subtitle' => '重置密码以恢复并登录您的账户',
			'pages.resetPassword.extra.dialog.title' => '更改成功！',
			'pages.resetPassword.extra.dialog.subtitle' => '使用新密码登录。\n正在将您重定向到登录...',
			'pages.signUp.title' => '创建账户',
			'pages.signUp.subtitle' => '现在注册开始精彩旅程',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: '有账户？'), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => '您是谁？',
			'pages.welcome.subtitle' => '请在下面选择选项。',
			'pages.welcome.extra.landlordTag' => '管理您自己的物业',
			'pages.welcome.extra.tenantTag' => '登录到您的租赁账户',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => '通知',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => '消息...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => '您为什么要 ${_root.common.cancelRenting}？',
			'pages.cancelRenting.form.reason.hint' => '写原因',
			'pages.cancelRenting.form.reason.errors.required' => '请输入租赁取消的原因',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => '离线付款',
			'pages.offlinePayment.form.paymentNote.label' => '付款注意 (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => '输入一些文本...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '支付金额：'), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => '账户持有人姓名',
			'pages.offlinePayment.extra.accountNumber' => '账户号码',
			'pages.offlinePayment.extra.swiftCode' => 'Swift 代码',
			'pages.offlinePayment.extra.branch' => '分支',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: '选择 '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' 或 '), fileType('DOC'), const TextSpan(text: ' 格式文件。文件大小 '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => '查看发票',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => '我们将在 24 小时内审核付款并批准。',
			'pages.paymentStatus.fail.actionButton' => '重试',
			'pages.paymentStatus.fail.title' => '糟糕！付款失败',
			'pages.paymentStatus.fail.description' => '由于某些技术错误，您的交易失败。',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: '特色 '), fa('(设施和便利设施)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => '选择租赁期',
			'pages.propertyDetails.extra.writeAReview' => '+ 写评论',
			'pages.search.appbarTitle' => '搜索',
			'pages.search.extra.hint' => '搜索地块、公寓、房间...',
			'pages.search.extra.noRecentSearch' => '您没有最近的搜索。',
			'pages.subscriptionPlan.appbarTitle' => '选择您的计划',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => '订阅付款成功。\n您现在可以访问订阅功能。',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '总维护成本：'), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => '所有物业',
			'enums.propertyStatus.pending' => '待处理',
			'enums.propertyStatus.active' => '活跃',
			'enums.propertyStatus.inactive' => '不活跃',
			'enums.propertyStatus.rejected' => '拒绝',
			'enums.propertyType.rent' => '租赁',
			'enums.propertyType.sale' => '销售',
			'enums.propertyCategory.apartment' => '公寓',
			'enums.propertyCategory.house' => '房屋',
			'enums.propertyCategory.commercial' => '商业',
			'enums.propertyCategory.land' => '土地',
			'enums.propertyCategory.room' => '房间',
			'enums.propertyCategory.unitOrFlat' => '单元/公寓',
			'enums.propertyCategory.bungalow' => '平房',
			'enums.propertyCategory.plot' => '地块',
			'enums.applicationStatus.all' => '全部',
			'enums.applicationStatus.pending' => '待处理',
			'enums.applicationStatus.processing' => '处理中',
			'enums.applicationStatus.approved' => '批准',
			'enums.applicationStatus.rejected' => '拒绝',
			'enums.myRentStatus.pending' => '待处理',
			'enums.myRentStatus.processing' => '处理中',
			'enums.myRentStatus.active' => '活跃',
			'enums.myRentStatus.expired' => '过期',
			'enums.myRentStatus.cancelled' => '取消',
			'enums.maintenanceStatus.pending' => '待处理',
			'enums.maintenanceStatus.processing' => '处理中',
			'enums.maintenanceStatus.rejected' => '拒绝',
			'enums.maintenanceStatus.completed' => '完成',
			'enums.tenantProfileType.privateIndividual' => '私人 (个人)',
			'enums.tenantProfileType.company' => '公司',
			'enums.tenantType.newTenant' => '新租户',
			'enums.tenantType.activeTenant' => '活跃租户',
			'enums.tenantType.expiredTenant' => '过期租户',
			'enums.paymentStatus.all' => '全部',
			'enums.paymentStatus.pending' => '待处理',
			'enums.paymentStatus.paid' => '已付',
			'enums.paymentStatus.unpaid' => '未付',
			'enums.paymentStatus.rejected' => '拒绝',
			'enums.paymentStatus.refund' => '退款',
			'enums.paymentOptions.onlinePayment' => '在线付款',
			'enums.paymentOptions.offlinePayment' => '离线付款',
			'enums.paymentType.securityDeposit' => '安全押金',
			'enums.paymentType.rentPayment' => '租金付款',
			'enums.paymentType.subscription' => '订阅',
			'enums.gender.male' => '男性',
			'enums.gender.female' => '女性',
			'enums.gender.other' => '其他',
			'enums.ecRelation.wife' => '妻子',
			'enums.ecRelation.parent' => '父母',
			'enums.ecRelation.friend' => '朋友',
			'enums.ecRelation.brother' => '兄弟',
			'enums.ecRelation.sister' => '姐妹',
			'enums.ecRelation.child' => '孩子',
			'enums.vehicleType.car' => '汽车',
			'enums.vehicleType.motorcycles' => '摩托车',
			'enums.vehicleType.lorry' => '卡车',
			'enums.sortBy.lowToHigh' => '从低到高',
			'enums.sortBy.highToLow' => '从高到低',
			'enums.residentialType.flat' => '公寓',
			'enums.residentialType.apartment' => '公寓',
			'enums.residentialType.condominium' => '公寓',
			'enums.residentialType.serviceResidence' => '服务住宅',
			'enums.residentialType.studio' => '工作室',
			'enums.residentialType.duplex' => '双层',
			'enums.residentialType.townhouseCondo' => '联排别墅公寓',
			'enums.residentialType.condo' => '公寓/服务住宅/顶层',
			'enums.residentialType.house' => '房屋',
			'enums.residentialType.shoplot' => '店铺',
			'enums.residentialType.sharing' => '合住房屋/公寓',
			'enums.residentialType.others' => '其他',
			'enums.floorRange.high' => '高',
			'enums.floorRange.medium' => '中',
			'enums.floorRange.low' => '低',
			'enums.furnishings.fullyFurnished' => '全装修',
			'enums.furnishings.partiallyFurnished' => '部分装修',
			'enums.furnishings.notFurnished' => '未装修',
			'enums.commercialPropertyType.officeSpace' => '办公空间',
			'enums.commercialPropertyType.retailSpace' => '零售空间',
			'enums.commercialPropertyType.shopLot' => '店铺',
			'enums.commercialPropertyType.warehouseFactory' => '仓库/工厂',
			'enums.commercialPropertyType.hotelResort' => '酒店/度假村',
			'enums.commercialPropertyType.sofo' => 'SOFO',
			'enums.commercialPropertyType.soho' => 'SOHO',
			'enums.commercialPropertyType.sovo' => 'SOVO',
			'enums.commercialPropertyType.others' => '其他',
			'enums.landPropertyType.residential' => '住宅',
			'enums.landPropertyType.industrial' => '工业',
			'enums.landPropertyType.agricultural' => '农业',
			'enums.landPropertyType.commercial' => '商业',
			'enums.landPropertyType.mixedDevelopment' => '混合开发',
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
			'enums.bungalowType.beachSide' => '海边',
			'enums.bungalowType.others' => '其他',
			_ => null,
		};
	}
}

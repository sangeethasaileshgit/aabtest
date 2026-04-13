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
class TranslationsJa with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsJa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ja,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ja>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsJa _root = this; // ignore: unused_field

	@override 
	TranslationsJa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsJa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonJa common = _TranslationsCommonJa._(_root);
	@override late final _TranslationsExceptionsJa exceptions = _TranslationsExceptionsJa._(_root);
	@override late final _TranslationsPromptJa prompt = _TranslationsPromptJa._(_root);
	@override late final _TranslationsFormJa form = _TranslationsFormJa._(_root);
	@override late final _TranslationsActionJa action = _TranslationsActionJa._(_root);
	@override late final _TranslationsPagesJa pages = _TranslationsPagesJa._(_root);
	@override late final _TranslationsEnumsJa enums = _TranslationsEnumsJa._(_root);
}

// Path: common
class _TranslationsCommonJa implements TranslationsCommonEn {
	_TranslationsCommonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'プロフィール';
	@override String get language => '言語';
	@override String get subscriptionPlan => 'サブスクリプションプラン';
	@override String get contactUs => 'お問い合わせ';
	@override String get termsAndConditions => '利用規約と条件';
	@override String get aboutUs => '会社概要';
	@override String get logout => 'ログアウト';
	@override String get editProfile => 'プロフィールを編集';
	@override String get fullName => '氏名';
	@override String get email => 'メールアドレス';
	@override String get mobileNumber => '携帯電話番号';
	@override String get address => '住所';
	@override String get postalCode => '郵便番号';
	@override String get city => '市区町村';
	@override String get country => '国';
	@override String get state => '都道府県';
	@override String get password => 'パスワード';
	@override String get forgotPassword => 'パスワードを忘れた場合';
	@override String get tenant => '賃借人';
	@override String get landlord => '賃貸人';
	@override String get cancelRenting => '賃貸借契約をキャンセル';
	@override String get startDate => '開始日';
	@override String get endDate => '終了日';
	@override String get fromDate => '開始日';
	@override String get toDate => '終了日';
	@override String get online => 'オンライン';
	@override String get bankList => '銀行リスト';
	@override String get withdrawMethod => '出金方法';
	@override String get uploadPaymentReceipt => '支払い領収書をアップロード';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('支払いは、管理者が手動で承認する必要があります'),
		const TextSpan(text: ' '),
		duraion('24〜48時間以内。'),
	]);
	@override String get reviews => 'レビュー';
	@override String get description => '説明';
	@override String get about => '概要';
	@override String get propertyTypes => '物件の種類';
	@override String get features => '特徴';
	@override String get floorPlans => '間取り図';
	@override String get buildingDetails => '建物詳細';
	@override String get buildingName => '建物名';
	@override String get propertyAddress => '物件の住所';
	@override String get completionYear => '竣工年';
	@override String get lotNumber => '区画番号';
	@override String get residentialType => '居住タイプ';
	@override String get furnishings => '備品';
	@override String get floorRange => '階数';
	@override String get bedrooms => '寝室';
	@override String get bathrooms => '浴室';
	@override String get propertySize => '物件の広さ';
	@override String get rentalPeriod => '賃貸期間';
	@override String get securityDeposit => '敷金';
	@override String get utilityBill => '公共料金';
	@override String get facilities => '設備';
	@override String get amenities => 'アメニティ';
	@override String get expiringReason => '期限切れの理由';
	@override String get tenantDetails => '賃借人の詳細';
	@override String get typeOfTenant => '賃借人のタイプ';
	@override String get tenantName => '賃借人の氏名';
	@override String get nidPassport => 'NID/パスポート';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => '賃借人ID';
	@override String get dateOfBirth => '生年月日';
	@override String get gender => '性別';
	@override String get nominee => '被指名者';
	@override String get name => '氏名';
	@override String get optional => '任意';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileJa nomineeMobile = _TranslationsCommonNomineeMobileJa._(_root);
	@override String get emergencyContact => '緊急連絡先';
	@override String get relation => '関係';
	@override String get relationWith => '${_root.common.relation} との関係';
	@override String get relationWithYou => '${_root.common.relationWith} あなた';
	@override String get company => '会社';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM 番号.';
	@override String get workplace => '勤務先';
	@override String get officePhoneNo => 'オフィス電話番号';
	@override String get officeMobileNo => 'オフィス ${_root.common.mobileNumber}';
	@override String get vehicle => '車両';
	@override late final _TranslationsCommonVehiclesInfoJa vehiclesInfo = _TranslationsCommonVehiclesInfoJa._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} 種類';
	@override late final _TranslationsCommonVehicleRegistrationNoJa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoJa._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ブランド';
	@override String get rentProperty => '賃貸物件';
	@override String get propertyDetails => '物件の詳細';
	@override String get propertyId => '物件ID';
	@override String get propertyType => '物件のタイプ';
	@override String get propertyName => '物件名';
	@override String get paymentDetails => '支払い詳細';
	@override String get monthlyRent => '月額賃料';
	@override String get thisMonthPayment => '今月の支払い';
	@override String get totalPaidRent => '支払い済み賃料合計';
	@override String get dueRent => '未払い賃料';
	@override String get rentStartDate => '賃貸 ${_root.common.startDate}';
	@override String get rentEndDate => '賃貸 ${_root.common.endDate}';
	@override String get status => 'ステータス';
	@override String get rentAgreementPdf => '賃貸借契約書 PDF';
	@override String get noFile => 'ファイルなし';
	@override String get tenantImageOp => '賃借人の画像 ${_root.common.optional}';
	@override String get addNewVechicle => '新しい車両を追加';
	@override String get uploadNidPassport => 'NID/パスポートをアップロード';
	@override String get nidPassportUploadNote => '画像ファイルタイプのみ受け付けられます。ファイルの上限は2.5 MBです。';
	@override String get search => '検索';
	@override String get sortBy => '並び替え';
	@override String get subscription => 'サブスクリプション';
	@override String get downloading => 'ダウンロード中...';
	@override String get downloadSuccess => 'ファイルを正常にダウンロードしました！';
	@override String get addPropertyBannerTitle => 'あなたの物件を賃貸に出しませんか？';
	@override String get application => '申請';
	@override String get tenantHasPaidDeposit => '賃借人が敷金を支払いました。';
	@override String get askProcessingRentApplication => 'この賃貸物件の申請を処理してもよろしいですか？';
	@override String get dateAndTime => '日付と時刻';
	@override String get applicationDetails => '申請詳細';
	@override String get depositStatus => '敷金ステータス';
	@override String get uploadRentAgreement => '賃貸借契約書をアップロード';
	@override String get uploadFilePDF => 'ファイルをアップロード (PDF)';
	@override String get askSelectRentAgreement => '契約書ファイルを選択してください。';
	@override String get landlordRentAgreementPDF => '賃貸人 賃貸借契約書 PDF';
	@override String get tenantRentAgreementPDF => '賃借人 賃貸借契約書 PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が敷金を支払った後にのみ申請を承認してください。'),
	]);
	@override String get reasonOfRejection => '却下の理由';
	@override String get youveRejectedThisApplication => 'この申請を却下しました';
	@override String get landlordDetails => '賃貸人の詳細';
	@override String get landlordName => '賃貸人の氏名';
	@override String get downloadRentAgreement => '賃貸借契約書をダウンロード';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('利用規約と条件'),
		const TextSpan(text: ' に同意する'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('契約書をダウンロードして読み、署名済みの契約書をWhatsAppまたはメールで賃貸人に送付してください。'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払ったときに、賃貸人は申請を承認します。'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: '賃貸借契約書 (PDF) '),
		complete('完全な契約書'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃貸人が申請を承認するのは、賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払った場合です。'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => '申請リスト';
	@override String get viewDetails => '詳細を表示';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ホーム';
	@override String get dashboard => 'ダッシュボード';
	@override String get tenants => '賃借人';
	@override String get maintenance => 'メンテナンス';
	@override String get maintenanceList => 'メンテナンスリスト';
	@override String get maintenanceReport => 'メンテナンスレポート';
	@override String get labor => '作業員';
	@override String get applications => '申請';
	@override String get rentInvitation => '賃貸招待';
	@override String get payment => '支払い';
	@override String get rentPayment => '賃料の支払い';
	@override String get depositUtilityPayment => '敷金と公共料金の支払い';
	@override String get refundRequest => '返金リクエスト';
	@override String get withdrawRequest => '出金リクエスト';
	@override String get myProperty => '自分の物件';
	@override String get myRent => '自分の賃貸物件';
	@override String get wishlist => 'お気に入り';
	@override String get properties => '物件';
	@override String get allProperties => 'すべての物件';
	@override String get totalPropery => '合計物件数';
	@override String get occupied => '占有中';
	@override String get vacant => '空室';
	@override String get accounting => '会計';
	@override String get totalIncome => '総収入';
	@override String get totalExpense => '総費用';
	@override String get currentBalance => '現在の残高';
	@override String get totalWithdrawal => '合計 (出金)';
	@override String get totalProperties => '合計物件数';
	@override String get totalTenant => '合計賃借人数';
	@override String get totalRentPaid => '支払い済み賃料合計';
	@override String get totalRentDue => '未払い賃料合計';
	@override String get totalApplication => '合計申請数';
	@override String get pendingApplication => '保留中の申請';
	@override String get processingApplication => '処理中の申請';
	@override String get approveApplication => '承認済み申請';
	@override String get rejectApplication => '却下済み申請';
	@override String get maintenanceCost => 'メンテナンス費用';
	@override String get transactionSummary => '取引概要';
	@override String get maintenanceRequest => 'メンテナンスリクエスト';
	@override String get notifications => '通知';
	@override String get myProperties => '自分の物件';
	@override String get recommendationProperties => 'おすすめ物件';
	@override String get laborList => '作業員リスト';
	@override String get addLabor => '作業員を追加';
	@override String get laborDetails => '作業員の詳細';
	@override String get laborSalary => '作業員の給与';
	@override String get editLabor => '作業員を編集';
	@override String get addNewLabor => '新しい作業員を追加';
	@override String get enterAmount => '金額を入力';
	@override String get maintenanceDetails => 'メンテナンスの詳細';
	@override String get laborName => '作業員の氏名';
	@override String get comment => 'コメント';
	@override String get image => '画像';
	@override String get complete => '完了';
	@override String get details => '詳細';
	@override String get title => 'タイトル';
	@override String get date => '日付';
	@override String get reason => '理由';
	@override String get edit => '編集';
	@override String get property => '物件';
	@override String get completeYourProfile => 'プロフィールを完成させる';
	@override String get profileImage => 'プロフィール画像';
	@override String get imagePickHint => '最大サイズ120x120ピクセルのJPEGおよびPNG画像のみ。';
	@override String get invoiceId => '請求書ID';
	@override String get depositAmount => '敷金';
	@override String get landlordPhone => '賃貸人の電話番号';
	@override String get rentalAdvance => '賃料 (前払い)';
	@override String get totalAmount => '合計金額';
	@override String get rentAmount => '賃料';
	@override String get adminCharge => '管理手数料';
	@override String get editAccount => 'アカウントを編集';
	@override String get addNewAccount => '新しいアカウントを追加';
	@override String get transactionId => '取引ID';
	@override String get transactionType => '取引タイプ';
	@override String get requestDate => 'リクエスト日';
	@override String get amount => '金額';
	@override String get fee => '手数料';
	@override String get paymentStatus => '支払いステータス';
	@override String get generatedTime => '生成時間';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'これは '),
		appName,
		const TextSpan(text: ' のシステム生成レポートです'),
	]);
	@override String get withdrawHistory => '出金履歴';
	@override String get history => '履歴';
	@override String get withdrawAmount => '出金金額';
	@override String get availableBalance => '利用可能な残高';
	@override String get withdrawCharge => '出金手数料';
	@override String get paymentMethod => '支払い方法';
	@override String get requestSendSuccess => 'リクエストが正常に送信されました！';
	@override String get paymentReceiptSubmitSuccess => '支払い領収書が正常に提出されました。';
	@override String get refundReason => '返金理由';
	@override String get note => '注記';
	@override String get refundReceiveSuccess => '返金が正常に受け取られました。';
	@override String get downloadPaymentReceipt => '支払い領収書をダウンロード';
	@override String get invoice => '請求書';
	@override String get selectPropertyToSeeInvoice => '請求書番号を表示する物件を選択してください...';
	@override String get bankAccName => '銀行口座名';
	@override String get bankName => '銀行名';
	@override String get bankAccNum => '銀行口座番号';
	@override String get thankYou => 'ありがとうございます！';
	@override String get basicInfo => '基本情報';
	@override String get descriptionPricing => '説明と価格';
	@override String get contact => '連絡先';
	@override String get photos => '写真';
	@override String get successfullySubmitted => '正常に提出されました！';
	@override String get editProperty => '物件を編集';
	@override String get addNewProperty => '新しい物件を追加';
	@override String get propertyManageRequestSuccess => 'あなたの広告は審査のために提出されました。';
	@override String get postAnotherProperty => '別の物件を投稿';
	@override String get browseYourProperty => 'あなたの物件を閲覧';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ステップ '),
		step,
		const TextSpan(text: '/'),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => '何を投稿しますか？';
	@override String get category => 'カテゴリ';
	@override String get invalidCategory => '無効なカテゴリ';
	@override String get unitNumber => 'ユニット番号';
	@override String get sqft => '平方フィート.';
	@override String get propertySizeMustBeGreaterThan0 => '物件の広さはゼロより大きくする必要があります';
	@override String get whatAreTheFacility => '設備は何ですか？';
	@override String get whatAreTheAmenity => 'アメニティは何ですか？';
	@override String get parkingLot => '駐車場';
	@override String get houseType => '住宅タイプ';
	@override String get value => '値';
	@override String get unitLotSize => 'ユニット/区画の広さ';
	@override String get landSize => '土地の広さ';
	@override String get acres => 'エーカー';
	@override String get roomSize => '部屋の広さ';
	@override String get askTenantPreference => '賃借人の好みは何ですか？';
	@override String get couple => 'カップル';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} を説明';
	@override String get adTitle => '広告タイトル';
	@override String get minimumRentalPeriod => '最低賃貸期間';
	@override String get whatsappNumber => '${_root.common.whatsapp} 番号';
	@override String get hideOrDisplayEmail => 'メールアドレスを非表示または表示';
	@override String thankYouForPostingProperty({required String appName}) => '${appName} にご投稿いただきありがとうございます！';
	@override String get propertyList => '物件リスト';
	@override String get newInviteRent => '新しい賃貸招待';
	@override String get rentAgreement => '賃貸借契約書';
	@override String get rentDetails => '賃貸詳細';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が招待を承諾するまでお待ちください。'),
	]);
	@override String get rent => '賃料';
	@override String get editTenant => '賃借人を編集';
	@override String get addNewTenant => '新しい賃借人を追加';
	@override String get shareInstallLink => 'インストールリンクを共有';
	@override String get tenantList => '賃借人リスト';
	@override String get editMaintenanceRequest => 'メンテナンスリクエストを編集';
	@override String get addNewMaintenance => '新しいメンテナンスを追加';
	@override String get landlordId => '賃貸人ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記 '),
		note('あなたの契約書は審査中です。賃貸人が賃貸借契約を承認するまでお待ちください。'),
	]);
	@override String get editReview => 'レビューを編集';
	@override String get writeAReview => 'レビューを書く';
	@override String get selectRating => '評価を選択';
	@override String get enterYourOpinion => 'ご意見を入力';
	@override String get askToEnterReviewMsg => 'レビューメッセージを入力してください';
	@override String get pressBackAgainToExit => '終了するには、もう一度戻るを押してください。';
	@override String get selectPaymentMethod => '支払い方法を選択';
	@override String get filter => 'フィルター';
	@override String get perMonth => '/1ヶ月';
	@override String searchHintWithAppName({required String appName}) => '${appName} で何かを検索...';
	@override String get propertyInfo => '物件情報';
	@override String get units => 'ユニット';
	@override String get depositPeriod => '敷金期間';
	@override String get facilitiesList => '設備リスト';
	@override String get facility => '設備';
	@override String get amenity => 'アメニティ';
	@override String get amenitiesList => 'アメニティリスト';
	@override String get addNewFacility => '新しい設備を追加';
	@override String get editFacility => '設備を編集';
	@override String get facilityName => '設備名';
	@override String get amenityName => 'アメニティ名';
	@override String get addNewAmenity => '新しいアメニティを追加';
	@override String get editAmenity => 'アメニティを編集';
	@override String get family => '家族';
	@override String get lateFee => '延滞料金';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} 後 (日)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} の価格';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => '誠にありがとうございます。あなたの物件を公開しました';
	@override String get titleAndDescription => 'タイトルと説明';
	@override String get rentPricing => '賃貸価格';
	@override String get step => 'ステップ';
	@override String get of => 'の';
	@override String get pricing => '価格設定';
	@override String get sameRentForAllUnit => 'すべてのユニットで同じ賃料';
	@override String get unit => 'ユニット';
	@override String get pleaseSelectAnUnitFirst => '最初にユニットを選択してください。';
	@override String get saleAmount => '売却金額';
	@override String get selectCategory => 'カテゴリを選択';
	@override String get pleaseSelectACategory => 'カテゴリを選択してください';
	@override String get pleaseEnterAdTitle => '広告タイトルを入力してください';
	@override String get addCoverPhoto => 'カバー写真を追加';
	@override String get findAProperty => '物件を探す';
	@override String get categories => 'カテゴリ';
	@override String get recmmendedProperties => 'おすすめ物件';
	@override String get recentSearch => '最近の検索';
	@override String get pleaseEnterYourAccountNumber => '口座番号を入力してください。';
	@override String get pleaseSelectALanguageToContinue => '続行するために言語を選択してください。';
	@override String get subscribe => '購読';
	@override String get noFacilitiesFound => '設備が見つかりません！';
	@override String get invalidLaborDetailsPleaseTryAgain => '無効な作業員の詳細です。もう一度お試しください';
	@override String get maintenanceWork => 'メンテナンス作業';
	@override String get selectLabor => '作業員を選択';
	@override String get enterMaintenanceCost => 'メンテナンス費用を入力';
	@override String get pleaseEnterMaintenanceCost => 'メンテナンス費用を入力してください';
	@override String get writeComment => 'コメントを書く';
	@override String get maintenancePending => 'メンテナンス保留中';
	@override String get yourEarnings => 'あなたの収益';
	@override String get totalPaid => '支払い済み合計';
	@override String get linkANewBankAccount => '新しい銀行口座をリンク';
	@override String get payoutRequest => '支払いリクエスト';
}

// Path: exceptions
class _TranslationsExceptionsJa implements TranslationsExceptionsEn {
	_TranslationsExceptionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => '問題が発生しました。もう一度お試しください';
	@override String get noNidPassport => 'NID/パスポート画像が提供されていません。';
	@override String get noRentPropertyFound => 'この賃借人の賃貸物件が見つかりません。';
	@override String get noPropertyFoundWithKeyWord => '物件が見つかりません！\n別のキーワードでお試しください';
	@override String get noSubscriptionFoundRefreshPage => 'サブスクリプションプランが見つかりません！\nページを更新してもう一度お試しください。';
	@override String invalidApiDataRefreshPage({required String dataType}) => '無効な ${dataType} 情報です！ページを更新してもう一度お試しください。';
	@override String get invalidDownloadUrl => '無効なダウンロードURLです！';
	@override String failedToSaveFile({required String error}) => 'ファイルの保存に失敗しました！ ${error}';
	@override String errorOpeningFile({required String error}) => 'ファイルを開くエラーです！ ${error}';
	@override String get noVehicleInfoProvided => '車両情報が提供されていません。';
	@override String get yourApplicationRejected => 'あなたの申請は却下されました';
	@override late final _TranslationsExceptionsNoApplicationFoundHintJa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintJa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintJa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintJa._(_root);
	@override String get noImageProvided => '画像が提供されていません';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundJa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundJa._(_root);
	@override String get noDepositFound => '敷金が見つかりません！\n利用可能になったときに敷金を確認できます';
	@override String get noRentPaymentFound => '賃料の支払いが見つかりません！\n利用可能になったときに賃料の支払いを確認できます';
	@override String get transactionSummaryApiException => '取引概要の取得に失敗しました。';
	@override String get noWithdrawRequestFound => 'リクエストが見つかりません！\nここに表示するには出金リクエストを作成してみてください。';
	@override String get withdrawRequestNotApproved => 'この出金リクエストは承認されていません！';
	@override String get nonZeroError => 'ゼロより大きい有効な金額を入力してください。';
	@override String minAmountError({required String minValue}) => '金額は ${minValue} 以上である必要があります。';
	@override String maxAmountError({required String maxValue}) => '金額は ${maxValue} を超えてはいけません。';
	@override String get selectPaymentMethodHint => '最初に支払い方法を選択してください。';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundJa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundJa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintJa refundRequestHint = _TranslationsExceptionsRefundRequestHintJa._(_root);
	@override String oneToTenRequiredField({required String value}) => '${value} の数を選択してください';
	@override String get invalidDateRange => '無効な日付範囲。';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} はゼロより大きくする必要があります。';
	@override late final _TranslationsExceptionsEditPropertyJa editProperty = _TranslationsExceptionsEditPropertyJa._(_root);
	@override late final _TranslationsExceptionsRentInvitationJa rentInvitation = _TranslationsExceptionsRentInvitationJa._(_root);
	@override String get notenantFoundList => '賃借人がいません！\nここに表示するには賃借人を追加してみてください。';
	@override String get noFeaturesProvided => '特徴が提供されていません。';
	@override String get noNotificationFound => '通知はありません。\n利用可能になったときにここに通知を確認できます。';
	@override String get noFacilitiesFound => '設備が見つかりません。';
	@override String get noAmenitiesFound => 'アメニティが見つかりません！';
	@override String get noLaborFound => '作業員が見つかりません\n後でもう一度お試しください。';
	@override String get areYouSureYouWantToRemoveThisUnit => 'このユニットを削除してもよろしいですか？';
}

// Path: prompt
class _TranslationsPromptJa implements TranslationsPromptEn {
	_TranslationsPromptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutJa logout = _TranslationsPromptLogoutJa._(_root);
	@override late final _TranslationsPromptApplicationJa application = _TranslationsPromptApplicationJa._(_root);
	@override late final _TranslationsPromptLaborJa labor = _TranslationsPromptLaborJa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestJa maintenanceRequest = _TranslationsPromptMaintenanceRequestJa._(_root);
	@override late final _TranslationsPromptWithdrawMethodJa withdrawMethod = _TranslationsPromptWithdrawMethodJa._(_root);
	@override late final _TranslationsPromptUnsavedChangesJa unsavedChanges = _TranslationsPromptUnsavedChangesJa._(_root);
	@override late final _TranslationsPromptPropertyJa property = _TranslationsPromptPropertyJa._(_root);
	@override late final _TranslationsPromptRentInvitationJa rentInvitation = _TranslationsPromptRentInvitationJa._(_root);
	@override late final _TranslationsPromptSessionExpiredJa sessionExpired = _TranslationsPromptSessionExpiredJa._(_root);
	@override late final _TranslationsPromptNoInternetJa noInternet = _TranslationsPromptNoInternetJa._(_root);
	@override late final _TranslationsPromptPermissionHandlerJa permissionHandler = _TranslationsPromptPermissionHandlerJa._(_root);
	@override late final _TranslationsPromptImagePickerJa imagePicker = _TranslationsPromptImagePickerJa._(_root);
	@override late final _TranslationsPromptVerificationDialogJa verificationDialog = _TranslationsPromptVerificationDialogJa._(_root);
	@override late final _TranslationsPromptNotificationJa notification = _TranslationsPromptNotificationJa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptJa genericDeletePrompt = _TranslationsPromptGenericDeletePromptJa._(_root);
	@override late final _TranslationsPromptSubscriptionModalJa subscriptionModal = _TranslationsPromptSubscriptionModalJa._(_root);
}

// Path: form
class _TranslationsFormJa implements TranslationsFormEn {
	_TranslationsFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameJa fullName = _TranslationsFormFullNameJa._(_root);
	@override late final _TranslationsFormEmailJa email = _TranslationsFormEmailJa._(_root);
	@override late final _TranslationsFormPasswordJa password = _TranslationsFormPasswordJa._(_root);
	@override late final _TranslationsFormConfirmPasswordJa confirmPassword = _TranslationsFormConfirmPasswordJa._(_root);
	@override late final _TranslationsFormMobileNumberJa mobileNumber = _TranslationsFormMobileNumberJa._(_root);
	@override late final _TranslationsFormAddress1Ja address1 = _TranslationsFormAddress1Ja._(_root);
	@override late final _TranslationsFormAddress2Ja address2 = _TranslationsFormAddress2Ja._(_root);
	@override late final _TranslationsFormPostalCodeJa postalCode = _TranslationsFormPostalCodeJa._(_root);
	@override late final _TranslationsFormCityJa city = _TranslationsFormCityJa._(_root);
	@override late final _TranslationsFormStateJa state = _TranslationsFormStateJa._(_root);
	@override late final _TranslationsFormCountryJa country = _TranslationsFormCountryJa._(_root);
	@override late final _TranslationsFormOtpJa otp = _TranslationsFormOtpJa._(_root);
	@override late final _TranslationsFormTitleJa title = _TranslationsFormTitleJa._(_root);
	@override late final _TranslationsFormDateJa date = _TranslationsFormDateJa._(_root);
	@override late final _TranslationsFormReasonJa reason = _TranslationsFormReasonJa._(_root);
	@override late final _TranslationsFormWithdrawMethodJa withdrawMethod = _TranslationsFormWithdrawMethodJa._(_root);
	@override late final _TranslationsFormFileFieldJa fileField = _TranslationsFormFileFieldJa._(_root);
	@override late final _TranslationsFormNoteJa note = _TranslationsFormNoteJa._(_root);
	@override late final _TranslationsFormGenderJa gender = _TranslationsFormGenderJa._(_root);
	@override late final _TranslationsFormAnyFieldJa anyField = _TranslationsFormAnyFieldJa._(_root);
	@override late final _TranslationsFormAnyDropdownJa anyDropdown = _TranslationsFormAnyDropdownJa._(_root);
}

// Path: action
class _TranslationsActionJa implements TranslationsActionEn {
	_TranslationsActionJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get next => '次へ';
	@override String get getStarted => '始める';
	@override String get skip => 'スキップ';
	@override String get select => '選択';
	@override String get save => '保存';
	@override String get signIn => 'サインイン';
	@override String get signUp => 'サインアップ';
	@override String get kContinue => '続行';
	@override String get clearAll => 'すべてクリア';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => '送信';
	@override String get pay => '支払う';
	@override String get remove => '削除';
	@override String get goBack => '戻る';
	@override String get buyNow => '今すぐ購入';
	@override String get no => 'いいえ';
	@override String get open => '開く';
	@override String get addProperty => '物件を追加';
	@override String get process => '処理';
	@override String get approve => '承認';
	@override String get reject => '却下';
	@override String get viewRent => '賃貸を表示';
	@override String get openNavigationMenu => 'ナビゲーションメニューを開く';
	@override String get seeAll => 'すべて見る';
	@override String get update => '更新';
	@override String get printTransaction => '取引を印刷';
	@override String get payoutRequest => '支払いリクエスト';
	@override String get addNew => '+ 新規追加';
	@override String get sendRequest => 'リクエストを送信';
	@override String get print => '印刷';
	@override String get requestForRefund => '返金をリクエスト';
	@override String get previous => '前へ';
	@override String get delete => '削除';
	@override String get applyProperty => '物件を申請';
	@override String get viewApplication => '申請を表示';
	@override String get inviteTenant => '賃借人を招待';
	@override String get inviteRent => '賃貸を招待';
	@override String get cancel => 'キャンセル';
	@override String get accept => '承諾';
	@override String get submit => '提出';
	@override String get yes => 'はい';
	@override String get okay => 'OK';
	@override String get confirm => '確認';
	@override String get apply => '適用';
	@override String get reset => 'リセット';
	@override String get retry => '再試行';
	@override String get viewAll => 'すべて表示';
	@override String get addMore => 'さらに追加';
	@override String get done => '完了';
}

// Path: pages
class _TranslationsPagesJa implements TranslationsPagesEn {
	_TranslationsPagesJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageJa language = _TranslationsPagesLanguageJa._(_root);
	@override late final _TranslationsPagesOnboardJa onboard = _TranslationsPagesOnboardJa._(_root);
	@override late final _TranslationsPagesSignInJa signIn = _TranslationsPagesSignInJa._(_root);
	@override late final _TranslationsPagesForgotPasswordJa forgotPassword = _TranslationsPagesForgotPasswordJa._(_root);
	@override late final _TranslationsPagesOtpVerificationJa otpVerification = _TranslationsPagesOtpVerificationJa._(_root);
	@override late final _TranslationsPagesResetPasswordJa resetPassword = _TranslationsPagesResetPasswordJa._(_root);
	@override late final _TranslationsPagesSignUpJa signUp = _TranslationsPagesSignUpJa._(_root);
	@override late final _TranslationsPagesWelcomeJa welcome = _TranslationsPagesWelcomeJa._(_root);
	@override late final _TranslationsPagesAboutUsJa aboutUs = _TranslationsPagesAboutUsJa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsJa termsAndConditions = _TranslationsPagesTermsAndConditionsJa._(_root);
	@override late final _TranslationsPagesNotificationListJa notificationList = _TranslationsPagesNotificationListJa._(_root);
	@override late final _TranslationsPagesContactUsJa contactUs = _TranslationsPagesContactUsJa._(_root);
	@override late final _TranslationsPagesCancelRentingJa cancelRenting = _TranslationsPagesCancelRentingJa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsJa invoiceDetails = _TranslationsPagesInvoiceDetailsJa._(_root);
	@override late final _TranslationsPagesOfflinePaymentJa offlinePayment = _TranslationsPagesOfflinePaymentJa._(_root);
	@override late final _TranslationsPagesPaymentStatusJa paymentStatus = _TranslationsPagesPaymentStatusJa._(_root);
	@override late final _TranslationsPagesPropertyDetailsJa propertyDetails = _TranslationsPagesPropertyDetailsJa._(_root);
	@override late final _TranslationsPagesSearchJa search = _TranslationsPagesSearchJa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanJa subscriptionPlan = _TranslationsPagesSubscriptionPlanJa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportJa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportJa._(_root);
}

// Path: enums
class _TranslationsEnumsJa implements TranslationsEnumsEn {
	_TranslationsEnumsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusJa propertyStatus = _TranslationsEnumsPropertyStatusJa._(_root);
	@override late final _TranslationsEnumsPropertyTypeJa propertyType = _TranslationsEnumsPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryJa propertyCategory = _TranslationsEnumsPropertyCategoryJa._(_root);
	@override late final _TranslationsEnumsApplicationStatusJa applicationStatus = _TranslationsEnumsApplicationStatusJa._(_root);
	@override late final _TranslationsEnumsMyRentStatusJa myRentStatus = _TranslationsEnumsMyRentStatusJa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusJa maintenanceStatus = _TranslationsEnumsMaintenanceStatusJa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeJa tenantProfileType = _TranslationsEnumsTenantProfileTypeJa._(_root);
	@override late final _TranslationsEnumsTenantTypeJa tenantType = _TranslationsEnumsTenantTypeJa._(_root);
	@override late final _TranslationsEnumsPaymentStatusJa paymentStatus = _TranslationsEnumsPaymentStatusJa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsJa paymentOptions = _TranslationsEnumsPaymentOptionsJa._(_root);
	@override late final _TranslationsEnumsPaymentTypeJa paymentType = _TranslationsEnumsPaymentTypeJa._(_root);
	@override late final _TranslationsEnumsGenderJa gender = _TranslationsEnumsGenderJa._(_root);
	@override late final _TranslationsEnumsEcRelationJa ecRelation = _TranslationsEnumsEcRelationJa._(_root);
	@override late final _TranslationsEnumsVehicleTypeJa vehicleType = _TranslationsEnumsVehicleTypeJa._(_root);
	@override late final _TranslationsEnumsSortByJa sortBy = _TranslationsEnumsSortByJa._(_root);
	@override late final _TranslationsEnumsResidentialTypeJa residentialType = _TranslationsEnumsResidentialTypeJa._(_root);
	@override late final _TranslationsEnumsFloorRangeJa floorRange = _TranslationsEnumsFloorRangeJa._(_root);
	@override late final _TranslationsEnumsFurnishingsJa furnishings = _TranslationsEnumsFurnishingsJa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeJa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeJa landPropertyType = _TranslationsEnumsLandPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodJa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodJa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterJa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterJa._(_root);
	@override late final _TranslationsEnumsBungalowTypeJa bungalowType = _TranslationsEnumsBungalowTypeJa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileJa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} 携帯 番号.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoJa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get plain => '車両情報';
	@override String get optional => '車両情報 (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoJa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get normal => '車両登録番号';
	@override String get short => '登録番号';
	@override String get alt => 'プレート番号';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintJa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '申請が見つかりません！\n${subject} は、利用可能になったときにここに表示されます。';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsJa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsJa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintJa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '物件が見つかりません！\nここに表示するには物件を追加してみてください。';
	@override String get tenantRecommended => 'おすすめ物件が見つかりません\n後でもう一度お試しください。';
	@override String get tenantAllProperty => '物件は利用できません\n後でもう一度お試しください。';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundJa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} のメンテナンスは見つかりません。';
	@override String get tenant => 'メンテナンスが見つかりません！ここに表示するにはメンテナンスリクエストを作成できます。';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundJa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} の返金リクエストは見つかりません！\n利用可能になったときにここに返金リクエストを確認できます。';
	@override String get tenant => '返金リクエストが見つかりません！ここに表示するには返金リクエストを作成できます。';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintJa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => '賃借人がお金を取り戻したときに返金を承認します';
	@override String get tenantReqSuccess => '返金リクエストを審査し、24時間以内に承認します。';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyJa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => '賃貸物件が変更されています。次月の賃料支払いにのみ有効 (効果的) である必要があります。';
	@override String get deleteOnRent => 'あなたの物件はすでに賃借人に賃貸されています。最初に賃借人を削除するまで削除できません';
	@override String get alreayRented => 'この物件はすでに賃貸されています。後でもう一度お試しください。\nまたは、詳細について賃貸人に連絡することができます。';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationJa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '賃貸招待が見つかりません！\nここに表示するには賃貸招待を作成してみてください。';
	@override String get tenantNoRentInvitation => '賃貸招待が見つかりません！\n利用可能になったときにここに賃貸招待を確認できます。';
}

// Path: prompt.logout
class _TranslationsPromptLogoutJa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'ログアウトしてもよろしいですか？';
}

// Path: prompt.application
class _TranslationsPromptApplicationJa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'この申請を却下する理由は何ですか？';
	@override late final _TranslationsPromptApplicationApplicationSentJa applicationSent = _TranslationsPromptApplicationApplicationSentJa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborJa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteJa delete = _TranslationsPromptLaborDeleteJa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestJa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'このリクエストが却下される理由は何ですか？';
	@override String get processTitle => 'このメンテナンスリクエストを処理してもよろしいですか？';
	@override String get completeTitle => '作業は完了しましたか？';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodJa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '出金方法を削除しますか？';
	@override String get deleteDescription => 'この出金方法を削除してもよろしいですか？';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesJa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '戻ってもよろしいですか？';
	@override String get message => '変更されたフィールドは保存されません！';
}

// Path: prompt.property
class _TranslationsPromptPropertyJa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteJa delete = _TranslationsPromptPropertyDeleteJa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationJa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveJa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveJa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptJa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptJa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredJa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'セッションの有効期限が切れました';
	@override String get message => 'セッションの有効期限が切れました。再度サインインしてください';
	@override String get action => 'サインイン';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetJa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'インターネット接続なし';
	@override String get message => 'Wi-Fiまたはモバイルネットワーク接続を確認して、もう一度お試しください';
	@override String get action => '再試行';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerJa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '権限が必要です！';
	@override String get message => 'アプリの設定で権限を付与する必要があります。今すぐ設定を開きますか？';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerJa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'オプションを選択';
	@override String get gallery => 'ギャラリー';
	@override String get camera => 'カメラ';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogJa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'メールアドレスを確認';
	@override String get message => '確認コードのメールを送信しました';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} を ${email} に';
}

// Path: prompt.notification
class _TranslationsPromptNotificationJa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '通知をクリアしますか？';
	@override String get clearMessage => 'すべての通知をクリアしてもよろしいですか？';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptJa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'この ${item} を削除しますか';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalJa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'サブスクリプションの有効期限が切れました！';
	@override String get message => '続行するには購読してください。';
}

// Path: form.fullName
class _TranslationsFormFullNameJa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} を入力';
	@override late final _TranslationsFormFullNameErrorsJa errors = _TranslationsFormFullNameErrorsJa._(_root);
}

// Path: form.email
class _TranslationsFormEmailJa implements TranslationsFormEmailEn {
	_TranslationsFormEmailJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'あなたの ${_root.common.email} を入力';
	@override late final _TranslationsFormEmailErrorsJa errors = _TranslationsFormEmailErrorsJa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordJa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsJa errors = _TranslationsFormPasswordErrorsJa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordJa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '確認 ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsJa errors = _TranslationsFormConfirmPasswordErrorsJa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberJa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsJa errors = _TranslationsFormMobileNumberErrorsJa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ja implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => '番地と通り名';
	@override late final _TranslationsFormAddress1ErrorsJa errors = _TranslationsFormAddress1ErrorsJa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ja implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'アパート、スイート、ユニットなど';
	@override late final _TranslationsFormAddress2ErrorsJa errors = _TranslationsFormAddress2ErrorsJa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeJa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} を入力';
	@override late final _TranslationsFormPostalCodeErrorsJa errors = _TranslationsFormPostalCodeErrorsJa._(_root);
}

// Path: form.city
class _TranslationsFormCityJa implements TranslationsFormCityEn {
	_TranslationsFormCityJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} 名を入力。';
	@override late final _TranslationsFormCityErrorsJa errors = _TranslationsFormCityErrorsJa._(_root);
}

// Path: form.state
class _TranslationsFormStateJa implements TranslationsFormStateEn {
	_TranslationsFormStateJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} 名を入力。';
	@override late final _TranslationsFormStateErrorsJa errors = _TranslationsFormStateErrorsJa._(_root);
}

// Path: form.country
class _TranslationsFormCountryJa implements TranslationsFormCountryEn {
	_TranslationsFormCountryJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} を選択。';
	@override late final _TranslationsFormCountryErrorsJa errors = _TranslationsFormCountryErrorsJa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpJa implements TranslationsFormOtpEn {
	_TranslationsFormOtpJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsJa errors = _TranslationsFormOtpErrorsJa._(_root);
}

// Path: form.title
class _TranslationsFormTitleJa implements TranslationsFormTitleEn {
	_TranslationsFormTitleJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => 'タイトル';
	@override String get hint => 'タイトルを入力';
	@override late final _TranslationsFormTitleErrorsJa errors = _TranslationsFormTitleErrorsJa._(_root);
}

// Path: form.date
class _TranslationsFormDateJa implements TranslationsFormDateEn {
	_TranslationsFormDateJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} を選択';
	@override late final _TranslationsFormDateErrorsJa errors = _TranslationsFormDateErrorsJa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonJa implements TranslationsFormReasonEn {
	_TranslationsFormReasonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '理由';
	@override String get hint => '理由を入力';
	@override late final _TranslationsFormReasonErrorsJa errors = _TranslationsFormReasonErrorsJa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodJa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} を選択';
	@override late final _TranslationsFormWithdrawMethodErrorsJa errors = _TranslationsFormWithdrawMethodErrorsJa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldJa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} をアップロード';
	@override late final _TranslationsFormFileFieldErrorsJa errors = _TranslationsFormFileFieldErrorsJa._(_root);
}

// Path: form.note
class _TranslationsFormNoteJa implements TranslationsFormNoteEn {
	_TranslationsFormNoteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} を入力';
	@override late final _TranslationsFormNoteErrorsJa errors = _TranslationsFormNoteErrorsJa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderJa implements TranslationsFormGenderEn {
	_TranslationsFormGenderJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} を選択';
	@override late final _TranslationsFormGenderErrorsJa errors = _TranslationsFormGenderErrorsJa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldJa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} を入力';
	@override late final _TranslationsFormAnyFieldErrorsJa errors = _TranslationsFormAnyFieldErrorsJa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownJa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択';
	@override late final _TranslationsFormAnyDropdownErrorsJa errors = _TranslationsFormAnyDropdownErrorsJa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageJa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardJa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataJa onboardData = _TranslationsPagesOnboardOnboardDataJa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInJa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'おかえりなさい';
	@override String get subtitle => '今すぐサインインして、素晴らしい旅を始めましょう。';
	@override late final _TranslationsPagesSignInExtraJa extra = _TranslationsPagesSignInExtraJa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordJa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'パスワードを忘れた場合';
	@override String get subtitle => 'パスワードを回復するためにメールアドレスを入力してください。';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationJa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '認証';
	@override String subtitle({required String email}) => '6桁のPINがあなたのメールアドレスに送信されました。 ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraJa extra = _TranslationsPagesOtpVerificationExtraJa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordJa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'パスワードをリセット';
	@override String get subtitle => 'アカウントを復旧してログインするためにパスワードをリセットしてください';
	@override late final _TranslationsPagesResetPasswordExtraJa extra = _TranslationsPagesResetPasswordExtraJa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpJa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アカウントを作成';
	@override String get subtitle => '今すぐサインアップして、素晴らしい旅を始めましょう';
	@override late final _TranslationsPagesSignUpExtraJa extra = _TranslationsPagesSignUpExtraJa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeJa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたは誰ですか？';
	@override String get subtitle => '以下のオプションを選択してください。';
	@override late final _TranslationsPagesWelcomeExtraJa extra = _TranslationsPagesWelcomeExtraJa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsJa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsJa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListJa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '通知';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsJa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraJa extra = _TranslationsPagesContactUsExtraJa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingJa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'なぜ ${_root.common.cancelRenting} しますか？';
	@override late final _TranslationsPagesCancelRentingFormJa form = _TranslationsPagesCancelRentingFormJa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsJa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentJa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'オフライン支払い';
	@override late final _TranslationsPagesOfflinePaymentFormJa form = _TranslationsPagesOfflinePaymentFormJa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraJa extra = _TranslationsPagesOfflinePaymentExtraJa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusJa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessJa success = _TranslationsPagesPaymentStatusSuccessJa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailJa fail = _TranslationsPagesPaymentStatusFailJa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsJa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraJa extra = _TranslationsPagesPropertyDetailsExtraJa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchJa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '検索';
	@override late final _TranslationsPagesSearchExtraJa extra = _TranslationsPagesSearchExtraJa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanJa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'プランを選択';
	@override late final _TranslationsPagesSubscriptionPlanExtraJa extra = _TranslationsPagesSubscriptionPlanExtraJa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportJa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '総メンテナンス費用: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusJa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'すべての物件';
	@override String get pending => '保留中';
	@override String get active => 'アクティブ';
	@override String get inactive => '非アクティブ';
	@override String get rejected => '却下済み';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeJa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rent => '賃貸';
	@override String get sale => '売買';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryJa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'アパート';
	@override String get house => '一戸建て';
	@override String get commercial => '商業用';
	@override String get land => '土地';
	@override String get room => '部屋';
	@override String get unitOrFlat => 'ユニット / フラット';
	@override String get bungalow => 'バンガロー';
	@override String get plot => '区画';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusJa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get all => 'すべて';
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get approved => '承認済み';
	@override String get rejected => '却下済み';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusJa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get active => 'アクティブ';
	@override String get expired => '期限切れ';
	@override String get cancelled => 'キャンセル済み';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusJa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get rejected => '却下済み';
	@override String get completed => '完了';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeJa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => '個人 (個人)';
	@override String get company => '会社';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeJa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => '新規賃借人';
	@override String get activeTenant => '現賃借人';
	@override String get expiredTenant => '期限切れの賃借人';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusJa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get all => 'すべて';
	@override String get pending => '保留中';
	@override String get paid => '支払い済み';
	@override String get unpaid => '未払い';
	@override String get rejected => '却下済み';
	@override String get refund => '返金';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsJa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'オンライン支払い';
	@override String get offlinePayment => 'オフライン支払い';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeJa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => '敷金';
	@override String get rentPayment => '賃料の支払い';
	@override String get subscription => 'サブスクリプション';
}

// Path: enums.gender
class _TranslationsEnumsGenderJa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get other => 'その他';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationJa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get wife => '妻';
	@override String get parent => '親';
	@override String get friend => '友人';
	@override String get brother => '兄弟';
	@override String get sister => '姉妹';
	@override String get child => '子供';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeJa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get car => '車';
	@override String get motorcycles => 'バイク';
	@override String get lorry => 'トラック';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByJa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => '低から高';
	@override String get highToLow => '高から低';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeJa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'フラット';
	@override String get apartment => 'アパート';
	@override String get condominium => 'コンドミニアム';
	@override String get serviceResidence => 'サービスレジデンス';
	@override String get studio => 'スタジオ';
	@override String get duplex => 'デュプレックス';
	@override String get townhouseCondo => 'タウンハウスコンド';
	@override String get condo => 'コンド / サービスレジデンス / ペントハウス';
	@override String get house => '一戸建て';
	@override String get shoplot => '店舗区画';
	@override String get sharing => '一戸建て / フラットの共有';
	@override String get others => 'その他';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeJa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get high => '高層';
	@override String get medium => '中層';
	@override String get low => '低層';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsJa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => '家具完備';
	@override String get partiallyFurnished => '一部家具付き';
	@override String get notFurnished => '家具なし';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeJa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'オフィススペース';
	@override String get retailSpace => '小売スペース';
	@override String get shopLot => '店舗区画';
	@override String get warehouseFactory => '倉庫 / 工場';
	@override String get hotelResort => 'ホテル / リゾート';
	@override String get sofo => 'SOHO (スモールオフィス / ホームオフィス)';
	@override String get soho => 'SOHO (スモールオフィス / ホームオフィス)';
	@override String get sovo => 'SOVO (スモールオフィス / バーチャルオフィス)';
	@override String get others => 'その他';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeJa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get residential => '居住用';
	@override String get industrial => '工業用';
	@override String get agricultural => '農業用';
	@override String get commercial => '商業用';
	@override String get mixedDevelopment => '複合開発';
	@override String get others => 'その他';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodJa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6ヶ月';
	@override String get oneYear => '1年';
	@override String get oneAndHalfYears => '1.5年';
	@override String get twoYears => '2年';
	@override String get twoAndHalfYears => '2.5年';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterJa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get daily => '日次';
	@override String get weekly => '週次';
	@override String get monthly => '月次';
	@override String get yearly => '年次';
	@override String get custom => 'カスタム';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeJa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'モダン';
	@override String get cottage => 'コテージ';
	@override String get luxury => 'ラグジュアリー';
	@override String get ecoSmart => 'エコ / スマート';
	@override String get beachSide => 'ビーチサイド';
	@override String get others => 'その他';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsJa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'あなたの申請';
	@override String get landlord => '賃借人の申請';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentJa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get successfully => '申請が正常に送信されました！';
	@override String get sucessDescription => 'この申請はあなたの申請リストで確認できます';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteJa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '作業員を削除しますか？';
	@override String get description => 'この作業員を削除してもよろしいですか？';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteJa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '物件を削除しますか？';
	@override String get message => 'この物件を削除してもよろしいですか？';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveJa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'この賃貸借契約を承認してもよろしいですか？';
	@override String get description => '賃借人が署名した契約書を確認したことを確認してください。';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptJa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'この招待を承諾してもよろしいですか？';
	@override String get description => '契約書PDFファイルをダウンロードしたことを確認してください！';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsJa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.fullName} を入力してください';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsJa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.email} アドレスを入力してください';
	@override String get invalid => '⦸ 無効なメールアドレスです。もう一度お試しください';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsJa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.password} を入力してください';
	@override String minLength({required Object count}) => 'パスワードは ${count} 文字以上である必要があります！';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsJa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.password} を入力してください';
	@override String get notMatched => '確認パスワードが一致しません！';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsJa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.mobileNumber} を入力してください';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsJa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.form.address1.label} を入力してください';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsJa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.form.address2.label} を入力してください';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsJa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.postalCode} を入力してください';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsJa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.city} 名を入力してください。';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsJa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.state} 名を入力してください。';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsJa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.country} を選択してください';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsJa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'OTPを入力してください。';
	@override String get invalid => '正しいOTPを入力してください。';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsJa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'タイトルを入力してください';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsJa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.date.label(label: label)} を選択してください';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsJa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '理由を入力してください';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsJa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.withdrawMethod} を選択してください';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsJa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${label} を選択してください';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsJa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '${_root.form.note.label(note: note)} を入力してください';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsJa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.gender} を選択してください';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsJa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyField.label(label: label)} を入力してください';
	@override String invalid({required String label}) => '有効な ${_root.form.anyField.label(label: label)} を入力してください';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsJa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択してください';
	@override String invalid({required String label}) => '有効な ${_root.form.anyDropdown.label(label: label)} を選択してください';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataJa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ja data1 = _TranslationsPagesOnboardOnboardDataData1Ja._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ja data2 = _TranslationsPagesOnboardOnboardDataData2Ja._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ja data3 = _TranslationsPagesOnboardOnboardDataData3Ja._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraJa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ログイン情報を記憶';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'アカウントをお持ちではありませんか？ '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraJa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendJa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendJa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraJa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogJa dialog = _TranslationsPagesResetPasswordExtraDialogJa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraJa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'アカウントをお持ちですか？ '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraJa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => '自分の物件を管理する';
	@override String get tenantTag => '賃貸アカウントにログインする';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraJa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'メッセージ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormJa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonJa reason = _TranslationsPagesCancelRentingFormReasonJa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormJa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteJa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteJa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraJa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '支払い金額: '),
		amount,
	]);
	@override String get accountHolderName => '口座名義';
	@override String get accountNumber => '口座番号';
	@override String get swiftCode => 'SWIFTコード';
	@override String get branch => '支店';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ファイル形式は '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' または '),
		fileType('DOC'),
		const TextSpan(text: ' のみを選択してください。ファイルサイズは '),
		fileSize('2000 KB'),
		const TextSpan(text: ' まで'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessJa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '請求書を見る';
	@override String get title => _root.common.thankYou;
	@override String get description => 'お支払いを審査し、24時間以内に承認します。';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailJa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '再試行';
	@override String get title => 'おっと！支払いに失敗しました';
	@override String get description => '技術的なエラーにより、取引が失敗しました。';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraJa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

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
		const TextSpan(text: '特徴 '),
		fa('(設備とアメニティ)'),
	]);
	@override String get selectRentalPeriod => '賃貸期間を選択';
	@override String get writeAReview => '+ レビューを書く';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraJa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get hint => '区画、マンション、部屋を検索...';
	@override String get noRecentSearch => '最近の検索履歴はありません。';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraJa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'サブスクリプションの支払いが完了しました。\n購読した機能にアクセスできるようになりました。';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ja implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの物件を見つける';
	@override String get description => 'お部屋、アパート、一戸建てなど、あなたの生活に合った場所を簡単に見つけられるようにしました。';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ja implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '街中のアパート';
	@override String get description => '完璧な物件がなくなる前にすぐに見つけ、時間を節約することで、新しい家を楽しんだり、無料で自分の物件を掲載したりできます。';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ja implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの快適な家';
	@override String get description => '住む場所を探しているなら、弊社の賃貸住宅をご覧ください。全国各地から選べる幅広い一戸建てをご用意しています。';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendJa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'コード送信まで ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('コードを再送信'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogJa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '変更が完了しました！';
	@override String get subtitle => '新しいパスワードでサインインしてください。\n サインインにリダイレクトしています...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonJa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get hint => '理由を記入';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsJa errors = _TranslationsPagesCancelRentingFormReasonErrorsJa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteJa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '支払いメモ (${_root.common.optional})';
	@override String get hint => 'テキストを入力...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsJa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '賃貸キャンセル理由を入力してください';
}

/// The flat map containing all translations for locale <ja>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsJa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'プロフィール',
			'common.language' => '言語',
			'common.subscriptionPlan' => 'サブスクリプションプラン',
			'common.contactUs' => 'お問い合わせ',
			'common.termsAndConditions' => '利用規約と条件',
			'common.aboutUs' => '会社概要',
			'common.logout' => 'ログアウト',
			'common.editProfile' => 'プロフィールを編集',
			'common.fullName' => '氏名',
			'common.email' => 'メールアドレス',
			'common.mobileNumber' => '携帯電話番号',
			'common.address' => '住所',
			'common.postalCode' => '郵便番号',
			'common.city' => '市区町村',
			'common.country' => '国',
			'common.state' => '都道府県',
			'common.password' => 'パスワード',
			'common.forgotPassword' => 'パスワードを忘れた場合',
			'common.tenant' => '賃借人',
			'common.landlord' => '賃貸人',
			'common.cancelRenting' => '賃貸借契約をキャンセル',
			'common.startDate' => '開始日',
			'common.endDate' => '終了日',
			'common.fromDate' => '開始日',
			'common.toDate' => '終了日',
			'common.online' => 'オンライン',
			'common.bankList' => '銀行リスト',
			'common.withdrawMethod' => '出金方法',
			'common.uploadPaymentReceipt' => '支払い領収書をアップロード',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('支払いは、管理者が手動で承認する必要があります'), const TextSpan(text: ' '), duraion('24〜48時間以内。'), ]), 
			'common.reviews' => 'レビュー',
			'common.description' => '説明',
			'common.about' => '概要',
			'common.propertyTypes' => '物件の種類',
			'common.features' => '特徴',
			'common.floorPlans' => '間取り図',
			'common.buildingDetails' => '建物詳細',
			'common.buildingName' => '建物名',
			'common.propertyAddress' => '物件の住所',
			'common.completionYear' => '竣工年',
			'common.lotNumber' => '区画番号',
			'common.residentialType' => '居住タイプ',
			'common.furnishings' => '備品',
			'common.floorRange' => '階数',
			'common.bedrooms' => '寝室',
			'common.bathrooms' => '浴室',
			'common.propertySize' => '物件の広さ',
			'common.rentalPeriod' => '賃貸期間',
			'common.securityDeposit' => '敷金',
			'common.utilityBill' => '公共料金',
			'common.facilities' => '設備',
			'common.amenities' => 'アメニティ',
			'common.expiringReason' => '期限切れの理由',
			'common.tenantDetails' => '賃借人の詳細',
			'common.typeOfTenant' => '賃借人のタイプ',
			'common.tenantName' => '賃借人の氏名',
			'common.nidPassport' => 'NID/パスポート',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => '賃借人ID',
			'common.dateOfBirth' => '生年月日',
			'common.gender' => '性別',
			'common.nominee' => '被指名者',
			'common.name' => '氏名',
			'common.optional' => '任意',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} 携帯 番号.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => '緊急連絡先',
			'common.relation' => '関係',
			'common.relationWith' => '${_root.common.relation} との関係',
			'common.relationWithYou' => '${_root.common.relationWith} あなた',
			'common.company' => '会社',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM 番号.',
			'common.workplace' => '勤務先',
			'common.officePhoneNo' => 'オフィス電話番号',
			'common.officeMobileNo' => 'オフィス ${_root.common.mobileNumber}',
			'common.vehicle' => '車両',
			'common.vehiclesInfo.plain' => '車両情報',
			'common.vehiclesInfo.optional' => '車両情報 (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} 種類',
			'common.vehicleRegistrationNo.normal' => '車両登録番号',
			'common.vehicleRegistrationNo.short' => '登録番号',
			'common.vehicleRegistrationNo.alt' => 'プレート番号',
			'common.vehicleBrand' => '${_root.common.vehicle} ブランド',
			'common.rentProperty' => '賃貸物件',
			'common.propertyDetails' => '物件の詳細',
			'common.propertyId' => '物件ID',
			'common.propertyType' => '物件のタイプ',
			'common.propertyName' => '物件名',
			'common.paymentDetails' => '支払い詳細',
			'common.monthlyRent' => '月額賃料',
			'common.thisMonthPayment' => '今月の支払い',
			'common.totalPaidRent' => '支払い済み賃料合計',
			'common.dueRent' => '未払い賃料',
			'common.rentStartDate' => '賃貸 ${_root.common.startDate}',
			'common.rentEndDate' => '賃貸 ${_root.common.endDate}',
			'common.status' => 'ステータス',
			'common.rentAgreementPdf' => '賃貸借契約書 PDF',
			'common.noFile' => 'ファイルなし',
			'common.tenantImageOp' => '賃借人の画像 ${_root.common.optional}',
			'common.addNewVechicle' => '新しい車両を追加',
			'common.uploadNidPassport' => 'NID/パスポートをアップロード',
			'common.nidPassportUploadNote' => '画像ファイルタイプのみ受け付けられます。ファイルの上限は2.5 MBです。',
			'common.search' => '検索',
			'common.sortBy' => '並び替え',
			'common.subscription' => 'サブスクリプション',
			'common.downloading' => 'ダウンロード中...',
			'common.downloadSuccess' => 'ファイルを正常にダウンロードしました！',
			'common.addPropertyBannerTitle' => 'あなたの物件を賃貸に出しませんか？',
			'common.application' => '申請',
			'common.tenantHasPaidDeposit' => '賃借人が敷金を支払いました。',
			'common.askProcessingRentApplication' => 'この賃貸物件の申請を処理してもよろしいですか？',
			'common.dateAndTime' => '日付と時刻',
			'common.applicationDetails' => '申請詳細',
			'common.depositStatus' => '敷金ステータス',
			'common.uploadRentAgreement' => '賃貸借契約書をアップロード',
			'common.uploadFilePDF' => 'ファイルをアップロード (PDF)',
			'common.askSelectRentAgreement' => '契約書ファイルを選択してください。',
			'common.landlordRentAgreementPDF' => '賃貸人 賃貸借契約書 PDF',
			'common.tenantRentAgreementPDF' => '賃借人 賃貸借契約書 PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('賃借人が敷金を支払った後にのみ申請を承認してください。'), ]), 
			'common.reasonOfRejection' => '却下の理由',
			'common.youveRejectedThisApplication' => 'この申請を却下しました',
			'common.landlordDetails' => '賃貸人の詳細',
			'common.landlordName' => '賃貸人の氏名',
			'common.downloadRentAgreement' => '賃貸借契約書をダウンロード',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ toc('利用規約と条件'), const TextSpan(text: ' に同意する'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('契約書をダウンロードして読み、署名済みの契約書をWhatsAppまたはメールで賃貸人に送付してください。'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払ったときに、賃貸人は申請を承認します。'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: '賃貸借契約書 (PDF) '), complete('完全な契約書'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('賃貸人が申請を承認するのは、賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払った場合です。'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => '申請リスト',
			'common.viewDetails' => '詳細を表示',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'ホーム',
			'common.dashboard' => 'ダッシュボード',
			'common.tenants' => '賃借人',
			'common.maintenance' => 'メンテナンス',
			'common.maintenanceList' => 'メンテナンスリスト',
			'common.maintenanceReport' => 'メンテナンスレポート',
			'common.labor' => '作業員',
			'common.applications' => '申請',
			'common.rentInvitation' => '賃貸招待',
			'common.payment' => '支払い',
			'common.rentPayment' => '賃料の支払い',
			'common.depositUtilityPayment' => '敷金と公共料金の支払い',
			'common.refundRequest' => '返金リクエスト',
			'common.withdrawRequest' => '出金リクエスト',
			'common.myProperty' => '自分の物件',
			'common.myRent' => '自分の賃貸物件',
			'common.wishlist' => 'お気に入り',
			'common.properties' => '物件',
			'common.allProperties' => 'すべての物件',
			'common.totalPropery' => '合計物件数',
			'common.occupied' => '占有中',
			'common.vacant' => '空室',
			'common.accounting' => '会計',
			'common.totalIncome' => '総収入',
			'common.totalExpense' => '総費用',
			'common.currentBalance' => '現在の残高',
			'common.totalWithdrawal' => '合計 (出金)',
			'common.totalProperties' => '合計物件数',
			'common.totalTenant' => '合計賃借人数',
			'common.totalRentPaid' => '支払い済み賃料合計',
			'common.totalRentDue' => '未払い賃料合計',
			'common.totalApplication' => '合計申請数',
			'common.pendingApplication' => '保留中の申請',
			'common.processingApplication' => '処理中の申請',
			'common.approveApplication' => '承認済み申請',
			'common.rejectApplication' => '却下済み申請',
			'common.maintenanceCost' => 'メンテナンス費用',
			'common.transactionSummary' => '取引概要',
			'common.maintenanceRequest' => 'メンテナンスリクエスト',
			'common.notifications' => '通知',
			'common.myProperties' => '自分の物件',
			'common.recommendationProperties' => 'おすすめ物件',
			'common.laborList' => '作業員リスト',
			'common.addLabor' => '作業員を追加',
			'common.laborDetails' => '作業員の詳細',
			'common.laborSalary' => '作業員の給与',
			'common.editLabor' => '作業員を編集',
			'common.addNewLabor' => '新しい作業員を追加',
			'common.enterAmount' => '金額を入力',
			'common.maintenanceDetails' => 'メンテナンスの詳細',
			'common.laborName' => '作業員の氏名',
			'common.comment' => 'コメント',
			'common.image' => '画像',
			'common.complete' => '完了',
			'common.details' => '詳細',
			'common.title' => 'タイトル',
			'common.date' => '日付',
			'common.reason' => '理由',
			'common.edit' => '編集',
			'common.property' => '物件',
			'common.completeYourProfile' => 'プロフィールを完成させる',
			'common.profileImage' => 'プロフィール画像',
			'common.imagePickHint' => '最大サイズ120x120ピクセルのJPEGおよびPNG画像のみ。',
			'common.invoiceId' => '請求書ID',
			'common.depositAmount' => '敷金',
			'common.landlordPhone' => '賃貸人の電話番号',
			'common.rentalAdvance' => '賃料 (前払い)',
			'common.totalAmount' => '合計金額',
			'common.rentAmount' => '賃料',
			'common.adminCharge' => '管理手数料',
			'common.editAccount' => 'アカウントを編集',
			'common.addNewAccount' => '新しいアカウントを追加',
			'common.transactionId' => '取引ID',
			'common.transactionType' => '取引タイプ',
			'common.requestDate' => 'リクエスト日',
			'common.amount' => '金額',
			'common.fee' => '手数料',
			'common.paymentStatus' => '支払いステータス',
			'common.generatedTime' => '生成時間',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'これは '), appName, const TextSpan(text: ' のシステム生成レポートです'), ]), 
			'common.withdrawHistory' => '出金履歴',
			'common.history' => '履歴',
			'common.withdrawAmount' => '出金金額',
			'common.availableBalance' => '利用可能な残高',
			'common.withdrawCharge' => '出金手数料',
			'common.paymentMethod' => '支払い方法',
			'common.requestSendSuccess' => 'リクエストが正常に送信されました！',
			'common.paymentReceiptSubmitSuccess' => '支払い領収書が正常に提出されました。',
			'common.refundReason' => '返金理由',
			'common.note' => '注記',
			'common.refundReceiveSuccess' => '返金が正常に受け取られました。',
			'common.downloadPaymentReceipt' => '支払い領収書をダウンロード',
			'common.invoice' => '請求書',
			'common.selectPropertyToSeeInvoice' => '請求書番号を表示する物件を選択してください...',
			'common.bankAccName' => '銀行口座名',
			'common.bankName' => '銀行名',
			'common.bankAccNum' => '銀行口座番号',
			'common.thankYou' => 'ありがとうございます！',
			'common.basicInfo' => '基本情報',
			'common.descriptionPricing' => '説明と価格',
			'common.contact' => '連絡先',
			'common.photos' => '写真',
			'common.successfullySubmitted' => '正常に提出されました！',
			'common.editProperty' => '物件を編集',
			'common.addNewProperty' => '新しい物件を追加',
			'common.propertyManageRequestSuccess' => 'あなたの広告は審査のために提出されました。',
			'common.postAnotherProperty' => '別の物件を投稿',
			'common.browseYourProperty' => 'あなたの物件を閲覧',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'ステップ '), step, const TextSpan(text: '/'), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => '何を投稿しますか？',
			'common.category' => 'カテゴリ',
			'common.invalidCategory' => '無効なカテゴリ',
			'common.unitNumber' => 'ユニット番号',
			'common.sqft' => '平方フィート.',
			'common.propertySizeMustBeGreaterThan0' => '物件の広さはゼロより大きくする必要があります',
			'common.whatAreTheFacility' => '設備は何ですか？',
			'common.whatAreTheAmenity' => 'アメニティは何ですか？',
			'common.parkingLot' => '駐車場',
			'common.houseType' => '住宅タイプ',
			'common.value' => '値',
			'common.unitLotSize' => 'ユニット/区画の広さ',
			'common.landSize' => '土地の広さ',
			'common.acres' => 'エーカー',
			'common.roomSize' => '部屋の広さ',
			'common.askTenantPreference' => '賃借人の好みは何ですか？',
			'common.couple' => 'カップル',
			'common.describeTheProperty' => ({required String propertyType}) => '${propertyType} を説明',
			'common.adTitle' => '広告タイトル',
			'common.minimumRentalPeriod' => '最低賃貸期間',
			'common.whatsappNumber' => '${_root.common.whatsapp} 番号',
			'common.hideOrDisplayEmail' => 'メールアドレスを非表示または表示',
			'common.thankYouForPostingProperty' => ({required String appName}) => '${appName} にご投稿いただきありがとうございます！',
			'common.propertyList' => '物件リスト',
			'common.newInviteRent' => '新しい賃貸招待',
			'common.rentAgreement' => '賃貸借契約書',
			'common.rentDetails' => '賃貸詳細',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記: '), note('賃借人が招待を承諾するまでお待ちください。'), ]), 
			'common.rent' => '賃料',
			'common.editTenant' => '賃借人を編集',
			'common.addNewTenant' => '新しい賃借人を追加',
			'common.shareInstallLink' => 'インストールリンクを共有',
			'common.tenantList' => '賃借人リスト',
			'common.editMaintenanceRequest' => 'メンテナンスリクエストを編集',
			'common.addNewMaintenance' => '新しいメンテナンスを追加',
			'common.landlordId' => '賃貸人ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: '注記 '), note('あなたの契約書は審査中です。賃貸人が賃貸借契約を承認するまでお待ちください。'), ]), 
			'common.editReview' => 'レビューを編集',
			'common.writeAReview' => 'レビューを書く',
			'common.selectRating' => '評価を選択',
			'common.enterYourOpinion' => 'ご意見を入力',
			'common.askToEnterReviewMsg' => 'レビューメッセージを入力してください',
			'common.pressBackAgainToExit' => '終了するには、もう一度戻るを押してください。',
			'common.selectPaymentMethod' => '支払い方法を選択',
			'common.filter' => 'フィルター',
			'common.perMonth' => '/1ヶ月',
			'common.searchHintWithAppName' => ({required String appName}) => '${appName} で何かを検索...',
			'common.propertyInfo' => '物件情報',
			'common.units' => 'ユニット',
			'common.depositPeriod' => '敷金期間',
			'common.facilitiesList' => '設備リスト',
			'common.facility' => '設備',
			'common.amenity' => 'アメニティ',
			'common.amenitiesList' => 'アメニティリスト',
			'common.addNewFacility' => '新しい設備を追加',
			'common.editFacility' => '設備を編集',
			'common.facilityName' => '設備名',
			'common.amenityName' => 'アメニティ名',
			'common.addNewAmenity' => '新しいアメニティを追加',
			'common.editAmenity' => 'アメニティを編集',
			'common.family' => '家族',
			'common.lateFee' => '延滞料金',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} 後 (日)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} の価格',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => '誠にありがとうございます。あなたの物件を公開しました',
			'common.titleAndDescription' => 'タイトルと説明',
			'common.rentPricing' => '賃貸価格',
			'common.step' => 'ステップ',
			'common.of' => 'の',
			'common.pricing' => '価格設定',
			'common.sameRentForAllUnit' => 'すべてのユニットで同じ賃料',
			'common.unit' => 'ユニット',
			'common.pleaseSelectAnUnitFirst' => '最初にユニットを選択してください。',
			'common.saleAmount' => '売却金額',
			'common.selectCategory' => 'カテゴリを選択',
			'common.pleaseSelectACategory' => 'カテゴリを選択してください',
			'common.pleaseEnterAdTitle' => '広告タイトルを入力してください',
			'common.addCoverPhoto' => 'カバー写真を追加',
			'common.findAProperty' => '物件を探す',
			'common.categories' => 'カテゴリ',
			'common.recmmendedProperties' => 'おすすめ物件',
			'common.recentSearch' => '最近の検索',
			'common.pleaseEnterYourAccountNumber' => '口座番号を入力してください。',
			'common.pleaseSelectALanguageToContinue' => '続行するために言語を選択してください。',
			'common.subscribe' => '購読',
			'common.noFacilitiesFound' => '設備が見つかりません！',
			'common.invalidLaborDetailsPleaseTryAgain' => '無効な作業員の詳細です。もう一度お試しください',
			'common.maintenanceWork' => 'メンテナンス作業',
			'common.selectLabor' => '作業員を選択',
			'common.enterMaintenanceCost' => 'メンテナンス費用を入力',
			'common.pleaseEnterMaintenanceCost' => 'メンテナンス費用を入力してください',
			'common.writeComment' => 'コメントを書く',
			'common.maintenancePending' => 'メンテナンス保留中',
			'common.yourEarnings' => 'あなたの収益',
			'common.totalPaid' => '支払い済み合計',
			'common.linkANewBankAccount' => '新しい銀行口座をリンク',
			'common.payoutRequest' => '支払いリクエスト',
			'exceptions.somethingWentWrong' => '問題が発生しました。もう一度お試しください',
			'exceptions.noNidPassport' => 'NID/パスポート画像が提供されていません。',
			'exceptions.noRentPropertyFound' => 'この賃借人の賃貸物件が見つかりません。',
			'exceptions.noPropertyFoundWithKeyWord' => '物件が見つかりません！\n別のキーワードでお試しください',
			'exceptions.noSubscriptionFoundRefreshPage' => 'サブスクリプションプランが見つかりません！\nページを更新してもう一度お試しください。',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => '無効な ${dataType} 情報です！ページを更新してもう一度お試しください。',
			'exceptions.invalidDownloadUrl' => '無効なダウンロードURLです！',
			'exceptions.failedToSaveFile' => ({required String error}) => 'ファイルの保存に失敗しました！ ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'ファイルを開くエラーです！ ${error}',
			'exceptions.noVehicleInfoProvided' => '車両情報が提供されていません。',
			'exceptions.yourApplicationRejected' => 'あなたの申請は却下されました',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => '申請が見つかりません！\n${subject} は、利用可能になったときにここに表示されます。',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'あなたの申請',
			'exceptions.noApplicationFoundHint.subjects.landlord' => '賃借人の申請',
			'exceptions.noPropertyFoundHint.landlordHome' => '物件が見つかりません！\nここに表示するには物件を追加してみてください。',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'おすすめ物件が見つかりません\n後でもう一度お試しください。',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => '物件は利用できません\n後でもう一度お試しください。',
			'exceptions.noImageProvided' => '画像が提供されていません',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => '${status} のメンテナンスは見つかりません。',
			'exceptions.noStatusMaintenantFound.tenant' => 'メンテナンスが見つかりません！ここに表示するにはメンテナンスリクエストを作成できます。',
			'exceptions.noDepositFound' => '敷金が見つかりません！\n利用可能になったときに敷金を確認できます',
			'exceptions.noRentPaymentFound' => '賃料の支払いが見つかりません！\n利用可能になったときに賃料の支払いを確認できます',
			'exceptions.transactionSummaryApiException' => '取引概要の取得に失敗しました。',
			'exceptions.noWithdrawRequestFound' => 'リクエストが見つかりません！\nここに表示するには出金リクエストを作成してみてください。',
			'exceptions.withdrawRequestNotApproved' => 'この出金リクエストは承認されていません！',
			'exceptions.nonZeroError' => 'ゼロより大きい有効な金額を入力してください。',
			'exceptions.minAmountError' => ({required String minValue}) => '金額は ${minValue} 以上である必要があります。',
			'exceptions.maxAmountError' => ({required String maxValue}) => '金額は ${maxValue} を超えてはいけません。',
			'exceptions.selectPaymentMethodHint' => '最初に支払い方法を選択してください。',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => '${status} の返金リクエストは見つかりません！\n利用可能になったときにここに返金リクエストを確認できます。',
			'exceptions.noStatusRefundReqFound.tenant' => '返金リクエストが見つかりません！ここに表示するには返金リクエストを作成できます。',
			'exceptions.refundRequestHint.inTenantList' => '賃借人がお金を取り戻したときに返金を承認します',
			'exceptions.refundRequestHint.tenantReqSuccess' => '返金リクエストを審査し、24時間以内に承認します。',
			'exceptions.oneToTenRequiredField' => ({required String value}) => '${value} の数を選択してください',
			'exceptions.invalidDateRange' => '無効な日付範囲。',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} はゼロより大きくする必要があります。',
			'exceptions.editProperty.rentalChange' => '賃貸物件が変更されています。次月の賃料支払いにのみ有効 (効果的) である必要があります。',
			'exceptions.editProperty.deleteOnRent' => 'あなたの物件はすでに賃借人に賃貸されています。最初に賃借人を削除するまで削除できません',
			'exceptions.editProperty.alreayRented' => 'この物件はすでに賃貸されています。後でもう一度お試しください。\nまたは、詳細について賃貸人に連絡することができます。',
			'exceptions.rentInvitation.landlordNoRentInvitation' => '賃貸招待が見つかりません！\nここに表示するには賃貸招待を作成してみてください。',
			'exceptions.rentInvitation.tenantNoRentInvitation' => '賃貸招待が見つかりません！\n利用可能になったときにここに賃貸招待を確認できます。',
			'exceptions.notenantFoundList' => '賃借人がいません！\nここに表示するには賃借人を追加してみてください。',
			'exceptions.noFeaturesProvided' => '特徴が提供されていません。',
			'exceptions.noNotificationFound' => '通知はありません。\n利用可能になったときにここに通知を確認できます。',
			'exceptions.noFacilitiesFound' => '設備が見つかりません。',
			'exceptions.noAmenitiesFound' => 'アメニティが見つかりません！',
			'exceptions.noLaborFound' => '作業員が見つかりません\n後でもう一度お試しください。',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'このユニットを削除してもよろしいですか？',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'ログアウトしてもよろしいですか？',
			'prompt.application.rejectTitle' => 'この申請を却下する理由は何ですか？',
			'prompt.application.applicationSent.successfully' => '申請が正常に送信されました！',
			'prompt.application.applicationSent.sucessDescription' => 'この申請はあなたの申請リストで確認できます',
			'prompt.labor.delete.title' => '作業員を削除しますか？',
			'prompt.labor.delete.description' => 'この作業員を削除してもよろしいですか？',
			'prompt.maintenanceRequest.rejectTitle' => 'このリクエストが却下される理由は何ですか？',
			'prompt.maintenanceRequest.processTitle' => 'このメンテナンスリクエストを処理してもよろしいですか？',
			'prompt.maintenanceRequest.completeTitle' => '作業は完了しましたか？',
			'prompt.withdrawMethod.deleteTitle' => '出金方法を削除しますか？',
			'prompt.withdrawMethod.deleteDescription' => 'この出金方法を削除してもよろしいですか？',
			'prompt.unsavedChanges.title' => '戻ってもよろしいですか？',
			'prompt.unsavedChanges.message' => '変更されたフィールドは保存されません！',
			'prompt.property.delete.title' => '物件を削除しますか？',
			'prompt.property.delete.message' => 'この物件を削除してもよろしいですか？',
			'prompt.rentInvitation.landlordApprove.title' => 'この賃貸借契約を承認してもよろしいですか？',
			'prompt.rentInvitation.landlordApprove.description' => '賃借人が署名した契約書を確認したことを確認してください。',
			'prompt.rentInvitation.tenantAccept.title' => 'この招待を承諾してもよろしいですか？',
			'prompt.rentInvitation.tenantAccept.description' => '契約書PDFファイルをダウンロードしたことを確認してください！',
			'prompt.sessionExpired.title' => 'セッションの有効期限が切れました',
			'prompt.sessionExpired.message' => 'セッションの有効期限が切れました。再度サインインしてください',
			'prompt.sessionExpired.action' => 'サインイン',
			'prompt.noInternet.title' => 'インターネット接続なし',
			'prompt.noInternet.message' => 'Wi-Fiまたはモバイルネットワーク接続を確認して、もう一度お試しください',
			'prompt.noInternet.action' => '再試行',
			'prompt.permissionHandler.title' => '権限が必要です！',
			'prompt.permissionHandler.message' => 'アプリの設定で権限を付与する必要があります。今すぐ設定を開きますか？',
			'prompt.imagePicker.title' => 'オプションを選択',
			'prompt.imagePicker.gallery' => 'ギャラリー',
			'prompt.imagePicker.camera' => 'カメラ',
			'prompt.verificationDialog.title' => 'メールアドレスを確認',
			'prompt.verificationDialog.message' => '確認コードのメールを送信しました',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} を ${email} に',
			'prompt.notification.clearTitle' => '通知をクリアしますか？',
			'prompt.notification.clearMessage' => 'すべての通知をクリアしてもよろしいですか？',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'この ${item} を削除しますか',
			'prompt.subscriptionModal.title' => 'サブスクリプションの有効期限が切れました！',
			'prompt.subscriptionModal.message' => '続行するには購読してください。',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName} を入力',
			'form.fullName.errors.required' => 'あなたの ${_root.common.fullName} を入力してください',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'あなたの ${_root.common.email} を入力',
			'form.email.errors.required' => 'あなたの ${_root.common.email} アドレスを入力してください',
			'form.email.errors.invalid' => '⦸ 無効なメールアドレスです。もう一度お試しください',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'あなたの ${_root.common.password} を入力してください',
			'form.password.errors.minLength' => ({required Object count}) => 'パスワードは ${count} 文字以上である必要があります！',
			'form.confirmPassword.label' => '確認 ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'あなたの ${_root.common.password} を入力してください',
			'form.confirmPassword.errors.notMatched' => '確認パスワードが一致しません！',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'あなたの ${_root.common.mobileNumber} を入力してください',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => '番地と通り名',
			'form.address1.errors.required' => 'あなたの ${_root.form.address1.label} を入力してください',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'アパート、スイート、ユニットなど',
			'form.address2.errors.required' => 'あなたの ${_root.form.address2.label} を入力してください',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode} を入力',
			'form.postalCode.errors.required' => 'あなたの ${_root.common.postalCode} を入力してください',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city} 名を入力。',
			'form.city.errors.required' => 'あなたの ${_root.common.city} 名を入力してください。',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state} 名を入力。',
			'form.state.errors.required' => 'あなたの ${_root.common.state} 名を入力してください。',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country} を選択。',
			'form.country.errors.required' => 'あなたの ${_root.common.country} を選択してください',
			'form.otp.errors.required' => 'OTPを入力してください。',
			'form.otp.errors.invalid' => '正しいOTPを入力してください。',
			'form.title.label' => 'タイトル',
			'form.title.hint' => 'タイトルを入力',
			'form.title.errors.required' => 'タイトルを入力してください',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)} を選択',
			'form.date.errors.required' => ({required String label}) => '${_root.form.date.label(label: label)} を選択してください',
			'form.reason.label' => '理由',
			'form.reason.hint' => '理由を入力',
			'form.reason.errors.required' => '理由を入力してください',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod} を選択',
			'form.withdrawMethod.errors.required' => '${_root.common.withdrawMethod} を選択してください',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label} をアップロード',
			'form.fileField.errors.required' => ({required String label}) => '${label} を選択してください',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)} を入力',
			'form.note.errors.required' => ({required String note}) => '${_root.form.note.label(note: note)} を入力してください',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender} を選択',
			'form.gender.errors.required' => '${_root.common.gender} を選択してください',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)} を入力',
			'form.anyField.errors.required' => ({required String label}) => '${_root.form.anyField.label(label: label)} を入力してください',
			'form.anyField.errors.invalid' => ({required String label}) => '有効な ${_root.form.anyField.label(label: label)} を入力してください',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択',
			'form.anyDropdown.errors.required' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択してください',
			'form.anyDropdown.errors.invalid' => ({required String label}) => '有効な ${_root.form.anyDropdown.label(label: label)} を選択してください',
			'action.next' => '次へ',
			'action.getStarted' => '始める',
			'action.skip' => 'スキップ',
			'action.select' => '選択',
			'action.save' => '保存',
			'action.signIn' => 'サインイン',
			'action.signUp' => 'サインアップ',
			'action.kContinue' => '続行',
			'action.clearAll' => 'すべてクリア',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => '送信',
			'action.pay' => '支払う',
			'action.remove' => '削除',
			'action.goBack' => '戻る',
			'action.buyNow' => '今すぐ購入',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'いいえ',
			'action.open' => '開く',
			'action.addProperty' => '物件を追加',
			'action.process' => '処理',
			'action.approve' => '承認',
			'action.reject' => '却下',
			'action.viewRent' => '賃貸を表示',
			'action.openNavigationMenu' => 'ナビゲーションメニューを開く',
			'action.seeAll' => 'すべて見る',
			'action.update' => '更新',
			'action.printTransaction' => '取引を印刷',
			'action.payoutRequest' => '支払いリクエスト',
			'action.addNew' => '+ 新規追加',
			'action.sendRequest' => 'リクエストを送信',
			'action.print' => '印刷',
			'action.requestForRefund' => '返金をリクエスト',
			'action.previous' => '前へ',
			'action.delete' => '削除',
			'action.applyProperty' => '物件を申請',
			'action.viewApplication' => '申請を表示',
			'action.inviteTenant' => '賃借人を招待',
			'action.inviteRent' => '賃貸を招待',
			'action.cancel' => 'キャンセル',
			'action.accept' => '承諾',
			'action.submit' => '提出',
			'action.yes' => 'はい',
			'action.okay' => 'OK',
			'action.confirm' => '確認',
			'action.apply' => '適用',
			'action.reset' => 'リセット',
			'action.retry' => '再試行',
			'action.viewAll' => 'すべて表示',
			'action.addMore' => 'さらに追加',
			'action.done' => '完了',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'あなたの物件を見つける',
			'pages.onboard.onboardData.data1.description' => 'お部屋、アパート、一戸建てなど、あなたの生活に合った場所を簡単に見つけられるようにしました。',
			'pages.onboard.onboardData.data2.title' => '街中のアパート',
			'pages.onboard.onboardData.data2.description' => '完璧な物件がなくなる前にすぐに見つけ、時間を節約することで、新しい家を楽しんだり、無料で自分の物件を掲載したりできます。',
			'pages.onboard.onboardData.data3.title' => 'あなたの快適な家',
			'pages.onboard.onboardData.data3.description' => '住む場所を探しているなら、弊社の賃貸住宅をご覧ください。全国各地から選べる幅広い一戸建てをご用意しています。',
			'pages.signIn.title' => 'おかえりなさい',
			'pages.signIn.subtitle' => '今すぐサインインして、素晴らしい旅を始めましょう。',
			'pages.signIn.extra.rememberMe' => 'ログイン情報を記憶',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'アカウントをお持ちではありませんか？ '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'パスワードを忘れた場合',
			'pages.forgotPassword.subtitle' => 'パスワードを回復するためにメールアドレスを入力してください。',
			'pages.otpVerification.title' => '認証',
			'pages.otpVerification.subtitle' => ({required String email}) => '6桁のPINがあなたのメールアドレスに送信されました。 ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'コード送信まで ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('コードを再送信'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'パスワードをリセット',
			'pages.resetPassword.subtitle' => 'アカウントを復旧してログインするためにパスワードをリセットしてください',
			'pages.resetPassword.extra.dialog.title' => '変更が完了しました！',
			'pages.resetPassword.extra.dialog.subtitle' => '新しいパスワードでサインインしてください。\n サインインにリダイレクトしています...',
			'pages.signUp.title' => 'アカウントを作成',
			'pages.signUp.subtitle' => '今すぐサインアップして、素晴らしい旅を始めましょう',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'アカウントをお持ちですか？ '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'あなたは誰ですか？',
			'pages.welcome.subtitle' => '以下のオプションを選択してください。',
			'pages.welcome.extra.landlordTag' => '自分の物件を管理する',
			'pages.welcome.extra.tenantTag' => '賃貸アカウントにログインする',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => '通知',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'メッセージ...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'なぜ ${_root.common.cancelRenting} しますか？',
			'pages.cancelRenting.form.reason.hint' => '理由を記入',
			'pages.cancelRenting.form.reason.errors.required' => '賃貸キャンセル理由を入力してください',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'オフライン支払い',
			'pages.offlinePayment.form.paymentNote.label' => '支払いメモ (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'テキストを入力...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '支払い金額: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => '口座名義',
			'pages.offlinePayment.extra.accountNumber' => '口座番号',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFTコード',
			'pages.offlinePayment.extra.branch' => '支店',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'ファイル形式は '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' または '), fileType('DOC'), const TextSpan(text: ' のみを選択してください。ファイルサイズは '), fileSize('2000 KB'), const TextSpan(text: ' まで'), ]), 
			'pages.paymentStatus.success.actionButton' => '請求書を見る',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'お支払いを審査し、24時間以内に承認します。',
			'pages.paymentStatus.fail.actionButton' => '再試行',
			'pages.paymentStatus.fail.title' => 'おっと！支払いに失敗しました',
			'pages.paymentStatus.fail.description' => '技術的なエラーにより、取引が失敗しました。',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: '特徴 '), fa('(設備とアメニティ)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => '賃貸期間を選択',
			'pages.propertyDetails.extra.writeAReview' => '+ レビューを書く',
			'pages.search.appbarTitle' => '検索',
			'pages.search.extra.hint' => '区画、マンション、部屋を検索...',
			'pages.search.extra.noRecentSearch' => '最近の検索履歴はありません。',
			'pages.subscriptionPlan.appbarTitle' => 'プランを選択',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'サブスクリプションの支払いが完了しました。\n購読した機能にアクセスできるようになりました。',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: '総メンテナンス費用: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'すべての物件',
			'enums.propertyStatus.pending' => '保留中',
			'enums.propertyStatus.active' => 'アクティブ',
			'enums.propertyStatus.inactive' => '非アクティブ',
			'enums.propertyStatus.rejected' => '却下済み',
			'enums.propertyType.rent' => '賃貸',
			'enums.propertyType.sale' => '売買',
			'enums.propertyCategory.apartment' => 'アパート',
			'enums.propertyCategory.house' => '一戸建て',
			'enums.propertyCategory.commercial' => '商業用',
			'enums.propertyCategory.land' => '土地',
			'enums.propertyCategory.room' => '部屋',
			'enums.propertyCategory.unitOrFlat' => 'ユニット / フラット',
			'enums.propertyCategory.bungalow' => 'バンガロー',
			'enums.propertyCategory.plot' => '区画',
			'enums.applicationStatus.all' => 'すべて',
			'enums.applicationStatus.pending' => '保留中',
			'enums.applicationStatus.processing' => '処理中',
			'enums.applicationStatus.approved' => '承認済み',
			'enums.applicationStatus.rejected' => '却下済み',
			'enums.myRentStatus.pending' => '保留中',
			'enums.myRentStatus.processing' => '処理中',
			'enums.myRentStatus.active' => 'アクティブ',
			'enums.myRentStatus.expired' => '期限切れ',
			'enums.myRentStatus.cancelled' => 'キャンセル済み',
			'enums.maintenanceStatus.pending' => '保留中',
			'enums.maintenanceStatus.processing' => '処理中',
			'enums.maintenanceStatus.rejected' => '却下済み',
			'enums.maintenanceStatus.completed' => '完了',
			'enums.tenantProfileType.privateIndividual' => '個人 (個人)',
			'enums.tenantProfileType.company' => '会社',
			'enums.tenantType.newTenant' => '新規賃借人',
			'enums.tenantType.activeTenant' => '現賃借人',
			'enums.tenantType.expiredTenant' => '期限切れの賃借人',
			'enums.paymentStatus.all' => 'すべて',
			'enums.paymentStatus.pending' => '保留中',
			'enums.paymentStatus.paid' => '支払い済み',
			'enums.paymentStatus.unpaid' => '未払い',
			'enums.paymentStatus.rejected' => '却下済み',
			'enums.paymentStatus.refund' => '返金',
			'enums.paymentOptions.onlinePayment' => 'オンライン支払い',
			'enums.paymentOptions.offlinePayment' => 'オフライン支払い',
			'enums.paymentType.securityDeposit' => '敷金',
			'enums.paymentType.rentPayment' => '賃料の支払い',
			'enums.paymentType.subscription' => 'サブスクリプション',
			'enums.gender.male' => '男性',
			'enums.gender.female' => '女性',
			'enums.gender.other' => 'その他',
			'enums.ecRelation.wife' => '妻',
			'enums.ecRelation.parent' => '親',
			'enums.ecRelation.friend' => '友人',
			'enums.ecRelation.brother' => '兄弟',
			'enums.ecRelation.sister' => '姉妹',
			'enums.ecRelation.child' => '子供',
			'enums.vehicleType.car' => '車',
			'enums.vehicleType.motorcycles' => 'バイク',
			'enums.vehicleType.lorry' => 'トラック',
			'enums.sortBy.lowToHigh' => '低から高',
			'enums.sortBy.highToLow' => '高から低',
			'enums.residentialType.flat' => 'フラット',
			'enums.residentialType.apartment' => 'アパート',
			'enums.residentialType.condominium' => 'コンドミニアム',
			'enums.residentialType.serviceResidence' => 'サービスレジデンス',
			'enums.residentialType.studio' => 'スタジオ',
			'enums.residentialType.duplex' => 'デュプレックス',
			'enums.residentialType.townhouseCondo' => 'タウンハウスコンド',
			'enums.residentialType.condo' => 'コンド / サービスレジデンス / ペントハウス',
			'enums.residentialType.house' => '一戸建て',
			'enums.residentialType.shoplot' => '店舗区画',
			'enums.residentialType.sharing' => '一戸建て / フラットの共有',
			'enums.residentialType.others' => 'その他',
			'enums.floorRange.high' => '高層',
			'enums.floorRange.medium' => '中層',
			'enums.floorRange.low' => '低層',
			'enums.furnishings.fullyFurnished' => '家具完備',
			'enums.furnishings.partiallyFurnished' => '一部家具付き',
			'enums.furnishings.notFurnished' => '家具なし',
			'enums.commercialPropertyType.officeSpace' => 'オフィススペース',
			'enums.commercialPropertyType.retailSpace' => '小売スペース',
			'enums.commercialPropertyType.shopLot' => '店舗区画',
			'enums.commercialPropertyType.warehouseFactory' => '倉庫 / 工場',
			'enums.commercialPropertyType.hotelResort' => 'ホテル / リゾート',
			'enums.commercialPropertyType.sofo' => 'SOHO (スモールオフィス / ホームオフィス)',
			'enums.commercialPropertyType.soho' => 'SOHO (スモールオフィス / ホームオフィス)',
			'enums.commercialPropertyType.sovo' => 'SOVO (スモールオフィス / バーチャルオフィス)',
			'enums.commercialPropertyType.others' => 'その他',
			'enums.landPropertyType.residential' => '居住用',
			'enums.landPropertyType.industrial' => '工業用',
			'enums.landPropertyType.agricultural' => '農業用',
			'enums.landPropertyType.commercial' => '商業用',
			'enums.landPropertyType.mixedDevelopment' => '複合開発',
			'enums.landPropertyType.others' => 'その他',
			'enums.minimumRentalPeriod.sixMonths' => '6ヶ月',
			'enums.minimumRentalPeriod.oneYear' => '1年',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5年',
			'enums.minimumRentalPeriod.twoYears' => '2年',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5年',
			'enums.dropdownDateFilter.daily' => '日次',
			'enums.dropdownDateFilter.weekly' => '週次',
			'enums.dropdownDateFilter.monthly' => '月次',
			'enums.dropdownDateFilter.yearly' => '年次',
			'enums.dropdownDateFilter.custom' => 'カスタム',
			'enums.bungalowType.modern' => 'モダン',
			'enums.bungalowType.cottage' => 'コテージ',
			'enums.bungalowType.luxury' => 'ラグジュアリー',
			'enums.bungalowType.ecoSmart' => 'エコ / スマート',
			'enums.bungalowType.beachSide' => 'ビーチサイド',
			'enums.bungalowType.others' => 'その他',
			_ => null,
		};
	}
}

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
class TranslationsTr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonTr common = _TranslationsCommonTr._(_root);
	@override late final _TranslationsExceptionsTr exceptions = _TranslationsExceptionsTr._(_root);
	@override late final _TranslationsPromptTr prompt = _TranslationsPromptTr._(_root);
	@override late final _TranslationsFormTr form = _TranslationsFormTr._(_root);
	@override late final _TranslationsActionTr action = _TranslationsActionTr._(_root);
	@override late final _TranslationsPagesTr pages = _TranslationsPagesTr._(_root);
	@override late final _TranslationsEnumsTr enums = _TranslationsEnumsTr._(_root);
}

// Path: common
class _TranslationsCommonTr implements TranslationsCommonEn {
	_TranslationsCommonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Dil';
	@override String get subscriptionPlan => 'Abonelik Planı';
	@override String get contactUs => 'Bize Ulaşın';
	@override String get termsAndConditions => 'Şartlar ve Koşullar';
	@override String get aboutUs => 'Hakkımızda';
	@override String get logout => 'Çıkış Yap';
	@override String get editProfile => 'Profili Düzenle';
	@override String get fullName => 'Tam Ad';
	@override String get email => 'E-posta';
	@override String get mobileNumber => 'Cep Telefonu Numarası';
	@override String get address => 'Adres';
	@override String get postalCode => 'Posta Kodu';
	@override String get city => 'Şehir';
	@override String get country => 'Ülke';
	@override String get state => 'Eyalet/İl';
	@override String get password => 'Şifre';
	@override String get forgotPassword => 'Şifremi Unuttum';
	@override String get tenant => 'Kiracı';
	@override String get landlord => 'Ev Sahibi';
	@override String get cancelRenting => 'Kiralamayı İptal Et';
	@override String get startDate => 'Başlangıç Tarihi';
	@override String get endDate => 'Bitiş Tarihi';
	@override String get fromDate => 'Başlangıç Tarihi';
	@override String get toDate => 'Bitiş Tarihi';
	@override String get online => 'Çevrimiçi';
	@override String get bankList => 'Banka Listesi';
	@override String get withdrawMethod => 'Para Çekme Yöntemi';
	@override String get uploadPaymentReceipt => 'Ödeme Dekontu Yükle';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ödemenin yönetici tarafından manuel onayı gereklidir'),
		const TextSpan(text: ' '),
		duraion('24~48 saat içinde.'),
	]);
	@override String get reviews => 'İncelemeler';
	@override String get description => 'Açıklama';
	@override String get about => 'Hakkında';
	@override String get propertyTypes => 'Mülk Türleri';
	@override String get features => 'Özellikler';
	@override String get floorPlans => 'Kat Planları';
	@override String get buildingDetails => 'Bina Detayları';
	@override String get buildingName => 'Bina Adı';
	@override String get propertyAddress => 'Mülk Adresi';
	@override String get completionYear => 'Yapım Yılı';
	@override String get lotNumber => 'Arsa Numarası';
	@override String get residentialType => 'Konut Tipi';
	@override String get furnishings => 'Mobilyalar';
	@override String get floorRange => 'Kat Aralığı';
	@override String get bedrooms => 'Yatak Odası';
	@override String get bathrooms => 'Banyo';
	@override String get propertySize => 'Mülk Boyutu';
	@override String get rentalPeriod => 'Kiralama Süresi';
	@override String get securityDeposit => 'Güvenlik Depozitosu';
	@override String get utilityBill => 'Fatura';
	@override String get facilities => 'Tesisler';
	@override String get amenities => 'Olanaklar';
	@override String get expiringReason => 'Sona Erme Nedeni';
	@override String get tenantDetails => 'Kiracı Detayları';
	@override String get typeOfTenant => 'Kiracı Türü';
	@override String get tenantName => 'Kiracı Adı';
	@override String get nidPassport => 'NID/Pasaport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Kiracı Kimliği';
	@override String get dateOfBirth => 'Doğum Tarihi';
	@override String get gender => 'Cinsiyet';
	@override String get nominee => 'Vekil';
	@override String get name => 'Ad';
	@override String get optional => 'İsteğe Bağlı';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileTr nomineeMobile = _TranslationsCommonNomineeMobileTr._(_root);
	@override String get emergencyContact => 'Acil Durum İletişimi';
	@override String get relation => 'İlişki';
	@override String get relationWith => '${_root.common.relation} ile';
	@override String get relationWithYou => 'Sizinle ${_root.common.relationWith}';
	@override String get company => 'Şirket';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM No.';
	@override String get workplace => 'İşyeri';
	@override String get officePhoneNo => 'Ofis Telefon Numarası';
	@override String get officeMobileNo => 'Ofis ${_root.common.mobileNumber}';
	@override String get vehicle => 'Araç';
	@override late final _TranslationsCommonVehiclesInfoTr vehiclesInfo = _TranslationsCommonVehiclesInfoTr._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tipi';
	@override late final _TranslationsCommonVehicleRegistrationNoTr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoTr._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Markası';
	@override String get rentProperty => 'Mülk Kirala';
	@override String get propertyDetails => 'Mülk Detayları';
	@override String get propertyId => 'Mülk Kimliği';
	@override String get propertyType => 'Mülk Tipi';
	@override String get propertyName => 'Mülk Adı';
	@override String get paymentDetails => 'Ödeme Detayları';
	@override String get monthlyRent => 'Aylık Kira';
	@override String get thisMonthPayment => 'Bu Ay Ödemesi';
	@override String get totalPaidRent => 'Toplam Ödenen Kira';
	@override String get dueRent => 'Ödenmemiş Kira';
	@override String get rentStartDate => 'Kira ${_root.common.startDate}';
	@override String get rentEndDate => 'Kira ${_root.common.endDate}';
	@override String get status => 'Durum';
	@override String get rentAgreementPdf => 'Kira Sözleşmesi PDF';
	@override String get noFile => 'Dosya Yok';
	@override String get tenantImageOp => 'Kiracı Görseli ${_root.common.optional}';
	@override String get addNewVechicle => 'Yeni Araç Ekle';
	@override String get uploadNidPassport => 'NID/Pasaport Yükle';
	@override String get nidPassportUploadNote => 'Yalnızca resim dosya türü kabul edilecektir. Dosya limiti 2.5 MB\'a kadardır.';
	@override String get search => 'Ara';
	@override String get sortBy => 'Şuna Göre Sırala';
	@override String get subscription => 'Abonelik';
	@override String get downloading => 'İndiriliyor...';
	@override String get downloadSuccess => 'Dosya başarıyla indirildi!';
	@override String get addPropertyBannerTitle => 'Mülkünüzü Kiralamak mı İstiyorsunuz?';
	@override String get application => 'Başvuru';
	@override String get tenantHasPaidDeposit => 'Kiracı depozitoyu ödedi.';
	@override String get askProcessingRentApplication => 'Bu kiralık mülk talebini işleme koymak istediğinizden emin misiniz?';
	@override String get dateAndTime => 'Tarih ve Saat';
	@override String get applicationDetails => 'Başvuru Detayları';
	@override String get depositStatus => 'Depozito Durumu';
	@override String get uploadRentAgreement => 'Kira Sözleşmesi Yükle';
	@override String get uploadFilePDF => 'Dosya Yükle (PDF)';
	@override String get askSelectRentAgreement => 'Lütfen bir sözleşme belgesi dosyası seçin.';
	@override String get landlordRentAgreementPDF => 'Ev Sahibi Kira Sözleşmesi PDF';
	@override String get tenantRentAgreementPDF => 'Kiracı Kira Sözleşmesi PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Yalnızca kiracı depozito ödemesi yaptıktan sonra başvuruyu onaylayın.'),
	]);
	@override String get reasonOfRejection => 'Reddetme Nedeni';
	@override String get youveRejectedThisApplication => 'Bu başvuruyu reddettiniz';
	@override String get landlordDetails => 'Ev Sahibi Detayları';
	@override String get landlordName => 'Ev Sahibi Adı';
	@override String get downloadRentAgreement => 'Kira Sözleşmesi İndir';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('Şartlar ve Koşullar'),
		const TextSpan(text: ' Kabul Et'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Lütfen sözleşmeyi indirin ve okuyun. İmzalı sözleşmeyi WhatsApp veya e-posta yoluyla ev sahibine gönderin.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Kira Sözleşmesi (PDF) '),
		complete('Tam Sözleşme'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Başvuru Listesi';
	@override String get viewDetails => 'Detayları Görüntüle';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Ana Sayfa';
	@override String get dashboard => 'Kontrol Paneli';
	@override String get tenants => 'Kiracılar';
	@override String get maintenance => 'Bakım';
	@override String get maintenanceList => 'Bakım Listesi';
	@override String get maintenanceReport => 'Bakım Raporu';
	@override String get labor => 'İşgücü';
	@override String get applications => 'Başvurular';
	@override String get rentInvitation => 'Kira Daveti';
	@override String get payment => 'Ödeme';
	@override String get rentPayment => 'Kira Ödemesi';
	@override String get depositUtilityPayment => 'Depozito ve Fatura Ödemesi';
	@override String get refundRequest => 'Geri Ödeme Talebi';
	@override String get withdrawRequest => 'Para Çekme Talebi';
	@override String get myProperty => 'Mülklerim';
	@override String get myRent => 'Kiralamam';
	@override String get wishlist => 'İstek Listesi';
	@override String get properties => 'Mülkler';
	@override String get allProperties => 'Tüm Mülkler';
	@override String get totalPropery => 'Toplam Mülk';
	@override String get occupied => 'Dolu';
	@override String get vacant => 'Boş';
	@override String get accounting => 'Muhasebe';
	@override String get totalIncome => 'Toplam Gelir';
	@override String get totalExpense => 'Toplam Gider';
	@override String get currentBalance => 'Mevcut Bakiye';
	@override String get totalWithdrawal => 'Toplam (Para Çekme)';
	@override String get totalProperties => 'Toplam Mülk';
	@override String get totalTenant => 'Toplam Kiracı';
	@override String get totalRentPaid => 'Toplam Ödenen Kira';
	@override String get totalRentDue => 'Toplam Ödenmemiş Kira';
	@override String get totalApplication => 'Toplam Başvuru';
	@override String get pendingApplication => 'Bekleyen Başvuru';
	@override String get processingApplication => 'İşlenen Başvuru';
	@override String get approveApplication => 'Onaylanan Başvuru';
	@override String get rejectApplication => 'Reddedilen Başvuru';
	@override String get maintenanceCost => 'Bakım Maliyeti';
	@override String get transactionSummary => 'İşlem Özeti';
	@override String get maintenanceRequest => 'Bakım Talebi';
	@override String get notifications => 'Bildirimler';
	@override String get myProperties => 'Mülklerim';
	@override String get recommendationProperties => 'Önerilen Mülkler';
	@override String get laborList => 'İşgücü Listesi';
	@override String get addLabor => 'İşgücü Ekle';
	@override String get laborDetails => 'İşgücü Detayları';
	@override String get laborSalary => 'İşgücü Maaşı';
	@override String get editLabor => 'İşgücünü Düzenle';
	@override String get addNewLabor => 'Yeni İşgücü Ekle';
	@override String get enterAmount => 'Tutar Girin';
	@override String get maintenanceDetails => 'Bakım Detayları';
	@override String get laborName => 'İşgücü Adı';
	@override String get comment => 'Yorum';
	@override String get image => 'Görsel';
	@override String get complete => 'Tamamla';
	@override String get details => 'Detaylar';
	@override String get title => 'Başlık';
	@override String get date => 'Tarih';
	@override String get reason => 'Neden';
	@override String get edit => 'Düzenle';
	@override String get property => 'Mülk';
	@override String get completeYourProfile => 'Profilinizi Tamamlayın';
	@override String get profileImage => 'Profil Görseli';
	@override String get imagePickHint => 'Yalnızca maksimum 120x120 piksel boyutunda JPEG & PNG Görseli.';
	@override String get invoiceId => 'Fatura Kimliği';
	@override String get depositAmount => 'Depozito Tutarı';
	@override String get landlordPhone => 'Ev Sahibi Telefonu';
	@override String get rentalAdvance => 'Kira (Peşin)';
	@override String get totalAmount => 'Toplam Tutar';
	@override String get rentAmount => 'Kira Tutarı';
	@override String get adminCharge => 'Yönetici Ücreti';
	@override String get editAccount => 'Hesabı Düzenle';
	@override String get addNewAccount => 'Yeni Hesap Ekle';
	@override String get transactionId => 'İşlem Kimliği';
	@override String get transactionType => 'İşlem Tipi';
	@override String get requestDate => 'Talep Tarihi';
	@override String get amount => 'Tutar';
	@override String get fee => 'Ücret';
	@override String get paymentStatus => 'Ödeme Durumu';
	@override String get generatedTime => 'Oluşturulma Zamanı';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Bu, '),
		appName,
		const TextSpan(text: ' tarafından oluşturulmuş bir sistem raporudur'),
	]);
	@override String get withdrawHistory => 'Para Çekme Geçmişi';
	@override String get history => 'Geçmiş';
	@override String get withdrawAmount => 'Para Çekme Tutarı';
	@override String get availableBalance => 'Kullanılabilir Bakiye';
	@override String get withdrawCharge => 'Para Çekme Ücreti';
	@override String get paymentMethod => 'Ödeme Yöntemi';
	@override String get requestSendSuccess => 'Talep başarıyla gönderildi!';
	@override String get paymentReceiptSubmitSuccess => 'Ödeme dekontu başarıyla gönderildi.';
	@override String get refundReason => 'Geri Ödeme Nedeni';
	@override String get note => 'Not';
	@override String get refundReceiveSuccess => 'Geri ödeme başarıyla alındı.';
	@override String get downloadPaymentReceipt => 'Ödeme Dekontu İndir';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Fatura numarasını görmek için mülk seçin...';
	@override String get bankAccName => 'Banka Hesap Adı';
	@override String get bankName => 'Banka Adı';
	@override String get bankAccNum => 'Banka Hesap Numarası';
	@override String get thankYou => 'Teşekkür Ederiz!';
	@override String get basicInfo => 'Temel Bilgiler';
	@override String get descriptionPricing => 'Açıklama ve Fiyatlandırma';
	@override String get contact => 'İletişim';
	@override String get photos => 'Fotoğraflar';
	@override String get successfullySubmitted => 'Başarıyla gönderildi!';
	@override String get editProperty => 'Mülkü Düzenle';
	@override String get addNewProperty => 'Yeni Mülk Ekle';
	@override String get propertyManageRequestSuccess => 'İlanınız inceleme için gönderildi.';
	@override String get postAnotherProperty => 'Başka Bir Mülk İlan Et';
	@override String get browseYourProperty => 'Mülkünüze Göz Atın';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Adım '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ne İlan Etmek İstersiniz?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Geçersiz Kategori';
	@override String get unitNumber => 'Birim Numarası';
	@override String get sqft => 'metre kare';
	@override String get propertySizeMustBeGreaterThan0 => 'Mülk boyutu sıfırdan büyük olmalıdır';
	@override String get whatAreTheFacility => 'Tesisler nelerdir?';
	@override String get whatAreTheAmenity => 'Olanaklar nelerdir?';
	@override String get parkingLot => 'Otopark Alanı';
	@override String get houseType => 'Ev Tipi';
	@override String get value => 'Değer';
	@override String get unitLotSize => 'Birim / Arsa Boyutu';
	@override String get landSize => 'Arazi Büyüklüğü';
	@override String get acres => 'dönüm';
	@override String get roomSize => 'Oda Boyutu';
	@override String get askTenantPreference => 'Kiracı tercihiniz nedir?';
	@override String get couple => 'Çift';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} Açıklayın';
	@override String get adTitle => 'İlan Başlığı';
	@override String get minimumRentalPeriod => 'Minimum Kiralama Süresi';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numarası';
	@override String get hideOrDisplayEmail => 'E-posta adresini gizle veya göster';
	@override String thankYouForPostingProperty({required String appName}) => ' ${appName}\'de ilan yayınladığınız için teşekkür ederiz!';
	@override String get propertyList => 'Mülk Listesi';
	@override String get newInviteRent => 'Yeni Kira Daveti';
	@override String get rentAgreement => 'Kira Sözleşmesi';
	@override String get rentDetails => 'Kira Detayları';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Lütfen kiracının daveti kabul etmesini bekleyin.'),
	]);
	@override String get rent => 'Kira';
	@override String get editTenant => 'Kiracıyı Düzenle';
	@override String get addNewTenant => 'Yeni Kiracı Ekle';
	@override String get shareInstallLink => 'Yükleme Bağlantısını Paylaş';
	@override String get tenantList => 'Kiracı Listesi';
	@override String get editMaintenanceRequest => 'Bakım Talebini Düzenle';
	@override String get addNewMaintenance => 'Yeni Bakım Ekle';
	@override String get landlordId => 'Ev Sahibi Kimliği';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not '),
		note('Sözleşmeniz inceleme aşamasındadır. Lütfen ev sahibi kiralamanızı onaylayana kadar bekleyin.'),
	]);
	@override String get editReview => 'İncelemeyi Düzenle';
	@override String get writeAReview => 'İnceleme Yaz';
	@override String get selectRating => 'Derecelendirme Seç';
	@override String get enterYourOpinion => 'Görüşünüzü Girin';
	@override String get askToEnterReviewMsg => 'Lütfen bir inceleme mesajı girin';
	@override String get pressBackAgainToExit => 'Çıkmak için tekrar geri tuşuna basın.';
	@override String get selectPaymentMethod => 'Ödeme Yöntemi Seç';
	@override String get filter => 'Filtrele';
	@override String get perMonth => '/1 Ay';
	@override String searchHintWithAppName({required String appName}) => '${appName} içinde herhangi bir şey arayın...';
	@override String get propertyInfo => 'Mülk Bilgisi';
	@override String get units => 'Birimler';
	@override String get depositPeriod => 'Depozito Süresi';
	@override String get facilitiesList => 'Tesis Listesi';
	@override String get facility => 'Tesis';
	@override String get amenity => 'Olanak';
	@override String get amenitiesList => 'Olanaklar Listesi';
	@override String get addNewFacility => 'Yeni Tesis Ekle';
	@override String get editFacility => 'Tesisi Düzenle';
	@override String get facilityName => 'Tesis Adı';
	@override String get amenityName => 'Olanak Adı';
	@override String get addNewAmenity => 'Yeni Olanak Ekle';
	@override String get editAmenity => 'Olanağı Düzenle';
	@override String get family => 'Aile';
	@override String get lateFee => 'Gecikme Ücreti';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Sonra (Gün)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Fiyatlandırması';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Çok teşekkür ederiz, mülkünüzü yayınladınız';
	@override String get titleAndDescription => 'Başlık ve Açıklama';
	@override String get rentPricing => 'Kira Fiyatlandırması';
	@override String get step => 'Adım';
	@override String get of => 'BÖLÜM';
	@override String get pricing => 'Fiyatlandırma';
	@override String get sameRentForAllUnit => 'Tüm birimler için aynı kira';
	@override String get unit => 'birim';
	@override String get pleaseSelectAnUnitFirst => 'Lütfen önce bir birim seçin.';
	@override String get saleAmount => 'Satış Tutarı';
	@override String get selectCategory => 'Bir Kategori Seçin';
	@override String get pleaseSelectACategory => 'Lütfen bir kategori seçin';
	@override String get pleaseEnterAdTitle => 'Lütfen ilan başlığını girin';
	@override String get addCoverPhoto => 'Kapak Fotoğrafı Ekle';
	@override String get findAProperty => 'Mülk Bul';
	@override String get categories => 'Kategoriler';
	@override String get recmmendedProperties => 'Önerilen Mülkler';
	@override String get recentSearch => 'Son Aramalar';
	@override String get pleaseEnterYourAccountNumber => 'Lütfen hesap numaranızı girin.';
	@override String get pleaseSelectALanguageToContinue => 'Devam etmek için lütfen bir dil seçin.';
	@override String get subscribe => 'Abone Ol';
	@override String get noFacilitiesFound => 'Tesis bulunamadı!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Geçersiz işgücü detayları, lütfen tekrar deneyin';
	@override String get maintenanceWork => 'Bakım çalışması';
	@override String get selectLabor => 'İşgücü Seç';
	@override String get enterMaintenanceCost => 'Bakım maliyetini girin';
	@override String get pleaseEnterMaintenanceCost => 'Lütfen bakım maliyetini girin';
	@override String get writeComment => 'Yorum yaz';
	@override String get maintenancePending => 'Bekleyen Bakım';
	@override String get yourEarnings => 'Kazançlarınız';
	@override String get totalPaid => 'Toplam Ödenen';
	@override String get linkANewBankAccount => 'Yeni bir banka hesabı bağlayın';
	@override String get payoutRequest => 'Ödeme Talebi';
}

// Path: exceptions
class _TranslationsExceptionsTr implements TranslationsExceptionsEn {
	_TranslationsExceptionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Bir şeyler ters gitti, lütfen tekrar deneyin';
	@override String get noNidPassport => 'NID/Pasaport görseli sağlanmadı.';
	@override String get noRentPropertyFound => 'Bu kiracı için kiralık mülk bulunamadı.';
	@override String get noPropertyFoundWithKeyWord => 'Mülk bulunamadı!\nLütfen farklı anahtar kelimelerle deneyin';
	@override String get noSubscriptionFoundRefreshPage => 'Abonelik planı bulunamadı!\nLütfen sayfayı yenileyin ve tekrar deneyin.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Geçersiz ${dataType} bilgisi! Lütfen sayfayı yenileyin ve tekrar deneyin.';
	@override String get invalidDownloadUrl => 'Geçersiz indirme URL\'si!';
	@override String failedToSaveFile({required String error}) => 'Dosya kaydedilemedi! ${error}';
	@override String errorOpeningFile({required String error}) => 'Dosya açılırken hata oluştu! ${error}';
	@override String get noVehicleInfoProvided => 'Araç bilgisi sağlanmadı.';
	@override String get yourApplicationRejected => 'Başvurunuz reddedildi';
	@override late final _TranslationsExceptionsNoApplicationFoundHintTr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintTr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintTr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintTr._(_root);
	@override String get noImageProvided => 'Görsel Sağlanmadı';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundTr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundTr._(_root);
	@override String get noDepositFound => 'Güvenlik depozitosu bulunamadı!\nUygun olduğunda güvenlik depozitolarını görebilirsiniz';
	@override String get noRentPaymentFound => 'Kira ödemesi bulunamadı!\nUygun olduğunda kira ödemelerini görebilirsiniz';
	@override String get transactionSummaryApiException => 'İşlem özetini alma başarısız oldu.';
	@override String get noWithdrawRequestFound => 'Talep bulunamadı!\nGörmek için lütfen bir para çekme talebi oluşturmayı deneyin.';
	@override String get withdrawRequestNotApproved => 'Bu para çekme talebi onaylanmadı!.';
	@override String get nonZeroError => 'Lütfen sıfırdan büyük geçerli bir miktar girin.';
	@override String minAmountError({required String minValue}) => 'Miktar en az ${minValue} olmalıdır.';
	@override String maxAmountError({required String maxValue}) => 'Miktar ${maxValue} değerini aşmamalıdır.';
	@override String get selectPaymentMethodHint => 'Lütfen önce bir ödeme yöntemi seçin.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundTr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundTr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintTr refundRequestHint = _TranslationsExceptionsRefundRequestHintTr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Lütfen ${value} sayısını seçin';
	@override String get invalidDateRange => 'Geçersiz tarih aralığı.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} sıfırdan büyük olmalıdır.';
	@override late final _TranslationsExceptionsEditPropertyTr editProperty = _TranslationsExceptionsEditPropertyTr._(_root);
	@override late final _TranslationsExceptionsRentInvitationTr rentInvitation = _TranslationsExceptionsRentInvitationTr._(_root);
	@override String get notenantFoundList => 'Kiracı yok!\nGörmek için lütfen bir kiracı eklemeyi deneyin.';
	@override String get noFeaturesProvided => 'Özellik sağlanmadı.';
	@override String get noNotificationFound => 'Bildirim mevcut değil.\nUygun olduğunda bildirimlerinizi burada görebilirsiniz.';
	@override String get noFacilitiesFound => 'Tesis bulunamadı.';
	@override String get noAmenitiesFound => 'Olanak bulunamadı!';
	@override String get noLaborFound => 'İşgücü bulunamadı\nLütfen daha sonra tekrar deneyin.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Bu birimi kaldırmak istediğinizden emin misiniz?';
}

// Path: prompt
class _TranslationsPromptTr implements TranslationsPromptEn {
	_TranslationsPromptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutTr logout = _TranslationsPromptLogoutTr._(_root);
	@override late final _TranslationsPromptApplicationTr application = _TranslationsPromptApplicationTr._(_root);
	@override late final _TranslationsPromptLaborTr labor = _TranslationsPromptLaborTr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestTr maintenanceRequest = _TranslationsPromptMaintenanceRequestTr._(_root);
	@override late final _TranslationsPromptWithdrawMethodTr withdrawMethod = _TranslationsPromptWithdrawMethodTr._(_root);
	@override late final _TranslationsPromptUnsavedChangesTr unsavedChanges = _TranslationsPromptUnsavedChangesTr._(_root);
	@override late final _TranslationsPromptPropertyTr property = _TranslationsPromptPropertyTr._(_root);
	@override late final _TranslationsPromptRentInvitationTr rentInvitation = _TranslationsPromptRentInvitationTr._(_root);
	@override late final _TranslationsPromptSessionExpiredTr sessionExpired = _TranslationsPromptSessionExpiredTr._(_root);
	@override late final _TranslationsPromptNoInternetTr noInternet = _TranslationsPromptNoInternetTr._(_root);
	@override late final _TranslationsPromptPermissionHandlerTr permissionHandler = _TranslationsPromptPermissionHandlerTr._(_root);
	@override late final _TranslationsPromptImagePickerTr imagePicker = _TranslationsPromptImagePickerTr._(_root);
	@override late final _TranslationsPromptVerificationDialogTr verificationDialog = _TranslationsPromptVerificationDialogTr._(_root);
	@override late final _TranslationsPromptNotificationTr notification = _TranslationsPromptNotificationTr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptTr genericDeletePrompt = _TranslationsPromptGenericDeletePromptTr._(_root);
	@override late final _TranslationsPromptSubscriptionModalTr subscriptionModal = _TranslationsPromptSubscriptionModalTr._(_root);
}

// Path: form
class _TranslationsFormTr implements TranslationsFormEn {
	_TranslationsFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameTr fullName = _TranslationsFormFullNameTr._(_root);
	@override late final _TranslationsFormEmailTr email = _TranslationsFormEmailTr._(_root);
	@override late final _TranslationsFormPasswordTr password = _TranslationsFormPasswordTr._(_root);
	@override late final _TranslationsFormConfirmPasswordTr confirmPassword = _TranslationsFormConfirmPasswordTr._(_root);
	@override late final _TranslationsFormMobileNumberTr mobileNumber = _TranslationsFormMobileNumberTr._(_root);
	@override late final _TranslationsFormAddress1Tr address1 = _TranslationsFormAddress1Tr._(_root);
	@override late final _TranslationsFormAddress2Tr address2 = _TranslationsFormAddress2Tr._(_root);
	@override late final _TranslationsFormPostalCodeTr postalCode = _TranslationsFormPostalCodeTr._(_root);
	@override late final _TranslationsFormCityTr city = _TranslationsFormCityTr._(_root);
	@override late final _TranslationsFormStateTr state = _TranslationsFormStateTr._(_root);
	@override late final _TranslationsFormCountryTr country = _TranslationsFormCountryTr._(_root);
	@override late final _TranslationsFormOtpTr otp = _TranslationsFormOtpTr._(_root);
	@override late final _TranslationsFormTitleTr title = _TranslationsFormTitleTr._(_root);
	@override late final _TranslationsFormDateTr date = _TranslationsFormDateTr._(_root);
	@override late final _TranslationsFormReasonTr reason = _TranslationsFormReasonTr._(_root);
	@override late final _TranslationsFormWithdrawMethodTr withdrawMethod = _TranslationsFormWithdrawMethodTr._(_root);
	@override late final _TranslationsFormFileFieldTr fileField = _TranslationsFormFileFieldTr._(_root);
	@override late final _TranslationsFormNoteTr note = _TranslationsFormNoteTr._(_root);
	@override late final _TranslationsFormGenderTr gender = _TranslationsFormGenderTr._(_root);
	@override late final _TranslationsFormAnyFieldTr anyField = _TranslationsFormAnyFieldTr._(_root);
	@override late final _TranslationsFormAnyDropdownTr anyDropdown = _TranslationsFormAnyDropdownTr._(_root);
}

// Path: action
class _TranslationsActionTr implements TranslationsActionEn {
	_TranslationsActionTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get next => 'İleri';
	@override String get getStarted => 'Başla';
	@override String get skip => 'Atla';
	@override String get select => 'Seç';
	@override String get save => 'Kaydet';
	@override String get signIn => 'Oturum Aç';
	@override String get signUp => 'Kaydol';
	@override String get kContinue => 'Devam Et';
	@override String get clearAll => 'Tümünü Temizle';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Gönder';
	@override String get pay => 'Öde';
	@override String get remove => 'Kaldır';
	@override String get goBack => 'Geri Git';
	@override String get buyNow => 'Şimdi Satın Al';
	@override String get no => 'Hayır';
	@override String get open => 'Aç';
	@override String get addProperty => 'Mülk Ekle';
	@override String get process => 'İşle';
	@override String get approve => 'Onayla';
	@override String get reject => 'Reddet';
	@override String get viewRent => 'Kiralamayı Görüntüle';
	@override String get openNavigationMenu => 'Navigasyon menüsünü aç';
	@override String get seeAll => 'Tümünü Gör';
	@override String get update => 'Güncelle';
	@override String get printTransaction => 'İşlemi Yazdır';
	@override String get payoutRequest => 'Ödeme Talebi';
	@override String get addNew => '+ Yeni Ekle';
	@override String get sendRequest => 'Talep Gönder';
	@override String get print => 'Yazdır';
	@override String get requestForRefund => 'Geri Ödeme Talebi';
	@override String get previous => 'Önceki';
	@override String get delete => 'Sil';
	@override String get applyProperty => 'Mülk Başvurusu Yap';
	@override String get viewApplication => 'Başvuruyu Görüntüle';
	@override String get inviteTenant => 'Kiracı Davet Et';
	@override String get inviteRent => 'Kira Davet Et';
	@override String get cancel => 'İptal';
	@override String get accept => 'Kabul Et';
	@override String get submit => 'Gönder';
	@override String get yes => 'Evet';
	@override String get okay => 'Tamam';
	@override String get confirm => 'Onayla';
	@override String get apply => 'Uygula';
	@override String get reset => 'Sıfırla';
	@override String get retry => 'Tekrar Dene';
	@override String get viewAll => 'Tümünü Görüntüle';
	@override String get addMore => 'Daha Fazla Ekle';
	@override String get done => 'Bitti';
}

// Path: pages
class _TranslationsPagesTr implements TranslationsPagesEn {
	_TranslationsPagesTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageTr language = _TranslationsPagesLanguageTr._(_root);
	@override late final _TranslationsPagesOnboardTr onboard = _TranslationsPagesOnboardTr._(_root);
	@override late final _TranslationsPagesSignInTr signIn = _TranslationsPagesSignInTr._(_root);
	@override late final _TranslationsPagesForgotPasswordTr forgotPassword = _TranslationsPagesForgotPasswordTr._(_root);
	@override late final _TranslationsPagesOtpVerificationTr otpVerification = _TranslationsPagesOtpVerificationTr._(_root);
	@override late final _TranslationsPagesResetPasswordTr resetPassword = _TranslationsPagesResetPasswordTr._(_root);
	@override late final _TranslationsPagesSignUpTr signUp = _TranslationsPagesSignUpTr._(_root);
	@override late final _TranslationsPagesWelcomeTr welcome = _TranslationsPagesWelcomeTr._(_root);
	@override late final _TranslationsPagesAboutUsTr aboutUs = _TranslationsPagesAboutUsTr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsTr termsAndConditions = _TranslationsPagesTermsAndConditionsTr._(_root);
	@override late final _TranslationsPagesNotificationListTr notificationList = _TranslationsPagesNotificationListTr._(_root);
	@override late final _TranslationsPagesContactUsTr contactUs = _TranslationsPagesContactUsTr._(_root);
	@override late final _TranslationsPagesCancelRentingTr cancelRenting = _TranslationsPagesCancelRentingTr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsTr invoiceDetails = _TranslationsPagesInvoiceDetailsTr._(_root);
	@override late final _TranslationsPagesOfflinePaymentTr offlinePayment = _TranslationsPagesOfflinePaymentTr._(_root);
	@override late final _TranslationsPagesPaymentStatusTr paymentStatus = _TranslationsPagesPaymentStatusTr._(_root);
	@override late final _TranslationsPagesPropertyDetailsTr propertyDetails = _TranslationsPagesPropertyDetailsTr._(_root);
	@override late final _TranslationsPagesSearchTr search = _TranslationsPagesSearchTr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanTr subscriptionPlan = _TranslationsPagesSubscriptionPlanTr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportTr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportTr._(_root);
}

// Path: enums
class _TranslationsEnumsTr implements TranslationsEnumsEn {
	_TranslationsEnumsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusTr propertyStatus = _TranslationsEnumsPropertyStatusTr._(_root);
	@override late final _TranslationsEnumsPropertyTypeTr propertyType = _TranslationsEnumsPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryTr propertyCategory = _TranslationsEnumsPropertyCategoryTr._(_root);
	@override late final _TranslationsEnumsApplicationStatusTr applicationStatus = _TranslationsEnumsApplicationStatusTr._(_root);
	@override late final _TranslationsEnumsMyRentStatusTr myRentStatus = _TranslationsEnumsMyRentStatusTr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusTr maintenanceStatus = _TranslationsEnumsMaintenanceStatusTr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeTr tenantProfileType = _TranslationsEnumsTenantProfileTypeTr._(_root);
	@override late final _TranslationsEnumsTenantTypeTr tenantType = _TranslationsEnumsTenantTypeTr._(_root);
	@override late final _TranslationsEnumsPaymentStatusTr paymentStatus = _TranslationsEnumsPaymentStatusTr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsTr paymentOptions = _TranslationsEnumsPaymentOptionsTr._(_root);
	@override late final _TranslationsEnumsPaymentTypeTr paymentType = _TranslationsEnumsPaymentTypeTr._(_root);
	@override late final _TranslationsEnumsGenderTr gender = _TranslationsEnumsGenderTr._(_root);
	@override late final _TranslationsEnumsEcRelationTr ecRelation = _TranslationsEnumsEcRelationTr._(_root);
	@override late final _TranslationsEnumsVehicleTypeTr vehicleType = _TranslationsEnumsVehicleTypeTr._(_root);
	@override late final _TranslationsEnumsSortByTr sortBy = _TranslationsEnumsSortByTr._(_root);
	@override late final _TranslationsEnumsResidentialTypeTr residentialType = _TranslationsEnumsResidentialTypeTr._(_root);
	@override late final _TranslationsEnumsFloorRangeTr floorRange = _TranslationsEnumsFloorRangeTr._(_root);
	@override late final _TranslationsEnumsFurnishingsTr furnishings = _TranslationsEnumsFurnishingsTr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeTr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeTr landPropertyType = _TranslationsEnumsLandPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodTr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodTr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterTr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterTr._(_root);
	@override late final _TranslationsEnumsBungalowTypeTr bungalowType = _TranslationsEnumsBungalowTypeTr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileTr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Cep No.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoTr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Araç Bilgileri';
	@override String get optional => 'Araç Bilgileri (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoTr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Araç Kayıt No.';
	@override String get short => 'Kayıt No.';
	@override String get alt => 'Plaka No.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintTr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Başvuru bulunamadı!\n${subject} uygun olduğunda burada görüntülenecektir.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsTr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsTr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintTr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Mülk bulunamadı!\nGörmek için lütfen bir mülk eklemeyi deneyin.';
	@override String get tenantRecommended => 'Önerilen Mülk bulunamadı\nLütfen daha sonra tekrar deneyin.';
	@override String get tenantAllProperty => 'Mülkler mevcut değil\nLütfen daha sonra tekrar deneyin.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundTr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} bakımı bulunamadı.';
	@override String get tenant => 'Bakım bulunamadı! Buradan görmek için bakım talebi oluşturabilirsiniz.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundTr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => ' ${status} geri ödeme talebi bulunamadı!\nUygun olduğunda geri ödeme talebini burada görebilirsiniz.';
	@override String get tenant => 'Geri ödeme talebi bulunamadı!\nBuradan görmek için geri ödeme talebi oluşturabilirsiniz.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintTr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Kiracı parayı geri aldığında geri ödemeyi onaylayacaktır';
	@override String get tenantReqSuccess => 'Geri ödeme talebini inceleyip 24 saat içinde onaylayacağız.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyTr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Kiralık mülk değişiyor. Yalnızca bir sonraki ayın kira ödemesi için geçerli (etkili) olmalıdır.';
	@override String get deleteOnRent => 'Mülkünüz zaten kiracı tarafından kiralanmış. Önce kiracıyı çıkarmadan silinemez';
	@override String get alreayRented => 'Bu mülk zaten kiralanmış. Lütfen daha sonra tekrar deneyin.\nVeya daha fazla bilgi için ev sahibiyle iletişime geçebilirsiniz.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationTr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Kira daveti bulunamadı!\nGörmek için lütfen bir kira daveti oluşturmayı deneyin.';
	@override String get tenantNoRentInvitation => 'Kira daveti bulunamadı!\nUygun olduğunda kira davetini burada görebilirsiniz.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutTr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Çıkış yapmak istediğinizden emin misiniz?';
}

// Path: prompt.application
class _TranslationsPromptApplicationTr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Bu başvuruyu neden reddediyorsunuz?';
	@override late final _TranslationsPromptApplicationApplicationSentTr applicationSent = _TranslationsPromptApplicationApplicationSentTr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborTr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteTr delete = _TranslationsPromptLaborDeleteTr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestTr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Bu talep neden reddediliyor?';
	@override String get processTitle => 'Bu Bakım talebini İşleme Almak istediğinizden emin misiniz?';
	@override String get completeTitle => 'İş tamamlandı mı?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodTr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Para Çekme Yöntemini Sil?';
	@override String get deleteDescription => 'Bu para çekme yöntemini silmek istediğinizden emin misiniz?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesTr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geri dönmek istediğinizden emin misiniz?';
	@override String get message => 'Değiştirilen alanlar kaydedilmeyecektir!';
}

// Path: prompt.property
class _TranslationsPromptPropertyTr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteTr delete = _TranslationsPromptPropertyDeleteTr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationTr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveTr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveTr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptTr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptTr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredTr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oturumun Süresi Doldu';
	@override String get message => 'Oturumunuzun süresi doldu. Lütfen tekrar oturum açın';
	@override String get action => 'Oturum Aç';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetTr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İnternet Bağlantısı Yok';
	@override String get message => 'Lütfen Wi-Fi mobil ağ bağlantınızı kontrol edin ve tekrar deneyin';
	@override String get action => 'Tekrar Dene';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerTr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İzin Gerekli!';
	@override String get message => 'Uygulama ayarlarında izin vermeniz gerekiyor. Ayarları şimdi açmak ister misiniz?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerTr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seçenek Seçin';
	@override String get gallery => 'Galeri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogTr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'E-postanızı Doğrulayın';
	@override String get message => 'Bir doğrulama kodu e-postası gönderdik';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}\'e';
}

// Path: prompt.notification
class _TranslationsPromptNotificationTr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Bildirimleri temizle?';
	@override String get clearMessage => 'Tüm bildirimleri temizlemek istediğinizden emin misiniz?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptTr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Bu ${item} silmek istiyor musunuz?';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalTr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonelik Süresi Doldu!';
	@override String get message => 'Devam etmek için lütfen abone olun.';
}

// Path: form.fullName
class _TranslationsFormFullNameTr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} Girin';
	@override late final _TranslationsFormFullNameErrorsTr errors = _TranslationsFormFullNameErrorsTr._(_root);
}

// Path: form.email
class _TranslationsFormEmailTr implements TranslationsFormEmailEn {
	_TranslationsFormEmailTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => '${_root.common.email} adresinizi girin';
	@override late final _TranslationsFormEmailErrorsTr errors = _TranslationsFormEmailErrorsTr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordTr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsTr errors = _TranslationsFormPasswordErrorsTr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordTr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} Onayla';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsTr errors = _TranslationsFormConfirmPasswordErrorsTr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberTr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsTr errors = _TranslationsFormMobileNumberErrorsTr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Tr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Ev numarası ve sokak adı';
	@override late final _TranslationsFormAddress1ErrorsTr errors = _TranslationsFormAddress1ErrorsTr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Tr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Daire, süit, birim, vb.';
	@override late final _TranslationsFormAddress2ErrorsTr errors = _TranslationsFormAddress2ErrorsTr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeTr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} Girin';
	@override late final _TranslationsFormPostalCodeErrorsTr errors = _TranslationsFormPostalCodeErrorsTr._(_root);
}

// Path: form.city
class _TranslationsFormCityTr implements TranslationsFormCityEn {
	_TranslationsFormCityTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} adını girin.';
	@override late final _TranslationsFormCityErrorsTr errors = _TranslationsFormCityErrorsTr._(_root);
}

// Path: form.state
class _TranslationsFormStateTr implements TranslationsFormStateEn {
	_TranslationsFormStateTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} adını girin.';
	@override late final _TranslationsFormStateErrorsTr errors = _TranslationsFormStateErrorsTr._(_root);
}

// Path: form.country
class _TranslationsFormCountryTr implements TranslationsFormCountryEn {
	_TranslationsFormCountryTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} Seçin.';
	@override late final _TranslationsFormCountryErrorsTr errors = _TranslationsFormCountryErrorsTr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpTr implements TranslationsFormOtpEn {
	_TranslationsFormOtpTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsTr errors = _TranslationsFormOtpErrorsTr._(_root);
}

// Path: form.title
class _TranslationsFormTitleTr implements TranslationsFormTitleEn {
	_TranslationsFormTitleTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Başlık';
	@override String get hint => 'Başlık girin';
	@override late final _TranslationsFormTitleErrorsTr errors = _TranslationsFormTitleErrorsTr._(_root);
}

// Path: form.date
class _TranslationsFormDateTr implements TranslationsFormDateEn {
	_TranslationsFormDateTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} Seçin';
	@override late final _TranslationsFormDateErrorsTr errors = _TranslationsFormDateErrorsTr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonTr implements TranslationsFormReasonEn {
	_TranslationsFormReasonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Neden';
	@override String get hint => 'Neden girin';
	@override late final _TranslationsFormReasonErrorsTr errors = _TranslationsFormReasonErrorsTr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodTr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} Seçin';
	@override late final _TranslationsFormWithdrawMethodErrorsTr errors = _TranslationsFormWithdrawMethodErrorsTr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldTr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} Yükle';
	@override late final _TranslationsFormFileFieldErrorsTr errors = _TranslationsFormFileFieldErrorsTr._(_root);
}

// Path: form.note
class _TranslationsFormNoteTr implements TranslationsFormNoteEn {
	_TranslationsFormNoteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} Girin';
	@override late final _TranslationsFormNoteErrorsTr errors = _TranslationsFormNoteErrorsTr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderTr implements TranslationsFormGenderEn {
	_TranslationsFormGenderTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} Seçin';
	@override late final _TranslationsFormGenderErrorsTr errors = _TranslationsFormGenderErrorsTr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldTr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} Girin';
	@override late final _TranslationsFormAnyFieldErrorsTr errors = _TranslationsFormAnyFieldErrorsTr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownTr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} Seçin';
	@override late final _TranslationsFormAnyDropdownErrorsTr errors = _TranslationsFormAnyDropdownErrorsTr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageTr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardTr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataTr onboardData = _TranslationsPagesOnboardOnboardDataTr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInTr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tekrar Hoş Geldiniz';
	@override String get subtitle => 'Harika bir yolculuğa başlamak için şimdi Oturum Açın.';
	@override late final _TranslationsPagesSignInExtraTr extra = _TranslationsPagesSignInExtraTr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordTr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şifremi unuttum';
	@override String get subtitle => 'Şifrenizi kurtarmak için e-posta adresinizi girin.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationTr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Doğrulama';
	@override String subtitle({required String email}) => '6 haneli pin e-posta adresinize gönderildi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraTr extra = _TranslationsPagesOtpVerificationExtraTr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordTr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şifreyi sıfırla';
	@override String get subtitle => 'Hesabınızı kurtarmak ve oturum açmak için şifrenizi sıfırlayın';
	@override late final _TranslationsPagesResetPasswordExtraTr extra = _TranslationsPagesResetPasswordExtraTr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpTr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bir Hesap Oluşturun';
	@override String get subtitle => 'Harika bir yolculuğa başlamak için şimdi Kaydolun';
	@override late final _TranslationsPagesSignUpExtraTr extra = _TranslationsPagesSignUpExtraTr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeTr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Siz kimsiniz?';
	@override String get subtitle => 'Lütfen aşağıdaki seçeneği belirleyin.';
	@override late final _TranslationsPagesWelcomeExtraTr extra = _TranslationsPagesWelcomeExtraTr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsTr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsTr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListTr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Bildirimler';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsTr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraTr extra = _TranslationsPagesContactUsExtraTr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingTr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Neden ${_root.common.cancelRenting} yapıyorsunuz?';
	@override late final _TranslationsPagesCancelRentingFormTr form = _TranslationsPagesCancelRentingFormTr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsTr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentTr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Çevrimdışı Ödeme';
	@override late final _TranslationsPagesOfflinePaymentFormTr form = _TranslationsPagesOfflinePaymentFormTr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraTr extra = _TranslationsPagesOfflinePaymentExtraTr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusTr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessTr success = _TranslationsPagesPaymentStatusSuccessTr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailTr fail = _TranslationsPagesPaymentStatusFailTr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsTr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraTr extra = _TranslationsPagesPropertyDetailsExtraTr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchTr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Ara';
	@override late final _TranslationsPagesSearchExtraTr extra = _TranslationsPagesSearchExtraTr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanTr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Planınızı Seçin';
	@override late final _TranslationsPagesSubscriptionPlanExtraTr extra = _TranslationsPagesSubscriptionPlanExtraTr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportTr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Toplam Bakım Maliyeti: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusTr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Tüm Mülkler';
	@override String get pending => 'Beklemede';
	@override String get active => 'Aktif';
	@override String get inactive => 'Pasif';
	@override String get rejected => 'Reddedildi';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeTr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Kiralık';
	@override String get sale => 'Satılık';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryTr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartman';
	@override String get house => 'Ev';
	@override String get commercial => 'Ticari';
	@override String get land => 'Arsa';
	@override String get room => 'Oda';
	@override String get unitOrFlat => 'Birim / Daire';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parsel';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusTr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tümü';
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get approved => 'Onaylandı';
	@override String get rejected => 'Reddedildi';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusTr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get active => 'Aktif';
	@override String get expired => 'Süresi Doldu';
	@override String get cancelled => 'İptal Edildi';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusTr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get rejected => 'Reddedildi';
	@override String get completed => 'Tamamlandı';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeTr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Özel (Bireysel)';
	@override String get company => 'Şirket';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeTr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Yeni Kiracı';
	@override String get activeTenant => 'Aktif Kiracı';
	@override String get expiredTenant => 'Süresi Dolan Kiracı';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusTr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tümü';
	@override String get pending => 'Beklemede';
	@override String get paid => 'Ödendi';
	@override String get unpaid => 'Ödenmedi';
	@override String get rejected => 'Reddedildi';
	@override String get refund => 'Geri Ödeme';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsTr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Çevrimiçi Ödeme';
	@override String get offlinePayment => 'Çevrimdışı Ödeme';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeTr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Güvenlik Depozitosu';
	@override String get rentPayment => 'Kira Ödemesi';
	@override String get subscription => 'Abonelik';
}

// Path: enums.gender
class _TranslationsEnumsGenderTr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Erkek';
	@override String get female => 'Kadın';
	@override String get other => 'Diğer';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationTr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Eş';
	@override String get parent => 'Ebeveyn';
	@override String get friend => 'Arkadaş';
	@override String get brother => 'Erkek Kardeş/Abi';
	@override String get sister => 'Kız Kardeş/Abla';
	@override String get child => 'Çocuk';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeTr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Araba';
	@override String get motorcycles => 'Motosiklet';
	@override String get lorry => 'Kamyon';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByTr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Düşükten Yükseğe';
	@override String get highToLow => 'Yüksekten Düşüğe';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeTr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Daire';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Kondominyum';
	@override String get serviceResidence => 'Servisli Konut';
	@override String get studio => 'Stüdyo';
	@override String get duplex => 'Dubleks';
	@override String get townhouseCondo => 'Sıra Ev Kondominyum';
	@override String get condo => 'Kondominyum / Servisli Konut / Penthouse';
	@override String get house => 'Evler';
	@override String get shoplot => 'Dükkan/İşyeri';
	@override String get sharing => 'Ev / Daire Paylaşımı';
	@override String get others => 'Diğerleri';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeTr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Yüksek';
	@override String get medium => 'Orta';
	@override String get low => 'Düşük';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsTr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Tamamen Eşyalı';
	@override String get partiallyFurnished => 'Yarı Eşyalı';
	@override String get notFurnished => 'Eşyasız';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeTr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Ofis Alanı';
	@override String get retailSpace => 'Perakende Alanı';
	@override String get shopLot => 'Dükkan/İşyeri';
	@override String get warehouseFactory => 'Depo / Fabrika';
	@override String get hotelResort => 'Otel / Tatil Köyü';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Diğerleri';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeTr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Konut';
	@override String get industrial => 'Endüstriyel';
	@override String get agricultural => 'Tarımsal';
	@override String get commercial => 'Ticari';
	@override String get mixedDevelopment => 'Karma Geliştirme';
	@override String get others => 'Diğerleri';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodTr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Ay';
	@override String get oneYear => '1 Yıl';
	@override String get oneAndHalfYears => '1.5 Yıl';
	@override String get twoYears => '2 Yıl';
	@override String get twoAndHalfYears => '2.5 Yıl';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterTr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Günlük';
	@override String get weekly => 'Haftalık';
	@override String get monthly => 'Aylık';
	@override String get yearly => 'Yıllık';
	@override String get custom => 'Özel';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeTr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Kır Evi';
	@override String get luxury => 'Lüks';
	@override String get ecoSmart => 'Eko / Akıllı';
	@override String get beachSide => 'Plaj Kenarı';
	@override String get others => 'Diğerleri';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsTr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Başvurunuz';
	@override String get landlord => 'Kiracının başvurusu';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentTr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Başvuru başarıyla gönderildi!';
	@override String get sucessDescription => 'Bu başvuruyu başvuru listenizde görebilirsiniz';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteTr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İşgücünü Sil?';
	@override String get description => 'Bu işgücünü silmek istediğinizden emin misiniz?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteTr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mülkü Sil?';
	@override String get message => 'Bu mülkü silmek istediğinizden emin misiniz?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveTr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bu kiralamayı onaylamak istediğinizden emin misiniz?';
	@override String get description => 'Kiracı tarafından imzalanan sözleşmeyi incelediğinizden emin olun.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptTr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bu daveti kabul etmek istediğinizden emin misiniz?';
	@override String get description => 'Sözleşme PDF dosyasını indirdiğinizden emin olun!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsTr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.fullName} girin';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsTr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.email} adresinizi girin';
	@override String get invalid => '⦸ Geçersiz E-posta, Lütfen Tekrar Deneyin';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsTr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.password} girin';
	@override String minLength({required Object count}) => 'Şifre en az ${count} karakter olmalıdır!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsTr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.password} girin';
	@override String get notMatched => 'Şifre onayı eşleşmiyor!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsTr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.mobileNumber} girin';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsTr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.form.address1.label} girin';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsTr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.form.address2.label} girin';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsTr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.postalCode} girin';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsTr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.city} adını girin.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsTr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.state} adını girin.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsTr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.country} seçin';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsTr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen OTP\'yi girin.';
	@override String get invalid => 'Lütfen doğru OTP\'yi girin.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsTr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen başlık girin';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsTr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.date.label(label: label)} seçin';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsTr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen neden girin';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsTr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.withdrawMethod} seçin';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsTr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${label} seçin';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsTr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Lütfen ${_root.form.note.label(note: note)} girin';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsTr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.gender} seçin';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsTr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.anyField.label(label: label)} girin';
	@override String invalid({required String label}) => 'Lütfen geçerli ${_root.form.anyField.label(label: label)} girin';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsTr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.anyDropdown.label(label: label)} seçin';
	@override String invalid({required String label}) => 'Lütfen geçerli ${_root.form.anyDropdown.label(label: label)} seçin';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataTr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Tr data1 = _TranslationsPagesOnboardOnboardDataData1Tr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Tr data2 = _TranslationsPagesOnboardOnboardDataData2Tr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Tr data3 = _TranslationsPagesOnboardOnboardDataData3Tr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraTr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Beni Hatırla';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Hesabınız yok mu? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraTr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendTr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendTr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraTr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogTr dialog = _TranslationsPagesResetPasswordExtraDialogTr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraTr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Zaten bir hesabınız var mı? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraTr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Kendi mülklerinizi yönetin';
	@override String get tenantTag => 'Kira hesabınıza giriş yapın';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraTr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mesaj...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormTr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonTr reason = _TranslationsPagesCancelRentingFormReasonTr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormTr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteTr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteTr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraTr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ödeme Tutarı: '),
		amount,
	]);
	@override String get accountHolderName => 'Hesap Sahibinin Adı';
	@override String get accountNumber => 'Hesap Numarası';
	@override String get swiftCode => 'Swift Kodu';
	@override String get branch => 'Şube';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Yalnızca '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Veya '),
		fileType('DOC'),
		const TextSpan(text: ' formatındaki dosyaları seçin. Dosya boyutu '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessTr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Faturayı Görüntüle';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ödemeyi inceleyecek ve 24 saat içinde onaylayacağız.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailTr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Tekrar Dene';
	@override String get title => 'Hay aksi! Ödeme Başarısız Oldu';
	@override String get description => 'İşleminiz teknik bir hata nedeniyle başarısız oldu.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraTr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

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
		const TextSpan(text: 'Özellikler '),
		fa('(Tesisler & Olanaklar)'),
	]);
	@override String get selectRentalPeriod => 'Kiralama Süresini Seçin';
	@override String get writeAReview => '+ İnceleme yaz';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraTr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Arsa, daire, oda ara...';
	@override String get noRecentSearch => 'Yakın zamanda arama yapmadınız.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraTr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonelik ödemesi başarılı.\nAbone olunan özelliklere artık erişebilirsiniz.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Tr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mülkünüzü Bulun';
	@override String get description => 'Hayatınıza uygun bir yer bulmayı çok kolaylaştırdık — ister bir oda, ister bir daire, ister bir ev olsun.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Tr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şehirdeki Daire';
	@override String get description => 'Mükemmel mülkü tükenmeden önce hızlıca sizinle eşleştirerek zamandan tasarruf etmenizi sağlıyoruz, böylece yeni evinizin keyfini çıkarabilir veya kendi evinizi ücretsiz listeleyebilirsiniz.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Tr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Konforlu Eviniz';
	@override String get description => 'Yaşayacak bir yer arıyorsanız, kiralık evlerimize göz atın. Ülkenin her yerinden seçebileceğiniz geniş bir ev yelpazemiz var.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendTr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod ${minutes}:${seconds} içinde gönderilecek';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Kodu tekrar gönder'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogTr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Başarıyla değiştirildi!';
	@override String get subtitle => 'Yeni şifrenizle oturum açın.\n Oturum Açma sayfasına yönlendiriliyorsunuz...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonTr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Nedenini yazın';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsTr errors = _TranslationsPagesCancelRentingFormReasonErrorsTr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteTr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Ödeme Notu (${_root.common.optional})';
	@override String get hint => 'Bir miktar metin girin...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsTr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen kira iptalinin nedenini girin';
}

/// The flat map containing all translations for locale <tr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Dil',
			'common.subscriptionPlan' => 'Abonelik Planı',
			'common.contactUs' => 'Bize Ulaşın',
			'common.termsAndConditions' => 'Şartlar ve Koşullar',
			'common.aboutUs' => 'Hakkımızda',
			'common.logout' => 'Çıkış Yap',
			'common.editProfile' => 'Profili Düzenle',
			'common.fullName' => 'Tam Ad',
			'common.email' => 'E-posta',
			'common.mobileNumber' => 'Cep Telefonu Numarası',
			'common.address' => 'Adres',
			'common.postalCode' => 'Posta Kodu',
			'common.city' => 'Şehir',
			'common.country' => 'Ülke',
			'common.state' => 'Eyalet/İl',
			'common.password' => 'Şifre',
			'common.forgotPassword' => 'Şifremi Unuttum',
			'common.tenant' => 'Kiracı',
			'common.landlord' => 'Ev Sahibi',
			'common.cancelRenting' => 'Kiralamayı İptal Et',
			'common.startDate' => 'Başlangıç Tarihi',
			'common.endDate' => 'Bitiş Tarihi',
			'common.fromDate' => 'Başlangıç Tarihi',
			'common.toDate' => 'Bitiş Tarihi',
			'common.online' => 'Çevrimiçi',
			'common.bankList' => 'Banka Listesi',
			'common.withdrawMethod' => 'Para Çekme Yöntemi',
			'common.uploadPaymentReceipt' => 'Ödeme Dekontu Yükle',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Ödemenin yönetici tarafından manuel onayı gereklidir'), const TextSpan(text: ' '), duraion('24~48 saat içinde.'), ]), 
			'common.reviews' => 'İncelemeler',
			'common.description' => 'Açıklama',
			'common.about' => 'Hakkında',
			'common.propertyTypes' => 'Mülk Türleri',
			'common.features' => 'Özellikler',
			'common.floorPlans' => 'Kat Planları',
			'common.buildingDetails' => 'Bina Detayları',
			'common.buildingName' => 'Bina Adı',
			'common.propertyAddress' => 'Mülk Adresi',
			'common.completionYear' => 'Yapım Yılı',
			'common.lotNumber' => 'Arsa Numarası',
			'common.residentialType' => 'Konut Tipi',
			'common.furnishings' => 'Mobilyalar',
			'common.floorRange' => 'Kat Aralığı',
			'common.bedrooms' => 'Yatak Odası',
			'common.bathrooms' => 'Banyo',
			'common.propertySize' => 'Mülk Boyutu',
			'common.rentalPeriod' => 'Kiralama Süresi',
			'common.securityDeposit' => 'Güvenlik Depozitosu',
			'common.utilityBill' => 'Fatura',
			'common.facilities' => 'Tesisler',
			'common.amenities' => 'Olanaklar',
			'common.expiringReason' => 'Sona Erme Nedeni',
			'common.tenantDetails' => 'Kiracı Detayları',
			'common.typeOfTenant' => 'Kiracı Türü',
			'common.tenantName' => 'Kiracı Adı',
			'common.nidPassport' => 'NID/Pasaport',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Kiracı Kimliği',
			'common.dateOfBirth' => 'Doğum Tarihi',
			'common.gender' => 'Cinsiyet',
			'common.nominee' => 'Vekil',
			'common.name' => 'Ad',
			'common.optional' => 'İsteğe Bağlı',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Cep No.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Acil Durum İletişimi',
			'common.relation' => 'İlişki',
			'common.relationWith' => '${_root.common.relation} ile',
			'common.relationWithYou' => 'Sizinle ${_root.common.relationWith}',
			'common.company' => 'Şirket',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM No.',
			'common.workplace' => 'İşyeri',
			'common.officePhoneNo' => 'Ofis Telefon Numarası',
			'common.officeMobileNo' => 'Ofis ${_root.common.mobileNumber}',
			'common.vehicle' => 'Araç',
			'common.vehiclesInfo.plain' => 'Araç Bilgileri',
			'common.vehiclesInfo.optional' => 'Araç Bilgileri (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tipi',
			'common.vehicleRegistrationNo.normal' => 'Araç Kayıt No.',
			'common.vehicleRegistrationNo.short' => 'Kayıt No.',
			'common.vehicleRegistrationNo.alt' => 'Plaka No.',
			'common.vehicleBrand' => '${_root.common.vehicle} Markası',
			'common.rentProperty' => 'Mülk Kirala',
			'common.propertyDetails' => 'Mülk Detayları',
			'common.propertyId' => 'Mülk Kimliği',
			'common.propertyType' => 'Mülk Tipi',
			'common.propertyName' => 'Mülk Adı',
			'common.paymentDetails' => 'Ödeme Detayları',
			'common.monthlyRent' => 'Aylık Kira',
			'common.thisMonthPayment' => 'Bu Ay Ödemesi',
			'common.totalPaidRent' => 'Toplam Ödenen Kira',
			'common.dueRent' => 'Ödenmemiş Kira',
			'common.rentStartDate' => 'Kira ${_root.common.startDate}',
			'common.rentEndDate' => 'Kira ${_root.common.endDate}',
			'common.status' => 'Durum',
			'common.rentAgreementPdf' => 'Kira Sözleşmesi PDF',
			'common.noFile' => 'Dosya Yok',
			'common.tenantImageOp' => 'Kiracı Görseli ${_root.common.optional}',
			'common.addNewVechicle' => 'Yeni Araç Ekle',
			'common.uploadNidPassport' => 'NID/Pasaport Yükle',
			'common.nidPassportUploadNote' => 'Yalnızca resim dosya türü kabul edilecektir. Dosya limiti 2.5 MB\'a kadardır.',
			'common.search' => 'Ara',
			'common.sortBy' => 'Şuna Göre Sırala',
			'common.subscription' => 'Abonelik',
			'common.downloading' => 'İndiriliyor...',
			'common.downloadSuccess' => 'Dosya başarıyla indirildi!',
			'common.addPropertyBannerTitle' => 'Mülkünüzü Kiralamak mı İstiyorsunuz?',
			'common.application' => 'Başvuru',
			'common.tenantHasPaidDeposit' => 'Kiracı depozitoyu ödedi.',
			'common.askProcessingRentApplication' => 'Bu kiralık mülk talebini işleme koymak istediğinizden emin misiniz?',
			'common.dateAndTime' => 'Tarih ve Saat',
			'common.applicationDetails' => 'Başvuru Detayları',
			'common.depositStatus' => 'Depozito Durumu',
			'common.uploadRentAgreement' => 'Kira Sözleşmesi Yükle',
			'common.uploadFilePDF' => 'Dosya Yükle (PDF)',
			'common.askSelectRentAgreement' => 'Lütfen bir sözleşme belgesi dosyası seçin.',
			'common.landlordRentAgreementPDF' => 'Ev Sahibi Kira Sözleşmesi PDF',
			'common.tenantRentAgreementPDF' => 'Kiracı Kira Sözleşmesi PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Yalnızca kiracı depozito ödemesi yaptıktan sonra başvuruyu onaylayın.'), ]), 
			'common.reasonOfRejection' => 'Reddetme Nedeni',
			'common.youveRejectedThisApplication' => 'Bu başvuruyu reddettiniz',
			'common.landlordDetails' => 'Ev Sahibi Detayları',
			'common.landlordName' => 'Ev Sahibi Adı',
			'common.downloadRentAgreement' => 'Kira Sözleşmesi İndir',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ toc('Şartlar ve Koşullar'), const TextSpan(text: ' Kabul Et'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Lütfen sözleşmeyi indirin ve okuyun. İmzalı sözleşmeyi WhatsApp veya e-posta yoluyla ev sahibine gönderin.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Kira Sözleşmesi (PDF) '), complete('Tam Sözleşme'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Başvuru Listesi',
			'common.viewDetails' => 'Detayları Görüntüle',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Ana Sayfa',
			'common.dashboard' => 'Kontrol Paneli',
			'common.tenants' => 'Kiracılar',
			'common.maintenance' => 'Bakım',
			'common.maintenanceList' => 'Bakım Listesi',
			'common.maintenanceReport' => 'Bakım Raporu',
			'common.labor' => 'İşgücü',
			'common.applications' => 'Başvurular',
			'common.rentInvitation' => 'Kira Daveti',
			'common.payment' => 'Ödeme',
			'common.rentPayment' => 'Kira Ödemesi',
			'common.depositUtilityPayment' => 'Depozito ve Fatura Ödemesi',
			'common.refundRequest' => 'Geri Ödeme Talebi',
			'common.withdrawRequest' => 'Para Çekme Talebi',
			'common.myProperty' => 'Mülklerim',
			'common.myRent' => 'Kiralamam',
			'common.wishlist' => 'İstek Listesi',
			'common.properties' => 'Mülkler',
			'common.allProperties' => 'Tüm Mülkler',
			'common.totalPropery' => 'Toplam Mülk',
			'common.occupied' => 'Dolu',
			'common.vacant' => 'Boş',
			'common.accounting' => 'Muhasebe',
			'common.totalIncome' => 'Toplam Gelir',
			'common.totalExpense' => 'Toplam Gider',
			'common.currentBalance' => 'Mevcut Bakiye',
			'common.totalWithdrawal' => 'Toplam (Para Çekme)',
			'common.totalProperties' => 'Toplam Mülk',
			'common.totalTenant' => 'Toplam Kiracı',
			'common.totalRentPaid' => 'Toplam Ödenen Kira',
			'common.totalRentDue' => 'Toplam Ödenmemiş Kira',
			'common.totalApplication' => 'Toplam Başvuru',
			'common.pendingApplication' => 'Bekleyen Başvuru',
			'common.processingApplication' => 'İşlenen Başvuru',
			'common.approveApplication' => 'Onaylanan Başvuru',
			'common.rejectApplication' => 'Reddedilen Başvuru',
			'common.maintenanceCost' => 'Bakım Maliyeti',
			'common.transactionSummary' => 'İşlem Özeti',
			'common.maintenanceRequest' => 'Bakım Talebi',
			'common.notifications' => 'Bildirimler',
			'common.myProperties' => 'Mülklerim',
			'common.recommendationProperties' => 'Önerilen Mülkler',
			'common.laborList' => 'İşgücü Listesi',
			'common.addLabor' => 'İşgücü Ekle',
			'common.laborDetails' => 'İşgücü Detayları',
			'common.laborSalary' => 'İşgücü Maaşı',
			'common.editLabor' => 'İşgücünü Düzenle',
			'common.addNewLabor' => 'Yeni İşgücü Ekle',
			'common.enterAmount' => 'Tutar Girin',
			'common.maintenanceDetails' => 'Bakım Detayları',
			'common.laborName' => 'İşgücü Adı',
			'common.comment' => 'Yorum',
			'common.image' => 'Görsel',
			'common.complete' => 'Tamamla',
			'common.details' => 'Detaylar',
			'common.title' => 'Başlık',
			'common.date' => 'Tarih',
			'common.reason' => 'Neden',
			'common.edit' => 'Düzenle',
			'common.property' => 'Mülk',
			'common.completeYourProfile' => 'Profilinizi Tamamlayın',
			'common.profileImage' => 'Profil Görseli',
			'common.imagePickHint' => 'Yalnızca maksimum 120x120 piksel boyutunda JPEG & PNG Görseli.',
			'common.invoiceId' => 'Fatura Kimliği',
			'common.depositAmount' => 'Depozito Tutarı',
			'common.landlordPhone' => 'Ev Sahibi Telefonu',
			'common.rentalAdvance' => 'Kira (Peşin)',
			'common.totalAmount' => 'Toplam Tutar',
			'common.rentAmount' => 'Kira Tutarı',
			'common.adminCharge' => 'Yönetici Ücreti',
			'common.editAccount' => 'Hesabı Düzenle',
			'common.addNewAccount' => 'Yeni Hesap Ekle',
			'common.transactionId' => 'İşlem Kimliği',
			'common.transactionType' => 'İşlem Tipi',
			'common.requestDate' => 'Talep Tarihi',
			'common.amount' => 'Tutar',
			'common.fee' => 'Ücret',
			'common.paymentStatus' => 'Ödeme Durumu',
			'common.generatedTime' => 'Oluşturulma Zamanı',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Bu, '), appName, const TextSpan(text: ' tarafından oluşturulmuş bir sistem raporudur'), ]), 
			'common.withdrawHistory' => 'Para Çekme Geçmişi',
			'common.history' => 'Geçmiş',
			'common.withdrawAmount' => 'Para Çekme Tutarı',
			'common.availableBalance' => 'Kullanılabilir Bakiye',
			'common.withdrawCharge' => 'Para Çekme Ücreti',
			'common.paymentMethod' => 'Ödeme Yöntemi',
			'common.requestSendSuccess' => 'Talep başarıyla gönderildi!',
			'common.paymentReceiptSubmitSuccess' => 'Ödeme dekontu başarıyla gönderildi.',
			'common.refundReason' => 'Geri Ödeme Nedeni',
			'common.note' => 'Not',
			'common.refundReceiveSuccess' => 'Geri ödeme başarıyla alındı.',
			'common.downloadPaymentReceipt' => 'Ödeme Dekontu İndir',
			'common.invoice' => 'Fatura',
			'common.selectPropertyToSeeInvoice' => 'Fatura numarasını görmek için mülk seçin...',
			'common.bankAccName' => 'Banka Hesap Adı',
			'common.bankName' => 'Banka Adı',
			'common.bankAccNum' => 'Banka Hesap Numarası',
			'common.thankYou' => 'Teşekkür Ederiz!',
			'common.basicInfo' => 'Temel Bilgiler',
			'common.descriptionPricing' => 'Açıklama ve Fiyatlandırma',
			'common.contact' => 'İletişim',
			'common.photos' => 'Fotoğraflar',
			'common.successfullySubmitted' => 'Başarıyla gönderildi!',
			'common.editProperty' => 'Mülkü Düzenle',
			'common.addNewProperty' => 'Yeni Mülk Ekle',
			'common.propertyManageRequestSuccess' => 'İlanınız inceleme için gönderildi.',
			'common.postAnotherProperty' => 'Başka Bir Mülk İlan Et',
			'common.browseYourProperty' => 'Mülkünüze Göz Atın',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Adım '), step, const TextSpan(text: ' / '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Ne İlan Etmek İstersiniz?',
			'common.category' => 'Kategori',
			'common.invalidCategory' => 'Geçersiz Kategori',
			'common.unitNumber' => 'Birim Numarası',
			'common.sqft' => 'metre kare',
			'common.propertySizeMustBeGreaterThan0' => 'Mülk boyutu sıfırdan büyük olmalıdır',
			'common.whatAreTheFacility' => 'Tesisler nelerdir?',
			'common.whatAreTheAmenity' => 'Olanaklar nelerdir?',
			'common.parkingLot' => 'Otopark Alanı',
			'common.houseType' => 'Ev Tipi',
			'common.value' => 'Değer',
			'common.unitLotSize' => 'Birim / Arsa Boyutu',
			'common.landSize' => 'Arazi Büyüklüğü',
			'common.acres' => 'dönüm',
			'common.roomSize' => 'Oda Boyutu',
			'common.askTenantPreference' => 'Kiracı tercihiniz nedir?',
			'common.couple' => 'Çift',
			'common.describeTheProperty' => ({required String propertyType}) => '${propertyType} Açıklayın',
			'common.adTitle' => 'İlan Başlığı',
			'common.minimumRentalPeriod' => 'Minimum Kiralama Süresi',
			'common.whatsappNumber' => '${_root.common.whatsapp} Numarası',
			'common.hideOrDisplayEmail' => 'E-posta adresini gizle veya göster',
			'common.thankYouForPostingProperty' => ({required String appName}) => ' ${appName}\'de ilan yayınladığınız için teşekkür ederiz!',
			'common.propertyList' => 'Mülk Listesi',
			'common.newInviteRent' => 'Yeni Kira Daveti',
			'common.rentAgreement' => 'Kira Sözleşmesi',
			'common.rentDetails' => 'Kira Detayları',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not: '), note('Lütfen kiracının daveti kabul etmesini bekleyin.'), ]), 
			'common.rent' => 'Kira',
			'common.editTenant' => 'Kiracıyı Düzenle',
			'common.addNewTenant' => 'Yeni Kiracı Ekle',
			'common.shareInstallLink' => 'Yükleme Bağlantısını Paylaş',
			'common.tenantList' => 'Kiracı Listesi',
			'common.editMaintenanceRequest' => 'Bakım Talebini Düzenle',
			'common.addNewMaintenance' => 'Yeni Bakım Ekle',
			'common.landlordId' => 'Ev Sahibi Kimliği',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Not '), note('Sözleşmeniz inceleme aşamasındadır. Lütfen ev sahibi kiralamanızı onaylayana kadar bekleyin.'), ]), 
			'common.editReview' => 'İncelemeyi Düzenle',
			'common.writeAReview' => 'İnceleme Yaz',
			'common.selectRating' => 'Derecelendirme Seç',
			'common.enterYourOpinion' => 'Görüşünüzü Girin',
			'common.askToEnterReviewMsg' => 'Lütfen bir inceleme mesajı girin',
			'common.pressBackAgainToExit' => 'Çıkmak için tekrar geri tuşuna basın.',
			'common.selectPaymentMethod' => 'Ödeme Yöntemi Seç',
			'common.filter' => 'Filtrele',
			'common.perMonth' => '/1 Ay',
			'common.searchHintWithAppName' => ({required String appName}) => '${appName} içinde herhangi bir şey arayın...',
			'common.propertyInfo' => 'Mülk Bilgisi',
			'common.units' => 'Birimler',
			'common.depositPeriod' => 'Depozito Süresi',
			'common.facilitiesList' => 'Tesis Listesi',
			'common.facility' => 'Tesis',
			'common.amenity' => 'Olanak',
			'common.amenitiesList' => 'Olanaklar Listesi',
			'common.addNewFacility' => 'Yeni Tesis Ekle',
			'common.editFacility' => 'Tesisi Düzenle',
			'common.facilityName' => 'Tesis Adı',
			'common.amenityName' => 'Olanak Adı',
			'common.addNewAmenity' => 'Yeni Olanak Ekle',
			'common.editAmenity' => 'Olanağı Düzenle',
			'common.family' => 'Aile',
			'common.lateFee' => 'Gecikme Ücreti',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Sonra (Gün)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Fiyatlandırması',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Çok teşekkür ederiz, mülkünüzü yayınladınız',
			'common.titleAndDescription' => 'Başlık ve Açıklama',
			'common.rentPricing' => 'Kira Fiyatlandırması',
			'common.step' => 'Adım',
			'common.of' => 'BÖLÜM',
			'common.pricing' => 'Fiyatlandırma',
			'common.sameRentForAllUnit' => 'Tüm birimler için aynı kira',
			'common.unit' => 'birim',
			'common.pleaseSelectAnUnitFirst' => 'Lütfen önce bir birim seçin.',
			'common.saleAmount' => 'Satış Tutarı',
			'common.selectCategory' => 'Bir Kategori Seçin',
			'common.pleaseSelectACategory' => 'Lütfen bir kategori seçin',
			'common.pleaseEnterAdTitle' => 'Lütfen ilan başlığını girin',
			'common.addCoverPhoto' => 'Kapak Fotoğrafı Ekle',
			'common.findAProperty' => 'Mülk Bul',
			'common.categories' => 'Kategoriler',
			'common.recmmendedProperties' => 'Önerilen Mülkler',
			'common.recentSearch' => 'Son Aramalar',
			'common.pleaseEnterYourAccountNumber' => 'Lütfen hesap numaranızı girin.',
			'common.pleaseSelectALanguageToContinue' => 'Devam etmek için lütfen bir dil seçin.',
			'common.subscribe' => 'Abone Ol',
			'common.noFacilitiesFound' => 'Tesis bulunamadı!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Geçersiz işgücü detayları, lütfen tekrar deneyin',
			'common.maintenanceWork' => 'Bakım çalışması',
			'common.selectLabor' => 'İşgücü Seç',
			'common.enterMaintenanceCost' => 'Bakım maliyetini girin',
			'common.pleaseEnterMaintenanceCost' => 'Lütfen bakım maliyetini girin',
			'common.writeComment' => 'Yorum yaz',
			'common.maintenancePending' => 'Bekleyen Bakım',
			'common.yourEarnings' => 'Kazançlarınız',
			'common.totalPaid' => 'Toplam Ödenen',
			'common.linkANewBankAccount' => 'Yeni bir banka hesabı bağlayın',
			'common.payoutRequest' => 'Ödeme Talebi',
			'exceptions.somethingWentWrong' => 'Bir şeyler ters gitti, lütfen tekrar deneyin',
			'exceptions.noNidPassport' => 'NID/Pasaport görseli sağlanmadı.',
			'exceptions.noRentPropertyFound' => 'Bu kiracı için kiralık mülk bulunamadı.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Mülk bulunamadı!\nLütfen farklı anahtar kelimelerle deneyin',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Abonelik planı bulunamadı!\nLütfen sayfayı yenileyin ve tekrar deneyin.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Geçersiz ${dataType} bilgisi! Lütfen sayfayı yenileyin ve tekrar deneyin.',
			'exceptions.invalidDownloadUrl' => 'Geçersiz indirme URL\'si!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Dosya kaydedilemedi! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Dosya açılırken hata oluştu! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Araç bilgisi sağlanmadı.',
			'exceptions.yourApplicationRejected' => 'Başvurunuz reddedildi',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Başvuru bulunamadı!\n${subject} uygun olduğunda burada görüntülenecektir.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Başvurunuz',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Kiracının başvurusu',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Mülk bulunamadı!\nGörmek için lütfen bir mülk eklemeyi deneyin.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Önerilen Mülk bulunamadı\nLütfen daha sonra tekrar deneyin.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Mülkler mevcut değil\nLütfen daha sonra tekrar deneyin.',
			'exceptions.noImageProvided' => 'Görsel Sağlanmadı',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => '${status} bakımı bulunamadı.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Bakım bulunamadı! Buradan görmek için bakım talebi oluşturabilirsiniz.',
			'exceptions.noDepositFound' => 'Güvenlik depozitosu bulunamadı!\nUygun olduğunda güvenlik depozitolarını görebilirsiniz',
			'exceptions.noRentPaymentFound' => 'Kira ödemesi bulunamadı!\nUygun olduğunda kira ödemelerini görebilirsiniz',
			'exceptions.transactionSummaryApiException' => 'İşlem özetini alma başarısız oldu.',
			'exceptions.noWithdrawRequestFound' => 'Talep bulunamadı!\nGörmek için lütfen bir para çekme talebi oluşturmayı deneyin.',
			'exceptions.withdrawRequestNotApproved' => 'Bu para çekme talebi onaylanmadı!.',
			'exceptions.nonZeroError' => 'Lütfen sıfırdan büyük geçerli bir miktar girin.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Miktar en az ${minValue} olmalıdır.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Miktar ${maxValue} değerini aşmamalıdır.',
			'exceptions.selectPaymentMethodHint' => 'Lütfen önce bir ödeme yöntemi seçin.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => ' ${status} geri ödeme talebi bulunamadı!\nUygun olduğunda geri ödeme talebini burada görebilirsiniz.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Geri ödeme talebi bulunamadı!\nBuradan görmek için geri ödeme talebi oluşturabilirsiniz.',
			'exceptions.refundRequestHint.inTenantList' => 'Kiracı parayı geri aldığında geri ödemeyi onaylayacaktır',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Geri ödeme talebini inceleyip 24 saat içinde onaylayacağız.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Lütfen ${value} sayısını seçin',
			'exceptions.invalidDateRange' => 'Geçersiz tarih aralığı.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} sıfırdan büyük olmalıdır.',
			'exceptions.editProperty.rentalChange' => 'Kiralık mülk değişiyor. Yalnızca bir sonraki ayın kira ödemesi için geçerli (etkili) olmalıdır.',
			'exceptions.editProperty.deleteOnRent' => 'Mülkünüz zaten kiracı tarafından kiralanmış. Önce kiracıyı çıkarmadan silinemez',
			'exceptions.editProperty.alreayRented' => 'Bu mülk zaten kiralanmış. Lütfen daha sonra tekrar deneyin.\nVeya daha fazla bilgi için ev sahibiyle iletişime geçebilirsiniz.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Kira daveti bulunamadı!\nGörmek için lütfen bir kira daveti oluşturmayı deneyin.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Kira daveti bulunamadı!\nUygun olduğunda kira davetini burada görebilirsiniz.',
			'exceptions.notenantFoundList' => 'Kiracı yok!\nGörmek için lütfen bir kiracı eklemeyi deneyin.',
			'exceptions.noFeaturesProvided' => 'Özellik sağlanmadı.',
			'exceptions.noNotificationFound' => 'Bildirim mevcut değil.\nUygun olduğunda bildirimlerinizi burada görebilirsiniz.',
			'exceptions.noFacilitiesFound' => 'Tesis bulunamadı.',
			'exceptions.noAmenitiesFound' => 'Olanak bulunamadı!',
			'exceptions.noLaborFound' => 'İşgücü bulunamadı\nLütfen daha sonra tekrar deneyin.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Bu birimi kaldırmak istediğinizden emin misiniz?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Çıkış yapmak istediğinizden emin misiniz?',
			'prompt.application.rejectTitle' => 'Bu başvuruyu neden reddediyorsunuz?',
			'prompt.application.applicationSent.successfully' => 'Başvuru başarıyla gönderildi!',
			'prompt.application.applicationSent.sucessDescription' => 'Bu başvuruyu başvuru listenizde görebilirsiniz',
			'prompt.labor.delete.title' => 'İşgücünü Sil?',
			'prompt.labor.delete.description' => 'Bu işgücünü silmek istediğinizden emin misiniz?',
			'prompt.maintenanceRequest.rejectTitle' => 'Bu talep neden reddediliyor?',
			'prompt.maintenanceRequest.processTitle' => 'Bu Bakım talebini İşleme Almak istediğinizden emin misiniz?',
			'prompt.maintenanceRequest.completeTitle' => 'İş tamamlandı mı?',
			'prompt.withdrawMethod.deleteTitle' => 'Para Çekme Yöntemini Sil?',
			'prompt.withdrawMethod.deleteDescription' => 'Bu para çekme yöntemini silmek istediğinizden emin misiniz?',
			'prompt.unsavedChanges.title' => 'Geri dönmek istediğinizden emin misiniz?',
			'prompt.unsavedChanges.message' => 'Değiştirilen alanlar kaydedilmeyecektir!',
			'prompt.property.delete.title' => 'Mülkü Sil?',
			'prompt.property.delete.message' => 'Bu mülkü silmek istediğinizden emin misiniz?',
			'prompt.rentInvitation.landlordApprove.title' => 'Bu kiralamayı onaylamak istediğinizden emin misiniz?',
			'prompt.rentInvitation.landlordApprove.description' => 'Kiracı tarafından imzalanan sözleşmeyi incelediğinizden emin olun.',
			'prompt.rentInvitation.tenantAccept.title' => 'Bu daveti kabul etmek istediğinizden emin misiniz?',
			'prompt.rentInvitation.tenantAccept.description' => 'Sözleşme PDF dosyasını indirdiğinizden emin olun!',
			'prompt.sessionExpired.title' => 'Oturumun Süresi Doldu',
			'prompt.sessionExpired.message' => 'Oturumunuzun süresi doldu. Lütfen tekrar oturum açın',
			'prompt.sessionExpired.action' => 'Oturum Aç',
			'prompt.noInternet.title' => 'İnternet Bağlantısı Yok',
			'prompt.noInternet.message' => 'Lütfen Wi-Fi mobil ağ bağlantınızı kontrol edin ve tekrar deneyin',
			'prompt.noInternet.action' => 'Tekrar Dene',
			'prompt.permissionHandler.title' => 'İzin Gerekli!',
			'prompt.permissionHandler.message' => 'Uygulama ayarlarında izin vermeniz gerekiyor. Ayarları şimdi açmak ister misiniz?',
			'prompt.imagePicker.title' => 'Seçenek Seçin',
			'prompt.imagePicker.gallery' => 'Galeri',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'E-postanızı Doğrulayın',
			'prompt.verificationDialog.message' => 'Bir doğrulama kodu e-postası gönderdik',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}\'e',
			'prompt.notification.clearTitle' => 'Bildirimleri temizle?',
			'prompt.notification.clearMessage' => 'Tüm bildirimleri temizlemek istediğinizden emin misiniz?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Bu ${item} silmek istiyor musunuz?',
			'prompt.subscriptionModal.title' => 'Abonelik Süresi Doldu!',
			'prompt.subscriptionModal.message' => 'Devam etmek için lütfen abone olun.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => '${_root.common.fullName} Girin',
			'form.fullName.errors.required' => 'Lütfen ${_root.common.fullName} girin',
			'form.email.label' => _root.common.email,
			'form.email.hint' => '${_root.common.email} adresinizi girin',
			'form.email.errors.required' => 'Lütfen ${_root.common.email} adresinizi girin',
			'form.email.errors.invalid' => '⦸ Geçersiz E-posta, Lütfen Tekrar Deneyin',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Lütfen ${_root.common.password} girin',
			'form.password.errors.minLength' => ({required Object count}) => 'Şifre en az ${count} karakter olmalıdır!',
			'form.confirmPassword.label' => '${_root.common.password} Onayla',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Lütfen ${_root.common.password} girin',
			'form.confirmPassword.errors.notMatched' => 'Şifre onayı eşleşmiyor!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Lütfen ${_root.common.mobileNumber} girin',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Ev numarası ve sokak adı',
			'form.address1.errors.required' => 'Lütfen ${_root.form.address1.label} girin',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Daire, süit, birim, vb.',
			'form.address2.errors.required' => 'Lütfen ${_root.form.address2.label} girin',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => '${_root.common.postalCode} Girin',
			'form.postalCode.errors.required' => 'Lütfen ${_root.common.postalCode} girin',
			'form.city.label' => _root.common.city,
			'form.city.hint' => '${_root.common.city} adını girin.',
			'form.city.errors.required' => 'Lütfen ${_root.common.city} adını girin.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => '${_root.common.state} adını girin.',
			'form.state.errors.required' => 'Lütfen ${_root.common.state} adını girin.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => '${_root.common.country} Seçin.',
			'form.country.errors.required' => 'Lütfen ${_root.common.country} seçin',
			'form.otp.errors.required' => 'Lütfen OTP\'yi girin.',
			'form.otp.errors.invalid' => 'Lütfen doğru OTP\'yi girin.',
			'form.title.label' => 'Başlık',
			'form.title.hint' => 'Başlık girin',
			'form.title.errors.required' => 'Lütfen başlık girin',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => '${_root.form.date.label(label: label)} Seçin',
			'form.date.errors.required' => ({required String label}) => 'Lütfen ${_root.form.date.label(label: label)} seçin',
			'form.reason.label' => 'Neden',
			'form.reason.hint' => 'Neden girin',
			'form.reason.errors.required' => 'Lütfen neden girin',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => '${_root.common.withdrawMethod} Seçin',
			'form.withdrawMethod.errors.required' => 'Lütfen ${_root.common.withdrawMethod} seçin',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => '${label} Yükle',
			'form.fileField.errors.required' => ({required String label}) => 'Lütfen ${label} seçin',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => '${_root.form.note.label(note: note)} Girin',
			'form.note.errors.required' => ({required String note}) => 'Lütfen ${_root.form.note.label(note: note)} girin',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => '${_root.common.gender} Seçin',
			'form.gender.errors.required' => 'Lütfen ${_root.common.gender} seçin',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => '${_root.form.anyField.label(label: label)} Girin',
			'form.anyField.errors.required' => ({required String label}) => 'Lütfen ${_root.form.anyField.label(label: label)} girin',
			'form.anyField.errors.invalid' => ({required String label}) => 'Lütfen geçerli ${_root.form.anyField.label(label: label)} girin',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => '${_root.form.anyDropdown.label(label: label)} Seçin',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Lütfen ${_root.form.anyDropdown.label(label: label)} seçin',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Lütfen geçerli ${_root.form.anyDropdown.label(label: label)} seçin',
			'action.next' => 'İleri',
			'action.getStarted' => 'Başla',
			'action.skip' => 'Atla',
			'action.select' => 'Seç',
			'action.save' => 'Kaydet',
			'action.signIn' => 'Oturum Aç',
			'action.signUp' => 'Kaydol',
			'action.kContinue' => 'Devam Et',
			'action.clearAll' => 'Tümünü Temizle',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Gönder',
			'action.pay' => 'Öde',
			'action.remove' => 'Kaldır',
			'action.goBack' => 'Geri Git',
			'action.buyNow' => 'Şimdi Satın Al',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Hayır',
			'action.open' => 'Aç',
			'action.addProperty' => 'Mülk Ekle',
			'action.process' => 'İşle',
			'action.approve' => 'Onayla',
			'action.reject' => 'Reddet',
			'action.viewRent' => 'Kiralamayı Görüntüle',
			'action.openNavigationMenu' => 'Navigasyon menüsünü aç',
			'action.seeAll' => 'Tümünü Gör',
			'action.update' => 'Güncelle',
			'action.printTransaction' => 'İşlemi Yazdır',
			'action.payoutRequest' => 'Ödeme Talebi',
			'action.addNew' => '+ Yeni Ekle',
			'action.sendRequest' => 'Talep Gönder',
			'action.print' => 'Yazdır',
			'action.requestForRefund' => 'Geri Ödeme Talebi',
			'action.previous' => 'Önceki',
			'action.delete' => 'Sil',
			'action.applyProperty' => 'Mülk Başvurusu Yap',
			'action.viewApplication' => 'Başvuruyu Görüntüle',
			'action.inviteTenant' => 'Kiracı Davet Et',
			'action.inviteRent' => 'Kira Davet Et',
			'action.cancel' => 'İptal',
			'action.accept' => 'Kabul Et',
			'action.submit' => 'Gönder',
			'action.yes' => 'Evet',
			'action.okay' => 'Tamam',
			'action.confirm' => 'Onayla',
			'action.apply' => 'Uygula',
			'action.reset' => 'Sıfırla',
			'action.retry' => 'Tekrar Dene',
			'action.viewAll' => 'Tümünü Görüntüle',
			'action.addMore' => 'Daha Fazla Ekle',
			'action.done' => 'Bitti',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Mülkünüzü Bulun',
			'pages.onboard.onboardData.data1.description' => 'Hayatınıza uygun bir yer bulmayı çok kolaylaştırdık — ister bir oda, ister bir daire, ister bir ev olsun.',
			'pages.onboard.onboardData.data2.title' => 'Şehirdeki Daire',
			'pages.onboard.onboardData.data2.description' => 'Mükemmel mülkü tükenmeden önce hızlıca sizinle eşleştirerek zamandan tasarruf etmenizi sağlıyoruz, böylece yeni evinizin keyfini çıkarabilir veya kendi evinizi ücretsiz listeleyebilirsiniz.',
			'pages.onboard.onboardData.data3.title' => 'Konforlu Eviniz',
			'pages.onboard.onboardData.data3.description' => 'Yaşayacak bir yer arıyorsanız, kiralık evlerimize göz atın. Ülkenin her yerinden seçebileceğiniz geniş bir ev yelpazemiz var.',
			'pages.signIn.title' => 'Tekrar Hoş Geldiniz',
			'pages.signIn.subtitle' => 'Harika bir yolculuğa başlamak için şimdi Oturum Açın.',
			'pages.signIn.extra.rememberMe' => 'Beni Hatırla',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Hesabınız yok mu? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Şifremi unuttum',
			'pages.forgotPassword.subtitle' => 'Şifrenizi kurtarmak için e-posta adresinizi girin.',
			'pages.otpVerification.title' => 'Doğrulama',
			'pages.otpVerification.subtitle' => ({required String email}) => '6 haneli pin e-posta adresinize gönderildi. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kod ${minutes}:${seconds} içinde gönderilecek',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Kodu tekrar gönder'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Şifreyi sıfırla',
			'pages.resetPassword.subtitle' => 'Hesabınızı kurtarmak ve oturum açmak için şifrenizi sıfırlayın',
			'pages.resetPassword.extra.dialog.title' => 'Başarıyla değiştirildi!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Yeni şifrenizle oturum açın.\n Oturum Açma sayfasına yönlendiriliyorsunuz...',
			'pages.signUp.title' => 'Bir Hesap Oluşturun',
			'pages.signUp.subtitle' => 'Harika bir yolculuğa başlamak için şimdi Kaydolun',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Zaten bir hesabınız var mı? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Siz kimsiniz?',
			'pages.welcome.subtitle' => 'Lütfen aşağıdaki seçeneği belirleyin.',
			'pages.welcome.extra.landlordTag' => 'Kendi mülklerinizi yönetin',
			'pages.welcome.extra.tenantTag' => 'Kira hesabınıza giriş yapın',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Bildirimler',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Mesaj...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Neden ${_root.common.cancelRenting} yapıyorsunuz?',
			'pages.cancelRenting.form.reason.hint' => 'Nedenini yazın',
			'pages.cancelRenting.form.reason.errors.required' => 'Lütfen kira iptalinin nedenini girin',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Çevrimdışı Ödeme',
			'pages.offlinePayment.form.paymentNote.label' => 'Ödeme Notu (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Bir miktar metin girin...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Ödeme Tutarı: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Hesap Sahibinin Adı',
			'pages.offlinePayment.extra.accountNumber' => 'Hesap Numarası',
			'pages.offlinePayment.extra.swiftCode' => 'Swift Kodu',
			'pages.offlinePayment.extra.branch' => 'Şube',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Yalnızca '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Veya '), fileType('DOC'), const TextSpan(text: ' formatındaki dosyaları seçin. Dosya boyutu '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Faturayı Görüntüle',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Ödemeyi inceleyecek ve 24 saat içinde onaylayacağız.',
			'pages.paymentStatus.fail.actionButton' => 'Tekrar Dene',
			'pages.paymentStatus.fail.title' => 'Hay aksi! Ödeme Başarısız Oldu',
			'pages.paymentStatus.fail.description' => 'İşleminiz teknik bir hata nedeniyle başarısız oldu.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Özellikler '), fa('(Tesisler & Olanaklar)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Kiralama Süresini Seçin',
			'pages.propertyDetails.extra.writeAReview' => '+ İnceleme yaz',
			'pages.search.appbarTitle' => 'Ara',
			'pages.search.extra.hint' => 'Arsa, daire, oda ara...',
			'pages.search.extra.noRecentSearch' => 'Yakın zamanda arama yapmadınız.',
			'pages.subscriptionPlan.appbarTitle' => 'Planınızı Seçin',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Abonelik ödemesi başarılı.\nAbone olunan özelliklere artık erişebilirsiniz.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Toplam Bakım Maliyeti: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Tüm Mülkler',
			'enums.propertyStatus.pending' => 'Beklemede',
			'enums.propertyStatus.active' => 'Aktif',
			'enums.propertyStatus.inactive' => 'Pasif',
			'enums.propertyStatus.rejected' => 'Reddedildi',
			'enums.propertyType.rent' => 'Kiralık',
			'enums.propertyType.sale' => 'Satılık',
			'enums.propertyCategory.apartment' => 'Apartman',
			'enums.propertyCategory.house' => 'Ev',
			'enums.propertyCategory.commercial' => 'Ticari',
			'enums.propertyCategory.land' => 'Arsa',
			'enums.propertyCategory.room' => 'Oda',
			'enums.propertyCategory.unitOrFlat' => 'Birim / Daire',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Parsel',
			'enums.applicationStatus.all' => 'Tümü',
			'enums.applicationStatus.pending' => 'Beklemede',
			'enums.applicationStatus.processing' => 'İşleniyor',
			'enums.applicationStatus.approved' => 'Onaylandı',
			'enums.applicationStatus.rejected' => 'Reddedildi',
			'enums.myRentStatus.pending' => 'Beklemede',
			'enums.myRentStatus.processing' => 'İşleniyor',
			'enums.myRentStatus.active' => 'Aktif',
			'enums.myRentStatus.expired' => 'Süresi Doldu',
			'enums.myRentStatus.cancelled' => 'İptal Edildi',
			'enums.maintenanceStatus.pending' => 'Beklemede',
			'enums.maintenanceStatus.processing' => 'İşleniyor',
			'enums.maintenanceStatus.rejected' => 'Reddedildi',
			'enums.maintenanceStatus.completed' => 'Tamamlandı',
			'enums.tenantProfileType.privateIndividual' => 'Özel (Bireysel)',
			'enums.tenantProfileType.company' => 'Şirket',
			'enums.tenantType.newTenant' => 'Yeni Kiracı',
			'enums.tenantType.activeTenant' => 'Aktif Kiracı',
			'enums.tenantType.expiredTenant' => 'Süresi Dolan Kiracı',
			'enums.paymentStatus.all' => 'Tümü',
			'enums.paymentStatus.pending' => 'Beklemede',
			'enums.paymentStatus.paid' => 'Ödendi',
			'enums.paymentStatus.unpaid' => 'Ödenmedi',
			'enums.paymentStatus.rejected' => 'Reddedildi',
			'enums.paymentStatus.refund' => 'Geri Ödeme',
			'enums.paymentOptions.onlinePayment' => 'Çevrimiçi Ödeme',
			'enums.paymentOptions.offlinePayment' => 'Çevrimdışı Ödeme',
			'enums.paymentType.securityDeposit' => 'Güvenlik Depozitosu',
			'enums.paymentType.rentPayment' => 'Kira Ödemesi',
			'enums.paymentType.subscription' => 'Abonelik',
			'enums.gender.male' => 'Erkek',
			'enums.gender.female' => 'Kadın',
			'enums.gender.other' => 'Diğer',
			'enums.ecRelation.wife' => 'Eş',
			'enums.ecRelation.parent' => 'Ebeveyn',
			'enums.ecRelation.friend' => 'Arkadaş',
			'enums.ecRelation.brother' => 'Erkek Kardeş/Abi',
			'enums.ecRelation.sister' => 'Kız Kardeş/Abla',
			'enums.ecRelation.child' => 'Çocuk',
			'enums.vehicleType.car' => 'Araba',
			'enums.vehicleType.motorcycles' => 'Motosiklet',
			'enums.vehicleType.lorry' => 'Kamyon',
			'enums.sortBy.lowToHigh' => 'Düşükten Yükseğe',
			'enums.sortBy.highToLow' => 'Yüksekten Düşüğe',
			'enums.residentialType.flat' => 'Daire',
			'enums.residentialType.apartment' => 'Apartman',
			'enums.residentialType.condominium' => 'Kondominyum',
			'enums.residentialType.serviceResidence' => 'Servisli Konut',
			'enums.residentialType.studio' => 'Stüdyo',
			'enums.residentialType.duplex' => 'Dubleks',
			'enums.residentialType.townhouseCondo' => 'Sıra Ev Kondominyum',
			'enums.residentialType.condo' => 'Kondominyum / Servisli Konut / Penthouse',
			'enums.residentialType.house' => 'Evler',
			'enums.residentialType.shoplot' => 'Dükkan/İşyeri',
			'enums.residentialType.sharing' => 'Ev / Daire Paylaşımı',
			'enums.residentialType.others' => 'Diğerleri',
			'enums.floorRange.high' => 'Yüksek',
			'enums.floorRange.medium' => 'Orta',
			'enums.floorRange.low' => 'Düşük',
			'enums.furnishings.fullyFurnished' => 'Tamamen Eşyalı',
			'enums.furnishings.partiallyFurnished' => 'Yarı Eşyalı',
			'enums.furnishings.notFurnished' => 'Eşyasız',
			'enums.commercialPropertyType.officeSpace' => 'Ofis Alanı',
			'enums.commercialPropertyType.retailSpace' => 'Perakende Alanı',
			'enums.commercialPropertyType.shopLot' => 'Dükkan/İşyeri',
			'enums.commercialPropertyType.warehouseFactory' => 'Depo / Fabrika',
			'enums.commercialPropertyType.hotelResort' => 'Otel / Tatil Köyü',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Diğerleri',
			'enums.landPropertyType.residential' => 'Konut',
			'enums.landPropertyType.industrial' => 'Endüstriyel',
			'enums.landPropertyType.agricultural' => 'Tarımsal',
			'enums.landPropertyType.commercial' => 'Ticari',
			'enums.landPropertyType.mixedDevelopment' => 'Karma Geliştirme',
			'enums.landPropertyType.others' => 'Diğerleri',
			'enums.minimumRentalPeriod.sixMonths' => '6 Ay',
			'enums.minimumRentalPeriod.oneYear' => '1 Yıl',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Yıl',
			'enums.minimumRentalPeriod.twoYears' => '2 Yıl',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Yıl',
			'enums.dropdownDateFilter.daily' => 'Günlük',
			'enums.dropdownDateFilter.weekly' => 'Haftalık',
			'enums.dropdownDateFilter.monthly' => 'Aylık',
			'enums.dropdownDateFilter.yearly' => 'Yıllık',
			'enums.dropdownDateFilter.custom' => 'Özel',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Kır Evi',
			'enums.bungalowType.luxury' => 'Lüks',
			'enums.bungalowType.ecoSmart' => 'Eko / Akıllı',
			'enums.bungalowType.beachSide' => 'Plaj Kenarı',
			'enums.bungalowType.others' => 'Diğerleri',
			_ => null,
		};
	}
}

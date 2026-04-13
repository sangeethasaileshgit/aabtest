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
class TranslationsBg with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBg({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bg,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bg>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBg _root = this; // ignore: unused_field

	@override 
	TranslationsBg $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBg(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBg common = _TranslationsCommonBg._(_root);
	@override late final _TranslationsExceptionsBg exceptions = _TranslationsExceptionsBg._(_root);
	@override late final _TranslationsPromptBg prompt = _TranslationsPromptBg._(_root);
	@override late final _TranslationsFormBg form = _TranslationsFormBg._(_root);
	@override late final _TranslationsActionBg action = _TranslationsActionBg._(_root);
	@override late final _TranslationsPagesBg pages = _TranslationsPagesBg._(_root);
	@override late final _TranslationsEnumsBg enums = _TranslationsEnumsBg._(_root);
}

// Path: common
class _TranslationsCommonBg implements TranslationsCommonEn {
	_TranslationsCommonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профил';
	@override String get language => 'Език';
	@override String get subscriptionPlan => 'Абонаментен план';
	@override String get contactUs => 'Свържете се с нас';
	@override String get termsAndConditions => 'Общи условия';
	@override String get aboutUs => 'За нас';
	@override String get logout => 'Изход';
	@override String get editProfile => 'Редактиране на профил';
	@override String get fullName => 'Пълно име';
	@override String get email => 'Имейл';
	@override String get mobileNumber => 'Мобилен номер';
	@override String get address => 'Адрес';
	@override String get postalCode => 'Пощенски код';
	@override String get city => 'Град';
	@override String get country => 'Държава';
	@override String get state => 'Област';
	@override String get password => 'Парола';
	@override String get forgotPassword => 'Забравена парола';
	@override String get tenant => 'Наемател';
	@override String get landlord => 'Наемодател';
	@override String get cancelRenting => 'Отказ от наем';
	@override String get startDate => 'Начална дата';
	@override String get endDate => 'Крайна дата';
	@override String get fromDate => 'От дата';
	@override String get toDate => 'До дата';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Списък с банки';
	@override String get withdrawMethod => 'Метод за теглене';
	@override String get uploadPaymentReceipt => 'Качване на разписка за плащане';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Плащането изисква ръчно одобрение от администратора в рамките на'),
		const TextSpan(text: ' '),
		duraion('24~48 часа.'),
	]);
	@override String get reviews => 'Отзиви';
	@override String get description => 'Описание';
	@override String get about => 'Относно';
	@override String get propertyTypes => 'Видове имоти';
	@override String get features => 'Характеристики';
	@override String get floorPlans => 'Етажни планове';
	@override String get buildingDetails => 'Данни за сградата';
	@override String get buildingName => 'Име на сградата';
	@override String get propertyAddress => 'Адрес на имота';
	@override String get completionYear => 'Година на завършване';
	@override String get lotNumber => 'Номер на парцел';
	@override String get residentialType => 'Тип жилище';
	@override String get furnishings => 'Обзавеждане';
	@override String get floorRange => 'Етажен диапазон';
	@override String get bedrooms => 'Спални';
	@override String get bathrooms => 'Бани';
	@override String get propertySize => 'Размер на имота';
	@override String get rentalPeriod => 'Период на наемане';
	@override String get securityDeposit => 'Гаранционен депозит';
	@override String get utilityBill => 'Сметка за комунални услуги';
	@override String get facilities => 'Удобства';
	@override String get amenities => 'Съоръжения';
	@override String get expiringReason => 'Причина за изтичане';
	@override String get tenantDetails => 'Данни за наемателя';
	@override String get typeOfTenant => 'Тип на наемателя';
	@override String get tenantName => 'Име на наемателя';
	@override String get nidPassport => 'ЛК/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID на наемателя';
	@override String get dateOfBirth => 'Дата на раждане';
	@override String get gender => 'Пол';
	@override String get nominee => 'Номиниран';
	@override String get name => 'Име';
	@override String get optional => 'По желание';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBg nomineeMobile = _TranslationsCommonNomineeMobileBg._(_root);
	@override String get emergencyContact => 'Спешен контакт';
	@override String get relation => 'Връзка';
	@override String get relationWith => '${_root.common.relation} С';
	@override String get relationWithYou => '${_root.common.relationWith} Вас';
	@override String get company => 'Компания';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Но.';
	@override String get workplace => 'Работно място';
	@override String get officePhoneNo => 'Служебен телефонен номер';
	@override String get officeMobileNo => 'Служебен ${_root.common.mobileNumber}';
	@override String get vehicle => 'Превозно средство';
	@override late final _TranslationsCommonVehiclesInfoBg vehiclesInfo = _TranslationsCommonVehiclesInfoBg._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Тип';
	@override late final _TranslationsCommonVehicleRegistrationNoBg vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBg._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Марка';
	@override String get rentProperty => 'Имот под наем';
	@override String get propertyDetails => 'Данни за имота';
	@override String get propertyId => 'ID на имота';
	@override String get propertyType => 'Тип имот';
	@override String get propertyName => 'Име на имота';
	@override String get paymentDetails => 'Данни за плащане';
	@override String get monthlyRent => 'Месечен наем';
	@override String get thisMonthPayment => 'Плащане за този месец';
	@override String get totalPaidRent => 'Общо платен наем';
	@override String get dueRent => 'Дължим наем';
	@override String get rentStartDate => 'Наем ${_root.common.startDate}';
	@override String get rentEndDate => 'Наем ${_root.common.endDate}';
	@override String get status => 'Статус';
	@override String get rentAgreementPdf => 'PDF на договор за наем';
	@override String get noFile => 'Няма файл';
	@override String get tenantImageOp => 'Изображение на наемателя ${_root.common.optional}';
	@override String get addNewVechicle => 'Добавяне на ново превозно средство';
	@override String get uploadNidPassport => 'Качване на ЛК/Паспорт';
	@override String get nidPassportUploadNote => 'Ще бъдат приети само файлове с тип изображение. Ограничение на файла до 2,5 MB.';
	@override String get search => 'Търсене';
	@override String get sortBy => 'Сортиране по';
	@override String get subscription => 'Абонамент';
	@override String get downloading => 'Изтегляне...';
	@override String get downloadSuccess => 'Файлът е изтеглен успешно!';
	@override String get addPropertyBannerTitle => 'Търсите да дадете под наем Вашия имот?';
	@override String get application => 'Заявление';
	@override String get tenantHasPaidDeposit => 'Наемателят е платил депозита.';
	@override String get askProcessingRentApplication => 'Сигурни ли сте, че обработвате тази заявка за имот под наем?';
	@override String get dateAndTime => 'Дата и час';
	@override String get applicationDetails => 'Данни за заявлението';
	@override String get depositStatus => 'Статус на депозита';
	@override String get uploadRentAgreement => 'Качване на договор за наем';
	@override String get uploadFilePDF => 'Качване на файл (PDF)';
	@override String get askSelectRentAgreement => 'Моля, изберете файл с документ за договор.';
	@override String get landlordRentAgreementPDF => 'PDF на договор за наем на наемодателя';
	@override String get tenantRentAgreementPDF => 'PDF на договор за наем на наемателя';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Одобрявайте заявлението само след като наемателят извърши плащане на депозит.'),
	]);
	@override String get reasonOfRejection => 'Причина за отхвърляне';
	@override String get youveRejectedThisApplication => 'Отхвърлихте това заявление';
	@override String get landlordDetails => 'Данни за наемодателя';
	@override String get landlordName => 'Име на наемодателя';
	@override String get downloadRentAgreement => 'Изтегляне на договор за наем';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Приемам '),
		toc('Общи условия'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Моля, изтеглете и прочетете договора. Моля, изпратете подписания договор на наемодателя чрез WhatsApp или имейл.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Договор за наем (PDF) '),
		complete('Пълен договор'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Списък със заявления';
	@override String get viewDetails => 'Преглед на данни';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Начало';
	@override String get dashboard => 'Табло';
	@override String get tenants => 'Наематели';
	@override String get maintenance => 'Поддръжка';
	@override String get maintenanceList => 'Списък за поддръжка';
	@override String get maintenanceReport => 'Доклад за поддръжка';
	@override String get labor => 'Труд';
	@override String get applications => 'Заявления';
	@override String get rentInvitation => 'Покана за наем';
	@override String get payment => 'Плащане';
	@override String get rentPayment => 'Плащане на наем';
	@override String get depositUtilityPayment => 'Плащане на депозит и комунални услуги';
	@override String get refundRequest => 'Заявка за възстановяване';
	@override String get withdrawRequest => 'Заявка за теглене';
	@override String get myProperty => 'Мой имот';
	@override String get myRent => 'Моят наем';
	@override String get wishlist => 'Списък с желания';
	@override String get properties => 'Имоти';
	@override String get allProperties => 'Всички имоти';
	@override String get totalPropery => 'Общо имоти';
	@override String get occupied => 'Зает';
	@override String get vacant => 'Свободен';
	@override String get accounting => 'Счетоводство';
	@override String get totalIncome => 'Общ доход';
	@override String get totalExpense => 'Общ разход';
	@override String get currentBalance => 'Текущ баланс';
	@override String get totalWithdrawal => 'Общо (Теглене)';
	@override String get totalProperties => 'Общо имоти';
	@override String get totalTenant => 'Общо наематели';
	@override String get totalRentPaid => 'Общо платен наем';
	@override String get totalRentDue => 'Общо дължим наем';
	@override String get totalApplication => 'Общо заявления';
	@override String get pendingApplication => 'Висящи заявления';
	@override String get processingApplication => 'Обработващи се заявления';
	@override String get approveApplication => 'Одобрени заявления';
	@override String get rejectApplication => 'Отхвърлени заявления';
	@override String get maintenanceCost => 'Разход за поддръжка';
	@override String get transactionSummary => 'Резюме на транзакциите';
	@override String get maintenanceRequest => 'Заявка за поддръжка';
	@override String get notifications => 'Известия';
	@override String get myProperties => 'Моите имоти';
	@override String get recommendationProperties => 'Препоръчани имоти';
	@override String get laborList => 'Списък с труд';
	@override String get addLabor => 'Добавяне на труд';
	@override String get laborDetails => 'Данни за труда';
	@override String get laborSalary => 'Заплата за труд';
	@override String get editLabor => 'Редактиране на труд';
	@override String get addNewLabor => 'Добавяне на нов труд';
	@override String get enterAmount => 'Въведете сума';
	@override String get maintenanceDetails => 'Данни за поддръжка';
	@override String get laborName => 'Име на труда';
	@override String get comment => 'Коментар';
	@override String get image => 'Изображение';
	@override String get complete => 'Завършено';
	@override String get details => 'Данни';
	@override String get title => 'Заглавие';
	@override String get date => 'Дата';
	@override String get reason => 'Причина';
	@override String get edit => 'Редактиране';
	@override String get property => 'Имот';
	@override String get completeYourProfile => 'Попълнете Вашия профил';
	@override String get profileImage => 'Профилна снимка';
	@override String get imagePickHint => 'Само JPEG и PNG изображения с максимален размер 120x120 пиксела.';
	@override String get invoiceId => 'ID на фактура';
	@override String get depositAmount => 'Сума на депозита';
	@override String get landlordPhone => 'Телефон на наемодателя';
	@override String get rentalAdvance => 'Наем (Авансово)';
	@override String get totalAmount => 'Обща сума';
	@override String get rentAmount => 'Сума на наема';
	@override String get adminCharge => 'Административна такса';
	@override String get editAccount => 'Редактиране на акаунт';
	@override String get addNewAccount => 'Добавяне на нов акаунт';
	@override String get transactionId => 'ID на транзакция';
	@override String get transactionType => 'Тип транзакция';
	@override String get requestDate => 'Дата на заявка';
	@override String get amount => 'Сума';
	@override String get fee => 'Такса';
	@override String get paymentStatus => 'Статус на плащане';
	@override String get generatedTime => 'Генерирано време';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Това е системно генериран доклад от '),
		appName,
	]);
	@override String get withdrawHistory => 'История на тегленията';
	@override String get history => 'История';
	@override String get withdrawAmount => 'Сума за теглене';
	@override String get availableBalance => 'Наличен баланс';
	@override String get withdrawCharge => 'Такса за теглене';
	@override String get paymentMethod => 'Метод на плащане';
	@override String get requestSendSuccess => 'Заявката е изпратена успешно!';
	@override String get paymentReceiptSubmitSuccess => 'Разписката за плащане е изпратена успешно.';
	@override String get refundReason => 'Причина за възстановяване';
	@override String get note => 'Забележка';
	@override String get refundReceiveSuccess => 'Възстановяването е получено успешно.';
	@override String get downloadPaymentReceipt => 'Изтегляне на разписка за плащане';
	@override String get invoice => 'Фактура';
	@override String get selectPropertyToSeeInvoice => 'Изберете имот, за да видите номера на фактурата...';
	@override String get bankAccName => 'Име на банкова сметка';
	@override String get bankName => 'Име на банка';
	@override String get bankAccNum => 'Номер на банкова сметка';
	@override String get thankYou => 'Благодаря Ви!';
	@override String get basicInfo => 'Основна информация';
	@override String get descriptionPricing => 'Описание и ценообразуване';
	@override String get contact => 'Контакт';
	@override String get photos => 'Снимки';
	@override String get successfullySubmitted => 'Успешно изпратено!';
	@override String get editProperty => 'Редактиране на имот';
	@override String get addNewProperty => 'Добавяне на нов имот';
	@override String get propertyManageRequestSuccess => 'Вашата обява е изпратена за преглед.';
	@override String get postAnotherProperty => 'Публикуване на друг имот';
	@override String get browseYourProperty => 'Разглеждане на Вашия имот';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Стъпка '),
		step,
		const TextSpan(text: ' от '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Какво бихте искали да публикувате?';
	@override String get category => 'Категория';
	@override String get invalidCategory => 'Невалидна категория';
	@override String get unitNumber => 'Номер на единица';
	@override String get sqft => 'кв.фута.';
	@override String get propertySizeMustBeGreaterThan0 => 'Размерът на имота трябва да бъде по-голям от нула';
	@override String get whatAreTheFacility => 'Какви са удобствата?';
	@override String get whatAreTheAmenity => 'Какви са съоръженията?';
	@override String get parkingLot => 'Паркинг';
	@override String get houseType => 'Тип къща';
	@override String get value => 'Стойност';
	@override String get unitLotSize => 'Размер на единица / парцел';
	@override String get landSize => 'Размер на земята';
	@override String get acres => 'акър(и)';
	@override String get roomSize => 'Размер на стая';
	@override String get askTenantPreference => 'Какви са Вашите предпочитания за наемател?';
	@override String get couple => 'Двойка';
	@override String describeTheProperty({required String propertyType}) => 'Опишете ${propertyType}';
	@override String get adTitle => 'Заглавие на обявата';
	@override String get minimumRentalPeriod => 'Минимален период на наемане';
	@override String get whatsappNumber => '${_root.common.whatsapp} Номер';
	@override String get hideOrDisplayEmail => 'Скриване или показване на имейл адрес';
	@override String thankYouForPostingProperty({required String appName}) => 'Благодарим Ви, че публикувахте в ${appName}!';
	@override String get propertyList => 'Списък с имоти';
	@override String get newInviteRent => 'Нова покана за наем';
	@override String get rentAgreement => 'Договор за наем';
	@override String get rentDetails => 'Данни за наем';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Моля, изчакайте наемателят да приеме поканата.'),
	]);
	@override String get rent => 'Наем';
	@override String get editTenant => 'Редактиране на наемател';
	@override String get addNewTenant => 'Добавяне на нов наемател';
	@override String get shareInstallLink => 'Споделяне на връзка за инсталиране';
	@override String get tenantList => 'Списък с наематели';
	@override String get editMaintenanceRequest => 'Редактиране на заявка за поддръжка';
	@override String get addNewMaintenance => 'Добавяне на нова поддръжка';
	@override String get landlordId => 'ID на наемодателя';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка '),
		note('Вашият договор се преглежда. Моля, изчакайте, докато наемодателят одобри Вашия наем.'),
	]);
	@override String get editReview => 'Редактиране на отзив';
	@override String get writeAReview => 'Напишете отзив';
	@override String get selectRating => 'Изберете оценка';
	@override String get enterYourOpinion => 'Въведете Вашето мнение';
	@override String get askToEnterReviewMsg => 'Моля, въведете съобщение за отзив';
	@override String get pressBackAgainToExit => 'Натиснете \'назад\' отново, за да излезете.';
	@override String get selectPaymentMethod => 'Изберете метод на плащане';
	@override String get filter => 'Филтър';
	@override String get perMonth => '/1 Месец';
	@override String searchHintWithAppName({required String appName}) => 'Търсете всичко в ${appName}...';
	@override String get propertyInfo => 'Информация за имота';
	@override String get units => 'Единици';
	@override String get depositPeriod => 'Период на депозит';
	@override String get facilitiesList => 'Списък с удобства';
	@override String get facility => 'Удобство';
	@override String get amenity => 'Съоръжение';
	@override String get amenitiesList => 'Списък със съоръжения';
	@override String get addNewFacility => 'Добавяне на ново удобство';
	@override String get editFacility => 'Редактиране на удобство';
	@override String get facilityName => 'Име на удобството';
	@override String get amenityName => 'Име на съоръжението';
	@override String get addNewAmenity => 'Добавяне на ново съоръжение';
	@override String get editAmenity => 'Редактиране на съоръжение';
	@override String get family => 'Семейство';
	@override String get lateFee => 'Такса за закъснение';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} След (дни)';
	@override String propertyPricing({required String propertyType}) => 'Ценообразуване на ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Благодаря Ви много, току-що публикувахте Вашия имот';
	@override String get titleAndDescription => 'Заглавие и описание';
	@override String get rentPricing => 'Ценообразуване на наема';
	@override String get step => 'Стъпка';
	@override String get of => 'ОТ';
	@override String get pricing => 'Ценообразуване';
	@override String get sameRentForAllUnit => 'Един и същ наем за всички единици';
	@override String get unit => 'единица';
	@override String get pleaseSelectAnUnitFirst => 'Моля, първо изберете единица.';
	@override String get saleAmount => 'Сума за продажба';
	@override String get selectCategory => 'Изберете категория';
	@override String get pleaseSelectACategory => 'Моля, изберете категория';
	@override String get pleaseEnterAdTitle => 'Моля, въведете заглавие на обявата';
	@override String get addCoverPhoto => 'Добавяне на заглавна снимка';
	@override String get findAProperty => 'Намерете имот';
	@override String get categories => 'Категории';
	@override String get recmmendedProperties => 'Препоръчани имоти';
	@override String get recentSearch => 'Скорошно търсене';
	@override String get pleaseEnterYourAccountNumber => 'Моля, въведете номера на Вашия акаунт.';
	@override String get pleaseSelectALanguageToContinue => 'Моля, изберете език, за да продължите.';
	@override String get subscribe => 'Абониране';
	@override String get noFacilitiesFound => 'Няма намерени удобства!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Невалидни данни за труда, моля, опитайте отново';
	@override String get maintenanceWork => 'Работа по поддръжка';
	@override String get selectLabor => 'Изберете труд';
	@override String get enterMaintenanceCost => 'Въведете разход за поддръжка';
	@override String get pleaseEnterMaintenanceCost => 'Моля, въведете разход за поддръжка';
	@override String get writeComment => 'Напишете коментар';
	@override String get maintenancePending => 'Поддръжка в изчакване';
	@override String get yourEarnings => 'Вашите печалби';
	@override String get totalPaid => 'Общо платено';
	@override String get linkANewBankAccount => 'Свързване на нова банкова сметка';
	@override String get payoutRequest => 'Заявка за изплащане';
}

// Path: exceptions
class _TranslationsExceptionsBg implements TranslationsExceptionsEn {
	_TranslationsExceptionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Нещо се обърка, моля, опитайте отново';
	@override String get noNidPassport => 'Няма предоставено изображение на ЛК/Паспорт.';
	@override String get noRentPropertyFound => 'Няма намерен имот под наем за този наемател.';
	@override String get noPropertyFoundWithKeyWord => 'Няма намерен имот!\nМоля, опитайте с различни ключови думи';
	@override String get noSubscriptionFoundRefreshPage => 'Няма намерен абонаментен план!\nМоля, опреснете страницата и опитайте отново.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Невалидна ${dataType} информация! Моля, опреснете страницата и опитайте отново.';
	@override String get invalidDownloadUrl => 'Невалиден URL за изтегляне!';
	@override String failedToSaveFile({required String error}) => 'Неуспешно запазване на файла! ${error}';
	@override String errorOpeningFile({required String error}) => 'Грешка при отваряне на файла! ${error}';
	@override String get noVehicleInfoProvided => 'Няма предоставена информация за превозно средство.';
	@override String get yourApplicationRejected => 'Вашето заявление е отхвърлено';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBg noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBg._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBg noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBg._(_root);
	@override String get noImageProvided => 'Няма предоставено изображение';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBg noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBg._(_root);
	@override String get noDepositFound => 'Няма намерен гаранционен депозит!\nМоля, можете да видите гаранционните депозити, когато бъдат налични';
	@override String get noRentPaymentFound => 'Няма намерено плащане на наем!\nМоля, можете да видите плащанията на наем, когато бъдат налични';
	@override String get transactionSummaryApiException => 'Неуспешно получаване на резюме на транзакциите.';
	@override String get noWithdrawRequestFound => 'Няма намерена заявка!\nМоля, опитайте да създадете заявка за теглене, за да я видите тук.';
	@override String get withdrawRequestNotApproved => 'Тази заявка за теглене не е одобрена!.';
	@override String get nonZeroError => 'Моля, въведете валидна сума, по-голяма от нула.';
	@override String minAmountError({required String minValue}) => 'Сумата трябва да бъде поне ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Сумата не трябва да надвишава ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Моля, първо изберете метод на плащане.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBg noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBg._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBg refundRequestHint = _TranslationsExceptionsRefundRequestHintBg._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Моля, изберете броя на ${value}';
	@override String get invalidDateRange => 'Невалиден период от дати.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} трябва да бъде по-голямо от нула.';
	@override late final _TranslationsExceptionsEditPropertyBg editProperty = _TranslationsExceptionsEditPropertyBg._(_root);
	@override late final _TranslationsExceptionsRentInvitationBg rentInvitation = _TranslationsExceptionsRentInvitationBg._(_root);
	@override String get notenantFoundList => 'Няма наематели!\nМоля, опитайте да добавите наемател, за да го видите тук.';
	@override String get noFeaturesProvided => 'Няма предоставени характеристики.';
	@override String get noNotificationFound => 'Няма налично известие.\nМожете да видите Вашето известие тук, когато бъде налично.';
	@override String get noFacilitiesFound => 'Няма намерени удобства.';
	@override String get noAmenitiesFound => 'Няма намерени съоръжения!';
	@override String get noLaborFound => 'Няма намерен труд\nМоля, опитайте отново по-късно.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Сигурни ли сте, че искате да премахнете тази единица?';
}

// Path: prompt
class _TranslationsPromptBg implements TranslationsPromptEn {
	_TranslationsPromptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBg logout = _TranslationsPromptLogoutBg._(_root);
	@override late final _TranslationsPromptApplicationBg application = _TranslationsPromptApplicationBg._(_root);
	@override late final _TranslationsPromptLaborBg labor = _TranslationsPromptLaborBg._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBg maintenanceRequest = _TranslationsPromptMaintenanceRequestBg._(_root);
	@override late final _TranslationsPromptWithdrawMethodBg withdrawMethod = _TranslationsPromptWithdrawMethodBg._(_root);
	@override late final _TranslationsPromptUnsavedChangesBg unsavedChanges = _TranslationsPromptUnsavedChangesBg._(_root);
	@override late final _TranslationsPromptPropertyBg property = _TranslationsPromptPropertyBg._(_root);
	@override late final _TranslationsPromptRentInvitationBg rentInvitation = _TranslationsPromptRentInvitationBg._(_root);
	@override late final _TranslationsPromptSessionExpiredBg sessionExpired = _TranslationsPromptSessionExpiredBg._(_root);
	@override late final _TranslationsPromptNoInternetBg noInternet = _TranslationsPromptNoInternetBg._(_root);
	@override late final _TranslationsPromptPermissionHandlerBg permissionHandler = _TranslationsPromptPermissionHandlerBg._(_root);
	@override late final _TranslationsPromptImagePickerBg imagePicker = _TranslationsPromptImagePickerBg._(_root);
	@override late final _TranslationsPromptVerificationDialogBg verificationDialog = _TranslationsPromptVerificationDialogBg._(_root);
	@override late final _TranslationsPromptNotificationBg notification = _TranslationsPromptNotificationBg._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBg genericDeletePrompt = _TranslationsPromptGenericDeletePromptBg._(_root);
	@override late final _TranslationsPromptSubscriptionModalBg subscriptionModal = _TranslationsPromptSubscriptionModalBg._(_root);
}

// Path: form
class _TranslationsFormBg implements TranslationsFormEn {
	_TranslationsFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBg fullName = _TranslationsFormFullNameBg._(_root);
	@override late final _TranslationsFormEmailBg email = _TranslationsFormEmailBg._(_root);
	@override late final _TranslationsFormPasswordBg password = _TranslationsFormPasswordBg._(_root);
	@override late final _TranslationsFormConfirmPasswordBg confirmPassword = _TranslationsFormConfirmPasswordBg._(_root);
	@override late final _TranslationsFormMobileNumberBg mobileNumber = _TranslationsFormMobileNumberBg._(_root);
	@override late final _TranslationsFormAddress1Bg address1 = _TranslationsFormAddress1Bg._(_root);
	@override late final _TranslationsFormAddress2Bg address2 = _TranslationsFormAddress2Bg._(_root);
	@override late final _TranslationsFormPostalCodeBg postalCode = _TranslationsFormPostalCodeBg._(_root);
	@override late final _TranslationsFormCityBg city = _TranslationsFormCityBg._(_root);
	@override late final _TranslationsFormStateBg state = _TranslationsFormStateBg._(_root);
	@override late final _TranslationsFormCountryBg country = _TranslationsFormCountryBg._(_root);
	@override late final _TranslationsFormOtpBg otp = _TranslationsFormOtpBg._(_root);
	@override late final _TranslationsFormTitleBg title = _TranslationsFormTitleBg._(_root);
	@override late final _TranslationsFormDateBg date = _TranslationsFormDateBg._(_root);
	@override late final _TranslationsFormReasonBg reason = _TranslationsFormReasonBg._(_root);
	@override late final _TranslationsFormWithdrawMethodBg withdrawMethod = _TranslationsFormWithdrawMethodBg._(_root);
	@override late final _TranslationsFormFileFieldBg fileField = _TranslationsFormFileFieldBg._(_root);
	@override late final _TranslationsFormNoteBg note = _TranslationsFormNoteBg._(_root);
	@override late final _TranslationsFormGenderBg gender = _TranslationsFormGenderBg._(_root);
	@override late final _TranslationsFormAnyFieldBg anyField = _TranslationsFormAnyFieldBg._(_root);
	@override late final _TranslationsFormAnyDropdownBg anyDropdown = _TranslationsFormAnyDropdownBg._(_root);
}

// Path: action
class _TranslationsActionBg implements TranslationsActionEn {
	_TranslationsActionBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get next => 'Напред';
	@override String get getStarted => 'Започни';
	@override String get skip => 'Пропусни';
	@override String get select => 'Избери';
	@override String get save => 'Запази';
	@override String get signIn => 'Вход';
	@override String get signUp => 'Регистрация';
	@override String get kContinue => 'Продължи';
	@override String get clearAll => 'Изчисти всички';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Изпрати';
	@override String get pay => 'Плати';
	@override String get remove => 'Премахни';
	@override String get goBack => 'Назад';
	@override String get buyNow => 'Купи сега';
	@override String get no => 'Не';
	@override String get open => 'Отвори';
	@override String get addProperty => 'Добави имот';
	@override String get process => 'Обработи';
	@override String get approve => 'Одобри';
	@override String get reject => 'Отхвърли';
	@override String get viewRent => 'Преглед на наем';
	@override String get openNavigationMenu => 'Отвори менюто за навигация';
	@override String get seeAll => 'Виж всички';
	@override String get update => 'Актуализирай';
	@override String get printTransaction => 'Разпечатай транзакция';
	@override String get payoutRequest => 'Заявка за изплащане';
	@override String get addNew => '+ Добави нов';
	@override String get sendRequest => 'Изпрати заявка';
	@override String get print => 'Печат';
	@override String get requestForRefund => 'Заявка за възстановяване';
	@override String get previous => 'Предишна';
	@override String get delete => 'Изтрий';
	@override String get applyProperty => 'Кандидатствай за имот';
	@override String get viewApplication => 'Преглед на заявление';
	@override String get inviteTenant => 'Покани наемател';
	@override String get inviteRent => 'Покани наем';
	@override String get cancel => 'Откажи';
	@override String get accept => 'Приеми';
	@override String get submit => 'Потвърди';
	@override String get yes => 'Да';
	@override String get okay => 'Добре';
	@override String get confirm => 'Потвърди';
	@override String get apply => 'Приложи';
	@override String get reset => 'Нулирай';
	@override String get retry => 'Опитай отново';
	@override String get viewAll => 'Преглед на всички';
	@override String get addMore => 'Добави още';
	@override String get done => 'Готово';
}

// Path: pages
class _TranslationsPagesBg implements TranslationsPagesEn {
	_TranslationsPagesBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBg language = _TranslationsPagesLanguageBg._(_root);
	@override late final _TranslationsPagesOnboardBg onboard = _TranslationsPagesOnboardBg._(_root);
	@override late final _TranslationsPagesSignInBg signIn = _TranslationsPagesSignInBg._(_root);
	@override late final _TranslationsPagesForgotPasswordBg forgotPassword = _TranslationsPagesForgotPasswordBg._(_root);
	@override late final _TranslationsPagesOtpVerificationBg otpVerification = _TranslationsPagesOtpVerificationBg._(_root);
	@override late final _TranslationsPagesResetPasswordBg resetPassword = _TranslationsPagesResetPasswordBg._(_root);
	@override late final _TranslationsPagesSignUpBg signUp = _TranslationsPagesSignUpBg._(_root);
	@override late final _TranslationsPagesWelcomeBg welcome = _TranslationsPagesWelcomeBg._(_root);
	@override late final _TranslationsPagesAboutUsBg aboutUs = _TranslationsPagesAboutUsBg._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBg termsAndConditions = _TranslationsPagesTermsAndConditionsBg._(_root);
	@override late final _TranslationsPagesNotificationListBg notificationList = _TranslationsPagesNotificationListBg._(_root);
	@override late final _TranslationsPagesContactUsBg contactUs = _TranslationsPagesContactUsBg._(_root);
	@override late final _TranslationsPagesCancelRentingBg cancelRenting = _TranslationsPagesCancelRentingBg._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBg invoiceDetails = _TranslationsPagesInvoiceDetailsBg._(_root);
	@override late final _TranslationsPagesOfflinePaymentBg offlinePayment = _TranslationsPagesOfflinePaymentBg._(_root);
	@override late final _TranslationsPagesPaymentStatusBg paymentStatus = _TranslationsPagesPaymentStatusBg._(_root);
	@override late final _TranslationsPagesPropertyDetailsBg propertyDetails = _TranslationsPagesPropertyDetailsBg._(_root);
	@override late final _TranslationsPagesSearchBg search = _TranslationsPagesSearchBg._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBg subscriptionPlan = _TranslationsPagesSubscriptionPlanBg._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBg landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBg._(_root);
}

// Path: enums
class _TranslationsEnumsBg implements TranslationsEnumsEn {
	_TranslationsEnumsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBg propertyStatus = _TranslationsEnumsPropertyStatusBg._(_root);
	@override late final _TranslationsEnumsPropertyTypeBg propertyType = _TranslationsEnumsPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBg propertyCategory = _TranslationsEnumsPropertyCategoryBg._(_root);
	@override late final _TranslationsEnumsApplicationStatusBg applicationStatus = _TranslationsEnumsApplicationStatusBg._(_root);
	@override late final _TranslationsEnumsMyRentStatusBg myRentStatus = _TranslationsEnumsMyRentStatusBg._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBg maintenanceStatus = _TranslationsEnumsMaintenanceStatusBg._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBg tenantProfileType = _TranslationsEnumsTenantProfileTypeBg._(_root);
	@override late final _TranslationsEnumsTenantTypeBg tenantType = _TranslationsEnumsTenantTypeBg._(_root);
	@override late final _TranslationsEnumsPaymentStatusBg paymentStatus = _TranslationsEnumsPaymentStatusBg._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBg paymentOptions = _TranslationsEnumsPaymentOptionsBg._(_root);
	@override late final _TranslationsEnumsPaymentTypeBg paymentType = _TranslationsEnumsPaymentTypeBg._(_root);
	@override late final _TranslationsEnumsGenderBg gender = _TranslationsEnumsGenderBg._(_root);
	@override late final _TranslationsEnumsEcRelationBg ecRelation = _TranslationsEnumsEcRelationBg._(_root);
	@override late final _TranslationsEnumsVehicleTypeBg vehicleType = _TranslationsEnumsVehicleTypeBg._(_root);
	@override late final _TranslationsEnumsSortByBg sortBy = _TranslationsEnumsSortByBg._(_root);
	@override late final _TranslationsEnumsResidentialTypeBg residentialType = _TranslationsEnumsResidentialTypeBg._(_root);
	@override late final _TranslationsEnumsFloorRangeBg floorRange = _TranslationsEnumsFloorRangeBg._(_root);
	@override late final _TranslationsEnumsFurnishingsBg furnishings = _TranslationsEnumsFurnishingsBg._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBg commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBg landPropertyType = _TranslationsEnumsLandPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBg minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBg._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBg dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBg._(_root);
	@override late final _TranslationsEnumsBungalowTypeBg bungalowType = _TranslationsEnumsBungalowTypeBg._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBg implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Моб. Но.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBg implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Информация за превозните средства';
	@override String get optional => 'Информация за превозните средства (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBg implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Регистрационен номер на превозно средство';
	@override String get short => 'Регистрационен номер';
	@override String get alt => 'Номер на табела';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBg implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Няма намерено заявление!\n${subject} ще се покаже тук, когато бъде налично.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBg subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBg._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBg implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Няма намерен имот!\nМоля, опитайте да добавите имот, за да го видите тук.';
	@override String get tenantRecommended => 'Няма намерени препоръчани имоти\nМоля, опитайте отново по-късно.';
	@override String get tenantAllProperty => 'Имоти не са налични\nМоля, опитайте отново по-късно.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBg implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Няма намерена ${status} поддръжка.';
	@override String get tenant => 'Няма намерена поддръжка! Можете да създадете заявка за поддръжка, за да я видите тук.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBg implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Няма намерена ${status} заявка за възстановяване!\nМожете да видите заявките за възстановяване тук, когато бъдат налични.';
	@override String get tenant => 'Няма намерена заявка за възстановяване!\nМожете да създадете заявка за възстановяване, за да я видите тук.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBg implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Наемателят ще одобри възстановяването, когато получи парите обратно';
	@override String get tenantReqSuccess => 'Ще прегледаме заявката за възстановяване и ще я одобрим в рамките на 24 часа.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBg implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Имотът под наем се променя. Това трябва да бъде валидно (в сила) само за плащането на наема през следващия месец.';
	@override String get deleteOnRent => 'Вашият имот вече е нает от наемател. Не може да бъде изтрит, докато не премахнете наемателя първо';
	@override String get alreayRented => 'Този имот вече е нает. Моля, опитайте отново по-късно.\nИли можете да се свържете с наемодателя за повече информация.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBg implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Няма намерена покана за наем!\nМоля, опитайте да създадете покана за наем, за да я видите тук.';
	@override String get tenantNoRentInvitation => 'Няма намерена покана за наем!\nМожете да видите покана за наем тук, когато бъде налично.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBg implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Сигурни ли сте, че искате да излезете?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBg implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Защо отхвърляте това заявление?';
	@override late final _TranslationsPromptApplicationApplicationSentBg applicationSent = _TranslationsPromptApplicationApplicationSentBg._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBg implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBg delete = _TranslationsPromptLaborDeleteBg._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBg implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Защо тази заявка се отхвърля?';
	@override String get processTitle => 'Сигурни ли сте, че обработвате тази заявка за поддръжка?';
	@override String get completeTitle => 'Работата завършена ли е?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBg implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Изтриване на метод за теглене?';
	@override String get deleteDescription => 'Сигурни ли сте, че искате да изтриете този метод за теглене?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBg implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да се върнете назад?';
	@override String get message => 'Променените полета няма да бъдат запазени!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBg implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBg delete = _TranslationsPromptPropertyDeleteBg._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBg implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBg landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBg._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBg tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBg._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBg implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сесията е изтекла';
	@override String get message => 'Вашата сесия е изтекла. Моля, влезте отново';
	@override String get action => 'Вход';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBg implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Няма интернет връзка';
	@override String get message => 'Моля, проверете Вашата Wi-Fi мобилна мрежова връзка и опитайте отново';
	@override String get action => 'Опитайте отново';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBg implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изисква се разрешение!';
	@override String get message => 'Трябва да предоставите разрешения в настройките на приложението. Искате ли да отворите настройките сега?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBg implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изберете опция';
	@override String get gallery => 'Галерия';
	@override String get camera => 'Камера';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBg implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Потвърдете Вашия имейл';
	@override String get message => 'Изпратихме имейл с код за потвърждение';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBg implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Изчистване на известията?';
	@override String get clearMessage => 'Сигурни ли сте, че искате да изчистите всички известия?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBg implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Искате ли да изтриете този(а) ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBg implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Абонаментът е изтекъл!';
	@override String get message => 'Моля, абонирайте се, за да продължите.';
}

// Path: form.fullName
class _TranslationsFormFullNameBg implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Въведете ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsBg errors = _TranslationsFormFullNameErrorsBg._(_root);
}

// Path: form.email
class _TranslationsFormEmailBg implements TranslationsFormEmailEn {
	_TranslationsFormEmailBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Въведете Вашия ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsBg errors = _TranslationsFormEmailErrorsBg._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBg implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBg errors = _TranslationsFormPasswordErrorsBg._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBg implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Потвърдете ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBg errors = _TranslationsFormConfirmPasswordErrorsBg._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBg implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBg errors = _TranslationsFormMobileNumberErrorsBg._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bg implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Номер на къща и име на улица';
	@override late final _TranslationsFormAddress1ErrorsBg errors = _TranslationsFormAddress1ErrorsBg._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bg implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Апартамент, апартамент, единица и т.н.';
	@override late final _TranslationsFormAddress2ErrorsBg errors = _TranslationsFormAddress2ErrorsBg._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBg implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Въведете ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsBg errors = _TranslationsFormPostalCodeErrorsBg._(_root);
}

// Path: form.city
class _TranslationsFormCityBg implements TranslationsFormCityEn {
	_TranslationsFormCityBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Въведете ${_root.common.city} име.';
	@override late final _TranslationsFormCityErrorsBg errors = _TranslationsFormCityErrorsBg._(_root);
}

// Path: form.state
class _TranslationsFormStateBg implements TranslationsFormStateEn {
	_TranslationsFormStateBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Въведете ${_root.common.state} име.';
	@override late final _TranslationsFormStateErrorsBg errors = _TranslationsFormStateErrorsBg._(_root);
}

// Path: form.country
class _TranslationsFormCountryBg implements TranslationsFormCountryEn {
	_TranslationsFormCountryBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Изберете ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsBg errors = _TranslationsFormCountryErrorsBg._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBg implements TranslationsFormOtpEn {
	_TranslationsFormOtpBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBg errors = _TranslationsFormOtpErrorsBg._(_root);
}

// Path: form.title
class _TranslationsFormTitleBg implements TranslationsFormTitleEn {
	_TranslationsFormTitleBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Заглавие';
	@override String get hint => 'Въведете заглавие';
	@override late final _TranslationsFormTitleErrorsBg errors = _TranslationsFormTitleErrorsBg._(_root);
}

// Path: form.date
class _TranslationsFormDateBg implements TranslationsFormDateEn {
	_TranslationsFormDateBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Изберете ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsBg errors = _TranslationsFormDateErrorsBg._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBg implements TranslationsFormReasonEn {
	_TranslationsFormReasonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Причина';
	@override String get hint => 'Въведете причина';
	@override late final _TranslationsFormReasonErrorsBg errors = _TranslationsFormReasonErrorsBg._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBg implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Изберете ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsBg errors = _TranslationsFormWithdrawMethodErrorsBg._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBg implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Качване на ${label}';
	@override late final _TranslationsFormFileFieldErrorsBg errors = _TranslationsFormFileFieldErrorsBg._(_root);
}

// Path: form.note
class _TranslationsFormNoteBg implements TranslationsFormNoteEn {
	_TranslationsFormNoteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Въведете ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsBg errors = _TranslationsFormNoteErrorsBg._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBg implements TranslationsFormGenderEn {
	_TranslationsFormGenderBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Изберете ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsBg errors = _TranslationsFormGenderErrorsBg._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBg implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Въведете ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsBg errors = _TranslationsFormAnyFieldErrorsBg._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBg implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Изберете ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsBg errors = _TranslationsFormAnyDropdownErrorsBg._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBg implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBg implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBg onboardData = _TranslationsPagesOnboardOnboardDataBg._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBg implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Добре дошли отново';
	@override String get subtitle => 'Влезте сега, за да започнете едно невероятно пътешествие.';
	@override late final _TranslationsPagesSignInExtraBg extra = _TranslationsPagesSignInExtraBg._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBg implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Забравена парола';
	@override String get subtitle => 'Въведете Вашия имейл адрес, за да възстановите паролата си.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBg implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Потвърждение';
	@override String subtitle({required String email}) => 'Изпратен е 6-цифрен ПИН на Вашия имейл адрес. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBg extra = _TranslationsPagesOtpVerificationExtraBg._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBg implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нулиране на парола';
	@override String get subtitle => 'Нулирайте паролата си за възстановяване и влезте в профила си';
	@override late final _TranslationsPagesResetPasswordExtraBg extra = _TranslationsPagesResetPasswordExtraBg._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBg implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Създайте профил';
	@override String get subtitle => 'Регистрирайте се сега, за да започнете едно невероятно пътешествие';
	@override late final _TranslationsPagesSignUpExtraBg extra = _TranslationsPagesSignUpExtraBg._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBg implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Кой сте Вие?';
	@override String get subtitle => 'Моля, изберете опцията по-долу.';
	@override late final _TranslationsPagesWelcomeExtraBg extra = _TranslationsPagesWelcomeExtraBg._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBg implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBg implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBg implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Известия';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBg implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBg extra = _TranslationsPagesContactUsExtraBg._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBg implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Защо ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormBg form = _TranslationsPagesCancelRentingFormBg._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBg implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBg implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Офлайн плащане';
	@override late final _TranslationsPagesOfflinePaymentFormBg form = _TranslationsPagesOfflinePaymentFormBg._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBg extra = _TranslationsPagesOfflinePaymentExtraBg._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBg implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBg success = _TranslationsPagesPaymentStatusSuccessBg._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBg fail = _TranslationsPagesPaymentStatusFailBg._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBg implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBg extra = _TranslationsPagesPropertyDetailsExtraBg._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBg implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Търсене';
	@override late final _TranslationsPagesSearchExtraBg extra = _TranslationsPagesSearchExtraBg._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBg implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Изберете Вашия план';
	@override late final _TranslationsPagesSubscriptionPlanExtraBg extra = _TranslationsPagesSubscriptionPlanExtraBg._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBg implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Обща цена за поддръжка: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBg implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Всички имоти';
	@override String get pending => 'В процес';
	@override String get active => 'Активен';
	@override String get inactive => 'Неактивен';
	@override String get rejected => 'Отхвърлен';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBg implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Наем';
	@override String get sale => 'Продажба';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBg implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Апартамент';
	@override String get house => 'Къща';
	@override String get commercial => 'Търговски';
	@override String get land => 'Земя';
	@override String get room => 'Стая';
	@override String get unitOrFlat => 'Единица / Апартамент';
	@override String get bungalow => 'Бунгало';
	@override String get plot => 'Парцел';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBg implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всички';
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get approved => 'Одобрен';
	@override String get rejected => 'Отхвърлен';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBg implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get active => 'Активен';
	@override String get expired => 'Изтекъл';
	@override String get cancelled => 'Отменен';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBg implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get rejected => 'Отхвърлен';
	@override String get completed => 'Завършен';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBg implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Частно лице (Индивидуално)';
	@override String get company => 'Компания';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBg implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Нов наемател';
	@override String get activeTenant => 'Активен наемател';
	@override String get expiredTenant => 'Изтекъл наемател';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBg implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всички';
	@override String get pending => 'В процес';
	@override String get paid => 'Платен';
	@override String get unpaid => 'Неплатен';
	@override String get rejected => 'Отхвърлен';
	@override String get refund => 'Възстановяване';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBg implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн плащане';
	@override String get offlinePayment => 'Офлайн плащане';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBg implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Гаранционен депозит';
	@override String get rentPayment => 'Плащане на наем';
	@override String get subscription => 'Абонамент';
}

// Path: enums.gender
class _TranslationsEnumsGenderBg implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get male => 'Мъж';
	@override String get female => 'Жена';
	@override String get other => 'Друг';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBg implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Съпруга';
	@override String get parent => 'Родител';
	@override String get friend => 'Приятел';
	@override String get brother => 'Брат';
	@override String get sister => 'Сестра';
	@override String get child => 'Дете';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBg implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get car => 'Автомобил';
	@override String get motorcycles => 'Мотоциклети';
	@override String get lorry => 'Камион';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBg implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'От ниско към високо';
	@override String get highToLow => 'От високо към ниско';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBg implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Апартамент (флат)';
	@override String get apartment => 'Апартамент';
	@override String get condominium => 'Етажна собственост';
	@override String get serviceResidence => 'Сервизен апартамент';
	@override String get studio => 'Студио';
	@override String get duplex => 'Двуетажен';
	@override String get townhouseCondo => 'Таунхаус етажна собственост';
	@override String get condo => 'Етажна собственост / Сервизен апартамент / Пентхаус';
	@override String get house => 'Къщи';
	@override String get shoplot => 'Търговски обект';
	@override String get sharing => 'Споделяне на къща / Апартамент';
	@override String get others => 'Други';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBg implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get high => 'Висок';
	@override String get medium => 'Среден';
	@override String get low => 'Нисък';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBg implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Напълно обзаведен';
	@override String get partiallyFurnished => 'Частично обзаведен';
	@override String get notFurnished => 'Необзаведен';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBg implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Офис площ';
	@override String get retailSpace => 'Търговска площ';
	@override String get shopLot => 'Търговски обект';
	@override String get warehouseFactory => 'Склад / Фабрика';
	@override String get hotelResort => 'Хотел / Курорт';
	@override String get sofo => 'Софо (SOFO)';
	@override String get soho => 'Сохо (SOHO)';
	@override String get sovo => 'Сово (SOVO)';
	@override String get others => 'Други';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBg implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Жилищен';
	@override String get industrial => 'Индустриален';
	@override String get agricultural => 'Земеделски';
	@override String get commercial => 'Търговски';
	@override String get mixedDevelopment => 'Смесено развитие';
	@override String get others => 'Други';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBg implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Месеца';
	@override String get oneYear => '1 Година';
	@override String get oneAndHalfYears => '1.5 Години';
	@override String get twoYears => '2 Години';
	@override String get twoAndHalfYears => '2.5 Години';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBg implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Дневен';
	@override String get weekly => 'Седмичен';
	@override String get monthly => 'Месечен';
	@override String get yearly => 'Годишен';
	@override String get custom => 'Персонализиран';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBg implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Модерен';
	@override String get cottage => 'Вила';
	@override String get luxury => 'Луксозен';
	@override String get ecoSmart => 'Еко / Интелигентен';
	@override String get beachSide => 'Крайбрежен';
	@override String get others => 'Други';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBg implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Вашето заявление';
	@override String get landlord => 'Заявление на наемателя';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBg implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Заявлението е изпратено успешно!';
	@override String get sucessDescription => 'Можете да видите това заявление във Вашия списък със заявления';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBg implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изтриване на труд?';
	@override String get description => 'Сигурни ли сте, че искате да изтриете този труд?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBg implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изтриване на имот?';
	@override String get message => 'Сигурни ли сте, че искате да изтриете този имот?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBg implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да одобрите този наем?';
	@override String get description => 'Уверете се, че сте прегледали договора, подписан от наемателя.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBg implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да приемете тази покана?';
	@override String get description => 'Уверете се, че сте изтеглили PDF файла на договора!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBg implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBg implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.email} адрес';
	@override String get invalid => '⦸ Невалиден имейл, моля, опитайте отново';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBg implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашата ${_root.common.password}';
	@override String minLength({required Object count}) => 'Паролата трябва да бъде поне ${count} знака!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBg implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашата ${_root.common.password}';
	@override String get notMatched => 'Потвърждението на паролата не съвпада!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBg implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBg implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBg implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBg implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBg implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.city} име.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBg implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.state} име.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBg implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете Вашата ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBg implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете еднократната парола (OTP).';
	@override String get invalid => 'Моля, въведете правилната еднократна парола (OTP).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBg implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете заглавие';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBg implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBg implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете причина';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBg implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBg implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBg implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Моля, въведете ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBg implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBg implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, въведете ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Моля, въведете валиден ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBg implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Моля, изберете валиден ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBg implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bg data1 = _TranslationsPagesOnboardOnboardDataData1Bg._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bg data2 = _TranslationsPagesOnboardOnboardDataData2Bg._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bg data3 = _TranslationsPagesOnboardOnboardDataData3Bg._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBg implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Запомни ме';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Нямате профил? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBg implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBg codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBg._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBg implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBg dialog = _TranslationsPagesResetPasswordExtraDialogBg._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBg implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Имате профил? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBg implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Управлявайте собствените си имоти';
	@override String get tenantTag => 'Влезте във Вашия наемен профил';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBg implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Съобщение...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBg implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBg reason = _TranslationsPagesCancelRentingFormReasonBg._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBg implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBg paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBg._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBg implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Сума за плащане: '),
		amount,
	]);
	@override String get accountHolderName => 'Име на титуляря на сметката';
	@override String get accountNumber => 'Номер на сметка';
	@override String get swiftCode => 'SWIFT код';
	@override String get branch => 'Клон';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Изберете само файлове във формат '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' или '),
		fileType('DOC'),
		const TextSpan(text: '. Размер на файла '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBg implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Преглед на фактура';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ще прегледаме плащането и ще го одобрим в рамките на 24 часа.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBg implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Опитай отново';
	@override String get title => 'Упс! Плащането е неуспешно';
	@override String get description => 'Вашата транзакция е неуспешна поради техническа грешка.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBg implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

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
		const TextSpan(text: 'Характеристики '),
		fa('(Удобства и съоръжения)'),
	]);
	@override String get selectRentalPeriod => 'Изберете период на наемане';
	@override String get writeAReview => '+ Напиши отзив';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBg implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Търсене на парцели, апартаменти, стаи...';
	@override String get noRecentSearch => 'Нямате скорошни търсения.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBg implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Плащането на абонамента е успешно.\nВече можете да получите достъп до абонираните функции.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bg implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Намерете Вашия имот';
	@override String get description => 'Улеснихме намирането на място, което отговаря на Вашия живот — независимо дали е стая, апартамент или къща.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bg implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Апартамент в града';
	@override String get description => 'Спестяваме Ви време, като бързо Ви свързваме с перфектния имот, преди да е изчезнал, за да можете да се насладите на новия си дом, или да обявите своя безплатно.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bg implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вашата уютна къща';
	@override String get description => 'Ако търсите място за живеене, разгледайте нашите къщи под наем. Имаме широка гама от къщи, от които можете да избирате в цялата страна.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBg implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Кодът е изпратен след ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Изпрати код отново'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBg implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Успешно променена!';
	@override String get subtitle => 'Влезте с новата си парола.\n Пренасочване към Вход...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBg implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Напишете причина';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBg errors = _TranslationsPagesCancelRentingFormReasonErrorsBg._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBg implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Бележка за плащане (${_root.common.optional})';
	@override String get hint => 'Въведете някакъв текст...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBg implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете причината за анулиране на наема';
}

/// The flat map containing all translations for locale <bg>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsBg {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Профил',
			'common.language' => 'Език',
			'common.subscriptionPlan' => 'Абонаментен план',
			'common.contactUs' => 'Свържете се с нас',
			'common.termsAndConditions' => 'Общи условия',
			'common.aboutUs' => 'За нас',
			'common.logout' => 'Изход',
			'common.editProfile' => 'Редактиране на профил',
			'common.fullName' => 'Пълно име',
			'common.email' => 'Имейл',
			'common.mobileNumber' => 'Мобилен номер',
			'common.address' => 'Адрес',
			'common.postalCode' => 'Пощенски код',
			'common.city' => 'Град',
			'common.country' => 'Държава',
			'common.state' => 'Област',
			'common.password' => 'Парола',
			'common.forgotPassword' => 'Забравена парола',
			'common.tenant' => 'Наемател',
			'common.landlord' => 'Наемодател',
			'common.cancelRenting' => 'Отказ от наем',
			'common.startDate' => 'Начална дата',
			'common.endDate' => 'Крайна дата',
			'common.fromDate' => 'От дата',
			'common.toDate' => 'До дата',
			'common.online' => 'Онлайн',
			'common.bankList' => 'Списък с банки',
			'common.withdrawMethod' => 'Метод за теглене',
			'common.uploadPaymentReceipt' => 'Качване на разписка за плащане',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Плащането изисква ръчно одобрение от администратора в рамките на'), const TextSpan(text: ' '), duraion('24~48 часа.'), ]), 
			'common.reviews' => 'Отзиви',
			'common.description' => 'Описание',
			'common.about' => 'Относно',
			'common.propertyTypes' => 'Видове имоти',
			'common.features' => 'Характеристики',
			'common.floorPlans' => 'Етажни планове',
			'common.buildingDetails' => 'Данни за сградата',
			'common.buildingName' => 'Име на сградата',
			'common.propertyAddress' => 'Адрес на имота',
			'common.completionYear' => 'Година на завършване',
			'common.lotNumber' => 'Номер на парцел',
			'common.residentialType' => 'Тип жилище',
			'common.furnishings' => 'Обзавеждане',
			'common.floorRange' => 'Етажен диапазон',
			'common.bedrooms' => 'Спални',
			'common.bathrooms' => 'Бани',
			'common.propertySize' => 'Размер на имота',
			'common.rentalPeriod' => 'Период на наемане',
			'common.securityDeposit' => 'Гаранционен депозит',
			'common.utilityBill' => 'Сметка за комунални услуги',
			'common.facilities' => 'Удобства',
			'common.amenities' => 'Съоръжения',
			'common.expiringReason' => 'Причина за изтичане',
			'common.tenantDetails' => 'Данни за наемателя',
			'common.typeOfTenant' => 'Тип на наемателя',
			'common.tenantName' => 'Име на наемателя',
			'common.nidPassport' => 'ЛК/Паспорт',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID на наемателя',
			'common.dateOfBirth' => 'Дата на раждане',
			'common.gender' => 'Пол',
			'common.nominee' => 'Номиниран',
			'common.name' => 'Име',
			'common.optional' => 'По желание',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Моб. Но.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Спешен контакт',
			'common.relation' => 'Връзка',
			'common.relationWith' => '${_root.common.relation} С',
			'common.relationWithYou' => '${_root.common.relationWith} Вас',
			'common.company' => 'Компания',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM Но.',
			'common.workplace' => 'Работно място',
			'common.officePhoneNo' => 'Служебен телефонен номер',
			'common.officeMobileNo' => 'Служебен ${_root.common.mobileNumber}',
			'common.vehicle' => 'Превозно средство',
			'common.vehiclesInfo.plain' => 'Информация за превозните средства',
			'common.vehiclesInfo.optional' => 'Информация за превозните средства (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Тип',
			'common.vehicleRegistrationNo.normal' => 'Регистрационен номер на превозно средство',
			'common.vehicleRegistrationNo.short' => 'Регистрационен номер',
			'common.vehicleRegistrationNo.alt' => 'Номер на табела',
			'common.vehicleBrand' => '${_root.common.vehicle} Марка',
			'common.rentProperty' => 'Имот под наем',
			'common.propertyDetails' => 'Данни за имота',
			'common.propertyId' => 'ID на имота',
			'common.propertyType' => 'Тип имот',
			'common.propertyName' => 'Име на имота',
			'common.paymentDetails' => 'Данни за плащане',
			'common.monthlyRent' => 'Месечен наем',
			'common.thisMonthPayment' => 'Плащане за този месец',
			'common.totalPaidRent' => 'Общо платен наем',
			'common.dueRent' => 'Дължим наем',
			'common.rentStartDate' => 'Наем ${_root.common.startDate}',
			'common.rentEndDate' => 'Наем ${_root.common.endDate}',
			'common.status' => 'Статус',
			'common.rentAgreementPdf' => 'PDF на договор за наем',
			'common.noFile' => 'Няма файл',
			'common.tenantImageOp' => 'Изображение на наемателя ${_root.common.optional}',
			'common.addNewVechicle' => 'Добавяне на ново превозно средство',
			'common.uploadNidPassport' => 'Качване на ЛК/Паспорт',
			'common.nidPassportUploadNote' => 'Ще бъдат приети само файлове с тип изображение. Ограничение на файла до 2,5 MB.',
			'common.search' => 'Търсене',
			'common.sortBy' => 'Сортиране по',
			'common.subscription' => 'Абонамент',
			'common.downloading' => 'Изтегляне...',
			'common.downloadSuccess' => 'Файлът е изтеглен успешно!',
			'common.addPropertyBannerTitle' => 'Търсите да дадете под наем Вашия имот?',
			'common.application' => 'Заявление',
			'common.tenantHasPaidDeposit' => 'Наемателят е платил депозита.',
			'common.askProcessingRentApplication' => 'Сигурни ли сте, че обработвате тази заявка за имот под наем?',
			'common.dateAndTime' => 'Дата и час',
			'common.applicationDetails' => 'Данни за заявлението',
			'common.depositStatus' => 'Статус на депозита',
			'common.uploadRentAgreement' => 'Качване на договор за наем',
			'common.uploadFilePDF' => 'Качване на файл (PDF)',
			'common.askSelectRentAgreement' => 'Моля, изберете файл с документ за договор.',
			'common.landlordRentAgreementPDF' => 'PDF на договор за наем на наемодателя',
			'common.tenantRentAgreementPDF' => 'PDF на договор за наем на наемателя',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Одобрявайте заявлението само след като наемателят извърши плащане на депозит.'), ]), 
			'common.reasonOfRejection' => 'Причина за отхвърляне',
			'common.youveRejectedThisApplication' => 'Отхвърлихте това заявление',
			'common.landlordDetails' => 'Данни за наемодателя',
			'common.landlordName' => 'Име на наемодателя',
			'common.downloadRentAgreement' => 'Изтегляне на договор за наем',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Приемам '), toc('Общи условия'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Моля, изтеглете и прочетете договора. Моля, изпратете подписания договор на наемодателя чрез WhatsApp или имейл.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Договор за наем (PDF) '), complete('Пълен договор'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Списък със заявления',
			'common.viewDetails' => 'Преглед на данни',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Начало',
			'common.dashboard' => 'Табло',
			'common.tenants' => 'Наематели',
			'common.maintenance' => 'Поддръжка',
			'common.maintenanceList' => 'Списък за поддръжка',
			'common.maintenanceReport' => 'Доклад за поддръжка',
			'common.labor' => 'Труд',
			'common.applications' => 'Заявления',
			'common.rentInvitation' => 'Покана за наем',
			'common.payment' => 'Плащане',
			'common.rentPayment' => 'Плащане на наем',
			'common.depositUtilityPayment' => 'Плащане на депозит и комунални услуги',
			'common.refundRequest' => 'Заявка за възстановяване',
			'common.withdrawRequest' => 'Заявка за теглене',
			'common.myProperty' => 'Мой имот',
			'common.myRent' => 'Моят наем',
			'common.wishlist' => 'Списък с желания',
			'common.properties' => 'Имоти',
			'common.allProperties' => 'Всички имоти',
			'common.totalPropery' => 'Общо имоти',
			'common.occupied' => 'Зает',
			'common.vacant' => 'Свободен',
			'common.accounting' => 'Счетоводство',
			'common.totalIncome' => 'Общ доход',
			'common.totalExpense' => 'Общ разход',
			'common.currentBalance' => 'Текущ баланс',
			'common.totalWithdrawal' => 'Общо (Теглене)',
			'common.totalProperties' => 'Общо имоти',
			'common.totalTenant' => 'Общо наематели',
			'common.totalRentPaid' => 'Общо платен наем',
			'common.totalRentDue' => 'Общо дължим наем',
			'common.totalApplication' => 'Общо заявления',
			'common.pendingApplication' => 'Висящи заявления',
			'common.processingApplication' => 'Обработващи се заявления',
			'common.approveApplication' => 'Одобрени заявления',
			'common.rejectApplication' => 'Отхвърлени заявления',
			'common.maintenanceCost' => 'Разход за поддръжка',
			'common.transactionSummary' => 'Резюме на транзакциите',
			'common.maintenanceRequest' => 'Заявка за поддръжка',
			'common.notifications' => 'Известия',
			'common.myProperties' => 'Моите имоти',
			'common.recommendationProperties' => 'Препоръчани имоти',
			'common.laborList' => 'Списък с труд',
			'common.addLabor' => 'Добавяне на труд',
			'common.laborDetails' => 'Данни за труда',
			'common.laborSalary' => 'Заплата за труд',
			'common.editLabor' => 'Редактиране на труд',
			'common.addNewLabor' => 'Добавяне на нов труд',
			'common.enterAmount' => 'Въведете сума',
			'common.maintenanceDetails' => 'Данни за поддръжка',
			'common.laborName' => 'Име на труда',
			'common.comment' => 'Коментар',
			'common.image' => 'Изображение',
			'common.complete' => 'Завършено',
			'common.details' => 'Данни',
			'common.title' => 'Заглавие',
			'common.date' => 'Дата',
			'common.reason' => 'Причина',
			'common.edit' => 'Редактиране',
			'common.property' => 'Имот',
			'common.completeYourProfile' => 'Попълнете Вашия профил',
			'common.profileImage' => 'Профилна снимка',
			'common.imagePickHint' => 'Само JPEG и PNG изображения с максимален размер 120x120 пиксела.',
			'common.invoiceId' => 'ID на фактура',
			'common.depositAmount' => 'Сума на депозита',
			'common.landlordPhone' => 'Телефон на наемодателя',
			'common.rentalAdvance' => 'Наем (Авансово)',
			'common.totalAmount' => 'Обща сума',
			'common.rentAmount' => 'Сума на наема',
			'common.adminCharge' => 'Административна такса',
			'common.editAccount' => 'Редактиране на акаунт',
			'common.addNewAccount' => 'Добавяне на нов акаунт',
			'common.transactionId' => 'ID на транзакция',
			'common.transactionType' => 'Тип транзакция',
			'common.requestDate' => 'Дата на заявка',
			'common.amount' => 'Сума',
			'common.fee' => 'Такса',
			'common.paymentStatus' => 'Статус на плащане',
			'common.generatedTime' => 'Генерирано време',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Това е системно генериран доклад от '), appName, ]), 
			'common.withdrawHistory' => 'История на тегленията',
			'common.history' => 'История',
			'common.withdrawAmount' => 'Сума за теглене',
			'common.availableBalance' => 'Наличен баланс',
			'common.withdrawCharge' => 'Такса за теглене',
			'common.paymentMethod' => 'Метод на плащане',
			'common.requestSendSuccess' => 'Заявката е изпратена успешно!',
			'common.paymentReceiptSubmitSuccess' => 'Разписката за плащане е изпратена успешно.',
			'common.refundReason' => 'Причина за възстановяване',
			'common.note' => 'Забележка',
			'common.refundReceiveSuccess' => 'Възстановяването е получено успешно.',
			'common.downloadPaymentReceipt' => 'Изтегляне на разписка за плащане',
			'common.invoice' => 'Фактура',
			'common.selectPropertyToSeeInvoice' => 'Изберете имот, за да видите номера на фактурата...',
			'common.bankAccName' => 'Име на банкова сметка',
			'common.bankName' => 'Име на банка',
			'common.bankAccNum' => 'Номер на банкова сметка',
			'common.thankYou' => 'Благодаря Ви!',
			'common.basicInfo' => 'Основна информация',
			'common.descriptionPricing' => 'Описание и ценообразуване',
			'common.contact' => 'Контакт',
			'common.photos' => 'Снимки',
			'common.successfullySubmitted' => 'Успешно изпратено!',
			'common.editProperty' => 'Редактиране на имот',
			'common.addNewProperty' => 'Добавяне на нов имот',
			'common.propertyManageRequestSuccess' => 'Вашата обява е изпратена за преглед.',
			'common.postAnotherProperty' => 'Публикуване на друг имот',
			'common.browseYourProperty' => 'Разглеждане на Вашия имот',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Стъпка '), step, const TextSpan(text: ' от '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Какво бихте искали да публикувате?',
			'common.category' => 'Категория',
			'common.invalidCategory' => 'Невалидна категория',
			'common.unitNumber' => 'Номер на единица',
			'common.sqft' => 'кв.фута.',
			'common.propertySizeMustBeGreaterThan0' => 'Размерът на имота трябва да бъде по-голям от нула',
			'common.whatAreTheFacility' => 'Какви са удобствата?',
			'common.whatAreTheAmenity' => 'Какви са съоръженията?',
			'common.parkingLot' => 'Паркинг',
			'common.houseType' => 'Тип къща',
			'common.value' => 'Стойност',
			'common.unitLotSize' => 'Размер на единица / парцел',
			'common.landSize' => 'Размер на земята',
			'common.acres' => 'акър(и)',
			'common.roomSize' => 'Размер на стая',
			'common.askTenantPreference' => 'Какви са Вашите предпочитания за наемател?',
			'common.couple' => 'Двойка',
			'common.describeTheProperty' => ({required String propertyType}) => 'Опишете ${propertyType}',
			'common.adTitle' => 'Заглавие на обявата',
			'common.minimumRentalPeriod' => 'Минимален период на наемане',
			'common.whatsappNumber' => '${_root.common.whatsapp} Номер',
			'common.hideOrDisplayEmail' => 'Скриване или показване на имейл адрес',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Благодарим Ви, че публикувахте в ${appName}!',
			'common.propertyList' => 'Списък с имоти',
			'common.newInviteRent' => 'Нова покана за наем',
			'common.rentAgreement' => 'Договор за наем',
			'common.rentDetails' => 'Данни за наем',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка: '), note('Моля, изчакайте наемателят да приеме поканата.'), ]), 
			'common.rent' => 'Наем',
			'common.editTenant' => 'Редактиране на наемател',
			'common.addNewTenant' => 'Добавяне на нов наемател',
			'common.shareInstallLink' => 'Споделяне на връзка за инсталиране',
			'common.tenantList' => 'Списък с наематели',
			'common.editMaintenanceRequest' => 'Редактиране на заявка за поддръжка',
			'common.addNewMaintenance' => 'Добавяне на нова поддръжка',
			'common.landlordId' => 'ID на наемодателя',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Забележка '), note('Вашият договор се преглежда. Моля, изчакайте, докато наемодателят одобри Вашия наем.'), ]), 
			'common.editReview' => 'Редактиране на отзив',
			'common.writeAReview' => 'Напишете отзив',
			'common.selectRating' => 'Изберете оценка',
			'common.enterYourOpinion' => 'Въведете Вашето мнение',
			'common.askToEnterReviewMsg' => 'Моля, въведете съобщение за отзив',
			'common.pressBackAgainToExit' => 'Натиснете \'назад\' отново, за да излезете.',
			'common.selectPaymentMethod' => 'Изберете метод на плащане',
			'common.filter' => 'Филтър',
			'common.perMonth' => '/1 Месец',
			'common.searchHintWithAppName' => ({required String appName}) => 'Търсете всичко в ${appName}...',
			'common.propertyInfo' => 'Информация за имота',
			'common.units' => 'Единици',
			'common.depositPeriod' => 'Период на депозит',
			'common.facilitiesList' => 'Списък с удобства',
			'common.facility' => 'Удобство',
			'common.amenity' => 'Съоръжение',
			'common.amenitiesList' => 'Списък със съоръжения',
			'common.addNewFacility' => 'Добавяне на ново удобство',
			'common.editFacility' => 'Редактиране на удобство',
			'common.facilityName' => 'Име на удобството',
			'common.amenityName' => 'Име на съоръжението',
			'common.addNewAmenity' => 'Добавяне на ново съоръжение',
			'common.editAmenity' => 'Редактиране на съоръжение',
			'common.family' => 'Семейство',
			'common.lateFee' => 'Такса за закъснение',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} След (дни)',
			'common.propertyPricing' => ({required String propertyType}) => 'Ценообразуване на ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Благодаря Ви много, току-що публикувахте Вашия имот',
			'common.titleAndDescription' => 'Заглавие и описание',
			'common.rentPricing' => 'Ценообразуване на наема',
			'common.step' => 'Стъпка',
			'common.of' => 'ОТ',
			'common.pricing' => 'Ценообразуване',
			'common.sameRentForAllUnit' => 'Един и същ наем за всички единици',
			'common.unit' => 'единица',
			'common.pleaseSelectAnUnitFirst' => 'Моля, първо изберете единица.',
			'common.saleAmount' => 'Сума за продажба',
			'common.selectCategory' => 'Изберете категория',
			'common.pleaseSelectACategory' => 'Моля, изберете категория',
			'common.pleaseEnterAdTitle' => 'Моля, въведете заглавие на обявата',
			'common.addCoverPhoto' => 'Добавяне на заглавна снимка',
			'common.findAProperty' => 'Намерете имот',
			'common.categories' => 'Категории',
			'common.recmmendedProperties' => 'Препоръчани имоти',
			'common.recentSearch' => 'Скорошно търсене',
			'common.pleaseEnterYourAccountNumber' => 'Моля, въведете номера на Вашия акаунт.',
			'common.pleaseSelectALanguageToContinue' => 'Моля, изберете език, за да продължите.',
			'common.subscribe' => 'Абониране',
			'common.noFacilitiesFound' => 'Няма намерени удобства!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Невалидни данни за труда, моля, опитайте отново',
			'common.maintenanceWork' => 'Работа по поддръжка',
			'common.selectLabor' => 'Изберете труд',
			'common.enterMaintenanceCost' => 'Въведете разход за поддръжка',
			'common.pleaseEnterMaintenanceCost' => 'Моля, въведете разход за поддръжка',
			'common.writeComment' => 'Напишете коментар',
			'common.maintenancePending' => 'Поддръжка в изчакване',
			'common.yourEarnings' => 'Вашите печалби',
			'common.totalPaid' => 'Общо платено',
			'common.linkANewBankAccount' => 'Свързване на нова банкова сметка',
			'common.payoutRequest' => 'Заявка за изплащане',
			'exceptions.somethingWentWrong' => 'Нещо се обърка, моля, опитайте отново',
			'exceptions.noNidPassport' => 'Няма предоставено изображение на ЛК/Паспорт.',
			'exceptions.noRentPropertyFound' => 'Няма намерен имот под наем за този наемател.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Няма намерен имот!\nМоля, опитайте с различни ключови думи',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Няма намерен абонаментен план!\nМоля, опреснете страницата и опитайте отново.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Невалидна ${dataType} информация! Моля, опреснете страницата и опитайте отново.',
			'exceptions.invalidDownloadUrl' => 'Невалиден URL за изтегляне!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Неуспешно запазване на файла! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Грешка при отваряне на файла! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Няма предоставена информация за превозно средство.',
			'exceptions.yourApplicationRejected' => 'Вашето заявление е отхвърлено',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Няма намерено заявление!\n${subject} ще се покаже тук, когато бъде налично.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Вашето заявление',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Заявление на наемателя',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Няма намерен имот!\nМоля, опитайте да добавите имот, за да го видите тук.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Няма намерени препоръчани имоти\nМоля, опитайте отново по-късно.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Имоти не са налични\nМоля, опитайте отново по-късно.',
			'exceptions.noImageProvided' => 'Няма предоставено изображение',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Няма намерена ${status} поддръжка.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Няма намерена поддръжка! Можете да създадете заявка за поддръжка, за да я видите тук.',
			'exceptions.noDepositFound' => 'Няма намерен гаранционен депозит!\nМоля, можете да видите гаранционните депозити, когато бъдат налични',
			'exceptions.noRentPaymentFound' => 'Няма намерено плащане на наем!\nМоля, можете да видите плащанията на наем, когато бъдат налични',
			'exceptions.transactionSummaryApiException' => 'Неуспешно получаване на резюме на транзакциите.',
			'exceptions.noWithdrawRequestFound' => 'Няма намерена заявка!\nМоля, опитайте да създадете заявка за теглене, за да я видите тук.',
			'exceptions.withdrawRequestNotApproved' => 'Тази заявка за теглене не е одобрена!.',
			'exceptions.nonZeroError' => 'Моля, въведете валидна сума, по-голяма от нула.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Сумата трябва да бъде поне ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Сумата не трябва да надвишава ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Моля, първо изберете метод на плащане.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Няма намерена ${status} заявка за възстановяване!\nМожете да видите заявките за възстановяване тук, когато бъдат налични.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Няма намерена заявка за възстановяване!\nМожете да създадете заявка за възстановяване, за да я видите тук.',
			'exceptions.refundRequestHint.inTenantList' => 'Наемателят ще одобри възстановяването, когато получи парите обратно',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Ще прегледаме заявката за възстановяване и ще я одобрим в рамките на 24 часа.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Моля, изберете броя на ${value}',
			'exceptions.invalidDateRange' => 'Невалиден период от дати.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} трябва да бъде по-голямо от нула.',
			'exceptions.editProperty.rentalChange' => 'Имотът под наем се променя. Това трябва да бъде валидно (в сила) само за плащането на наема през следващия месец.',
			'exceptions.editProperty.deleteOnRent' => 'Вашият имот вече е нает от наемател. Не може да бъде изтрит, докато не премахнете наемателя първо',
			'exceptions.editProperty.alreayRented' => 'Този имот вече е нает. Моля, опитайте отново по-късно.\nИли можете да се свържете с наемодателя за повече информация.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Няма намерена покана за наем!\nМоля, опитайте да създадете покана за наем, за да я видите тук.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Няма намерена покана за наем!\nМожете да видите покана за наем тук, когато бъде налично.',
			'exceptions.notenantFoundList' => 'Няма наематели!\nМоля, опитайте да добавите наемател, за да го видите тук.',
			'exceptions.noFeaturesProvided' => 'Няма предоставени характеристики.',
			'exceptions.noNotificationFound' => 'Няма налично известие.\nМожете да видите Вашето известие тук, когато бъде налично.',
			'exceptions.noFacilitiesFound' => 'Няма намерени удобства.',
			'exceptions.noAmenitiesFound' => 'Няма намерени съоръжения!',
			'exceptions.noLaborFound' => 'Няма намерен труд\nМоля, опитайте отново по-късно.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Сигурни ли сте, че искате да премахнете тази единица?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Сигурни ли сте, че искате да излезете?',
			'prompt.application.rejectTitle' => 'Защо отхвърляте това заявление?',
			'prompt.application.applicationSent.successfully' => 'Заявлението е изпратено успешно!',
			'prompt.application.applicationSent.sucessDescription' => 'Можете да видите това заявление във Вашия списък със заявления',
			'prompt.labor.delete.title' => 'Изтриване на труд?',
			'prompt.labor.delete.description' => 'Сигурни ли сте, че искате да изтриете този труд?',
			'prompt.maintenanceRequest.rejectTitle' => 'Защо тази заявка се отхвърля?',
			'prompt.maintenanceRequest.processTitle' => 'Сигурни ли сте, че обработвате тази заявка за поддръжка?',
			'prompt.maintenanceRequest.completeTitle' => 'Работата завършена ли е?',
			'prompt.withdrawMethod.deleteTitle' => 'Изтриване на метод за теглене?',
			'prompt.withdrawMethod.deleteDescription' => 'Сигурни ли сте, че искате да изтриете този метод за теглене?',
			'prompt.unsavedChanges.title' => 'Сигурни ли сте, че искате да се върнете назад?',
			'prompt.unsavedChanges.message' => 'Променените полета няма да бъдат запазени!',
			'prompt.property.delete.title' => 'Изтриване на имот?',
			'prompt.property.delete.message' => 'Сигурни ли сте, че искате да изтриете този имот?',
			'prompt.rentInvitation.landlordApprove.title' => 'Сигурни ли сте, че искате да одобрите този наем?',
			'prompt.rentInvitation.landlordApprove.description' => 'Уверете се, че сте прегледали договора, подписан от наемателя.',
			'prompt.rentInvitation.tenantAccept.title' => 'Сигурни ли сте, че искате да приемете тази покана?',
			'prompt.rentInvitation.tenantAccept.description' => 'Уверете се, че сте изтеглили PDF файла на договора!',
			'prompt.sessionExpired.title' => 'Сесията е изтекла',
			'prompt.sessionExpired.message' => 'Вашата сесия е изтекла. Моля, влезте отново',
			'prompt.sessionExpired.action' => 'Вход',
			'prompt.noInternet.title' => 'Няма интернет връзка',
			'prompt.noInternet.message' => 'Моля, проверете Вашата Wi-Fi мобилна мрежова връзка и опитайте отново',
			'prompt.noInternet.action' => 'Опитайте отново',
			'prompt.permissionHandler.title' => 'Изисква се разрешение!',
			'prompt.permissionHandler.message' => 'Трябва да предоставите разрешения в настройките на приложението. Искате ли да отворите настройките сега?',
			'prompt.imagePicker.title' => 'Изберете опция',
			'prompt.imagePicker.gallery' => 'Галерия',
			'prompt.imagePicker.camera' => 'Камера',
			'prompt.verificationDialog.title' => 'Потвърдете Вашия имейл',
			'prompt.verificationDialog.message' => 'Изпратихме имейл с код за потвърждение',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}',
			'prompt.notification.clearTitle' => 'Изчистване на известията?',
			'prompt.notification.clearMessage' => 'Сигурни ли сте, че искате да изчистите всички известия?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Искате ли да изтриете този(а) ${item}',
			'prompt.subscriptionModal.title' => 'Абонаментът е изтекъл!',
			'prompt.subscriptionModal.message' => 'Моля, абонирайте се, за да продължите.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Въведете ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Моля, въведете Вашия ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Въведете Вашия ${_root.common.email}',
			'form.email.errors.required' => 'Моля, въведете Вашия ${_root.common.email} адрес',
			'form.email.errors.invalid' => '⦸ Невалиден имейл, моля, опитайте отново',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Моля, въведете Вашата ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Паролата трябва да бъде поне ${count} знака!',
			'form.confirmPassword.label' => 'Потвърдете ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Моля, въведете Вашата ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Потвърждението на паролата не съвпада!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Моля, въведете Вашия ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Номер на къща и име на улица',
			'form.address1.errors.required' => 'Моля, въведете Вашия ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Апартамент, апартамент, единица и т.н.',
			'form.address2.errors.required' => 'Моля, въведете Вашия ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Въведете ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Моля, въведете Вашия ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Въведете ${_root.common.city} име.',
			'form.city.errors.required' => 'Моля, въведете Вашия ${_root.common.city} име.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Въведете ${_root.common.state} име.',
			'form.state.errors.required' => 'Моля, въведете Вашия ${_root.common.state} име.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Изберете ${_root.common.country}.',
			'form.country.errors.required' => 'Моля, изберете Вашата ${_root.common.country}',
			'form.otp.errors.required' => 'Моля, въведете еднократната парола (OTP).',
			'form.otp.errors.invalid' => 'Моля, въведете правилната еднократна парола (OTP).',
			'form.title.label' => 'Заглавие',
			'form.title.hint' => 'Въведете заглавие',
			'form.title.errors.required' => 'Моля, въведете заглавие',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Изберете ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Моля, изберете ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Причина',
			'form.reason.hint' => 'Въведете причина',
			'form.reason.errors.required' => 'Моля, въведете причина',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Изберете ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Моля, изберете ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Качване на ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Моля, изберете ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Въведете ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Моля, въведете ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Изберете ${_root.common.gender}',
			'form.gender.errors.required' => 'Моля, изберете ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Въведете ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Моля, въведете ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Моля, въведете валиден ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Изберете ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Моля, изберете ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Моля, изберете валиден ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Напред',
			'action.getStarted' => 'Започни',
			'action.skip' => 'Пропусни',
			'action.select' => 'Избери',
			'action.save' => 'Запази',
			'action.signIn' => 'Вход',
			'action.signUp' => 'Регистрация',
			'action.kContinue' => 'Продължи',
			'action.clearAll' => 'Изчисти всички',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Изпрати',
			'action.pay' => 'Плати',
			'action.remove' => 'Премахни',
			'action.goBack' => 'Назад',
			'action.buyNow' => 'Купи сега',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Не',
			'action.open' => 'Отвори',
			'action.addProperty' => 'Добави имот',
			'action.process' => 'Обработи',
			'action.approve' => 'Одобри',
			'action.reject' => 'Отхвърли',
			'action.viewRent' => 'Преглед на наем',
			'action.openNavigationMenu' => 'Отвори менюто за навигация',
			'action.seeAll' => 'Виж всички',
			'action.update' => 'Актуализирай',
			'action.printTransaction' => 'Разпечатай транзакция',
			'action.payoutRequest' => 'Заявка за изплащане',
			'action.addNew' => '+ Добави нов',
			'action.sendRequest' => 'Изпрати заявка',
			'action.print' => 'Печат',
			'action.requestForRefund' => 'Заявка за възстановяване',
			'action.previous' => 'Предишна',
			'action.delete' => 'Изтрий',
			'action.applyProperty' => 'Кандидатствай за имот',
			'action.viewApplication' => 'Преглед на заявление',
			'action.inviteTenant' => 'Покани наемател',
			'action.inviteRent' => 'Покани наем',
			'action.cancel' => 'Откажи',
			'action.accept' => 'Приеми',
			'action.submit' => 'Потвърди',
			'action.yes' => 'Да',
			'action.okay' => 'Добре',
			'action.confirm' => 'Потвърди',
			'action.apply' => 'Приложи',
			'action.reset' => 'Нулирай',
			'action.retry' => 'Опитай отново',
			'action.viewAll' => 'Преглед на всички',
			'action.addMore' => 'Добави още',
			'action.done' => 'Готово',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Намерете Вашия имот',
			'pages.onboard.onboardData.data1.description' => 'Улеснихме намирането на място, което отговаря на Вашия живот — независимо дали е стая, апартамент или къща.',
			'pages.onboard.onboardData.data2.title' => 'Апартамент в града',
			'pages.onboard.onboardData.data2.description' => 'Спестяваме Ви време, като бързо Ви свързваме с перфектния имот, преди да е изчезнал, за да можете да се насладите на новия си дом, или да обявите своя безплатно.',
			'pages.onboard.onboardData.data3.title' => 'Вашата уютна къща',
			'pages.onboard.onboardData.data3.description' => 'Ако търсите място за живеене, разгледайте нашите къщи под наем. Имаме широка гама от къщи, от които можете да избирате в цялата страна.',
			'pages.signIn.title' => 'Добре дошли отново',
			'pages.signIn.subtitle' => 'Влезте сега, за да започнете едно невероятно пътешествие.',
			'pages.signIn.extra.rememberMe' => 'Запомни ме',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Нямате профил? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Забравена парола',
			'pages.forgotPassword.subtitle' => 'Въведете Вашия имейл адрес, за да възстановите паролата си.',
			'pages.otpVerification.title' => 'Потвърждение',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Изпратен е 6-цифрен ПИН на Вашия имейл адрес. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Кодът е изпратен след ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Изпрати код отново'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Нулиране на парола',
			'pages.resetPassword.subtitle' => 'Нулирайте паролата си за възстановяване и влезте в профила си',
			'pages.resetPassword.extra.dialog.title' => 'Успешно променена!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Влезте с новата си парола.\n Пренасочване към Вход...',
			'pages.signUp.title' => 'Създайте профил',
			'pages.signUp.subtitle' => 'Регистрирайте се сега, за да започнете едно невероятно пътешествие',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Имате профил? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Кой сте Вие?',
			'pages.welcome.subtitle' => 'Моля, изберете опцията по-долу.',
			'pages.welcome.extra.landlordTag' => 'Управлявайте собствените си имоти',
			'pages.welcome.extra.tenantTag' => 'Влезте във Вашия наемен профил',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Известия',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Съобщение...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Защо ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Напишете причина',
			'pages.cancelRenting.form.reason.errors.required' => 'Моля, въведете причината за анулиране на наема',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Офлайн плащане',
			'pages.offlinePayment.form.paymentNote.label' => 'Бележка за плащане (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Въведете някакъв текст...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Сума за плащане: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Име на титуляря на сметката',
			'pages.offlinePayment.extra.accountNumber' => 'Номер на сметка',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT код',
			'pages.offlinePayment.extra.branch' => 'Клон',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Изберете само файлове във формат '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' или '), fileType('DOC'), const TextSpan(text: '. Размер на файла '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Преглед на фактура',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Ще прегледаме плащането и ще го одобрим в рамките на 24 часа.',
			'pages.paymentStatus.fail.actionButton' => 'Опитай отново',
			'pages.paymentStatus.fail.title' => 'Упс! Плащането е неуспешно',
			'pages.paymentStatus.fail.description' => 'Вашата транзакция е неуспешна поради техническа грешка.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Характеристики '), fa('(Удобства и съоръжения)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Изберете период на наемане',
			'pages.propertyDetails.extra.writeAReview' => '+ Напиши отзив',
			'pages.search.appbarTitle' => 'Търсене',
			'pages.search.extra.hint' => 'Търсене на парцели, апартаменти, стаи...',
			'pages.search.extra.noRecentSearch' => 'Нямате скорошни търсения.',
			'pages.subscriptionPlan.appbarTitle' => 'Изберете Вашия план',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Плащането на абонамента е успешно.\nВече можете да получите достъп до абонираните функции.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Обща цена за поддръжка: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Всички имоти',
			'enums.propertyStatus.pending' => 'В процес',
			'enums.propertyStatus.active' => 'Активен',
			'enums.propertyStatus.inactive' => 'Неактивен',
			'enums.propertyStatus.rejected' => 'Отхвърлен',
			'enums.propertyType.rent' => 'Наем',
			'enums.propertyType.sale' => 'Продажба',
			'enums.propertyCategory.apartment' => 'Апартамент',
			'enums.propertyCategory.house' => 'Къща',
			'enums.propertyCategory.commercial' => 'Търговски',
			'enums.propertyCategory.land' => 'Земя',
			'enums.propertyCategory.room' => 'Стая',
			'enums.propertyCategory.unitOrFlat' => 'Единица / Апартамент',
			'enums.propertyCategory.bungalow' => 'Бунгало',
			'enums.propertyCategory.plot' => 'Парцел',
			'enums.applicationStatus.all' => 'Всички',
			'enums.applicationStatus.pending' => 'В процес',
			'enums.applicationStatus.processing' => 'Обработва се',
			'enums.applicationStatus.approved' => 'Одобрен',
			'enums.applicationStatus.rejected' => 'Отхвърлен',
			'enums.myRentStatus.pending' => 'В процес',
			'enums.myRentStatus.processing' => 'Обработва се',
			'enums.myRentStatus.active' => 'Активен',
			'enums.myRentStatus.expired' => 'Изтекъл',
			'enums.myRentStatus.cancelled' => 'Отменен',
			'enums.maintenanceStatus.pending' => 'В процес',
			'enums.maintenanceStatus.processing' => 'Обработва се',
			'enums.maintenanceStatus.rejected' => 'Отхвърлен',
			'enums.maintenanceStatus.completed' => 'Завършен',
			'enums.tenantProfileType.privateIndividual' => 'Частно лице (Индивидуално)',
			'enums.tenantProfileType.company' => 'Компания',
			'enums.tenantType.newTenant' => 'Нов наемател',
			'enums.tenantType.activeTenant' => 'Активен наемател',
			'enums.tenantType.expiredTenant' => 'Изтекъл наемател',
			'enums.paymentStatus.all' => 'Всички',
			'enums.paymentStatus.pending' => 'В процес',
			'enums.paymentStatus.paid' => 'Платен',
			'enums.paymentStatus.unpaid' => 'Неплатен',
			'enums.paymentStatus.rejected' => 'Отхвърлен',
			'enums.paymentStatus.refund' => 'Възстановяване',
			'enums.paymentOptions.onlinePayment' => 'Онлайн плащане',
			'enums.paymentOptions.offlinePayment' => 'Офлайн плащане',
			'enums.paymentType.securityDeposit' => 'Гаранционен депозит',
			'enums.paymentType.rentPayment' => 'Плащане на наем',
			'enums.paymentType.subscription' => 'Абонамент',
			'enums.gender.male' => 'Мъж',
			'enums.gender.female' => 'Жена',
			'enums.gender.other' => 'Друг',
			'enums.ecRelation.wife' => 'Съпруга',
			'enums.ecRelation.parent' => 'Родител',
			'enums.ecRelation.friend' => 'Приятел',
			'enums.ecRelation.brother' => 'Брат',
			'enums.ecRelation.sister' => 'Сестра',
			'enums.ecRelation.child' => 'Дете',
			'enums.vehicleType.car' => 'Автомобил',
			'enums.vehicleType.motorcycles' => 'Мотоциклети',
			'enums.vehicleType.lorry' => 'Камион',
			'enums.sortBy.lowToHigh' => 'От ниско към високо',
			'enums.sortBy.highToLow' => 'От високо към ниско',
			'enums.residentialType.flat' => 'Апартамент (флат)',
			'enums.residentialType.apartment' => 'Апартамент',
			'enums.residentialType.condominium' => 'Етажна собственост',
			'enums.residentialType.serviceResidence' => 'Сервизен апартамент',
			'enums.residentialType.studio' => 'Студио',
			'enums.residentialType.duplex' => 'Двуетажен',
			'enums.residentialType.townhouseCondo' => 'Таунхаус етажна собственост',
			'enums.residentialType.condo' => 'Етажна собственост / Сервизен апартамент / Пентхаус',
			'enums.residentialType.house' => 'Къщи',
			'enums.residentialType.shoplot' => 'Търговски обект',
			'enums.residentialType.sharing' => 'Споделяне на къща / Апартамент',
			'enums.residentialType.others' => 'Други',
			'enums.floorRange.high' => 'Висок',
			'enums.floorRange.medium' => 'Среден',
			'enums.floorRange.low' => 'Нисък',
			'enums.furnishings.fullyFurnished' => 'Напълно обзаведен',
			'enums.furnishings.partiallyFurnished' => 'Частично обзаведен',
			'enums.furnishings.notFurnished' => 'Необзаведен',
			'enums.commercialPropertyType.officeSpace' => 'Офис площ',
			'enums.commercialPropertyType.retailSpace' => 'Търговска площ',
			'enums.commercialPropertyType.shopLot' => 'Търговски обект',
			'enums.commercialPropertyType.warehouseFactory' => 'Склад / Фабрика',
			'enums.commercialPropertyType.hotelResort' => 'Хотел / Курорт',
			'enums.commercialPropertyType.sofo' => 'Софо (SOFO)',
			'enums.commercialPropertyType.soho' => 'Сохо (SOHO)',
			'enums.commercialPropertyType.sovo' => 'Сово (SOVO)',
			'enums.commercialPropertyType.others' => 'Други',
			'enums.landPropertyType.residential' => 'Жилищен',
			'enums.landPropertyType.industrial' => 'Индустриален',
			'enums.landPropertyType.agricultural' => 'Земеделски',
			'enums.landPropertyType.commercial' => 'Търговски',
			'enums.landPropertyType.mixedDevelopment' => 'Смесено развитие',
			'enums.landPropertyType.others' => 'Други',
			'enums.minimumRentalPeriod.sixMonths' => '6 Месеца',
			'enums.minimumRentalPeriod.oneYear' => '1 Година',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Години',
			'enums.minimumRentalPeriod.twoYears' => '2 Години',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Години',
			'enums.dropdownDateFilter.daily' => 'Дневен',
			'enums.dropdownDateFilter.weekly' => 'Седмичен',
			'enums.dropdownDateFilter.monthly' => 'Месечен',
			'enums.dropdownDateFilter.yearly' => 'Годишен',
			'enums.dropdownDateFilter.custom' => 'Персонализиран',
			'enums.bungalowType.modern' => 'Модерен',
			'enums.bungalowType.cottage' => 'Вила',
			'enums.bungalowType.luxury' => 'Луксозен',
			'enums.bungalowType.ecoSmart' => 'Еко / Интелигентен',
			'enums.bungalowType.beachSide' => 'Крайбрежен',
			'enums.bungalowType.others' => 'Други',
			_ => null,
		};
	}
}

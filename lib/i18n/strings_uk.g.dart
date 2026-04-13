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
class TranslationsUk with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsUk({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.uk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <uk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsUk _root = this; // ignore: unused_field

	@override 
	TranslationsUk $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsUk(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonUk common = _TranslationsCommonUk._(_root);
	@override late final _TranslationsExceptionsUk exceptions = _TranslationsExceptionsUk._(_root);
	@override late final _TranslationsPromptUk prompt = _TranslationsPromptUk._(_root);
	@override late final _TranslationsFormUk form = _TranslationsFormUk._(_root);
	@override late final _TranslationsActionUk action = _TranslationsActionUk._(_root);
	@override late final _TranslationsPagesUk pages = _TranslationsPagesUk._(_root);
	@override late final _TranslationsEnumsUk enums = _TranslationsEnumsUk._(_root);
}

// Path: common
class _TranslationsCommonUk implements TranslationsCommonEn {
	_TranslationsCommonUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профіль';
	@override String get language => 'Мова';
	@override String get subscriptionPlan => 'План підписки';
	@override String get contactUs => 'Зв\'яжіться з нами';
	@override String get termsAndConditions => 'Правила та умови';
	@override String get aboutUs => 'Про нас';
	@override String get logout => 'Вийти';
	@override String get editProfile => 'Редагувати профіль';
	@override String get fullName => 'Повне ім\'я';
	@override String get email => 'Електронна пошта';
	@override String get mobileNumber => 'Номер телефону';
	@override String get address => 'Адреса';
	@override String get postalCode => 'Поштовий індекс';
	@override String get city => 'Місто';
	@override String get country => 'Країна';
	@override String get state => 'Штат';
	@override String get password => 'Пароль';
	@override String get forgotPassword => 'Забули пароль';
	@override String get tenant => 'Орендар';
	@override String get landlord => 'Орендодавець';
	@override String get cancelRenting => 'Скасувати оренду';
	@override String get startDate => 'Дата початку';
	@override String get endDate => 'Дата закінчення';
	@override String get fromDate => 'З дати';
	@override String get toDate => 'До дати';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Список банків';
	@override String get withdrawMethod => 'Метод виведення';
	@override String get uploadPaymentReceipt => 'Завантажити квитанцію про оплату';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Оплата вимагає ручного затвердження адміністратором протягом'),
		const TextSpan(text: ' '),
		duraion('24~48 годин.'),
	]);
	@override String get reviews => 'Відгуки';
	@override String get description => 'Опис';
	@override String get about => 'Про';
	@override String get propertyTypes => 'Типи нерухомості';
	@override String get features => 'Особливості';
	@override String get floorPlans => 'Плани поверхів';
	@override String get buildingDetails => 'Деталі будівлі';
	@override String get buildingName => 'Назва будівлі';
	@override String get propertyAddress => 'Адреса нерухомості';
	@override String get completionYear => 'Рік завершення';
	@override String get lotNumber => 'Номер ділянки';
	@override String get residentialType => 'Тип житла';
	@override String get furnishings => 'Обладнання';
	@override String get floorRange => 'Діапазон поверхів';
	@override String get bedrooms => 'Спальні';
	@override String get bathrooms => 'Ванні кімнати';
	@override String get propertySize => 'Розмір нерухомості';
	@override String get rentalPeriod => 'Період оренди';
	@override String get securityDeposit => 'Застава';
	@override String get utilityBill => 'Рахунок за комунальні послуги';
	@override String get facilities => 'Зручності';
	@override String get amenities => 'Зручності';
	@override String get expiringReason => 'Причина закінчення';
	@override String get tenantDetails => 'Деталі орендаря';
	@override String get typeOfTenant => 'Тип орендаря';
	@override String get tenantName => 'Ім\'я орендаря';
	@override String get nidPassport => 'NID/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} Ідентифікатор';
	@override String get tenantId => 'ID орендаря';
	@override String get dateOfBirth => 'Дата народження';
	@override String get gender => 'Стать';
	@override String get nominee => 'Представник';
	@override String get name => 'Ім\'я';
	@override String get optional => 'Необов\'язково';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileUk nomineeMobile = _TranslationsCommonNomineeMobileUk._(_root);
	@override String get emergencyContact => 'Екстрений контакт';
	@override String get relation => 'Зв\'язок';
	@override String get relationWith => '${_root.common.relation} з';
	@override String get relationWithYou => '${_root.common.relationWith} вами';
	@override String get company => 'Компанія';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM №';
	@override String get workplace => 'Робоче місце';
	@override String get officePhoneNo => 'Номер телефону офісу';
	@override String get officeMobileNo => 'Офіс ${_root.common.mobileNumber}';
	@override String get vehicle => 'Транспортний засіб';
	@override late final _TranslationsCommonVehiclesInfoUk vehiclesInfo = _TranslationsCommonVehiclesInfoUk._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Тип';
	@override late final _TranslationsCommonVehicleRegistrationNoUk vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoUk._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Марка';
	@override String get rentProperty => 'Орендувати нерухомість';
	@override String get propertyDetails => 'Деталі нерухомості';
	@override String get propertyId => 'ID нерухомості';
	@override String get propertyType => 'Тип нерухомості';
	@override String get propertyName => 'Назва нерухомості';
	@override String get paymentDetails => 'Деталі оплати';
	@override String get monthlyRent => 'Місячна оренда';
	@override String get thisMonthPayment => 'Оплата цього місяця';
	@override String get totalPaidRent => 'Загальна сплачена оренда';
	@override String get dueRent => 'Заборгована оренда';
	@override String get rentStartDate => '${_root.common.rent} ${_root.common.startDate}';
	@override String get rentEndDate => '${_root.common.rent} ${_root.common.endDate}';
	@override String get status => 'Статус';
	@override String get rentAgreementPdf => 'PDF договору оренди';
	@override String get noFile => 'Немає файлу';
	@override String get tenantImageOp => 'Зображення орендаря ${_root.common.optional}';
	@override String get addNewVechicle => 'Додати нові транспортні засоби';
	@override String get uploadNidPassport => 'Завантажити NID/Паспорт';
	@override String get nidPassportUploadNote => 'Будуть прийняті лише файли зображень. Ліміт файлу до 2.5 МБ.';
	@override String get search => 'Пошук';
	@override String get sortBy => 'Сортувати за';
	@override String get subscription => 'Підписка';
	@override String get downloading => 'Завантаження...';
	@override String get downloadSuccess => 'Файл завантажено успішно!';
	@override String get addPropertyBannerTitle => 'Хочете здати в оренду свою нерухомість?';
	@override String get application => 'Заявка';
	@override String get tenantHasPaidDeposit => 'Орендар сплатив заставу.';
	@override String get askProcessingRentApplication => 'Ви впевнені, що обробляєте цю заявку на оренду нерухомості?';
	@override String get dateAndTime => 'Дата та час';
	@override String get applicationDetails => 'Деталі заявки';
	@override String get depositStatus => 'Статус застави';
	@override String get uploadRentAgreement => 'Завантажити договір оренди';
	@override String get uploadFilePDF => 'Завантажити файл (PDF)';
	@override String get askSelectRentAgreement => 'Будь ласка, виберіть файл документа договору.';
	@override String get landlordRentAgreementPDF => 'PDF договору оренди орендодавця';
	@override String get tenantRentAgreementPDF => 'PDF договору оренди орендаря';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Затверджуйте заявку лише після того, як орендар здійснить платіж застави.'),
	]);
	@override String get reasonOfRejection => 'Причина відхилення';
	@override String get youveRejectedThisApplication => 'Ви відхилили цю заявку';
	@override String get landlordDetails => 'Деталі орендодавця';
	@override String get landlordName => 'Ім\'я орендодавця';
	@override String get downloadRentAgreement => 'Завантажити договір оренди';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Прийняти '),
		toc('Правила та умови'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Будь ласка, завантажте та прочитайте договір. Будь ласка, надішліть підписаний договір орендодавцю через WhatsApp або електронну пошту.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Орендодавець затверджує заявку, коли орендар сплачує заставу, комунальні послуги та аванс за один місяць оренди.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Договір оренди (PDF) '),
		complete('Повний договір'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Орендодавець затверджує заявку, коли орендар сплачує заставу, комунальні послуги та аванс за один місяць оренди.'),
	]);
	@override String get whatsapp => 'WhatsApp';
	@override String get applicationList => 'Список заявок';
	@override String get viewDetails => 'Переглянути деталі';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Домівка';
	@override String get dashboard => 'Панель управління';
	@override String get tenants => 'Орендарі';
	@override String get maintenance => 'Обслуговування';
	@override String get maintenanceList => 'Список обслуговування';
	@override String get maintenanceReport => 'Звіт про обслуговування';
	@override String get labor => 'Праця';
	@override String get applications => 'Заявки';
	@override String get rentInvitation => 'Запрошення до оренди';
	@override String get payment => 'Оплата';
	@override String get rentPayment => 'Оплата оренди';
	@override String get depositUtilityPayment => 'Оплата застави та комунальних послуг';
	@override String get refundRequest => 'Запит на повернення';
	@override String get withdrawRequest => 'Запит на виведення';
	@override String get myProperty => 'Моя нерухомість';
	@override String get myRent => 'Моя оренда';
	@override String get wishlist => 'Список бажань';
	@override String get properties => 'Нерухомість';
	@override String get allProperties => 'Вся нерухомість';
	@override String get totalPropery => 'Загальна нерухомість';
	@override String get occupied => 'Зайнято';
	@override String get vacant => 'Вільно';
	@override String get accounting => 'Бухгалтерія';
	@override String get totalIncome => 'Загальний дохід';
	@override String get totalExpense => 'Загальні витрати';
	@override String get currentBalance => 'Поточний баланс';
	@override String get totalWithdrawal => 'Загальна (виведення)';
	@override String get totalProperties => 'Загальна нерухомість';
	@override String get totalTenant => 'Загальний орендар';
	@override String get totalRentPaid => 'Загальна сплачена оренда';
	@override String get totalRentDue => 'Загальна заборгована оренда';
	@override String get totalApplication => 'Загальна заявка';
	@override String get pendingApplication => 'Очікувана заявка';
	@override String get processingApplication => 'Обробка заявки';
	@override String get approveApplication => 'Затвердити заявку';
	@override String get rejectApplication => 'Відхилити заявку';
	@override String get maintenanceCost => 'Вартість обслуговування';
	@override String get transactionSummary => 'Підсумок транзакцій';
	@override String get maintenanceRequest => 'Запит на обслуговування';
	@override String get notifications => 'Сповіщення';
	@override String get myProperties => 'Мої нерухомості';
	@override String get recommendationProperties => 'Рекомендована нерухомість';
	@override String get laborList => 'Список праці';
	@override String get addLabor => 'Додати працю';
	@override String get laborDetails => 'Деталі праці';
	@override String get laborSalary => 'Зарплата праці';
	@override String get editLabor => 'Редагувати працю';
	@override String get addNewLabor => 'Додати нову працю';
	@override String get enterAmount => 'Введіть суму';
	@override String get maintenanceDetails => 'Деталі обслуговування';
	@override String get laborName => 'Ім\'я праці';
	@override String get comment => 'Коментар';
	@override String get image => 'Зображення';
	@override String get complete => 'Завершити';
	@override String get details => 'Деталі';
	@override String get title => 'Заголовок';
	@override String get date => 'Дата';
	@override String get reason => 'Причина';
	@override String get edit => 'Редагувати';
	@override String get property => 'Нерухомість';
	@override String get completeYourProfile => 'Заповніть свій профіль';
	@override String get profileImage => 'Зображення профілю';
	@override String get imagePickHint => 'Лише зображення JPEG та PNG з максимальним розміром 120x120 пікселів.';
	@override String get invoiceId => 'ID рахунку';
	@override String get depositAmount => 'Сума застави';
	@override String get landlordPhone => 'Телефон орендодавця';
	@override String get rentalAdvance => 'Оренда (аванс)';
	@override String get totalAmount => 'Загальна сума';
	@override String get rentAmount => 'Сума оренди';
	@override String get adminCharge => 'Адміністративний збір';
	@override String get editAccount => 'Редагувати обліковий запис';
	@override String get addNewAccount => 'Додати новий обліковий запис';
	@override String get transactionId => 'ID транзакції';
	@override String get transactionType => 'Тип транзакції';
	@override String get requestDate => 'Дата запиту';
	@override String get amount => 'Сума';
	@override String get fee => 'Комісія';
	@override String get paymentStatus => 'Статус оплати';
	@override String get generatedTime => 'Час генерації';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Це системно згенерований звіт '),
		appName,
	]);
	@override String get withdrawHistory => 'Історія виведення';
	@override String get history => 'Історія';
	@override String get withdrawAmount => 'Сума виведення';
	@override String get availableBalance => 'Доступний баланс';
	@override String get withdrawCharge => 'Комісія за виведення';
	@override String get paymentMethod => 'Метод оплати';
	@override String get requestSendSuccess => 'Запит надіслано успішно!';
	@override String get paymentReceiptSubmitSuccess => 'Квитанцію про оплату подано успішно.';
	@override String get refundReason => 'Причина повернення';
	@override String get note => 'Примітка';
	@override String get refundReceiveSuccess => 'Повернення отримано успішно.';
	@override String get downloadPaymentReceipt => 'Завантажити квитанцію про оплату';
	@override String get invoice => 'Рахунок';
	@override String get selectPropertyToSeeInvoice => 'Виберіть нерухомість, щоб побачити номер рахунку...';
	@override String get bankAccName => 'Назва банківського рахунку';
	@override String get bankName => 'Назва банку';
	@override String get bankAccNum => 'Номер банківського рахунку';
	@override String get thankYou => 'Дякуємо!';
	@override String get basicInfo => 'Основна інформація';
	@override String get descriptionPricing => 'Опис та ціни';
	@override String get contact => 'Контакт';
	@override String get photos => 'Фото';
	@override String get successfullySubmitted => 'Подано успішно!';
	@override String get editProperty => 'Редагувати нерухомість';
	@override String get addNewProperty => 'Додати нову нерухомість';
	@override String get propertyManageRequestSuccess => 'Ваше оголошення подано на перевірку.';
	@override String get postAnotherProperty => 'Опублікувати іншу нерухомість';
	@override String get browseYourProperty => 'Переглянути свою нерухомість';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Крок '),
		step,
		const TextSpan(text: ' з '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Що ви хочете опублікувати?';
	@override String get category => 'Категорія';
	@override String get invalidCategory => 'Недійсна категорія';
	@override String get unitNumber => 'Номер одиниці';
	@override String get sqft => 'кв. футів';
	@override String get propertySizeMustBeGreaterThan0 => 'Розмір нерухомості має бути більше нуля';
	@override String get whatAreTheFacility => 'Які зручності?';
	@override String get whatAreTheAmenity => 'Які зручності?';
	@override String get parkingLot => 'Парковка';
	@override String get houseType => 'Тип будинку';
	@override String get value => 'Значення';
	@override String get unitLotSize => 'Розмір одиниці / ділянки';
	@override String get landSize => 'Розмір землі';
	@override String get acres => 'акри';
	@override String get roomSize => 'Розмір кімнати';
	@override String get askTenantPreference => 'Які ваші переваги щодо орендаря?';
	@override String get couple => 'Пара';
	@override String describeTheProperty({required String propertyType}) => 'Опишіть ${propertyType}';
	@override String get adTitle => 'Заголовок оголошення';
	@override String get minimumRentalPeriod => 'Мінімальний період оренди';
	@override String get whatsappNumber => '${_root.common.whatsapp} Номер';
	@override String get hideOrDisplayEmail => 'Приховати або відобразити адресу електронної пошти';
	@override String thankYouForPostingProperty({required String appName}) => 'Дякуємо за публікацію на ${appName}!';
	@override String get propertyList => 'Список нерухомості';
	@override String get newInviteRent => 'Нове запрошення до оренди';
	@override String get rentAgreement => 'Договір оренди';
	@override String get rentDetails => 'Деталі оренди';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка: '),
		note('Будь ласка, зачекайте, поки орендар прийме запрошення.'),
	]);
	@override String get rent => 'Оренда';
	@override String get editTenant => 'Редагувати орендаря';
	@override String get addNewTenant => 'Додати нового орендаря';
	@override String get shareInstallLink => 'Поділитися посиланням на встановлення';
	@override String get tenantList => 'Список орендарів';
	@override String get editMaintenanceRequest => 'Редагувати запит на обслуговування';
	@override String get addNewMaintenance => 'Додати нове обслуговування';
	@override String get landlordId => 'ID орендодавця';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примітка '),
		note('Ваш договір знаходиться на розгляді. Будь ласка, зачекайте, поки орендодавець затвердить вашу оренду.'),
	]);
	@override String get editReview => 'Редагувати відгук';
	@override String get writeAReview => 'Написати відгук';
	@override String get selectRating => 'Вибрати рейтинг';
	@override String get enterYourOpinion => 'Введіть свою думку';
	@override String get askToEnterReviewMsg => 'Будь ласка, введіть повідомлення відгуку';
	@override String get pressBackAgainToExit => 'Натисніть назад ще раз, щоб вийти.';
	@override String get selectPaymentMethod => 'Вибрати метод оплати';
	@override String get filter => 'Фільтр';
	@override String get perMonth => '/1 Місяць';
	@override String searchHintWithAppName({required String appName}) => 'Шукайте будь-що в ${appName}...';
	@override String get propertyInfo => 'Інформація про нерухомість';
	@override String get units => 'Одиниці';
	@override String get depositPeriod => 'Період застави';
	@override String get facilitiesList => 'Список зручностей';
	@override String get facility => 'Зручність';
	@override String get amenity => 'Зручність';
	@override String get amenitiesList => 'Список зручностей';
	@override String get addNewFacility => 'Додати нову зручність';
	@override String get editFacility => 'Редагувати зручність';
	@override String get facilityName => 'Назва зручності';
	@override String get amenityName => 'Назва зручності';
	@override String get addNewAmenity => 'Додати нову зручність';
	@override String get editAmenity => 'Редагувати зручність';
	@override String get family => 'Сім\'я';
	@override String get lateFee => 'Штраф за прострочення';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Після (днів)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Ціни';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Щиро дякуємо, ви щойно опублікували свою нерухомість';
	@override String get titleAndDescription => 'Назва та Опис';
	@override String get rentPricing => 'Ціноутворення оренди';
	@override String get step => 'Крок';
	@override String get of => 'З';
	@override String get pricing => 'Ціноутворення';
	@override String get sameRentForAllUnit => 'Однакова орендна плата для всіх одиниць';
	@override String get unit => 'одиниця';
	@override String get pleaseSelectAnUnitFirst => 'Будь ласка, спочатку виберіть одиницю.';
	@override String get saleAmount => 'Сума продажу';
	@override String get selectCategory => 'Виберіть Категорію';
	@override String get pleaseSelectACategory => 'Будь ласка, виберіть категорію';
	@override String get pleaseEnterAdTitle => 'Будь ласка, введіть заголовок оголошення';
	@override String get addCoverPhoto => 'Додати обкладинку';
	@override String get findAProperty => 'Знайти нерухомість';
	@override String get categories => 'Категорії';
	@override String get recmmendedProperties => 'Рекомендовані об\'єкти';
	@override String get recentSearch => 'Останній пошук';
	@override String get pleaseEnterYourAccountNumber => 'Будь ласка, введіть номер свого рахунку.';
	@override String get pleaseSelectALanguageToContinue => 'Будь ласка, виберіть мову, щоб продовжити.';
	@override String get subscribe => 'Підписатися';
	@override String get noFacilitiesFound => 'Об\'єктів не знайдено!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Недійсні дані про працівника, будь ласка, спробуйте ще раз';
	@override String get maintenanceWork => 'Технічне обслуговування';
	@override String get selectLabor => 'Вибрати працівника';
	@override String get enterMaintenanceCost => 'Введіть вартість обслуговування';
	@override String get pleaseEnterMaintenanceCost => 'Будь ласка, введіть вартість обслуговування';
	@override String get writeComment => 'Написати коментар';
	@override String get maintenancePending => 'Обслуговування очікується';
	@override String get yourEarnings => 'Ваші доходи';
	@override String get totalPaid => 'Всього сплачено';
	@override String get linkANewBankAccount => 'Прив\'язати новий банківський рахунок';
	@override String get payoutRequest => 'Запит на виплату';
}

// Path: exceptions
class _TranslationsExceptionsUk implements TranslationsExceptionsEn {
	_TranslationsExceptionsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Щось пішло не так, будь ласка, спробуйте ще раз';
	@override String get noNidPassport => 'Зображення NID/Паспорта не надано.';
	@override String get noRentPropertyFound => 'Не знайдено нерухомості для оренди для цього орендаря.';
	@override String get noPropertyFoundWithKeyWord => 'Нерухомість не знайдена!\nСпробуйте з іншими ключовими словами';
	@override String get noSubscriptionFoundRefreshPage => 'План підписки не знайдено!\nБудь ласка, оновіть сторінку та спробуйте ще раз.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Недійсна інформація ${dataType}! Будь ласка, оновіть сторінку та спробуйте ще раз.';
	@override String get invalidDownloadUrl => 'Недійсне посилання для завантаження!';
	@override String failedToSaveFile({required String error}) => 'Не вдалося зберегти файл! ${error}';
	@override String errorOpeningFile({required String error}) => 'Помилка відкриття файлу! ${error}';
	@override String get noVehicleInfoProvided => 'Інформація про транспортний засіб не надано.';
	@override String get yourApplicationRejected => 'Вашу заявку відхилено';
	@override late final _TranslationsExceptionsNoApplicationFoundHintUk noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintUk._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintUk noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintUk._(_root);
	@override String get noImageProvided => 'Зображення не надано';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundUk noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundUk._(_root);
	@override String get noDepositFound => 'Застава не знайдена!\nВи можете побачити застави, коли вони будуть доступні';
	@override String get noRentPaymentFound => 'Оплата оренди не знайдена!\nВи можете побачити оплати оренди, коли вони будуть доступні';
	@override String get transactionSummaryApiException => 'Не вдалося отримати підсумок транзакцій.';
	@override String get noWithdrawRequestFound => 'Запит не знайдено!\nСпробуйте створити запит на виведення, щоб побачити тут.';
	@override String get withdrawRequestNotApproved => 'Цей запит на виведення не затверджено!.';
	@override String get nonZeroError => 'Будь ласка, введіть дійсну суму більше нуля.';
	@override String minAmountError({required String minValue}) => 'Сума має бути принаймні ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Сума не має перевищувати ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Будь ласка, спочатку виберіть метод оплати.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundUk noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundUk._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintUk refundRequestHint = _TranslationsExceptionsRefundRequestHintUk._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Будь ласка, виберіть кількість ${value}';
	@override String get invalidDateRange => 'Недійсний діапазон дат.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} має бути більше нуля.';
	@override late final _TranslationsExceptionsEditPropertyUk editProperty = _TranslationsExceptionsEditPropertyUk._(_root);
	@override late final _TranslationsExceptionsRentInvitationUk rentInvitation = _TranslationsExceptionsRentInvitationUk._(_root);
	@override String get notenantFoundList => 'Орендарів немає!\nСпробуйте додати орендаря, щоб побачити тут.';
	@override String get noFeaturesProvided => 'Особливості не надано.';
	@override String get noNotificationFound => 'Сповіщень немає.\nВи можете побачити свої сповіщення тут, коли вони будуть доступні.';
	@override String get noFacilitiesFound => 'Зручностей не знайдено.';
	@override String get noAmenitiesFound => 'Зручностей не знайдено!';
	@override String get noLaborFound => 'Праці не знайдено\nСпробуйте ще раз пізніше.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Ви впевнені, що хочете видалити цю одиницю?';
}

// Path: prompt
class _TranslationsPromptUk implements TranslationsPromptEn {
	_TranslationsPromptUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutUk logout = _TranslationsPromptLogoutUk._(_root);
	@override late final _TranslationsPromptApplicationUk application = _TranslationsPromptApplicationUk._(_root);
	@override late final _TranslationsPromptLaborUk labor = _TranslationsPromptLaborUk._(_root);
	@override late final _TranslationsPromptMaintenanceRequestUk maintenanceRequest = _TranslationsPromptMaintenanceRequestUk._(_root);
	@override late final _TranslationsPromptWithdrawMethodUk withdrawMethod = _TranslationsPromptWithdrawMethodUk._(_root);
	@override late final _TranslationsPromptUnsavedChangesUk unsavedChanges = _TranslationsPromptUnsavedChangesUk._(_root);
	@override late final _TranslationsPromptPropertyUk property = _TranslationsPromptPropertyUk._(_root);
	@override late final _TranslationsPromptRentInvitationUk rentInvitation = _TranslationsPromptRentInvitationUk._(_root);
	@override late final _TranslationsPromptSessionExpiredUk sessionExpired = _TranslationsPromptSessionExpiredUk._(_root);
	@override late final _TranslationsPromptNoInternetUk noInternet = _TranslationsPromptNoInternetUk._(_root);
	@override late final _TranslationsPromptPermissionHandlerUk permissionHandler = _TranslationsPromptPermissionHandlerUk._(_root);
	@override late final _TranslationsPromptImagePickerUk imagePicker = _TranslationsPromptImagePickerUk._(_root);
	@override late final _TranslationsPromptVerificationDialogUk verificationDialog = _TranslationsPromptVerificationDialogUk._(_root);
	@override late final _TranslationsPromptNotificationUk notification = _TranslationsPromptNotificationUk._(_root);
	@override late final _TranslationsPromptGenericDeletePromptUk genericDeletePrompt = _TranslationsPromptGenericDeletePromptUk._(_root);
	@override late final _TranslationsPromptSubscriptionModalUk subscriptionModal = _TranslationsPromptSubscriptionModalUk._(_root);
}

// Path: form
class _TranslationsFormUk implements TranslationsFormEn {
	_TranslationsFormUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameUk fullName = _TranslationsFormFullNameUk._(_root);
	@override late final _TranslationsFormEmailUk email = _TranslationsFormEmailUk._(_root);
	@override late final _TranslationsFormPasswordUk password = _TranslationsFormPasswordUk._(_root);
	@override late final _TranslationsFormConfirmPasswordUk confirmPassword = _TranslationsFormConfirmPasswordUk._(_root);
	@override late final _TranslationsFormMobileNumberUk mobileNumber = _TranslationsFormMobileNumberUk._(_root);
	@override late final _TranslationsFormAddress1Uk address1 = _TranslationsFormAddress1Uk._(_root);
	@override late final _TranslationsFormAddress2Uk address2 = _TranslationsFormAddress2Uk._(_root);
	@override late final _TranslationsFormPostalCodeUk postalCode = _TranslationsFormPostalCodeUk._(_root);
	@override late final _TranslationsFormCityUk city = _TranslationsFormCityUk._(_root);
	@override late final _TranslationsFormStateUk state = _TranslationsFormStateUk._(_root);
	@override late final _TranslationsFormCountryUk country = _TranslationsFormCountryUk._(_root);
	@override late final _TranslationsFormOtpUk otp = _TranslationsFormOtpUk._(_root);
	@override late final _TranslationsFormTitleUk title = _TranslationsFormTitleUk._(_root);
	@override late final _TranslationsFormDateUk date = _TranslationsFormDateUk._(_root);
	@override late final _TranslationsFormReasonUk reason = _TranslationsFormReasonUk._(_root);
	@override late final _TranslationsFormWithdrawMethodUk withdrawMethod = _TranslationsFormWithdrawMethodUk._(_root);
	@override late final _TranslationsFormFileFieldUk fileField = _TranslationsFormFileFieldUk._(_root);
	@override late final _TranslationsFormNoteUk note = _TranslationsFormNoteUk._(_root);
	@override late final _TranslationsFormGenderUk gender = _TranslationsFormGenderUk._(_root);
	@override late final _TranslationsFormAnyFieldUk anyField = _TranslationsFormAnyFieldUk._(_root);
	@override late final _TranslationsFormAnyDropdownUk anyDropdown = _TranslationsFormAnyDropdownUk._(_root);
}

// Path: action
class _TranslationsActionUk implements TranslationsActionEn {
	_TranslationsActionUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get next => 'Далі';
	@override String get getStarted => 'Почати';
	@override String get skip => 'Пропустити';
	@override String get select => 'Вибрати';
	@override String get save => 'Зберегти';
	@override String get signIn => 'Увійти';
	@override String get signUp => 'Зареєструватися';
	@override String get kContinue => 'Продовжити';
	@override String get clearAll => 'Очистити все';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Надіслати';
	@override String get pay => 'Оплатити';
	@override String get remove => 'Видалити';
	@override String get goBack => 'Повернутися';
	@override String get buyNow => 'Купити зараз';
	@override String get no => 'Ні';
	@override String get open => 'Відкрити';
	@override String get addProperty => 'Додати нерухомість';
	@override String get process => 'Обробити';
	@override String get approve => 'Затвердити';
	@override String get reject => 'Відхилити';
	@override String get viewRent => 'Переглянути оренду';
	@override String get openNavigationMenu => 'Відкрити меню навігації';
	@override String get seeAll => 'Дивитися все';
	@override String get update => 'Оновити';
	@override String get printTransaction => 'Надрукувати транзакцію';
	@override String get payoutRequest => 'Запит на виплату';
	@override String get addNew => '+ Додати новий';
	@override String get sendRequest => 'Надіслати запит';
	@override String get print => 'Надрукувати';
	@override String get requestForRefund => 'Запит на повернення';
	@override String get previous => 'Попередній';
	@override String get delete => 'Видалити';
	@override String get applyProperty => 'Подати на нерухомість';
	@override String get viewApplication => 'Переглянути заявку';
	@override String get inviteTenant => 'Запросити орендаря';
	@override String get inviteRent => 'Запросити оренду';
	@override String get cancel => 'Скасувати';
	@override String get accept => 'Прийняти';
	@override String get submit => 'Подати';
	@override String get yes => 'Так';
	@override String get okay => 'Гаразд';
	@override String get confirm => 'Підтвердити';
	@override String get apply => 'Подати';
	@override String get reset => 'Скинути';
	@override String get retry => 'Спробувати ще раз';
	@override String get viewAll => 'Переглянути все';
	@override String get addMore => 'Додати ще';
	@override String get done => 'Готово';
}

// Path: pages
class _TranslationsPagesUk implements TranslationsPagesEn {
	_TranslationsPagesUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageUk language = _TranslationsPagesLanguageUk._(_root);
	@override late final _TranslationsPagesOnboardUk onboard = _TranslationsPagesOnboardUk._(_root);
	@override late final _TranslationsPagesSignInUk signIn = _TranslationsPagesSignInUk._(_root);
	@override late final _TranslationsPagesForgotPasswordUk forgotPassword = _TranslationsPagesForgotPasswordUk._(_root);
	@override late final _TranslationsPagesOtpVerificationUk otpVerification = _TranslationsPagesOtpVerificationUk._(_root);
	@override late final _TranslationsPagesResetPasswordUk resetPassword = _TranslationsPagesResetPasswordUk._(_root);
	@override late final _TranslationsPagesSignUpUk signUp = _TranslationsPagesSignUpUk._(_root);
	@override late final _TranslationsPagesWelcomeUk welcome = _TranslationsPagesWelcomeUk._(_root);
	@override late final _TranslationsPagesAboutUsUk aboutUs = _TranslationsPagesAboutUsUk._(_root);
	@override late final _TranslationsPagesTermsAndConditionsUk termsAndConditions = _TranslationsPagesTermsAndConditionsUk._(_root);
	@override late final _TranslationsPagesNotificationListUk notificationList = _TranslationsPagesNotificationListUk._(_root);
	@override late final _TranslationsPagesContactUsUk contactUs = _TranslationsPagesContactUsUk._(_root);
	@override late final _TranslationsPagesCancelRentingUk cancelRenting = _TranslationsPagesCancelRentingUk._(_root);
	@override late final _TranslationsPagesInvoiceDetailsUk invoiceDetails = _TranslationsPagesInvoiceDetailsUk._(_root);
	@override late final _TranslationsPagesOfflinePaymentUk offlinePayment = _TranslationsPagesOfflinePaymentUk._(_root);
	@override late final _TranslationsPagesPaymentStatusUk paymentStatus = _TranslationsPagesPaymentStatusUk._(_root);
	@override late final _TranslationsPagesPropertyDetailsUk propertyDetails = _TranslationsPagesPropertyDetailsUk._(_root);
	@override late final _TranslationsPagesSearchUk search = _TranslationsPagesSearchUk._(_root);
	@override late final _TranslationsPagesSubscriptionPlanUk subscriptionPlan = _TranslationsPagesSubscriptionPlanUk._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportUk landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportUk._(_root);
}

// Path: enums
class _TranslationsEnumsUk implements TranslationsEnumsEn {
	_TranslationsEnumsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusUk propertyStatus = _TranslationsEnumsPropertyStatusUk._(_root);
	@override late final _TranslationsEnumsPropertyTypeUk propertyType = _TranslationsEnumsPropertyTypeUk._(_root);
	@override late final _TranslationsEnumsPropertyCategoryUk propertyCategory = _TranslationsEnumsPropertyCategoryUk._(_root);
	@override late final _TranslationsEnumsApplicationStatusUk applicationStatus = _TranslationsEnumsApplicationStatusUk._(_root);
	@override late final _TranslationsEnumsMyRentStatusUk myRentStatus = _TranslationsEnumsMyRentStatusUk._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusUk maintenanceStatus = _TranslationsEnumsMaintenanceStatusUk._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeUk tenantProfileType = _TranslationsEnumsTenantProfileTypeUk._(_root);
	@override late final _TranslationsEnumsTenantTypeUk tenantType = _TranslationsEnumsTenantTypeUk._(_root);
	@override late final _TranslationsEnumsPaymentStatusUk paymentStatus = _TranslationsEnumsPaymentStatusUk._(_root);
	@override late final _TranslationsEnumsPaymentOptionsUk paymentOptions = _TranslationsEnumsPaymentOptionsUk._(_root);
	@override late final _TranslationsEnumsPaymentTypeUk paymentType = _TranslationsEnumsPaymentTypeUk._(_root);
	@override late final _TranslationsEnumsGenderUk gender = _TranslationsEnumsGenderUk._(_root);
	@override late final _TranslationsEnumsEcRelationUk ecRelation = _TranslationsEnumsEcRelationUk._(_root);
	@override late final _TranslationsEnumsVehicleTypeUk vehicleType = _TranslationsEnumsVehicleTypeUk._(_root);
	@override late final _TranslationsEnumsSortByUk sortBy = _TranslationsEnumsSortByUk._(_root);
	@override late final _TranslationsEnumsResidentialTypeUk residentialType = _TranslationsEnumsResidentialTypeUk._(_root);
	@override late final _TranslationsEnumsFloorRangeUk floorRange = _TranslationsEnumsFloorRangeUk._(_root);
	@override late final _TranslationsEnumsFurnishingsUk furnishings = _TranslationsEnumsFurnishingsUk._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeUk commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeUk._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeUk landPropertyType = _TranslationsEnumsLandPropertyTypeUk._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodUk minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodUk._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterUk dropdownDateFilter = _TranslationsEnumsDropdownDateFilterUk._(_root);
	@override late final _TranslationsEnumsBungalowTypeUk bungalowType = _TranslationsEnumsBungalowTypeUk._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileUk implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Моб. №';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoUk implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Інформація про транспортні засоби';
	@override String get optional => 'Інформація про транспортні засоби (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoUk implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Номер реєстрації транспортного засобу';
	@override String get short => 'Реєстраційний №';
	@override String get alt => 'Номер пластини';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintUk implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Заявку не знайдено!\n${subject} буде відображено тут, коли буде доступно.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsUk subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsUk._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintUk implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Нерухомість не знайдена!\nСпробуйте додати нерухомість, щоб побачити тут.';
	@override String get tenantRecommended => 'Рекомендована нерухомість не знайдена\nСпробуйте ще раз пізніше.';
	@override String get tenantAllProperty => 'Нерухомість недоступна\nСпробуйте ще раз пізніше.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundUk implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Не знайдено ${status} обслуговування.';
	@override String get tenant => 'Обслуговування не знайдено! Ви можете створити запит на обслуговування, щоб побачити його тут.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundUk implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Не знайдено ${status} запит на повернення!\nВи можете побачити запит на повернення тут, коли буде доступно.';
	@override String get tenant => 'Запит на повернення не знайдено!\nВи можете створити запит на повернення, щоб побачити його тут.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintUk implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Орендар затвердить повернення, коли отримає гроші назад';
	@override String get tenantReqSuccess => 'Ми розглянемо запит на повернення та затвердимо його протягом 24 годин.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyUk implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Орендна нерухомість змінюється. Вона має бути лише дійсною (ефективною) для наступного місячного платежу оренди.';
	@override String get deleteOnRent => 'Ваша нерухомість вже орендована орендарем. Не можна видалити її, поки не видалити орендаря спочатку';
	@override String get alreayRented => 'Цю нерухомість вже орендовано. Спробуйте ще раз пізніше.\nАбо зв\'яжіться з орендодавцем для отримання додаткової інформації.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationUk implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Запрошення до оренди не знайдено!\nСпробуйте створити запрошення до оренди, щоб побачити тут.';
	@override String get tenantNoRentInvitation => 'Запрошення до оренди не знайдено!\nВи можете побачити запрошення до оренди тут, коли буде доступно.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutUk implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Ви впевнені, що хочете вийти?';
}

// Path: prompt.application
class _TranslationsPromptApplicationUk implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Чому ви відхиляєте цю заявку?';
	@override late final _TranslationsPromptApplicationApplicationSentUk applicationSent = _TranslationsPromptApplicationApplicationSentUk._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborUk implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteUk delete = _TranslationsPromptLaborDeleteUk._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestUk implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Чому цей запит відхиляється?';
	@override String get processTitle => 'Ви впевнені, що обробляєте цей запит на обслуговування?';
	@override String get completeTitle => 'Роботу завершено?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodUk implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Видалити метод виведення?';
	@override String get deleteDescription => 'Ви впевнені, що хочете видалити цей метод виведення?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesUk implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ви впевнені, що хочете повернутися?';
	@override String get message => 'Поля, які змінено, не будуть збережені!';
}

// Path: prompt.property
class _TranslationsPromptPropertyUk implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteUk delete = _TranslationsPromptPropertyDeleteUk._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationUk implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveUk landlordApprove = _TranslationsPromptRentInvitationLandlordApproveUk._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptUk tenantAccept = _TranslationsPromptRentInvitationTenantAcceptUk._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredUk implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сесія закінчилася';
	@override String get message => 'Ваша сесія закінчилася. Будь ласка, увійдіть знову';
	@override String get action => 'Увійти';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetUk implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Немає інтернет-з\'єднання';
	@override String get message => 'Будь ласка, перевірте Wi-Fi або мобільне мережеве з\'єднання та спробуйте ще раз';
	@override String get action => 'Спробувати ще раз';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerUk implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Потрібен дозвіл!';
	@override String get message => 'Вам потрібно надати дозволи в налаштуваннях додатку. Чи хочете ви відкрити налаштування зараз?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerUk implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вибрати варіант';
	@override String get gallery => 'Галерея';
	@override String get camera => 'Камера';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogUk implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Підтвердіть свою електронну пошту';
	@override String get message => 'Ми надіслали код підтвердження електронною поштою';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationUk implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Очистити сповіщення?';
	@override String get clearMessage => 'Ви впевнені, що хочете очистити всі сповіщення?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptUk implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Ви хочете видалити це ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalUk implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Термін дії підписки закінчився!';
	@override String get message => 'Будь ласка, підпишіться, щоб продовжити.';
}

// Path: form.fullName
class _TranslationsFormFullNameUk implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Введіть ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsUk errors = _TranslationsFormFullNameErrorsUk._(_root);
}

// Path: form.email
class _TranslationsFormEmailUk implements TranslationsFormEmailEn {
	_TranslationsFormEmailUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Введіть свою ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsUk errors = _TranslationsFormEmailErrorsUk._(_root);
}

// Path: form.password
class _TranslationsFormPasswordUk implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsUk errors = _TranslationsFormPasswordErrorsUk._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordUk implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Підтвердити ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsUk errors = _TranslationsFormConfirmPasswordErrorsUk._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberUk implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsUk errors = _TranslationsFormMobileNumberErrorsUk._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Uk implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Uk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Номер будинку та назва вулиці';
	@override late final _TranslationsFormAddress1ErrorsUk errors = _TranslationsFormAddress1ErrorsUk._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Uk implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Uk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Квартира,suite,đơn vị,v.v';
	@override late final _TranslationsFormAddress2ErrorsUk errors = _TranslationsFormAddress2ErrorsUk._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeUk implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Введіть ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsUk errors = _TranslationsFormPostalCodeErrorsUk._(_root);
}

// Path: form.city
class _TranslationsFormCityUk implements TranslationsFormCityEn {
	_TranslationsFormCityUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Введіть ${_root.common.city} ім\'я.';
	@override late final _TranslationsFormCityErrorsUk errors = _TranslationsFormCityErrorsUk._(_root);
}

// Path: form.state
class _TranslationsFormStateUk implements TranslationsFormStateEn {
	_TranslationsFormStateUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Введіть ${_root.common.state} ім\'я.';
	@override late final _TranslationsFormStateErrorsUk errors = _TranslationsFormStateErrorsUk._(_root);
}

// Path: form.country
class _TranslationsFormCountryUk implements TranslationsFormCountryEn {
	_TranslationsFormCountryUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Виберіть ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsUk errors = _TranslationsFormCountryErrorsUk._(_root);
}

// Path: form.otp
class _TranslationsFormOtpUk implements TranslationsFormOtpEn {
	_TranslationsFormOtpUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsUk errors = _TranslationsFormOtpErrorsUk._(_root);
}

// Path: form.title
class _TranslationsFormTitleUk implements TranslationsFormTitleEn {
	_TranslationsFormTitleUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Заголовок';
	@override String get hint => 'Введіть заголовок';
	@override late final _TranslationsFormTitleErrorsUk errors = _TranslationsFormTitleErrorsUk._(_root);
}

// Path: form.date
class _TranslationsFormDateUk implements TranslationsFormDateEn {
	_TranslationsFormDateUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Виберіть ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsUk errors = _TranslationsFormDateErrorsUk._(_root);
}

// Path: form.reason
class _TranslationsFormReasonUk implements TranslationsFormReasonEn {
	_TranslationsFormReasonUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Причина';
	@override String get hint => 'Введіть причину';
	@override late final _TranslationsFormReasonErrorsUk errors = _TranslationsFormReasonErrorsUk._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodUk implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Виберіть ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsUk errors = _TranslationsFormWithdrawMethodErrorsUk._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldUk implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Завантажити ${label}';
	@override late final _TranslationsFormFileFieldErrorsUk errors = _TranslationsFormFileFieldErrorsUk._(_root);
}

// Path: form.note
class _TranslationsFormNoteUk implements TranslationsFormNoteEn {
	_TranslationsFormNoteUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Введіть ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsUk errors = _TranslationsFormNoteErrorsUk._(_root);
}

// Path: form.gender
class _TranslationsFormGenderUk implements TranslationsFormGenderEn {
	_TranslationsFormGenderUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Виберіть ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsUk errors = _TranslationsFormGenderErrorsUk._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldUk implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Введіть ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsUk errors = _TranslationsFormAnyFieldErrorsUk._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownUk implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Виберіть ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsUk errors = _TranslationsFormAnyDropdownErrorsUk._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageUk implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardUk implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataUk onboardData = _TranslationsPagesOnboardOnboardDataUk._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInUk implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ласкаво просимо назад';
	@override String get subtitle => 'Увійдіть зараз, щоб розпочати чудову подорож.';
	@override late final _TranslationsPagesSignInExtraUk extra = _TranslationsPagesSignInExtraUk._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordUk implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Забули пароль';
	@override String get subtitle => 'Введіть свою адресу електронної пошти, щоб відновити пароль.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationUk implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Підтвердження';
	@override String subtitle({required String email}) => '6-значний пін-код надіслано на вашу адресу електронної пошти. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraUk extra = _TranslationsPagesOtpVerificationExtraUk._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordUk implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Скинути пароль';
	@override String get subtitle => 'Скиньте свій пароль для відновлення та увійдіть у свій обліковий запис';
	@override late final _TranslationsPagesResetPasswordExtraUk extra = _TranslationsPagesResetPasswordExtraUk._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpUk implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Створити обліковий запис';
	@override String get subtitle => 'Зареєструйтеся зараз, щоб розпочати чудову подорож';
	@override late final _TranslationsPagesSignUpExtraUk extra = _TranslationsPagesSignUpExtraUk._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeUk implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Хто ви?';
	@override String get subtitle => 'Будь ласка, виберіть варіант нижче.';
	@override late final _TranslationsPagesWelcomeExtraUk extra = _TranslationsPagesWelcomeExtraUk._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsUk implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsUk implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListUk implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Сповіщення';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsUk implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraUk extra = _TranslationsPagesContactUsExtraUk._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingUk implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Чому ви ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormUk form = _TranslationsPagesCancelRentingFormUk._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsUk implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentUk implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Офлайн оплата';
	@override late final _TranslationsPagesOfflinePaymentFormUk form = _TranslationsPagesOfflinePaymentFormUk._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraUk extra = _TranslationsPagesOfflinePaymentExtraUk._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusUk implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessUk success = _TranslationsPagesPaymentStatusSuccessUk._(_root);
	@override late final _TranslationsPagesPaymentStatusFailUk fail = _TranslationsPagesPaymentStatusFailUk._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsUk implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraUk extra = _TranslationsPagesPropertyDetailsExtraUk._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchUk implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Пошук';
	@override late final _TranslationsPagesSearchExtraUk extra = _TranslationsPagesSearchExtraUk._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanUk implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Виберіть свій план';
	@override late final _TranslationsPagesSubscriptionPlanExtraUk extra = _TranslationsPagesSubscriptionPlanExtraUk._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportUk implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Загальна вартість обслуговування: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusUk implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Вся нерухомість';
	@override String get pending => 'Очікує';
	@override String get active => 'Активний';
	@override String get inactive => 'Неактивний';
	@override String get rejected => 'Відхилений';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeUk implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Оренда';
	@override String get sale => 'Продаж';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryUk implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Квартира';
	@override String get house => 'Будинок';
	@override String get commercial => 'Комерційна';
	@override String get land => 'Земля';
	@override String get room => 'Кімната';
	@override String get unitOrFlat => 'Одиниця / Квартира';
	@override String get bungalow => 'Бунгало';
	@override String get plot => 'Ділянка';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusUk implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всі';
	@override String get pending => 'Очікує';
	@override String get processing => 'Обробка';
	@override String get approved => 'Затверджено';
	@override String get rejected => 'Відхилено';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusUk implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Очікує';
	@override String get processing => 'Обробка';
	@override String get active => 'Активний';
	@override String get expired => 'Закінчився';
	@override String get cancelled => 'Скасовано';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusUk implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Очікує';
	@override String get processing => 'Обробка';
	@override String get rejected => 'Відхилено';
	@override String get completed => 'Завершено';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeUk implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Приватний (індивідуальний)';
	@override String get company => 'Компанія';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeUk implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Новий орендар';
	@override String get activeTenant => 'Активний орендар';
	@override String get expiredTenant => 'Закінчився орендар';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusUk implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всі';
	@override String get pending => 'Очікує';
	@override String get paid => 'Оплачено';
	@override String get unpaid => 'Неоплачено';
	@override String get rejected => 'Відхилено';
	@override String get refund => 'Повернення';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsUk implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн оплата';
	@override String get offlinePayment => 'Офлайн оплата';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeUk implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Застава';
	@override String get rentPayment => 'Оплата оренди';
	@override String get subscription => 'Підписка';
}

// Path: enums.gender
class _TranslationsEnumsGenderUk implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get male => 'Чоловік';
	@override String get female => 'Жінка';
	@override String get other => 'Інше';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationUk implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Дружина';
	@override String get parent => 'Батько';
	@override String get friend => 'Друг';
	@override String get brother => 'Брат';
	@override String get sister => 'Сестра';
	@override String get child => 'Дитина';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeUk implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get car => 'Автомобіль';
	@override String get motorcycles => 'Мотоцикли';
	@override String get lorry => 'Вантажівка';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByUk implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Від низького до високого';
	@override String get highToLow => 'Від високого до низького';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeUk implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Квартира';
	@override String get apartment => 'Квартира';
	@override String get condominium => 'Кондомініум';
	@override String get serviceResidence => 'Сервісне проживання';
	@override String get studio => 'Студія';
	@override String get duplex => 'Дуплекс';
	@override String get townhouseCondo => 'Таунхаус Кондо';
	@override String get condo => 'Кондо / Сервісне проживання / Пентхаус';
	@override String get house => 'Будинки';
	@override String get shoplot => 'Магазин';
	@override String get sharing => 'Спільне проживання в будинку / квартирі';
	@override String get others => 'Інше';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeUk implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get high => 'Високий';
	@override String get medium => 'Середній';
	@override String get low => 'Низький';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsUk implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Повністю мебльований';
	@override String get partiallyFurnished => 'Частково мебльований';
	@override String get notFurnished => 'Не мебльований';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeUk implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Офісний простір';
	@override String get retailSpace => 'Роздрібний простір';
	@override String get shopLot => 'Магазин';
	@override String get warehouseFactory => 'Склад / Фабрика';
	@override String get hotelResort => 'Готель / Курорт';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Інше';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeUk implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Житловий';
	@override String get industrial => 'Промисловий';
	@override String get agricultural => 'Сільськогосподарський';
	@override String get commercial => 'Комерційний';
	@override String get mixedDevelopment => 'Змішаний розвиток';
	@override String get others => 'Інше';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodUk implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 місяців';
	@override String get oneYear => '1 рік';
	@override String get oneAndHalfYears => '1.5 роки';
	@override String get twoYears => '2 роки';
	@override String get twoAndHalfYears => '2.5 роки';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterUk implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Щодня';
	@override String get weekly => 'Щотижня';
	@override String get monthly => 'Щомісяця';
	@override String get yearly => 'Щорічно';
	@override String get custom => 'Користувацький';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeUk implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Сучасний';
	@override String get cottage => 'Котедж';
	@override String get luxury => 'Люкс';
	@override String get ecoSmart => 'Еко / Розумний';
	@override String get beachSide => 'Пляжний';
	@override String get others => 'Інше';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsUk implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Ваша заявка';
	@override String get landlord => 'Заявка орендаря';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentUk implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Заявку надіслано успішно!';
	@override String get sucessDescription => 'Ви можете побачити цю заявку у своєму списку заявок';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteUk implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Видалити працю?';
	@override String get description => 'Ви впевнені, що хочете видалити цю працю?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteUk implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Видалити нерухомість?';
	@override String get message => 'Ви впевнені, що хочете видалити цю нерухомість?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveUk implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ви впевнені, що затверджуєте цю оренду?';
	@override String get description => 'Переконайтеся, що ви переглянули договір, підписаний орендарем.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptUk implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ви впевнені, що приймаєте це запрошення?';
	@override String get description => 'Переконайтеся, що ви завантажили файл PDF договору!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsUk implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть своє ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsUk implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свою адресу ${_root.common.email}';
	@override String get invalid => '⦸ Недійсна електронна пошта, будь ласка, спробуйте ще раз';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsUk implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свій ${_root.common.password}';
	@override String minLength({required Object count}) => 'Пароль має бути принаймні ${count} символів!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsUk implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свій ${_root.common.password}';
	@override String get notMatched => 'Підтвердження пароля не збігається!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsUk implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свій ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsUk implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свою ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsUk implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свою ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsUk implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть свій ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsUk implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть ім\'я ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsUk implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть ім\'я ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsUk implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, виберіть свою ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsUk implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть otp.';
	@override String get invalid => 'Будь ласка, введіть правильний otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsUk implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть заголовок';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsUk implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Будь ласка, виберіть ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsUk implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть причину';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsUk implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, виберіть ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsUk implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Будь ласка, виберіть ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsUk implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Будь ласка, введіть ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsUk implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, виберіть ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsUk implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Будь ласка, введіть ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Будь ласка, введіть дійсний ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsUk implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Будь ласка, виберіть ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Будь ласка, виберіть дійсний ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataUk implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Uk data1 = _TranslationsPagesOnboardOnboardDataData1Uk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Uk data2 = _TranslationsPagesOnboardOnboardDataData2Uk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Uk data3 = _TranslationsPagesOnboardOnboardDataData3Uk._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraUk implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Запам\'ятати мене';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Немає облікового запису? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraUk implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendUk codeResend = _TranslationsPagesOtpVerificationExtraCodeResendUk._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraUk implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogUk dialog = _TranslationsPagesResetPasswordExtraDialogUk._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraUk implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Маєте обліковий запис? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraUk implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Керуйте своєю власною нерухомістю';
	@override String get tenantTag => 'Увійдіть у свій обліковий запис оренди';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraUk implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Повідомлення...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormUk implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonUk reason = _TranslationsPagesCancelRentingFormReasonUk._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormUk implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteUk paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteUk._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraUk implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Сума оплати: '),
		amount,
	]);
	@override String get accountHolderName => 'Ім\'я власника рахунку';
	@override String get accountNumber => 'Номер рахунку';
	@override String get swiftCode => 'Swift код';
	@override String get branch => 'Філія';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Виберіть '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' або '),
		fileType('DOC'),
		const TextSpan(text: ' формати файлів лише. Розмір файлу '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessUk implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Переглянути рахунок';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ми розглянемо оплату та затвердимо її протягом 24 годин.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailUk implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Спробувати ще раз';
	@override String get title => 'Ой! Оплата не вдалася';
	@override String get description => 'Ваша транзакція не вдалася через технічну помилку.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraUk implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

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
		const TextSpan(text: 'Особливості '),
		fa('(Зручності та зручності)'),
	]);
	@override String get selectRentalPeriod => 'Виберіть період оренди';
	@override String get writeAReview => '+ Написати відгук';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraUk implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Шукайте ділянки, квартири, кімнати...';
	@override String get noRecentSearch => 'У вас немає недавніх пошуків.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraUk implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Оплата підписки успішна.\nВи можете отримати доступ до підписаних функцій зараз.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Uk implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Uk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Знайдіть свою нерухомість';
	@override String get description => 'Ми зробили пошук місця, яке підходить вашому життю, — чи то кімната, квартира чи будинок — легким. Ми зберігаємо вас в курсі, швидко зіставляючи вас з ідеальною нерухомістю, перш ніж вона зникне, щоб ви могли насолоджуватися своїм новим домом, або розмістити свій власний безкоштовно.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Uk implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Uk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Квартира в місті';
	@override String get description => 'Ми економимо ваш час, швидко зіставляючи вас з ідеальною нерухомістю, перш ніж вона зникне, щоб ви могли насолоджуватися своїм новим домом, або розмістити свій власний для безкоштовного.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Uk implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Uk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ваш комфортний будинок';
	@override String get description => 'Якщо ви шукаєте місце для проживання, подивіться на наші будинки для оренди. У нас є широкий вибір будинків для вас на вибір по всій країні.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendUk implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Код надіслано в ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Надіслати код ще раз'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogUk implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Змінено успішно!';
	@override String get subtitle => 'Увійдіть з новим паролем.\n Перенаправляємо вас до входу...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonUk implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Напишіть причину';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsUk errors = _TranslationsPagesCancelRentingFormReasonErrorsUk._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteUk implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Примітка про оплату (${_root.common.optional})';
	@override String get hint => 'Введіть трохи тексту...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsUk implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsUk._(this._root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Будь ласка, введіть причину скасування оренди';
}

/// The flat map containing all translations for locale <uk>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsUk {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Профіль',
			'common.language' => 'Мова',
			'common.subscriptionPlan' => 'План підписки',
			'common.contactUs' => 'Зв\'яжіться з нами',
			'common.termsAndConditions' => 'Правила та умови',
			'common.aboutUs' => 'Про нас',
			'common.logout' => 'Вийти',
			'common.editProfile' => 'Редагувати профіль',
			'common.fullName' => 'Повне ім\'я',
			'common.email' => 'Електронна пошта',
			'common.mobileNumber' => 'Номер телефону',
			'common.address' => 'Адреса',
			'common.postalCode' => 'Поштовий індекс',
			'common.city' => 'Місто',
			'common.country' => 'Країна',
			'common.state' => 'Штат',
			'common.password' => 'Пароль',
			'common.forgotPassword' => 'Забули пароль',
			'common.tenant' => 'Орендар',
			'common.landlord' => 'Орендодавець',
			'common.cancelRenting' => 'Скасувати оренду',
			'common.startDate' => 'Дата початку',
			'common.endDate' => 'Дата закінчення',
			'common.fromDate' => 'З дати',
			'common.toDate' => 'До дати',
			'common.online' => 'Онлайн',
			'common.bankList' => 'Список банків',
			'common.withdrawMethod' => 'Метод виведення',
			'common.uploadPaymentReceipt' => 'Завантажити квитанцію про оплату',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Оплата вимагає ручного затвердження адміністратором протягом'), const TextSpan(text: ' '), duraion('24~48 годин.'), ]), 
			'common.reviews' => 'Відгуки',
			'common.description' => 'Опис',
			'common.about' => 'Про',
			'common.propertyTypes' => 'Типи нерухомості',
			'common.features' => 'Особливості',
			'common.floorPlans' => 'Плани поверхів',
			'common.buildingDetails' => 'Деталі будівлі',
			'common.buildingName' => 'Назва будівлі',
			'common.propertyAddress' => 'Адреса нерухомості',
			'common.completionYear' => 'Рік завершення',
			'common.lotNumber' => 'Номер ділянки',
			'common.residentialType' => 'Тип житла',
			'common.furnishings' => 'Обладнання',
			'common.floorRange' => 'Діапазон поверхів',
			'common.bedrooms' => 'Спальні',
			'common.bathrooms' => 'Ванні кімнати',
			'common.propertySize' => 'Розмір нерухомості',
			'common.rentalPeriod' => 'Період оренди',
			'common.securityDeposit' => 'Застава',
			'common.utilityBill' => 'Рахунок за комунальні послуги',
			'common.facilities' => 'Зручності',
			'common.amenities' => 'Зручності',
			'common.expiringReason' => 'Причина закінчення',
			'common.tenantDetails' => 'Деталі орендаря',
			'common.typeOfTenant' => 'Тип орендаря',
			'common.tenantName' => 'Ім\'я орендаря',
			'common.nidPassport' => 'NID/Паспорт',
			'common.nidPassportId' => '${_root.common.nidPassport} Ідентифікатор',
			'common.tenantId' => 'ID орендаря',
			'common.dateOfBirth' => 'Дата народження',
			'common.gender' => 'Стать',
			'common.nominee' => 'Представник',
			'common.name' => 'Ім\'я',
			'common.optional' => 'Необов\'язково',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Моб. №',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Екстрений контакт',
			'common.relation' => 'Зв\'язок',
			'common.relationWith' => '${_root.common.relation} з',
			'common.relationWithYou' => '${_root.common.relationWith} вами',
			'common.company' => 'Компанія',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM №',
			'common.workplace' => 'Робоче місце',
			'common.officePhoneNo' => 'Номер телефону офісу',
			'common.officeMobileNo' => 'Офіс ${_root.common.mobileNumber}',
			'common.vehicle' => 'Транспортний засіб',
			'common.vehiclesInfo.plain' => 'Інформація про транспортні засоби',
			'common.vehiclesInfo.optional' => 'Інформація про транспортні засоби (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Тип',
			'common.vehicleRegistrationNo.normal' => 'Номер реєстрації транспортного засобу',
			'common.vehicleRegistrationNo.short' => 'Реєстраційний №',
			'common.vehicleRegistrationNo.alt' => 'Номер пластини',
			'common.vehicleBrand' => '${_root.common.vehicle} Марка',
			'common.rentProperty' => 'Орендувати нерухомість',
			'common.propertyDetails' => 'Деталі нерухомості',
			'common.propertyId' => 'ID нерухомості',
			'common.propertyType' => 'Тип нерухомості',
			'common.propertyName' => 'Назва нерухомості',
			'common.paymentDetails' => 'Деталі оплати',
			'common.monthlyRent' => 'Місячна оренда',
			'common.thisMonthPayment' => 'Оплата цього місяця',
			'common.totalPaidRent' => 'Загальна сплачена оренда',
			'common.dueRent' => 'Заборгована оренда',
			'common.rentStartDate' => '${_root.common.rent} ${_root.common.startDate}',
			'common.rentEndDate' => '${_root.common.rent} ${_root.common.endDate}',
			'common.status' => 'Статус',
			'common.rentAgreementPdf' => 'PDF договору оренди',
			'common.noFile' => 'Немає файлу',
			'common.tenantImageOp' => 'Зображення орендаря ${_root.common.optional}',
			'common.addNewVechicle' => 'Додати нові транспортні засоби',
			'common.uploadNidPassport' => 'Завантажити NID/Паспорт',
			'common.nidPassportUploadNote' => 'Будуть прийняті лише файли зображень. Ліміт файлу до 2.5 МБ.',
			'common.search' => 'Пошук',
			'common.sortBy' => 'Сортувати за',
			'common.subscription' => 'Підписка',
			'common.downloading' => 'Завантаження...',
			'common.downloadSuccess' => 'Файл завантажено успішно!',
			'common.addPropertyBannerTitle' => 'Хочете здати в оренду свою нерухомість?',
			'common.application' => 'Заявка',
			'common.tenantHasPaidDeposit' => 'Орендар сплатив заставу.',
			'common.askProcessingRentApplication' => 'Ви впевнені, що обробляєте цю заявку на оренду нерухомості?',
			'common.dateAndTime' => 'Дата та час',
			'common.applicationDetails' => 'Деталі заявки',
			'common.depositStatus' => 'Статус застави',
			'common.uploadRentAgreement' => 'Завантажити договір оренди',
			'common.uploadFilePDF' => 'Завантажити файл (PDF)',
			'common.askSelectRentAgreement' => 'Будь ласка, виберіть файл документа договору.',
			'common.landlordRentAgreementPDF' => 'PDF договору оренди орендодавця',
			'common.tenantRentAgreementPDF' => 'PDF договору оренди орендаря',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Затверджуйте заявку лише після того, як орендар здійснить платіж застави.'), ]), 
			'common.reasonOfRejection' => 'Причина відхилення',
			'common.youveRejectedThisApplication' => 'Ви відхилили цю заявку',
			'common.landlordDetails' => 'Деталі орендодавця',
			'common.landlordName' => 'Ім\'я орендодавця',
			'common.downloadRentAgreement' => 'Завантажити договір оренди',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Прийняти '), toc('Правила та умови'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Будь ласка, завантажте та прочитайте договір. Будь ласка, надішліть підписаний договір орендодавцю через WhatsApp або електронну пошту.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Орендодавець затверджує заявку, коли орендар сплачує заставу, комунальні послуги та аванс за один місяць оренди.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Договір оренди (PDF) '), complete('Повний договір'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Орендодавець затверджує заявку, коли орендар сплачує заставу, комунальні послуги та аванс за один місяць оренди.'), ]), 
			'common.whatsapp' => 'WhatsApp',
			'common.applicationList' => 'Список заявок',
			'common.viewDetails' => 'Переглянути деталі',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Домівка',
			'common.dashboard' => 'Панель управління',
			'common.tenants' => 'Орендарі',
			'common.maintenance' => 'Обслуговування',
			'common.maintenanceList' => 'Список обслуговування',
			'common.maintenanceReport' => 'Звіт про обслуговування',
			'common.labor' => 'Праця',
			'common.applications' => 'Заявки',
			'common.rentInvitation' => 'Запрошення до оренди',
			'common.payment' => 'Оплата',
			'common.rentPayment' => 'Оплата оренди',
			'common.depositUtilityPayment' => 'Оплата застави та комунальних послуг',
			'common.refundRequest' => 'Запит на повернення',
			'common.withdrawRequest' => 'Запит на виведення',
			'common.myProperty' => 'Моя нерухомість',
			'common.myRent' => 'Моя оренда',
			'common.wishlist' => 'Список бажань',
			'common.properties' => 'Нерухомість',
			'common.allProperties' => 'Вся нерухомість',
			'common.totalPropery' => 'Загальна нерухомість',
			'common.occupied' => 'Зайнято',
			'common.vacant' => 'Вільно',
			'common.accounting' => 'Бухгалтерія',
			'common.totalIncome' => 'Загальний дохід',
			'common.totalExpense' => 'Загальні витрати',
			'common.currentBalance' => 'Поточний баланс',
			'common.totalWithdrawal' => 'Загальна (виведення)',
			'common.totalProperties' => 'Загальна нерухомість',
			'common.totalTenant' => 'Загальний орендар',
			'common.totalRentPaid' => 'Загальна сплачена оренда',
			'common.totalRentDue' => 'Загальна заборгована оренда',
			'common.totalApplication' => 'Загальна заявка',
			'common.pendingApplication' => 'Очікувана заявка',
			'common.processingApplication' => 'Обробка заявки',
			'common.approveApplication' => 'Затвердити заявку',
			'common.rejectApplication' => 'Відхилити заявку',
			'common.maintenanceCost' => 'Вартість обслуговування',
			'common.transactionSummary' => 'Підсумок транзакцій',
			'common.maintenanceRequest' => 'Запит на обслуговування',
			'common.notifications' => 'Сповіщення',
			'common.myProperties' => 'Мої нерухомості',
			'common.recommendationProperties' => 'Рекомендована нерухомість',
			'common.laborList' => 'Список праці',
			'common.addLabor' => 'Додати працю',
			'common.laborDetails' => 'Деталі праці',
			'common.laborSalary' => 'Зарплата праці',
			'common.editLabor' => 'Редагувати працю',
			'common.addNewLabor' => 'Додати нову працю',
			'common.enterAmount' => 'Введіть суму',
			'common.maintenanceDetails' => 'Деталі обслуговування',
			'common.laborName' => 'Ім\'я праці',
			'common.comment' => 'Коментар',
			'common.image' => 'Зображення',
			'common.complete' => 'Завершити',
			'common.details' => 'Деталі',
			'common.title' => 'Заголовок',
			'common.date' => 'Дата',
			'common.reason' => 'Причина',
			'common.edit' => 'Редагувати',
			'common.property' => 'Нерухомість',
			'common.completeYourProfile' => 'Заповніть свій профіль',
			'common.profileImage' => 'Зображення профілю',
			'common.imagePickHint' => 'Лише зображення JPEG та PNG з максимальним розміром 120x120 пікселів.',
			'common.invoiceId' => 'ID рахунку',
			'common.depositAmount' => 'Сума застави',
			'common.landlordPhone' => 'Телефон орендодавця',
			'common.rentalAdvance' => 'Оренда (аванс)',
			'common.totalAmount' => 'Загальна сума',
			'common.rentAmount' => 'Сума оренди',
			'common.adminCharge' => 'Адміністративний збір',
			'common.editAccount' => 'Редагувати обліковий запис',
			'common.addNewAccount' => 'Додати новий обліковий запис',
			'common.transactionId' => 'ID транзакції',
			'common.transactionType' => 'Тип транзакції',
			'common.requestDate' => 'Дата запиту',
			'common.amount' => 'Сума',
			'common.fee' => 'Комісія',
			'common.paymentStatus' => 'Статус оплати',
			'common.generatedTime' => 'Час генерації',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Це системно згенерований звіт '), appName, ]), 
			'common.withdrawHistory' => 'Історія виведення',
			'common.history' => 'Історія',
			'common.withdrawAmount' => 'Сума виведення',
			'common.availableBalance' => 'Доступний баланс',
			'common.withdrawCharge' => 'Комісія за виведення',
			'common.paymentMethod' => 'Метод оплати',
			'common.requestSendSuccess' => 'Запит надіслано успішно!',
			'common.paymentReceiptSubmitSuccess' => 'Квитанцію про оплату подано успішно.',
			'common.refundReason' => 'Причина повернення',
			'common.note' => 'Примітка',
			'common.refundReceiveSuccess' => 'Повернення отримано успішно.',
			'common.downloadPaymentReceipt' => 'Завантажити квитанцію про оплату',
			'common.invoice' => 'Рахунок',
			'common.selectPropertyToSeeInvoice' => 'Виберіть нерухомість, щоб побачити номер рахунку...',
			'common.bankAccName' => 'Назва банківського рахунку',
			'common.bankName' => 'Назва банку',
			'common.bankAccNum' => 'Номер банківського рахунку',
			'common.thankYou' => 'Дякуємо!',
			'common.basicInfo' => 'Основна інформація',
			'common.descriptionPricing' => 'Опис та ціни',
			'common.contact' => 'Контакт',
			'common.photos' => 'Фото',
			'common.successfullySubmitted' => 'Подано успішно!',
			'common.editProperty' => 'Редагувати нерухомість',
			'common.addNewProperty' => 'Додати нову нерухомість',
			'common.propertyManageRequestSuccess' => 'Ваше оголошення подано на перевірку.',
			'common.postAnotherProperty' => 'Опублікувати іншу нерухомість',
			'common.browseYourProperty' => 'Переглянути свою нерухомість',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Крок '), step, const TextSpan(text: ' з '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Що ви хочете опублікувати?',
			'common.category' => 'Категорія',
			'common.invalidCategory' => 'Недійсна категорія',
			'common.unitNumber' => 'Номер одиниці',
			'common.sqft' => 'кв. футів',
			'common.propertySizeMustBeGreaterThan0' => 'Розмір нерухомості має бути більше нуля',
			'common.whatAreTheFacility' => 'Які зручності?',
			'common.whatAreTheAmenity' => 'Які зручності?',
			'common.parkingLot' => 'Парковка',
			'common.houseType' => 'Тип будинку',
			'common.value' => 'Значення',
			'common.unitLotSize' => 'Розмір одиниці / ділянки',
			'common.landSize' => 'Розмір землі',
			'common.acres' => 'акри',
			'common.roomSize' => 'Розмір кімнати',
			'common.askTenantPreference' => 'Які ваші переваги щодо орендаря?',
			'common.couple' => 'Пара',
			'common.describeTheProperty' => ({required String propertyType}) => 'Опишіть ${propertyType}',
			'common.adTitle' => 'Заголовок оголошення',
			'common.minimumRentalPeriod' => 'Мінімальний період оренди',
			'common.whatsappNumber' => '${_root.common.whatsapp} Номер',
			'common.hideOrDisplayEmail' => 'Приховати або відобразити адресу електронної пошти',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Дякуємо за публікацію на ${appName}!',
			'common.propertyList' => 'Список нерухомості',
			'common.newInviteRent' => 'Нове запрошення до оренди',
			'common.rentAgreement' => 'Договір оренди',
			'common.rentDetails' => 'Деталі оренди',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка: '), note('Будь ласка, зачекайте, поки орендар прийме запрошення.'), ]), 
			'common.rent' => 'Оренда',
			'common.editTenant' => 'Редагувати орендаря',
			'common.addNewTenant' => 'Додати нового орендаря',
			'common.shareInstallLink' => 'Поділитися посиланням на встановлення',
			'common.tenantList' => 'Список орендарів',
			'common.editMaintenanceRequest' => 'Редагувати запит на обслуговування',
			'common.addNewMaintenance' => 'Додати нове обслуговування',
			'common.landlordId' => 'ID орендодавця',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Примітка '), note('Ваш договір знаходиться на розгляді. Будь ласка, зачекайте, поки орендодавець затвердить вашу оренду.'), ]), 
			'common.editReview' => 'Редагувати відгук',
			'common.writeAReview' => 'Написати відгук',
			'common.selectRating' => 'Вибрати рейтинг',
			'common.enterYourOpinion' => 'Введіть свою думку',
			'common.askToEnterReviewMsg' => 'Будь ласка, введіть повідомлення відгуку',
			'common.pressBackAgainToExit' => 'Натисніть назад ще раз, щоб вийти.',
			'common.selectPaymentMethod' => 'Вибрати метод оплати',
			'common.filter' => 'Фільтр',
			'common.perMonth' => '/1 Місяць',
			'common.searchHintWithAppName' => ({required String appName}) => 'Шукайте будь-що в ${appName}...',
			'common.propertyInfo' => 'Інформація про нерухомість',
			'common.units' => 'Одиниці',
			'common.depositPeriod' => 'Період застави',
			'common.facilitiesList' => 'Список зручностей',
			'common.facility' => 'Зручність',
			'common.amenity' => 'Зручність',
			'common.amenitiesList' => 'Список зручностей',
			'common.addNewFacility' => 'Додати нову зручність',
			'common.editFacility' => 'Редагувати зручність',
			'common.facilityName' => 'Назва зручності',
			'common.amenityName' => 'Назва зручності',
			'common.addNewAmenity' => 'Додати нову зручність',
			'common.editAmenity' => 'Редагувати зручність',
			'common.family' => 'Сім\'я',
			'common.lateFee' => 'Штраф за прострочення',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Після (днів)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Ціни',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Щиро дякуємо, ви щойно опублікували свою нерухомість',
			'common.titleAndDescription' => 'Назва та Опис',
			'common.rentPricing' => 'Ціноутворення оренди',
			'common.step' => 'Крок',
			'common.of' => 'З',
			'common.pricing' => 'Ціноутворення',
			'common.sameRentForAllUnit' => 'Однакова орендна плата для всіх одиниць',
			'common.unit' => 'одиниця',
			'common.pleaseSelectAnUnitFirst' => 'Будь ласка, спочатку виберіть одиницю.',
			'common.saleAmount' => 'Сума продажу',
			'common.selectCategory' => 'Виберіть Категорію',
			'common.pleaseSelectACategory' => 'Будь ласка, виберіть категорію',
			'common.pleaseEnterAdTitle' => 'Будь ласка, введіть заголовок оголошення',
			'common.addCoverPhoto' => 'Додати обкладинку',
			'common.findAProperty' => 'Знайти нерухомість',
			'common.categories' => 'Категорії',
			'common.recmmendedProperties' => 'Рекомендовані об\'єкти',
			'common.recentSearch' => 'Останній пошук',
			'common.pleaseEnterYourAccountNumber' => 'Будь ласка, введіть номер свого рахунку.',
			'common.pleaseSelectALanguageToContinue' => 'Будь ласка, виберіть мову, щоб продовжити.',
			'common.subscribe' => 'Підписатися',
			'common.noFacilitiesFound' => 'Об\'єктів не знайдено!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Недійсні дані про працівника, будь ласка, спробуйте ще раз',
			'common.maintenanceWork' => 'Технічне обслуговування',
			'common.selectLabor' => 'Вибрати працівника',
			'common.enterMaintenanceCost' => 'Введіть вартість обслуговування',
			'common.pleaseEnterMaintenanceCost' => 'Будь ласка, введіть вартість обслуговування',
			'common.writeComment' => 'Написати коментар',
			'common.maintenancePending' => 'Обслуговування очікується',
			'common.yourEarnings' => 'Ваші доходи',
			'common.totalPaid' => 'Всього сплачено',
			'common.linkANewBankAccount' => 'Прив\'язати новий банківський рахунок',
			'common.payoutRequest' => 'Запит на виплату',
			'exceptions.somethingWentWrong' => 'Щось пішло не так, будь ласка, спробуйте ще раз',
			'exceptions.noNidPassport' => 'Зображення NID/Паспорта не надано.',
			'exceptions.noRentPropertyFound' => 'Не знайдено нерухомості для оренди для цього орендаря.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Нерухомість не знайдена!\nСпробуйте з іншими ключовими словами',
			'exceptions.noSubscriptionFoundRefreshPage' => 'План підписки не знайдено!\nБудь ласка, оновіть сторінку та спробуйте ще раз.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Недійсна інформація ${dataType}! Будь ласка, оновіть сторінку та спробуйте ще раз.',
			'exceptions.invalidDownloadUrl' => 'Недійсне посилання для завантаження!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Не вдалося зберегти файл! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Помилка відкриття файлу! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Інформація про транспортний засіб не надано.',
			'exceptions.yourApplicationRejected' => 'Вашу заявку відхилено',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Заявку не знайдено!\n${subject} буде відображено тут, коли буде доступно.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Ваша заявка',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Заявка орендаря',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Нерухомість не знайдена!\nСпробуйте додати нерухомість, щоб побачити тут.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Рекомендована нерухомість не знайдена\nСпробуйте ще раз пізніше.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Нерухомість недоступна\nСпробуйте ще раз пізніше.',
			'exceptions.noImageProvided' => 'Зображення не надано',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Не знайдено ${status} обслуговування.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Обслуговування не знайдено! Ви можете створити запит на обслуговування, щоб побачити його тут.',
			'exceptions.noDepositFound' => 'Застава не знайдена!\nВи можете побачити застави, коли вони будуть доступні',
			'exceptions.noRentPaymentFound' => 'Оплата оренди не знайдена!\nВи можете побачити оплати оренди, коли вони будуть доступні',
			'exceptions.transactionSummaryApiException' => 'Не вдалося отримати підсумок транзакцій.',
			'exceptions.noWithdrawRequestFound' => 'Запит не знайдено!\nСпробуйте створити запит на виведення, щоб побачити тут.',
			'exceptions.withdrawRequestNotApproved' => 'Цей запит на виведення не затверджено!.',
			'exceptions.nonZeroError' => 'Будь ласка, введіть дійсну суму більше нуля.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Сума має бути принаймні ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Сума не має перевищувати ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Будь ласка, спочатку виберіть метод оплати.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Не знайдено ${status} запит на повернення!\nВи можете побачити запит на повернення тут, коли буде доступно.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Запит на повернення не знайдено!\nВи можете створити запит на повернення, щоб побачити його тут.',
			'exceptions.refundRequestHint.inTenantList' => 'Орендар затвердить повернення, коли отримає гроші назад',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Ми розглянемо запит на повернення та затвердимо його протягом 24 годин.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Будь ласка, виберіть кількість ${value}',
			'exceptions.invalidDateRange' => 'Недійсний діапазон дат.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} має бути більше нуля.',
			'exceptions.editProperty.rentalChange' => 'Орендна нерухомість змінюється. Вона має бути лише дійсною (ефективною) для наступного місячного платежу оренди.',
			'exceptions.editProperty.deleteOnRent' => 'Ваша нерухомість вже орендована орендарем. Не можна видалити її, поки не видалити орендаря спочатку',
			'exceptions.editProperty.alreayRented' => 'Цю нерухомість вже орендовано. Спробуйте ще раз пізніше.\nАбо зв\'яжіться з орендодавцем для отримання додаткової інформації.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Запрошення до оренди не знайдено!\nСпробуйте створити запрошення до оренди, щоб побачити тут.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Запрошення до оренди не знайдено!\nВи можете побачити запрошення до оренди тут, коли буде доступно.',
			'exceptions.notenantFoundList' => 'Орендарів немає!\nСпробуйте додати орендаря, щоб побачити тут.',
			'exceptions.noFeaturesProvided' => 'Особливості не надано.',
			'exceptions.noNotificationFound' => 'Сповіщень немає.\nВи можете побачити свої сповіщення тут, коли вони будуть доступні.',
			'exceptions.noFacilitiesFound' => 'Зручностей не знайдено.',
			'exceptions.noAmenitiesFound' => 'Зручностей не знайдено!',
			'exceptions.noLaborFound' => 'Праці не знайдено\nСпробуйте ще раз пізніше.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Ви впевнені, що хочете видалити цю одиницю?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Ви впевнені, що хочете вийти?',
			'prompt.application.rejectTitle' => 'Чому ви відхиляєте цю заявку?',
			'prompt.application.applicationSent.successfully' => 'Заявку надіслано успішно!',
			'prompt.application.applicationSent.sucessDescription' => 'Ви можете побачити цю заявку у своєму списку заявок',
			'prompt.labor.delete.title' => 'Видалити працю?',
			'prompt.labor.delete.description' => 'Ви впевнені, що хочете видалити цю працю?',
			'prompt.maintenanceRequest.rejectTitle' => 'Чому цей запит відхиляється?',
			'prompt.maintenanceRequest.processTitle' => 'Ви впевнені, що обробляєте цей запит на обслуговування?',
			'prompt.maintenanceRequest.completeTitle' => 'Роботу завершено?',
			'prompt.withdrawMethod.deleteTitle' => 'Видалити метод виведення?',
			'prompt.withdrawMethod.deleteDescription' => 'Ви впевнені, що хочете видалити цей метод виведення?',
			'prompt.unsavedChanges.title' => 'Ви впевнені, що хочете повернутися?',
			'prompt.unsavedChanges.message' => 'Поля, які змінено, не будуть збережені!',
			'prompt.property.delete.title' => 'Видалити нерухомість?',
			'prompt.property.delete.message' => 'Ви впевнені, що хочете видалити цю нерухомість?',
			'prompt.rentInvitation.landlordApprove.title' => 'Ви впевнені, що затверджуєте цю оренду?',
			'prompt.rentInvitation.landlordApprove.description' => 'Переконайтеся, що ви переглянули договір, підписаний орендарем.',
			'prompt.rentInvitation.tenantAccept.title' => 'Ви впевнені, що приймаєте це запрошення?',
			'prompt.rentInvitation.tenantAccept.description' => 'Переконайтеся, що ви завантажили файл PDF договору!',
			'prompt.sessionExpired.title' => 'Сесія закінчилася',
			'prompt.sessionExpired.message' => 'Ваша сесія закінчилася. Будь ласка, увійдіть знову',
			'prompt.sessionExpired.action' => 'Увійти',
			'prompt.noInternet.title' => 'Немає інтернет-з\'єднання',
			'prompt.noInternet.message' => 'Будь ласка, перевірте Wi-Fi або мобільне мережеве з\'єднання та спробуйте ще раз',
			'prompt.noInternet.action' => 'Спробувати ще раз',
			'prompt.permissionHandler.title' => 'Потрібен дозвіл!',
			'prompt.permissionHandler.message' => 'Вам потрібно надати дозволи в налаштуваннях додатку. Чи хочете ви відкрити налаштування зараз?',
			'prompt.imagePicker.title' => 'Вибрати варіант',
			'prompt.imagePicker.gallery' => 'Галерея',
			'prompt.imagePicker.camera' => 'Камера',
			'prompt.verificationDialog.title' => 'Підтвердіть свою електронну пошту',
			'prompt.verificationDialog.message' => 'Ми надіслали код підтвердження електронною поштою',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}',
			'prompt.notification.clearTitle' => 'Очистити сповіщення?',
			'prompt.notification.clearMessage' => 'Ви впевнені, що хочете очистити всі сповіщення?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Ви хочете видалити це ${item}',
			'prompt.subscriptionModal.title' => 'Термін дії підписки закінчився!',
			'prompt.subscriptionModal.message' => 'Будь ласка, підпишіться, щоб продовжити.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Введіть ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Будь ласка, введіть своє ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Введіть свою ${_root.common.email}',
			'form.email.errors.required' => 'Будь ласка, введіть свою адресу ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Недійсна електронна пошта, будь ласка, спробуйте ще раз',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Будь ласка, введіть свій ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Пароль має бути принаймні ${count} символів!',
			'form.confirmPassword.label' => 'Підтвердити ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Будь ласка, введіть свій ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Підтвердження пароля не збігається!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Будь ласка, введіть свій ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Номер будинку та назва вулиці',
			'form.address1.errors.required' => 'Будь ласка, введіть свою ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Квартира,suite,đơn vị,v.v',
			'form.address2.errors.required' => 'Будь ласка, введіть свою ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Введіть ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Будь ласка, введіть свій ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Введіть ${_root.common.city} ім\'я.',
			'form.city.errors.required' => 'Будь ласка, введіть ім\'я ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Введіть ${_root.common.state} ім\'я.',
			'form.state.errors.required' => 'Будь ласка, введіть ім\'я ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Виберіть ${_root.common.country}.',
			'form.country.errors.required' => 'Будь ласка, виберіть свою ${_root.common.country}',
			'form.otp.errors.required' => 'Будь ласка, введіть otp.',
			'form.otp.errors.invalid' => 'Будь ласка, введіть правильний otp.',
			'form.title.label' => 'Заголовок',
			'form.title.hint' => 'Введіть заголовок',
			'form.title.errors.required' => 'Будь ласка, введіть заголовок',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Виберіть ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Будь ласка, виберіть ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Причина',
			'form.reason.hint' => 'Введіть причину',
			'form.reason.errors.required' => 'Будь ласка, введіть причину',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Виберіть ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Будь ласка, виберіть ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Завантажити ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Будь ласка, виберіть ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Введіть ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Будь ласка, введіть ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Виберіть ${_root.common.gender}',
			'form.gender.errors.required' => 'Будь ласка, виберіть ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Введіть ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Будь ласка, введіть ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Будь ласка, введіть дійсний ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Виберіть ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Будь ласка, виберіть ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Будь ласка, виберіть дійсний ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Далі',
			'action.getStarted' => 'Почати',
			'action.skip' => 'Пропустити',
			'action.select' => 'Вибрати',
			'action.save' => 'Зберегти',
			'action.signIn' => 'Увійти',
			'action.signUp' => 'Зареєструватися',
			'action.kContinue' => 'Продовжити',
			'action.clearAll' => 'Очистити все',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Надіслати',
			'action.pay' => 'Оплатити',
			'action.remove' => 'Видалити',
			'action.goBack' => 'Повернутися',
			'action.buyNow' => 'Купити зараз',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ні',
			'action.open' => 'Відкрити',
			'action.addProperty' => 'Додати нерухомість',
			'action.process' => 'Обробити',
			'action.approve' => 'Затвердити',
			'action.reject' => 'Відхилити',
			'action.viewRent' => 'Переглянути оренду',
			'action.openNavigationMenu' => 'Відкрити меню навігації',
			'action.seeAll' => 'Дивитися все',
			'action.update' => 'Оновити',
			'action.printTransaction' => 'Надрукувати транзакцію',
			'action.payoutRequest' => 'Запит на виплату',
			'action.addNew' => '+ Додати новий',
			'action.sendRequest' => 'Надіслати запит',
			'action.print' => 'Надрукувати',
			'action.requestForRefund' => 'Запит на повернення',
			'action.previous' => 'Попередній',
			'action.delete' => 'Видалити',
			'action.applyProperty' => 'Подати на нерухомість',
			'action.viewApplication' => 'Переглянути заявку',
			'action.inviteTenant' => 'Запросити орендаря',
			'action.inviteRent' => 'Запросити оренду',
			'action.cancel' => 'Скасувати',
			'action.accept' => 'Прийняти',
			'action.submit' => 'Подати',
			'action.yes' => 'Так',
			'action.okay' => 'Гаразд',
			'action.confirm' => 'Підтвердити',
			'action.apply' => 'Подати',
			'action.reset' => 'Скинути',
			'action.retry' => 'Спробувати ще раз',
			'action.viewAll' => 'Переглянути все',
			'action.addMore' => 'Додати ще',
			'action.done' => 'Готово',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Знайдіть свою нерухомість',
			'pages.onboard.onboardData.data1.description' => 'Ми зробили пошук місця, яке підходить вашому життю, — чи то кімната, квартира чи будинок — легким. Ми зберігаємо вас в курсі, швидко зіставляючи вас з ідеальною нерухомістю, перш ніж вона зникне, щоб ви могли насолоджуватися своїм новим домом, або розмістити свій власний безкоштовно.',
			'pages.onboard.onboardData.data2.title' => 'Квартира в місті',
			'pages.onboard.onboardData.data2.description' => 'Ми економимо ваш час, швидко зіставляючи вас з ідеальною нерухомістю, перш ніж вона зникне, щоб ви могли насолоджуватися своїм новим домом, або розмістити свій власний для безкоштовного.',
			'pages.onboard.onboardData.data3.title' => 'Ваш комфортний будинок',
			'pages.onboard.onboardData.data3.description' => 'Якщо ви шукаєте місце для проживання, подивіться на наші будинки для оренди. У нас є широкий вибір будинків для вас на вибір по всій країні.',
			'pages.signIn.title' => 'Ласкаво просимо назад',
			'pages.signIn.subtitle' => 'Увійдіть зараз, щоб розпочати чудову подорож.',
			'pages.signIn.extra.rememberMe' => 'Запам\'ятати мене',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Немає облікового запису? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Забули пароль',
			'pages.forgotPassword.subtitle' => 'Введіть свою адресу електронної пошти, щоб відновити пароль.',
			'pages.otpVerification.title' => 'Підтвердження',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-значний пін-код надіслано на вашу адресу електронної пошти. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Код надіслано в ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Надіслати код ще раз'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Скинути пароль',
			'pages.resetPassword.subtitle' => 'Скиньте свій пароль для відновлення та увійдіть у свій обліковий запис',
			'pages.resetPassword.extra.dialog.title' => 'Змінено успішно!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Увійдіть з новим паролем.\n Перенаправляємо вас до входу...',
			'pages.signUp.title' => 'Створити обліковий запис',
			'pages.signUp.subtitle' => 'Зареєструйтеся зараз, щоб розпочати чудову подорож',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Маєте обліковий запис? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Хто ви?',
			'pages.welcome.subtitle' => 'Будь ласка, виберіть варіант нижче.',
			'pages.welcome.extra.landlordTag' => 'Керуйте своєю власною нерухомістю',
			'pages.welcome.extra.tenantTag' => 'Увійдіть у свій обліковий запис оренди',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Сповіщення',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Повідомлення...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Чому ви ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Напишіть причину',
			'pages.cancelRenting.form.reason.errors.required' => 'Будь ласка, введіть причину скасування оренди',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Офлайн оплата',
			'pages.offlinePayment.form.paymentNote.label' => 'Примітка про оплату (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Введіть трохи тексту...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Сума оплати: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Ім\'я власника рахунку',
			'pages.offlinePayment.extra.accountNumber' => 'Номер рахунку',
			'pages.offlinePayment.extra.swiftCode' => 'Swift код',
			'pages.offlinePayment.extra.branch' => 'Філія',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Виберіть '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' або '), fileType('DOC'), const TextSpan(text: ' формати файлів лише. Розмір файлу '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Переглянути рахунок',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Ми розглянемо оплату та затвердимо її протягом 24 годин.',
			'pages.paymentStatus.fail.actionButton' => 'Спробувати ще раз',
			'pages.paymentStatus.fail.title' => 'Ой! Оплата не вдалася',
			'pages.paymentStatus.fail.description' => 'Ваша транзакція не вдалася через технічну помилку.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Особливості '), fa('(Зручності та зручності)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Виберіть період оренди',
			'pages.propertyDetails.extra.writeAReview' => '+ Написати відгук',
			'pages.search.appbarTitle' => 'Пошук',
			'pages.search.extra.hint' => 'Шукайте ділянки, квартири, кімнати...',
			'pages.search.extra.noRecentSearch' => 'У вас немає недавніх пошуків.',
			'pages.subscriptionPlan.appbarTitle' => 'Виберіть свій план',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Оплата підписки успішна.\nВи можете отримати доступ до підписаних функцій зараз.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Загальна вартість обслуговування: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Вся нерухомість',
			'enums.propertyStatus.pending' => 'Очікує',
			'enums.propertyStatus.active' => 'Активний',
			'enums.propertyStatus.inactive' => 'Неактивний',
			'enums.propertyStatus.rejected' => 'Відхилений',
			'enums.propertyType.rent' => 'Оренда',
			'enums.propertyType.sale' => 'Продаж',
			'enums.propertyCategory.apartment' => 'Квартира',
			'enums.propertyCategory.house' => 'Будинок',
			'enums.propertyCategory.commercial' => 'Комерційна',
			'enums.propertyCategory.land' => 'Земля',
			'enums.propertyCategory.room' => 'Кімната',
			'enums.propertyCategory.unitOrFlat' => 'Одиниця / Квартира',
			'enums.propertyCategory.bungalow' => 'Бунгало',
			'enums.propertyCategory.plot' => 'Ділянка',
			'enums.applicationStatus.all' => 'Всі',
			'enums.applicationStatus.pending' => 'Очікує',
			'enums.applicationStatus.processing' => 'Обробка',
			'enums.applicationStatus.approved' => 'Затверджено',
			'enums.applicationStatus.rejected' => 'Відхилено',
			'enums.myRentStatus.pending' => 'Очікує',
			'enums.myRentStatus.processing' => 'Обробка',
			'enums.myRentStatus.active' => 'Активний',
			'enums.myRentStatus.expired' => 'Закінчився',
			'enums.myRentStatus.cancelled' => 'Скасовано',
			'enums.maintenanceStatus.pending' => 'Очікує',
			'enums.maintenanceStatus.processing' => 'Обробка',
			'enums.maintenanceStatus.rejected' => 'Відхилено',
			'enums.maintenanceStatus.completed' => 'Завершено',
			'enums.tenantProfileType.privateIndividual' => 'Приватний (індивідуальний)',
			'enums.tenantProfileType.company' => 'Компанія',
			'enums.tenantType.newTenant' => 'Новий орендар',
			'enums.tenantType.activeTenant' => 'Активний орендар',
			'enums.tenantType.expiredTenant' => 'Закінчився орендар',
			'enums.paymentStatus.all' => 'Всі',
			'enums.paymentStatus.pending' => 'Очікує',
			'enums.paymentStatus.paid' => 'Оплачено',
			'enums.paymentStatus.unpaid' => 'Неоплачено',
			'enums.paymentStatus.rejected' => 'Відхилено',
			'enums.paymentStatus.refund' => 'Повернення',
			'enums.paymentOptions.onlinePayment' => 'Онлайн оплата',
			'enums.paymentOptions.offlinePayment' => 'Офлайн оплата',
			'enums.paymentType.securityDeposit' => 'Застава',
			'enums.paymentType.rentPayment' => 'Оплата оренди',
			'enums.paymentType.subscription' => 'Підписка',
			'enums.gender.male' => 'Чоловік',
			'enums.gender.female' => 'Жінка',
			'enums.gender.other' => 'Інше',
			'enums.ecRelation.wife' => 'Дружина',
			'enums.ecRelation.parent' => 'Батько',
			'enums.ecRelation.friend' => 'Друг',
			'enums.ecRelation.brother' => 'Брат',
			'enums.ecRelation.sister' => 'Сестра',
			'enums.ecRelation.child' => 'Дитина',
			'enums.vehicleType.car' => 'Автомобіль',
			'enums.vehicleType.motorcycles' => 'Мотоцикли',
			'enums.vehicleType.lorry' => 'Вантажівка',
			'enums.sortBy.lowToHigh' => 'Від низького до високого',
			'enums.sortBy.highToLow' => 'Від високого до низького',
			'enums.residentialType.flat' => 'Квартира',
			'enums.residentialType.apartment' => 'Квартира',
			'enums.residentialType.condominium' => 'Кондомініум',
			'enums.residentialType.serviceResidence' => 'Сервісне проживання',
			'enums.residentialType.studio' => 'Студія',
			'enums.residentialType.duplex' => 'Дуплекс',
			'enums.residentialType.townhouseCondo' => 'Таунхаус Кондо',
			'enums.residentialType.condo' => 'Кондо / Сервісне проживання / Пентхаус',
			'enums.residentialType.house' => 'Будинки',
			'enums.residentialType.shoplot' => 'Магазин',
			'enums.residentialType.sharing' => 'Спільне проживання в будинку / квартирі',
			'enums.residentialType.others' => 'Інше',
			'enums.floorRange.high' => 'Високий',
			'enums.floorRange.medium' => 'Середній',
			'enums.floorRange.low' => 'Низький',
			'enums.furnishings.fullyFurnished' => 'Повністю мебльований',
			'enums.furnishings.partiallyFurnished' => 'Частково мебльований',
			'enums.furnishings.notFurnished' => 'Не мебльований',
			'enums.commercialPropertyType.officeSpace' => 'Офісний простір',
			'enums.commercialPropertyType.retailSpace' => 'Роздрібний простір',
			'enums.commercialPropertyType.shopLot' => 'Магазин',
			'enums.commercialPropertyType.warehouseFactory' => 'Склад / Фабрика',
			'enums.commercialPropertyType.hotelResort' => 'Готель / Курорт',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Інше',
			'enums.landPropertyType.residential' => 'Житловий',
			'enums.landPropertyType.industrial' => 'Промисловий',
			'enums.landPropertyType.agricultural' => 'Сільськогосподарський',
			'enums.landPropertyType.commercial' => 'Комерційний',
			'enums.landPropertyType.mixedDevelopment' => 'Змішаний розвиток',
			'enums.landPropertyType.others' => 'Інше',
			'enums.minimumRentalPeriod.sixMonths' => '6 місяців',
			'enums.minimumRentalPeriod.oneYear' => '1 рік',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 роки',
			'enums.minimumRentalPeriod.twoYears' => '2 роки',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 роки',
			'enums.dropdownDateFilter.daily' => 'Щодня',
			'enums.dropdownDateFilter.weekly' => 'Щотижня',
			'enums.dropdownDateFilter.monthly' => 'Щомісяця',
			'enums.dropdownDateFilter.yearly' => 'Щорічно',
			'enums.dropdownDateFilter.custom' => 'Користувацький',
			'enums.bungalowType.modern' => 'Сучасний',
			'enums.bungalowType.cottage' => 'Котедж',
			'enums.bungalowType.luxury' => 'Люкс',
			'enums.bungalowType.ecoSmart' => 'Еко / Розумний',
			'enums.bungalowType.beachSide' => 'Пляжний',
			'enums.bungalowType.others' => 'Інше',
			_ => null,
		};
	}
}

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
class TranslationsKm with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKm({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.km,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <km>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsKm _root = this; // ignore: unused_field

	@override 
	TranslationsKm $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKm(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonKm common = _TranslationsCommonKm._(_root);
	@override late final _TranslationsExceptionsKm exceptions = _TranslationsExceptionsKm._(_root);
	@override late final _TranslationsPromptKm prompt = _TranslationsPromptKm._(_root);
	@override late final _TranslationsFormKm form = _TranslationsFormKm._(_root);
	@override late final _TranslationsActionKm action = _TranslationsActionKm._(_root);
	@override late final _TranslationsPagesKm pages = _TranslationsPagesKm._(_root);
	@override late final _TranslationsEnumsKm enums = _TranslationsEnumsKm._(_root);
}

// Path: common
class _TranslationsCommonKm implements TranslationsCommonEn {
	_TranslationsCommonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get profile => 'ប្រវត្តិរូប';
	@override String get language => 'ភាសា';
	@override String get subscriptionPlan => 'ផែនការជាវ';
	@override String get contactUs => 'ទាក់ទងយើង';
	@override String get termsAndConditions => 'លក្ខខណ្ឌ';
	@override String get aboutUs => 'អំពីយើង';
	@override String get logout => 'ចេញ';
	@override String get editProfile => 'កែប្រែប្រវត្តិរូប';
	@override String get fullName => 'ឈ្មោះពេញ';
	@override String get email => 'អ៊ីមែល';
	@override String get mobileNumber => 'លេខទូរស័ព្ទ';
	@override String get address => 'អាសយដ្ឋាន';
	@override String get postalCode => 'លេខកូដប្រៃសណីយ៍';
	@override String get city => 'ទីក្រុង';
	@override String get country => 'ប្រទេស';
	@override String get state => 'រដ្ឋ/ខេត្ត';
	@override String get password => 'ពាក្យសម្ងាត់';
	@override String get forgotPassword => 'ភ្លេចពាក្យសម្ងាត់';
	@override String get tenant => 'អ្នកជួល';
	@override String get landlord => 'ម្ចាស់ផ្ទះ';
	@override String get cancelRenting => 'លុបចោលការជួល';
	@override String get startDate => 'ថ្ងៃចាប់ផ្តើម';
	@override String get endDate => 'ថ្ងៃបញ្ចប់';
	@override String get fromDate => 'ពីថ្ងៃ';
	@override String get toDate => 'ដល់ថ្ងៃ';
	@override String get online => 'លើអ៊ីនធឺណិត';
	@override String get bankList => 'បញ្ជីធនាគារ';
	@override String get withdrawMethod => 'វិធីសាស្រ្តដកប្រាក់';
	@override String get uploadPaymentReceipt => 'ផ្ទុករូបភាពវិក័យប័ត្រទូទាត់';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('ការទូទាត់ទាមទារការអនុម័តដោយដៃពីអ្នកគ្រប់គ្រងក្នុងរយៈពេល'),
		const TextSpan(text: ' '),
		duraion('24~48 ម៉ោង។'),
	]);
	@override String get reviews => 'ការវាយតម្លៃ';
	@override String get description => 'ការពិពណ៌នា';
	@override String get about => 'អំពី';
	@override String get propertyTypes => 'ប្រភេទអចលនទ្រព្យ';
	@override String get features => 'លក្ខណៈពិសេស';
	@override String get floorPlans => 'ប្លង់ជាន់';
	@override String get buildingDetails => 'ព័ត៌មានលម្អិតអគារ';
	@override String get buildingName => 'ឈ្មោះអគារ';
	@override String get propertyAddress => 'អាសយដ្ឋានអចលនទ្រព្យ';
	@override String get completionYear => 'ឆ្នាំបញ្ចប់';
	@override String get lotNumber => 'លេខឡូត៍';
	@override String get residentialType => 'ប្រភេទលំនៅដ្ឋាន';
	@override String get furnishings => 'គ្រឿងសង្ហារឹម';
	@override String get floorRange => 'ចន្លោះជាន់';
	@override String get bedrooms => 'បន្ទប់គេង';
	@override String get bathrooms => 'បន្ទប់ទឹក';
	@override String get propertySize => 'ទំហំអចលនទ្រព្យ';
	@override String get rentalPeriod => 'រយៈពេលជួល';
	@override String get securityDeposit => 'ប្រាក់កក់សុវត្ថិភាព';
	@override String get utilityBill => 'វិក័យប័ត្រអគ្គិសនី/ទឹក';
	@override String get facilities => 'គ្រឿងបរិក្ខារ';
	@override String get amenities => 'ភាពងាយស្រួល';
	@override String get expiringReason => 'មូលហេតុផុតកំណត់';
	@override String get tenantDetails => 'ព័ត៌មានលម្អិតអ្នកជួល';
	@override String get typeOfTenant => 'ប្រភេទអ្នកជួល';
	@override String get tenantName => 'ឈ្មោះអ្នកជួល';
	@override String get nidPassport => 'អត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
	@override String get nidPassportId => '${_root.common.nidPassport} លេខសំគាល់';
	@override String get tenantId => 'លេខសំគាល់អ្នកជួល';
	@override String get dateOfBirth => 'ថ្ងៃខែឆ្នាំកំណើត';
	@override String get gender => 'ភេទ';
	@override String get nominee => 'អ្នកត្រូវបានតែងតាំង';
	@override String get name => 'ឈ្មោះ';
	@override String get optional => 'ស្រេចចិត្ត';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileKm nomineeMobile = _TranslationsCommonNomineeMobileKm._(_root);
	@override String get emergencyContact => 'ទំនាក់ទំនងបន្ទាន់';
	@override String get relation => 'ទំនាក់ទំនង';
	@override String get relationWith => '${_root.common.relation} ជាមួយ';
	@override String get relationWithYou => '${_root.common.relationWith} អ្នក';
	@override String get company => 'ក្រុមហ៊ុន';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} លេខ SSM';
	@override String get workplace => 'កន្លែងធ្វើការ';
	@override String get officePhoneNo => 'លេខទូរស័ព្ទការិយាល័យ';
	@override String get officeMobileNo => 'ការិយាល័យ ${_root.common.mobileNumber}';
	@override String get vehicle => 'យានយន្ត';
	@override late final _TranslationsCommonVehiclesInfoKm vehiclesInfo = _TranslationsCommonVehiclesInfoKm._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} ប្រភេទ';
	@override late final _TranslationsCommonVehicleRegistrationNoKm vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoKm._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ម៉ាក';
	@override String get rentProperty => 'ជួលអចលនទ្រព្យ';
	@override String get propertyDetails => 'ព័ត៌មានលម្អិតអចលនទ្រព្យ';
	@override String get propertyId => 'លេខសំគាល់អចលនទ្រព្យ';
	@override String get propertyType => 'ប្រភេទអចលនទ្រព្យ';
	@override String get propertyName => 'ឈ្មោះអចលនទ្រព្យ';
	@override String get paymentDetails => 'ព័ត៌មានលម្អិតទូទាត់';
	@override String get monthlyRent => 'ថ្លៃជួលប្រចាំខែ';
	@override String get thisMonthPayment => 'ការទូទាត់ខែនេះ';
	@override String get totalPaidRent => 'ថ្លៃជួលដែលបានទូទាត់សរុប';
	@override String get dueRent => 'ថ្លៃជួលជំពាក់';
	@override String get rentStartDate => 'ជួល ${_root.common.startDate}';
	@override String get rentEndDate => 'ជួល ${_root.common.endDate}';
	@override String get status => 'ស្ថានភាព';
	@override String get rentAgreementPdf => 'កិច្ចសន្យាជួល PDF';
	@override String get noFile => 'គ្មានឯកសារ';
	@override String get tenantImageOp => 'រូបភាពអ្នកជួល ${_root.common.optional}';
	@override String get addNewVechicle => 'បន្ថែមយានយន្តថ្មី';
	@override String get uploadNidPassport => 'ផ្ទុកអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
	@override String get nidPassportUploadNote => 'ទទួលយកតែឯកសារប្រភេទរូបភាពប៉ុណ្ណោះ។ កម្រិតឯកសាររហូតដល់ 2.5 មេកាបៃ។';
	@override String get search => 'ស្វែងរក';
	@override String get sortBy => 'តម្រៀបតាម';
	@override String get subscription => 'ការជាវ';
	@override String get downloading => 'កំពុងទាញយក...';
	@override String get downloadSuccess => 'ទាញយកឯកសារបានជោគជ័យ!';
	@override String get addPropertyBannerTitle => 'កំពុងស្វែងរកការជួលអចលនទ្រព្យរបស់អ្នក?';
	@override String get application => 'ពាក្យស្នើសុំ';
	@override String get tenantHasPaidDeposit => 'អ្នកជួលបានបង់ប្រាក់កក់។';
	@override String get askProcessingRentApplication => 'តើអ្នកប្រាកដក្នុងការដំណើរការសំណើនេះសម្រាប់ការជួលអចលនទ្រព្យមែនទេ?';
	@override String get dateAndTime => 'កាលបរិច្ឆេទ & ពេលវេលា';
	@override String get applicationDetails => 'ព័ត៌មានលម្អិតពាក្យស្នើសុំ';
	@override String get depositStatus => 'ស្ថានភាពប្រាក់កក់';
	@override String get uploadRentAgreement => 'ផ្ទុកកិច្ចសន្យាជួល';
	@override String get uploadFilePDF => 'ផ្ទុកឯកសារ (PDF)';
	@override String get askSelectRentAgreement => 'សូមជ្រើសរើសឯកសារកិច្ចសន្យាជួល។';
	@override String get landlordRentAgreementPDF => 'កិច្ចសន្យាជួលម្ចាស់ផ្ទះ PDF';
	@override String get tenantRentAgreementPDF => 'កិច្ចសន្យាជួលអ្នកជួល PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('អនុម័តពាក្យស្នើសុំបានតែបន្ទាប់ពីអ្នកជួលធ្វើការទូទាត់ប្រាក់កក់ប៉ុណ្ណោះ។'),
	]);
	@override String get reasonOfRejection => 'មូលហេតុនៃការបដិសេធ';
	@override String get youveRejectedThisApplication => 'អ្នកបានបដិសេធពាក្យស្នើសុំនេះហើយ';
	@override String get landlordDetails => 'ព័ត៌មានលម្អិតម្ចាស់ផ្ទះ';
	@override String get landlordName => 'ឈ្មោះម្ចាស់ផ្ទះ';
	@override String get downloadRentAgreement => 'ទាញយកកិច្ចសន្យាជួល';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'ទទួលយក '),
		toc('លក្ខខណ្ឌ'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('សូមទាញយកនិងអានកិច្ចសន្យា។ សូមផ្ញើកិច្ចសន្យាដែលបានចុះហត្ថលេខាទៅម្ចាស់ផ្ទះតាមរយៈ WhatsApp ឬអ៊ីមែល។'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'កិច្ចសន្យាជួល (PDF) '),
		complete('កិច្ចសន្យាពេញលេញ'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ : '),
		note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'បញ្ជីពាក្យស្នើសុំ';
	@override String get viewDetails => 'មើលព័ត៌មានលម្អិត';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ទំព័រដើម';
	@override String get dashboard => 'ផ្ទាំងគ្រប់គ្រង';
	@override String get tenants => 'អ្នកជួល';
	@override String get maintenance => 'ការថែទាំ';
	@override String get maintenanceList => 'បញ្ជីការថែទាំ';
	@override String get maintenanceReport => 'របាយការណ៍ការថែទាំ';
	@override String get labor => 'កម្មករ';
	@override String get applications => 'ពាក្យស្នើសុំ';
	@override String get rentInvitation => 'ការអញ្ជើញជួល';
	@override String get payment => 'ការទូទាត់';
	@override String get rentPayment => 'ការទូទាត់ថ្លៃជួល';
	@override String get depositUtilityPayment => 'ការទូទាត់ប្រាក់កក់ និងឧបករណ៍ប្រើប្រាស់';
	@override String get refundRequest => 'សំណើរសុំបង្វិលសង';
	@override String get withdrawRequest => 'សំណើរសុំដកប្រាក់';
	@override String get myProperty => 'អចលនទ្រព្យរបស់ខ្ញុំ';
	@override String get myRent => 'ការជួលរបស់ខ្ញុំ';
	@override String get wishlist => 'បញ្ជីដែលចង់បាន';
	@override String get properties => 'អចលនទ្រព្យ';
	@override String get allProperties => 'អចលនទ្រព្យទាំងអស់';
	@override String get totalPropery => 'អចលនទ្រព្យសរុប';
	@override String get occupied => 'មានអ្នកជួល';
	@override String get vacant => 'ទំនេរ';
	@override String get accounting => 'គណនេយ្យ';
	@override String get totalIncome => 'ចំណូលសរុប';
	@override String get totalExpense => 'ចំណាយសរុប';
	@override String get currentBalance => 'សមតុល្យបច្ចុប្បន្ន';
	@override String get totalWithdrawal => 'ការដកប្រាក់សរុប';
	@override String get totalProperties => 'អចលនទ្រព្យសរុប';
	@override String get totalTenant => 'អ្នកជួលសរុប';
	@override String get totalRentPaid => 'ថ្លៃជួលបានទូទាត់សរុប';
	@override String get totalRentDue => 'ថ្លៃជួលជំពាក់សរុប';
	@override String get totalApplication => 'ពាក្យស្នើសុំសរុប';
	@override String get pendingApplication => 'ពាក្យស្នើសុំរង់ចាំ';
	@override String get processingApplication => 'ពាក្យស្នើសុំកំពុងដំណើរការ';
	@override String get approveApplication => 'អនុម័តពាក្យស្នើសុំ';
	@override String get rejectApplication => 'បដិសេធពាក្យស្នើសុំ';
	@override String get maintenanceCost => 'តម្លៃថែទាំ';
	@override String get transactionSummary => 'សេចក្តីសង្ខេបប្រតិបត្តិការ';
	@override String get maintenanceRequest => 'សំណើរសុំការថែទាំ';
	@override String get notifications => 'ការជូនដំណឹង';
	@override String get myProperties => 'អចលនទ្រព្យរបស់ខ្ញុំ';
	@override String get recommendationProperties => 'អចលនទ្រព្យណែនាំ';
	@override String get laborList => 'បញ្ជីកម្មករ';
	@override String get addLabor => 'បន្ថែមកម្មករ';
	@override String get laborDetails => 'ព័ត៌មានលម្អិតកម្មករ';
	@override String get laborSalary => 'ប្រាក់ខែកម្មករ';
	@override String get editLabor => 'កែប្រែកម្មករ';
	@override String get addNewLabor => 'បន្ថែមកម្មករថ្មី';
	@override String get enterAmount => 'បញ្ចូលចំនួនទឹកប្រាក់';
	@override String get maintenanceDetails => 'ព័ត៌មានលម្អិតការថែទាំ';
	@override String get laborName => 'ឈ្មោះកម្មករ';
	@override String get comment => 'មតិយោបល់';
	@override String get image => 'រូបភាព';
	@override String get complete => 'បានបញ្ចប់';
	@override String get details => 'ព័ត៌មានលម្អិត';
	@override String get title => 'ចំណងជើង';
	@override String get date => 'កាលបរិច្ឆេទ';
	@override String get reason => 'មូលហេតុ';
	@override String get edit => 'កែប្រែ';
	@override String get property => 'អចលនទ្រព្យ';
	@override String get completeYourProfile => 'បំពេញប្រវត្តិរូបរបស់អ្នក';
	@override String get profileImage => 'រូបភាពប្រវត្តិរូប';
	@override String get imagePickHint => 'រូបភាព JPEG & PNG តែប៉ុណ្ណោះ ដែលមានទំហំអតិបរមា 120x120 ភីកសែល។';
	@override String get invoiceId => 'លេខសំគាល់វិក័យប័ត្រ';
	@override String get depositAmount => 'ចំនួនប្រាក់កក់';
	@override String get landlordPhone => 'ទូរស័ព្ទម្ចាស់ផ្ទះ';
	@override String get rentalAdvance => 'ថ្លៃជួល (ជាមុន)';
	@override String get totalAmount => 'ចំនួនទឹកប្រាក់សរុប';
	@override String get rentAmount => 'ចំនួនថ្លៃជួល';
	@override String get adminCharge => 'ថ្លៃសេវាអ្នកគ្រប់គ្រង';
	@override String get editAccount => 'កែប្រែគណនី';
	@override String get addNewAccount => 'បន្ថែមគណនីថ្មី';
	@override String get transactionId => 'លេខសំគាល់ប្រតិបត្តិការ';
	@override String get transactionType => 'ប្រភេទប្រតិបត្តិការ';
	@override String get requestDate => 'ថ្ងៃស្នើសុំ';
	@override String get amount => 'ចំនួនទឹកប្រាក់';
	@override String get fee => 'ថ្លៃសេវា';
	@override String get paymentStatus => 'ស្ថានភាពទូទាត់';
	@override String get generatedTime => 'ពេលវេលាបង្កើត';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'នេះគឺជាការបង្កើតរបាយការណ៍ដោយប្រព័ន្ធរបស់ '),
		appName,
	]);
	@override String get withdrawHistory => 'ប្រវត្តិដកប្រាក់';
	@override String get history => 'ប្រវត្តិ';
	@override String get withdrawAmount => 'ចំនួនទឹកប្រាក់ដក';
	@override String get availableBalance => 'សមតុល្យដែលអាចប្រើបាន';
	@override String get withdrawCharge => 'ថ្លៃសេវាដកប្រាក់';
	@override String get paymentMethod => 'វិធីសាស្រ្តទូទាត់';
	@override String get requestSendSuccess => 'បានផ្ញើសំណើរដោយជោគជ័យ!';
	@override String get paymentReceiptSubmitSuccess => 'បានដាក់វិក័យប័ត្រទូទាត់ដោយជោគជ័យ។';
	@override String get refundReason => 'មូលហេតុបង្វិលសង';
	@override String get note => 'ចំណាំ';
	@override String get refundReceiveSuccess => 'ទទួលបានការបង្វិលសងវិញដោយជោគជ័យ។';
	@override String get downloadPaymentReceipt => 'ទាញយកវិក័យប័ត្រទូទាត់';
	@override String get invoice => 'វិក័យប័ត្រ';
	@override String get selectPropertyToSeeInvoice => 'ជ្រើសរើសអចលនទ្រព្យដើម្បីមើលលេខវិក័យប័ត្រ...';
	@override String get bankAccName => 'ឈ្មោះគណនីធនាគារ';
	@override String get bankName => 'ឈ្មោះធនាគារ';
	@override String get bankAccNum => 'លេខគណនីធនាគារ';
	@override String get thankYou => 'សូមអរគុណ!';
	@override String get basicInfo => 'ព័ត៌មានមូលដ្ឋាន';
	@override String get descriptionPricing => 'ការពិពណ៌នា និងតម្លៃ';
	@override String get contact => 'ទំនាក់ទំនង';
	@override String get photos => 'រូបថត';
	@override String get successfullySubmitted => 'បានដាក់ស្នើដោយជោគជ័យ!';
	@override String get editProperty => 'កែប្រែអចលនទ្រព្យ';
	@override String get addNewProperty => 'បន្ថែមអចលនទ្រព្យថ្មី';
	@override String get propertyManageRequestSuccess => 'ការផ្សាយពាណិជ្ជកម្មរបស់អ្នកត្រូវបានដាក់ស្នើសម្រាប់ការពិនិត្យ។';
	@override String get postAnotherProperty => 'បង្ហោះអចលនទ្រព្យមួយផ្សេងទៀត';
	@override String get browseYourProperty => 'រកមើលអចលនទ្រព្យរបស់អ្នក';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ជំហាន '),
		step,
		const TextSpan(text: ' នៃ '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'តើអ្នកចង់បង្ហោះអ្វី?';
	@override String get category => 'ប្រភេទ';
	@override String get invalidCategory => 'ប្រភេទមិនត្រឹមត្រូវ';
	@override String get unitNumber => 'លេខឯកតា';
	@override String get sqft => 'ម៉ែត្រការ៉េ (sq.ft.)';
	@override String get propertySizeMustBeGreaterThan0 => 'ទំហំអចលនទ្រព្យគួរតែធំជាងសូន្យ';
	@override String get whatAreTheFacility => 'តើមានគ្រឿងបរិក្ខារអ្វីខ្លះ?';
	@override String get whatAreTheAmenity => 'តើមានភាពងាយស្រួលអ្វីខ្លះ?';
	@override String get parkingLot => 'ចំណតរថយន្ត';
	@override String get houseType => 'ប្រភេទផ្ទះ';
	@override String get value => 'តម្លៃ';
	@override String get unitLotSize => 'ឯកតា / ទំហំឡូត៍';
	@override String get landSize => 'ទំហំដី';
	@override String get acres => 'ហិចតា(s)';
	@override String get roomSize => 'ទំហំបន្ទប់';
	@override String get askTenantPreference => 'តើអ្វីជាចំណង់ចំណូលចិត្តរបស់អ្នកជួល?';
	@override String get couple => 'គូស្នេហ៍';
	@override String describeTheProperty({required String propertyType}) => 'ពិពណ៌នាអំពី ${propertyType}';
	@override String get adTitle => 'ចំណងជើងផ្សាយពាណិជ្ជកម្ម';
	@override String get minimumRentalPeriod => 'រយៈពេលជួលអប្បបរមា';
	@override String get whatsappNumber => '${_root.common.whatsapp} លេខ';
	@override String get hideOrDisplayEmail => 'លាក់ ឬបង្ហាញអាសយដ្ឋានអ៊ីមែល';
	@override String thankYouForPostingProperty({required String appName}) => 'សូមអរគុណសម្រាប់ការបង្ហោះនៅលើ ${appName}!';
	@override String get propertyList => 'បញ្ជីអចលនទ្រព្យ';
	@override String get newInviteRent => 'ការអញ្ជើញជួលថ្មី';
	@override String get rentAgreement => 'កិច្ចសន្យាជួល';
	@override String get rentDetails => 'ព័ត៌មានលម្អិតការជួល';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('សូមរង់ចាំឱ្យអ្នកជួលទទួលយកការអញ្ជើញ។'),
	]);
	@override String get rent => 'ជួល';
	@override String get editTenant => 'កែប្រែអ្នកជួល';
	@override String get addNewTenant => 'បន្ថែមអ្នកជួលថ្មី';
	@override String get shareInstallLink => 'ចែករំលែកតំណដំឡើង';
	@override String get tenantList => 'បញ្ជីអ្នកជួល';
	@override String get editMaintenanceRequest => 'កែប្រែសំណើរសុំការថែទាំ';
	@override String get addNewMaintenance => 'បន្ថែមការថែទាំថ្មី';
	@override String get landlordId => 'លេខសំគាល់ម្ចាស់ផ្ទះ';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ '),
		note('កិច្ចសន្យារបស់អ្នកកំពុងស្ថិតក្រោមការពិនិត្យ។ សូមរង់ចាំរហូតដល់ម្ចាស់ផ្ទះអនុម័តការជួលរបស់អ្នក។'),
	]);
	@override String get editReview => 'កែប្រែការវាយតម្លៃ';
	@override String get writeAReview => 'សរសេរការវាយតម្លៃ';
	@override String get selectRating => 'ជ្រើសរើសចំណាត់ថ្នាក់';
	@override String get enterYourOpinion => 'បញ្ចូលមតិរបស់អ្នក';
	@override String get askToEnterReviewMsg => 'សូមបញ្ចូលសារវាយតម្លៃ';
	@override String get pressBackAgainToExit => 'ចុចត្រលប់មកវិញម្តងទៀតដើម្បីចេញ។';
	@override String get selectPaymentMethod => 'ជ្រើសរើសវិធីសាស្រ្តទូទាត់';
	@override String get filter => 'តម្រង';
	@override String get perMonth => '/1 ខែ';
	@override String searchHintWithAppName({required String appName}) => 'ស្វែងរកអ្វីទាំងអស់នៅក្នុង ${appName}...';
	@override String get propertyInfo => 'ព័ត៌មានអចលនទ្រព្យ';
	@override String get units => 'ឯកតា';
	@override String get depositPeriod => 'រយៈពេលដាក់ប្រាក់កក់';
	@override String get facilitiesList => 'បញ្ជីគ្រឿងបរិក្ខារ';
	@override String get facility => 'គ្រឿងបរិក្ខារ';
	@override String get amenity => 'ភាពងាយស្រួល';
	@override String get amenitiesList => 'បញ្ជីភាពងាយស្រួល';
	@override String get addNewFacility => 'បន្ថែមគ្រឿងបរិក្ខារថ្មី';
	@override String get editFacility => 'កែប្រែគ្រឿងបរិក្ខារ';
	@override String get facilityName => 'ឈ្មោះគ្រឿងបរិក្ខារ';
	@override String get amenityName => 'ឈ្មោះភាពងាយស្រួល';
	@override String get addNewAmenity => 'បន្ថែមភាពងាយស្រួលថ្មី';
	@override String get editAmenity => 'កែប្រែភាពងាយស្រួល';
	@override String get family => 'គ្រួសារ';
	@override String get lateFee => 'ថ្លៃយឺតយ៉ាវ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} បន្ទាប់ពី (ថ្ងៃ)';
	@override String propertyPricing({required String propertyType}) => 'តម្លៃ ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'សូមអរគុណច្រើនដែលអ្នកទើបតែបានផ្សព្វផ្សាយអចលនទ្រព្យរបស់អ្នក';
	@override String get titleAndDescription => 'ចំណងជើង និងការពិពណ៌នា';
	@override String get rentPricing => 'តម្លៃជួល';
	@override String get step => 'ជំហាន';
	@override String get of => 'នៃ';
	@override String get pricing => 'តម្លៃ';
	@override String get sameRentForAllUnit => 'ថ្លៃជួលដូចគ្នាសម្រាប់គ្រប់ឯកតា';
	@override String get unit => 'ឯកតា';
	@override String get pleaseSelectAnUnitFirst => 'សូមជ្រើសរើសឯកតាសិន។';
	@override String get saleAmount => 'ចំនួនលក់';
	@override String get selectCategory => 'ជ្រើសរើសប្រភេទ';
	@override String get pleaseSelectACategory => 'សូមជ្រើសរើសប្រភេទមួយ';
	@override String get pleaseEnterAdTitle => 'សូមបញ្ចូលចំណងជើងផ្សាយពាណិជ្ជកម្ម';
	@override String get addCoverPhoto => 'បន្ថែមរូបថតគម្រប';
	@override String get findAProperty => 'ស្វែងរកអចលនទ្រព្យ';
	@override String get categories => 'ប្រភេទ';
	@override String get recmmendedProperties => 'អចលនទ្រព្យដែលបានណែនាំ';
	@override String get recentSearch => 'ការស្វែងរកថ្មីៗ';
	@override String get pleaseEnterYourAccountNumber => 'សូមបញ្ចូលលេខគណនីរបស់អ្នក។';
	@override String get pleaseSelectALanguageToContinue => 'សូមជ្រើសរើសភាសាដើម្បីបន្ត។';
	@override String get subscribe => 'ជាវ';
	@override String get noFacilitiesFound => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'ព័ត៌មានលម្អិតកម្មករមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
	@override String get maintenanceWork => 'ការងារថែទាំ';
	@override String get selectLabor => 'ជ្រើសរើសកម្មករ';
	@override String get enterMaintenanceCost => 'បញ្ចូលតម្លៃថែទាំ';
	@override String get pleaseEnterMaintenanceCost => 'សូមបញ្ចូលតម្លៃថែទាំ';
	@override String get writeComment => 'សរសេរមតិយោបល់';
	@override String get maintenancePending => 'ការថែទាំកំពុងរង់ចាំ';
	@override String get yourEarnings => 'ចំណូលរបស់អ្នក';
	@override String get totalPaid => 'សរុបបានបង់';
	@override String get linkANewBankAccount => 'ភ្ជាប់គណនីធនាគារថ្មី';
	@override String get payoutRequest => 'សំណើរសុំទូទាត់';
}

// Path: exceptions
class _TranslationsExceptionsKm implements TranslationsExceptionsEn {
	_TranslationsExceptionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'មានអ្វីមួយខុសប្រក្រតី សូមព្យាយាមម្តងទៀត';
	@override String get noNidPassport => 'មិនមានរូបភាពអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែនត្រូវបានផ្តល់ទេ។';
	@override String get noRentPropertyFound => 'មិនមានអចលនទ្រព្យជួលត្រូវបានរកឃើញសម្រាប់អ្នកជួលនេះទេ។';
	@override String get noPropertyFoundWithKeyWord => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញ!\nសូមព្យាយាមដោយប្រើពាក្យគន្លឹះផ្សេងទៀត';
	@override String get noSubscriptionFoundRefreshPage => 'មិនមានផែនការជាវត្រូវបានរកឃើញទេ!\nសូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'ព័ត៌មាន ${dataType} មិនត្រឹមត្រូវ! សូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
	@override String get invalidDownloadUrl => 'តំណទាញយកមិនត្រឹមត្រូវ!';
	@override String failedToSaveFile({required String error}) => 'បរាជ័យក្នុងការរក្សាទុកឯកសារ! ${error}';
	@override String errorOpeningFile({required String error}) => 'មានកំហុសក្នុងការបើកឯកសារ! ${error}';
	@override String get noVehicleInfoProvided => 'មិនមានព័ត៌មានយានយន្តត្រូវបានផ្តល់ទេ។';
	@override String get yourApplicationRejected => 'ពាក្យស្នើសុំរបស់អ្នកត្រូវបានបដិសេធ';
	@override late final _TranslationsExceptionsNoApplicationFoundHintKm noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintKm._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintKm noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintKm._(_root);
	@override String get noImageProvided => 'មិនមានរូបភាពត្រូវបានផ្តល់';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundKm noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundKm._(_root);
	@override String get noDepositFound => 'មិនមានប្រាក់កក់សុវត្ថិភាពត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលប្រាក់កក់សុវត្ថិភាពនៅពេលមាន';
	@override String get noRentPaymentFound => 'មិនមានការទូទាត់ថ្លៃជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការទូទាត់ថ្លៃជួលនៅពេលមាន';
	@override String get transactionSummaryApiException => 'បរាជ័យក្នុងការទទួលបានសេចក្តីសង្ខេបប្រតិបត្តិការ។';
	@override String get noWithdrawRequestFound => 'មិនមានសំណើរត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតសំណើរសុំដកប្រាក់ដើម្បីមើលនៅទីនេះ។';
	@override String get withdrawRequestNotApproved => 'សំណើរសុំដកប្រាក់នេះមិនទាន់ត្រូវបានអនុម័តទេ។';
	@override String get nonZeroError => 'សូមបញ្ចូលចំនួនទឹកប្រាក់ត្រឹមត្រូវដែលធំជាងសូន្យ។';
	@override String minAmountError({required String minValue}) => 'ចំនួនទឹកប្រាក់ត្រូវតែមានយ៉ាងហោចណាស់ ${minValue}។';
	@override String maxAmountError({required String maxValue}) => 'ចំនួនទឹកប្រាក់មិនត្រូវលើសពី ${maxValue} ទេ។';
	@override String get selectPaymentMethodHint => 'សូមជ្រើសរើសវិធីសាស្រ្តទូទាត់សិន។';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundKm noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundKm._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintKm refundRequestHint = _TranslationsExceptionsRefundRequestHintKm._(_root);
	@override String oneToTenRequiredField({required String value}) => 'សូមជ្រើសរើសចំនួន ${value}';
	@override String get invalidDateRange => 'ចន្លោះកាលបរិច្ឆេទមិនត្រឹមត្រូវ។';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ត្រូវតែធំជាងសូន្យ។';
	@override late final _TranslationsExceptionsEditPropertyKm editProperty = _TranslationsExceptionsEditPropertyKm._(_root);
	@override late final _TranslationsExceptionsRentInvitationKm rentInvitation = _TranslationsExceptionsRentInvitationKm._(_root);
	@override String get notenantFoundList => 'មិនមានអ្នកជួលទេ!\nសូមព្យាយាមបន្ថែមអ្នកជួលដើម្បីមើលនៅទីនេះ។';
	@override String get noFeaturesProvided => 'មិនមានលក្ខណៈពិសេសត្រូវបានផ្តល់ទេ។';
	@override String get noNotificationFound => 'មិនមានការជូនដំណឹងទេ។\nអ្នកអាចមើលការជូនដំណឹងរបស់អ្នកនៅទីនេះនៅពេលមាន។';
	@override String get noFacilitiesFound => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ។';
	@override String get noAmenitiesFound => 'មិនមានភាពងាយស្រួលត្រូវបានរកឃើញទេ!';
	@override String get noLaborFound => 'មិនមានកម្មករត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
	@override String get areYouSureYouWantToRemoveThisUnit => 'តើអ្នកប្រាកដថាចង់ដកឯកតានេះចេញទេ?';
}

// Path: prompt
class _TranslationsPromptKm implements TranslationsPromptEn {
	_TranslationsPromptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutKm logout = _TranslationsPromptLogoutKm._(_root);
	@override late final _TranslationsPromptApplicationKm application = _TranslationsPromptApplicationKm._(_root);
	@override late final _TranslationsPromptLaborKm labor = _TranslationsPromptLaborKm._(_root);
	@override late final _TranslationsPromptMaintenanceRequestKm maintenanceRequest = _TranslationsPromptMaintenanceRequestKm._(_root);
	@override late final _TranslationsPromptWithdrawMethodKm withdrawMethod = _TranslationsPromptWithdrawMethodKm._(_root);
	@override late final _TranslationsPromptUnsavedChangesKm unsavedChanges = _TranslationsPromptUnsavedChangesKm._(_root);
	@override late final _TranslationsPromptPropertyKm property = _TranslationsPromptPropertyKm._(_root);
	@override late final _TranslationsPromptRentInvitationKm rentInvitation = _TranslationsPromptRentInvitationKm._(_root);
	@override late final _TranslationsPromptSessionExpiredKm sessionExpired = _TranslationsPromptSessionExpiredKm._(_root);
	@override late final _TranslationsPromptNoInternetKm noInternet = _TranslationsPromptNoInternetKm._(_root);
	@override late final _TranslationsPromptPermissionHandlerKm permissionHandler = _TranslationsPromptPermissionHandlerKm._(_root);
	@override late final _TranslationsPromptImagePickerKm imagePicker = _TranslationsPromptImagePickerKm._(_root);
	@override late final _TranslationsPromptVerificationDialogKm verificationDialog = _TranslationsPromptVerificationDialogKm._(_root);
	@override late final _TranslationsPromptNotificationKm notification = _TranslationsPromptNotificationKm._(_root);
	@override late final _TranslationsPromptGenericDeletePromptKm genericDeletePrompt = _TranslationsPromptGenericDeletePromptKm._(_root);
	@override late final _TranslationsPromptSubscriptionModalKm subscriptionModal = _TranslationsPromptSubscriptionModalKm._(_root);
}

// Path: form
class _TranslationsFormKm implements TranslationsFormEn {
	_TranslationsFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameKm fullName = _TranslationsFormFullNameKm._(_root);
	@override late final _TranslationsFormEmailKm email = _TranslationsFormEmailKm._(_root);
	@override late final _TranslationsFormPasswordKm password = _TranslationsFormPasswordKm._(_root);
	@override late final _TranslationsFormConfirmPasswordKm confirmPassword = _TranslationsFormConfirmPasswordKm._(_root);
	@override late final _TranslationsFormMobileNumberKm mobileNumber = _TranslationsFormMobileNumberKm._(_root);
	@override late final _TranslationsFormAddress1Km address1 = _TranslationsFormAddress1Km._(_root);
	@override late final _TranslationsFormAddress2Km address2 = _TranslationsFormAddress2Km._(_root);
	@override late final _TranslationsFormPostalCodeKm postalCode = _TranslationsFormPostalCodeKm._(_root);
	@override late final _TranslationsFormCityKm city = _TranslationsFormCityKm._(_root);
	@override late final _TranslationsFormStateKm state = _TranslationsFormStateKm._(_root);
	@override late final _TranslationsFormCountryKm country = _TranslationsFormCountryKm._(_root);
	@override late final _TranslationsFormOtpKm otp = _TranslationsFormOtpKm._(_root);
	@override late final _TranslationsFormTitleKm title = _TranslationsFormTitleKm._(_root);
	@override late final _TranslationsFormDateKm date = _TranslationsFormDateKm._(_root);
	@override late final _TranslationsFormReasonKm reason = _TranslationsFormReasonKm._(_root);
	@override late final _TranslationsFormWithdrawMethodKm withdrawMethod = _TranslationsFormWithdrawMethodKm._(_root);
	@override late final _TranslationsFormFileFieldKm fileField = _TranslationsFormFileFieldKm._(_root);
	@override late final _TranslationsFormNoteKm note = _TranslationsFormNoteKm._(_root);
	@override late final _TranslationsFormGenderKm gender = _TranslationsFormGenderKm._(_root);
	@override late final _TranslationsFormAnyFieldKm anyField = _TranslationsFormAnyFieldKm._(_root);
	@override late final _TranslationsFormAnyDropdownKm anyDropdown = _TranslationsFormAnyDropdownKm._(_root);
}

// Path: action
class _TranslationsActionKm implements TranslationsActionEn {
	_TranslationsActionKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get next => 'បន្ទាប់';
	@override String get getStarted => 'ចាប់ផ្តើម';
	@override String get skip => 'រំលង';
	@override String get select => 'ជ្រើសរើស';
	@override String get save => 'រក្សាទុក';
	@override String get signIn => 'ចូល';
	@override String get signUp => 'ចុះឈ្មោះ';
	@override String get kContinue => 'បន្ត';
	@override String get clearAll => 'សម្អាតទាំងអស់';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'ផ្ញើ';
	@override String get pay => 'បង់';
	@override String get remove => 'លុបចេញ';
	@override String get goBack => 'ត្រលប់ក្រោយ';
	@override String get buyNow => 'ទិញឥឡូវនេះ';
	@override String get no => 'ទេ';
	@override String get open => 'បើក';
	@override String get addProperty => 'បន្ថែមអចលនទ្រព្យ';
	@override String get process => 'ដំណើរការ';
	@override String get approve => 'អនុម័ត';
	@override String get reject => 'បដិសេធ';
	@override String get viewRent => 'មើលការជួល';
	@override String get openNavigationMenu => 'បើកម៉ឺនុយរុករក';
	@override String get seeAll => 'មើលទាំងអស់';
	@override String get update => 'ធ្វើបច្ចុប្បន្នភាព';
	@override String get printTransaction => 'បោះពុម្ពប្រតិបត្តិការ';
	@override String get payoutRequest => 'សំណើរសុំទូទាត់';
	@override String get addNew => '+ បន្ថែមថ្មី';
	@override String get sendRequest => 'ផ្ញើសំណើរ';
	@override String get print => 'បោះពុម្ព';
	@override String get requestForRefund => 'ស្នើសុំបង្វិលសង';
	@override String get previous => 'មុន';
	@override String get delete => 'លុប';
	@override String get applyProperty => 'ដាក់ពាក្យសុំអចលនទ្រព្យ';
	@override String get viewApplication => 'មើលពាក្យស្នើសុំ';
	@override String get inviteTenant => 'អញ្ជើញអ្នកជួល';
	@override String get inviteRent => 'អញ្ជើញជួល';
	@override String get cancel => 'លុបចោល';
	@override String get accept => 'ទទួលយក';
	@override String get submit => 'ដាក់ស្នើ';
	@override String get yes => 'បាទ/ចាស';
	@override String get okay => 'យល់ព្រម';
	@override String get confirm => 'បញ្ជាក់';
	@override String get apply => 'ដាក់ពាក្យ';
	@override String get reset => 'កំណត់ឡើងវិញ';
	@override String get retry => 'ព្យាយាមម្តងទៀត';
	@override String get viewAll => 'មើលទាំងអស់';
	@override String get addMore => 'បន្ថែមទៀត';
	@override String get done => 'រួចរាល់';
}

// Path: pages
class _TranslationsPagesKm implements TranslationsPagesEn {
	_TranslationsPagesKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageKm language = _TranslationsPagesLanguageKm._(_root);
	@override late final _TranslationsPagesOnboardKm onboard = _TranslationsPagesOnboardKm._(_root);
	@override late final _TranslationsPagesSignInKm signIn = _TranslationsPagesSignInKm._(_root);
	@override late final _TranslationsPagesForgotPasswordKm forgotPassword = _TranslationsPagesForgotPasswordKm._(_root);
	@override late final _TranslationsPagesOtpVerificationKm otpVerification = _TranslationsPagesOtpVerificationKm._(_root);
	@override late final _TranslationsPagesResetPasswordKm resetPassword = _TranslationsPagesResetPasswordKm._(_root);
	@override late final _TranslationsPagesSignUpKm signUp = _TranslationsPagesSignUpKm._(_root);
	@override late final _TranslationsPagesWelcomeKm welcome = _TranslationsPagesWelcomeKm._(_root);
	@override late final _TranslationsPagesAboutUsKm aboutUs = _TranslationsPagesAboutUsKm._(_root);
	@override late final _TranslationsPagesTermsAndConditionsKm termsAndConditions = _TranslationsPagesTermsAndConditionsKm._(_root);
	@override late final _TranslationsPagesNotificationListKm notificationList = _TranslationsPagesNotificationListKm._(_root);
	@override late final _TranslationsPagesContactUsKm contactUs = _TranslationsPagesContactUsKm._(_root);
	@override late final _TranslationsPagesCancelRentingKm cancelRenting = _TranslationsPagesCancelRentingKm._(_root);
	@override late final _TranslationsPagesInvoiceDetailsKm invoiceDetails = _TranslationsPagesInvoiceDetailsKm._(_root);
	@override late final _TranslationsPagesOfflinePaymentKm offlinePayment = _TranslationsPagesOfflinePaymentKm._(_root);
	@override late final _TranslationsPagesPaymentStatusKm paymentStatus = _TranslationsPagesPaymentStatusKm._(_root);
	@override late final _TranslationsPagesPropertyDetailsKm propertyDetails = _TranslationsPagesPropertyDetailsKm._(_root);
	@override late final _TranslationsPagesSearchKm search = _TranslationsPagesSearchKm._(_root);
	@override late final _TranslationsPagesSubscriptionPlanKm subscriptionPlan = _TranslationsPagesSubscriptionPlanKm._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportKm landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportKm._(_root);
}

// Path: enums
class _TranslationsEnumsKm implements TranslationsEnumsEn {
	_TranslationsEnumsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusKm propertyStatus = _TranslationsEnumsPropertyStatusKm._(_root);
	@override late final _TranslationsEnumsPropertyTypeKm propertyType = _TranslationsEnumsPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsPropertyCategoryKm propertyCategory = _TranslationsEnumsPropertyCategoryKm._(_root);
	@override late final _TranslationsEnumsApplicationStatusKm applicationStatus = _TranslationsEnumsApplicationStatusKm._(_root);
	@override late final _TranslationsEnumsMyRentStatusKm myRentStatus = _TranslationsEnumsMyRentStatusKm._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusKm maintenanceStatus = _TranslationsEnumsMaintenanceStatusKm._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeKm tenantProfileType = _TranslationsEnumsTenantProfileTypeKm._(_root);
	@override late final _TranslationsEnumsTenantTypeKm tenantType = _TranslationsEnumsTenantTypeKm._(_root);
	@override late final _TranslationsEnumsPaymentStatusKm paymentStatus = _TranslationsEnumsPaymentStatusKm._(_root);
	@override late final _TranslationsEnumsPaymentOptionsKm paymentOptions = _TranslationsEnumsPaymentOptionsKm._(_root);
	@override late final _TranslationsEnumsPaymentTypeKm paymentType = _TranslationsEnumsPaymentTypeKm._(_root);
	@override late final _TranslationsEnumsGenderKm gender = _TranslationsEnumsGenderKm._(_root);
	@override late final _TranslationsEnumsEcRelationKm ecRelation = _TranslationsEnumsEcRelationKm._(_root);
	@override late final _TranslationsEnumsVehicleTypeKm vehicleType = _TranslationsEnumsVehicleTypeKm._(_root);
	@override late final _TranslationsEnumsSortByKm sortBy = _TranslationsEnumsSortByKm._(_root);
	@override late final _TranslationsEnumsResidentialTypeKm residentialType = _TranslationsEnumsResidentialTypeKm._(_root);
	@override late final _TranslationsEnumsFloorRangeKm floorRange = _TranslationsEnumsFloorRangeKm._(_root);
	@override late final _TranslationsEnumsFurnishingsKm furnishings = _TranslationsEnumsFurnishingsKm._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeKm commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeKm landPropertyType = _TranslationsEnumsLandPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodKm minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodKm._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterKm dropdownDateFilter = _TranslationsEnumsDropdownDateFilterKm._(_root);
	@override late final _TranslationsEnumsBungalowTypeKm bungalowType = _TranslationsEnumsBungalowTypeKm._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileKm implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} លេខទូរស័ព្ទ (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoKm implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get plain => 'ព័ត៌មានយានយន្ត';
	@override String get optional => 'ព័ត៌មានយានយន្ត (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoKm implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get normal => 'លេខចុះបញ្ជីយានយន្ត';
	@override String get short => 'លេខចុះបញ្ជី';
	@override String get alt => 'លេខផ្លាក';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintKm implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'មិនមានពាក្យស្នើសុំត្រូវបានរកឃើញទេ!\n${subject} នឹងត្រូវបានបង្ហាញនៅទីនេះនៅពេលមាន។';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsKm subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsKm._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintKm implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបន្ថែមអចលនទ្រព្យដើម្បីមើលនៅទីនេះ។';
	@override String get tenantRecommended => 'មិនមានអចលនទ្រព្យដែលបានណែនាំត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
	@override String get tenantAllProperty => 'អចលនទ្រព្យមិនមានទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundKm implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'មិនមានការថែទាំ ${status} ត្រូវបានរកឃើញទេ។';
	@override String get tenant => 'មិនមានការថែទាំត្រូវបានរកឃើញទេ! អ្នកអាចបង្កើតសំណើរសុំការថែទាំដើម្បីមើលនៅទីនេះ។';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundKm implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'មិនមានសំណើរសុំបង្វិលសង ${status} ត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលសំណើរសុំបង្វិលសងនៅទីនេះនៅពេលមាន។';
	@override String get tenant => 'មិនមានសំណើរសុំបង្វិលសងត្រូវបានរកឃើញទេ!\nអ្នកអាចបង្កើតសំណើរសុំបង្វិលសងដើម្បីមើលនៅទីនេះ។';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintKm implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'អ្នកជួលនឹងអនុម័តការបង្វិលសងនៅពេលដែលគាត់បានទទួលប្រាក់មកវិញ';
	@override String get tenantReqSuccess => 'យើងនឹងពិនិត្យមើលសំណើរសុំបង្វិលសង & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyKm implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'អចលនទ្រព្យជួលកំពុងផ្លាស់ប្តូរ។ វាត្រូវតែមានសុពលភាព (មានប្រសិទ្ធភាព) សម្រាប់ការទូទាត់ថ្លៃជួលខែបន្ទាប់តែប៉ុណ្ណោះ។';
	@override String get deleteOnRent => 'អចលនទ្រព្យរបស់អ្នកត្រូវបានជួលដោយអ្នកជួលរួចហើយ។ មិនអាចលុបវាបានទេរហូតដល់ដកអ្នកជួលចេញសិន';
	@override String get alreayRented => 'អចលនទ្រព្យនេះត្រូវបានជួលរួចហើយ។ សូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។\nឬអ្នកអាចទាក់ទងម្ចាស់ផ្ទះសម្រាប់ព័ត៌មានបន្ថែម។';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationKm implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតការអញ្ជើញជួលដើម្បីមើលនៅទីនេះ។';
	@override String get tenantNoRentInvitation => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការអញ្ជើញជួលនៅទីនេះនៅពេលមាន។';
}

// Path: prompt.logout
class _TranslationsPromptLogoutKm implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'តើអ្នកប្រាកដថាចង់ចេញទេ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationKm implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ហេតុអ្វីបានជាអ្នកបដិសេធពាក្យស្នើសុំនេះ?';
	@override late final _TranslationsPromptApplicationApplicationSentKm applicationSent = _TranslationsPromptApplicationApplicationSentKm._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborKm implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteKm delete = _TranslationsPromptLaborDeleteKm._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestKm implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ហេតុអ្វីបានជាសំណើនេះត្រូវបានបដិសេធ?';
	@override String get processTitle => 'តើអ្នកប្រាកដថាដំណើរការសំណើរសុំការថែទាំនេះទេ?';
	@override String get completeTitle => 'ការងារបានបញ្ចប់?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodKm implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'លុបវិធីសាស្រ្តដកប្រាក់?';
	@override String get deleteDescription => 'តើអ្នកប្រាកដថាចង់លុបវិធីសាស្រ្តដកប្រាក់នេះទេ?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesKm implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់ត្រលប់ក្រោយទេ?';
	@override String get message => 'វាលដែលបានផ្លាស់ប្តូរនឹងមិនត្រូវបានរក្សាទុកទេ!';
}

// Path: prompt.property
class _TranslationsPromptPropertyKm implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteKm delete = _TranslationsPromptPropertyDeleteKm._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationKm implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveKm landlordApprove = _TranslationsPromptRentInvitationLandlordApproveKm._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptKm tenantAccept = _TranslationsPromptRentInvitationTenantAcceptKm._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredKm implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'សម័យផុតកំណត់';
	@override String get message => 'សម័យរបស់អ្នកបានផុតកំណត់ហើយ។ សូមចូលម្តងទៀត';
	@override String get action => 'ចូល';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetKm implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'គ្មានការតភ្ជាប់អ៊ីនធឺណិត';
	@override String get message => 'សូមពិនិត្យមើលការតភ្ជាប់បណ្តាញទូរស័ព្ទចល័ត Wi-Fi របស់អ្នកហើយព្យាយាមម្តងទៀត';
	@override String get action => 'ព្យាយាមម្តងទៀត';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerKm implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ត្រូវការការអនុញ្ញាត!';
	@override String get message => 'អ្នកត្រូវផ្តល់ការអនុញ្ញាតនៅក្នុងការកំណត់កម្មវិធី។ តើអ្នកចង់បើកការកំណត់ឥឡូវនេះទេ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerKm implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ជ្រើសរើសជម្រើស';
	@override String get gallery => 'វិចិត្រសាល';
	@override String get camera => 'កាមេរ៉ា';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogKm implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នក';
	@override String get message => 'យើងបានផ្ញើអ៊ីមែលកូដផ្ទៀងផ្ទាត់';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ទៅ ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationKm implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'សម្អាតការជូនដំណឹង?';
	@override String get clearMessage => 'តើអ្នកប្រាកដថាចង់សម្អាតការជូនដំណឹងទាំងអស់ទេ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptKm implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'តើអ្នកចង់លុប ${item} នេះទេ';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalKm implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ការជាវបានផុតកំណត់!';
	@override String get message => 'សូមជាវដើម្បីបន្ត។';
}

// Path: form.fullName
class _TranslationsFormFullNameKm implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'បញ្ចូល ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsKm errors = _TranslationsFormFullNameErrorsKm._(_root);
}

// Path: form.email
class _TranslationsFormEmailKm implements TranslationsFormEmailEn {
	_TranslationsFormEmailKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'បញ្ចូល ${_root.common.email} របស់អ្នក';
	@override late final _TranslationsFormEmailErrorsKm errors = _TranslationsFormEmailErrorsKm._(_root);
}

// Path: form.password
class _TranslationsFormPasswordKm implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsKm errors = _TranslationsFormPasswordErrorsKm._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordKm implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'បញ្ជាក់ ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsKm errors = _TranslationsFormConfirmPasswordErrorsKm._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberKm implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsKm errors = _TranslationsFormMobileNumberErrorsKm._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Km implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'លេខផ្ទះនិងឈ្មោះផ្លូវ';
	@override late final _TranslationsFormAddress1ErrorsKm errors = _TranslationsFormAddress1ErrorsKm._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Km implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'អាផាតមិន, ឈុត, ឯកតា, ល';
	@override late final _TranslationsFormAddress2ErrorsKm errors = _TranslationsFormAddress2ErrorsKm._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeKm implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'បញ្ចូល ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsKm errors = _TranslationsFormPostalCodeErrorsKm._(_root);
}

// Path: form.city
class _TranslationsFormCityKm implements TranslationsFormCityEn {
	_TranslationsFormCityKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'បញ្ចូលឈ្មោះ ${_root.common.city} ។';
	@override late final _TranslationsFormCityErrorsKm errors = _TranslationsFormCityErrorsKm._(_root);
}

// Path: form.state
class _TranslationsFormStateKm implements TranslationsFormStateEn {
	_TranslationsFormStateKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'បញ្ចូលឈ្មោះ ${_root.common.state} ។';
	@override late final _TranslationsFormStateErrorsKm errors = _TranslationsFormStateErrorsKm._(_root);
}

// Path: form.country
class _TranslationsFormCountryKm implements TranslationsFormCountryEn {
	_TranslationsFormCountryKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'ជ្រើសរើស ${_root.common.country} ។';
	@override late final _TranslationsFormCountryErrorsKm errors = _TranslationsFormCountryErrorsKm._(_root);
}

// Path: form.otp
class _TranslationsFormOtpKm implements TranslationsFormOtpEn {
	_TranslationsFormOtpKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsKm errors = _TranslationsFormOtpErrorsKm._(_root);
}

// Path: form.title
class _TranslationsFormTitleKm implements TranslationsFormTitleEn {
	_TranslationsFormTitleKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'ចំណងជើង';
	@override String get hint => 'បញ្ចូលចំណងជើង';
	@override late final _TranslationsFormTitleErrorsKm errors = _TranslationsFormTitleErrorsKm._(_root);
}

// Path: form.date
class _TranslationsFormDateKm implements TranslationsFormDateEn {
	_TranslationsFormDateKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ជ្រើសរើស ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsKm errors = _TranslationsFormDateErrorsKm._(_root);
}

// Path: form.reason
class _TranslationsFormReasonKm implements TranslationsFormReasonEn {
	_TranslationsFormReasonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'មូលហេតុ';
	@override String get hint => 'បញ្ចូលមូលហេតុ';
	@override late final _TranslationsFormReasonErrorsKm errors = _TranslationsFormReasonErrorsKm._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodKm implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'ជ្រើសរើស ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsKm errors = _TranslationsFormWithdrawMethodErrorsKm._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldKm implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ផ្ទុក ${label}';
	@override late final _TranslationsFormFileFieldErrorsKm errors = _TranslationsFormFileFieldErrorsKm._(_root);
}

// Path: form.note
class _TranslationsFormNoteKm implements TranslationsFormNoteEn {
	_TranslationsFormNoteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'បញ្ចូល ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsKm errors = _TranslationsFormNoteErrorsKm._(_root);
}

// Path: form.gender
class _TranslationsFormGenderKm implements TranslationsFormGenderEn {
	_TranslationsFormGenderKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'ជ្រើសរើស ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsKm errors = _TranslationsFormGenderErrorsKm._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldKm implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'បញ្ចូល ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsKm errors = _TranslationsFormAnyFieldErrorsKm._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownKm implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsKm errors = _TranslationsFormAnyDropdownErrorsKm._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageKm implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardKm implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataKm onboardData = _TranslationsPagesOnboardOnboardDataKm._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInKm implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'សូមស្វាគមន៍ត្រលប់មកវិញ';
	@override String get subtitle => 'ចូលឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ។';
	@override late final _TranslationsPagesSignInExtraKm extra = _TranslationsPagesSignInExtraKm._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordKm implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ភ្លេចពាក្យសម្ងាត់';
	@override String get subtitle => 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលរបស់អ្នកដើម្បីទាញយកពាក្យសម្ងាត់របស់អ្នកមកវិញ។';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationKm implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ការផ្ទៀងផ្ទាត់';
	@override String subtitle({required String email}) => 'លេខសម្ងាត់ 6 ខ្ទង់ត្រូវបានផ្ញើទៅអាសយដ្ឋានអ៊ីមែលរបស់អ្នក។ ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraKm extra = _TranslationsPagesOtpVerificationExtraKm._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordKm implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'កំណត់ពាក្យសម្ងាត់ឡើងវិញ';
	@override String get subtitle => 'កំណត់ពាក្យសម្ងាត់របស់អ្នកឡើងវិញដើម្បីទាញយកមកវិញ និងចូលគណនីរបស់អ្នក';
	@override late final _TranslationsPagesResetPasswordExtraKm extra = _TranslationsPagesResetPasswordExtraKm._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpKm implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'បង្កើតគណនី';
	@override String get subtitle => 'ចុះឈ្មោះឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ';
	@override late final _TranslationsPagesSignUpExtraKm extra = _TranslationsPagesSignUpExtraKm._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeKm implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកជានរណា?';
	@override String get subtitle => 'សូមជ្រើសរើសជម្រើសខាងក្រោម។';
	@override late final _TranslationsPagesWelcomeExtraKm extra = _TranslationsPagesWelcomeExtraKm._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsKm implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsKm implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListKm implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ការជូនដំណឹង';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsKm implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraKm extra = _TranslationsPagesContactUsExtraKm._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingKm implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'ហេតុអ្វីបានជាអ្នក ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormKm form = _TranslationsPagesCancelRentingFormKm._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsKm implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentKm implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ការទូទាត់ក្រៅបណ្តាញ';
	@override late final _TranslationsPagesOfflinePaymentFormKm form = _TranslationsPagesOfflinePaymentFormKm._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraKm extra = _TranslationsPagesOfflinePaymentExtraKm._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusKm implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessKm success = _TranslationsPagesPaymentStatusSuccessKm._(_root);
	@override late final _TranslationsPagesPaymentStatusFailKm fail = _TranslationsPagesPaymentStatusFailKm._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsKm implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraKm extra = _TranslationsPagesPropertyDetailsExtraKm._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchKm implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ស្វែងរក';
	@override late final _TranslationsPagesSearchExtraKm extra = _TranslationsPagesSearchExtraKm._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanKm implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ជ្រើសរើសផែនការរបស់អ្នក';
	@override late final _TranslationsPagesSubscriptionPlanExtraKm extra = _TranslationsPagesSubscriptionPlanExtraKm._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportKm implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'តម្លៃថែទាំសរុប: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusKm implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'អចលនទ្រព្យទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get active => 'សកម្ម';
	@override String get inactive => 'អសកម្ម';
	@override String get rejected => 'បដិសេធ';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeKm implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ជួល';
	@override String get sale => 'លក់';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryKm implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'អាផាតមិន';
	@override String get house => 'ផ្ទះ';
	@override String get commercial => 'ពាណិជ្ជកម្ម';
	@override String get land => 'ដី';
	@override String get room => 'បន្ទប់';
	@override String get unitOrFlat => 'ឯកតា / ផ្ទះល្វែង';
	@override String get bungalow => 'បឹងកាឡូ';
	@override String get plot => 'ដីឡូត៍';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusKm implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get all => 'ទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get approved => 'បានអនុម័ត';
	@override String get rejected => 'បដិសេធ';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusKm implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get active => 'សកម្ម';
	@override String get expired => 'ផុតកំណត់';
	@override String get cancelled => 'បានលុបចោល';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusKm implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get rejected => 'បដិសេធ';
	@override String get completed => 'បានបញ្ចប់';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeKm implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ឯកជន (បុគ្គល)';
	@override String get company => 'ក្រុមហ៊ុន';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeKm implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'អ្នកជួលថ្មី';
	@override String get activeTenant => 'អ្នកជួលសកម្ម';
	@override String get expiredTenant => 'អ្នកជួលផុតកំណត់';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusKm implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get all => 'ទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get paid => 'បានបង់';
	@override String get unpaid => 'មិនទាន់បង់';
	@override String get rejected => 'បដិសេធ';
	@override String get refund => 'បង្វិលសង';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsKm implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ការទូទាត់លើអ៊ីនធឺណិត';
	@override String get offlinePayment => 'ការទូទាត់ក្រៅបណ្តាញ';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeKm implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'ប្រាក់កក់សុវត្ថិភាព';
	@override String get rentPayment => 'ការទូទាត់ថ្លៃជួល';
	@override String get subscription => 'ការជាវ';
}

// Path: enums.gender
class _TranslationsEnumsGenderKm implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get male => 'ប្រុស';
	@override String get female => 'ស្រី';
	@override String get other => 'ផ្សេងៗ';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationKm implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get wife => 'ភរិយា';
	@override String get parent => 'ឪពុកម្តាយ';
	@override String get friend => 'មិត្តភ័ក្តិ';
	@override String get brother => 'បងប្អូនប្រុស';
	@override String get sister => 'បងប្អូនស្រី';
	@override String get child => 'កូន';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeKm implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get car => 'រថយន្ត';
	@override String get motorcycles => 'ម៉ូតូ';
	@override String get lorry => 'ឡានដឹកទំនិញ';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByKm implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'ទាបទៅខ្ពស់';
	@override String get highToLow => 'ខ្ពស់ទៅទាប';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeKm implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ផ្ទះល្វែង';
	@override String get apartment => 'អាផាតមិន';
	@override String get condominium => 'ខុនដូ';
	@override String get serviceResidence => 'លំនៅដ្ឋានសេវាកម្ម';
	@override String get studio => 'ស្ទូឌីយោ';
	@override String get duplex => 'ឌុយផ្លិច';
	@override String get townhouseCondo => 'ខុនដូផ្ទះល្វែង';
	@override String get condo => 'ខុនដូ / លំនៅដ្ឋានសេវាកម្ម / ផេនហោស៍';
	@override String get house => 'ផ្ទះ';
	@override String get shoplot => 'ហាងលក់ទំនិញ';
	@override String get sharing => 'ការចែករំលែកផ្ទះ / ផ្ទះល្វែង';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeKm implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get high => 'ខ្ពស់';
	@override String get medium => 'មធ្យម';
	@override String get low => 'ទាប';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsKm implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'បំពាក់គ្រឿងសង្ហារឹមពេញលេញ';
	@override String get partiallyFurnished => 'បំពាក់គ្រឿងសង្ហារឹមមួយផ្នែក';
	@override String get notFurnished => 'មិនមានគ្រឿងសង្ហារឹម';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeKm implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'ទំហំការិយាល័យ';
	@override String get retailSpace => 'ទំហំលក់រាយ';
	@override String get shopLot => 'ហាងលក់ទំនិញ';
	@override String get warehouseFactory => 'ឃ្លាំង / រោងចក្រ';
	@override String get hotelResort => 'សណ្ឋាគារ / រីសត';
	@override String get sofo => 'សូហ្វូ (Sofo)';
	@override String get soho => 'សូហូ (Soho)';
	@override String get sovo => 'សូវ៉ូ (Sovo)';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeKm implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get residential => 'លំនៅដ្ឋាន';
	@override String get industrial => 'ឧស្សាហកម្ម';
	@override String get agricultural => 'កសិកម្ម';
	@override String get commercial => 'ពាណិជ្ជកម្ម';
	@override String get mixedDevelopment => 'ការអភិវឌ្ឍចម្រុះ';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodKm implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '៦ ខែ';
	@override String get oneYear => '១ ឆ្នាំ';
	@override String get oneAndHalfYears => '១.៥ ឆ្នាំ';
	@override String get twoYears => '២ ឆ្នាំ';
	@override String get twoAndHalfYears => '២.៥ ឆ្នាំ';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterKm implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get daily => 'ប្រចាំថ្ងៃ';
	@override String get weekly => 'ប្រចាំសប្តាហ៍';
	@override String get monthly => 'ប្រចាំខែ';
	@override String get yearly => 'ប្រចាំឆ្នាំ';
	@override String get custom => 'តាមតម្រូវការ';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeKm implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get modern => 'ទំនើប';
	@override String get cottage => 'ផ្ទះសំណាក់តូច';
	@override String get luxury => 'ប្រណីត';
	@override String get ecoSmart => 'អេកូ / ឆ្លាតវៃ';
	@override String get beachSide => 'ក្បែរឆ្នេរ';
	@override String get others => 'ផ្សេងៗ';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsKm implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'ពាក្យស្នើសុំរបស់អ្នក';
	@override String get landlord => 'ពាក្យស្នើសុំរបស់អ្នកជួល';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentKm implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'បានផ្ញើពាក្យស្នើសុំដោយជោគជ័យ!';
	@override String get sucessDescription => 'អ្នកអាចមើលពាក្យស្នើសុំនេះនៅក្នុងបញ្ជីពាក្យស្នើសុំរបស់អ្នក';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteKm implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'លុបកម្មករ?';
	@override String get description => 'តើអ្នកប្រាកដថាចង់លុបកម្មករនេះទេ?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteKm implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'លុបអចលនទ្រព្យ?';
	@override String get message => 'តើអ្នកប្រាកដថាចង់លុបអចលនទ្រព្យនេះទេ?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveKm implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់អនុម័តការជួលនេះទេ?';
	@override String get description => 'ត្រូវប្រាកដថាអ្នកបានពិនិត្យមើលកិច្ចសន្យាដែលបានចុះហត្ថលេខាដោយអ្នកជួល។';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptKm implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់ទទួលយកការអញ្ជើញនេះទេ?';
	@override String get description => 'ត្រូវប្រាកដថាអ្នកបានទាញយកឯកសារកិច្ចសន្យា PDF ហើយ!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsKm implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.fullName} របស់អ្នក';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsKm implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលអាសយដ្ឋាន ${_root.common.email} របស់អ្នក';
	@override String get invalid => '⦸ អ៊ីមែលមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsKm implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
	@override String minLength({required Object count}) => 'ពាក្យសម្ងាត់ត្រូវតែមានយ៉ាងហោចណាស់ ${count} តួអក្សរ!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsKm implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
	@override String get notMatched => 'បញ្ជាក់ពាក្យសម្ងាត់មិនត្រូវគ្នាទេ!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsKm implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.mobileNumber} របស់អ្នក';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsKm implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.form.address1.label} របស់អ្នក';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsKm implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.form.address2.label} របស់អ្នក';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsKm implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.postalCode} របស់អ្នក';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsKm implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលឈ្មោះ ${_root.common.city} របស់អ្នក។';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsKm implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលឈ្មោះ ${_root.common.state} របស់អ្នក។';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsKm implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.country} របស់អ្នក';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsKm implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលលេខ OTP ។';
	@override String get invalid => 'សូមបញ្ចូលលេខ OTP ត្រឹមត្រូវ។';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsKm implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលចំណងជើង';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsKm implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsKm implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលមូលហេតុ';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsKm implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsKm implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsKm implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'សូមបញ្ចូល ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsKm implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsKm implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)} ត្រឹមត្រូវ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsKm implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)} ត្រឹមត្រូវ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataKm implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Km data1 = _TranslationsPagesOnboardOnboardDataData1Km._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Km data2 = _TranslationsPagesOnboardOnboardDataData2Km._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Km data3 = _TranslationsPagesOnboardOnboardDataData3Km._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraKm implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ចងចាំខ្ញុំ';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'មិនមានគណនី? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraKm implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendKm codeResend = _TranslationsPagesOtpVerificationExtraCodeResendKm._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraKm implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogKm dialog = _TranslationsPagesResetPasswordExtraDialogKm._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraKm implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'មានគណនីហើយ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraKm implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'គ្រប់គ្រងអចលនទ្រព្យផ្ទាល់ខ្លួនរបស់អ្នក';
	@override String get tenantTag => 'ចូលគណនីជួលរបស់អ្នក';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraKm implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'សារ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormKm implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonKm reason = _TranslationsPagesCancelRentingFormReasonKm._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormKm implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteKm paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteKm._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraKm implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ចំនួនទឹកប្រាក់ត្រូវបង់: '),
		amount,
	]);
	@override String get accountHolderName => 'ឈ្មោះម្ចាស់គណនី';
	@override String get accountNumber => 'លេខគណនី';
	@override String get swiftCode => 'លេខកូដ Swift';
	@override String get branch => 'សាខា';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ជ្រើសរើសឯកសារទម្រង់ '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ឬ '),
		fileType('DOC'),
		const TextSpan(text: ' ប៉ុណ្ណោះ។ ទំហំឯកសារ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessKm implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'មើលវិក័យប័ត្រ';
	@override String get title => _root.common.thankYou;
	@override String get description => 'យើងនឹងពិនិត្យមើលការទូទាត់ & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailKm implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ព្យាយាមម្តងទៀត';
	@override String get title => 'អូ! ការទូទាត់បរាជ័យ';
	@override String get description => 'ប្រតិបត្តិការរបស់អ្នកបានបរាជ័យដោយសារកំហុសបច្ចេកទេសមួយចំនួន។';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraKm implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

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
		const TextSpan(text: 'លក្ខណៈពិសេស '),
		fa('(គ្រឿងបរិក្ខារ & ភាពងាយស្រួល)'),
	]);
	@override String get selectRentalPeriod => 'ជ្រើសរើសរយៈពេលជួល';
	@override String get writeAReview => '+ សរសេរការវាយតម្លៃ';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraKm implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ស្វែងរកដីឡូត៍ ផ្ទះល្វែង បន្ទប់...';
	@override String get noRecentSearch => 'អ្នកមិនមានការស្វែងរកថ្មីៗទេ។';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraKm implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'ការទូទាត់ការជាវបានជោគជ័យ។\nអ្នកអាចចូលប្រើមុខងារដែលបានជាវឥឡូវនេះ។';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Km implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ស្វែងរកអចលនទ្រព្យរបស់អ្នក';
	@override String get description => 'យើងបានធ្វើឱ្យវាងាយស្រួលក្នុងការស្វែងរកកន្លែងដែលសមនឹងជីវិតរបស់អ្នក — មិនថាជាបន្ទប់ អាផាតមិន ឬផ្ទះនោះទេ។';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Km implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'អាផាតមិនក្នុងទីក្រុង';
	@override String get description => 'យើងសន្សំសំចៃពេលវេលារបស់អ្នកដោយផ្គូផ្គងអ្នកយ៉ាងឆាប់រហ័សជាមួយអចលនទ្រព្យដ៏ល្អឥតខ្ចោះមុនពេលវាបាត់ទៅ ដូច្នេះអ្នកអាចរីករាយនឹងផ្ទះថ្មីរបស់អ្នក ឬចុះបញ្ជីផ្ទាល់ខ្លួនរបស់អ្នកដោយឥតគិតថ្លៃ។';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Km implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ផ្ទះលំនៅដ្ឋានដ៏សុខស្រួលរបស់អ្នក';
	@override String get description => 'ប្រសិនបើអ្នកកំពុងស្វែងរកកន្លែងរស់នៅ សូមក្រឡេកមើលផ្ទះរបស់យើងសម្រាប់ជួល។ យើងមានជម្រើសផ្ទះយ៉ាងទូលំទូលាយសម្រាប់អ្នកដើម្បីជ្រើសរើសពីទូទាំងប្រទេស។';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendKm implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'កូដផ្ញើក្នុង ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ផ្ញើកូដម្តងទៀត'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogKm implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'បានផ្លាស់ប្តូរដោយជោគជ័យ!';
	@override String get subtitle => 'ចូលដោយប្រើពាក្យសម្ងាត់ថ្មីរបស់អ្នក។\n កំពុងបញ្ជូនអ្នកទៅកាន់ការចូល...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonKm implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get hint => 'សរសេរមូលហេតុ';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsKm errors = _TranslationsPagesCancelRentingFormReasonErrorsKm._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteKm implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'ចំណាំការទូទាត់ (${_root.common.optional})';
	@override String get hint => 'បញ្ចូលអត្ថបទខ្លះ...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsKm implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលមូលហេតុសម្រាប់ការលុបចោលការជួល';
}

/// The flat map containing all translations for locale <km>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsKm {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'ប្រវត្តិរូប',
			'common.language' => 'ភាសា',
			'common.subscriptionPlan' => 'ផែនការជាវ',
			'common.contactUs' => 'ទាក់ទងយើង',
			'common.termsAndConditions' => 'លក្ខខណ្ឌ',
			'common.aboutUs' => 'អំពីយើង',
			'common.logout' => 'ចេញ',
			'common.editProfile' => 'កែប្រែប្រវត្តិរូប',
			'common.fullName' => 'ឈ្មោះពេញ',
			'common.email' => 'អ៊ីមែល',
			'common.mobileNumber' => 'លេខទូរស័ព្ទ',
			'common.address' => 'អាសយដ្ឋាន',
			'common.postalCode' => 'លេខកូដប្រៃសណីយ៍',
			'common.city' => 'ទីក្រុង',
			'common.country' => 'ប្រទេស',
			'common.state' => 'រដ្ឋ/ខេត្ត',
			'common.password' => 'ពាក្យសម្ងាត់',
			'common.forgotPassword' => 'ភ្លេចពាក្យសម្ងាត់',
			'common.tenant' => 'អ្នកជួល',
			'common.landlord' => 'ម្ចាស់ផ្ទះ',
			'common.cancelRenting' => 'លុបចោលការជួល',
			'common.startDate' => 'ថ្ងៃចាប់ផ្តើម',
			'common.endDate' => 'ថ្ងៃបញ្ចប់',
			'common.fromDate' => 'ពីថ្ងៃ',
			'common.toDate' => 'ដល់ថ្ងៃ',
			'common.online' => 'លើអ៊ីនធឺណិត',
			'common.bankList' => 'បញ្ជីធនាគារ',
			'common.withdrawMethod' => 'វិធីសាស្រ្តដកប្រាក់',
			'common.uploadPaymentReceipt' => 'ផ្ទុករូបភាពវិក័យប័ត្រទូទាត់',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ: '), note('ការទូទាត់ទាមទារការអនុម័តដោយដៃពីអ្នកគ្រប់គ្រងក្នុងរយៈពេល'), const TextSpan(text: ' '), duraion('24~48 ម៉ោង។'), ]), 
			'common.reviews' => 'ការវាយតម្លៃ',
			'common.description' => 'ការពិពណ៌នា',
			'common.about' => 'អំពី',
			'common.propertyTypes' => 'ប្រភេទអចលនទ្រព្យ',
			'common.features' => 'លក្ខណៈពិសេស',
			'common.floorPlans' => 'ប្លង់ជាន់',
			'common.buildingDetails' => 'ព័ត៌មានលម្អិតអគារ',
			'common.buildingName' => 'ឈ្មោះអគារ',
			'common.propertyAddress' => 'អាសយដ្ឋានអចលនទ្រព្យ',
			'common.completionYear' => 'ឆ្នាំបញ្ចប់',
			'common.lotNumber' => 'លេខឡូត៍',
			'common.residentialType' => 'ប្រភេទលំនៅដ្ឋាន',
			'common.furnishings' => 'គ្រឿងសង្ហារឹម',
			'common.floorRange' => 'ចន្លោះជាន់',
			'common.bedrooms' => 'បន្ទប់គេង',
			'common.bathrooms' => 'បន្ទប់ទឹក',
			'common.propertySize' => 'ទំហំអចលនទ្រព្យ',
			'common.rentalPeriod' => 'រយៈពេលជួល',
			'common.securityDeposit' => 'ប្រាក់កក់សុវត្ថិភាព',
			'common.utilityBill' => 'វិក័យប័ត្រអគ្គិសនី/ទឹក',
			'common.facilities' => 'គ្រឿងបរិក្ខារ',
			'common.amenities' => 'ភាពងាយស្រួល',
			'common.expiringReason' => 'មូលហេតុផុតកំណត់',
			'common.tenantDetails' => 'ព័ត៌មានលម្អិតអ្នកជួល',
			'common.typeOfTenant' => 'ប្រភេទអ្នកជួល',
			'common.tenantName' => 'ឈ្មោះអ្នកជួល',
			'common.nidPassport' => 'អត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន',
			'common.nidPassportId' => '${_root.common.nidPassport} លេខសំគាល់',
			'common.tenantId' => 'លេខសំគាល់អ្នកជួល',
			'common.dateOfBirth' => 'ថ្ងៃខែឆ្នាំកំណើត',
			'common.gender' => 'ភេទ',
			'common.nominee' => 'អ្នកត្រូវបានតែងតាំង',
			'common.name' => 'ឈ្មោះ',
			'common.optional' => 'ស្រេចចិត្ត',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} លេខទូរស័ព្ទ (Mo. No.)',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'ទំនាក់ទំនងបន្ទាន់',
			'common.relation' => 'ទំនាក់ទំនង',
			'common.relationWith' => '${_root.common.relation} ជាមួយ',
			'common.relationWithYou' => '${_root.common.relationWith} អ្នក',
			'common.company' => 'ក្រុមហ៊ុន',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} លេខ SSM',
			'common.workplace' => 'កន្លែងធ្វើការ',
			'common.officePhoneNo' => 'លេខទូរស័ព្ទការិយាល័យ',
			'common.officeMobileNo' => 'ការិយាល័យ ${_root.common.mobileNumber}',
			'common.vehicle' => 'យានយន្ត',
			'common.vehiclesInfo.plain' => 'ព័ត៌មានយានយន្ត',
			'common.vehiclesInfo.optional' => 'ព័ត៌មានយានយន្ត (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} ប្រភេទ',
			'common.vehicleRegistrationNo.normal' => 'លេខចុះបញ្ជីយានយន្ត',
			'common.vehicleRegistrationNo.short' => 'លេខចុះបញ្ជី',
			'common.vehicleRegistrationNo.alt' => 'លេខផ្លាក',
			'common.vehicleBrand' => '${_root.common.vehicle} ម៉ាក',
			'common.rentProperty' => 'ជួលអចលនទ្រព្យ',
			'common.propertyDetails' => 'ព័ត៌មានលម្អិតអចលនទ្រព្យ',
			'common.propertyId' => 'លេខសំគាល់អចលនទ្រព្យ',
			'common.propertyType' => 'ប្រភេទអចលនទ្រព្យ',
			'common.propertyName' => 'ឈ្មោះអចលនទ្រព្យ',
			'common.paymentDetails' => 'ព័ត៌មានលម្អិតទូទាត់',
			'common.monthlyRent' => 'ថ្លៃជួលប្រចាំខែ',
			'common.thisMonthPayment' => 'ការទូទាត់ខែនេះ',
			'common.totalPaidRent' => 'ថ្លៃជួលដែលបានទូទាត់សរុប',
			'common.dueRent' => 'ថ្លៃជួលជំពាក់',
			'common.rentStartDate' => 'ជួល ${_root.common.startDate}',
			'common.rentEndDate' => 'ជួល ${_root.common.endDate}',
			'common.status' => 'ស្ថានភាព',
			'common.rentAgreementPdf' => 'កិច្ចសន្យាជួល PDF',
			'common.noFile' => 'គ្មានឯកសារ',
			'common.tenantImageOp' => 'រូបភាពអ្នកជួល ${_root.common.optional}',
			'common.addNewVechicle' => 'បន្ថែមយានយន្តថ្មី',
			'common.uploadNidPassport' => 'ផ្ទុកអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន',
			'common.nidPassportUploadNote' => 'ទទួលយកតែឯកសារប្រភេទរូបភាពប៉ុណ្ណោះ។ កម្រិតឯកសាររហូតដល់ 2.5 មេកាបៃ។',
			'common.search' => 'ស្វែងរក',
			'common.sortBy' => 'តម្រៀបតាម',
			'common.subscription' => 'ការជាវ',
			'common.downloading' => 'កំពុងទាញយក...',
			'common.downloadSuccess' => 'ទាញយកឯកសារបានជោគជ័យ!',
			'common.addPropertyBannerTitle' => 'កំពុងស្វែងរកការជួលអចលនទ្រព្យរបស់អ្នក?',
			'common.application' => 'ពាក្យស្នើសុំ',
			'common.tenantHasPaidDeposit' => 'អ្នកជួលបានបង់ប្រាក់កក់។',
			'common.askProcessingRentApplication' => 'តើអ្នកប្រាកដក្នុងការដំណើរការសំណើនេះសម្រាប់ការជួលអចលនទ្រព្យមែនទេ?',
			'common.dateAndTime' => 'កាលបរិច្ឆេទ & ពេលវេលា',
			'common.applicationDetails' => 'ព័ត៌មានលម្អិតពាក្យស្នើសុំ',
			'common.depositStatus' => 'ស្ថានភាពប្រាក់កក់',
			'common.uploadRentAgreement' => 'ផ្ទុកកិច្ចសន្យាជួល',
			'common.uploadFilePDF' => 'ផ្ទុកឯកសារ (PDF)',
			'common.askSelectRentAgreement' => 'សូមជ្រើសរើសឯកសារកិច្ចសន្យាជួល។',
			'common.landlordRentAgreementPDF' => 'កិច្ចសន្យាជួលម្ចាស់ផ្ទះ PDF',
			'common.tenantRentAgreementPDF' => 'កិច្ចសន្យាជួលអ្នកជួល PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ: '), note('អនុម័តពាក្យស្នើសុំបានតែបន្ទាប់ពីអ្នកជួលធ្វើការទូទាត់ប្រាក់កក់ប៉ុណ្ណោះ។'), ]), 
			'common.reasonOfRejection' => 'មូលហេតុនៃការបដិសេធ',
			'common.youveRejectedThisApplication' => 'អ្នកបានបដិសេធពាក្យស្នើសុំនេះហើយ',
			'common.landlordDetails' => 'ព័ត៌មានលម្អិតម្ចាស់ផ្ទះ',
			'common.landlordName' => 'ឈ្មោះម្ចាស់ផ្ទះ',
			'common.downloadRentAgreement' => 'ទាញយកកិច្ចសន្យាជួល',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'ទទួលយក '), toc('លក្ខខណ្ឌ'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ: '), note('សូមទាញយកនិងអានកិច្ចសន្យា។ សូមផ្ញើកិច្ចសន្យាដែលបានចុះហត្ថលេខាទៅម្ចាស់ផ្ទះតាមរយៈ WhatsApp ឬអ៊ីមែល។'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ: '), note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'កិច្ចសន្យាជួល (PDF) '), complete('កិច្ចសន្យាពេញលេញ'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ : '), note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'បញ្ជីពាក្យស្នើសុំ',
			'common.viewDetails' => 'មើលព័ត៌មានលម្អិត',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'ទំព័រដើម',
			'common.dashboard' => 'ផ្ទាំងគ្រប់គ្រង',
			'common.tenants' => 'អ្នកជួល',
			'common.maintenance' => 'ការថែទាំ',
			'common.maintenanceList' => 'បញ្ជីការថែទាំ',
			'common.maintenanceReport' => 'របាយការណ៍ការថែទាំ',
			'common.labor' => 'កម្មករ',
			'common.applications' => 'ពាក្យស្នើសុំ',
			'common.rentInvitation' => 'ការអញ្ជើញជួល',
			'common.payment' => 'ការទូទាត់',
			'common.rentPayment' => 'ការទូទាត់ថ្លៃជួល',
			'common.depositUtilityPayment' => 'ការទូទាត់ប្រាក់កក់ និងឧបករណ៍ប្រើប្រាស់',
			'common.refundRequest' => 'សំណើរសុំបង្វិលសង',
			'common.withdrawRequest' => 'សំណើរសុំដកប្រាក់',
			'common.myProperty' => 'អចលនទ្រព្យរបស់ខ្ញុំ',
			'common.myRent' => 'ការជួលរបស់ខ្ញុំ',
			'common.wishlist' => 'បញ្ជីដែលចង់បាន',
			'common.properties' => 'អចលនទ្រព្យ',
			'common.allProperties' => 'អចលនទ្រព្យទាំងអស់',
			'common.totalPropery' => 'អចលនទ្រព្យសរុប',
			'common.occupied' => 'មានអ្នកជួល',
			'common.vacant' => 'ទំនេរ',
			'common.accounting' => 'គណនេយ្យ',
			'common.totalIncome' => 'ចំណូលសរុប',
			'common.totalExpense' => 'ចំណាយសរុប',
			'common.currentBalance' => 'សមតុល្យបច្ចុប្បន្ន',
			'common.totalWithdrawal' => 'ការដកប្រាក់សរុប',
			'common.totalProperties' => 'អចលនទ្រព្យសរុប',
			'common.totalTenant' => 'អ្នកជួលសរុប',
			'common.totalRentPaid' => 'ថ្លៃជួលបានទូទាត់សរុប',
			'common.totalRentDue' => 'ថ្លៃជួលជំពាក់សរុប',
			'common.totalApplication' => 'ពាក្យស្នើសុំសរុប',
			'common.pendingApplication' => 'ពាក្យស្នើសុំរង់ចាំ',
			'common.processingApplication' => 'ពាក្យស្នើសុំកំពុងដំណើរការ',
			'common.approveApplication' => 'អនុម័តពាក្យស្នើសុំ',
			'common.rejectApplication' => 'បដិសេធពាក្យស្នើសុំ',
			'common.maintenanceCost' => 'តម្លៃថែទាំ',
			'common.transactionSummary' => 'សេចក្តីសង្ខេបប្រតិបត្តិការ',
			'common.maintenanceRequest' => 'សំណើរសុំការថែទាំ',
			'common.notifications' => 'ការជូនដំណឹង',
			'common.myProperties' => 'អចលនទ្រព្យរបស់ខ្ញុំ',
			'common.recommendationProperties' => 'អចលនទ្រព្យណែនាំ',
			'common.laborList' => 'បញ្ជីកម្មករ',
			'common.addLabor' => 'បន្ថែមកម្មករ',
			'common.laborDetails' => 'ព័ត៌មានលម្អិតកម្មករ',
			'common.laborSalary' => 'ប្រាក់ខែកម្មករ',
			'common.editLabor' => 'កែប្រែកម្មករ',
			'common.addNewLabor' => 'បន្ថែមកម្មករថ្មី',
			'common.enterAmount' => 'បញ្ចូលចំនួនទឹកប្រាក់',
			'common.maintenanceDetails' => 'ព័ត៌មានលម្អិតការថែទាំ',
			'common.laborName' => 'ឈ្មោះកម្មករ',
			'common.comment' => 'មតិយោបល់',
			'common.image' => 'រូបភាព',
			'common.complete' => 'បានបញ្ចប់',
			'common.details' => 'ព័ត៌មានលម្អិត',
			'common.title' => 'ចំណងជើង',
			'common.date' => 'កាលបរិច្ឆេទ',
			'common.reason' => 'មូលហេតុ',
			'common.edit' => 'កែប្រែ',
			'common.property' => 'អចលនទ្រព្យ',
			'common.completeYourProfile' => 'បំពេញប្រវត្តិរូបរបស់អ្នក',
			'common.profileImage' => 'រូបភាពប្រវត្តិរូប',
			'common.imagePickHint' => 'រូបភាព JPEG & PNG តែប៉ុណ្ណោះ ដែលមានទំហំអតិបរមា 120x120 ភីកសែល។',
			'common.invoiceId' => 'លេខសំគាល់វិក័យប័ត្រ',
			'common.depositAmount' => 'ចំនួនប្រាក់កក់',
			'common.landlordPhone' => 'ទូរស័ព្ទម្ចាស់ផ្ទះ',
			'common.rentalAdvance' => 'ថ្លៃជួល (ជាមុន)',
			'common.totalAmount' => 'ចំនួនទឹកប្រាក់សរុប',
			'common.rentAmount' => 'ចំនួនថ្លៃជួល',
			'common.adminCharge' => 'ថ្លៃសេវាអ្នកគ្រប់គ្រង',
			'common.editAccount' => 'កែប្រែគណនី',
			'common.addNewAccount' => 'បន្ថែមគណនីថ្មី',
			'common.transactionId' => 'លេខសំគាល់ប្រតិបត្តិការ',
			'common.transactionType' => 'ប្រភេទប្រតិបត្តិការ',
			'common.requestDate' => 'ថ្ងៃស្នើសុំ',
			'common.amount' => 'ចំនួនទឹកប្រាក់',
			'common.fee' => 'ថ្លៃសេវា',
			'common.paymentStatus' => 'ស្ថានភាពទូទាត់',
			'common.generatedTime' => 'ពេលវេលាបង្កើត',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'នេះគឺជាការបង្កើតរបាយការណ៍ដោយប្រព័ន្ធរបស់ '), appName, ]), 
			'common.withdrawHistory' => 'ប្រវត្តិដកប្រាក់',
			'common.history' => 'ប្រវត្តិ',
			'common.withdrawAmount' => 'ចំនួនទឹកប្រាក់ដក',
			'common.availableBalance' => 'សមតុល្យដែលអាចប្រើបាន',
			'common.withdrawCharge' => 'ថ្លៃសេវាដកប្រាក់',
			'common.paymentMethod' => 'វិធីសាស្រ្តទូទាត់',
			'common.requestSendSuccess' => 'បានផ្ញើសំណើរដោយជោគជ័យ!',
			'common.paymentReceiptSubmitSuccess' => 'បានដាក់វិក័យប័ត្រទូទាត់ដោយជោគជ័យ។',
			'common.refundReason' => 'មូលហេតុបង្វិលសង',
			'common.note' => 'ចំណាំ',
			'common.refundReceiveSuccess' => 'ទទួលបានការបង្វិលសងវិញដោយជោគជ័យ។',
			'common.downloadPaymentReceipt' => 'ទាញយកវិក័យប័ត្រទូទាត់',
			'common.invoice' => 'វិក័យប័ត្រ',
			'common.selectPropertyToSeeInvoice' => 'ជ្រើសរើសអចលនទ្រព្យដើម្បីមើលលេខវិក័យប័ត្រ...',
			'common.bankAccName' => 'ឈ្មោះគណនីធនាគារ',
			'common.bankName' => 'ឈ្មោះធនាគារ',
			'common.bankAccNum' => 'លេខគណនីធនាគារ',
			'common.thankYou' => 'សូមអរគុណ!',
			'common.basicInfo' => 'ព័ត៌មានមូលដ្ឋាន',
			'common.descriptionPricing' => 'ការពិពណ៌នា និងតម្លៃ',
			'common.contact' => 'ទំនាក់ទំនង',
			'common.photos' => 'រូបថត',
			'common.successfullySubmitted' => 'បានដាក់ស្នើដោយជោគជ័យ!',
			'common.editProperty' => 'កែប្រែអចលនទ្រព្យ',
			'common.addNewProperty' => 'បន្ថែមអចលនទ្រព្យថ្មី',
			'common.propertyManageRequestSuccess' => 'ការផ្សាយពាណិជ្ជកម្មរបស់អ្នកត្រូវបានដាក់ស្នើសម្រាប់ការពិនិត្យ។',
			'common.postAnotherProperty' => 'បង្ហោះអចលនទ្រព្យមួយផ្សេងទៀត',
			'common.browseYourProperty' => 'រកមើលអចលនទ្រព្យរបស់អ្នក',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'ជំហាន '), step, const TextSpan(text: ' នៃ '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'តើអ្នកចង់បង្ហោះអ្វី?',
			'common.category' => 'ប្រភេទ',
			'common.invalidCategory' => 'ប្រភេទមិនត្រឹមត្រូវ',
			'common.unitNumber' => 'លេខឯកតា',
			'common.sqft' => 'ម៉ែត្រការ៉េ (sq.ft.)',
			'common.propertySizeMustBeGreaterThan0' => 'ទំហំអចលនទ្រព្យគួរតែធំជាងសូន្យ',
			'common.whatAreTheFacility' => 'តើមានគ្រឿងបរិក្ខារអ្វីខ្លះ?',
			'common.whatAreTheAmenity' => 'តើមានភាពងាយស្រួលអ្វីខ្លះ?',
			'common.parkingLot' => 'ចំណតរថយន្ត',
			'common.houseType' => 'ប្រភេទផ្ទះ',
			'common.value' => 'តម្លៃ',
			'common.unitLotSize' => 'ឯកតា / ទំហំឡូត៍',
			'common.landSize' => 'ទំហំដី',
			'common.acres' => 'ហិចតា(s)',
			'common.roomSize' => 'ទំហំបន្ទប់',
			'common.askTenantPreference' => 'តើអ្វីជាចំណង់ចំណូលចិត្តរបស់អ្នកជួល?',
			'common.couple' => 'គូស្នេហ៍',
			'common.describeTheProperty' => ({required String propertyType}) => 'ពិពណ៌នាអំពី ${propertyType}',
			'common.adTitle' => 'ចំណងជើងផ្សាយពាណិជ្ជកម្ម',
			'common.minimumRentalPeriod' => 'រយៈពេលជួលអប្បបរមា',
			'common.whatsappNumber' => '${_root.common.whatsapp} លេខ',
			'common.hideOrDisplayEmail' => 'លាក់ ឬបង្ហាញអាសយដ្ឋានអ៊ីមែល',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'សូមអរគុណសម្រាប់ការបង្ហោះនៅលើ ${appName}!',
			'common.propertyList' => 'បញ្ជីអចលនទ្រព្យ',
			'common.newInviteRent' => 'ការអញ្ជើញជួលថ្មី',
			'common.rentAgreement' => 'កិច្ចសន្យាជួល',
			'common.rentDetails' => 'ព័ត៌មានលម្អិតការជួល',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ: '), note('សូមរង់ចាំឱ្យអ្នកជួលទទួលយកការអញ្ជើញ។'), ]), 
			'common.rent' => 'ជួល',
			'common.editTenant' => 'កែប្រែអ្នកជួល',
			'common.addNewTenant' => 'បន្ថែមអ្នកជួលថ្មី',
			'common.shareInstallLink' => 'ចែករំលែកតំណដំឡើង',
			'common.tenantList' => 'បញ្ជីអ្នកជួល',
			'common.editMaintenanceRequest' => 'កែប្រែសំណើរសុំការថែទាំ',
			'common.addNewMaintenance' => 'បន្ថែមការថែទាំថ្មី',
			'common.landlordId' => 'លេខសំគាល់ម្ចាស់ផ្ទះ',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'ចំណាំ '), note('កិច្ចសន្យារបស់អ្នកកំពុងស្ថិតក្រោមការពិនិត្យ។ សូមរង់ចាំរហូតដល់ម្ចាស់ផ្ទះអនុម័តការជួលរបស់អ្នក។'), ]), 
			'common.editReview' => 'កែប្រែការវាយតម្លៃ',
			'common.writeAReview' => 'សរសេរការវាយតម្លៃ',
			'common.selectRating' => 'ជ្រើសរើសចំណាត់ថ្នាក់',
			'common.enterYourOpinion' => 'បញ្ចូលមតិរបស់អ្នក',
			'common.askToEnterReviewMsg' => 'សូមបញ្ចូលសារវាយតម្លៃ',
			'common.pressBackAgainToExit' => 'ចុចត្រលប់មកវិញម្តងទៀតដើម្បីចេញ។',
			'common.selectPaymentMethod' => 'ជ្រើសរើសវិធីសាស្រ្តទូទាត់',
			'common.filter' => 'តម្រង',
			'common.perMonth' => '/1 ខែ',
			'common.searchHintWithAppName' => ({required String appName}) => 'ស្វែងរកអ្វីទាំងអស់នៅក្នុង ${appName}...',
			'common.propertyInfo' => 'ព័ត៌មានអចលនទ្រព្យ',
			'common.units' => 'ឯកតា',
			'common.depositPeriod' => 'រយៈពេលដាក់ប្រាក់កក់',
			'common.facilitiesList' => 'បញ្ជីគ្រឿងបរិក្ខារ',
			'common.facility' => 'គ្រឿងបរិក្ខារ',
			'common.amenity' => 'ភាពងាយស្រួល',
			'common.amenitiesList' => 'បញ្ជីភាពងាយស្រួល',
			'common.addNewFacility' => 'បន្ថែមគ្រឿងបរិក្ខារថ្មី',
			'common.editFacility' => 'កែប្រែគ្រឿងបរិក្ខារ',
			'common.facilityName' => 'ឈ្មោះគ្រឿងបរិក្ខារ',
			'common.amenityName' => 'ឈ្មោះភាពងាយស្រួល',
			'common.addNewAmenity' => 'បន្ថែមភាពងាយស្រួលថ្មី',
			'common.editAmenity' => 'កែប្រែភាពងាយស្រួល',
			'common.family' => 'គ្រួសារ',
			'common.lateFee' => 'ថ្លៃយឺតយ៉ាវ',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} បន្ទាប់ពី (ថ្ងៃ)',
			'common.propertyPricing' => ({required String propertyType}) => 'តម្លៃ ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'សូមអរគុណច្រើនដែលអ្នកទើបតែបានផ្សព្វផ្សាយអចលនទ្រព្យរបស់អ្នក',
			'common.titleAndDescription' => 'ចំណងជើង និងការពិពណ៌នា',
			'common.rentPricing' => 'តម្លៃជួល',
			'common.step' => 'ជំហាន',
			'common.of' => 'នៃ',
			'common.pricing' => 'តម្លៃ',
			'common.sameRentForAllUnit' => 'ថ្លៃជួលដូចគ្នាសម្រាប់គ្រប់ឯកតា',
			'common.unit' => 'ឯកតា',
			'common.pleaseSelectAnUnitFirst' => 'សូមជ្រើសរើសឯកតាសិន។',
			'common.saleAmount' => 'ចំនួនលក់',
			'common.selectCategory' => 'ជ្រើសរើសប្រភេទ',
			'common.pleaseSelectACategory' => 'សូមជ្រើសរើសប្រភេទមួយ',
			'common.pleaseEnterAdTitle' => 'សូមបញ្ចូលចំណងជើងផ្សាយពាណិជ្ជកម្ម',
			'common.addCoverPhoto' => 'បន្ថែមរូបថតគម្រប',
			'common.findAProperty' => 'ស្វែងរកអចលនទ្រព្យ',
			'common.categories' => 'ប្រភេទ',
			'common.recmmendedProperties' => 'អចលនទ្រព្យដែលបានណែនាំ',
			'common.recentSearch' => 'ការស្វែងរកថ្មីៗ',
			'common.pleaseEnterYourAccountNumber' => 'សូមបញ្ចូលលេខគណនីរបស់អ្នក។',
			'common.pleaseSelectALanguageToContinue' => 'សូមជ្រើសរើសភាសាដើម្បីបន្ត។',
			'common.subscribe' => 'ជាវ',
			'common.noFacilitiesFound' => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'ព័ត៌មានលម្អិតកម្មករមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត',
			'common.maintenanceWork' => 'ការងារថែទាំ',
			'common.selectLabor' => 'ជ្រើសរើសកម្មករ',
			'common.enterMaintenanceCost' => 'បញ្ចូលតម្លៃថែទាំ',
			'common.pleaseEnterMaintenanceCost' => 'សូមបញ្ចូលតម្លៃថែទាំ',
			'common.writeComment' => 'សរសេរមតិយោបល់',
			'common.maintenancePending' => 'ការថែទាំកំពុងរង់ចាំ',
			'common.yourEarnings' => 'ចំណូលរបស់អ្នក',
			'common.totalPaid' => 'សរុបបានបង់',
			'common.linkANewBankAccount' => 'ភ្ជាប់គណនីធនាគារថ្មី',
			'common.payoutRequest' => 'សំណើរសុំទូទាត់',
			'exceptions.somethingWentWrong' => 'មានអ្វីមួយខុសប្រក្រតី សូមព្យាយាមម្តងទៀត',
			'exceptions.noNidPassport' => 'មិនមានរូបភាពអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែនត្រូវបានផ្តល់ទេ។',
			'exceptions.noRentPropertyFound' => 'មិនមានអចលនទ្រព្យជួលត្រូវបានរកឃើញសម្រាប់អ្នកជួលនេះទេ។',
			'exceptions.noPropertyFoundWithKeyWord' => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញ!\nសូមព្យាយាមដោយប្រើពាក្យគន្លឹះផ្សេងទៀត',
			'exceptions.noSubscriptionFoundRefreshPage' => 'មិនមានផែនការជាវត្រូវបានរកឃើញទេ!\nសូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'ព័ត៌មាន ${dataType} មិនត្រឹមត្រូវ! សូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។',
			'exceptions.invalidDownloadUrl' => 'តំណទាញយកមិនត្រឹមត្រូវ!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'បរាជ័យក្នុងការរក្សាទុកឯកសារ! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'មានកំហុសក្នុងការបើកឯកសារ! ${error}',
			'exceptions.noVehicleInfoProvided' => 'មិនមានព័ត៌មានយានយន្តត្រូវបានផ្តល់ទេ។',
			'exceptions.yourApplicationRejected' => 'ពាក្យស្នើសុំរបស់អ្នកត្រូវបានបដិសេធ',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'មិនមានពាក្យស្នើសុំត្រូវបានរកឃើញទេ!\n${subject} នឹងត្រូវបានបង្ហាញនៅទីនេះនៅពេលមាន។',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'ពាក្យស្នើសុំរបស់អ្នក',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'ពាក្យស្នើសុំរបស់អ្នកជួល',
			'exceptions.noPropertyFoundHint.landlordHome' => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបន្ថែមអចលនទ្រព្យដើម្បីមើលនៅទីនេះ។',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'មិនមានអចលនទ្រព្យដែលបានណែនាំត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'អចលនទ្រព្យមិនមានទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។',
			'exceptions.noImageProvided' => 'មិនមានរូបភាពត្រូវបានផ្តល់',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'មិនមានការថែទាំ ${status} ត្រូវបានរកឃើញទេ។',
			'exceptions.noStatusMaintenantFound.tenant' => 'មិនមានការថែទាំត្រូវបានរកឃើញទេ! អ្នកអាចបង្កើតសំណើរសុំការថែទាំដើម្បីមើលនៅទីនេះ។',
			'exceptions.noDepositFound' => 'មិនមានប្រាក់កក់សុវត្ថិភាពត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលប្រាក់កក់សុវត្ថិភាពនៅពេលមាន',
			'exceptions.noRentPaymentFound' => 'មិនមានការទូទាត់ថ្លៃជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការទូទាត់ថ្លៃជួលនៅពេលមាន',
			'exceptions.transactionSummaryApiException' => 'បរាជ័យក្នុងការទទួលបានសេចក្តីសង្ខេបប្រតិបត្តិការ។',
			'exceptions.noWithdrawRequestFound' => 'មិនមានសំណើរត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតសំណើរសុំដកប្រាក់ដើម្បីមើលនៅទីនេះ។',
			'exceptions.withdrawRequestNotApproved' => 'សំណើរសុំដកប្រាក់នេះមិនទាន់ត្រូវបានអនុម័តទេ។',
			'exceptions.nonZeroError' => 'សូមបញ្ចូលចំនួនទឹកប្រាក់ត្រឹមត្រូវដែលធំជាងសូន្យ។',
			'exceptions.minAmountError' => ({required String minValue}) => 'ចំនួនទឹកប្រាក់ត្រូវតែមានយ៉ាងហោចណាស់ ${minValue}។',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'ចំនួនទឹកប្រាក់មិនត្រូវលើសពី ${maxValue} ទេ។',
			'exceptions.selectPaymentMethodHint' => 'សូមជ្រើសរើសវិធីសាស្រ្តទូទាត់សិន។',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'មិនមានសំណើរសុំបង្វិលសង ${status} ត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលសំណើរសុំបង្វិលសងនៅទីនេះនៅពេលមាន។',
			'exceptions.noStatusRefundReqFound.tenant' => 'មិនមានសំណើរសុំបង្វិលសងត្រូវបានរកឃើញទេ!\nអ្នកអាចបង្កើតសំណើរសុំបង្វិលសងដើម្បីមើលនៅទីនេះ។',
			'exceptions.refundRequestHint.inTenantList' => 'អ្នកជួលនឹងអនុម័តការបង្វិលសងនៅពេលដែលគាត់បានទទួលប្រាក់មកវិញ',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'យើងនឹងពិនិត្យមើលសំណើរសុំបង្វិលសង & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'សូមជ្រើសរើសចំនួន ${value}',
			'exceptions.invalidDateRange' => 'ចន្លោះកាលបរិច្ឆេទមិនត្រឹមត្រូវ។',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} ត្រូវតែធំជាងសូន្យ។',
			'exceptions.editProperty.rentalChange' => 'អចលនទ្រព្យជួលកំពុងផ្លាស់ប្តូរ។ វាត្រូវតែមានសុពលភាព (មានប្រសិទ្ធភាព) សម្រាប់ការទូទាត់ថ្លៃជួលខែបន្ទាប់តែប៉ុណ្ណោះ។',
			'exceptions.editProperty.deleteOnRent' => 'អចលនទ្រព្យរបស់អ្នកត្រូវបានជួលដោយអ្នកជួលរួចហើយ។ មិនអាចលុបវាបានទេរហូតដល់ដកអ្នកជួលចេញសិន',
			'exceptions.editProperty.alreayRented' => 'អចលនទ្រព្យនេះត្រូវបានជួលរួចហើយ។ សូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។\nឬអ្នកអាចទាក់ទងម្ចាស់ផ្ទះសម្រាប់ព័ត៌មានបន្ថែម។',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតការអញ្ជើញជួលដើម្បីមើលនៅទីនេះ។',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការអញ្ជើញជួលនៅទីនេះនៅពេលមាន។',
			'exceptions.notenantFoundList' => 'មិនមានអ្នកជួលទេ!\nសូមព្យាយាមបន្ថែមអ្នកជួលដើម្បីមើលនៅទីនេះ។',
			'exceptions.noFeaturesProvided' => 'មិនមានលក្ខណៈពិសេសត្រូវបានផ្តល់ទេ។',
			'exceptions.noNotificationFound' => 'មិនមានការជូនដំណឹងទេ។\nអ្នកអាចមើលការជូនដំណឹងរបស់អ្នកនៅទីនេះនៅពេលមាន។',
			'exceptions.noFacilitiesFound' => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ។',
			'exceptions.noAmenitiesFound' => 'មិនមានភាពងាយស្រួលត្រូវបានរកឃើញទេ!',
			'exceptions.noLaborFound' => 'មិនមានកម្មករត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'តើអ្នកប្រាកដថាចង់ដកឯកតានេះចេញទេ?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'តើអ្នកប្រាកដថាចង់ចេញទេ?',
			'prompt.application.rejectTitle' => 'ហេតុអ្វីបានជាអ្នកបដិសេធពាក្យស្នើសុំនេះ?',
			'prompt.application.applicationSent.successfully' => 'បានផ្ញើពាក្យស្នើសុំដោយជោគជ័យ!',
			'prompt.application.applicationSent.sucessDescription' => 'អ្នកអាចមើលពាក្យស្នើសុំនេះនៅក្នុងបញ្ជីពាក្យស្នើសុំរបស់អ្នក',
			'prompt.labor.delete.title' => 'លុបកម្មករ?',
			'prompt.labor.delete.description' => 'តើអ្នកប្រាកដថាចង់លុបកម្មករនេះទេ?',
			'prompt.maintenanceRequest.rejectTitle' => 'ហេតុអ្វីបានជាសំណើនេះត្រូវបានបដិសេធ?',
			'prompt.maintenanceRequest.processTitle' => 'តើអ្នកប្រាកដថាដំណើរការសំណើរសុំការថែទាំនេះទេ?',
			'prompt.maintenanceRequest.completeTitle' => 'ការងារបានបញ្ចប់?',
			'prompt.withdrawMethod.deleteTitle' => 'លុបវិធីសាស្រ្តដកប្រាក់?',
			'prompt.withdrawMethod.deleteDescription' => 'តើអ្នកប្រាកដថាចង់លុបវិធីសាស្រ្តដកប្រាក់នេះទេ?',
			'prompt.unsavedChanges.title' => 'តើអ្នកប្រាកដថាចង់ត្រលប់ក្រោយទេ?',
			'prompt.unsavedChanges.message' => 'វាលដែលបានផ្លាស់ប្តូរនឹងមិនត្រូវបានរក្សាទុកទេ!',
			'prompt.property.delete.title' => 'លុបអចលនទ្រព្យ?',
			'prompt.property.delete.message' => 'តើអ្នកប្រាកដថាចង់លុបអចលនទ្រព្យនេះទេ?',
			'prompt.rentInvitation.landlordApprove.title' => 'តើអ្នកប្រាកដថាចង់អនុម័តការជួលនេះទេ?',
			'prompt.rentInvitation.landlordApprove.description' => 'ត្រូវប្រាកដថាអ្នកបានពិនិត្យមើលកិច្ចសន្យាដែលបានចុះហត្ថលេខាដោយអ្នកជួល។',
			'prompt.rentInvitation.tenantAccept.title' => 'តើអ្នកប្រាកដថាចង់ទទួលយកការអញ្ជើញនេះទេ?',
			'prompt.rentInvitation.tenantAccept.description' => 'ត្រូវប្រាកដថាអ្នកបានទាញយកឯកសារកិច្ចសន្យា PDF ហើយ!',
			'prompt.sessionExpired.title' => 'សម័យផុតកំណត់',
			'prompt.sessionExpired.message' => 'សម័យរបស់អ្នកបានផុតកំណត់ហើយ។ សូមចូលម្តងទៀត',
			'prompt.sessionExpired.action' => 'ចូល',
			'prompt.noInternet.title' => 'គ្មានការតភ្ជាប់អ៊ីនធឺណិត',
			'prompt.noInternet.message' => 'សូមពិនិត្យមើលការតភ្ជាប់បណ្តាញទូរស័ព្ទចល័ត Wi-Fi របស់អ្នកហើយព្យាយាមម្តងទៀត',
			'prompt.noInternet.action' => 'ព្យាយាមម្តងទៀត',
			'prompt.permissionHandler.title' => 'ត្រូវការការអនុញ្ញាត!',
			'prompt.permissionHandler.message' => 'អ្នកត្រូវផ្តល់ការអនុញ្ញាតនៅក្នុងការកំណត់កម្មវិធី។ តើអ្នកចង់បើកការកំណត់ឥឡូវនេះទេ?',
			'prompt.imagePicker.title' => 'ជ្រើសរើសជម្រើស',
			'prompt.imagePicker.gallery' => 'វិចិត្រសាល',
			'prompt.imagePicker.camera' => 'កាមេរ៉ា',
			'prompt.verificationDialog.title' => 'ផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នក',
			'prompt.verificationDialog.message' => 'យើងបានផ្ញើអ៊ីមែលកូដផ្ទៀងផ្ទាត់',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ទៅ ${email}',
			'prompt.notification.clearTitle' => 'សម្អាតការជូនដំណឹង?',
			'prompt.notification.clearMessage' => 'តើអ្នកប្រាកដថាចង់សម្អាតការជូនដំណឹងទាំងអស់ទេ?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'តើអ្នកចង់លុប ${item} នេះទេ',
			'prompt.subscriptionModal.title' => 'ការជាវបានផុតកំណត់!',
			'prompt.subscriptionModal.message' => 'សូមជាវដើម្បីបន្ត។',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'បញ្ចូល ${_root.common.fullName}',
			'form.fullName.errors.required' => 'សូមបញ្ចូល ${_root.common.fullName} របស់អ្នក',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'បញ្ចូល ${_root.common.email} របស់អ្នក',
			'form.email.errors.required' => 'សូមបញ្ចូលអាសយដ្ឋាន ${_root.common.email} របស់អ្នក',
			'form.email.errors.invalid' => '⦸ អ៊ីមែលមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក',
			'form.password.errors.minLength' => ({required Object count}) => 'ពាក្យសម្ងាត់ត្រូវតែមានយ៉ាងហោចណាស់ ${count} តួអក្សរ!',
			'form.confirmPassword.label' => 'បញ្ជាក់ ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក',
			'form.confirmPassword.errors.notMatched' => 'បញ្ជាក់ពាក្យសម្ងាត់មិនត្រូវគ្នាទេ!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'សូមបញ្ចូល ${_root.common.mobileNumber} របស់អ្នក',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'លេខផ្ទះនិងឈ្មោះផ្លូវ',
			'form.address1.errors.required' => 'សូមបញ្ចូល ${_root.form.address1.label} របស់អ្នក',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'អាផាតមិន, ឈុត, ឯកតា, ល',
			'form.address2.errors.required' => 'សូមបញ្ចូល ${_root.form.address2.label} របស់អ្នក',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'បញ្ចូល ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'សូមបញ្ចូល ${_root.common.postalCode} របស់អ្នក',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'បញ្ចូលឈ្មោះ ${_root.common.city} ។',
			'form.city.errors.required' => 'សូមបញ្ចូលឈ្មោះ ${_root.common.city} របស់អ្នក។',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'បញ្ចូលឈ្មោះ ${_root.common.state} ។',
			'form.state.errors.required' => 'សូមបញ្ចូលឈ្មោះ ${_root.common.state} របស់អ្នក។',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'ជ្រើសរើស ${_root.common.country} ។',
			'form.country.errors.required' => 'សូមជ្រើសរើស ${_root.common.country} របស់អ្នក',
			'form.otp.errors.required' => 'សូមបញ្ចូលលេខ OTP ។',
			'form.otp.errors.invalid' => 'សូមបញ្ចូលលេខ OTP ត្រឹមត្រូវ។',
			'form.title.label' => 'ចំណងជើង',
			'form.title.hint' => 'បញ្ចូលចំណងជើង',
			'form.title.errors.required' => 'សូមបញ្ចូលចំណងជើង',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'ជ្រើសរើស ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'សូមជ្រើសរើស ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'មូលហេតុ',
			'form.reason.hint' => 'បញ្ចូលមូលហេតុ',
			'form.reason.errors.required' => 'សូមបញ្ចូលមូលហេតុ',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'ជ្រើសរើស ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'សូមជ្រើសរើស ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'ផ្ទុក ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'សូមជ្រើសរើស ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'បញ្ចូល ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'សូមបញ្ចូល ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'ជ្រើសរើស ${_root.common.gender}',
			'form.gender.errors.required' => 'សូមជ្រើសរើស ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'បញ្ចូល ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)} ត្រឹមត្រូវ',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'ជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)} ត្រឹមត្រូវ',
			'action.next' => 'បន្ទាប់',
			'action.getStarted' => 'ចាប់ផ្តើម',
			'action.skip' => 'រំលង',
			'action.select' => 'ជ្រើសរើស',
			'action.save' => 'រក្សាទុក',
			'action.signIn' => 'ចូល',
			'action.signUp' => 'ចុះឈ្មោះ',
			'action.kContinue' => 'បន្ត',
			'action.clearAll' => 'សម្អាតទាំងអស់',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'ផ្ញើ',
			'action.pay' => 'បង់',
			'action.remove' => 'លុបចេញ',
			'action.goBack' => 'ត្រលប់ក្រោយ',
			'action.buyNow' => 'ទិញឥឡូវនេះ',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'ទេ',
			'action.open' => 'បើក',
			'action.addProperty' => 'បន្ថែមអចលនទ្រព្យ',
			'action.process' => 'ដំណើរការ',
			'action.approve' => 'អនុម័ត',
			'action.reject' => 'បដិសេធ',
			'action.viewRent' => 'មើលការជួល',
			'action.openNavigationMenu' => 'បើកម៉ឺនុយរុករក',
			'action.seeAll' => 'មើលទាំងអស់',
			'action.update' => 'ធ្វើបច្ចុប្បន្នភាព',
			'action.printTransaction' => 'បោះពុម្ពប្រតិបត្តិការ',
			'action.payoutRequest' => 'សំណើរសុំទូទាត់',
			'action.addNew' => '+ បន្ថែមថ្មី',
			'action.sendRequest' => 'ផ្ញើសំណើរ',
			'action.print' => 'បោះពុម្ព',
			'action.requestForRefund' => 'ស្នើសុំបង្វិលសង',
			'action.previous' => 'មុន',
			'action.delete' => 'លុប',
			'action.applyProperty' => 'ដាក់ពាក្យសុំអចលនទ្រព្យ',
			'action.viewApplication' => 'មើលពាក្យស្នើសុំ',
			'action.inviteTenant' => 'អញ្ជើញអ្នកជួល',
			'action.inviteRent' => 'អញ្ជើញជួល',
			'action.cancel' => 'លុបចោល',
			'action.accept' => 'ទទួលយក',
			'action.submit' => 'ដាក់ស្នើ',
			'action.yes' => 'បាទ/ចាស',
			'action.okay' => 'យល់ព្រម',
			'action.confirm' => 'បញ្ជាក់',
			'action.apply' => 'ដាក់ពាក្យ',
			'action.reset' => 'កំណត់ឡើងវិញ',
			'action.retry' => 'ព្យាយាមម្តងទៀត',
			'action.viewAll' => 'មើលទាំងអស់',
			'action.addMore' => 'បន្ថែមទៀត',
			'action.done' => 'រួចរាល់',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'ស្វែងរកអចលនទ្រព្យរបស់អ្នក',
			'pages.onboard.onboardData.data1.description' => 'យើងបានធ្វើឱ្យវាងាយស្រួលក្នុងការស្វែងរកកន្លែងដែលសមនឹងជីវិតរបស់អ្នក — មិនថាជាបន្ទប់ អាផាតមិន ឬផ្ទះនោះទេ។',
			'pages.onboard.onboardData.data2.title' => 'អាផាតមិនក្នុងទីក្រុង',
			'pages.onboard.onboardData.data2.description' => 'យើងសន្សំសំចៃពេលវេលារបស់អ្នកដោយផ្គូផ្គងអ្នកយ៉ាងឆាប់រហ័សជាមួយអចលនទ្រព្យដ៏ល្អឥតខ្ចោះមុនពេលវាបាត់ទៅ ដូច្នេះអ្នកអាចរីករាយនឹងផ្ទះថ្មីរបស់អ្នក ឬចុះបញ្ជីផ្ទាល់ខ្លួនរបស់អ្នកដោយឥតគិតថ្លៃ។',
			'pages.onboard.onboardData.data3.title' => 'ផ្ទះលំនៅដ្ឋានដ៏សុខស្រួលរបស់អ្នក',
			'pages.onboard.onboardData.data3.description' => 'ប្រសិនបើអ្នកកំពុងស្វែងរកកន្លែងរស់នៅ សូមក្រឡេកមើលផ្ទះរបស់យើងសម្រាប់ជួល។ យើងមានជម្រើសផ្ទះយ៉ាងទូលំទូលាយសម្រាប់អ្នកដើម្បីជ្រើសរើសពីទូទាំងប្រទេស។',
			'pages.signIn.title' => 'សូមស្វាគមន៍ត្រលប់មកវិញ',
			'pages.signIn.subtitle' => 'ចូលឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ។',
			'pages.signIn.extra.rememberMe' => 'ចងចាំខ្ញុំ',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'មិនមានគណនី? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'ភ្លេចពាក្យសម្ងាត់',
			'pages.forgotPassword.subtitle' => 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលរបស់អ្នកដើម្បីទាញយកពាក្យសម្ងាត់របស់អ្នកមកវិញ។',
			'pages.otpVerification.title' => 'ការផ្ទៀងផ្ទាត់',
			'pages.otpVerification.subtitle' => ({required String email}) => 'លេខសម្ងាត់ 6 ខ្ទង់ត្រូវបានផ្ញើទៅអាសយដ្ឋានអ៊ីមែលរបស់អ្នក។ ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'កូដផ្ញើក្នុង ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('ផ្ញើកូដម្តងទៀត'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'កំណត់ពាក្យសម្ងាត់ឡើងវិញ',
			'pages.resetPassword.subtitle' => 'កំណត់ពាក្យសម្ងាត់របស់អ្នកឡើងវិញដើម្បីទាញយកមកវិញ និងចូលគណនីរបស់អ្នក',
			'pages.resetPassword.extra.dialog.title' => 'បានផ្លាស់ប្តូរដោយជោគជ័យ!',
			'pages.resetPassword.extra.dialog.subtitle' => 'ចូលដោយប្រើពាក្យសម្ងាត់ថ្មីរបស់អ្នក។\n កំពុងបញ្ជូនអ្នកទៅកាន់ការចូល...',
			'pages.signUp.title' => 'បង្កើតគណនី',
			'pages.signUp.subtitle' => 'ចុះឈ្មោះឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'មានគណនីហើយ? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'តើអ្នកជានរណា?',
			'pages.welcome.subtitle' => 'សូមជ្រើសរើសជម្រើសខាងក្រោម។',
			'pages.welcome.extra.landlordTag' => 'គ្រប់គ្រងអចលនទ្រព្យផ្ទាល់ខ្លួនរបស់អ្នក',
			'pages.welcome.extra.tenantTag' => 'ចូលគណនីជួលរបស់អ្នក',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'ការជូនដំណឹង',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'សារ...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'ហេតុអ្វីបានជាអ្នក ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'សរសេរមូលហេតុ',
			'pages.cancelRenting.form.reason.errors.required' => 'សូមបញ្ចូលមូលហេតុសម្រាប់ការលុបចោលការជួល',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'ការទូទាត់ក្រៅបណ្តាញ',
			'pages.offlinePayment.form.paymentNote.label' => 'ចំណាំការទូទាត់ (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'បញ្ចូលអត្ថបទខ្លះ...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'ចំនួនទឹកប្រាក់ត្រូវបង់: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'ឈ្មោះម្ចាស់គណនី',
			'pages.offlinePayment.extra.accountNumber' => 'លេខគណនី',
			'pages.offlinePayment.extra.swiftCode' => 'លេខកូដ Swift',
			'pages.offlinePayment.extra.branch' => 'សាខា',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'ជ្រើសរើសឯកសារទម្រង់ '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' ឬ '), fileType('DOC'), const TextSpan(text: ' ប៉ុណ្ណោះ។ ទំហំឯកសារ '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'មើលវិក័យប័ត្រ',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'យើងនឹងពិនិត្យមើលការទូទាត់ & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។',
			'pages.paymentStatus.fail.actionButton' => 'ព្យាយាមម្តងទៀត',
			'pages.paymentStatus.fail.title' => 'អូ! ការទូទាត់បរាជ័យ',
			'pages.paymentStatus.fail.description' => 'ប្រតិបត្តិការរបស់អ្នកបានបរាជ័យដោយសារកំហុសបច្ចេកទេសមួយចំនួន។',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'លក្ខណៈពិសេស '), fa('(គ្រឿងបរិក្ខារ & ភាពងាយស្រួល)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'ជ្រើសរើសរយៈពេលជួល',
			'pages.propertyDetails.extra.writeAReview' => '+ សរសេរការវាយតម្លៃ',
			'pages.search.appbarTitle' => 'ស្វែងរក',
			'pages.search.extra.hint' => 'ស្វែងរកដីឡូត៍ ផ្ទះល្វែង បន្ទប់...',
			'pages.search.extra.noRecentSearch' => 'អ្នកមិនមានការស្វែងរកថ្មីៗទេ។',
			'pages.subscriptionPlan.appbarTitle' => 'ជ្រើសរើសផែនការរបស់អ្នក',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'ការទូទាត់ការជាវបានជោគជ័យ។\nអ្នកអាចចូលប្រើមុខងារដែលបានជាវឥឡូវនេះ។',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'តម្លៃថែទាំសរុប: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'អចលនទ្រព្យទាំងអស់',
			'enums.propertyStatus.pending' => 'កំពុងរង់ចាំ',
			'enums.propertyStatus.active' => 'សកម្ម',
			'enums.propertyStatus.inactive' => 'អសកម្ម',
			'enums.propertyStatus.rejected' => 'បដិសេធ',
			'enums.propertyType.rent' => 'ជួល',
			'enums.propertyType.sale' => 'លក់',
			'enums.propertyCategory.apartment' => 'អាផាតមិន',
			'enums.propertyCategory.house' => 'ផ្ទះ',
			'enums.propertyCategory.commercial' => 'ពាណិជ្ជកម្ម',
			'enums.propertyCategory.land' => 'ដី',
			'enums.propertyCategory.room' => 'បន្ទប់',
			'enums.propertyCategory.unitOrFlat' => 'ឯកតា / ផ្ទះល្វែង',
			'enums.propertyCategory.bungalow' => 'បឹងកាឡូ',
			'enums.propertyCategory.plot' => 'ដីឡូត៍',
			'enums.applicationStatus.all' => 'ទាំងអស់',
			'enums.applicationStatus.pending' => 'កំពុងរង់ចាំ',
			'enums.applicationStatus.processing' => 'កំពុងដំណើរការ',
			'enums.applicationStatus.approved' => 'បានអនុម័ត',
			'enums.applicationStatus.rejected' => 'បដិសេធ',
			'enums.myRentStatus.pending' => 'កំពុងរង់ចាំ',
			'enums.myRentStatus.processing' => 'កំពុងដំណើរការ',
			'enums.myRentStatus.active' => 'សកម្ម',
			'enums.myRentStatus.expired' => 'ផុតកំណត់',
			'enums.myRentStatus.cancelled' => 'បានលុបចោល',
			'enums.maintenanceStatus.pending' => 'កំពុងរង់ចាំ',
			'enums.maintenanceStatus.processing' => 'កំពុងដំណើរការ',
			'enums.maintenanceStatus.rejected' => 'បដិសេធ',
			'enums.maintenanceStatus.completed' => 'បានបញ្ចប់',
			'enums.tenantProfileType.privateIndividual' => 'ឯកជន (បុគ្គល)',
			'enums.tenantProfileType.company' => 'ក្រុមហ៊ុន',
			'enums.tenantType.newTenant' => 'អ្នកជួលថ្មី',
			'enums.tenantType.activeTenant' => 'អ្នកជួលសកម្ម',
			'enums.tenantType.expiredTenant' => 'អ្នកជួលផុតកំណត់',
			'enums.paymentStatus.all' => 'ទាំងអស់',
			'enums.paymentStatus.pending' => 'កំពុងរង់ចាំ',
			'enums.paymentStatus.paid' => 'បានបង់',
			'enums.paymentStatus.unpaid' => 'មិនទាន់បង់',
			'enums.paymentStatus.rejected' => 'បដិសេធ',
			'enums.paymentStatus.refund' => 'បង្វិលសង',
			'enums.paymentOptions.onlinePayment' => 'ការទូទាត់លើអ៊ីនធឺណិត',
			'enums.paymentOptions.offlinePayment' => 'ការទូទាត់ក្រៅបណ្តាញ',
			'enums.paymentType.securityDeposit' => 'ប្រាក់កក់សុវត្ថិភាព',
			'enums.paymentType.rentPayment' => 'ការទូទាត់ថ្លៃជួល',
			'enums.paymentType.subscription' => 'ការជាវ',
			'enums.gender.male' => 'ប្រុស',
			'enums.gender.female' => 'ស្រី',
			'enums.gender.other' => 'ផ្សេងៗ',
			'enums.ecRelation.wife' => 'ភរិយា',
			'enums.ecRelation.parent' => 'ឪពុកម្តាយ',
			'enums.ecRelation.friend' => 'មិត្តភ័ក្តិ',
			'enums.ecRelation.brother' => 'បងប្អូនប្រុស',
			'enums.ecRelation.sister' => 'បងប្អូនស្រី',
			'enums.ecRelation.child' => 'កូន',
			'enums.vehicleType.car' => 'រថយន្ត',
			'enums.vehicleType.motorcycles' => 'ម៉ូតូ',
			'enums.vehicleType.lorry' => 'ឡានដឹកទំនិញ',
			'enums.sortBy.lowToHigh' => 'ទាបទៅខ្ពស់',
			'enums.sortBy.highToLow' => 'ខ្ពស់ទៅទាប',
			'enums.residentialType.flat' => 'ផ្ទះល្វែង',
			'enums.residentialType.apartment' => 'អាផាតមិន',
			'enums.residentialType.condominium' => 'ខុនដូ',
			'enums.residentialType.serviceResidence' => 'លំនៅដ្ឋានសេវាកម្ម',
			'enums.residentialType.studio' => 'ស្ទូឌីយោ',
			'enums.residentialType.duplex' => 'ឌុយផ្លិច',
			'enums.residentialType.townhouseCondo' => 'ខុនដូផ្ទះល្វែង',
			'enums.residentialType.condo' => 'ខុនដូ / លំនៅដ្ឋានសេវាកម្ម / ផេនហោស៍',
			'enums.residentialType.house' => 'ផ្ទះ',
			'enums.residentialType.shoplot' => 'ហាងលក់ទំនិញ',
			'enums.residentialType.sharing' => 'ការចែករំលែកផ្ទះ / ផ្ទះល្វែង',
			'enums.residentialType.others' => 'ផ្សេងៗ',
			'enums.floorRange.high' => 'ខ្ពស់',
			'enums.floorRange.medium' => 'មធ្យម',
			'enums.floorRange.low' => 'ទាប',
			'enums.furnishings.fullyFurnished' => 'បំពាក់គ្រឿងសង្ហារឹមពេញលេញ',
			'enums.furnishings.partiallyFurnished' => 'បំពាក់គ្រឿងសង្ហារឹមមួយផ្នែក',
			'enums.furnishings.notFurnished' => 'មិនមានគ្រឿងសង្ហារឹម',
			'enums.commercialPropertyType.officeSpace' => 'ទំហំការិយាល័យ',
			'enums.commercialPropertyType.retailSpace' => 'ទំហំលក់រាយ',
			'enums.commercialPropertyType.shopLot' => 'ហាងលក់ទំនិញ',
			'enums.commercialPropertyType.warehouseFactory' => 'ឃ្លាំង / រោងចក្រ',
			'enums.commercialPropertyType.hotelResort' => 'សណ្ឋាគារ / រីសត',
			'enums.commercialPropertyType.sofo' => 'សូហ្វូ (Sofo)',
			'enums.commercialPropertyType.soho' => 'សូហូ (Soho)',
			'enums.commercialPropertyType.sovo' => 'សូវ៉ូ (Sovo)',
			'enums.commercialPropertyType.others' => 'ផ្សេងៗ',
			'enums.landPropertyType.residential' => 'លំនៅដ្ឋាន',
			'enums.landPropertyType.industrial' => 'ឧស្សាហកម្ម',
			'enums.landPropertyType.agricultural' => 'កសិកម្ម',
			'enums.landPropertyType.commercial' => 'ពាណិជ្ជកម្ម',
			'enums.landPropertyType.mixedDevelopment' => 'ការអភិវឌ្ឍចម្រុះ',
			'enums.landPropertyType.others' => 'ផ្សេងៗ',
			'enums.minimumRentalPeriod.sixMonths' => '៦ ខែ',
			'enums.minimumRentalPeriod.oneYear' => '១ ឆ្នាំ',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '១.៥ ឆ្នាំ',
			'enums.minimumRentalPeriod.twoYears' => '២ ឆ្នាំ',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '២.៥ ឆ្នាំ',
			'enums.dropdownDateFilter.daily' => 'ប្រចាំថ្ងៃ',
			'enums.dropdownDateFilter.weekly' => 'ប្រចាំសប្តាហ៍',
			'enums.dropdownDateFilter.monthly' => 'ប្រចាំខែ',
			'enums.dropdownDateFilter.yearly' => 'ប្រចាំឆ្នាំ',
			'enums.dropdownDateFilter.custom' => 'តាមតម្រូវការ',
			'enums.bungalowType.modern' => 'ទំនើប',
			'enums.bungalowType.cottage' => 'ផ្ទះសំណាក់តូច',
			'enums.bungalowType.luxury' => 'ប្រណីត',
			'enums.bungalowType.ecoSmart' => 'អេកូ / ឆ្លាតវៃ',
			'enums.bungalowType.beachSide' => 'ក្បែរឆ្នេរ',
			'enums.bungalowType.others' => 'ផ្សេងៗ',
			_ => null,
		};
	}
}

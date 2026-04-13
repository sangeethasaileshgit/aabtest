///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsCommonEn common = TranslationsCommonEn._(_root);
	late final TranslationsExceptionsEn exceptions = TranslationsExceptionsEn._(_root);
	late final TranslationsPromptEn prompt = TranslationsPromptEn._(_root);
	late final TranslationsFormEn form = TranslationsFormEn._(_root);
	late final TranslationsActionEn action = TranslationsActionEn._(_root);
	late final TranslationsPagesEn pages = TranslationsPagesEn._(_root);
	late final TranslationsEnumsEn enums = TranslationsEnumsEn._(_root);
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile'
	String get profile => 'Profile';

	/// en: 'Language'
	String get language => 'Language';

	/// en: 'Subscription Plan'
	String get subscriptionPlan => 'Subscription Plan';

	/// en: 'Contact Us'
	String get contactUs => 'Contact Us';

	/// en: 'Terms & Conditions'
	String get termsAndConditions => 'Terms & Conditions';

	/// en: 'About Us'
	String get aboutUs => 'About Us';

	/// en: 'Logout'
	String get logout => 'Logout';

	/// en: 'Edit Profile'
	String get editProfile => 'Edit Profile';

	/// en: 'Full Name'
	String get fullName => 'Full Name';

	/// en: 'Email'
	String get email => 'Email';

	/// en: 'Mobile Number'
	String get mobileNumber => 'Mobile Number';

	/// en: 'Address'
	String get address => 'Address';

	/// en: 'Postal Code'
	String get postalCode => 'Postal Code';

	/// en: 'City'
	String get city => 'City';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'State'
	String get state => 'State';

	/// en: 'Password'
	String get password => 'Password';

	/// en: 'Forgot password'
	String get forgotPassword => 'Forgot password';

	/// en: 'Tenant'
	String get tenant => 'Tenant';

	/// en: 'Landlord'
	String get landlord => 'Landlord';

	/// en: 'Cancel Renting'
	String get cancelRenting => 'Cancel Renting';

	/// en: 'Start Date'
	String get startDate => 'Start Date';

	/// en: 'End Date'
	String get endDate => 'End Date';

	/// en: 'From Date'
	String get fromDate => 'From Date';

	/// en: 'To Date'
	String get toDate => 'To Date';

	/// en: 'Online'
	String get online => 'Online';

	/// en: 'Bank List'
	String get bankList => 'Bank List';

	/// en: 'Withdraw Method'
	String get withdrawMethod => 'Withdraw Method';

	/// en: 'Upload Payment Receipt'
	String get uploadPaymentReceipt => 'Upload Payment Receipt';

	/// en: 'Note: ${note(The payment require manual approve by the admin within)} ${duraion(24~48 hours.)}'
	TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('The payment require manual approve by the admin within'),
		const TextSpan(text: ' '),
		duraion('24~48 hours.'),
	]);

	/// en: 'Reviews'
	String get reviews => 'Reviews';

	/// en: 'Description'
	String get description => 'Description';

	/// en: 'About'
	String get about => 'About';

	/// en: 'Property Types'
	String get propertyTypes => 'Property Types';

	/// en: 'Features'
	String get features => 'Features';

	/// en: 'Floor Plans'
	String get floorPlans => 'Floor Plans';

	/// en: 'Building Details'
	String get buildingDetails => 'Building Details';

	/// en: 'Building Name'
	String get buildingName => 'Building Name';

	/// en: 'Property Address'
	String get propertyAddress => 'Property Address';

	/// en: 'Completion Year'
	String get completionYear => 'Completion Year';

	/// en: 'Lot Number'
	String get lotNumber => 'Lot Number';

	/// en: 'Residential Type'
	String get residentialType => 'Residential Type';

	/// en: 'Furnishings'
	String get furnishings => 'Furnishings';

	/// en: 'Floor Range'
	String get floorRange => 'Floor Range';

	/// en: 'Bedrooms'
	String get bedrooms => 'Bedrooms';

	/// en: 'Bathrooms'
	String get bathrooms => 'Bathrooms';

	/// en: 'Property Size'
	String get propertySize => 'Property Size';

	/// en: 'Rental Period'
	String get rentalPeriod => 'Rental Period';

	/// en: 'Security Deposit'
	String get securityDeposit => 'Security Deposit';

	/// en: 'Utility Bill'
	String get utilityBill => 'Utility Bill';

	/// en: 'Facilities'
	String get facilities => 'Facilities';

	/// en: 'Amenities'
	String get amenities => 'Amenities';

	/// en: 'Expiring Reason'
	String get expiringReason => 'Expiring Reason';

	/// en: 'Tenant Details'
	String get tenantDetails => 'Tenant Details';

	/// en: 'Type of Tenant'
	String get typeOfTenant => 'Type of Tenant';

	/// en: 'Tenant Name'
	String get tenantName => 'Tenant Name';

	/// en: 'NID/Passport'
	String get nidPassport => 'NID/Passport';

	/// en: 'NID/Passport ID'
	String get nidPassportId => '${_root.common.nidPassport} ID';

	/// en: 'Tenant ID'
	String get tenantId => 'Tenant ID';

	/// en: 'Date of Birth'
	String get dateOfBirth => 'Date of Birth';

	/// en: 'Gender'
	String get gender => 'Gender';

	/// en: 'Nominee'
	String get nominee => 'Nominee';

	/// en: 'Name'
	String get name => 'Name';

	/// en: 'Optional'
	String get optional => 'Optional';

	/// en: 'Nominee Name'
	String get nomineeName => '${_root.common.nominee} ${_root.common.name}';

	/// en: 'Nominee Email'
	String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';

	late final TranslationsCommonNomineeMobileEn nomineeMobile = TranslationsCommonNomineeMobileEn._(_root);

	/// en: 'Emergency Contact'
	String get emergencyContact => 'Emergency Contact';

	/// en: 'Relation'
	String get relation => 'Relation';

	/// en: 'Relation With'
	String get relationWith => '${_root.common.relation} With';

	/// en: 'Relation With You'
	String get relationWithYou => '${_root.common.relationWith} You';

	/// en: 'Company'
	String get company => 'Company';

	/// en: 'Company Name'
	String get companyName => '${_root.common.company} ${_root.common.name}';

	/// en: 'Company SSM No.'
	String get companySSMNo => '${_root.common.company} SSM No.';

	/// en: 'Workplace'
	String get workplace => 'Workplace';

	/// en: 'Office Phone Number'
	String get officePhoneNo => 'Office Phone Number';

	/// en: 'Office Mobile Number'
	String get officeMobileNo => 'Office ${_root.common.mobileNumber}';

	/// en: 'Vehicle'
	String get vehicle => 'Vehicle';

	late final TranslationsCommonVehiclesInfoEn vehiclesInfo = TranslationsCommonVehiclesInfoEn._(_root);

	/// en: 'Vehicle Type'
	String get vehiclesType => '${_root.common.vehicle} Type';

	late final TranslationsCommonVehicleRegistrationNoEn vehicleRegistrationNo = TranslationsCommonVehicleRegistrationNoEn._(_root);

	/// en: 'Vehicle Brand'
	String get vehicleBrand => '${_root.common.vehicle} Brand';

	/// en: 'Rent Property'
	String get rentProperty => 'Rent Property';

	/// en: 'Property Details'
	String get propertyDetails => 'Property Details';

	/// en: 'Property ID'
	String get propertyId => 'Property ID';

	/// en: 'Property Type'
	String get propertyType => 'Property Type';

	/// en: 'Property Name'
	String get propertyName => 'Property Name';

	/// en: 'Payment Details'
	String get paymentDetails => 'Payment Details';

	/// en: 'Monthly Rent'
	String get monthlyRent => 'Monthly Rent';

	/// en: 'This Month Payment'
	String get thisMonthPayment => 'This Month Payment';

	/// en: 'Total Paid Rent'
	String get totalPaidRent => 'Total Paid Rent';

	/// en: 'Due Rent'
	String get dueRent => 'Due Rent';

	/// en: 'Rent Start Date'
	String get rentStartDate => 'Rent ${_root.common.startDate}';

	/// en: 'Rent End Date'
	String get rentEndDate => 'Rent ${_root.common.endDate}';

	/// en: 'Status'
	String get status => 'Status';

	/// en: 'Rent Agreement PDF'
	String get rentAgreementPdf => 'Rent Agreement PDF';

	/// en: 'No File'
	String get noFile => 'No File';

	/// en: 'Tenant Image Optional'
	String get tenantImageOp => 'Tenant Image ${_root.common.optional}';

	/// en: 'Add New Vehicles'
	String get addNewVechicle => 'Add New Vehicles';

	/// en: 'Upload NID/Passport'
	String get uploadNidPassport => 'Upload NID/Passport';

	/// en: 'Only file type image will be accepted. File limit up to 2.5 MB.'
	String get nidPassportUploadNote => 'Only file type image will be accepted. File limit up to 2.5 MB.';

	/// en: 'Search'
	String get search => 'Search';

	/// en: 'Sort By'
	String get sortBy => 'Sort By';

	/// en: 'Subscription'
	String get subscription => 'Subscription';

	/// en: 'Downloading...'
	String get downloading => 'Downloading...';

	/// en: 'File downloaded successfully!'
	String get downloadSuccess => 'File downloaded successfully!';

	/// en: 'Looking To Rent Out Your Property?'
	String get addPropertyBannerTitle => 'Looking To Rent Out Your Property?';

	/// en: 'Application'
	String get application => 'Application';

	/// en: 'Tenant has paid the deposit.'
	String get tenantHasPaidDeposit => 'Tenant has paid the deposit.';

	/// en: 'Are you sure processing this request for rent property?'
	String get askProcessingRentApplication => 'Are you sure processing this request for rent property?';

	/// en: 'Date & Time'
	String get dateAndTime => 'Date & Time';

	/// en: 'Application Details'
	String get applicationDetails => 'Application Details';

	/// en: 'Deposit Status'
	String get depositStatus => 'Deposit Status';

	/// en: 'Upload Rent Agreement'
	String get uploadRentAgreement => 'Upload Rent Agreement';

	/// en: 'Upload File (PDF)'
	String get uploadFilePDF => 'Upload File (PDF)';

	/// en: 'Please select an agreement document file.'
	String get askSelectRentAgreement => 'Please select an agreement document file.';

	/// en: 'Landlord Rent Agreement PDF'
	String get landlordRentAgreementPDF => 'Landlord Rent Agreement PDF';

	/// en: 'Tenant Rent Agreement PDF'
	String get tenantRentAgreementPDF => 'Tenant Rent Agreement PDF';

	/// en: 'Note: ${note(Only approve the application after tenant make a deposit payment.)}'
	TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Only approve the application after tenant make a deposit payment.'),
	]);

	/// en: 'Reason Of Rejection'
	String get reasonOfRejection => 'Reason Of Rejection';

	/// en: 'You've rejected this application'
	String get youveRejectedThisApplication => 'You\'ve rejected this application';

	/// en: 'Landlord Details'
	String get landlordDetails => 'Landlord Details';

	/// en: 'Landlord Name'
	String get landlordName => 'Landlord Name';

	/// en: 'Download Rent Agreement'
	String get downloadRentAgreement => 'Download Rent Agreement';

	/// en: 'Accept ${toc(Terms & Conditions)}'
	TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accept '),
		toc('Terms & Conditions'),
	]);

	/// en: 'Note: ${note(Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.)}'
	TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
	]);

	/// en: 'Note: ${note(Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.)}'
	TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);

	/// en: 'Rent Agreement (PDF) ${complete(Complete Agreement)}'
	TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Rent Agreement (PDF) '),
		complete('Complete Agreement'),
	]);

	/// en: 'Note : ${note(Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.)}'
	TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);

	/// en: 'Whatsapp'
	String get whatsapp => 'Whatsapp';

	/// en: 'Application List'
	String get applicationList => 'Application List';

	/// en: 'View Details'
	String get viewDetails => 'View Details';

	/// en: 'Search...'
	String get searchHint => '${_root.common.search}...';

	/// en: 'Home'
	String get home => 'Home';

	/// en: 'Dashboard'
	String get dashboard => 'Dashboard';

	/// en: 'Tenants'
	String get tenants => 'Tenants';

	/// en: 'Maintenance'
	String get maintenance => 'Maintenance';

	/// en: 'Maintenance List'
	String get maintenanceList => 'Maintenance List';

	/// en: 'Maintenance Report'
	String get maintenanceReport => 'Maintenance Report';

	/// en: 'Labor'
	String get labor => 'Labor';

	/// en: 'Applications'
	String get applications => 'Applications';

	/// en: 'Rent Invitation'
	String get rentInvitation => 'Rent Invitation';

	/// en: 'Payment'
	String get payment => 'Payment';

	/// en: 'Rent Payment'
	String get rentPayment => 'Rent Payment';

	/// en: 'Deposit & Utility Payment'
	String get depositUtilityPayment => 'Deposit & Utility Payment';

	/// en: 'Refund Request'
	String get refundRequest => 'Refund Request';

	/// en: 'Withdraw Request'
	String get withdrawRequest => 'Withdraw Request';

	/// en: 'My Property'
	String get myProperty => 'My Property';

	/// en: 'My Rent'
	String get myRent => 'My Rent';

	/// en: 'Wishlist'
	String get wishlist => 'Wishlist';

	/// en: 'Properties'
	String get properties => 'Properties';

	/// en: 'All Properties'
	String get allProperties => 'All Properties';

	/// en: 'Total Property'
	String get totalPropery => 'Total Property';

	/// en: 'Occupied'
	String get occupied => 'Occupied';

	/// en: 'Vacant'
	String get vacant => 'Vacant';

	/// en: 'Accounting'
	String get accounting => 'Accounting';

	/// en: 'Total Income'
	String get totalIncome => 'Total Income';

	/// en: 'Total Expense'
	String get totalExpense => 'Total Expense';

	/// en: 'Current Balance'
	String get currentBalance => 'Current Balance';

	/// en: 'Total (Withdrawal)'
	String get totalWithdrawal => 'Total (Withdrawal)';

	/// en: 'Total Properties'
	String get totalProperties => 'Total Properties';

	/// en: 'Total Tenant'
	String get totalTenant => 'Total Tenant';

	/// en: 'Total Rent Paid'
	String get totalRentPaid => 'Total Rent Paid';

	/// en: 'Total Rent Due'
	String get totalRentDue => 'Total Rent Due';

	/// en: 'Total Application'
	String get totalApplication => 'Total Application';

	/// en: 'Pending Application'
	String get pendingApplication => 'Pending Application';

	/// en: 'Processing Application'
	String get processingApplication => 'Processing Application';

	/// en: 'Approve Application'
	String get approveApplication => 'Approve Application';

	/// en: 'Reject Application'
	String get rejectApplication => 'Reject Application';

	/// en: 'Maintenance Cost'
	String get maintenanceCost => 'Maintenance Cost';

	/// en: 'Transaction Summary'
	String get transactionSummary => 'Transaction Summary';

	/// en: 'Maintenance Request'
	String get maintenanceRequest => 'Maintenance Request';

	/// en: 'Notifications'
	String get notifications => 'Notifications';

	/// en: 'My Properties'
	String get myProperties => 'My Properties';

	/// en: 'Recommendation Properties'
	String get recommendationProperties => 'Recommendation Properties';

	/// en: 'Labor List'
	String get laborList => 'Labor List';

	/// en: 'Add Labor'
	String get addLabor => 'Add Labor';

	/// en: 'Labor Details'
	String get laborDetails => 'Labor Details';

	/// en: 'Labor Salary'
	String get laborSalary => 'Labor Salary';

	/// en: 'Edit Labor'
	String get editLabor => 'Edit Labor';

	/// en: 'Add New Labor'
	String get addNewLabor => 'Add New Labor';

	/// en: 'Enter Amount'
	String get enterAmount => 'Enter Amount';

	/// en: 'Maintenance Details'
	String get maintenanceDetails => 'Maintenance Details';

	/// en: 'Labor Name'
	String get laborName => 'Labor Name';

	/// en: 'Comment'
	String get comment => 'Comment';

	/// en: 'Image'
	String get image => 'Image';

	/// en: 'Complete'
	String get complete => 'Complete';

	/// en: 'Details'
	String get details => 'Details';

	/// en: 'Title'
	String get title => 'Title';

	/// en: 'Date'
	String get date => 'Date';

	/// en: 'Reason'
	String get reason => 'Reason';

	/// en: 'Edit'
	String get edit => 'Edit';

	/// en: 'Property'
	String get property => 'Property';

	/// en: 'Complete Your Profile'
	String get completeYourProfile => 'Complete Your Profile';

	/// en: 'Profile Image'
	String get profileImage => 'Profile Image';

	/// en: 'Only JPEG & PNG Image with max size of 120x120 pixels.'
	String get imagePickHint => 'Only JPEG & PNG Image with max size of 120x120 pixels.';

	/// en: 'Invoice ID'
	String get invoiceId => 'Invoice ID';

	/// en: 'Deposit Amount'
	String get depositAmount => 'Deposit Amount';

	/// en: 'Landlord Phone'
	String get landlordPhone => 'Landlord Phone';

	/// en: 'Rental (Advance)'
	String get rentalAdvance => 'Rental (Advance)';

	/// en: 'Total Amount'
	String get totalAmount => 'Total Amount';

	/// en: 'Rent Amount'
	String get rentAmount => 'Rent Amount';

	/// en: 'Admin Charge'
	String get adminCharge => 'Admin Charge';

	/// en: 'Edit Account'
	String get editAccount => 'Edit Account';

	/// en: 'Add New Account'
	String get addNewAccount => 'Add New Account';

	/// en: 'Transaction ID'
	String get transactionId => 'Transaction ID';

	/// en: 'Transaction Type'
	String get transactionType => 'Transaction Type';

	/// en: 'Request Date'
	String get requestDate => 'Request Date';

	/// en: 'Amount'
	String get amount => 'Amount';

	/// en: 'Fee'
	String get fee => 'Fee';

	/// en: 'Payment Status'
	String get paymentStatus => 'Payment Status';

	/// en: 'Generated Time'
	String get generatedTime => 'Generated Time';

	/// en: 'This is a system generated repot of ${appName}'
	TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'This is a system generated repot of '),
		appName,
	]);

	/// en: 'Withdraw History'
	String get withdrawHistory => 'Withdraw History';

	/// en: 'History'
	String get history => 'History';

	/// en: 'Withdraw Amount'
	String get withdrawAmount => 'Withdraw Amount';

	/// en: 'Available Balance'
	String get availableBalance => 'Available Balance';

	/// en: 'Withdraw Charge'
	String get withdrawCharge => 'Withdraw Charge';

	/// en: 'Payment Method'
	String get paymentMethod => 'Payment Method';

	/// en: 'Request sent successfully!'
	String get requestSendSuccess => 'Request sent successfully!';

	/// en: 'Payment receipt submitted successfully.'
	String get paymentReceiptSubmitSuccess => 'Payment receipt submitted successfully.';

	/// en: 'Refund Reason'
	String get refundReason => 'Refund Reason';

	/// en: 'Note'
	String get note => 'Note';

	/// en: 'Refund received successfully.'
	String get refundReceiveSuccess => 'Refund received successfully.';

	/// en: 'Download Payment Receipt'
	String get downloadPaymentReceipt => 'Download Payment Receipt';

	/// en: 'Invoice'
	String get invoice => 'Invoice';

	/// en: 'Select property to see the invoice number...'
	String get selectPropertyToSeeInvoice => 'Select property to see the invoice number...';

	/// en: 'Bank Account Name'
	String get bankAccName => 'Bank Account Name';

	/// en: 'Bank Name'
	String get bankName => 'Bank Name';

	/// en: 'Bank Account Number'
	String get bankAccNum => 'Bank Account Number';

	/// en: 'Thank You!'
	String get thankYou => 'Thank You!';

	/// en: 'Basic Information'
	String get basicInfo => 'Basic Information';

	/// en: 'Description & Pricing'
	String get descriptionPricing => 'Description & Pricing';

	/// en: 'Contact'
	String get contact => 'Contact';

	/// en: 'Photos'
	String get photos => 'Photos';

	/// en: 'Successfully submitted!'
	String get successfullySubmitted => 'Successfully submitted!';

	/// en: 'Edit Property'
	String get editProperty => 'Edit Property';

	/// en: 'Add New Property'
	String get addNewProperty => 'Add New Property';

	/// en: 'Your ad has been submitted for review.'
	String get propertyManageRequestSuccess => 'Your ad has been submitted for review.';

	/// en: 'Post Another Property'
	String get postAnotherProperty => 'Post Another Property';

	/// en: 'Browse Your Property'
	String get browseYourProperty => 'Browse Your Property';

	/// en: 'Step ${step} of ${totalSteps}'
	TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Step '),
		step,
		const TextSpan(text: ' of '),
		totalSteps,
	]);

	/// en: 'What Would you like to Post?'
	String get whatWouldYouLikeToPost => 'What Would you like to Post?';

	/// en: 'Category'
	String get category => 'Category';

	/// en: 'Invalid Category'
	String get invalidCategory => 'Invalid Category';

	/// en: 'Unit Number'
	String get unitNumber => 'Unit Number';

	/// en: 'sq.ft.'
	String get sqft => 'sq.ft.';

	/// en: 'Property size should be greater than zero'
	String get propertySizeMustBeGreaterThan0 => 'Property size should be greater than zero';

	/// en: 'What are the facilities?'
	String get whatAreTheFacility => 'What are the facilities?';

	/// en: 'What are the amenities?'
	String get whatAreTheAmenity => 'What are the amenities?';

	/// en: 'Parking Lot'
	String get parkingLot => 'Parking Lot';

	/// en: 'House type'
	String get houseType => 'House type';

	/// en: 'Value'
	String get value => 'Value';

	/// en: 'Unit / Lot Size'
	String get unitLotSize => 'Unit / Lot Size';

	/// en: 'Land Size'
	String get landSize => 'Land Size';

	/// en: 'acre(s)'
	String get acres => 'acre(s)';

	/// en: 'Room size'
	String get roomSize => 'Room size';

	/// en: 'What is your tenant preference?'
	String get askTenantPreference => 'What is your tenant preference?';

	/// en: 'Couple'
	String get couple => 'Couple';

	/// en: 'Describe the ${propertyType: String}'
	String describeTheProperty({required String propertyType}) => 'Describe the ${propertyType}';

	/// en: 'Ad Title'
	String get adTitle => 'Ad Title';

	/// en: 'Minimum Rental Period'
	String get minimumRentalPeriod => 'Minimum Rental Period';

	/// en: 'Whatsapp Number'
	String get whatsappNumber => '${_root.common.whatsapp} Number';

	/// en: 'Hide or display email address'
	String get hideOrDisplayEmail => 'Hide or display email address';

	/// en: 'Thank you for posting on ${appName: String}!'
	String thankYouForPostingProperty({required String appName}) => 'Thank you for posting on ${appName}!';

	/// en: 'Property List'
	String get propertyList => 'Property List';

	/// en: 'New Invite Rent'
	String get newInviteRent => 'New Invite Rent';

	/// en: 'Rent Agreement'
	String get rentAgreement => 'Rent Agreement';

	/// en: 'Rent Details'
	String get rentDetails => 'Rent Details';

	/// en: 'Note: ${note(Please wait for the tenant to accept the invitation.)}'
	TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please wait for the tenant to accept the invitation.'),
	]);

	/// en: 'Rent'
	String get rent => 'Rent';

	/// en: 'Edit Tenant'
	String get editTenant => 'Edit Tenant';

	/// en: 'Add New Tenant'
	String get addNewTenant => 'Add New Tenant';

	/// en: 'Share Install link'
	String get shareInstallLink => 'Share Install link';

	/// en: 'Tenant List'
	String get tenantList => 'Tenant List';

	/// en: 'Edit Maintenance Request'
	String get editMaintenanceRequest => 'Edit Maintenance Request';

	/// en: 'Add New Maintenance'
	String get addNewMaintenance => 'Add New Maintenance';

	/// en: 'Landlord ID'
	String get landlordId => 'Landlord ID';

	/// en: 'Note ${note(Your agreement is under review. Please wait until landlord apporves your rent.)}'
	TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Your agreement is under review. Please wait until landlord apporves your rent.'),
	]);

	/// en: 'Edit Review'
	String get editReview => 'Edit Review';

	/// en: 'Write a review'
	String get writeAReview => 'Write a review';

	/// en: 'Select Rating'
	String get selectRating => 'Select Rating';

	/// en: 'Enter Your Opinion'
	String get enterYourOpinion => 'Enter Your Opinion';

	/// en: 'Please enter a review message'
	String get askToEnterReviewMsg => 'Please enter a review message';

	/// en: 'Press back again to exit.'
	String get pressBackAgainToExit => 'Press back again to exit.';

	/// en: 'Select Payment Method'
	String get selectPaymentMethod => 'Select Payment Method';

	/// en: 'Filter'
	String get filter => 'Filter';

	/// en: '/1 Month'
	String get perMonth => '/1 Month';

	/// en: 'Search anything in ${appName: String}...'
	String searchHintWithAppName({required String appName}) => 'Search anything in ${appName}...';

	/// en: 'Property Info'
	String get propertyInfo => 'Property Info';

	/// en: 'Units'
	String get units => 'Units';

	/// en: 'Deposit Period'
	String get depositPeriod => 'Deposit Period';

	/// en: 'Facilities List'
	String get facilitiesList => 'Facilities List';

	/// en: 'Facility'
	String get facility => 'Facility';

	/// en: 'Amenity'
	String get amenity => 'Amenity';

	/// en: 'Amenities List'
	String get amenitiesList => 'Amenities List';

	/// en: 'Add New Facility'
	String get addNewFacility => 'Add New Facility';

	/// en: 'Edit Facility'
	String get editFacility => 'Edit Facility';

	/// en: 'Facility Name'
	String get facilityName => 'Facility Name';

	/// en: 'Amenity Name'
	String get amenityName => 'Amenity Name';

	/// en: 'Add New Amenity'
	String get addNewAmenity => 'Add New Amenity';

	/// en: 'Edit Amenity'
	String get editAmenity => 'Edit Amenity';

	/// en: 'Family'
	String get family => 'Family';

	/// en: 'Late Fee'
	String get lateFee => 'Late Fee';

	/// en: 'Late Fee After (Days)'
	String get lateFeeAfterDays => '${_root.common.lateFee} After (Days)';

	/// en: '${propertyType: String} Pricing'
	String propertyPricing({required String propertyType}) => '${propertyType} Pricing';

	/// en: 'Thank you so much you've just publish your property'
	String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Thank you so much you\'ve just publish your property';

	/// en: 'Title & Description'
	String get titleAndDescription => 'Title & Description';

	/// en: 'Rent Pricing'
	String get rentPricing => 'Rent Pricing';

	/// en: 'Step'
	String get step => 'Step';

	/// en: 'OF'
	String get of => 'OF';

	/// en: 'Pricing'
	String get pricing => 'Pricing';

	/// en: 'Same rent for all unit'
	String get sameRentForAllUnit => 'Same rent for all unit';

	/// en: 'unit'
	String get unit => 'unit';

	/// en: 'Please select an unit first.'
	String get pleaseSelectAnUnitFirst => 'Please select an unit first.';

	/// en: 'Sale Amount'
	String get saleAmount => 'Sale Amount';

	/// en: 'Select a Category'
	String get selectCategory => 'Select a Category';

	/// en: 'Please select a category'
	String get pleaseSelectACategory => 'Please select a category';

	/// en: 'Please enter ad title'
	String get pleaseEnterAdTitle => 'Please enter ad title';

	/// en: 'Add Cover Photo'
	String get addCoverPhoto => 'Add Cover Photo';

	/// en: 'Find a property'
	String get findAProperty => 'Find a property';

	/// en: 'Categories'
	String get categories => 'Categories';

	/// en: 'Recommended Properties'
	String get recmmendedProperties => 'Recommended Properties';

	/// en: 'Recent Search'
	String get recentSearch => 'Recent Search';

	/// en: 'Please enter your account number.'
	String get pleaseEnterYourAccountNumber => 'Please enter your account number.';

	/// en: 'Please select a language to continue.'
	String get pleaseSelectALanguageToContinue => 'Please select a language to continue.';

	/// en: 'Subscribe'
	String get subscribe => 'Subscribe';

	/// en: 'No facilities found!'
	String get noFacilitiesFound => 'No facilities found!';

	/// en: 'Invalid labor details, please try again'
	String get invalidLaborDetailsPleaseTryAgain => 'Invalid labor details, please try again';

	/// en: 'Maintenance work'
	String get maintenanceWork => 'Maintenance work';

	/// en: 'Select Labor'
	String get selectLabor => 'Select Labor';

	/// en: 'Enter maintenance cost'
	String get enterMaintenanceCost => 'Enter maintenance cost';

	/// en: 'Please enter maintenance cost'
	String get pleaseEnterMaintenanceCost => 'Please enter maintenance cost';

	/// en: 'Write comment'
	String get writeComment => 'Write comment';

	/// en: 'Maintenance Pending'
	String get maintenancePending => 'Maintenance Pending';

	/// en: 'Your Earnings'
	String get yourEarnings => 'Your Earnings';

	/// en: 'Total Paid'
	String get totalPaid => 'Total Paid';

	/// en: 'Link a new bank account'
	String get linkANewBankAccount => 'Link a new bank account';

	/// en: 'Payout Request'
	String get payoutRequest => 'Payout Request';
}

// Path: exceptions
class TranslationsExceptionsEn {
	TranslationsExceptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Something went wrong, please try again'
	String get somethingWentWrong => 'Something went wrong, please try again';

	/// en: 'No NID/Passport image provided.'
	String get noNidPassport => 'No NID/Passport image provided.';

	/// en: 'No rent poperty found for this tenant.'
	String get noRentPropertyFound => 'No rent poperty found for this tenant.';

	/// en: 'No property found! Please try with different keywords'
	String get noPropertyFoundWithKeyWord => 'No property found!\nPlease try with different keywords';

	/// en: 'No subscription plan found! Please refresh the page and try again.'
	String get noSubscriptionFoundRefreshPage => 'No subscription plan found!\nPlease refresh the page and try again.';

	/// en: 'Invalid ${dataType: String} info! Please refresh the page and try again.'
	String invalidApiDataRefreshPage({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.';

	/// en: 'Invalid download url!'
	String get invalidDownloadUrl => 'Invalid download url!';

	/// en: 'Failed to save the file! ${error: String}'
	String failedToSaveFile({required String error}) => 'Failed to save the file! ${error}';

	/// en: 'Error opening the file! ${error: String}'
	String errorOpeningFile({required String error}) => 'Error opening the file! ${error}';

	/// en: 'No vehicle infomation provided.'
	String get noVehicleInfoProvided => 'No vehicle infomation provided.';

	/// en: 'Your Application has been rejected'
	String get yourApplicationRejected => 'Your Application has been rejected';

	late final TranslationsExceptionsNoApplicationFoundHintEn noApplicationFoundHint = TranslationsExceptionsNoApplicationFoundHintEn._(_root);
	late final TranslationsExceptionsNoPropertyFoundHintEn noPropertyFoundHint = TranslationsExceptionsNoPropertyFoundHintEn._(_root);

	/// en: 'No Image Provided'
	String get noImageProvided => 'No Image Provided';

	late final TranslationsExceptionsNoStatusMaintenantFoundEn noStatusMaintenantFound = TranslationsExceptionsNoStatusMaintenantFoundEn._(_root);

	/// en: 'No security deposit found! Please can see the security deposits when available'
	String get noDepositFound => 'No security deposit found!\nPlease can see the security deposits when available';

	/// en: 'No rent payment found! Please can see the rent payments when available'
	String get noRentPaymentFound => 'No rent payment found!\nPlease can see the rent payments when available';

	/// en: 'Failed to get transaction summary.'
	String get transactionSummaryApiException => 'Failed to get transaction summary.';

	/// en: 'No request found! Please try creating a withdraw request to see here.'
	String get noWithdrawRequestFound => 'No request found!\nPlease try creating a withdraw request to see here.';

	/// en: 'This withdraw request has not been approved!.'
	String get withdrawRequestNotApproved => 'This withdraw request has not been approved!.';

	/// en: 'Please enter a valid amount greater than zero.'
	String get nonZeroError => 'Please enter a valid amount greater than zero.';

	/// en: 'The amount must be at least ${minValue: String}.'
	String minAmountError({required String minValue}) => 'The amount must be at least ${minValue}.';

	/// en: 'The amount must not exceed ${maxValue: String}.'
	String maxAmountError({required String maxValue}) => 'The amount must not exceed ${maxValue}.';

	/// en: 'Please select a payment method first.'
	String get selectPaymentMethodHint => 'Please select a payment method first.';

	late final TranslationsExceptionsNoStatusRefundReqFoundEn noStatusRefundReqFound = TranslationsExceptionsNoStatusRefundReqFoundEn._(_root);
	late final TranslationsExceptionsRefundRequestHintEn refundRequestHint = TranslationsExceptionsRefundRequestHintEn._(_root);

	/// en: 'Please select the number of ${value: String}'
	String oneToTenRequiredField({required String value}) => 'Please select the number of ${value}';

	/// en: 'Invalid date range.'
	String get invalidDateRange => 'Invalid date range.';

	/// en: '${value: String} must be greater than zero.'
	String valueMustBeGreaterThanZero({required String value}) => '${value} must be greater than zero.';

	late final TranslationsExceptionsEditPropertyEn editProperty = TranslationsExceptionsEditPropertyEn._(_root);
	late final TranslationsExceptionsRentInvitationEn rentInvitation = TranslationsExceptionsRentInvitationEn._(_root);

	/// en: 'No tenants! Please try adding a tenant to see here.'
	String get notenantFoundList => 'No tenants!\nPlease try adding a tenant to see here.';

	/// en: 'No features provided.'
	String get noFeaturesProvided => 'No features provided.';

	/// en: 'No notification available. You can see your notification here when available.'
	String get noNotificationFound => 'No notification available.\nYou can see your notification here when available.';

	/// en: 'No facitilies found.'
	String get noFacilitiesFound => 'No facitilies found.';

	/// en: 'No amenities found!'
	String get noAmenitiesFound => 'No amenities found!';

	/// en: 'No labor found\nPlease try again later.'
	String get noLaborFound => 'No labor found\nPlease try again later.';

	/// en: 'Are you sure you want to remove this unit?'
	String get areYouSureYouWantToRemoveThisUnit => 'Are you sure you want to remove this unit?';
}

// Path: prompt
class TranslationsPromptEn {
	TranslationsPromptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptLogoutEn logout = TranslationsPromptLogoutEn._(_root);
	late final TranslationsPromptApplicationEn application = TranslationsPromptApplicationEn._(_root);
	late final TranslationsPromptLaborEn labor = TranslationsPromptLaborEn._(_root);
	late final TranslationsPromptMaintenanceRequestEn maintenanceRequest = TranslationsPromptMaintenanceRequestEn._(_root);
	late final TranslationsPromptWithdrawMethodEn withdrawMethod = TranslationsPromptWithdrawMethodEn._(_root);
	late final TranslationsPromptUnsavedChangesEn unsavedChanges = TranslationsPromptUnsavedChangesEn._(_root);
	late final TranslationsPromptPropertyEn property = TranslationsPromptPropertyEn._(_root);
	late final TranslationsPromptRentInvitationEn rentInvitation = TranslationsPromptRentInvitationEn._(_root);
	late final TranslationsPromptSessionExpiredEn sessionExpired = TranslationsPromptSessionExpiredEn._(_root);
	late final TranslationsPromptNoInternetEn noInternet = TranslationsPromptNoInternetEn._(_root);
	late final TranslationsPromptPermissionHandlerEn permissionHandler = TranslationsPromptPermissionHandlerEn._(_root);
	late final TranslationsPromptImagePickerEn imagePicker = TranslationsPromptImagePickerEn._(_root);
	late final TranslationsPromptVerificationDialogEn verificationDialog = TranslationsPromptVerificationDialogEn._(_root);
	late final TranslationsPromptNotificationEn notification = TranslationsPromptNotificationEn._(_root);
	late final TranslationsPromptGenericDeletePromptEn genericDeletePrompt = TranslationsPromptGenericDeletePromptEn._(_root);
	late final TranslationsPromptSubscriptionModalEn subscriptionModal = TranslationsPromptSubscriptionModalEn._(_root);
}

// Path: form
class TranslationsFormEn {
	TranslationsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsFormFullNameEn fullName = TranslationsFormFullNameEn._(_root);
	late final TranslationsFormEmailEn email = TranslationsFormEmailEn._(_root);
	late final TranslationsFormPasswordEn password = TranslationsFormPasswordEn._(_root);
	late final TranslationsFormConfirmPasswordEn confirmPassword = TranslationsFormConfirmPasswordEn._(_root);
	late final TranslationsFormMobileNumberEn mobileNumber = TranslationsFormMobileNumberEn._(_root);
	late final TranslationsFormAddress1En address1 = TranslationsFormAddress1En._(_root);
	late final TranslationsFormAddress2En address2 = TranslationsFormAddress2En._(_root);
	late final TranslationsFormPostalCodeEn postalCode = TranslationsFormPostalCodeEn._(_root);
	late final TranslationsFormCityEn city = TranslationsFormCityEn._(_root);
	late final TranslationsFormStateEn state = TranslationsFormStateEn._(_root);
	late final TranslationsFormCountryEn country = TranslationsFormCountryEn._(_root);
	late final TranslationsFormOtpEn otp = TranslationsFormOtpEn._(_root);
	late final TranslationsFormTitleEn title = TranslationsFormTitleEn._(_root);
	late final TranslationsFormDateEn date = TranslationsFormDateEn._(_root);
	late final TranslationsFormReasonEn reason = TranslationsFormReasonEn._(_root);
	late final TranslationsFormWithdrawMethodEn withdrawMethod = TranslationsFormWithdrawMethodEn._(_root);
	late final TranslationsFormFileFieldEn fileField = TranslationsFormFileFieldEn._(_root);
	late final TranslationsFormNoteEn note = TranslationsFormNoteEn._(_root);
	late final TranslationsFormGenderEn gender = TranslationsFormGenderEn._(_root);
	late final TranslationsFormAnyFieldEn anyField = TranslationsFormAnyFieldEn._(_root);
	late final TranslationsFormAnyDropdownEn anyDropdown = TranslationsFormAnyDropdownEn._(_root);
}

// Path: action
class TranslationsActionEn {
	TranslationsActionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Next'
	String get next => 'Next';

	/// en: 'Get Started'
	String get getStarted => 'Get Started';

	/// en: 'Skip'
	String get skip => 'Skip';

	/// en: 'Select'
	String get select => 'Select';

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Sign In'
	String get signIn => 'Sign In';

	/// en: 'Sign Up'
	String get signUp => 'Sign Up';

	/// en: 'Continue'
	String get kContinue => 'Continue';

	/// en: 'Clear All'
	String get clearAll => 'Clear All';

	/// en: 'Cancel Renting'
	String get cancelRenting => _root.common.cancelRenting;

	/// en: 'Send'
	String get send => 'Send';

	/// en: 'Pay'
	String get pay => 'Pay';

	/// en: 'Remove'
	String get remove => 'Remove';

	/// en: 'Go Back'
	String get goBack => 'Go Back';

	/// en: 'Buy Now'
	String get buyNow => 'Buy Now';

	/// en: 'No'
	String get no => 'No';

	/// en: 'Open'
	String get open => 'Open';

	/// en: 'Add Property'
	String get addProperty => 'Add Property';

	/// en: 'Process'
	String get process => 'Process';

	/// en: 'Approve'
	String get approve => 'Approve';

	/// en: 'Reject'
	String get reject => 'Reject';

	/// en: 'View Rent'
	String get viewRent => 'View Rent';

	/// en: 'Open navigation menu'
	String get openNavigationMenu => 'Open navigation menu';

	/// en: 'See All'
	String get seeAll => 'See All';

	/// en: 'Update'
	String get update => 'Update';

	/// en: 'Print Transaction'
	String get printTransaction => 'Print Transaction';

	/// en: 'Payout Request'
	String get payoutRequest => 'Payout Request';

	/// en: '+ Add New'
	String get addNew => '+ Add New';

	/// en: 'Send Request'
	String get sendRequest => 'Send Request';

	/// en: 'Print'
	String get print => 'Print';

	/// en: 'Request For Refund'
	String get requestForRefund => 'Request For Refund';

	/// en: 'Previous'
	String get previous => 'Previous';

	/// en: 'Delete'
	String get delete => 'Delete';

	/// en: 'Apply Property'
	String get applyProperty => 'Apply Property';

	/// en: 'View Application'
	String get viewApplication => 'View Application';

	/// en: 'Invite Tenant'
	String get inviteTenant => 'Invite Tenant';

	/// en: 'Invite Rent'
	String get inviteRent => 'Invite Rent';

	/// en: 'Cancel'
	String get cancel => 'Cancel';

	/// en: 'Accept'
	String get accept => 'Accept';

	/// en: 'Submit'
	String get submit => 'Submit';

	/// en: 'Yes'
	String get yes => 'Yes';

	/// en: 'Okay'
	String get okay => 'Okay';

	/// en: 'Confirm'
	String get confirm => 'Confirm';

	/// en: 'Apply'
	String get apply => 'Apply';

	/// en: 'Reset'
	String get reset => 'Reset';

	/// en: 'Retry'
	String get retry => 'Retry';

	/// en: 'View All'
	String get viewAll => 'View All';

	/// en: 'Add More'
	String get addMore => 'Add More';

	/// en: 'Done'
	String get done => 'Done';
}

// Path: pages
class TranslationsPagesEn {
	TranslationsPagesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesLanguageEn language = TranslationsPagesLanguageEn._(_root);
	late final TranslationsPagesOnboardEn onboard = TranslationsPagesOnboardEn._(_root);
	late final TranslationsPagesSignInEn signIn = TranslationsPagesSignInEn._(_root);
	late final TranslationsPagesForgotPasswordEn forgotPassword = TranslationsPagesForgotPasswordEn._(_root);
	late final TranslationsPagesOtpVerificationEn otpVerification = TranslationsPagesOtpVerificationEn._(_root);
	late final TranslationsPagesResetPasswordEn resetPassword = TranslationsPagesResetPasswordEn._(_root);
	late final TranslationsPagesSignUpEn signUp = TranslationsPagesSignUpEn._(_root);
	late final TranslationsPagesWelcomeEn welcome = TranslationsPagesWelcomeEn._(_root);
	late final TranslationsPagesAboutUsEn aboutUs = TranslationsPagesAboutUsEn._(_root);
	late final TranslationsPagesTermsAndConditionsEn termsAndConditions = TranslationsPagesTermsAndConditionsEn._(_root);
	late final TranslationsPagesNotificationListEn notificationList = TranslationsPagesNotificationListEn._(_root);
	late final TranslationsPagesContactUsEn contactUs = TranslationsPagesContactUsEn._(_root);
	late final TranslationsPagesCancelRentingEn cancelRenting = TranslationsPagesCancelRentingEn._(_root);
	late final TranslationsPagesInvoiceDetailsEn invoiceDetails = TranslationsPagesInvoiceDetailsEn._(_root);
	late final TranslationsPagesOfflinePaymentEn offlinePayment = TranslationsPagesOfflinePaymentEn._(_root);
	late final TranslationsPagesPaymentStatusEn paymentStatus = TranslationsPagesPaymentStatusEn._(_root);
	late final TranslationsPagesPropertyDetailsEn propertyDetails = TranslationsPagesPropertyDetailsEn._(_root);
	late final TranslationsPagesSearchEn search = TranslationsPagesSearchEn._(_root);
	late final TranslationsPagesSubscriptionPlanEn subscriptionPlan = TranslationsPagesSubscriptionPlanEn._(_root);
	late final TranslationsPagesLandlordMaintenanceReportEn landlordMaintenanceReport = TranslationsPagesLandlordMaintenanceReportEn._(_root);
}

// Path: enums
class TranslationsEnumsEn {
	TranslationsEnumsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsEnumsPropertyStatusEn propertyStatus = TranslationsEnumsPropertyStatusEn._(_root);
	late final TranslationsEnumsPropertyTypeEn propertyType = TranslationsEnumsPropertyTypeEn._(_root);
	late final TranslationsEnumsPropertyCategoryEn propertyCategory = TranslationsEnumsPropertyCategoryEn._(_root);
	late final TranslationsEnumsApplicationStatusEn applicationStatus = TranslationsEnumsApplicationStatusEn._(_root);
	late final TranslationsEnumsMyRentStatusEn myRentStatus = TranslationsEnumsMyRentStatusEn._(_root);
	late final TranslationsEnumsMaintenanceStatusEn maintenanceStatus = TranslationsEnumsMaintenanceStatusEn._(_root);
	late final TranslationsEnumsTenantProfileTypeEn tenantProfileType = TranslationsEnumsTenantProfileTypeEn._(_root);
	late final TranslationsEnumsTenantTypeEn tenantType = TranslationsEnumsTenantTypeEn._(_root);
	late final TranslationsEnumsPaymentStatusEn paymentStatus = TranslationsEnumsPaymentStatusEn._(_root);
	late final TranslationsEnumsPaymentOptionsEn paymentOptions = TranslationsEnumsPaymentOptionsEn._(_root);
	late final TranslationsEnumsPaymentTypeEn paymentType = TranslationsEnumsPaymentTypeEn._(_root);
	late final TranslationsEnumsGenderEn gender = TranslationsEnumsGenderEn._(_root);
	late final TranslationsEnumsEcRelationEn ecRelation = TranslationsEnumsEcRelationEn._(_root);
	late final TranslationsEnumsVehicleTypeEn vehicleType = TranslationsEnumsVehicleTypeEn._(_root);
	late final TranslationsEnumsSortByEn sortBy = TranslationsEnumsSortByEn._(_root);
	late final TranslationsEnumsResidentialTypeEn residentialType = TranslationsEnumsResidentialTypeEn._(_root);
	late final TranslationsEnumsFloorRangeEn floorRange = TranslationsEnumsFloorRangeEn._(_root);
	late final TranslationsEnumsFurnishingsEn furnishings = TranslationsEnumsFurnishingsEn._(_root);
	late final TranslationsEnumsCommercialPropertyTypeEn commercialPropertyType = TranslationsEnumsCommercialPropertyTypeEn._(_root);
	late final TranslationsEnumsLandPropertyTypeEn landPropertyType = TranslationsEnumsLandPropertyTypeEn._(_root);
	late final TranslationsEnumsMinimumRentalPeriodEn minimumRentalPeriod = TranslationsEnumsMinimumRentalPeriodEn._(_root);
	late final TranslationsEnumsDropdownDateFilterEn dropdownDateFilter = TranslationsEnumsDropdownDateFilterEn._(_root);
	late final TranslationsEnumsBungalowTypeEn bungalowType = TranslationsEnumsBungalowTypeEn._(_root);
}

// Path: common.nomineeMobile
class TranslationsCommonNomineeMobileEn {
	TranslationsCommonNomineeMobileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Nominee Mo. No.'
	String get short => '${_root.common.nominee} Mo. No.';

	/// en: 'Nominee Mobile Number'
	String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class TranslationsCommonVehiclesInfoEn {
	TranslationsCommonVehiclesInfoEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Vehicles Information'
	String get plain => 'Vehicles Information';

	/// en: 'Vehicles Information (Optional)'
	String get optional => 'Vehicles Information (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class TranslationsCommonVehicleRegistrationNoEn {
	TranslationsCommonVehicleRegistrationNoEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Vehicle Registration No.'
	String get normal => 'Vehicle Registration No.';

	/// en: 'Registration No.'
	String get short => 'Registration No.';

	/// en: 'Plate No.'
	String get alt => 'Plate No.';
}

// Path: exceptions.noApplicationFoundHint
class TranslationsExceptionsNoApplicationFoundHintEn {
	TranslationsExceptionsNoApplicationFoundHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No applicaiton found! ${subject: String} will be displayed here when available.'
	String template({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.';

	late final TranslationsExceptionsNoApplicationFoundHintSubjectsEn subjects = TranslationsExceptionsNoApplicationFoundHintSubjectsEn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class TranslationsExceptionsNoPropertyFoundHintEn {
	TranslationsExceptionsNoPropertyFoundHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No property found! Please try adding a property to see here.'
	String get landlordHome => 'No property found!\nPlease try adding a property to see here.';

	/// en: 'No Recommended Properties found Please try again later.'
	String get tenantRecommended => 'No Recommended Properties found\nPlease try again later.';

	/// en: 'Properties not available Please try again later.'
	String get tenantAllProperty => 'Properties not available\nPlease try again later.';
}

// Path: exceptions.noStatusMaintenantFound
class TranslationsExceptionsNoStatusMaintenantFoundEn {
	TranslationsExceptionsNoStatusMaintenantFoundEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No ${status} maintenance found.'
	String landlord({required Object status}) => 'No ${status} maintenance found.';

	/// en: 'No maintenance found! You can create maintenance request to see that here.'
	String get tenant => 'No maintenance found! You can create maintenance request to see that here.';
}

// Path: exceptions.noStatusRefundReqFound
class TranslationsExceptionsNoStatusRefundReqFoundEn {
	TranslationsExceptionsNoStatusRefundReqFoundEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No ${status} refund request found! You can see refund request here when available.'
	String landlord({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.';

	/// en: 'No refund request found! You can create refund request to see that here.'
	String get tenant => 'No refund request found!\nYou can create refund request to see that here.';
}

// Path: exceptions.refundRequestHint
class TranslationsExceptionsRefundRequestHintEn {
	TranslationsExceptionsRefundRequestHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Tenant will approve the refund when he got the money back'
	String get inTenantList => 'Tenant will approve the refund when he got the money back';

	/// en: 'We will review the Refund request & approve it within 24 hours.'
	String get tenantReqSuccess => 'We will review the Refund request & approve it within 24 hours.';
}

// Path: exceptions.editProperty
class TranslationsExceptionsEditPropertyEn {
	TranslationsExceptionsEditPropertyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Rental property is changing. It must be only valid (effective) for the next month's rental payment.'
	String get rentalChange => 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.';

	/// en: 'Your property is already rented by tenant. Cannot delete it until remove the tenant first'
	String get deleteOnRent => 'Your property is already rented by tenant. Cannot delete it until remove the tenant first';

	/// en: 'This property is rented already. Please try again later. Or you can contact the landlord for more information.'
	String get alreayRented => 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.';
}

// Path: exceptions.rentInvitation
class TranslationsExceptionsRentInvitationEn {
	TranslationsExceptionsRentInvitationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No rent invitation found! Please try creating a rent invitation to see here.'
	String get landlordNoRentInvitation => 'No rent invitation found!\nPlease try creating a rent invitation to see here.';

	/// en: 'No rent invitation found! You can see rent invitation here when available.'
	String get tenantNoRentInvitation => 'No rent invitation found!\nYou can see rent invitation here when available.';
}

// Path: prompt.logout
class TranslationsPromptLogoutEn {
	TranslationsPromptLogoutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Logout'
	String get title => _root.common.logout;

	/// en: 'Are you sure to logout?'
	String get message => 'Are you sure to logout?';
}

// Path: prompt.application
class TranslationsPromptApplicationEn {
	TranslationsPromptApplicationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Why are you rejecting this application?'
	String get rejectTitle => 'Why are you rejecting this application?';

	late final TranslationsPromptApplicationApplicationSentEn applicationSent = TranslationsPromptApplicationApplicationSentEn._(_root);
}

// Path: prompt.labor
class TranslationsPromptLaborEn {
	TranslationsPromptLaborEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptLaborDeleteEn delete = TranslationsPromptLaborDeleteEn._(_root);
}

// Path: prompt.maintenanceRequest
class TranslationsPromptMaintenanceRequestEn {
	TranslationsPromptMaintenanceRequestEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Why this request being rejected?'
	String get rejectTitle => 'Why this request being rejected?';

	/// en: 'Are you sure Processing this Maintenance request?'
	String get processTitle => 'Are you sure Processing this Maintenance request?';

	/// en: 'Work completed?'
	String get completeTitle => 'Work completed?';
}

// Path: prompt.withdrawMethod
class TranslationsPromptWithdrawMethodEn {
	TranslationsPromptWithdrawMethodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Withdraw Method?'
	String get deleteTitle => 'Delete Withdraw Method?';

	/// en: 'Are you sure to delete this withdraw method?'
	String get deleteDescription => 'Are you sure to delete this withdraw method?';
}

// Path: prompt.unsavedChanges
class TranslationsPromptUnsavedChangesEn {
	TranslationsPromptUnsavedChangesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to go back?'
	String get title => 'Are you sure to go back?';

	/// en: 'Fields that are changed will not be saved!'
	String get message => 'Fields that are changed will not be saved!';
}

// Path: prompt.property
class TranslationsPromptPropertyEn {
	TranslationsPromptPropertyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptPropertyDeleteEn delete = TranslationsPromptPropertyDeleteEn._(_root);
}

// Path: prompt.rentInvitation
class TranslationsPromptRentInvitationEn {
	TranslationsPromptRentInvitationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptRentInvitationLandlordApproveEn landlordApprove = TranslationsPromptRentInvitationLandlordApproveEn._(_root);
	late final TranslationsPromptRentInvitationTenantAcceptEn tenantAccept = TranslationsPromptRentInvitationTenantAcceptEn._(_root);
}

// Path: prompt.sessionExpired
class TranslationsPromptSessionExpiredEn {
	TranslationsPromptSessionExpiredEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Session expired'
	String get title => 'Session expired';

	/// en: 'Your session has expired. Please sign in again'
	String get message => 'Your session has expired. Please sign in again';

	/// en: 'Sign In'
	String get action => 'Sign In';
}

// Path: prompt.noInternet
class TranslationsPromptNoInternetEn {
	TranslationsPromptNoInternetEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No Internet Connection'
	String get title => 'No Internet Connection';

	/// en: 'Please check your Wi-Fi mobile network connection and try again'
	String get message => 'Please check your Wi-Fi mobile network connection and try again';

	/// en: 'Try Again'
	String get action => 'Try Again';
}

// Path: prompt.permissionHandler
class TranslationsPromptPermissionHandlerEn {
	TranslationsPromptPermissionHandlerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Permission required!'
	String get title => 'Permission required!';

	/// en: 'You need to grant permissions in the app settings. Would you like to open the settings now?'
	String get message => 'You need to grant permissions in the app settings. Would you like to open the settings now?';
}

// Path: prompt.imagePicker
class TranslationsPromptImagePickerEn {
	TranslationsPromptImagePickerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select Option'
	String get title => 'Select Option';

	/// en: 'Gallery'
	String get gallery => 'Gallery';

	/// en: 'Camera'
	String get camera => 'Camera';
}

// Path: prompt.verificationDialog
class TranslationsPromptVerificationDialogEn {
	TranslationsPromptVerificationDialogEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Verify Your Email'
	String get title => 'Verify Your Email';

	/// en: 'We have sent a verification code email'
	String get message => 'We have sent a verification code email';

	/// en: 'We have sent a verification code email to ${email: String?}'
	String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}';
}

// Path: prompt.notification
class TranslationsPromptNotificationEn {
	TranslationsPromptNotificationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Clear notificaions?'
	String get clearTitle => 'Clear notificaions?';

	/// en: 'Are you sure to clear all notifications?'
	String get clearMessage => 'Are you sure to clear all notifications?';
}

// Path: prompt.genericDeletePrompt
class TranslationsPromptGenericDeletePromptEn {
	TranslationsPromptGenericDeletePromptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Do you want to delete this ${item: String}'
	String title({required String item}) => 'Do you want to delete this ${item}';
}

// Path: prompt.subscriptionModal
class TranslationsPromptSubscriptionModalEn {
	TranslationsPromptSubscriptionModalEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Subscription Expired!'
	String get title => 'Subscription Expired!';

	/// en: 'Please subscribe to continue.'
	String get message => 'Please subscribe to continue.';
}

// Path: form.fullName
class TranslationsFormFullNameEn {
	TranslationsFormFullNameEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Full Name'
	String get label => _root.common.fullName;

	/// en: 'Enter Full Name'
	String get hint => 'Enter ${_root.common.fullName}';

	late final TranslationsFormFullNameErrorsEn errors = TranslationsFormFullNameErrorsEn._(_root);
}

// Path: form.email
class TranslationsFormEmailEn {
	TranslationsFormEmailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Email'
	String get label => _root.common.email;

	/// en: 'Enter your Email'
	String get hint => 'Enter your ${_root.common.email}';

	late final TranslationsFormEmailErrorsEn errors = TranslationsFormEmailErrorsEn._(_root);
}

// Path: form.password
class TranslationsFormPasswordEn {
	TranslationsFormPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Password'
	String get label => _root.common.password;

	/// en: '* * * * * * * *'
	String get hint => '* * * * * * * *';

	late final TranslationsFormPasswordErrorsEn errors = TranslationsFormPasswordErrorsEn._(_root);
}

// Path: form.confirmPassword
class TranslationsFormConfirmPasswordEn {
	TranslationsFormConfirmPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Confirm Password'
	String get label => 'Confirm ${_root.common.password}';

	/// en: '* * * * * * * *'
	String get hint => '* * * * * * * *';

	late final TranslationsFormConfirmPasswordErrorsEn errors = TranslationsFormConfirmPasswordErrorsEn._(_root);
}

// Path: form.mobileNumber
class TranslationsFormMobileNumberEn {
	TranslationsFormMobileNumberEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Mobile Number'
	String get label => _root.common.mobileNumber;

	/// en: '(+60) 555-0123'
	String get hint => '(+60) 555-0123';

	late final TranslationsFormMobileNumberErrorsEn errors = TranslationsFormMobileNumberErrorsEn._(_root);
}

// Path: form.address1
class TranslationsFormAddress1En {
	TranslationsFormAddress1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Address 1'
	String get label => '${_root.common.address} 1';

	/// en: 'House number and street name'
	String get hint => 'House number and street name';

	late final TranslationsFormAddress1ErrorsEn errors = TranslationsFormAddress1ErrorsEn._(_root);
}

// Path: form.address2
class TranslationsFormAddress2En {
	TranslationsFormAddress2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Address 2'
	String get label => '${_root.common.address} 2';

	/// en: 'Apartment,suite,unit,etc'
	String get hint => 'Apartment,suite,unit,etc';

	late final TranslationsFormAddress2ErrorsEn errors = TranslationsFormAddress2ErrorsEn._(_root);
}

// Path: form.postalCode
class TranslationsFormPostalCodeEn {
	TranslationsFormPostalCodeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Postal Code'
	String get label => _root.common.postalCode;

	/// en: 'Enter Postal Code'
	String get hint => 'Enter ${_root.common.postalCode}';

	late final TranslationsFormPostalCodeErrorsEn errors = TranslationsFormPostalCodeErrorsEn._(_root);
}

// Path: form.city
class TranslationsFormCityEn {
	TranslationsFormCityEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'City'
	String get label => _root.common.city;

	/// en: 'Enter City name.'
	String get hint => 'Enter ${_root.common.city} name.';

	late final TranslationsFormCityErrorsEn errors = TranslationsFormCityErrorsEn._(_root);
}

// Path: form.state
class TranslationsFormStateEn {
	TranslationsFormStateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'State'
	String get label => _root.common.state;

	/// en: 'Enter State name.'
	String get hint => 'Enter ${_root.common.state} name.';

	late final TranslationsFormStateErrorsEn errors = TranslationsFormStateErrorsEn._(_root);
}

// Path: form.country
class TranslationsFormCountryEn {
	TranslationsFormCountryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Country'
	String get label => _root.common.country;

	/// en: 'Select Country.'
	String get hint => 'Select ${_root.common.country}.';

	late final TranslationsFormCountryErrorsEn errors = TranslationsFormCountryErrorsEn._(_root);
}

// Path: form.otp
class TranslationsFormOtpEn {
	TranslationsFormOtpEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsFormOtpErrorsEn errors = TranslationsFormOtpErrorsEn._(_root);
}

// Path: form.title
class TranslationsFormTitleEn {
	TranslationsFormTitleEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Title'
	String get label => 'Title';

	/// en: 'Enter title'
	String get hint => 'Enter title';

	late final TranslationsFormTitleErrorsEn errors = TranslationsFormTitleErrorsEn._(_root);
}

// Path: form.date
class TranslationsFormDateEn {
	TranslationsFormDateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Select ${label: String}'
	String hint({required String label}) => 'Select ${_root.form.date.label(label: label)}';

	late final TranslationsFormDateErrorsEn errors = TranslationsFormDateErrorsEn._(_root);
}

// Path: form.reason
class TranslationsFormReasonEn {
	TranslationsFormReasonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Reason'
	String get label => 'Reason';

	/// en: 'Enter reason'
	String get hint => 'Enter reason';

	late final TranslationsFormReasonErrorsEn errors = TranslationsFormReasonErrorsEn._(_root);
}

// Path: form.withdrawMethod
class TranslationsFormWithdrawMethodEn {
	TranslationsFormWithdrawMethodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Withdraw Method'
	String get label => _root.common.withdrawMethod;

	/// en: 'Select Withdraw Method'
	String get hint => 'Select ${_root.common.withdrawMethod}';

	late final TranslationsFormWithdrawMethodErrorsEn errors = TranslationsFormWithdrawMethodErrorsEn._(_root);
}

// Path: form.fileField
class TranslationsFormFileFieldEn {
	TranslationsFormFileFieldEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Upload ${label: String}'
	String hint({required String label}) => 'Upload ${label}';

	late final TranslationsFormFileFieldErrorsEn errors = TranslationsFormFileFieldErrorsEn._(_root);
}

// Path: form.note
class TranslationsFormNoteEn {
	TranslationsFormNoteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${note: String}'
	String label({required String note}) => '${note}';

	/// en: 'Enter ${note: String}'
	String hint({required String note}) => 'Enter ${_root.form.note.label(note: note)}';

	late final TranslationsFormNoteErrorsEn errors = TranslationsFormNoteErrorsEn._(_root);
}

// Path: form.gender
class TranslationsFormGenderEn {
	TranslationsFormGenderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Gender'
	String get label => _root.common.gender;

	/// en: 'Select Gender'
	String get hint => 'Select ${_root.common.gender}';

	late final TranslationsFormGenderErrorsEn errors = TranslationsFormGenderErrorsEn._(_root);
}

// Path: form.anyField
class TranslationsFormAnyFieldEn {
	TranslationsFormAnyFieldEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Enter ${label: String}'
	String hint({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}';

	late final TranslationsFormAnyFieldErrorsEn errors = TranslationsFormAnyFieldErrorsEn._(_root);
}

// Path: form.anyDropdown
class TranslationsFormAnyDropdownEn {
	TranslationsFormAnyDropdownEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Select ${label: String}'
	String hint({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}';

	late final TranslationsFormAnyDropdownErrorsEn errors = TranslationsFormAnyDropdownErrorsEn._(_root);
}

// Path: pages.language
class TranslationsPagesLanguageEn {
	TranslationsPagesLanguageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select Language'
	String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class TranslationsPagesOnboardEn {
	TranslationsPagesOnboardEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOnboardOnboardDataEn onboardData = TranslationsPagesOnboardOnboardDataEn._(_root);
}

// Path: pages.signIn
class TranslationsPagesSignInEn {
	TranslationsPagesSignInEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Welcome Back'
	String get title => 'Welcome Back';

	/// en: 'Sign In now to begin an amazing journey.'
	String get subtitle => 'Sign In now to begin an amazing journey.';

	late final TranslationsPagesSignInExtraEn extra = TranslationsPagesSignInExtraEn._(_root);
}

// Path: pages.forgotPassword
class TranslationsPagesForgotPasswordEn {
	TranslationsPagesForgotPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Forgot password'
	String get title => 'Forgot password';

	/// en: 'Enter your email Address to recover your password.'
	String get subtitle => 'Enter your email Address to recover your password.';
}

// Path: pages.otpVerification
class TranslationsPagesOtpVerificationEn {
	TranslationsPagesOtpVerificationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Verification'
	String get title => 'Verification';

	/// en: '6-digits pin has been sent to your email address. ${email: String}'
	String subtitle({required String email}) => '6-digits pin has been sent to your email address. ${email}';

	late final TranslationsPagesOtpVerificationExtraEn extra = TranslationsPagesOtpVerificationExtraEn._(_root);
}

// Path: pages.resetPassword
class TranslationsPagesResetPasswordEn {
	TranslationsPagesResetPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Reset password'
	String get title => 'Reset password';

	/// en: 'Reset your password to recovery and log in your account'
	String get subtitle => 'Reset your password to recovery and log in your account';

	late final TranslationsPagesResetPasswordExtraEn extra = TranslationsPagesResetPasswordExtraEn._(_root);
}

// Path: pages.signUp
class TranslationsPagesSignUpEn {
	TranslationsPagesSignUpEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Create An Account'
	String get title => 'Create An Account';

	/// en: 'Sign Up now to begin an amazing journey'
	String get subtitle => 'Sign Up now to begin an amazing journey';

	late final TranslationsPagesSignUpExtraEn extra = TranslationsPagesSignUpExtraEn._(_root);
}

// Path: pages.welcome
class TranslationsPagesWelcomeEn {
	TranslationsPagesWelcomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Who are you?'
	String get title => 'Who are you?';

	/// en: 'Please select the option below.'
	String get subtitle => 'Please select the option below.';

	late final TranslationsPagesWelcomeExtraEn extra = TranslationsPagesWelcomeExtraEn._(_root);
}

// Path: pages.aboutUs
class TranslationsPagesAboutUsEn {
	TranslationsPagesAboutUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'About Us'
	String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class TranslationsPagesTermsAndConditionsEn {
	TranslationsPagesTermsAndConditionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Terms & Conditions'
	String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class TranslationsPagesNotificationListEn {
	TranslationsPagesNotificationListEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Notifications'
	String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class TranslationsPagesContactUsEn {
	TranslationsPagesContactUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Contact Us'
	String get appbarTitle => _root.common.contactUs;

	late final TranslationsPagesContactUsExtraEn extra = TranslationsPagesContactUsExtraEn._(_root);
}

// Path: pages.cancelRenting
class TranslationsPagesCancelRentingEn {
	TranslationsPagesCancelRentingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cancel Renting'
	String get appbarTitle => _root.common.cancelRenting;

	/// en: 'Why are you Cancel Renting?'
	String get title => 'Why are you ${_root.common.cancelRenting}?';

	late final TranslationsPagesCancelRentingFormEn form = TranslationsPagesCancelRentingFormEn._(_root);
}

// Path: pages.invoiceDetails
class TranslationsPagesInvoiceDetailsEn {
	TranslationsPagesInvoiceDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'View Details'
	String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class TranslationsPagesOfflinePaymentEn {
	TranslationsPagesOfflinePaymentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Offline Payment'
	String get appbarTitle => 'Offline Payment';

	late final TranslationsPagesOfflinePaymentFormEn form = TranslationsPagesOfflinePaymentFormEn._(_root);
	late final TranslationsPagesOfflinePaymentExtraEn extra = TranslationsPagesOfflinePaymentExtraEn._(_root);
}

// Path: pages.paymentStatus
class TranslationsPagesPaymentStatusEn {
	TranslationsPagesPaymentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesPaymentStatusSuccessEn success = TranslationsPagesPaymentStatusSuccessEn._(_root);
	late final TranslationsPagesPaymentStatusFailEn fail = TranslationsPagesPaymentStatusFailEn._(_root);
}

// Path: pages.propertyDetails
class TranslationsPagesPropertyDetailsEn {
	TranslationsPagesPropertyDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesPropertyDetailsExtraEn extra = TranslationsPagesPropertyDetailsExtraEn._(_root);
}

// Path: pages.search
class TranslationsPagesSearchEn {
	TranslationsPagesSearchEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Search'
	String get appbarTitle => 'Search';

	late final TranslationsPagesSearchExtraEn extra = TranslationsPagesSearchExtraEn._(_root);
}

// Path: pages.subscriptionPlan
class TranslationsPagesSubscriptionPlanEn {
	TranslationsPagesSubscriptionPlanEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Choose your Plan'
	String get appbarTitle => 'Choose your Plan';

	late final TranslationsPagesSubscriptionPlanExtraEn extra = TranslationsPagesSubscriptionPlanExtraEn._(_root);
}

// Path: pages.landlordMaintenanceReport
class TranslationsPagesLandlordMaintenanceReportEn {
	TranslationsPagesLandlordMaintenanceReportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Total Maintenance Cost: ${amount: string}'
	TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Maintenance Cost: '),
		amount,
	]);

	/// en: 'Maintenance Pending'
	String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';

	/// en: 'Maintenance Processing'
	String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';

	/// en: 'Maintenance Completed'
	String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';

	/// en: 'Maintenance Rejected'
	String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class TranslationsEnumsPropertyStatusEn {
	TranslationsEnumsPropertyStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All Property'
	String get allProperty => 'All Property';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Active'
	String get active => 'Active';

	/// en: 'Inactive'
	String get inactive => 'Inactive';

	/// en: 'Rejected'
	String get rejected => 'Rejected';
}

// Path: enums.propertyType
class TranslationsEnumsPropertyTypeEn {
	TranslationsEnumsPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Rent'
	String get rent => 'Rent';

	/// en: 'Sale'
	String get sale => 'Sale';
}

// Path: enums.propertyCategory
class TranslationsEnumsPropertyCategoryEn {
	TranslationsEnumsPropertyCategoryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Apartment'
	String get apartment => 'Apartment';

	/// en: 'House'
	String get house => 'House';

	/// en: 'Commercial'
	String get commercial => 'Commercial';

	/// en: 'Land'
	String get land => 'Land';

	/// en: 'Room'
	String get room => 'Room';

	/// en: 'Unit / Flat'
	String get unitOrFlat => 'Unit /  Flat';

	/// en: 'Bungalow'
	String get bungalow => 'Bungalow';

	/// en: 'Plot'
	String get plot => 'Plot';
}

// Path: enums.applicationStatus
class TranslationsEnumsApplicationStatusEn {
	TranslationsEnumsApplicationStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All'
	String get all => 'All';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Approved'
	String get approved => 'Approved';

	/// en: 'Rejected'
	String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class TranslationsEnumsMyRentStatusEn {
	TranslationsEnumsMyRentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Active'
	String get active => 'Active';

	/// en: 'Expired'
	String get expired => 'Expired';

	/// en: 'Canceled'
	String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class TranslationsEnumsMaintenanceStatusEn {
	TranslationsEnumsMaintenanceStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Rejected'
	String get rejected => 'Rejected';

	/// en: 'Completed'
	String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class TranslationsEnumsTenantProfileTypeEn {
	TranslationsEnumsTenantProfileTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Private (Individual)'
	String get privateIndividual => 'Private (Individual)';

	/// en: 'Company'
	String get company => 'Company';
}

// Path: enums.tenantType
class TranslationsEnumsTenantTypeEn {
	TranslationsEnumsTenantTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'New Tenant'
	String get newTenant => 'New Tenant';

	/// en: 'Active Tenant'
	String get activeTenant => 'Active Tenant';

	/// en: 'Expired Tenant'
	String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class TranslationsEnumsPaymentStatusEn {
	TranslationsEnumsPaymentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All'
	String get all => 'All';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Paid'
	String get paid => 'Paid';

	/// en: 'Unpaid'
	String get unpaid => 'Unpaid';

	/// en: 'Rejected'
	String get rejected => 'Rejected';

	/// en: 'Refund'
	String get refund => 'Refund';
}

// Path: enums.paymentOptions
class TranslationsEnumsPaymentOptionsEn {
	TranslationsEnumsPaymentOptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Online Payment'
	String get onlinePayment => 'Online Payment';

	/// en: 'Offline Payment'
	String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class TranslationsEnumsPaymentTypeEn {
	TranslationsEnumsPaymentTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Security Deposit'
	String get securityDeposit => 'Security Deposit';

	/// en: 'Rent Payment'
	String get rentPayment => 'Rent Payment';

	/// en: 'Subscription'
	String get subscription => 'Subscription';
}

// Path: enums.gender
class TranslationsEnumsGenderEn {
	TranslationsEnumsGenderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Male'
	String get male => 'Male';

	/// en: 'Female'
	String get female => 'Female';

	/// en: 'Other'
	String get other => 'Other';
}

// Path: enums.ecRelation
class TranslationsEnumsEcRelationEn {
	TranslationsEnumsEcRelationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Wife'
	String get wife => 'Wife';

	/// en: 'Parent'
	String get parent => 'Parent';

	/// en: 'Friend'
	String get friend => 'Friend';

	/// en: 'Brother'
	String get brother => 'Brother';

	/// en: 'Sister'
	String get sister => 'Sister';

	/// en: 'Child'
	String get child => 'Child';
}

// Path: enums.vehicleType
class TranslationsEnumsVehicleTypeEn {
	TranslationsEnumsVehicleTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Car'
	String get car => 'Car';

	/// en: 'Motorcycles'
	String get motorcycles => 'Motorcycles';

	/// en: 'Lorry'
	String get lorry => 'Lorry';
}

// Path: enums.sortBy
class TranslationsEnumsSortByEn {
	TranslationsEnumsSortByEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Low to High'
	String get lowToHigh => 'Low to High';

	/// en: 'High to Low'
	String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class TranslationsEnumsResidentialTypeEn {
	TranslationsEnumsResidentialTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Flat'
	String get flat => 'Flat';

	/// en: 'Apartment'
	String get apartment => 'Apartment';

	/// en: 'Condominium'
	String get condominium => 'Condominium';

	/// en: 'Service Residence'
	String get serviceResidence => 'Service Residence';

	/// en: 'Studio'
	String get studio => 'Studio';

	/// en: 'Duplex'
	String get duplex => 'Duplex';

	/// en: 'Townhouse Condo'
	String get townhouseCondo => 'Townhouse Condo';

	/// en: 'Condo / Services residence / Penthouse'
	String get condo => 'Condo / Services residence / Penthouse';

	/// en: 'Houses'
	String get house => 'Houses';

	/// en: 'Shoplot'
	String get shoplot => 'Shoplot';

	/// en: 'Sharing a house / Flat'
	String get sharing => 'Sharing a house / Flat';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.floorRange
class TranslationsEnumsFloorRangeEn {
	TranslationsEnumsFloorRangeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'High'
	String get high => 'High';

	/// en: 'Medium'
	String get medium => 'Medium';

	/// en: 'Low'
	String get low => 'Low';
}

// Path: enums.furnishings
class TranslationsEnumsFurnishingsEn {
	TranslationsEnumsFurnishingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Fully Furnished'
	String get fullyFurnished => 'Fully Furnished';

	/// en: 'Partially Furnished'
	String get partiallyFurnished => 'Partially Furnished';

	/// en: 'Not Furnished'
	String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class TranslationsEnumsCommercialPropertyTypeEn {
	TranslationsEnumsCommercialPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Office space'
	String get officeSpace => 'Office space';

	/// en: 'Retail space'
	String get retailSpace => 'Retail space';

	/// en: 'Shop lot'
	String get shopLot => 'Shop lot';

	/// en: 'Warehouse / Factory'
	String get warehouseFactory => 'Warehouse / Factory';

	/// en: 'Hotel / Resort'
	String get hotelResort => 'Hotel / Resort';

	/// en: 'Sofo'
	String get sofo => 'Sofo';

	/// en: 'Soho'
	String get soho => 'Soho';

	/// en: 'Sovo'
	String get sovo => 'Sovo';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.landPropertyType
class TranslationsEnumsLandPropertyTypeEn {
	TranslationsEnumsLandPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Residential'
	String get residential => 'Residential';

	/// en: 'Industrial'
	String get industrial => 'Industrial';

	/// en: 'Agricultural'
	String get agricultural => 'Agricultural';

	/// en: 'Commercial'
	String get commercial => 'Commercial';

	/// en: 'Mixed Development'
	String get mixedDevelopment => 'Mixed Development';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class TranslationsEnumsMinimumRentalPeriodEn {
	TranslationsEnumsMinimumRentalPeriodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '6 Months'
	String get sixMonths => '6 Months';

	/// en: '1 Year'
	String get oneYear => '1 Year';

	/// en: '1.5 Years'
	String get oneAndHalfYears => '1.5 Years';

	/// en: '2 Years'
	String get twoYears => '2 Years';

	/// en: '2.5 Years'
	String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class TranslationsEnumsDropdownDateFilterEn {
	TranslationsEnumsDropdownDateFilterEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Daily'
	String get daily => 'Daily';

	/// en: 'Weekly'
	String get weekly => 'Weekly';

	/// en: 'Monthly'
	String get monthly => 'Monthly';

	/// en: 'Yearly'
	String get yearly => 'Yearly';

	/// en: 'Custom'
	String get custom => 'Custom';
}

// Path: enums.bungalowType
class TranslationsEnumsBungalowTypeEn {
	TranslationsEnumsBungalowTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Modern'
	String get modern => 'Modern';

	/// en: 'Cottage'
	String get cottage => 'Cottage';

	/// en: 'Luxury'
	String get luxury => 'Luxury';

	/// en: 'Eco / Smart'
	String get ecoSmart => 'Eco / Smart';

	/// en: 'Beachside'
	String get beachSide => 'Beachside';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	TranslationsExceptionsNoApplicationFoundHintSubjectsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your application'
	String get tenant => 'Your application';

	/// en: 'Tenant's application'
	String get landlord => 'Tenant\'s application';
}

// Path: prompt.application.applicationSent
class TranslationsPromptApplicationApplicationSentEn {
	TranslationsPromptApplicationApplicationSentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Application sent successfully!'
	String get successfully => 'Application sent successfully!';

	/// en: 'You can see this application in your application list'
	String get sucessDescription => 'You can see this application in your application list';
}

// Path: prompt.labor.delete
class TranslationsPromptLaborDeleteEn {
	TranslationsPromptLaborDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Labor?'
	String get title => 'Delete Labor?';

	/// en: 'Are you sure to delete this labor?'
	String get description => 'Are you sure to delete this labor?';
}

// Path: prompt.property.delete
class TranslationsPromptPropertyDeleteEn {
	TranslationsPromptPropertyDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Property?'
	String get title => 'Delete Property?';

	/// en: 'Are you sure to delete this property?'
	String get message => 'Are you sure to delete this property?';
}

// Path: prompt.rentInvitation.landlordApprove
class TranslationsPromptRentInvitationLandlordApproveEn {
	TranslationsPromptRentInvitationLandlordApproveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to approve this rent?'
	String get title => 'Are you sure to approve this rent?';

	/// en: 'Make sure you've reviewed the agreement signed by the tenant.'
	String get description => 'Make sure you\'ve reviewed the agreement signed by the tenant.';
}

// Path: prompt.rentInvitation.tenantAccept
class TranslationsPromptRentInvitationTenantAcceptEn {
	TranslationsPromptRentInvitationTenantAcceptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to accept this invitation?'
	String get title => 'Are you sure to accept this invitation?';

	/// en: 'Make sure you've downloaded the agreement pdf file!'
	String get description => 'Make sure you\'ve downloaded the agreement pdf file!';
}

// Path: form.fullName.errors
class TranslationsFormFullNameErrorsEn {
	TranslationsFormFullNameErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Full Name'
	String get required => 'Please enter your ${_root.common.fullName}';
}

// Path: form.email.errors
class TranslationsFormEmailErrorsEn {
	TranslationsFormEmailErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Email address'
	String get required => 'Please enter your ${_root.common.email} address';

	/// en: '⦸ Invalid Email, Please Try Again'
	String get invalid => '⦸ Invalid Email, Please Try Again';
}

// Path: form.password.errors
class TranslationsFormPasswordErrorsEn {
	TranslationsFormPasswordErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Password'
	String get required => 'Please enter your ${_root.common.password}';

	/// en: 'Password must be at least ${count} characters!'
	String minLength({required Object count}) => 'Password must be at least ${count} characters!';
}

// Path: form.confirmPassword.errors
class TranslationsFormConfirmPasswordErrorsEn {
	TranslationsFormConfirmPasswordErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Password'
	String get required => 'Please enter your ${_root.common.password}';

	/// en: 'Confirm password doesn't match!'
	String get notMatched => 'Confirm password doesn\'t match!';
}

// Path: form.mobileNumber.errors
class TranslationsFormMobileNumberErrorsEn {
	TranslationsFormMobileNumberErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Mobile Number'
	String get required => 'Please enter your ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class TranslationsFormAddress1ErrorsEn {
	TranslationsFormAddress1ErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Address 1'
	String get required => 'Please enter your ${_root.form.address1.label}';
}

// Path: form.address2.errors
class TranslationsFormAddress2ErrorsEn {
	TranslationsFormAddress2ErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Address 2'
	String get required => 'Please enter your ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class TranslationsFormPostalCodeErrorsEn {
	TranslationsFormPostalCodeErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Postal Code'
	String get required => 'Please enter your ${_root.common.postalCode}';
}

// Path: form.city.errors
class TranslationsFormCityErrorsEn {
	TranslationsFormCityErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your City name.'
	String get required => 'Please enter your ${_root.common.city} name.';
}

// Path: form.state.errors
class TranslationsFormStateErrorsEn {
	TranslationsFormStateErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your State name.'
	String get required => 'Please enter your ${_root.common.state} name.';
}

// Path: form.country.errors
class TranslationsFormCountryErrorsEn {
	TranslationsFormCountryErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select your Country'
	String get required => 'Please select your ${_root.common.country}';
}

// Path: form.otp.errors
class TranslationsFormOtpErrorsEn {
	TranslationsFormOtpErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter the otp.'
	String get required => 'Please enter the otp.';

	/// en: 'Please enter corrent otp.'
	String get invalid => 'Please enter corrent otp.';
}

// Path: form.title.errors
class TranslationsFormTitleErrorsEn {
	TranslationsFormTitleErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter title'
	String get required => 'Please enter title';
}

// Path: form.date.errors
class TranslationsFormDateErrorsEn {
	TranslationsFormDateErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class TranslationsFormReasonErrorsEn {
	TranslationsFormReasonErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter reason'
	String get required => 'Please enter reason';
}

// Path: form.withdrawMethod.errors
class TranslationsFormWithdrawMethodErrorsEn {
	TranslationsFormWithdrawMethodErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select Withdraw Method'
	String get required => 'Please select ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class TranslationsFormFileFieldErrorsEn {
	TranslationsFormFileFieldErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${label}';
}

// Path: form.note.errors
class TranslationsFormNoteErrorsEn {
	TranslationsFormNoteErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter ${note: String}'
	String required({required String note}) => 'Please enter ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class TranslationsFormGenderErrorsEn {
	TranslationsFormGenderErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select Gender'
	String get required => 'Please select ${_root.common.gender}';
}

// Path: form.anyField.errors
class TranslationsFormAnyFieldErrorsEn {
	TranslationsFormAnyFieldErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter ${label: String}'
	String required({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}';

	/// en: 'Please enter valid ${label: String}'
	String invalid({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class TranslationsFormAnyDropdownErrorsEn {
	TranslationsFormAnyDropdownErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}';

	/// en: 'Please select valid ${label: String}'
	String invalid({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class TranslationsPagesOnboardOnboardDataEn {
	TranslationsPagesOnboardOnboardDataEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOnboardOnboardDataData1En data1 = TranslationsPagesOnboardOnboardDataData1En._(_root);
	late final TranslationsPagesOnboardOnboardDataData2En data2 = TranslationsPagesOnboardOnboardDataData2En._(_root);
	late final TranslationsPagesOnboardOnboardDataData3En data3 = TranslationsPagesOnboardOnboardDataData3En._(_root);
}

// Path: pages.signIn.extra
class TranslationsPagesSignInExtraEn {
	TranslationsPagesSignInExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Remember Me'
	String get rememberMe => 'Remember Me';

	/// en: 'Don't have a account? ${getStarted(Get Started)}'
	TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Don\'t have a account? '),
		getStarted(_root.action.getStarted),
	]);

	/// en: 'Forgot password?'
	String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class TranslationsPagesOtpVerificationExtraEn {
	TranslationsPagesOtpVerificationExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOtpVerificationExtraCodeResendEn codeResend = TranslationsPagesOtpVerificationExtraCodeResendEn._(_root);
}

// Path: pages.resetPassword.extra
class TranslationsPagesResetPasswordExtraEn {
	TranslationsPagesResetPasswordExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesResetPasswordExtraDialogEn dialog = TranslationsPagesResetPasswordExtraDialogEn._(_root);
}

// Path: pages.signUp.extra
class TranslationsPagesSignUpExtraEn {
	TranslationsPagesSignUpExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Have an account? ${signIn(Sign In)}'
	TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Have an account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class TranslationsPagesWelcomeExtraEn {
	TranslationsPagesWelcomeExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Manage your own properties'
	String get landlordTag => 'Manage your own properties';

	/// en: 'Log in to your rental account'
	String get tenantTag => 'Log in to your rental account';
}

// Path: pages.contactUs.extra
class TranslationsPagesContactUsExtraEn {
	TranslationsPagesContactUsExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Message...'
	String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class TranslationsPagesCancelRentingFormEn {
	TranslationsPagesCancelRentingFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesCancelRentingFormReasonEn reason = TranslationsPagesCancelRentingFormReasonEn._(_root);
}

// Path: pages.offlinePayment.form
class TranslationsPagesOfflinePaymentFormEn {
	TranslationsPagesOfflinePaymentFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOfflinePaymentFormPaymentNoteEn paymentNote = TranslationsPagesOfflinePaymentFormPaymentNoteEn._(_root);
}

// Path: pages.offlinePayment.extra
class TranslationsPagesOfflinePaymentExtraEn {
	TranslationsPagesOfflinePaymentExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pay Amount: ${amount}'
	TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Pay Amount: '),
		amount,
	]);

	/// en: 'Account Holder Name'
	String get accountHolderName => 'Account Holder Name';

	/// en: 'Account Number'
	String get accountNumber => 'Account Number';

	/// en: 'Swift Code'
	String get swiftCode => 'Swift Code';

	/// en: 'Branch'
	String get branch => 'Branch';

	/// en: 'Choose ${fileType(JPG, PNG,PDF)} Or ${fileType(DOC)} format files only. File size ${fileSize(2000 KB)}'
	TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choose '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Or '),
		fileType('DOC'),
		const TextSpan(text: ' format files only. File size '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class TranslationsPagesPaymentStatusSuccessEn {
	TranslationsPagesPaymentStatusSuccessEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'View Invoice'
	String get actionButton => 'View Invoice';

	/// en: 'Thank You!'
	String get title => _root.common.thankYou;

	/// en: 'We will review the payment & approve it within 24 hours.'
	String get description => 'We will review the payment & approve it within 24 hours.';
}

// Path: pages.paymentStatus.fail
class TranslationsPagesPaymentStatusFailEn {
	TranslationsPagesPaymentStatusFailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Try Again'
	String get actionButton => 'Try Again';

	/// en: 'Oops! Payment Failed'
	String get title => 'Oops! Payment Failed';

	/// en: 'Your transaction has failed due to some technical error.'
	String get description => 'Your transaction has failed due to some technical error.';
}

// Path: pages.propertyDetails.extra
class TranslationsPagesPropertyDetailsExtraEn {
	TranslationsPagesPropertyDetailsExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Landlord: ${landlordName}'
	TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord}: '),
		landlordName,
	]);

	/// en: '${rating} ${reviews(Reviews)}'
	TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews(_root.common.reviews),
	]);

	/// en: 'Features ${fa((Facilities & Amenities))}'
	TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'Features '),
		fa('(Facilities & Amenities)'),
	]);

	/// en: 'Select Rental Period'
	String get selectRentalPeriod => 'Select Rental Period';

	/// en: '+ Write a review'
	String get writeAReview => '+ Write a review';
}

// Path: pages.search.extra
class TranslationsPagesSearchExtraEn {
	TranslationsPagesSearchExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Search for plots, flats, rooms...'
	String get hint => 'Search for plots, flats, rooms...';

	/// en: 'You have no recent searches.'
	String get noRecentSearch => 'You have no recent searches.';
}

// Path: pages.subscriptionPlan.extra
class TranslationsPagesSubscriptionPlanExtraEn {
	TranslationsPagesSubscriptionPlanExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Subscription payment successfully. You can access the subscribed features now.'
	String get subscriptionPaymentSuccess => 'Subscription payment successfully.\nYou can access the subscribed features now.';
}

// Path: pages.onboard.onboardData.data1
class TranslationsPagesOnboardOnboardDataData1En {
	TranslationsPagesOnboardOnboardDataData1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Find Your Property'
	String get title => 'Find Your Property';

	/// en: 'We've made it a breeze to find a place that fits your life — whether it's a room, an apartment, or a house.'
	String get description => 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.';
}

// Path: pages.onboard.onboardData.data2
class TranslationsPagesOnboardOnboardDataData2En {
	TranslationsPagesOnboardOnboardDataData2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Apartment In Town'
	String get title => 'Apartment In Town';

	/// en: 'We save you time by quickly matching you with the perfect property before it's gone so you can enjoy your new home, or list your own for free.'
	String get description => 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.';
}

// Path: pages.onboard.onboardData.data3
class TranslationsPagesOnboardOnboardDataData3En {
	TranslationsPagesOnboardOnboardDataData3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your Comfort House'
	String get title => 'Your Comfort House';

	/// en: 'If you're looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.'
	String get description => 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.';
}

// Path: pages.otpVerification.extra.codeResend
class TranslationsPagesOtpVerificationExtraCodeResendEn {
	TranslationsPagesOtpVerificationExtraCodeResendEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Code send in ${minutes}:${seconds}'
	String codeSendIn({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}';

	/// en: ' ${resendCode(Resend code)} '
	TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Resend code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class TranslationsPagesResetPasswordExtraDialogEn {
	TranslationsPagesResetPasswordExtraDialogEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Changed successfully!'
	String get title => 'Changed successfully!';

	/// en: 'Sign in with your new password. Redirecting you to Sign In...'
	String get subtitle => 'Sign in with your new password.\n Redirecting you to Sign In...';
}

// Path: pages.cancelRenting.form.reason
class TranslationsPagesCancelRentingFormReasonEn {
	TranslationsPagesCancelRentingFormReasonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Write reason'
	String get hint => 'Write reason';

	late final TranslationsPagesCancelRentingFormReasonErrorsEn errors = TranslationsPagesCancelRentingFormReasonErrorsEn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	TranslationsPagesOfflinePaymentFormPaymentNoteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Payment Note (Optional)'
	String get label => 'Payment Note (${_root.common.optional})';

	/// en: 'Enter some text...'
	String get hint => 'Enter some text...';
}

// Path: pages.cancelRenting.form.reason.errors
class TranslationsPagesCancelRentingFormReasonErrorsEn {
	TranslationsPagesCancelRentingFormReasonErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter the reason for rent cancellation'
	String get required => 'Please enter the reason for rent cancellation';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profile',
			'common.language' => 'Language',
			'common.subscriptionPlan' => 'Subscription Plan',
			'common.contactUs' => 'Contact Us',
			'common.termsAndConditions' => 'Terms & Conditions',
			'common.aboutUs' => 'About Us',
			'common.logout' => 'Logout',
			'common.editProfile' => 'Edit Profile',
			'common.fullName' => 'Full Name',
			'common.email' => 'Email',
			'common.mobileNumber' => 'Mobile Number',
			'common.address' => 'Address',
			'common.postalCode' => 'Postal Code',
			'common.city' => 'City',
			'common.country' => 'Country',
			'common.state' => 'State',
			'common.password' => 'Password',
			'common.forgotPassword' => 'Forgot password',
			'common.tenant' => 'Tenant',
			'common.landlord' => 'Landlord',
			'common.cancelRenting' => 'Cancel Renting',
			'common.startDate' => 'Start Date',
			'common.endDate' => 'End Date',
			'common.fromDate' => 'From Date',
			'common.toDate' => 'To Date',
			'common.online' => 'Online',
			'common.bankList' => 'Bank List',
			'common.withdrawMethod' => 'Withdraw Method',
			'common.uploadPaymentReceipt' => 'Upload Payment Receipt',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Note: '), note('The payment require manual approve by the admin within'), const TextSpan(text: ' '), duraion('24~48 hours.'), ]), 
			'common.reviews' => 'Reviews',
			'common.description' => 'Description',
			'common.about' => 'About',
			'common.propertyTypes' => 'Property Types',
			'common.features' => 'Features',
			'common.floorPlans' => 'Floor Plans',
			'common.buildingDetails' => 'Building Details',
			'common.buildingName' => 'Building Name',
			'common.propertyAddress' => 'Property Address',
			'common.completionYear' => 'Completion Year',
			'common.lotNumber' => 'Lot Number',
			'common.residentialType' => 'Residential Type',
			'common.furnishings' => 'Furnishings',
			'common.floorRange' => 'Floor Range',
			'common.bedrooms' => 'Bedrooms',
			'common.bathrooms' => 'Bathrooms',
			'common.propertySize' => 'Property Size',
			'common.rentalPeriod' => 'Rental Period',
			'common.securityDeposit' => 'Security Deposit',
			'common.utilityBill' => 'Utility Bill',
			'common.facilities' => 'Facilities',
			'common.amenities' => 'Amenities',
			'common.expiringReason' => 'Expiring Reason',
			'common.tenantDetails' => 'Tenant Details',
			'common.typeOfTenant' => 'Type of Tenant',
			'common.tenantName' => 'Tenant Name',
			'common.nidPassport' => 'NID/Passport',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'Tenant ID',
			'common.dateOfBirth' => 'Date of Birth',
			'common.gender' => 'Gender',
			'common.nominee' => 'Nominee',
			'common.name' => 'Name',
			'common.optional' => 'Optional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Mo. No.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Emergency Contact',
			'common.relation' => 'Relation',
			'common.relationWith' => '${_root.common.relation} With',
			'common.relationWithYou' => '${_root.common.relationWith} You',
			'common.company' => 'Company',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} SSM No.',
			'common.workplace' => 'Workplace',
			'common.officePhoneNo' => 'Office Phone Number',
			'common.officeMobileNo' => 'Office ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vehicle',
			'common.vehiclesInfo.plain' => 'Vehicles Information',
			'common.vehiclesInfo.optional' => 'Vehicles Information (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Type',
			'common.vehicleRegistrationNo.normal' => 'Vehicle Registration No.',
			'common.vehicleRegistrationNo.short' => 'Registration No.',
			'common.vehicleRegistrationNo.alt' => 'Plate No.',
			'common.vehicleBrand' => '${_root.common.vehicle} Brand',
			'common.rentProperty' => 'Rent Property',
			'common.propertyDetails' => 'Property Details',
			'common.propertyId' => 'Property ID',
			'common.propertyType' => 'Property Type',
			'common.propertyName' => 'Property Name',
			'common.paymentDetails' => 'Payment Details',
			'common.monthlyRent' => 'Monthly Rent',
			'common.thisMonthPayment' => 'This Month Payment',
			'common.totalPaidRent' => 'Total Paid Rent',
			'common.dueRent' => 'Due Rent',
			'common.rentStartDate' => 'Rent ${_root.common.startDate}',
			'common.rentEndDate' => 'Rent ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Rent Agreement PDF',
			'common.noFile' => 'No File',
			'common.tenantImageOp' => 'Tenant Image ${_root.common.optional}',
			'common.addNewVechicle' => 'Add New Vehicles',
			'common.uploadNidPassport' => 'Upload NID/Passport',
			'common.nidPassportUploadNote' => 'Only file type image will be accepted. File limit up to 2.5 MB.',
			'common.search' => 'Search',
			'common.sortBy' => 'Sort By',
			'common.subscription' => 'Subscription',
			'common.downloading' => 'Downloading...',
			'common.downloadSuccess' => 'File downloaded successfully!',
			'common.addPropertyBannerTitle' => 'Looking To Rent Out Your Property?',
			'common.application' => 'Application',
			'common.tenantHasPaidDeposit' => 'Tenant has paid the deposit.',
			'common.askProcessingRentApplication' => 'Are you sure processing this request for rent property?',
			'common.dateAndTime' => 'Date & Time',
			'common.applicationDetails' => 'Application Details',
			'common.depositStatus' => 'Deposit Status',
			'common.uploadRentAgreement' => 'Upload Rent Agreement',
			'common.uploadFilePDF' => 'Upload File (PDF)',
			'common.askSelectRentAgreement' => 'Please select an agreement document file.',
			'common.landlordRentAgreementPDF' => 'Landlord Rent Agreement PDF',
			'common.tenantRentAgreementPDF' => 'Tenant Rent Agreement PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note: '), note('Only approve the application after tenant make a deposit payment.'), ]), 
			'common.reasonOfRejection' => 'Reason Of Rejection',
			'common.youveRejectedThisApplication' => 'You\'ve rejected this application',
			'common.landlordDetails' => 'Landlord Details',
			'common.landlordName' => 'Landlord Name',
			'common.downloadRentAgreement' => 'Download Rent Agreement',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accept '), toc('Terms & Conditions'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note: '), note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note: '), note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Rent Agreement (PDF) '), complete('Complete Agreement'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Application List',
			'common.viewDetails' => 'View Details',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Home',
			'common.dashboard' => 'Dashboard',
			'common.tenants' => 'Tenants',
			'common.maintenance' => 'Maintenance',
			'common.maintenanceList' => 'Maintenance List',
			'common.maintenanceReport' => 'Maintenance Report',
			'common.labor' => 'Labor',
			'common.applications' => 'Applications',
			'common.rentInvitation' => 'Rent Invitation',
			'common.payment' => 'Payment',
			'common.rentPayment' => 'Rent Payment',
			'common.depositUtilityPayment' => 'Deposit & Utility Payment',
			'common.refundRequest' => 'Refund Request',
			'common.withdrawRequest' => 'Withdraw Request',
			'common.myProperty' => 'My Property',
			'common.myRent' => 'My Rent',
			'common.wishlist' => 'Wishlist',
			'common.properties' => 'Properties',
			'common.allProperties' => 'All Properties',
			'common.totalPropery' => 'Total Property',
			'common.occupied' => 'Occupied',
			'common.vacant' => 'Vacant',
			'common.accounting' => 'Accounting',
			'common.totalIncome' => 'Total Income',
			'common.totalExpense' => 'Total Expense',
			'common.currentBalance' => 'Current Balance',
			'common.totalWithdrawal' => 'Total (Withdrawal)',
			'common.totalProperties' => 'Total Properties',
			'common.totalTenant' => 'Total Tenant',
			'common.totalRentPaid' => 'Total Rent Paid',
			'common.totalRentDue' => 'Total Rent Due',
			'common.totalApplication' => 'Total Application',
			'common.pendingApplication' => 'Pending Application',
			'common.processingApplication' => 'Processing Application',
			'common.approveApplication' => 'Approve Application',
			'common.rejectApplication' => 'Reject Application',
			'common.maintenanceCost' => 'Maintenance Cost',
			'common.transactionSummary' => 'Transaction Summary',
			'common.maintenanceRequest' => 'Maintenance Request',
			'common.notifications' => 'Notifications',
			'common.myProperties' => 'My Properties',
			'common.recommendationProperties' => 'Recommendation Properties',
			'common.laborList' => 'Labor List',
			'common.addLabor' => 'Add Labor',
			'common.laborDetails' => 'Labor Details',
			'common.laborSalary' => 'Labor Salary',
			'common.editLabor' => 'Edit Labor',
			'common.addNewLabor' => 'Add New Labor',
			'common.enterAmount' => 'Enter Amount',
			'common.maintenanceDetails' => 'Maintenance Details',
			'common.laborName' => 'Labor Name',
			'common.comment' => 'Comment',
			'common.image' => 'Image',
			'common.complete' => 'Complete',
			'common.details' => 'Details',
			'common.title' => 'Title',
			'common.date' => 'Date',
			'common.reason' => 'Reason',
			'common.edit' => 'Edit',
			'common.property' => 'Property',
			'common.completeYourProfile' => 'Complete Your Profile',
			'common.profileImage' => 'Profile Image',
			'common.imagePickHint' => 'Only JPEG & PNG Image with max size of 120x120 pixels.',
			'common.invoiceId' => 'Invoice ID',
			'common.depositAmount' => 'Deposit Amount',
			'common.landlordPhone' => 'Landlord Phone',
			'common.rentalAdvance' => 'Rental (Advance)',
			'common.totalAmount' => 'Total Amount',
			'common.rentAmount' => 'Rent Amount',
			'common.adminCharge' => 'Admin Charge',
			'common.editAccount' => 'Edit Account',
			'common.addNewAccount' => 'Add New Account',
			'common.transactionId' => 'Transaction ID',
			'common.transactionType' => 'Transaction Type',
			'common.requestDate' => 'Request Date',
			'common.amount' => 'Amount',
			'common.fee' => 'Fee',
			'common.paymentStatus' => 'Payment Status',
			'common.generatedTime' => 'Generated Time',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'This is a system generated repot of '), appName, ]), 
			'common.withdrawHistory' => 'Withdraw History',
			'common.history' => 'History',
			'common.withdrawAmount' => 'Withdraw Amount',
			'common.availableBalance' => 'Available Balance',
			'common.withdrawCharge' => 'Withdraw Charge',
			'common.paymentMethod' => 'Payment Method',
			'common.requestSendSuccess' => 'Request sent successfully!',
			'common.paymentReceiptSubmitSuccess' => 'Payment receipt submitted successfully.',
			'common.refundReason' => 'Refund Reason',
			'common.note' => 'Note',
			'common.refundReceiveSuccess' => 'Refund received successfully.',
			'common.downloadPaymentReceipt' => 'Download Payment Receipt',
			'common.invoice' => 'Invoice',
			'common.selectPropertyToSeeInvoice' => 'Select property to see the invoice number...',
			'common.bankAccName' => 'Bank Account Name',
			'common.bankName' => 'Bank Name',
			'common.bankAccNum' => 'Bank Account Number',
			'common.thankYou' => 'Thank You!',
			'common.basicInfo' => 'Basic Information',
			'common.descriptionPricing' => 'Description & Pricing',
			'common.contact' => 'Contact',
			'common.photos' => 'Photos',
			'common.successfullySubmitted' => 'Successfully submitted!',
			'common.editProperty' => 'Edit Property',
			'common.addNewProperty' => 'Add New Property',
			'common.propertyManageRequestSuccess' => 'Your ad has been submitted for review.',
			'common.postAnotherProperty' => 'Post Another Property',
			'common.browseYourProperty' => 'Browse Your Property',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Step '), step, const TextSpan(text: ' of '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'What Would you like to Post?',
			'common.category' => 'Category',
			'common.invalidCategory' => 'Invalid Category',
			'common.unitNumber' => 'Unit Number',
			'common.sqft' => 'sq.ft.',
			'common.propertySizeMustBeGreaterThan0' => 'Property size should be greater than zero',
			'common.whatAreTheFacility' => 'What are the facilities?',
			'common.whatAreTheAmenity' => 'What are the amenities?',
			'common.parkingLot' => 'Parking Lot',
			'common.houseType' => 'House type',
			'common.value' => 'Value',
			'common.unitLotSize' => 'Unit / Lot Size',
			'common.landSize' => 'Land Size',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Room size',
			'common.askTenantPreference' => 'What is your tenant preference?',
			'common.couple' => 'Couple',
			'common.describeTheProperty' => ({required String propertyType}) => 'Describe the ${propertyType}',
			'common.adTitle' => 'Ad Title',
			'common.minimumRentalPeriod' => 'Minimum Rental Period',
			'common.whatsappNumber' => '${_root.common.whatsapp} Number',
			'common.hideOrDisplayEmail' => 'Hide or display email address',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Thank you for posting on ${appName}!',
			'common.propertyList' => 'Property List',
			'common.newInviteRent' => 'New Invite Rent',
			'common.rentAgreement' => 'Rent Agreement',
			'common.rentDetails' => 'Rent Details',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note: '), note('Please wait for the tenant to accept the invitation.'), ]), 
			'common.rent' => 'Rent',
			'common.editTenant' => 'Edit Tenant',
			'common.addNewTenant' => 'Add New Tenant',
			'common.shareInstallLink' => 'Share Install link',
			'common.tenantList' => 'Tenant List',
			'common.editMaintenanceRequest' => 'Edit Maintenance Request',
			'common.addNewMaintenance' => 'Add New Maintenance',
			'common.landlordId' => 'Landlord ID',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note '), note('Your agreement is under review. Please wait until landlord apporves your rent.'), ]), 
			'common.editReview' => 'Edit Review',
			'common.writeAReview' => 'Write a review',
			'common.selectRating' => 'Select Rating',
			'common.enterYourOpinion' => 'Enter Your Opinion',
			'common.askToEnterReviewMsg' => 'Please enter a review message',
			'common.pressBackAgainToExit' => 'Press back again to exit.',
			'common.selectPaymentMethod' => 'Select Payment Method',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Month',
			'common.searchHintWithAppName' => ({required String appName}) => 'Search anything in ${appName}...',
			'common.propertyInfo' => 'Property Info',
			'common.units' => 'Units',
			'common.depositPeriod' => 'Deposit Period',
			'common.facilitiesList' => 'Facilities List',
			'common.facility' => 'Facility',
			'common.amenity' => 'Amenity',
			'common.amenitiesList' => 'Amenities List',
			'common.addNewFacility' => 'Add New Facility',
			'common.editFacility' => 'Edit Facility',
			'common.facilityName' => 'Facility Name',
			'common.amenityName' => 'Amenity Name',
			'common.addNewAmenity' => 'Add New Amenity',
			'common.editAmenity' => 'Edit Amenity',
			'common.family' => 'Family',
			'common.lateFee' => 'Late Fee',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} After (Days)',
			'common.propertyPricing' => ({required String propertyType}) => '${propertyType} Pricing',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Thank you so much you\'ve just publish your property',
			'common.titleAndDescription' => 'Title & Description',
			'common.rentPricing' => 'Rent Pricing',
			'common.step' => 'Step',
			'common.of' => 'OF',
			'common.pricing' => 'Pricing',
			'common.sameRentForAllUnit' => 'Same rent for all unit',
			'common.unit' => 'unit',
			'common.pleaseSelectAnUnitFirst' => 'Please select an unit first.',
			'common.saleAmount' => 'Sale Amount',
			'common.selectCategory' => 'Select a Category',
			'common.pleaseSelectACategory' => 'Please select a category',
			'common.pleaseEnterAdTitle' => 'Please enter ad title',
			'common.addCoverPhoto' => 'Add Cover Photo',
			'common.findAProperty' => 'Find a property',
			'common.categories' => 'Categories',
			'common.recmmendedProperties' => 'Recommended Properties',
			'common.recentSearch' => 'Recent Search',
			'common.pleaseEnterYourAccountNumber' => 'Please enter your account number.',
			'common.pleaseSelectALanguageToContinue' => 'Please select a language to continue.',
			'common.subscribe' => 'Subscribe',
			'common.noFacilitiesFound' => 'No facilities found!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Invalid labor details, please try again',
			'common.maintenanceWork' => 'Maintenance work',
			'common.selectLabor' => 'Select Labor',
			'common.enterMaintenanceCost' => 'Enter maintenance cost',
			'common.pleaseEnterMaintenanceCost' => 'Please enter maintenance cost',
			'common.writeComment' => 'Write comment',
			'common.maintenancePending' => 'Maintenance Pending',
			'common.yourEarnings' => 'Your Earnings',
			'common.totalPaid' => 'Total Paid',
			'common.linkANewBankAccount' => 'Link a new bank account',
			'common.payoutRequest' => 'Payout Request',
			'exceptions.somethingWentWrong' => 'Something went wrong, please try again',
			'exceptions.noNidPassport' => 'No NID/Passport image provided.',
			'exceptions.noRentPropertyFound' => 'No rent poperty found for this tenant.',
			'exceptions.noPropertyFoundWithKeyWord' => 'No property found!\nPlease try with different keywords',
			'exceptions.noSubscriptionFoundRefreshPage' => 'No subscription plan found!\nPlease refresh the page and try again.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.',
			'exceptions.invalidDownloadUrl' => 'Invalid download url!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Failed to save the file! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Error opening the file! ${error}',
			'exceptions.noVehicleInfoProvided' => 'No vehicle infomation provided.',
			'exceptions.yourApplicationRejected' => 'Your Application has been rejected',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Your application',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Tenant\'s application',
			'exceptions.noPropertyFoundHint.landlordHome' => 'No property found!\nPlease try adding a property to see here.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'No Recommended Properties found\nPlease try again later.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Properties not available\nPlease try again later.',
			'exceptions.noImageProvided' => 'No Image Provided',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'No ${status} maintenance found.',
			'exceptions.noStatusMaintenantFound.tenant' => 'No maintenance found! You can create maintenance request to see that here.',
			'exceptions.noDepositFound' => 'No security deposit found!\nPlease can see the security deposits when available',
			'exceptions.noRentPaymentFound' => 'No rent payment found!\nPlease can see the rent payments when available',
			'exceptions.transactionSummaryApiException' => 'Failed to get transaction summary.',
			'exceptions.noWithdrawRequestFound' => 'No request found!\nPlease try creating a withdraw request to see here.',
			'exceptions.withdrawRequestNotApproved' => 'This withdraw request has not been approved!.',
			'exceptions.nonZeroError' => 'Please enter a valid amount greater than zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'The amount must be at least ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'The amount must not exceed ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Please select a payment method first.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.',
			'exceptions.noStatusRefundReqFound.tenant' => 'No refund request found!\nYou can create refund request to see that here.',
			'exceptions.refundRequestHint.inTenantList' => 'Tenant will approve the refund when he got the money back',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'We will review the Refund request & approve it within 24 hours.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Please select the number of ${value}',
			'exceptions.invalidDateRange' => 'Invalid date range.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} must be greater than zero.',
			'exceptions.editProperty.rentalChange' => 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.',
			'exceptions.editProperty.deleteOnRent' => 'Your property is already rented by tenant. Cannot delete it until remove the tenant first',
			'exceptions.editProperty.alreayRented' => 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'No rent invitation found!\nPlease try creating a rent invitation to see here.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'No rent invitation found!\nYou can see rent invitation here when available.',
			'exceptions.notenantFoundList' => 'No tenants!\nPlease try adding a tenant to see here.',
			'exceptions.noFeaturesProvided' => 'No features provided.',
			'exceptions.noNotificationFound' => 'No notification available.\nYou can see your notification here when available.',
			'exceptions.noFacilitiesFound' => 'No facitilies found.',
			'exceptions.noAmenitiesFound' => 'No amenities found!',
			'exceptions.noLaborFound' => 'No labor found\nPlease try again later.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Are you sure you want to remove this unit?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Are you sure to logout?',
			'prompt.application.rejectTitle' => 'Why are you rejecting this application?',
			'prompt.application.applicationSent.successfully' => 'Application sent successfully!',
			'prompt.application.applicationSent.sucessDescription' => 'You can see this application in your application list',
			'prompt.labor.delete.title' => 'Delete Labor?',
			'prompt.labor.delete.description' => 'Are you sure to delete this labor?',
			'prompt.maintenanceRequest.rejectTitle' => 'Why this request being rejected?',
			'prompt.maintenanceRequest.processTitle' => 'Are you sure Processing this Maintenance request?',
			'prompt.maintenanceRequest.completeTitle' => 'Work completed?',
			'prompt.withdrawMethod.deleteTitle' => 'Delete Withdraw Method?',
			'prompt.withdrawMethod.deleteDescription' => 'Are you sure to delete this withdraw method?',
			'prompt.unsavedChanges.title' => 'Are you sure to go back?',
			'prompt.unsavedChanges.message' => 'Fields that are changed will not be saved!',
			'prompt.property.delete.title' => 'Delete Property?',
			'prompt.property.delete.message' => 'Are you sure to delete this property?',
			'prompt.rentInvitation.landlordApprove.title' => 'Are you sure to approve this rent?',
			'prompt.rentInvitation.landlordApprove.description' => 'Make sure you\'ve reviewed the agreement signed by the tenant.',
			'prompt.rentInvitation.tenantAccept.title' => 'Are you sure to accept this invitation?',
			'prompt.rentInvitation.tenantAccept.description' => 'Make sure you\'ve downloaded the agreement pdf file!',
			'prompt.sessionExpired.title' => 'Session expired',
			'prompt.sessionExpired.message' => 'Your session has expired. Please sign in again',
			'prompt.sessionExpired.action' => 'Sign In',
			'prompt.noInternet.title' => 'No Internet Connection',
			'prompt.noInternet.message' => 'Please check your Wi-Fi mobile network connection and try again',
			'prompt.noInternet.action' => 'Try Again',
			'prompt.permissionHandler.title' => 'Permission required!',
			'prompt.permissionHandler.message' => 'You need to grant permissions in the app settings. Would you like to open the settings now?',
			'prompt.imagePicker.title' => 'Select Option',
			'prompt.imagePicker.gallery' => 'Gallery',
			'prompt.imagePicker.camera' => 'Camera',
			'prompt.verificationDialog.title' => 'Verify Your Email',
			'prompt.verificationDialog.message' => 'We have sent a verification code email',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}',
			'prompt.notification.clearTitle' => 'Clear notificaions?',
			'prompt.notification.clearMessage' => 'Are you sure to clear all notifications?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Do you want to delete this ${item}',
			'prompt.subscriptionModal.title' => 'Subscription Expired!',
			'prompt.subscriptionModal.message' => 'Please subscribe to continue.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Enter ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Please enter your ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Enter your ${_root.common.email}',
			'form.email.errors.required' => 'Please enter your ${_root.common.email} address',
			'form.email.errors.invalid' => '⦸ Invalid Email, Please Try Again',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Please enter your ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Password must be at least ${count} characters!',
			'form.confirmPassword.label' => 'Confirm ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Please enter your ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Confirm password doesn\'t match!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Please enter your ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'House number and street name',
			'form.address1.errors.required' => 'Please enter your ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartment,suite,unit,etc',
			'form.address2.errors.required' => 'Please enter your ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Enter ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Please enter your ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Enter ${_root.common.city} name.',
			'form.city.errors.required' => 'Please enter your ${_root.common.city} name.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Enter ${_root.common.state} name.',
			'form.state.errors.required' => 'Please enter your ${_root.common.state} name.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Select ${_root.common.country}.',
			'form.country.errors.required' => 'Please select your ${_root.common.country}',
			'form.otp.errors.required' => 'Please enter the otp.',
			'form.otp.errors.invalid' => 'Please enter corrent otp.',
			'form.title.label' => 'Title',
			'form.title.hint' => 'Enter title',
			'form.title.errors.required' => 'Please enter title',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Select ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Please select ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Reason',
			'form.reason.hint' => 'Enter reason',
			'form.reason.errors.required' => 'Please enter reason',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Select ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Please select ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Upload ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Please select ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Enter ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Please enter ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Select ${_root.common.gender}',
			'form.gender.errors.required' => 'Please select ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Next',
			'action.getStarted' => 'Get Started',
			'action.skip' => 'Skip',
			'action.select' => 'Select',
			'action.save' => 'Save',
			'action.signIn' => 'Sign In',
			'action.signUp' => 'Sign Up',
			'action.kContinue' => 'Continue',
			'action.clearAll' => 'Clear All',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Send',
			'action.pay' => 'Pay',
			'action.remove' => 'Remove',
			'action.goBack' => 'Go Back',
			'action.buyNow' => 'Buy Now',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'No',
			'action.open' => 'Open',
			'action.addProperty' => 'Add Property',
			'action.process' => 'Process',
			'action.approve' => 'Approve',
			'action.reject' => 'Reject',
			'action.viewRent' => 'View Rent',
			'action.openNavigationMenu' => 'Open navigation menu',
			'action.seeAll' => 'See All',
			'action.update' => 'Update',
			'action.printTransaction' => 'Print Transaction',
			'action.payoutRequest' => 'Payout Request',
			'action.addNew' => '+ Add New',
			'action.sendRequest' => 'Send Request',
			'action.print' => 'Print',
			'action.requestForRefund' => 'Request For Refund',
			'action.previous' => 'Previous',
			'action.delete' => 'Delete',
			'action.applyProperty' => 'Apply Property',
			'action.viewApplication' => 'View Application',
			'action.inviteTenant' => 'Invite Tenant',
			'action.inviteRent' => 'Invite Rent',
			'action.cancel' => 'Cancel',
			'action.accept' => 'Accept',
			'action.submit' => 'Submit',
			'action.yes' => 'Yes',
			'action.okay' => 'Okay',
			'action.confirm' => 'Confirm',
			'action.apply' => 'Apply',
			'action.reset' => 'Reset',
			'action.retry' => 'Retry',
			'action.viewAll' => 'View All',
			'action.addMore' => 'Add More',
			'action.done' => 'Done',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Find Your Property',
			'pages.onboard.onboardData.data1.description' => 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.',
			'pages.onboard.onboardData.data2.title' => 'Apartment In Town',
			'pages.onboard.onboardData.data2.description' => 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.',
			'pages.onboard.onboardData.data3.title' => 'Your Comfort House',
			'pages.onboard.onboardData.data3.description' => 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.',
			'pages.signIn.title' => 'Welcome Back',
			'pages.signIn.subtitle' => 'Sign In now to begin an amazing journey.',
			'pages.signIn.extra.rememberMe' => 'Remember Me',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Don\'t have a account? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Forgot password',
			'pages.forgotPassword.subtitle' => 'Enter your email Address to recover your password.',
			'pages.otpVerification.title' => 'Verification',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-digits pin has been sent to your email address. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Resend code'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Reset password',
			'pages.resetPassword.subtitle' => 'Reset your password to recovery and log in your account',
			'pages.resetPassword.extra.dialog.title' => 'Changed successfully!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Sign in with your new password.\n Redirecting you to Sign In...',
			'pages.signUp.title' => 'Create An Account',
			'pages.signUp.subtitle' => 'Sign Up now to begin an amazing journey',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Have an account? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Who are you?',
			'pages.welcome.subtitle' => 'Please select the option below.',
			'pages.welcome.extra.landlordTag' => 'Manage your own properties',
			'pages.welcome.extra.tenantTag' => 'Log in to your rental account',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notifications',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Message...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Why are you ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Write reason',
			'pages.cancelRenting.form.reason.errors.required' => 'Please enter the reason for rent cancellation',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Offline Payment',
			'pages.offlinePayment.form.paymentNote.label' => 'Payment Note (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Enter some text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Pay Amount: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Account Holder Name',
			'pages.offlinePayment.extra.accountNumber' => 'Account Number',
			'pages.offlinePayment.extra.swiftCode' => 'Swift Code',
			'pages.offlinePayment.extra.branch' => 'Branch',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Choose '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Or '), fileType('DOC'), const TextSpan(text: ' format files only. File size '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'View Invoice',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'We will review the payment & approve it within 24 hours.',
			'pages.paymentStatus.fail.actionButton' => 'Try Again',
			'pages.paymentStatus.fail.title' => 'Oops! Payment Failed',
			'pages.paymentStatus.fail.description' => 'Your transaction has failed due to some technical error.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Features '), fa('(Facilities & Amenities)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Select Rental Period',
			'pages.propertyDetails.extra.writeAReview' => '+ Write a review',
			'pages.search.appbarTitle' => 'Search',
			'pages.search.extra.hint' => 'Search for plots, flats, rooms...',
			'pages.search.extra.noRecentSearch' => 'You have no recent searches.',
			'pages.subscriptionPlan.appbarTitle' => 'Choose your Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Subscription payment successfully.\nYou can access the subscribed features now.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Total Maintenance Cost: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'All Property',
			'enums.propertyStatus.pending' => 'Pending',
			'enums.propertyStatus.active' => 'Active',
			'enums.propertyStatus.inactive' => 'Inactive',
			'enums.propertyStatus.rejected' => 'Rejected',
			'enums.propertyType.rent' => 'Rent',
			'enums.propertyType.sale' => 'Sale',
			'enums.propertyCategory.apartment' => 'Apartment',
			'enums.propertyCategory.house' => 'House',
			'enums.propertyCategory.commercial' => 'Commercial',
			'enums.propertyCategory.land' => 'Land',
			'enums.propertyCategory.room' => 'Room',
			'enums.propertyCategory.unitOrFlat' => 'Unit /  Flat',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Plot',
			'enums.applicationStatus.all' => 'All',
			'enums.applicationStatus.pending' => 'Pending',
			'enums.applicationStatus.processing' => 'Processing',
			'enums.applicationStatus.approved' => 'Approved',
			'enums.applicationStatus.rejected' => 'Rejected',
			'enums.myRentStatus.pending' => 'Pending',
			'enums.myRentStatus.processing' => 'Processing',
			'enums.myRentStatus.active' => 'Active',
			'enums.myRentStatus.expired' => 'Expired',
			'enums.myRentStatus.cancelled' => 'Canceled',
			'enums.maintenanceStatus.pending' => 'Pending',
			'enums.maintenanceStatus.processing' => 'Processing',
			'enums.maintenanceStatus.rejected' => 'Rejected',
			'enums.maintenanceStatus.completed' => 'Completed',
			'enums.tenantProfileType.privateIndividual' => 'Private (Individual)',
			'enums.tenantProfileType.company' => 'Company',
			'enums.tenantType.newTenant' => 'New Tenant',
			'enums.tenantType.activeTenant' => 'Active Tenant',
			'enums.tenantType.expiredTenant' => 'Expired Tenant',
			'enums.paymentStatus.all' => 'All',
			'enums.paymentStatus.pending' => 'Pending',
			'enums.paymentStatus.paid' => 'Paid',
			'enums.paymentStatus.unpaid' => 'Unpaid',
			'enums.paymentStatus.rejected' => 'Rejected',
			'enums.paymentStatus.refund' => 'Refund',
			'enums.paymentOptions.onlinePayment' => 'Online Payment',
			'enums.paymentOptions.offlinePayment' => 'Offline Payment',
			'enums.paymentType.securityDeposit' => 'Security Deposit',
			'enums.paymentType.rentPayment' => 'Rent Payment',
			'enums.paymentType.subscription' => 'Subscription',
			'enums.gender.male' => 'Male',
			'enums.gender.female' => 'Female',
			'enums.gender.other' => 'Other',
			'enums.ecRelation.wife' => 'Wife',
			'enums.ecRelation.parent' => 'Parent',
			'enums.ecRelation.friend' => 'Friend',
			'enums.ecRelation.brother' => 'Brother',
			'enums.ecRelation.sister' => 'Sister',
			'enums.ecRelation.child' => 'Child',
			'enums.vehicleType.car' => 'Car',
			'enums.vehicleType.motorcycles' => 'Motorcycles',
			'enums.vehicleType.lorry' => 'Lorry',
			'enums.sortBy.lowToHigh' => 'Low to High',
			'enums.sortBy.highToLow' => 'High to Low',
			'enums.residentialType.flat' => 'Flat',
			'enums.residentialType.apartment' => 'Apartment',
			'enums.residentialType.condominium' => 'Condominium',
			'enums.residentialType.serviceResidence' => 'Service Residence',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Townhouse Condo',
			'enums.residentialType.condo' => 'Condo / Services residence / Penthouse',
			'enums.residentialType.house' => 'Houses',
			'enums.residentialType.shoplot' => 'Shoplot',
			'enums.residentialType.sharing' => 'Sharing a house / Flat',
			'enums.residentialType.others' => 'Others',
			'enums.floorRange.high' => 'High',
			'enums.floorRange.medium' => 'Medium',
			'enums.floorRange.low' => 'Low',
			'enums.furnishings.fullyFurnished' => 'Fully Furnished',
			'enums.furnishings.partiallyFurnished' => 'Partially Furnished',
			'enums.furnishings.notFurnished' => 'Not Furnished',
			'enums.commercialPropertyType.officeSpace' => 'Office space',
			'enums.commercialPropertyType.retailSpace' => 'Retail space',
			'enums.commercialPropertyType.shopLot' => 'Shop lot',
			'enums.commercialPropertyType.warehouseFactory' => 'Warehouse / Factory',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Others',
			'enums.landPropertyType.residential' => 'Residential',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agricultural',
			'enums.landPropertyType.commercial' => 'Commercial',
			'enums.landPropertyType.mixedDevelopment' => 'Mixed Development',
			'enums.landPropertyType.others' => 'Others',
			'enums.minimumRentalPeriod.sixMonths' => '6 Months',
			'enums.minimumRentalPeriod.oneYear' => '1 Year',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Years',
			'enums.minimumRentalPeriod.twoYears' => '2 Years',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Years',
			'enums.dropdownDateFilter.daily' => 'Daily',
			'enums.dropdownDateFilter.weekly' => 'Weekly',
			'enums.dropdownDateFilter.monthly' => 'Monthly',
			'enums.dropdownDateFilter.yearly' => 'Yearly',
			'enums.dropdownDateFilter.custom' => 'Custom',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Cottage',
			'enums.bungalowType.luxury' => 'Luxury',
			'enums.bungalowType.ecoSmart' => 'Eco / Smart',
			'enums.bungalowType.beachSide' => 'Beachside',
			'enums.bungalowType.others' => 'Others',
			_ => null,
		};
	}
}

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
class TranslationsMs with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsMs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ms,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ms>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsMs _root = this; // ignore: unused_field

	@override 
	TranslationsMs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsMs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonMs common = _TranslationsCommonMs._(_root);
	@override late final _TranslationsExceptionsMs exceptions = _TranslationsExceptionsMs._(_root);
	@override late final _TranslationsPromptMs prompt = _TranslationsPromptMs._(_root);
	@override late final _TranslationsFormMs form = _TranslationsFormMs._(_root);
	@override late final _TranslationsActionMs action = _TranslationsActionMs._(_root);
	@override late final _TranslationsPagesMs pages = _TranslationsPagesMs._(_root);
	@override late final _TranslationsEnumsMs enums = _TranslationsEnumsMs._(_root);
}

// Path: common
class _TranslationsCommonMs implements TranslationsCommonEn {
	_TranslationsCommonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profile';
	@override String get language => 'Language';
	@override String get subscriptionPlan => 'Subscription Plan';
	@override String get contactUs => 'Contact Us';
	@override String get termsAndConditions => 'Terms & Conditions';
	@override String get aboutUs => 'About Us';
	@override String get logout => 'Logout';
	@override String get editProfile => 'Edit Profile';
	@override String get fullName => 'Full Name';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Mobile Number';
	@override String get address => 'Address';
	@override String get postalCode => 'Postal Code';
	@override String get city => 'City';
	@override String get country => 'Country';
	@override String get state => 'State';
	@override String get password => 'Password';
	@override String get forgotPassword => 'Forgot password';
	@override String get tenant => 'Tenant';
	@override String get landlord => 'Landlord';
	@override String get cancelRenting => 'Cancel Renting';
	@override String get startDate => 'Start Date';
	@override String get endDate => 'End Date';
	@override String get fromDate => 'From Date';
	@override String get toDate => 'To Date';
	@override String get online => 'Online';
	@override String get bankList => 'Bank List';
	@override String get withdrawMethod => 'Withdraw Method';
	@override String get uploadPaymentReceipt => 'Upload Payment Receipt';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('The payment require manual approve by the admin within'),
		const TextSpan(text: ' '),
		duraion('24~48 hours.'),
	]);
	@override String get reviews => 'Reviews';
	@override String get description => 'Description';
	@override String get about => 'About';
	@override String get propertyTypes => 'Property Types';
	@override String get features => 'Features';
	@override String get floorPlans => 'Floor Plans';
	@override String get buildingDetails => 'Building Details';
	@override String get buildingName => 'Building Name';
	@override String get propertyAddress => 'Property Address';
	@override String get completionYear => 'Completion Year';
	@override String get lotNumber => 'Lot Number';
	@override String get residentialType => 'Residential Type';
	@override String get furnishings => 'Furnishings';
	@override String get floorRange => 'Floor Range';
	@override String get bedrooms => 'Bedrooms';
	@override String get bathrooms => 'Bathrooms';
	@override String get propertySize => 'Property Size';
	@override String get rentalPeriod => 'Rental Period';
	@override String get securityDeposit => 'Security Deposit';
	@override String get utilityBill => 'Utility Bill';
	@override String get facilities => 'Facilities';
	@override String get amenities => 'Amenities';
	@override String get expiringReason => 'Expiring Reason';
	@override String get tenantDetails => 'Tenant Details';
	@override String get typeOfTenant => 'Type of Tenant';
	@override String get tenantName => 'Tenant Name';
	@override String get nidPassport => 'NID/Passport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Tenant ID';
	@override String get dateOfBirth => 'Date of Birth';
	@override String get gender => 'Gender';
	@override String get nominee => 'Nominee';
	@override String get name => 'Name';
	@override String get optional => 'Optional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileMs nomineeMobile = _TranslationsCommonNomineeMobileMs._(_root);
	@override String get emergencyContact => 'Emergency Contact';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} With';
	@override String get relationWithYou => '${_root.common.relationWith} You';
	@override String get company => 'Company';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM No.';
	@override String get workplace => 'Workplace';
	@override String get officePhoneNo => 'Office Phone Number';
	@override String get officeMobileNo => 'Office ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vehicle';
	@override late final _TranslationsCommonVehiclesInfoMs vehiclesInfo = _TranslationsCommonVehiclesInfoMs._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoMs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoMs._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Brand';
	@override String get rentProperty => 'Rent Property';
	@override String get propertyDetails => 'Property Details';
	@override String get propertyId => 'Property ID';
	@override String get propertyType => 'Property Type';
	@override String get propertyName => 'Property Name';
	@override String get paymentDetails => 'Payment Details';
	@override String get monthlyRent => 'Monthly Rent';
	@override String get thisMonthPayment => 'This Month Payment';
	@override String get totalPaidRent => 'Total Paid Rent';
	@override String get dueRent => 'Due Rent';
	@override String get rentStartDate => 'Rent ${_root.common.startDate}';
	@override String get rentEndDate => 'Rent ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Rent Agreement PDF';
	@override String get noFile => 'No File';
	@override String get tenantImageOp => 'Tenant Image ${_root.common.optional}';
	@override String get addNewVechicle => 'Add New Vehicles';
	@override String get uploadNidPassport => 'Upload NID/Passport';
	@override String get nidPassportUploadNote => 'Only file type image will be accepted. File limit up to 2.5 MB.';
	@override String get search => 'Search';
	@override String get sortBy => 'Sort By';
	@override String get subscription => 'Subscription';
	@override String get downloading => 'Downloading...';
	@override String get downloadSuccess => 'File downloaded successfully!';
	@override String get addPropertyBannerTitle => 'Looking To Rent Out Your Property?';
	@override String get application => 'Application';
	@override String get tenantHasPaidDeposit => 'Tenant has paid the deposit.';
	@override String get askProcessingRentApplication => 'Are you sure processing this request for rent property?';
	@override String get dateAndTime => 'Date & Time';
	@override String get applicationDetails => 'Application Details';
	@override String get depositStatus => 'Deposit Status';
	@override String get uploadRentAgreement => 'Upload Rent Agreement';
	@override String get uploadFilePDF => 'Upload File (PDF)';
	@override String get askSelectRentAgreement => 'Please select an agreement document file.';
	@override String get landlordRentAgreementPDF => 'Landlord Rent Agreement PDF';
	@override String get tenantRentAgreementPDF => 'Tenant Rent Agreement PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Only approve the application after tenant make a deposit payment.'),
	]);
	@override String get reasonOfRejection => 'Reason Of Rejection';
	@override String get youveRejectedThisApplication => 'You\'ve rejected this application';
	@override String get landlordDetails => 'Landlord Details';
	@override String get landlordName => 'Landlord Name';
	@override String get downloadRentAgreement => 'Download Rent Agreement';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accept '),
		toc('Terms & Conditions'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Rent Agreement (PDF) '),
		complete('Complete Agreement'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Application List';
	@override String get viewDetails => 'View Details';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Home';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Tenants';
	@override String get maintenance => 'Maintenance';
	@override String get maintenanceList => 'Maintenance List';
	@override String get maintenanceReport => 'Maintenance Report';
	@override String get labor => 'Labor';
	@override String get applications => 'Applications';
	@override String get rentInvitation => 'Rent Invitation';
	@override String get payment => 'Payment';
	@override String get rentPayment => 'Rent Payment';
	@override String get depositUtilityPayment => 'Deposit & Utility Payment';
	@override String get refundRequest => 'Refund Request';
	@override String get withdrawRequest => 'Withdraw Request';
	@override String get myProperty => 'My Property';
	@override String get myRent => 'My Rent';
	@override String get wishlist => 'Wishlist';
	@override String get properties => 'Properties';
	@override String get allProperties => 'All Properties';
	@override String get totalPropery => 'Total Property';
	@override String get occupied => 'Occupied';
	@override String get vacant => 'Vacant';
	@override String get accounting => 'Accounting';
	@override String get totalIncome => 'Total Income';
	@override String get totalExpense => 'Total Expense';
	@override String get currentBalance => 'Current Balance';
	@override String get totalWithdrawal => 'Total (Withdrawal)';
	@override String get totalProperties => 'Total Properties';
	@override String get totalTenant => 'Total Tenant';
	@override String get totalRentPaid => 'Total Rent Paid';
	@override String get totalRentDue => 'Total Rent Due';
	@override String get totalApplication => 'Total Application';
	@override String get pendingApplication => 'Pending Application';
	@override String get processingApplication => 'Processing Application';
	@override String get approveApplication => 'Approve Application';
	@override String get rejectApplication => 'Reject Application';
	@override String get maintenanceCost => 'Maintenance Cost';
	@override String get transactionSummary => 'Transaction Summary';
	@override String get maintenanceRequest => 'Maintenance Request';
	@override String get notifications => 'Notifications';
	@override String get myProperties => 'My Properties';
	@override String get recommendationProperties => 'Recommendation Properties';
	@override String get laborList => 'Labor List';
	@override String get addLabor => 'Add Labor';
	@override String get laborDetails => 'Labor Details';
	@override String get laborSalary => 'Labor Salary';
	@override String get editLabor => 'Edit Labor';
	@override String get addNewLabor => 'Add New Labor';
	@override String get enterAmount => 'Enter Amount';
	@override String get maintenanceDetails => 'Maintenance Details';
	@override String get laborName => 'Labor Name';
	@override String get comment => 'Comment';
	@override String get image => 'Image';
	@override String get complete => 'Complete';
	@override String get details => 'Details';
	@override String get title => 'Title';
	@override String get date => 'Date';
	@override String get reason => 'Reason';
	@override String get edit => 'Edit';
	@override String get property => 'Property';
	@override String get completeYourProfile => 'Complete Your Profile';
	@override String get profileImage => 'Profile Image';
	@override String get imagePickHint => 'Only JPEG & PNG Image with max size of 120x120 pixels.';
	@override String get invoiceId => 'Invoice ID';
	@override String get depositAmount => 'Deposit Amount';
	@override String get landlordPhone => 'Landlord Phone';
	@override String get rentalAdvance => 'Rental (Advance)';
	@override String get totalAmount => 'Total Amount';
	@override String get rentAmount => 'Rent Amount';
	@override String get adminCharge => 'Admin Charge';
	@override String get editAccount => 'Edit Account';
	@override String get addNewAccount => 'Add New Account';
	@override String get transactionId => 'Transaction ID';
	@override String get transactionType => 'Transaction Type';
	@override String get requestDate => 'Request Date';
	@override String get amount => 'Amount';
	@override String get fee => 'Fee';
	@override String get paymentStatus => 'Payment Status';
	@override String get generatedTime => 'Generated Time';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'This is a system generated repot of '),
		appName,
	]);
	@override String get withdrawHistory => 'Withdraw History';
	@override String get history => 'History';
	@override String get withdrawAmount => 'Withdraw Amount';
	@override String get availableBalance => 'Available Balance';
	@override String get withdrawCharge => 'Withdraw Charge';
	@override String get paymentMethod => 'Payment Method';
	@override String get requestSendSuccess => 'Request sent successfully!';
	@override String get paymentReceiptSubmitSuccess => 'Payment receipt submitted successfully.';
	@override String get refundReason => 'Refund Reason';
	@override String get note => 'Note';
	@override String get refundReceiveSuccess => 'Refund received successfully.';
	@override String get downloadPaymentReceipt => 'Download Payment Receipt';
	@override String get invoice => 'Invoice';
	@override String get selectPropertyToSeeInvoice => 'Select property to see the invoice number...';
	@override String get bankAccName => 'Bank Account Name';
	@override String get bankName => 'Bank Name';
	@override String get bankAccNum => 'Bank Account Number';
	@override String get thankYou => 'Thank You!';
	@override String get basicInfo => 'Basic Information';
	@override String get descriptionPricing => 'Description & Pricing';
	@override String get contact => 'Contact';
	@override String get photos => 'Photos';
	@override String get successfullySubmitted => 'Successfully submitted!';
	@override String get editProperty => 'Edit Property';
	@override String get addNewProperty => 'Add New Property';
	@override String get propertyManageRequestSuccess => 'Your ad has been submitted for review.';
	@override String get postAnotherProperty => 'Post Another Property';
	@override String get browseYourProperty => 'Browse Your Property';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Step '),
		step,
		const TextSpan(text: ' of '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'What Would you like to Post?';
	@override String get category => 'Category';
	@override String get invalidCategory => 'Invalid Category';
	@override String get unitNumber => 'Unit Number';
	@override String get sqft => 'sq.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Property size should be greater than zero';
	@override String get whatAreTheFacility => 'What are the facilities?';
	@override String get whatAreTheAmenity => 'What are the amenities?';
	@override String get parkingLot => 'Parking Lot';
	@override String get houseType => 'House type';
	@override String get value => 'Value';
	@override String get unitLotSize => 'Unit / Lot Size';
	@override String get landSize => 'Land Size';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Room size';
	@override String get askTenantPreference => 'What is your tenant preference?';
	@override String get couple => 'Couple';
	@override String describeTheProperty({required String propertyType}) => 'Describe the ${propertyType}';
	@override String get adTitle => 'Ad Title';
	@override String get minimumRentalPeriod => 'Minimum Rental Period';
	@override String get whatsappNumber => '${_root.common.whatsapp} Number';
	@override String get hideOrDisplayEmail => 'Hide or display email address';
	@override String thankYouForPostingProperty({required String appName}) => 'Thank you for posting on ${appName}!';
	@override String get propertyList => 'Property List';
	@override String get newInviteRent => 'New Invite Rent';
	@override String get rentAgreement => 'Rent Agreement';
	@override String get rentDetails => 'Rent Details';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please wait for the tenant to accept the invitation.'),
	]);
	@override String get rent => 'Rent';
	@override String get editTenant => 'Edit Tenant';
	@override String get addNewTenant => 'Add New Tenant';
	@override String get shareInstallLink => 'Share Install link';
	@override String get tenantList => 'Tenant List';
	@override String get editMaintenanceRequest => 'Edit Maintenance Request';
	@override String get addNewMaintenance => 'Add New Maintenance';
	@override String get landlordId => 'Landlord ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Your agreement is under review. Please wait until landlord apporves your rent.'),
	]);
	@override String get editReview => 'Edit Review';
	@override String get writeAReview => 'Write a review';
	@override String get selectRating => 'Select Rating';
	@override String get enterYourOpinion => 'Enter Your Opinion';
	@override String get askToEnterReviewMsg => 'Please enter a review message';
	@override String get pressBackAgainToExit => 'Press back again to exit.';
	@override String get selectPaymentMethod => 'Select Payment Method';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Month';
	@override String searchHintWithAppName({required String appName}) => 'Search anything in ${appName}...';
	@override String get propertyInfo => 'Property Info';
	@override String get units => 'Units';
	@override String get depositPeriod => 'Deposit Period';
	@override String get facilitiesList => 'Facilities List';
	@override String get facility => 'Facility';
	@override String get amenity => 'Amenity';
	@override String get amenitiesList => 'Amenities List';
	@override String get addNewFacility => 'Add New Facility';
	@override String get editFacility => 'Edit Facility';
	@override String get facilityName => 'Facility Name';
	@override String get amenityName => 'Amenity Name';
	@override String get addNewAmenity => 'Add New Amenity';
	@override String get editAmenity => 'Edit Amenity';
	@override String get family => 'Family';
	@override String get lateFee => 'Late Fee';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} After (Days)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Pricing';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Thank you so much you\'ve just publish your property';
	@override String get titleAndDescription => 'Title & Description';
	@override String get rentPricing => 'Rent Pricing';
	@override String get step => 'Step';
	@override String get of => 'OF';
	@override String get pricing => 'Pricing';
	@override String get sameRentForAllUnit => 'Same rent for all unit';
	@override String get unit => 'unit';
	@override String get pleaseSelectAnUnitFirst => 'Please select an unit first.';
	@override String get saleAmount => 'Sale Amount';
	@override String get selectCategory => 'Select a Category';
	@override String get pleaseSelectACategory => 'Please select a category';
	@override String get pleaseEnterAdTitle => 'Please enter ad title';
	@override String get addCoverPhoto => 'Add Cover Photo';
	@override String get findAProperty => 'Find a property';
	@override String get categories => 'Categories';
	@override String get recmmendedProperties => 'Recommended Properties';
	@override String get recentSearch => 'Recent Search';
	@override String get pleaseEnterYourAccountNumber => 'Please enter your account number.';
	@override String get pleaseSelectALanguageToContinue => 'Please select a language to continue.';
	@override String get subscribe => 'Subscribe';
	@override String get noFacilitiesFound => 'No facilities found!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Invalid labor details, please try again';
	@override String get maintenanceWork => 'Maintenance work';
	@override String get selectLabor => 'Select Labor';
	@override String get enterMaintenanceCost => 'Enter maintenance cost';
	@override String get pleaseEnterMaintenanceCost => 'Please enter maintenance cost';
	@override String get writeComment => 'Write comment';
	@override String get maintenancePending => 'Maintenance Pending';
	@override String get yourEarnings => 'Your Earnings';
	@override String get totalPaid => 'Total Paid';
	@override String get linkANewBankAccount => 'Link a new bank account';
	@override String get payoutRequest => 'Payout Request';
}

// Path: exceptions
class _TranslationsExceptionsMs implements TranslationsExceptionsEn {
	_TranslationsExceptionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Something went wrong, please try again';
	@override String get noNidPassport => 'No NID/Passport image provided.';
	@override String get noRentPropertyFound => 'No rent poperty found for this tenant.';
	@override String get noPropertyFoundWithKeyWord => 'No property found!\nPlease try with different keywords';
	@override String get noSubscriptionFoundRefreshPage => 'No subscription plan found!\nPlease refresh the page and try again.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.';
	@override String get invalidDownloadUrl => 'Invalid download url!';
	@override String failedToSaveFile({required String error}) => 'Failed to save the file! ${error}';
	@override String errorOpeningFile({required String error}) => 'Error opening the file! ${error}';
	@override String get noVehicleInfoProvided => 'No vehicle infomation provided.';
	@override String get yourApplicationRejected => 'Your Application has been rejected';
	@override late final _TranslationsExceptionsNoApplicationFoundHintMs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintMs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintMs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintMs._(_root);
	@override String get noImageProvided => 'No Image Provided';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundMs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundMs._(_root);
	@override String get noDepositFound => 'No security deposit found!\nPlease can see the security deposits when available';
	@override String get noRentPaymentFound => 'No rent payment found!\nPlease can see the rent payments when available';
	@override String get transactionSummaryApiException => 'Failed to get transaction summary.';
	@override String get noWithdrawRequestFound => 'No request found!\nPlease try creating a withdraw request to see here.';
	@override String get withdrawRequestNotApproved => 'This withdraw request has not been approved!.';
	@override String get nonZeroError => 'Please enter a valid amount greater than zero.';
	@override String minAmountError({required String minValue}) => 'The amount must be at least ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'The amount must not exceed ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Please select a payment method first.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundMs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundMs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintMs refundRequestHint = _TranslationsExceptionsRefundRequestHintMs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Please select the number of ${value}';
	@override String get invalidDateRange => 'Invalid date range.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} must be greater than zero.';
	@override late final _TranslationsExceptionsEditPropertyMs editProperty = _TranslationsExceptionsEditPropertyMs._(_root);
	@override late final _TranslationsExceptionsRentInvitationMs rentInvitation = _TranslationsExceptionsRentInvitationMs._(_root);
	@override String get notenantFoundList => 'No tenants!\nPlease try adding a tenant to see here.';
	@override String get noFeaturesProvided => 'No features provided.';
	@override String get noNotificationFound => 'No notification available.\nYou can see your notification here when available.';
	@override String get noFacilitiesFound => 'No facitilies found.';
	@override String get noAmenitiesFound => 'No amenities found!';
	@override String get noLaborFound => 'No labor found\nPlease try again later.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Are you sure you want to remove this unit?';
}

// Path: prompt
class _TranslationsPromptMs implements TranslationsPromptEn {
	_TranslationsPromptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutMs logout = _TranslationsPromptLogoutMs._(_root);
	@override late final _TranslationsPromptApplicationMs application = _TranslationsPromptApplicationMs._(_root);
	@override late final _TranslationsPromptLaborMs labor = _TranslationsPromptLaborMs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestMs maintenanceRequest = _TranslationsPromptMaintenanceRequestMs._(_root);
	@override late final _TranslationsPromptWithdrawMethodMs withdrawMethod = _TranslationsPromptWithdrawMethodMs._(_root);
	@override late final _TranslationsPromptUnsavedChangesMs unsavedChanges = _TranslationsPromptUnsavedChangesMs._(_root);
	@override late final _TranslationsPromptPropertyMs property = _TranslationsPromptPropertyMs._(_root);
	@override late final _TranslationsPromptRentInvitationMs rentInvitation = _TranslationsPromptRentInvitationMs._(_root);
	@override late final _TranslationsPromptSessionExpiredMs sessionExpired = _TranslationsPromptSessionExpiredMs._(_root);
	@override late final _TranslationsPromptNoInternetMs noInternet = _TranslationsPromptNoInternetMs._(_root);
	@override late final _TranslationsPromptPermissionHandlerMs permissionHandler = _TranslationsPromptPermissionHandlerMs._(_root);
	@override late final _TranslationsPromptImagePickerMs imagePicker = _TranslationsPromptImagePickerMs._(_root);
	@override late final _TranslationsPromptVerificationDialogMs verificationDialog = _TranslationsPromptVerificationDialogMs._(_root);
	@override late final _TranslationsPromptNotificationMs notification = _TranslationsPromptNotificationMs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptMs genericDeletePrompt = _TranslationsPromptGenericDeletePromptMs._(_root);
	@override late final _TranslationsPromptSubscriptionModalMs subscriptionModal = _TranslationsPromptSubscriptionModalMs._(_root);
}

// Path: form
class _TranslationsFormMs implements TranslationsFormEn {
	_TranslationsFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameMs fullName = _TranslationsFormFullNameMs._(_root);
	@override late final _TranslationsFormEmailMs email = _TranslationsFormEmailMs._(_root);
	@override late final _TranslationsFormPasswordMs password = _TranslationsFormPasswordMs._(_root);
	@override late final _TranslationsFormConfirmPasswordMs confirmPassword = _TranslationsFormConfirmPasswordMs._(_root);
	@override late final _TranslationsFormMobileNumberMs mobileNumber = _TranslationsFormMobileNumberMs._(_root);
	@override late final _TranslationsFormAddress1Ms address1 = _TranslationsFormAddress1Ms._(_root);
	@override late final _TranslationsFormAddress2Ms address2 = _TranslationsFormAddress2Ms._(_root);
	@override late final _TranslationsFormPostalCodeMs postalCode = _TranslationsFormPostalCodeMs._(_root);
	@override late final _TranslationsFormCityMs city = _TranslationsFormCityMs._(_root);
	@override late final _TranslationsFormStateMs state = _TranslationsFormStateMs._(_root);
	@override late final _TranslationsFormCountryMs country = _TranslationsFormCountryMs._(_root);
	@override late final _TranslationsFormOtpMs otp = _TranslationsFormOtpMs._(_root);
	@override late final _TranslationsFormTitleMs title = _TranslationsFormTitleMs._(_root);
	@override late final _TranslationsFormDateMs date = _TranslationsFormDateMs._(_root);
	@override late final _TranslationsFormReasonMs reason = _TranslationsFormReasonMs._(_root);
	@override late final _TranslationsFormWithdrawMethodMs withdrawMethod = _TranslationsFormWithdrawMethodMs._(_root);
	@override late final _TranslationsFormFileFieldMs fileField = _TranslationsFormFileFieldMs._(_root);
	@override late final _TranslationsFormNoteMs note = _TranslationsFormNoteMs._(_root);
	@override late final _TranslationsFormGenderMs gender = _TranslationsFormGenderMs._(_root);
	@override late final _TranslationsFormAnyFieldMs anyField = _TranslationsFormAnyFieldMs._(_root);
	@override late final _TranslationsFormAnyDropdownMs anyDropdown = _TranslationsFormAnyDropdownMs._(_root);
}

// Path: action
class _TranslationsActionMs implements TranslationsActionEn {
	_TranslationsActionMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Next';
	@override String get getStarted => 'Get Started';
	@override String get skip => 'Skip';
	@override String get select => 'Select';
	@override String get save => 'Save';
	@override String get signIn => 'Sign In';
	@override String get signUp => 'Sign Up';
	@override String get kContinue => 'Continue';
	@override String get clearAll => 'Clear All';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Send';
	@override String get pay => 'Pay';
	@override String get remove => 'Remove';
	@override String get goBack => 'Go Back';
	@override String get buyNow => 'Buy Now';
	@override String get no => 'No';
	@override String get open => 'Open';
	@override String get addProperty => 'Add Property';
	@override String get process => 'Process';
	@override String get approve => 'Approve';
	@override String get reject => 'Reject';
	@override String get viewRent => 'View Rent';
	@override String get openNavigationMenu => 'Open navigation menu';
	@override String get seeAll => 'See All';
	@override String get update => 'Update';
	@override String get printTransaction => 'Print Transaction';
	@override String get payoutRequest => 'Payout Request';
	@override String get addNew => '+ Add New';
	@override String get sendRequest => 'Send Request';
	@override String get print => 'Print';
	@override String get requestForRefund => 'Request For Refund';
	@override String get previous => 'Previous';
	@override String get delete => 'Delete';
	@override String get applyProperty => 'Apply Property';
	@override String get viewApplication => 'View Application';
	@override String get inviteTenant => 'Invite Tenant';
	@override String get inviteRent => 'Invite Rent';
	@override String get cancel => 'Cancel';
	@override String get accept => 'Accept';
	@override String get submit => 'Submit';
	@override String get yes => 'Yes';
	@override String get okay => 'Okay';
	@override String get confirm => 'Confirm';
	@override String get apply => 'Apply';
	@override String get reset => 'Reset';
	@override String get retry => 'Retry';
	@override String get viewAll => 'View All';
	@override String get addMore => 'Add More';
	@override String get done => 'Done';
}

// Path: pages
class _TranslationsPagesMs implements TranslationsPagesEn {
	_TranslationsPagesMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageMs language = _TranslationsPagesLanguageMs._(_root);
	@override late final _TranslationsPagesOnboardMs onboard = _TranslationsPagesOnboardMs._(_root);
	@override late final _TranslationsPagesSignInMs signIn = _TranslationsPagesSignInMs._(_root);
	@override late final _TranslationsPagesForgotPasswordMs forgotPassword = _TranslationsPagesForgotPasswordMs._(_root);
	@override late final _TranslationsPagesOtpVerificationMs otpVerification = _TranslationsPagesOtpVerificationMs._(_root);
	@override late final _TranslationsPagesResetPasswordMs resetPassword = _TranslationsPagesResetPasswordMs._(_root);
	@override late final _TranslationsPagesSignUpMs signUp = _TranslationsPagesSignUpMs._(_root);
	@override late final _TranslationsPagesWelcomeMs welcome = _TranslationsPagesWelcomeMs._(_root);
	@override late final _TranslationsPagesAboutUsMs aboutUs = _TranslationsPagesAboutUsMs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsMs termsAndConditions = _TranslationsPagesTermsAndConditionsMs._(_root);
	@override late final _TranslationsPagesNotificationListMs notificationList = _TranslationsPagesNotificationListMs._(_root);
	@override late final _TranslationsPagesContactUsMs contactUs = _TranslationsPagesContactUsMs._(_root);
	@override late final _TranslationsPagesCancelRentingMs cancelRenting = _TranslationsPagesCancelRentingMs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsMs invoiceDetails = _TranslationsPagesInvoiceDetailsMs._(_root);
	@override late final _TranslationsPagesOfflinePaymentMs offlinePayment = _TranslationsPagesOfflinePaymentMs._(_root);
	@override late final _TranslationsPagesPaymentStatusMs paymentStatus = _TranslationsPagesPaymentStatusMs._(_root);
	@override late final _TranslationsPagesPropertyDetailsMs propertyDetails = _TranslationsPagesPropertyDetailsMs._(_root);
	@override late final _TranslationsPagesSearchMs search = _TranslationsPagesSearchMs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanMs subscriptionPlan = _TranslationsPagesSubscriptionPlanMs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportMs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportMs._(_root);
}

// Path: enums
class _TranslationsEnumsMs implements TranslationsEnumsEn {
	_TranslationsEnumsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusMs propertyStatus = _TranslationsEnumsPropertyStatusMs._(_root);
	@override late final _TranslationsEnumsPropertyTypeMs propertyType = _TranslationsEnumsPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryMs propertyCategory = _TranslationsEnumsPropertyCategoryMs._(_root);
	@override late final _TranslationsEnumsApplicationStatusMs applicationStatus = _TranslationsEnumsApplicationStatusMs._(_root);
	@override late final _TranslationsEnumsMyRentStatusMs myRentStatus = _TranslationsEnumsMyRentStatusMs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusMs maintenanceStatus = _TranslationsEnumsMaintenanceStatusMs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeMs tenantProfileType = _TranslationsEnumsTenantProfileTypeMs._(_root);
	@override late final _TranslationsEnumsTenantTypeMs tenantType = _TranslationsEnumsTenantTypeMs._(_root);
	@override late final _TranslationsEnumsPaymentStatusMs paymentStatus = _TranslationsEnumsPaymentStatusMs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsMs paymentOptions = _TranslationsEnumsPaymentOptionsMs._(_root);
	@override late final _TranslationsEnumsPaymentTypeMs paymentType = _TranslationsEnumsPaymentTypeMs._(_root);
	@override late final _TranslationsEnumsGenderMs gender = _TranslationsEnumsGenderMs._(_root);
	@override late final _TranslationsEnumsEcRelationMs ecRelation = _TranslationsEnumsEcRelationMs._(_root);
	@override late final _TranslationsEnumsVehicleTypeMs vehicleType = _TranslationsEnumsVehicleTypeMs._(_root);
	@override late final _TranslationsEnumsSortByMs sortBy = _TranslationsEnumsSortByMs._(_root);
	@override late final _TranslationsEnumsResidentialTypeMs residentialType = _TranslationsEnumsResidentialTypeMs._(_root);
	@override late final _TranslationsEnumsFloorRangeMs floorRange = _TranslationsEnumsFloorRangeMs._(_root);
	@override late final _TranslationsEnumsFurnishingsMs furnishings = _TranslationsEnumsFurnishingsMs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeMs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeMs landPropertyType = _TranslationsEnumsLandPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodMs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodMs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterMs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterMs._(_root);
	@override late final _TranslationsEnumsBungalowTypeMs bungalowType = _TranslationsEnumsBungalowTypeMs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileMs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mo. No.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoMs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Vehicles Information';
	@override String get optional => 'Vehicles Information (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoMs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Vehicle Registration No.';
	@override String get short => 'Registration No.';
	@override String get alt => 'Plate No.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintMs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsMs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsMs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintMs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'No property found!\nPlease try adding a property to see here.';
	@override String get tenantRecommended => 'No Recommended Properties found\nPlease try again later.';
	@override String get tenantAllProperty => 'Properties not available\nPlease try again later.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundMs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No ${status} maintenance found.';
	@override String get tenant => 'No maintenance found! You can create maintenance request to see that here.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundMs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.';
	@override String get tenant => 'No refund request found!\nYou can create refund request to see that here.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintMs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Tenant will approve the refund when he got the money back';
	@override String get tenantReqSuccess => 'We will review the Refund request & approve it within 24 hours.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyMs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.';
	@override String get deleteOnRent => 'Your property is already rented by tenant. Cannot delete it until remove the tenant first';
	@override String get alreayRented => 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationMs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'No rent invitation found!\nPlease try creating a rent invitation to see here.';
	@override String get tenantNoRentInvitation => 'No rent invitation found!\nYou can see rent invitation here when available.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutMs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Are you sure to logout?';
}

// Path: prompt.application
class _TranslationsPromptApplicationMs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Why are you rejecting this application?';
	@override late final _TranslationsPromptApplicationApplicationSentMs applicationSent = _TranslationsPromptApplicationApplicationSentMs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborMs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteMs delete = _TranslationsPromptLaborDeleteMs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestMs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Why this request being rejected?';
	@override String get processTitle => 'Are you sure Processing this Maintenance request?';
	@override String get completeTitle => 'Work completed?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodMs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Delete Withdraw Method?';
	@override String get deleteDescription => 'Are you sure to delete this withdraw method?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesMs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to go back?';
	@override String get message => 'Fields that are changed will not be saved!';
}

// Path: prompt.property
class _TranslationsPromptPropertyMs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteMs delete = _TranslationsPromptPropertyDeleteMs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationMs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveMs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveMs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptMs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptMs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredMs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Session expired';
	@override String get message => 'Your session has expired. Please sign in again';
	@override String get action => 'Sign In';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetMs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No Internet Connection';
	@override String get message => 'Please check your Wi-Fi mobile network connection and try again';
	@override String get action => 'Try Again';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerMs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permission required!';
	@override String get message => 'You need to grant permissions in the app settings. Would you like to open the settings now?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerMs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Select Option';
	@override String get gallery => 'Gallery';
	@override String get camera => 'Camera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogMs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verify Your Email';
	@override String get message => 'We have sent a verification code email';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationMs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Clear notificaions?';
	@override String get clearMessage => 'Are you sure to clear all notifications?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptMs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Do you want to delete this ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalMs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subscription Expired!';
	@override String get message => 'Please subscribe to continue.';
}

// Path: form.fullName
class _TranslationsFormFullNameMs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Enter ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsMs errors = _TranslationsFormFullNameErrorsMs._(_root);
}

// Path: form.email
class _TranslationsFormEmailMs implements TranslationsFormEmailEn {
	_TranslationsFormEmailMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Enter your ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsMs errors = _TranslationsFormEmailErrorsMs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordMs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsMs errors = _TranslationsFormPasswordErrorsMs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordMs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirm ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsMs errors = _TranslationsFormConfirmPasswordErrorsMs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberMs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsMs errors = _TranslationsFormMobileNumberErrorsMs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ms implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'House number and street name';
	@override late final _TranslationsFormAddress1ErrorsMs errors = _TranslationsFormAddress1ErrorsMs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ms implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartment,suite,unit,etc';
	@override late final _TranslationsFormAddress2ErrorsMs errors = _TranslationsFormAddress2ErrorsMs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeMs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Enter ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsMs errors = _TranslationsFormPostalCodeErrorsMs._(_root);
}

// Path: form.city
class _TranslationsFormCityMs implements TranslationsFormCityEn {
	_TranslationsFormCityMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Enter ${_root.common.city} name.';
	@override late final _TranslationsFormCityErrorsMs errors = _TranslationsFormCityErrorsMs._(_root);
}

// Path: form.state
class _TranslationsFormStateMs implements TranslationsFormStateEn {
	_TranslationsFormStateMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Enter ${_root.common.state} name.';
	@override late final _TranslationsFormStateErrorsMs errors = _TranslationsFormStateErrorsMs._(_root);
}

// Path: form.country
class _TranslationsFormCountryMs implements TranslationsFormCountryEn {
	_TranslationsFormCountryMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Select ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsMs errors = _TranslationsFormCountryErrorsMs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpMs implements TranslationsFormOtpEn {
	_TranslationsFormOtpMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsMs errors = _TranslationsFormOtpErrorsMs._(_root);
}

// Path: form.title
class _TranslationsFormTitleMs implements TranslationsFormTitleEn {
	_TranslationsFormTitleMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Title';
	@override String get hint => 'Enter title';
	@override late final _TranslationsFormTitleErrorsMs errors = _TranslationsFormTitleErrorsMs._(_root);
}

// Path: form.date
class _TranslationsFormDateMs implements TranslationsFormDateEn {
	_TranslationsFormDateMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Select ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsMs errors = _TranslationsFormDateErrorsMs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonMs implements TranslationsFormReasonEn {
	_TranslationsFormReasonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Reason';
	@override String get hint => 'Enter reason';
	@override late final _TranslationsFormReasonErrorsMs errors = _TranslationsFormReasonErrorsMs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodMs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Select ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsMs errors = _TranslationsFormWithdrawMethodErrorsMs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldMs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Upload ${label}';
	@override late final _TranslationsFormFileFieldErrorsMs errors = _TranslationsFormFileFieldErrorsMs._(_root);
}

// Path: form.note
class _TranslationsFormNoteMs implements TranslationsFormNoteEn {
	_TranslationsFormNoteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Enter ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsMs errors = _TranslationsFormNoteErrorsMs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderMs implements TranslationsFormGenderEn {
	_TranslationsFormGenderMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Select ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsMs errors = _TranslationsFormGenderErrorsMs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldMs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsMs errors = _TranslationsFormAnyFieldErrorsMs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownMs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsMs errors = _TranslationsFormAnyDropdownErrorsMs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageMs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardMs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataMs onboardData = _TranslationsPagesOnboardOnboardDataMs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInMs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Welcome Back';
	@override String get subtitle => 'Sign In now to begin an amazing journey.';
	@override late final _TranslationsPagesSignInExtraMs extra = _TranslationsPagesSignInExtraMs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordMs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Forgot password';
	@override String get subtitle => 'Enter your email Address to recover your password.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationMs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verification';
	@override String subtitle({required String email}) => '6-digits pin has been sent to your email address. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraMs extra = _TranslationsPagesOtpVerificationExtraMs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordMs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reset password';
	@override String get subtitle => 'Reset your password to recovery and log in your account';
	@override late final _TranslationsPagesResetPasswordExtraMs extra = _TranslationsPagesResetPasswordExtraMs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpMs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Create An Account';
	@override String get subtitle => 'Sign Up now to begin an amazing journey';
	@override late final _TranslationsPagesSignUpExtraMs extra = _TranslationsPagesSignUpExtraMs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeMs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Who are you?';
	@override String get subtitle => 'Please select the option below.';
	@override late final _TranslationsPagesWelcomeExtraMs extra = _TranslationsPagesWelcomeExtraMs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsMs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsMs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListMs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsMs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraMs extra = _TranslationsPagesContactUsExtraMs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingMs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Why are you ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormMs form = _TranslationsPagesCancelRentingFormMs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsMs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentMs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Payment';
	@override late final _TranslationsPagesOfflinePaymentFormMs form = _TranslationsPagesOfflinePaymentFormMs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraMs extra = _TranslationsPagesOfflinePaymentExtraMs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusMs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessMs success = _TranslationsPagesPaymentStatusSuccessMs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailMs fail = _TranslationsPagesPaymentStatusFailMs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsMs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraMs extra = _TranslationsPagesPropertyDetailsExtraMs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchMs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Search';
	@override late final _TranslationsPagesSearchExtraMs extra = _TranslationsPagesSearchExtraMs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanMs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Choose your Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraMs extra = _TranslationsPagesSubscriptionPlanExtraMs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportMs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Maintenance Cost: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusMs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'All Property';
	@override String get pending => 'Pending';
	@override String get active => 'Active';
	@override String get inactive => 'Inactive';
	@override String get rejected => 'Rejected';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeMs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Rent';
	@override String get sale => 'Sale';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryMs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartment';
	@override String get house => 'House';
	@override String get commercial => 'Commercial';
	@override String get land => 'Land';
	@override String get room => 'Room';
	@override String get unitOrFlat => 'Unit /  Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Plot';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusMs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get approved => 'Approved';
	@override String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusMs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get active => 'Active';
	@override String get expired => 'Expired';
	@override String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusMs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get rejected => 'Rejected';
	@override String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeMs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Private (Individual)';
	@override String get company => 'Company';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeMs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'New Tenant';
	@override String get activeTenant => 'Active Tenant';
	@override String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusMs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get paid => 'Paid';
	@override String get unpaid => 'Unpaid';
	@override String get rejected => 'Rejected';
	@override String get refund => 'Refund';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsMs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Payment';
	@override String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeMs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Security Deposit';
	@override String get rentPayment => 'Rent Payment';
	@override String get subscription => 'Subscription';
}

// Path: enums.gender
class _TranslationsEnumsGenderMs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get other => 'Other';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationMs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Wife';
	@override String get parent => 'Parent';
	@override String get friend => 'Friend';
	@override String get brother => 'Brother';
	@override String get sister => 'Sister';
	@override String get child => 'Child';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeMs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Car';
	@override String get motorcycles => 'Motorcycles';
	@override String get lorry => 'Lorry';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByMs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Low to High';
	@override String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeMs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Apartment';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Service Residence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Townhouse Condo';
	@override String get condo => 'Condo / Services residence / Penthouse';
	@override String get house => 'Houses';
	@override String get shoplot => 'Shoplot';
	@override String get sharing => 'Sharing a house / Flat';
	@override String get others => 'Others';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeMs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get high => 'High';
	@override String get medium => 'Medium';
	@override String get low => 'Low';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsMs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fully Furnished';
	@override String get partiallyFurnished => 'Partially Furnished';
	@override String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeMs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Office space';
	@override String get retailSpace => 'Retail space';
	@override String get shopLot => 'Shop lot';
	@override String get warehouseFactory => 'Warehouse / Factory';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Others';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeMs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residential';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agricultural';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Mixed Development';
	@override String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodMs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Months';
	@override String get oneYear => '1 Year';
	@override String get oneAndHalfYears => '1.5 Years';
	@override String get twoYears => '2 Years';
	@override String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterMs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Daily';
	@override String get weekly => 'Weekly';
	@override String get monthly => 'Monthly';
	@override String get yearly => 'Yearly';
	@override String get custom => 'Custom';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeMs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Luxury';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Beachside';
	@override String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsMs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Your application';
	@override String get landlord => 'Tenant\'s application';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentMs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Application sent successfully!';
	@override String get sucessDescription => 'You can see this application in your application list';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteMs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delete Labor?';
	@override String get description => 'Are you sure to delete this labor?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteMs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delete Property?';
	@override String get message => 'Are you sure to delete this property?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveMs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to approve this rent?';
	@override String get description => 'Make sure you\'ve reviewed the agreement signed by the tenant.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptMs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to accept this invitation?';
	@override String get description => 'Make sure you\'ve downloaded the agreement pdf file!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsMs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsMs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.email} address';
	@override String get invalid => '⦸ Invalid Email, Please Try Again';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsMs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.password}';
	@override String minLength({required Object count}) => 'Password must be at least ${count} characters!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsMs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.password}';
	@override String get notMatched => 'Confirm password doesn\'t match!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsMs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsMs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsMs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsMs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsMs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.city} name.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsMs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.state} name.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsMs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select your ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsMs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter the otp.';
	@override String get invalid => 'Please enter corrent otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsMs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter title';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsMs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsMs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter reason';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsMs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsMs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsMs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Please enter ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsMs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsMs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsMs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataMs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ms data1 = _TranslationsPagesOnboardOnboardDataData1Ms._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ms data2 = _TranslationsPagesOnboardOnboardDataData2Ms._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ms data3 = _TranslationsPagesOnboardOnboardDataData3Ms._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraMs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Remember Me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Don\'t have a account? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraMs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendMs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendMs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraMs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogMs dialog = _TranslationsPagesResetPasswordExtraDialogMs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraMs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Have an account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraMs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Manage your own properties';
	@override String get tenantTag => 'Log in to your rental account';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraMs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormMs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonMs reason = _TranslationsPagesCancelRentingFormReasonMs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormMs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteMs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteMs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraMs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Pay Amount: '),
		amount,
	]);
	@override String get accountHolderName => 'Account Holder Name';
	@override String get accountNumber => 'Account Number';
	@override String get swiftCode => 'Swift Code';
	@override String get branch => 'Branch';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choose '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Or '),
		fileType('DOC'),
		const TextSpan(text: ' format files only. File size '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessMs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'View Invoice';
	@override String get title => _root.common.thankYou;
	@override String get description => 'We will review the payment & approve it within 24 hours.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailMs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Try Again';
	@override String get title => 'Oops! Payment Failed';
	@override String get description => 'Your transaction has failed due to some technical error.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraMs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

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
		const TextSpan(text: 'Features '),
		fa('(Facilities & Amenities)'),
	]);
	@override String get selectRentalPeriod => 'Select Rental Period';
	@override String get writeAReview => '+ Write a review';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraMs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Search for plots, flats, rooms...';
	@override String get noRecentSearch => 'You have no recent searches.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraMs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Subscription payment successfully.\nYou can access the subscribed features now.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ms implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Find Your Property';
	@override String get description => 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ms implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartment In Town';
	@override String get description => 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ms implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Your Comfort House';
	@override String get description => 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendMs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Resend code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogMs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changed successfully!';
	@override String get subtitle => 'Sign in with your new password.\n Redirecting you to Sign In...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonMs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Write reason';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsMs errors = _TranslationsPagesCancelRentingFormReasonErrorsMs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteMs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Payment Note (${_root.common.optional})';
	@override String get hint => 'Enter some text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsMs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter the reason for rent cancellation';
}

/// The flat map containing all translations for locale <ms>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsMs {
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

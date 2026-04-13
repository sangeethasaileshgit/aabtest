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
class TranslationsCs with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsCs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.cs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <cs>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsCs _root = this; // ignore: unused_field

	@override 
	TranslationsCs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsCs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonCs common = _TranslationsCommonCs._(_root);
	@override late final _TranslationsExceptionsCs exceptions = _TranslationsExceptionsCs._(_root);
	@override late final _TranslationsPromptCs prompt = _TranslationsPromptCs._(_root);
	@override late final _TranslationsFormCs form = _TranslationsFormCs._(_root);
	@override late final _TranslationsActionCs action = _TranslationsActionCs._(_root);
	@override late final _TranslationsPagesCs pages = _TranslationsPagesCs._(_root);
	@override late final _TranslationsEnumsCs enums = _TranslationsEnumsCs._(_root);
}

// Path: common
class _TranslationsCommonCs implements TranslationsCommonEn {
	_TranslationsCommonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jazyk';
	@override String get subscriptionPlan => 'Předplatné';
	@override String get contactUs => 'Kontaktujte nás';
	@override String get termsAndConditions => 'Podmínky a ujednání';
	@override String get aboutUs => 'O nás';
	@override String get logout => 'Odhlásit se';
	@override String get editProfile => 'Upravit profil';
	@override String get fullName => 'Celé jméno';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobilní číslo';
	@override String get address => 'Adresa';
	@override String get postalCode => 'PSČ';
	@override String get city => 'Město';
	@override String get country => 'Země';
	@override String get state => 'Kraj/Stát';
	@override String get password => 'Heslo';
	@override String get forgotPassword => 'Zapomenuté heslo';
	@override String get tenant => 'Nájemce';
	@override String get landlord => 'Pronajímatel';
	@override String get cancelRenting => 'Zrušit pronájem';
	@override String get startDate => 'Datum zahájení';
	@override String get endDate => 'Datum ukončení';
	@override String get fromDate => 'Od data';
	@override String get toDate => 'Do data';
	@override String get online => 'Online';
	@override String get bankList => 'Seznam bank';
	@override String get withdrawMethod => 'Způsob výběru';
	@override String get uploadPaymentReceipt => 'Nahrát doklad o platbě';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Platba vyžaduje ruční schválení administrátorem do'),
		const TextSpan(text: ' '),
		duraion('24~48 hodin.'),
	]);
	@override String get reviews => 'Recenze';
	@override String get description => 'Popis';
	@override String get about => 'O aplikaci';
	@override String get propertyTypes => 'Typy nemovitostí';
	@override String get features => 'Vlastnosti';
	@override String get floorPlans => 'Půdorysy';
	@override String get buildingDetails => 'Detaily budovy';
	@override String get buildingName => 'Název budovy';
	@override String get propertyAddress => 'Adresa nemovitosti';
	@override String get completionYear => 'Rok dokončení';
	@override String get lotNumber => 'Číslo parcely';
	@override String get residentialType => 'Typ bydlení';
	@override String get furnishings => 'Vybavení';
	@override String get floorRange => 'Rozsah pater';
	@override String get bedrooms => 'Ložnice';
	@override String get bathrooms => 'Koupelny';
	@override String get propertySize => 'Velikost nemovitosti';
	@override String get rentalPeriod => 'Doba pronájmu';
	@override String get securityDeposit => 'Kauce/Jistota';
	@override String get utilityBill => 'Poplatky za služby';
	@override String get facilities => 'Vybavení (budovy)';
	@override String get amenities => 'Vybavení (okolí)';
	@override String get expiringReason => 'Důvod vypršení';
	@override String get tenantDetails => 'Detaily nájemce';
	@override String get typeOfTenant => 'Typ nájemce';
	@override String get tenantName => 'Jméno nájemce';
	@override String get nidPassport => 'Občanský průkaz/Pas';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID nájemce';
	@override String get dateOfBirth => 'Datum narození';
	@override String get gender => 'Pohlaví';
	@override String get nominee => 'Zástupce/Osoba';
	@override String get name => 'Jméno';
	@override String get optional => 'Volitelné';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => 'E-mail ${_root.common.nominee}';
	@override late final _TranslationsCommonNomineeMobileCs nomineeMobile = _TranslationsCommonNomineeMobileCs._(_root);
	@override String get emergencyContact => 'Nouzový kontakt';
	@override String get relation => 'Vztah';
	@override String get relationWith => '${_root.common.relation} s';
	@override String get relationWithYou => '${_root.common.relationWith} Vámi';
	@override String get company => 'Společnost';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'Číslo IČO ${_root.common.company}';
	@override String get workplace => 'Pracoviště';
	@override String get officePhoneNo => 'Telefonní číslo do kanceláře';
	@override String get officeMobileNo => 'Kancelářské ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozidlo';
	@override late final _TranslationsCommonVehiclesInfoCs vehiclesInfo = _TranslationsCommonVehiclesInfoCs._(_root);
	@override String get vehiclesType => 'Typ ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoCs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoCs._(_root);
	@override String get vehicleBrand => 'Značka ${_root.common.vehicle}';
	@override String get rentProperty => 'Pronajmout nemovitost';
	@override String get propertyDetails => 'Detaily nemovitosti';
	@override String get propertyId => 'ID nemovitosti';
	@override String get propertyType => 'Typ nemovitosti';
	@override String get propertyName => 'Název nemovitosti';
	@override String get paymentDetails => 'Detaily platby';
	@override String get monthlyRent => 'Měsíční nájem';
	@override String get thisMonthPayment => 'Platba za tento měsíc';
	@override String get totalPaidRent => 'Celkem zaplacené nájemné';
	@override String get dueRent => 'Nájemné k úhradě';
	@override String get rentStartDate => 'Zahájení pronájmu ${_root.common.startDate}';
	@override String get rentEndDate => 'Ukončení pronájmu ${_root.common.endDate}';
	@override String get status => 'Stav';
	@override String get rentAgreementPdf => 'PDF nájemní smlouvy';
	@override String get noFile => 'Žádný soubor';
	@override String get tenantImageOp => 'Obrázek nájemce ${_root.common.optional}';
	@override String get addNewVechicle => 'Přidat nové vozidlo';
	@override String get uploadNidPassport => 'Nahrát OP/Pas';
	@override String get nidPassportUploadNote => 'Budou přijaty pouze soubory typu obrázek. Limit velikosti souboru je do 2.5 MB.';
	@override String get search => 'Hledat';
	@override String get sortBy => 'Seřadit podle';
	@override String get subscription => 'Předplatné';
	@override String get downloading => 'Stahování...';
	@override String get downloadSuccess => 'Soubor byl úspěšně stažen!';
	@override String get addPropertyBannerTitle => 'Chcete pronajmout svou nemovitost?';
	@override String get application => 'Žádost';
	@override String get tenantHasPaidDeposit => 'Nájemce zaplatil kauci.';
	@override String get askProcessingRentApplication => 'Jste si jisti, že chcete zpracovat tuto žádost o pronájem nemovitosti?';
	@override String get dateAndTime => 'Datum a čas';
	@override String get applicationDetails => 'Detaily žádosti';
	@override String get depositStatus => 'Stav kauce';
	@override String get uploadRentAgreement => 'Nahrát nájemní smlouvu';
	@override String get uploadFilePDF => 'Nahrát soubor (PDF)';
	@override String get askSelectRentAgreement => 'Prosím vyberte soubor s dokumentem smlouvy.';
	@override String get landlordRentAgreementPDF => 'PDF nájemní smlouvy pronajímatele';
	@override String get tenantRentAgreementPDF => 'PDF nájemní smlouvy nájemce';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Schvalte žádost pouze poté, co nájemce provede platbu kauce.'),
	]);
	@override String get reasonOfRejection => 'Důvod zamítnutí';
	@override String get youveRejectedThisApplication => 'Tuto žádost jste zamítli';
	@override String get landlordDetails => 'Detaily pronajímatele';
	@override String get landlordName => 'Jméno pronajímatele';
	@override String get downloadRentAgreement => 'Stáhnout nájemní smlouvu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Přijmout '),
		toc('Podmínky a ujednání'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím stáhněte a přečtěte si smlouvu. Podepsanou smlouvu zašlete pronajímateli přes WhatsApp nebo e-mailem.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Nájemní smlouva (PDF) '),
		complete('Kompletní smlouva'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka : '),
		note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Seznam žádostí';
	@override String get viewDetails => 'Zobrazit detaily';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Domů';
	@override String get dashboard => 'Přehled';
	@override String get tenants => 'Nájemci';
	@override String get maintenance => 'Údržba';
	@override String get maintenanceList => 'Seznam údržby';
	@override String get maintenanceReport => 'Zpráva o údržbě';
	@override String get labor => 'Práce';
	@override String get applications => 'Žádosti';
	@override String get rentInvitation => 'Pozvánka k pronájmu';
	@override String get payment => 'Platba';
	@override String get rentPayment => 'Platba nájmu';
	@override String get depositUtilityPayment => 'Platba kauce a služeb';
	@override String get refundRequest => 'Žádost o vrácení peněz';
	@override String get withdrawRequest => 'Žádost o výběr';
	@override String get myProperty => 'Moje nemovitost';
	@override String get myRent => 'Můj pronájem';
	@override String get wishlist => 'Seznam přání';
	@override String get properties => 'Nemovitosti';
	@override String get allProperties => 'Všechny nemovitosti';
	@override String get totalPropery => 'Celkem nemovitostí';
	@override String get occupied => 'Obsazeno';
	@override String get vacant => 'Volné';
	@override String get accounting => 'Účetnictví';
	@override String get totalIncome => 'Celkový příjem';
	@override String get totalExpense => 'Celkové výdaje';
	@override String get currentBalance => 'Aktuální zůstatek';
	@override String get totalWithdrawal => 'Celkem (výběry)';
	@override String get totalProperties => 'Celkem nemovitostí';
	@override String get totalTenant => 'Celkem nájemců';
	@override String get totalRentPaid => 'Celkem zaplacené nájemné';
	@override String get totalRentDue => 'Celkem dlužné nájemné';
	@override String get totalApplication => 'Celkem žádostí';
	@override String get pendingApplication => 'Čekající žádost';
	@override String get processingApplication => 'Zpracovávaná žádost';
	@override String get approveApplication => 'Schválená žádost';
	@override String get rejectApplication => 'Zamítnutá žádost';
	@override String get maintenanceCost => 'Náklady na údržbu';
	@override String get transactionSummary => 'Shrnutí transakcí';
	@override String get maintenanceRequest => 'Žádost o údržbu';
	@override String get notifications => 'Oznámení';
	@override String get myProperties => 'Moje nemovitosti';
	@override String get recommendationProperties => 'Doporučené nemovitosti';
	@override String get laborList => 'Seznam pracovníků';
	@override String get addLabor => 'Přidat pracovníka';
	@override String get laborDetails => 'Detaily pracovníka';
	@override String get laborSalary => 'Mzda pracovníka';
	@override String get editLabor => 'Upravit pracovníka';
	@override String get addNewLabor => 'Přidat nového pracovníka';
	@override String get enterAmount => 'Zadejte částku';
	@override String get maintenanceDetails => 'Detaily údržby';
	@override String get laborName => 'Jméno pracovníka';
	@override String get comment => 'Komentář';
	@override String get image => 'Obrázek';
	@override String get complete => 'Dokončit';
	@override String get details => 'Detaily';
	@override String get title => 'Název';
	@override String get date => 'Datum';
	@override String get reason => 'Důvod';
	@override String get edit => 'Upravit';
	@override String get property => 'Nemovitost';
	@override String get completeYourProfile => 'Dokončete svůj profil';
	@override String get profileImage => 'Obrázek profilu';
	@override String get imagePickHint => 'Pouze obrázky JPEG a PNG s maximální velikostí 120x120 pixelů.';
	@override String get invoiceId => 'ID faktury';
	@override String get depositAmount => 'Částka kauce';
	@override String get landlordPhone => 'Telefon pronajímatele';
	@override String get rentalAdvance => 'Nájemné (záloha)';
	@override String get totalAmount => 'Celková částka';
	@override String get rentAmount => 'Částka nájemného';
	@override String get adminCharge => 'Administrativní poplatek';
	@override String get editAccount => 'Upravit účet';
	@override String get addNewAccount => 'Přidat nový účet';
	@override String get transactionId => 'ID transakce';
	@override String get transactionType => 'Typ transakce';
	@override String get requestDate => 'Datum žádosti';
	@override String get amount => 'Částka';
	@override String get fee => 'Poplatek';
	@override String get paymentStatus => 'Stav platby';
	@override String get generatedTime => 'Vygenerováno v čase';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Toto je systémově generovaná zpráva pro '),
		appName,
	]);
	@override String get withdrawHistory => 'Historie výběrů';
	@override String get history => 'Historie';
	@override String get withdrawAmount => 'Částka výběru';
	@override String get availableBalance => 'Dostupný zůstatek';
	@override String get withdrawCharge => 'Poplatek za výběr';
	@override String get paymentMethod => 'Způsob platby';
	@override String get requestSendSuccess => 'Žádost byla úspěšně odeslána!';
	@override String get paymentReceiptSubmitSuccess => 'Doklad o platbě byl úspěšně odeslán.';
	@override String get refundReason => 'Důvod vrácení peněz';
	@override String get note => 'Poznámka';
	@override String get refundReceiveSuccess => 'Vrácení peněz bylo úspěšně přijato.';
	@override String get downloadPaymentReceipt => 'Stáhnout doklad o platbě';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Vyberte nemovitost pro zobrazení čísla faktury...';
	@override String get bankAccName => 'Jméno majitele bankovního účtu';
	@override String get bankName => 'Název banky';
	@override String get bankAccNum => 'Číslo bankovního účtu';
	@override String get thankYou => 'Děkujeme!';
	@override String get basicInfo => 'Základní informace';
	@override String get descriptionPricing => 'Popis a ceny';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotografie';
	@override String get successfullySubmitted => 'Úspěšně odesláno!';
	@override String get editProperty => 'Upravit nemovitost';
	@override String get addNewProperty => 'Přidat novou nemovitost';
	@override String get propertyManageRequestSuccess => 'Váš inzerát byl odeslán ke kontrole.';
	@override String get postAnotherProperty => 'Zveřejnit další nemovitost';
	@override String get browseYourProperty => 'Procházet své nemovitosti';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Co chcete zveřejnit?';
	@override String get category => 'Kategorie';
	@override String get invalidCategory => 'Neplatná kategorie';
	@override String get unitNumber => 'Číslo jednotky';
	@override String get sqft => 'čt. stop';
	@override String get propertySizeMustBeGreaterThan0 => 'Velikost nemovitosti musí být větší než nula';
	@override String get whatAreTheFacility => 'Jaké jsou možnosti vybavení (budovy)?';
	@override String get whatAreTheAmenity => 'Jaké jsou možnosti vybavení (okolí)?';
	@override String get parkingLot => 'Parkovací místo';
	@override String get houseType => 'Typ domu';
	@override String get value => 'Hodnota';
	@override String get unitLotSize => 'Velikost jednotky / parcely';
	@override String get landSize => 'Velikost pozemku';
	@override String get acres => 'akr(y)';
	@override String get roomSize => 'Velikost pokoje';
	@override String get askTenantPreference => 'Jaké jsou preference nájemce?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Popište ${propertyType}';
	@override String get adTitle => 'Název inzerátu';
	@override String get minimumRentalPeriod => 'Minimální doba pronájmu';
	@override String get whatsappNumber => 'Číslo ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Skrýt nebo zobrazit e-mailovou adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Děkujeme za inzerování na ${appName}!';
	@override String get propertyList => 'Seznam nemovitostí';
	@override String get newInviteRent => 'Nová pozvánka k pronájmu';
	@override String get rentAgreement => 'Nájemní smlouva';
	@override String get rentDetails => 'Detaily pronájmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím počkejte, než nájemce přijme pozvánku.'),
	]);
	@override String get rent => 'Nájem';
	@override String get editTenant => 'Upravit nájemce';
	@override String get addNewTenant => 'Přidat nového nájemce';
	@override String get shareInstallLink => 'Sdílet odkaz pro instalaci';
	@override String get tenantList => 'Seznam nájemců';
	@override String get editMaintenanceRequest => 'Upravit žádost o údržbu';
	@override String get addNewMaintenance => 'Přidat novou údržbu';
	@override String get landlordId => 'ID pronajímatele';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka '),
		note('Vaše smlouva je v procesu kontroly. Prosím počkejte, než pronajímatel schválí váš pronájem.'),
	]);
	@override String get editReview => 'Upravit recenzi';
	@override String get writeAReview => 'Napsat recenzi';
	@override String get selectRating => 'Vybrat hodnocení';
	@override String get enterYourOpinion => 'Zadejte svůj názor';
	@override String get askToEnterReviewMsg => 'Prosím zadejte text recenze';
	@override String get pressBackAgainToExit => 'Stiskněte znovu zpět pro ukončení.';
	@override String get selectPaymentMethod => 'Vyberte způsob platby';
	@override String get filter => 'Filtr';
	@override String get perMonth => '/1 měsíc';
	@override String searchHintWithAppName({required String appName}) => 'Hledat cokoli v ${appName}...';
	@override String get propertyInfo => 'Informace o nemovitosti';
	@override String get units => 'Jednotky';
	@override String get depositPeriod => 'Doba kauce';
	@override String get facilitiesList => 'Seznam vybavení (budovy)';
	@override String get facility => 'Vybavení (budovy)';
	@override String get amenity => 'Vybavení (okolí)';
	@override String get amenitiesList => 'Seznam vybavení (okolí)';
	@override String get addNewFacility => 'Přidat nové vybavení (budovy)';
	@override String get editFacility => 'Upravit vybavení (budovy)';
	@override String get facilityName => 'Název vybavení (budovy)';
	@override String get amenityName => 'Název vybavení (okolí)';
	@override String get addNewAmenity => 'Přidat nové vybavení (okolí)';
	@override String get editAmenity => 'Upravit vybavení (okolí)';
	@override String get family => 'Rodina';
	@override String get lateFee => 'Poplatek z prodlení';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} po (dnech)';
	@override String propertyPricing({required String propertyType}) => 'Cena ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Mockrát děkujeme, právě jste zveřejnili svou nemovitost';
	@override String get titleAndDescription => 'Název a popis';
	@override String get rentPricing => 'Cena nájmu';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Ceny';
	@override String get sameRentForAllUnit => 'Stejné nájemné pro všechny jednotky';
	@override String get unit => 'jednotka';
	@override String get pleaseSelectAnUnitFirst => 'Prosím vyberte nejprve jednotku.';
	@override String get saleAmount => 'Částka prodeje';
	@override String get selectCategory => 'Vyberte kategorii';
	@override String get pleaseSelectACategory => 'Prosím vyberte kategorii';
	@override String get pleaseEnterAdTitle => 'Prosím zadejte název inzerátu';
	@override String get addCoverPhoto => 'Přidat úvodní fotografii';
	@override String get findAProperty => 'Najít nemovitost';
	@override String get categories => 'Kategorie';
	@override String get recmmendedProperties => 'Doporučené nemovitosti';
	@override String get recentSearch => 'Poslední hledání';
	@override String get pleaseEnterYourAccountNumber => 'Prosím zadejte číslo svého účtu.';
	@override String get pleaseSelectALanguageToContinue => 'Prosím vyberte jazyk pro pokračování.';
	@override String get subscribe => 'Předplatit';
	@override String get noFacilitiesFound => 'Nebylo nalezeno žádné vybavení!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Neplatné detaily pracovníka, zkuste to prosím znovu';
	@override String get maintenanceWork => 'Údržbové práce';
	@override String get selectLabor => 'Vybrat pracovníka';
	@override String get enterMaintenanceCost => 'Zadejte náklady na údržbu';
	@override String get pleaseEnterMaintenanceCost => 'Prosím zadejte náklady na údržbu';
	@override String get writeComment => 'Napsat komentář';
	@override String get maintenancePending => 'Čekající údržba';
	@override String get yourEarnings => 'Vaše výdělky';
	@override String get totalPaid => 'Celkem zaplaceno';
	@override String get linkANewBankAccount => 'Připojit nový bankovní účet';
	@override String get payoutRequest => 'Žádost o výplatu';
}

// Path: exceptions
class _TranslationsExceptionsCs implements TranslationsExceptionsEn {
	_TranslationsExceptionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Něco se pokazilo, zkuste to prosím znovu';
	@override String get noNidPassport => 'Nebyl poskytnut žádný obrázek OP/Pasu.';
	@override String get noRentPropertyFound => 'Nebyla nalezena žádná pronajímaná nemovitost pro tohoto nájemce.';
	@override String get noPropertyFoundWithKeyWord => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím jiné klíčové slovo';
	@override String get noSubscriptionFoundRefreshPage => 'Nebylo nalezeno žádné předplatné!\nProsím obnovte stránku a zkuste to znovu.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Neplatné informace ${dataType}! Prosím obnovte stránku a zkuste to znovu.';
	@override String get invalidDownloadUrl => 'Neplatná URL pro stažení!';
	@override String failedToSaveFile({required String error}) => 'Nepodařilo se uložit soubor! ${error}';
	@override String errorOpeningFile({required String error}) => 'Chyba při otevírání souboru! ${error}';
	@override String get noVehicleInfoProvided => 'Nebyly poskytnuty žádné informace o vozidle.';
	@override String get yourApplicationRejected => 'Vaše žádost byla zamítnuta';
	@override late final _TranslationsExceptionsNoApplicationFoundHintCs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintCs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintCs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintCs._(_root);
	@override String get noImageProvided => 'Nebyl poskytnut žádný obrázek';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundCs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundCs._(_root);
	@override String get noDepositFound => 'Nebyly nalezeny žádné kauce!\nZde se zobrazí kauce, až budou k dispozici';
	@override String get noRentPaymentFound => 'Nebyly nalezeny žádné platby nájemného!\nZde se zobrazí platby nájemného, až budou k dispozici';
	@override String get transactionSummaryApiException => 'Nepodařilo se získat shrnutí transakcí.';
	@override String get noWithdrawRequestFound => 'Nebyla nalezena žádná žádost!\nZkuste prosím vytvořit žádost o výběr, abyste ji zde viděli.';
	@override String get withdrawRequestNotApproved => 'Tato žádost o výběr nebyla schválena!.';
	@override String get nonZeroError => 'Prosím zadejte platnou částku větší než nula.';
	@override String minAmountError({required String minValue}) => 'Částka musí být alespoň ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Částka nesmí přesáhnout ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Prosím vyberte nejprve způsob platby.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundCs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundCs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintCs refundRequestHint = _TranslationsExceptionsRefundRequestHintCs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Prosím vyberte počet ${value}';
	@override String get invalidDateRange => 'Neplatný rozsah dat.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musí být větší než nula.';
	@override late final _TranslationsExceptionsEditPropertyCs editProperty = _TranslationsExceptionsEditPropertyCs._(_root);
	@override late final _TranslationsExceptionsRentInvitationCs rentInvitation = _TranslationsExceptionsRentInvitationCs._(_root);
	@override String get notenantFoundList => 'Žádní nájemci!\nZkuste prosím přidat nájemce, abyste ho zde viděli.';
	@override String get noFeaturesProvided => 'Nebyly poskytnuty žádné vlastnosti.';
	@override String get noNotificationFound => 'Nejsou k dispozici žádná oznámení.\nZde uvidíte svá oznámení, až budou k dispozici.';
	@override String get noFacilitiesFound => 'Nebylo nalezeno žádné vybavení (budovy).';
	@override String get noAmenitiesFound => 'Nebylo nalezeno žádné vybavení (okolí)!';
	@override String get noLaborFound => 'Nebyl nalezen žádný pracovník\nZkuste to prosím později.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jste si jisti, že chcete odebrat tuto jednotku?';
}

// Path: prompt
class _TranslationsPromptCs implements TranslationsPromptEn {
	_TranslationsPromptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutCs logout = _TranslationsPromptLogoutCs._(_root);
	@override late final _TranslationsPromptApplicationCs application = _TranslationsPromptApplicationCs._(_root);
	@override late final _TranslationsPromptLaborCs labor = _TranslationsPromptLaborCs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestCs maintenanceRequest = _TranslationsPromptMaintenanceRequestCs._(_root);
	@override late final _TranslationsPromptWithdrawMethodCs withdrawMethod = _TranslationsPromptWithdrawMethodCs._(_root);
	@override late final _TranslationsPromptUnsavedChangesCs unsavedChanges = _TranslationsPromptUnsavedChangesCs._(_root);
	@override late final _TranslationsPromptPropertyCs property = _TranslationsPromptPropertyCs._(_root);
	@override late final _TranslationsPromptRentInvitationCs rentInvitation = _TranslationsPromptRentInvitationCs._(_root);
	@override late final _TranslationsPromptSessionExpiredCs sessionExpired = _TranslationsPromptSessionExpiredCs._(_root);
	@override late final _TranslationsPromptNoInternetCs noInternet = _TranslationsPromptNoInternetCs._(_root);
	@override late final _TranslationsPromptPermissionHandlerCs permissionHandler = _TranslationsPromptPermissionHandlerCs._(_root);
	@override late final _TranslationsPromptImagePickerCs imagePicker = _TranslationsPromptImagePickerCs._(_root);
	@override late final _TranslationsPromptVerificationDialogCs verificationDialog = _TranslationsPromptVerificationDialogCs._(_root);
	@override late final _TranslationsPromptNotificationCs notification = _TranslationsPromptNotificationCs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptCs genericDeletePrompt = _TranslationsPromptGenericDeletePromptCs._(_root);
	@override late final _TranslationsPromptSubscriptionModalCs subscriptionModal = _TranslationsPromptSubscriptionModalCs._(_root);
}

// Path: form
class _TranslationsFormCs implements TranslationsFormEn {
	_TranslationsFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameCs fullName = _TranslationsFormFullNameCs._(_root);
	@override late final _TranslationsFormEmailCs email = _TranslationsFormEmailCs._(_root);
	@override late final _TranslationsFormPasswordCs password = _TranslationsFormPasswordCs._(_root);
	@override late final _TranslationsFormConfirmPasswordCs confirmPassword = _TranslationsFormConfirmPasswordCs._(_root);
	@override late final _TranslationsFormMobileNumberCs mobileNumber = _TranslationsFormMobileNumberCs._(_root);
	@override late final _TranslationsFormAddress1Cs address1 = _TranslationsFormAddress1Cs._(_root);
	@override late final _TranslationsFormAddress2Cs address2 = _TranslationsFormAddress2Cs._(_root);
	@override late final _TranslationsFormPostalCodeCs postalCode = _TranslationsFormPostalCodeCs._(_root);
	@override late final _TranslationsFormCityCs city = _TranslationsFormCityCs._(_root);
	@override late final _TranslationsFormStateCs state = _TranslationsFormStateCs._(_root);
	@override late final _TranslationsFormCountryCs country = _TranslationsFormCountryCs._(_root);
	@override late final _TranslationsFormOtpCs otp = _TranslationsFormOtpCs._(_root);
	@override late final _TranslationsFormTitleCs title = _TranslationsFormTitleCs._(_root);
	@override late final _TranslationsFormDateCs date = _TranslationsFormDateCs._(_root);
	@override late final _TranslationsFormReasonCs reason = _TranslationsFormReasonCs._(_root);
	@override late final _TranslationsFormWithdrawMethodCs withdrawMethod = _TranslationsFormWithdrawMethodCs._(_root);
	@override late final _TranslationsFormFileFieldCs fileField = _TranslationsFormFileFieldCs._(_root);
	@override late final _TranslationsFormNoteCs note = _TranslationsFormNoteCs._(_root);
	@override late final _TranslationsFormGenderCs gender = _TranslationsFormGenderCs._(_root);
	@override late final _TranslationsFormAnyFieldCs anyField = _TranslationsFormAnyFieldCs._(_root);
	@override late final _TranslationsFormAnyDropdownCs anyDropdown = _TranslationsFormAnyDropdownCs._(_root);
}

// Path: action
class _TranslationsActionCs implements TranslationsActionEn {
	_TranslationsActionCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Další';
	@override String get getStarted => 'Začít';
	@override String get skip => 'Přeskočit';
	@override String get select => 'Vybrat';
	@override String get save => 'Uložit';
	@override String get signIn => 'Přihlásit se';
	@override String get signUp => 'Zaregistrovat se';
	@override String get kContinue => 'Pokračovat';
	@override String get clearAll => 'Vymazat vše';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Odeslat';
	@override String get pay => 'Zaplatit';
	@override String get remove => 'Odebrat';
	@override String get goBack => 'Zpět';
	@override String get buyNow => 'Koupit nyní';
	@override String get no => 'Ne';
	@override String get open => 'Otevřít';
	@override String get addProperty => 'Přidat nemovitost';
	@override String get process => 'Zpracovat';
	@override String get approve => 'Schválit';
	@override String get reject => 'Zamítnout';
	@override String get viewRent => 'Zobrazit pronájem';
	@override String get openNavigationMenu => 'Otevřít navigační menu';
	@override String get seeAll => 'Zobrazit vše';
	@override String get update => 'Aktualizovat';
	@override String get printTransaction => 'Vytisknout transakci';
	@override String get payoutRequest => 'Žádost o výplatu';
	@override String get addNew => '+ Přidat nové';
	@override String get sendRequest => 'Odeslat žádost';
	@override String get print => 'Tisk';
	@override String get requestForRefund => 'Žádost o vrácení peněz';
	@override String get previous => 'Předchozí';
	@override String get delete => 'Smazat';
	@override String get applyProperty => 'Požádat o nemovitost';
	@override String get viewApplication => 'Zobrazit žádost';
	@override String get inviteTenant => 'Pozvat nájemce';
	@override String get inviteRent => 'Pozvat k pronájmu';
	@override String get cancel => 'Zrušit';
	@override String get accept => 'Přijmout';
	@override String get submit => 'Odeslat';
	@override String get yes => 'Ano';
	@override String get okay => 'Dobře';
	@override String get confirm => 'Potvrdit';
	@override String get apply => 'Použít';
	@override String get reset => 'Resetovat';
	@override String get retry => 'Zkusit znovu';
	@override String get viewAll => 'Zobrazit vše';
	@override String get addMore => 'Přidat další';
	@override String get done => 'Hotovo';
}

// Path: pages
class _TranslationsPagesCs implements TranslationsPagesEn {
	_TranslationsPagesCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageCs language = _TranslationsPagesLanguageCs._(_root);
	@override late final _TranslationsPagesOnboardCs onboard = _TranslationsPagesOnboardCs._(_root);
	@override late final _TranslationsPagesSignInCs signIn = _TranslationsPagesSignInCs._(_root);
	@override late final _TranslationsPagesForgotPasswordCs forgotPassword = _TranslationsPagesForgotPasswordCs._(_root);
	@override late final _TranslationsPagesOtpVerificationCs otpVerification = _TranslationsPagesOtpVerificationCs._(_root);
	@override late final _TranslationsPagesResetPasswordCs resetPassword = _TranslationsPagesResetPasswordCs._(_root);
	@override late final _TranslationsPagesSignUpCs signUp = _TranslationsPagesSignUpCs._(_root);
	@override late final _TranslationsPagesWelcomeCs welcome = _TranslationsPagesWelcomeCs._(_root);
	@override late final _TranslationsPagesAboutUsCs aboutUs = _TranslationsPagesAboutUsCs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsCs termsAndConditions = _TranslationsPagesTermsAndConditionsCs._(_root);
	@override late final _TranslationsPagesNotificationListCs notificationList = _TranslationsPagesNotificationListCs._(_root);
	@override late final _TranslationsPagesContactUsCs contactUs = _TranslationsPagesContactUsCs._(_root);
	@override late final _TranslationsPagesCancelRentingCs cancelRenting = _TranslationsPagesCancelRentingCs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsCs invoiceDetails = _TranslationsPagesInvoiceDetailsCs._(_root);
	@override late final _TranslationsPagesOfflinePaymentCs offlinePayment = _TranslationsPagesOfflinePaymentCs._(_root);
	@override late final _TranslationsPagesPaymentStatusCs paymentStatus = _TranslationsPagesPaymentStatusCs._(_root);
	@override late final _TranslationsPagesPropertyDetailsCs propertyDetails = _TranslationsPagesPropertyDetailsCs._(_root);
	@override late final _TranslationsPagesSearchCs search = _TranslationsPagesSearchCs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanCs subscriptionPlan = _TranslationsPagesSubscriptionPlanCs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportCs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportCs._(_root);
}

// Path: enums
class _TranslationsEnumsCs implements TranslationsEnumsEn {
	_TranslationsEnumsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusCs propertyStatus = _TranslationsEnumsPropertyStatusCs._(_root);
	@override late final _TranslationsEnumsPropertyTypeCs propertyType = _TranslationsEnumsPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryCs propertyCategory = _TranslationsEnumsPropertyCategoryCs._(_root);
	@override late final _TranslationsEnumsApplicationStatusCs applicationStatus = _TranslationsEnumsApplicationStatusCs._(_root);
	@override late final _TranslationsEnumsMyRentStatusCs myRentStatus = _TranslationsEnumsMyRentStatusCs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusCs maintenanceStatus = _TranslationsEnumsMaintenanceStatusCs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeCs tenantProfileType = _TranslationsEnumsTenantProfileTypeCs._(_root);
	@override late final _TranslationsEnumsTenantTypeCs tenantType = _TranslationsEnumsTenantTypeCs._(_root);
	@override late final _TranslationsEnumsPaymentStatusCs paymentStatus = _TranslationsEnumsPaymentStatusCs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsCs paymentOptions = _TranslationsEnumsPaymentOptionsCs._(_root);
	@override late final _TranslationsEnumsPaymentTypeCs paymentType = _TranslationsEnumsPaymentTypeCs._(_root);
	@override late final _TranslationsEnumsGenderCs gender = _TranslationsEnumsGenderCs._(_root);
	@override late final _TranslationsEnumsEcRelationCs ecRelation = _TranslationsEnumsEcRelationCs._(_root);
	@override late final _TranslationsEnumsVehicleTypeCs vehicleType = _TranslationsEnumsVehicleTypeCs._(_root);
	@override late final _TranslationsEnumsSortByCs sortBy = _TranslationsEnumsSortByCs._(_root);
	@override late final _TranslationsEnumsResidentialTypeCs residentialType = _TranslationsEnumsResidentialTypeCs._(_root);
	@override late final _TranslationsEnumsFloorRangeCs floorRange = _TranslationsEnumsFloorRangeCs._(_root);
	@override late final _TranslationsEnumsFurnishingsCs furnishings = _TranslationsEnumsFurnishingsCs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeCs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeCs landPropertyType = _TranslationsEnumsLandPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodCs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodCs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterCs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterCs._(_root);
	@override late final _TranslationsEnumsBungalowTypeCs bungalowType = _TranslationsEnumsBungalowTypeCs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileCs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get short => 'Mob. č. ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoCs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informace o vozidlech';
	@override String get optional => 'Informace o vozidlech (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoCs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Registrační číslo vozidla';
	@override String get short => 'Registrační číslo';
	@override String get alt => 'SPZ';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintCs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nebyla nalezena žádná žádost!\n${subject} se zde zobrazí, až bude k dispozici.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsCs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsCs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintCs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím přidat nemovitost, abyste ji zde viděli.';
	@override String get tenantRecommended => 'Nebyly nalezeny žádné doporučené nemovitosti\nZkuste to prosím později.';
	@override String get tenantAllProperty => 'Nemovitosti nejsou k dispozici\nZkuste to prosím později.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundCs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nebyla nalezena žádná údržba se stavem ${status}.';
	@override String get tenant => 'Nebyla nalezena žádná údržba! Zde můžete vidět žádosti o údržbu, které vytvoříte.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundCs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nebyla nalezena žádná žádost o vrácení peněz se stavem ${status}!\nZde uvidíte žádosti o vrácení peněz, až budou k dispozici.';
	@override String get tenant => 'Nebyla nalezena žádná žádost o vrácení peněz!\nZde můžete vytvořit žádost o vrácení peněz, abyste ji zde viděli.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintCs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Nájemce schválí vrácení peněz, až dostane peníze zpět';
	@override String get tenantReqSuccess => 'Žádost o vrácení peněz zkontrolujeme a schválíme do 24 hodin.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyCs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nemovitost k pronájmu se mění. Změna musí být platná (účinná) pouze pro platbu nájmu v příštím měsíci.';
	@override String get deleteOnRent => 'Vaše nemovitost je již pronajata nájemci. Nelze ji smazat, dokud nejprve neodstraníte nájemce';
	@override String get alreayRented => 'Tato nemovitost je již pronajata. Zkuste to prosím později.\nNebo můžete kontaktovat pronajímatele pro více informací.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationCs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZkuste prosím vytvořit pozvánku k pronájmu, abyste ji zde viděli.';
	@override String get tenantNoRentInvitation => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZde se zobrazí pozvánky k pronájmu, až budou k dispozici.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutCs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jste si jisti, že se chcete odhlásit?';
}

// Path: prompt.application
class _TranslationsPromptApplicationCs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Proč tuto žádost zamítáte?';
	@override late final _TranslationsPromptApplicationApplicationSentCs applicationSent = _TranslationsPromptApplicationApplicationSentCs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborCs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteCs delete = _TranslationsPromptLaborDeleteCs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestCs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Proč je tato žádost zamítána?';
	@override String get processTitle => 'Jste si jisti, že zpracováváte tuto žádost o údržbu?';
	@override String get completeTitle => 'Práce dokončena?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodCs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Smazat způsob výběru?';
	@override String get deleteDescription => 'Jste si jisti, že chcete smazat tento způsob výběru?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesCs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že se chcete vrátit?';
	@override String get message => 'Změněná pole nebudou uložena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyCs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteCs delete = _TranslationsPromptPropertyDeleteCs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationCs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveCs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveCs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptCs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptCs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredCs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Relace vypršela';
	@override String get message => 'Vaše relace vypršela. Prosím přihlaste se znovu';
	@override String get action => 'Přihlásit se';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetCs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žádné připojení k internetu';
	@override String get message => 'Prosím zkontrolujte své Wi-Fi nebo mobilní připojení a zkuste to znovu';
	@override String get action => 'Zkusit znovu';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerCs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyžadováno povolení!';
	@override String get message => 'Musíte udělit povolení v nastavení aplikace. Chcete nyní otevřít nastavení?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerCs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyberte možnost';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Fotoaparát';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogCs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ověřte svůj e-mail';
	@override String get message => 'Odeslali jsme ověřovací kód na e-mail';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationCs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Vymazat oznámení?';
	@override String get clearMessage => 'Jste si jisti, že chcete vymazat všechna oznámení?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptCs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Chcete smazat tuto položku ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalCs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Předplatné vypršelo!';
	@override String get message => 'Prosím předplaťte si pro pokračování.';
}

// Path: form.fullName
class _TranslationsFormFullNameCs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Zadejte ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsCs errors = _TranslationsFormFullNameErrorsCs._(_root);
}

// Path: form.email
class _TranslationsFormEmailCs implements TranslationsFormEmailEn {
	_TranslationsFormEmailCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Zadejte svůj ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsCs errors = _TranslationsFormEmailErrorsCs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordCs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsCs errors = _TranslationsFormPasswordErrorsCs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordCs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdit ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsCs errors = _TranslationsFormConfirmPasswordErrorsCs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberCs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsCs errors = _TranslationsFormMobileNumberErrorsCs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Cs implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Adresa 1';
	@override String get hint => 'Číslo domu a název ulice';
	@override late final _TranslationsFormAddress1ErrorsCs errors = _TranslationsFormAddress1ErrorsCs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Cs implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Adresa 2';
	@override String get hint => 'Byt, apartmán, jednotka, atd.';
	@override late final _TranslationsFormAddress2ErrorsCs errors = _TranslationsFormAddress2ErrorsCs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeCs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Zadejte ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsCs errors = _TranslationsFormPostalCodeErrorsCs._(_root);
}

// Path: form.city
class _TranslationsFormCityCs implements TranslationsFormCityEn {
	_TranslationsFormCityCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Zadejte název ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsCs errors = _TranslationsFormCityErrorsCs._(_root);
}

// Path: form.state
class _TranslationsFormStateCs implements TranslationsFormStateEn {
	_TranslationsFormStateCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Zadejte název ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsCs errors = _TranslationsFormStateErrorsCs._(_root);
}

// Path: form.country
class _TranslationsFormCountryCs implements TranslationsFormCountryEn {
	_TranslationsFormCountryCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vyberte ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsCs errors = _TranslationsFormCountryErrorsCs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpCs implements TranslationsFormOtpEn {
	_TranslationsFormOtpCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsCs errors = _TranslationsFormOtpErrorsCs._(_root);
}

// Path: form.title
class _TranslationsFormTitleCs implements TranslationsFormTitleEn {
	_TranslationsFormTitleCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Název';
	@override String get hint => 'Zadejte název';
	@override late final _TranslationsFormTitleErrorsCs errors = _TranslationsFormTitleErrorsCs._(_root);
}

// Path: form.date
class _TranslationsFormDateCs implements TranslationsFormDateEn {
	_TranslationsFormDateCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsCs errors = _TranslationsFormDateErrorsCs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonCs implements TranslationsFormReasonEn {
	_TranslationsFormReasonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Důvod';
	@override String get hint => 'Zadejte důvod';
	@override late final _TranslationsFormReasonErrorsCs errors = _TranslationsFormReasonErrorsCs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodCs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vyberte ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsCs errors = _TranslationsFormWithdrawMethodErrorsCs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldCs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nahrát ${label}';
	@override late final _TranslationsFormFileFieldErrorsCs errors = _TranslationsFormFileFieldErrorsCs._(_root);
}

// Path: form.note
class _TranslationsFormNoteCs implements TranslationsFormNoteEn {
	_TranslationsFormNoteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Zadejte ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsCs errors = _TranslationsFormNoteErrorsCs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderCs implements TranslationsFormGenderEn {
	_TranslationsFormGenderCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vyberte ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsCs errors = _TranslationsFormGenderErrorsCs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldCs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zadejte ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsCs errors = _TranslationsFormAnyFieldErrorsCs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownCs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsCs errors = _TranslationsFormAnyDropdownErrorsCs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageCs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardCs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataCs onboardData = _TranslationsPagesOnboardOnboardDataCs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInCs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vítejte zpět';
	@override String get subtitle => 'Přihlaste se nyní a začněte úžasnou cestu.';
	@override late final _TranslationsPagesSignInExtraCs extra = _TranslationsPagesSignInExtraCs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordCs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zapomenuté heslo';
	@override String get subtitle => 'Zadejte svou e-mailovou adresu pro obnovení hesla.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationCs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ověření';
	@override String subtitle({required String email}) => '6místný PIN byl odeslán na vaši e-mailovou adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraCs extra = _TranslationsPagesOtpVerificationExtraCs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordCs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Obnovit heslo';
	@override String get subtitle => 'Obnovte své heslo pro zotavení a přihlášení do vašeho účtu';
	@override late final _TranslationsPagesResetPasswordExtraCs extra = _TranslationsPagesResetPasswordExtraCs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpCs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vytvořit účet';
	@override String get subtitle => 'Zaregistrujte se nyní a začněte úžasnou cestu';
	@override late final _TranslationsPagesSignUpExtraCs extra = _TranslationsPagesSignUpExtraCs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeCs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kdo jste?';
	@override String get subtitle => 'Vyberte prosím jednu z možností níže.';
	@override late final _TranslationsPagesWelcomeExtraCs extra = _TranslationsPagesWelcomeExtraCs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsCs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsCs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListCs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Oznámení';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsCs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraCs extra = _TranslationsPagesContactUsExtraCs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingCs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Proč ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormCs form = _TranslationsPagesCancelRentingFormCs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsCs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentCs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Platba offline';
	@override late final _TranslationsPagesOfflinePaymentFormCs form = _TranslationsPagesOfflinePaymentFormCs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraCs extra = _TranslationsPagesOfflinePaymentExtraCs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusCs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessCs success = _TranslationsPagesPaymentStatusSuccessCs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailCs fail = _TranslationsPagesPaymentStatusFailCs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsCs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraCs extra = _TranslationsPagesPropertyDetailsExtraCs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchCs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Hledat';
	@override late final _TranslationsPagesSearchExtraCs extra = _TranslationsPagesSearchExtraCs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanCs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vyberte si svůj plán';
	@override late final _TranslationsPagesSubscriptionPlanExtraCs extra = _TranslationsPagesSubscriptionPlanExtraCs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportCs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Celkové náklady na údržbu: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusCs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Všechny nemovitosti';
	@override String get pending => 'Čekající';
	@override String get active => 'Aktivní';
	@override String get inactive => 'Neaktivní';
	@override String get rejected => 'Zamítnuto';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeCs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Pronájem';
	@override String get sale => 'Prodej';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryCs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Byt (Apartment)';
	@override String get house => 'Dům';
	@override String get commercial => 'Komerční';
	@override String get land => 'Pozemek';
	@override String get room => 'Pokoj';
	@override String get unitOrFlat => 'Jednotka / Byt (Flat)';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Pozemek (Plot)';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusCs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vše';
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get approved => 'Schváleno';
	@override String get rejected => 'Zamítnuto';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusCs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get active => 'Aktivní';
	@override String get expired => 'Vypršelo';
	@override String get cancelled => 'Zrušeno';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusCs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get rejected => 'Zamítnuto';
	@override String get completed => 'Dokončeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeCs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Soukromá osoba (jednotlivec)';
	@override String get company => 'Společnost';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeCs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nový nájemce';
	@override String get activeTenant => 'Aktivní nájemce';
	@override String get expiredTenant => 'Nájemce po vypršení smlouvy';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusCs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vše';
	@override String get pending => 'Čekající';
	@override String get paid => 'Zaplaceno';
	@override String get unpaid => 'Nezaplaceno';
	@override String get rejected => 'Zamítnuto';
	@override String get refund => 'Vrácení peněz';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsCs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online platba';
	@override String get offlinePayment => 'Offline platba';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeCs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kauce/Jistota';
	@override String get rentPayment => 'Platba nájemného';
	@override String get subscription => 'Předplatné';
}

// Path: enums.gender
class _TranslationsEnumsGenderCs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muž';
	@override String get female => 'Žena';
	@override String get other => 'Jiné';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationCs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Manželka';
	@override String get parent => 'Rodič';
	@override String get friend => 'Přítel';
	@override String get brother => 'Bratr';
	@override String get sister => 'Sestra';
	@override String get child => 'Dítě';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeCs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motocykly';
	@override String get lorry => 'Nákladní automobil';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByCs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od nejnižší po nejvyšší';
	@override String get highToLow => 'Od nejvyšší po nejnižší';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeCs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Byt (Flat)';
	@override String get apartment => 'Byt (Apartment)';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Servisovaná rezidence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Mezonet (Duplex)';
	@override String get townhouseCondo => 'Řadový dům (Townhouse) / Kondominium';
	@override String get condo => 'Kondominium / Servisovaná rezidence / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Obchodní prostor';
	@override String get sharing => 'Sdílení domu / bytu (Flat)';
	@override String get others => 'Ostatní';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeCs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Vysoké patro';
	@override String get medium => 'Střední patro';
	@override String get low => 'Nízké patro';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsCs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Kompletně zařízeno';
	@override String get partiallyFurnished => 'Částečně zařízeno';
	@override String get notFurnished => 'Není zařízeno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeCs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kancelářské prostory';
	@override String get retailSpace => 'Maloobchodní prostory';
	@override String get shopLot => 'Obchodní prostor';
	@override String get warehouseFactory => 'Sklad / Továrna';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Ostatní';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeCs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Obytný';
	@override String get industrial => 'Průmyslový';
	@override String get agricultural => 'Zemědělský';
	@override String get commercial => 'Komerční';
	@override String get mixedDevelopment => 'Smíšená zástavba';
	@override String get others => 'Ostatní';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodCs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 měsíců';
	@override String get oneYear => '1 rok';
	@override String get oneAndHalfYears => '1,5 roku';
	@override String get twoYears => '2 roky';
	@override String get twoAndHalfYears => '2,5 roku';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterCs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Denně';
	@override String get weekly => 'Týdně';
	@override String get monthly => 'Měsíčně';
	@override String get yearly => 'Ročně';
	@override String get custom => 'Vlastní';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeCs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderní';
	@override String get cottage => 'Chata';
	@override String get luxury => 'Luxusní';
	@override String get ecoSmart => 'Eko / Chytrý';
	@override String get beachSide => 'U pláže';
	@override String get others => 'Ostatní';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsCs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaše žádost';
	@override String get landlord => 'Žádost nájemce';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentCs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Žádost byla úspěšně odeslána!';
	@override String get sucessDescription => 'Tuto žádost můžete vidět ve svém seznamu žádostí';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteCs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Smazat pracovníka?';
	@override String get description => 'Jste si jisti, že chcete smazat tohoto pracovníka?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteCs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Smazat nemovitost?';
	@override String get message => 'Jste si jisti, že chcete smazat tuto nemovitost?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveCs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že chcete schválit tento pronájem?';
	@override String get description => 'Ujistěte se, že jste zkontrolovali smlouvu podepsanou nájemcem.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptCs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že chcete přijmout tuto pozvánku?';
	@override String get description => 'Ujistěte se, že jste si stáhli soubor pdf se smlouvou!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsCs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsCs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.common.email} adresu';
	@override String get invalid => '⦸ Neplatný e-mail, zkuste to prosím znovu';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsCs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.password}';
	@override String minLength({required Object count}) => 'Heslo musí mít alespoň ${count} znaků!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsCs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.password}';
	@override String get notMatched => 'Potvrzovací heslo se neshoduje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsCs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsCs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsCs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsCs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsCs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název svého ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsCs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název svého ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsCs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte svou ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsCs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte ověřovací kód (OTP).';
	@override String get invalid => 'Prosím zadejte správný ověřovací kód (OTP).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsCs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsCs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsCs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte důvod';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsCs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsCs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsCs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Prosím zadejte ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsCs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsCs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím zadejte ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím zadejte platné ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsCs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím vyberte platné ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataCs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Cs data1 = _TranslationsPagesOnboardOnboardDataData1Cs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Cs data2 = _TranslationsPagesOnboardOnboardDataData2Cs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Cs data3 = _TranslationsPagesOnboardOnboardDataData3Cs._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraCs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamatovat si mě';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemáte účet? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraCs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendCs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendCs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraCs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogCs dialog = _TranslationsPagesResetPasswordExtraDialogCs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraCs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Máte účet? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraCs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Spravovat své vlastní nemovitosti';
	@override String get tenantTag => 'Přihlásit se ke svému nájemnímu účtu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraCs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Zpráva...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormCs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonCs reason = _TranslationsPagesCancelRentingFormReasonCs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormCs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteCs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteCs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraCs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Částka k úhradě: '),
		amount,
	]);
	@override String get accountHolderName => 'Jméno majitele účtu';
	@override String get accountNumber => 'Číslo účtu';
	@override String get swiftCode => 'SWIFT kód';
	@override String get branch => 'Pobočka';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vyberte pouze soubory ve formátu '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' nebo '),
		fileType('DOC'),
		const TextSpan(text: '. Velikost souboru '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessCs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zobrazit fakturu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Platbu zkontrolujeme a schválíme do 24 hodin.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailCs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zkusit znovu';
	@override String get title => 'Jejda! Platba selhala';
	@override String get description => 'Vaše transakce selhala kvůli technické chybě.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraCs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

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
		const TextSpan(text: 'Vlastnosti '),
		fa('(Vybavení & Příslušenství)'),
	]);
	@override String get selectRentalPeriod => 'Vyberte dobu pronájmu';
	@override String get writeAReview => '+ Napsat recenzi';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraCs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Hledat pozemky, byty, pokoje...';
	@override String get noRecentSearch => 'Nemáte žádné nedávné vyhledávání.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraCs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Platba předplatného proběhla úspěšně.\nNyní můžete přistupovat k předplaceným funkcím.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Cs implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Najděte svou nemovitost';
	@override String get description => 'Zjednodušili jsme nalezení místa, které vyhovuje vašemu životu — ať už jde o pokoj, byt nebo dům.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Cs implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Byt ve městě';
	@override String get description => 'Šetříme váš čas tím, že vás rychle spojíme s perfektní nemovitostí, než bude pryč, abyste si mohli užít svůj nový domov, nebo zdarma zveřejněte svou vlastní.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Cs implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Váš dům pohody';
	@override String get description => 'Pokud hledáte místo k bydlení, podívejte se na naše domy k pronájmu. Máme širokou nabídku domů, ze kterých si můžete vybrat po celé zemi.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendCs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód odeslán za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Znovu odeslat kód'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogCs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Úspěšně změněno!';
	@override String get subtitle => 'Přihlaste se svým novým heslem.\n Přesměrování na Přihlášení...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonCs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napište důvod';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsCs errors = _TranslationsPagesCancelRentingFormReasonErrorsCs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteCs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Poznámka k platbě (${_root.common.optional})';
	@override String get hint => 'Zadejte nějaký text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsCs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte důvod zrušení nájmu';
}

/// The flat map containing all translations for locale <cs>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsCs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Jazyk',
			'common.subscriptionPlan' => 'Předplatné',
			'common.contactUs' => 'Kontaktujte nás',
			'common.termsAndConditions' => 'Podmínky a ujednání',
			'common.aboutUs' => 'O nás',
			'common.logout' => 'Odhlásit se',
			'common.editProfile' => 'Upravit profil',
			'common.fullName' => 'Celé jméno',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Mobilní číslo',
			'common.address' => 'Adresa',
			'common.postalCode' => 'PSČ',
			'common.city' => 'Město',
			'common.country' => 'Země',
			'common.state' => 'Kraj/Stát',
			'common.password' => 'Heslo',
			'common.forgotPassword' => 'Zapomenuté heslo',
			'common.tenant' => 'Nájemce',
			'common.landlord' => 'Pronajímatel',
			'common.cancelRenting' => 'Zrušit pronájem',
			'common.startDate' => 'Datum zahájení',
			'common.endDate' => 'Datum ukončení',
			'common.fromDate' => 'Od data',
			'common.toDate' => 'Do data',
			'common.online' => 'Online',
			'common.bankList' => 'Seznam bank',
			'common.withdrawMethod' => 'Způsob výběru',
			'common.uploadPaymentReceipt' => 'Nahrát doklad o platbě',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Platba vyžaduje ruční schválení administrátorem do'), const TextSpan(text: ' '), duraion('24~48 hodin.'), ]), 
			'common.reviews' => 'Recenze',
			'common.description' => 'Popis',
			'common.about' => 'O aplikaci',
			'common.propertyTypes' => 'Typy nemovitostí',
			'common.features' => 'Vlastnosti',
			'common.floorPlans' => 'Půdorysy',
			'common.buildingDetails' => 'Detaily budovy',
			'common.buildingName' => 'Název budovy',
			'common.propertyAddress' => 'Adresa nemovitosti',
			'common.completionYear' => 'Rok dokončení',
			'common.lotNumber' => 'Číslo parcely',
			'common.residentialType' => 'Typ bydlení',
			'common.furnishings' => 'Vybavení',
			'common.floorRange' => 'Rozsah pater',
			'common.bedrooms' => 'Ložnice',
			'common.bathrooms' => 'Koupelny',
			'common.propertySize' => 'Velikost nemovitosti',
			'common.rentalPeriod' => 'Doba pronájmu',
			'common.securityDeposit' => 'Kauce/Jistota',
			'common.utilityBill' => 'Poplatky za služby',
			'common.facilities' => 'Vybavení (budovy)',
			'common.amenities' => 'Vybavení (okolí)',
			'common.expiringReason' => 'Důvod vypršení',
			'common.tenantDetails' => 'Detaily nájemce',
			'common.typeOfTenant' => 'Typ nájemce',
			'common.tenantName' => 'Jméno nájemce',
			'common.nidPassport' => 'Občanský průkaz/Pas',
			'common.nidPassportId' => 'ID ${_root.common.nidPassport}',
			'common.tenantId' => 'ID nájemce',
			'common.dateOfBirth' => 'Datum narození',
			'common.gender' => 'Pohlaví',
			'common.nominee' => 'Zástupce/Osoba',
			'common.name' => 'Jméno',
			'common.optional' => 'Volitelné',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => 'E-mail ${_root.common.nominee}',
			'common.nomineeMobile.short' => 'Mob. č. ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Nouzový kontakt',
			'common.relation' => 'Vztah',
			'common.relationWith' => '${_root.common.relation} s',
			'common.relationWithYou' => '${_root.common.relationWith} Vámi',
			'common.company' => 'Společnost',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'Číslo IČO ${_root.common.company}',
			'common.workplace' => 'Pracoviště',
			'common.officePhoneNo' => 'Telefonní číslo do kanceláře',
			'common.officeMobileNo' => 'Kancelářské ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vozidlo',
			'common.vehiclesInfo.plain' => 'Informace o vozidlech',
			'common.vehiclesInfo.optional' => 'Informace o vozidlech (${_root.common.optional})',
			'common.vehiclesType' => 'Typ ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'Registrační číslo vozidla',
			'common.vehicleRegistrationNo.short' => 'Registrační číslo',
			'common.vehicleRegistrationNo.alt' => 'SPZ',
			'common.vehicleBrand' => 'Značka ${_root.common.vehicle}',
			'common.rentProperty' => 'Pronajmout nemovitost',
			'common.propertyDetails' => 'Detaily nemovitosti',
			'common.propertyId' => 'ID nemovitosti',
			'common.propertyType' => 'Typ nemovitosti',
			'common.propertyName' => 'Název nemovitosti',
			'common.paymentDetails' => 'Detaily platby',
			'common.monthlyRent' => 'Měsíční nájem',
			'common.thisMonthPayment' => 'Platba za tento měsíc',
			'common.totalPaidRent' => 'Celkem zaplacené nájemné',
			'common.dueRent' => 'Nájemné k úhradě',
			'common.rentStartDate' => 'Zahájení pronájmu ${_root.common.startDate}',
			'common.rentEndDate' => 'Ukončení pronájmu ${_root.common.endDate}',
			'common.status' => 'Stav',
			'common.rentAgreementPdf' => 'PDF nájemní smlouvy',
			'common.noFile' => 'Žádný soubor',
			'common.tenantImageOp' => 'Obrázek nájemce ${_root.common.optional}',
			'common.addNewVechicle' => 'Přidat nové vozidlo',
			'common.uploadNidPassport' => 'Nahrát OP/Pas',
			'common.nidPassportUploadNote' => 'Budou přijaty pouze soubory typu obrázek. Limit velikosti souboru je do 2.5 MB.',
			'common.search' => 'Hledat',
			'common.sortBy' => 'Seřadit podle',
			'common.subscription' => 'Předplatné',
			'common.downloading' => 'Stahování...',
			'common.downloadSuccess' => 'Soubor byl úspěšně stažen!',
			'common.addPropertyBannerTitle' => 'Chcete pronajmout svou nemovitost?',
			'common.application' => 'Žádost',
			'common.tenantHasPaidDeposit' => 'Nájemce zaplatil kauci.',
			'common.askProcessingRentApplication' => 'Jste si jisti, že chcete zpracovat tuto žádost o pronájem nemovitosti?',
			'common.dateAndTime' => 'Datum a čas',
			'common.applicationDetails' => 'Detaily žádosti',
			'common.depositStatus' => 'Stav kauce',
			'common.uploadRentAgreement' => 'Nahrát nájemní smlouvu',
			'common.uploadFilePDF' => 'Nahrát soubor (PDF)',
			'common.askSelectRentAgreement' => 'Prosím vyberte soubor s dokumentem smlouvy.',
			'common.landlordRentAgreementPDF' => 'PDF nájemní smlouvy pronajímatele',
			'common.tenantRentAgreementPDF' => 'PDF nájemní smlouvy nájemce',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Schvalte žádost pouze poté, co nájemce provede platbu kauce.'), ]), 
			'common.reasonOfRejection' => 'Důvod zamítnutí',
			'common.youveRejectedThisApplication' => 'Tuto žádost jste zamítli',
			'common.landlordDetails' => 'Detaily pronajímatele',
			'common.landlordName' => 'Jméno pronajímatele',
			'common.downloadRentAgreement' => 'Stáhnout nájemní smlouvu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Přijmout '), toc('Podmínky a ujednání'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prosím stáhněte a přečtěte si smlouvu. Podepsanou smlouvu zašlete pronajímateli přes WhatsApp nebo e-mailem.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Nájemní smlouva (PDF) '), complete('Kompletní smlouva'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka : '), note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Seznam žádostí',
			'common.viewDetails' => 'Zobrazit detaily',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Domů',
			'common.dashboard' => 'Přehled',
			'common.tenants' => 'Nájemci',
			'common.maintenance' => 'Údržba',
			'common.maintenanceList' => 'Seznam údržby',
			'common.maintenanceReport' => 'Zpráva o údržbě',
			'common.labor' => 'Práce',
			'common.applications' => 'Žádosti',
			'common.rentInvitation' => 'Pozvánka k pronájmu',
			'common.payment' => 'Platba',
			'common.rentPayment' => 'Platba nájmu',
			'common.depositUtilityPayment' => 'Platba kauce a služeb',
			'common.refundRequest' => 'Žádost o vrácení peněz',
			'common.withdrawRequest' => 'Žádost o výběr',
			'common.myProperty' => 'Moje nemovitost',
			'common.myRent' => 'Můj pronájem',
			'common.wishlist' => 'Seznam přání',
			'common.properties' => 'Nemovitosti',
			'common.allProperties' => 'Všechny nemovitosti',
			'common.totalPropery' => 'Celkem nemovitostí',
			'common.occupied' => 'Obsazeno',
			'common.vacant' => 'Volné',
			'common.accounting' => 'Účetnictví',
			'common.totalIncome' => 'Celkový příjem',
			'common.totalExpense' => 'Celkové výdaje',
			'common.currentBalance' => 'Aktuální zůstatek',
			'common.totalWithdrawal' => 'Celkem (výběry)',
			'common.totalProperties' => 'Celkem nemovitostí',
			'common.totalTenant' => 'Celkem nájemců',
			'common.totalRentPaid' => 'Celkem zaplacené nájemné',
			'common.totalRentDue' => 'Celkem dlužné nájemné',
			'common.totalApplication' => 'Celkem žádostí',
			'common.pendingApplication' => 'Čekající žádost',
			'common.processingApplication' => 'Zpracovávaná žádost',
			'common.approveApplication' => 'Schválená žádost',
			'common.rejectApplication' => 'Zamítnutá žádost',
			'common.maintenanceCost' => 'Náklady na údržbu',
			'common.transactionSummary' => 'Shrnutí transakcí',
			'common.maintenanceRequest' => 'Žádost o údržbu',
			'common.notifications' => 'Oznámení',
			'common.myProperties' => 'Moje nemovitosti',
			'common.recommendationProperties' => 'Doporučené nemovitosti',
			'common.laborList' => 'Seznam pracovníků',
			'common.addLabor' => 'Přidat pracovníka',
			'common.laborDetails' => 'Detaily pracovníka',
			'common.laborSalary' => 'Mzda pracovníka',
			'common.editLabor' => 'Upravit pracovníka',
			'common.addNewLabor' => 'Přidat nového pracovníka',
			'common.enterAmount' => 'Zadejte částku',
			'common.maintenanceDetails' => 'Detaily údržby',
			'common.laborName' => 'Jméno pracovníka',
			'common.comment' => 'Komentář',
			'common.image' => 'Obrázek',
			'common.complete' => 'Dokončit',
			'common.details' => 'Detaily',
			'common.title' => 'Název',
			'common.date' => 'Datum',
			'common.reason' => 'Důvod',
			'common.edit' => 'Upravit',
			'common.property' => 'Nemovitost',
			'common.completeYourProfile' => 'Dokončete svůj profil',
			'common.profileImage' => 'Obrázek profilu',
			'common.imagePickHint' => 'Pouze obrázky JPEG a PNG s maximální velikostí 120x120 pixelů.',
			'common.invoiceId' => 'ID faktury',
			'common.depositAmount' => 'Částka kauce',
			'common.landlordPhone' => 'Telefon pronajímatele',
			'common.rentalAdvance' => 'Nájemné (záloha)',
			'common.totalAmount' => 'Celková částka',
			'common.rentAmount' => 'Částka nájemného',
			'common.adminCharge' => 'Administrativní poplatek',
			'common.editAccount' => 'Upravit účet',
			'common.addNewAccount' => 'Přidat nový účet',
			'common.transactionId' => 'ID transakce',
			'common.transactionType' => 'Typ transakce',
			'common.requestDate' => 'Datum žádosti',
			'common.amount' => 'Částka',
			'common.fee' => 'Poplatek',
			'common.paymentStatus' => 'Stav platby',
			'common.generatedTime' => 'Vygenerováno v čase',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Toto je systémově generovaná zpráva pro '), appName, ]), 
			'common.withdrawHistory' => 'Historie výběrů',
			'common.history' => 'Historie',
			'common.withdrawAmount' => 'Částka výběru',
			'common.availableBalance' => 'Dostupný zůstatek',
			'common.withdrawCharge' => 'Poplatek za výběr',
			'common.paymentMethod' => 'Způsob platby',
			'common.requestSendSuccess' => 'Žádost byla úspěšně odeslána!',
			'common.paymentReceiptSubmitSuccess' => 'Doklad o platbě byl úspěšně odeslán.',
			'common.refundReason' => 'Důvod vrácení peněz',
			'common.note' => 'Poznámka',
			'common.refundReceiveSuccess' => 'Vrácení peněz bylo úspěšně přijato.',
			'common.downloadPaymentReceipt' => 'Stáhnout doklad o platbě',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Vyberte nemovitost pro zobrazení čísla faktury...',
			'common.bankAccName' => 'Jméno majitele bankovního účtu',
			'common.bankName' => 'Název banky',
			'common.bankAccNum' => 'Číslo bankovního účtu',
			'common.thankYou' => 'Děkujeme!',
			'common.basicInfo' => 'Základní informace',
			'common.descriptionPricing' => 'Popis a ceny',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Fotografie',
			'common.successfullySubmitted' => 'Úspěšně odesláno!',
			'common.editProperty' => 'Upravit nemovitost',
			'common.addNewProperty' => 'Přidat novou nemovitost',
			'common.propertyManageRequestSuccess' => 'Váš inzerát byl odeslán ke kontrole.',
			'common.postAnotherProperty' => 'Zveřejnit další nemovitost',
			'common.browseYourProperty' => 'Procházet své nemovitosti',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Krok '), step, const TextSpan(text: ' z '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Co chcete zveřejnit?',
			'common.category' => 'Kategorie',
			'common.invalidCategory' => 'Neplatná kategorie',
			'common.unitNumber' => 'Číslo jednotky',
			'common.sqft' => 'čt. stop',
			'common.propertySizeMustBeGreaterThan0' => 'Velikost nemovitosti musí být větší než nula',
			'common.whatAreTheFacility' => 'Jaké jsou možnosti vybavení (budovy)?',
			'common.whatAreTheAmenity' => 'Jaké jsou možnosti vybavení (okolí)?',
			'common.parkingLot' => 'Parkovací místo',
			'common.houseType' => 'Typ domu',
			'common.value' => 'Hodnota',
			'common.unitLotSize' => 'Velikost jednotky / parcely',
			'common.landSize' => 'Velikost pozemku',
			'common.acres' => 'akr(y)',
			'common.roomSize' => 'Velikost pokoje',
			'common.askTenantPreference' => 'Jaké jsou preference nájemce?',
			'common.couple' => 'Pár',
			'common.describeTheProperty' => ({required String propertyType}) => 'Popište ${propertyType}',
			'common.adTitle' => 'Název inzerátu',
			'common.minimumRentalPeriod' => 'Minimální doba pronájmu',
			'common.whatsappNumber' => 'Číslo ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Skrýt nebo zobrazit e-mailovou adresu',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Děkujeme za inzerování na ${appName}!',
			'common.propertyList' => 'Seznam nemovitostí',
			'common.newInviteRent' => 'Nová pozvánka k pronájmu',
			'common.rentAgreement' => 'Nájemní smlouva',
			'common.rentDetails' => 'Detaily pronájmu',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka: '), note('Prosím počkejte, než nájemce přijme pozvánku.'), ]), 
			'common.rent' => 'Nájem',
			'common.editTenant' => 'Upravit nájemce',
			'common.addNewTenant' => 'Přidat nového nájemce',
			'common.shareInstallLink' => 'Sdílet odkaz pro instalaci',
			'common.tenantList' => 'Seznam nájemců',
			'common.editMaintenanceRequest' => 'Upravit žádost o údržbu',
			'common.addNewMaintenance' => 'Přidat novou údržbu',
			'common.landlordId' => 'ID pronajímatele',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Poznámka '), note('Vaše smlouva je v procesu kontroly. Prosím počkejte, než pronajímatel schválí váš pronájem.'), ]), 
			'common.editReview' => 'Upravit recenzi',
			'common.writeAReview' => 'Napsat recenzi',
			'common.selectRating' => 'Vybrat hodnocení',
			'common.enterYourOpinion' => 'Zadejte svůj názor',
			'common.askToEnterReviewMsg' => 'Prosím zadejte text recenze',
			'common.pressBackAgainToExit' => 'Stiskněte znovu zpět pro ukončení.',
			'common.selectPaymentMethod' => 'Vyberte způsob platby',
			'common.filter' => 'Filtr',
			'common.perMonth' => '/1 měsíc',
			'common.searchHintWithAppName' => ({required String appName}) => 'Hledat cokoli v ${appName}...',
			'common.propertyInfo' => 'Informace o nemovitosti',
			'common.units' => 'Jednotky',
			'common.depositPeriod' => 'Doba kauce',
			'common.facilitiesList' => 'Seznam vybavení (budovy)',
			'common.facility' => 'Vybavení (budovy)',
			'common.amenity' => 'Vybavení (okolí)',
			'common.amenitiesList' => 'Seznam vybavení (okolí)',
			'common.addNewFacility' => 'Přidat nové vybavení (budovy)',
			'common.editFacility' => 'Upravit vybavení (budovy)',
			'common.facilityName' => 'Název vybavení (budovy)',
			'common.amenityName' => 'Název vybavení (okolí)',
			'common.addNewAmenity' => 'Přidat nové vybavení (okolí)',
			'common.editAmenity' => 'Upravit vybavení (okolí)',
			'common.family' => 'Rodina',
			'common.lateFee' => 'Poplatek z prodlení',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} po (dnech)',
			'common.propertyPricing' => ({required String propertyType}) => 'Cena ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Mockrát děkujeme, právě jste zveřejnili svou nemovitost',
			'common.titleAndDescription' => 'Název a popis',
			'common.rentPricing' => 'Cena nájmu',
			'common.step' => 'Krok',
			'common.of' => 'Z',
			'common.pricing' => 'Ceny',
			'common.sameRentForAllUnit' => 'Stejné nájemné pro všechny jednotky',
			'common.unit' => 'jednotka',
			'common.pleaseSelectAnUnitFirst' => 'Prosím vyberte nejprve jednotku.',
			'common.saleAmount' => 'Částka prodeje',
			'common.selectCategory' => 'Vyberte kategorii',
			'common.pleaseSelectACategory' => 'Prosím vyberte kategorii',
			'common.pleaseEnterAdTitle' => 'Prosím zadejte název inzerátu',
			'common.addCoverPhoto' => 'Přidat úvodní fotografii',
			'common.findAProperty' => 'Najít nemovitost',
			'common.categories' => 'Kategorie',
			'common.recmmendedProperties' => 'Doporučené nemovitosti',
			'common.recentSearch' => 'Poslední hledání',
			'common.pleaseEnterYourAccountNumber' => 'Prosím zadejte číslo svého účtu.',
			'common.pleaseSelectALanguageToContinue' => 'Prosím vyberte jazyk pro pokračování.',
			'common.subscribe' => 'Předplatit',
			'common.noFacilitiesFound' => 'Nebylo nalezeno žádné vybavení!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Neplatné detaily pracovníka, zkuste to prosím znovu',
			'common.maintenanceWork' => 'Údržbové práce',
			'common.selectLabor' => 'Vybrat pracovníka',
			'common.enterMaintenanceCost' => 'Zadejte náklady na údržbu',
			'common.pleaseEnterMaintenanceCost' => 'Prosím zadejte náklady na údržbu',
			'common.writeComment' => 'Napsat komentář',
			'common.maintenancePending' => 'Čekající údržba',
			'common.yourEarnings' => 'Vaše výdělky',
			'common.totalPaid' => 'Celkem zaplaceno',
			'common.linkANewBankAccount' => 'Připojit nový bankovní účet',
			'common.payoutRequest' => 'Žádost o výplatu',
			'exceptions.somethingWentWrong' => 'Něco se pokazilo, zkuste to prosím znovu',
			'exceptions.noNidPassport' => 'Nebyl poskytnut žádný obrázek OP/Pasu.',
			'exceptions.noRentPropertyFound' => 'Nebyla nalezena žádná pronajímaná nemovitost pro tohoto nájemce.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím jiné klíčové slovo',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nebylo nalezeno žádné předplatné!\nProsím obnovte stránku a zkuste to znovu.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Neplatné informace ${dataType}! Prosím obnovte stránku a zkuste to znovu.',
			'exceptions.invalidDownloadUrl' => 'Neplatná URL pro stažení!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Nepodařilo se uložit soubor! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Chyba při otevírání souboru! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nebyly poskytnuty žádné informace o vozidle.',
			'exceptions.yourApplicationRejected' => 'Vaše žádost byla zamítnuta',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nebyla nalezena žádná žádost!\n${subject} se zde zobrazí, až bude k dispozici.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Vaše žádost',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Žádost nájemce',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím přidat nemovitost, abyste ji zde viděli.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nebyly nalezeny žádné doporučené nemovitosti\nZkuste to prosím později.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nemovitosti nejsou k dispozici\nZkuste to prosím později.',
			'exceptions.noImageProvided' => 'Nebyl poskytnut žádný obrázek',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nebyla nalezena žádná údržba se stavem ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nebyla nalezena žádná údržba! Zde můžete vidět žádosti o údržbu, které vytvoříte.',
			'exceptions.noDepositFound' => 'Nebyly nalezeny žádné kauce!\nZde se zobrazí kauce, až budou k dispozici',
			'exceptions.noRentPaymentFound' => 'Nebyly nalezeny žádné platby nájemného!\nZde se zobrazí platby nájemného, až budou k dispozici',
			'exceptions.transactionSummaryApiException' => 'Nepodařilo se získat shrnutí transakcí.',
			'exceptions.noWithdrawRequestFound' => 'Nebyla nalezena žádná žádost!\nZkuste prosím vytvořit žádost o výběr, abyste ji zde viděli.',
			'exceptions.withdrawRequestNotApproved' => 'Tato žádost o výběr nebyla schválena!.',
			'exceptions.nonZeroError' => 'Prosím zadejte platnou částku větší než nula.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Částka musí být alespoň ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Částka nesmí přesáhnout ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Prosím vyberte nejprve způsob platby.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nebyla nalezena žádná žádost o vrácení peněz se stavem ${status}!\nZde uvidíte žádosti o vrácení peněz, až budou k dispozici.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nebyla nalezena žádná žádost o vrácení peněz!\nZde můžete vytvořit žádost o vrácení peněz, abyste ji zde viděli.',
			'exceptions.refundRequestHint.inTenantList' => 'Nájemce schválí vrácení peněz, až dostane peníze zpět',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Žádost o vrácení peněz zkontrolujeme a schválíme do 24 hodin.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Prosím vyberte počet ${value}',
			'exceptions.invalidDateRange' => 'Neplatný rozsah dat.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} musí být větší než nula.',
			'exceptions.editProperty.rentalChange' => 'Nemovitost k pronájmu se mění. Změna musí být platná (účinná) pouze pro platbu nájmu v příštím měsíci.',
			'exceptions.editProperty.deleteOnRent' => 'Vaše nemovitost je již pronajata nájemci. Nelze ji smazat, dokud nejprve neodstraníte nájemce',
			'exceptions.editProperty.alreayRented' => 'Tato nemovitost je již pronajata. Zkuste to prosím později.\nNebo můžete kontaktovat pronajímatele pro více informací.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZkuste prosím vytvořit pozvánku k pronájmu, abyste ji zde viděli.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZde se zobrazí pozvánky k pronájmu, až budou k dispozici.',
			'exceptions.notenantFoundList' => 'Žádní nájemci!\nZkuste prosím přidat nájemce, abyste ho zde viděli.',
			'exceptions.noFeaturesProvided' => 'Nebyly poskytnuty žádné vlastnosti.',
			'exceptions.noNotificationFound' => 'Nejsou k dispozici žádná oznámení.\nZde uvidíte svá oznámení, až budou k dispozici.',
			'exceptions.noFacilitiesFound' => 'Nebylo nalezeno žádné vybavení (budovy).',
			'exceptions.noAmenitiesFound' => 'Nebylo nalezeno žádné vybavení (okolí)!',
			'exceptions.noLaborFound' => 'Nebyl nalezen žádný pracovník\nZkuste to prosím později.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Jste si jisti, že chcete odebrat tuto jednotku?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Jste si jisti, že se chcete odhlásit?',
			'prompt.application.rejectTitle' => 'Proč tuto žádost zamítáte?',
			'prompt.application.applicationSent.successfully' => 'Žádost byla úspěšně odeslána!',
			'prompt.application.applicationSent.sucessDescription' => 'Tuto žádost můžete vidět ve svém seznamu žádostí',
			'prompt.labor.delete.title' => 'Smazat pracovníka?',
			'prompt.labor.delete.description' => 'Jste si jisti, že chcete smazat tohoto pracovníka?',
			'prompt.maintenanceRequest.rejectTitle' => 'Proč je tato žádost zamítána?',
			'prompt.maintenanceRequest.processTitle' => 'Jste si jisti, že zpracováváte tuto žádost o údržbu?',
			'prompt.maintenanceRequest.completeTitle' => 'Práce dokončena?',
			'prompt.withdrawMethod.deleteTitle' => 'Smazat způsob výběru?',
			'prompt.withdrawMethod.deleteDescription' => 'Jste si jisti, že chcete smazat tento způsob výběru?',
			'prompt.unsavedChanges.title' => 'Jste si jisti, že se chcete vrátit?',
			'prompt.unsavedChanges.message' => 'Změněná pole nebudou uložena!',
			'prompt.property.delete.title' => 'Smazat nemovitost?',
			'prompt.property.delete.message' => 'Jste si jisti, že chcete smazat tuto nemovitost?',
			'prompt.rentInvitation.landlordApprove.title' => 'Jste si jisti, že chcete schválit tento pronájem?',
			'prompt.rentInvitation.landlordApprove.description' => 'Ujistěte se, že jste zkontrolovali smlouvu podepsanou nájemcem.',
			'prompt.rentInvitation.tenantAccept.title' => 'Jste si jisti, že chcete přijmout tuto pozvánku?',
			'prompt.rentInvitation.tenantAccept.description' => 'Ujistěte se, že jste si stáhli soubor pdf se smlouvou!',
			'prompt.sessionExpired.title' => 'Relace vypršela',
			'prompt.sessionExpired.message' => 'Vaše relace vypršela. Prosím přihlaste se znovu',
			'prompt.sessionExpired.action' => 'Přihlásit se',
			'prompt.noInternet.title' => 'Žádné připojení k internetu',
			'prompt.noInternet.message' => 'Prosím zkontrolujte své Wi-Fi nebo mobilní připojení a zkuste to znovu',
			'prompt.noInternet.action' => 'Zkusit znovu',
			'prompt.permissionHandler.title' => 'Vyžadováno povolení!',
			'prompt.permissionHandler.message' => 'Musíte udělit povolení v nastavení aplikace. Chcete nyní otevřít nastavení?',
			'prompt.imagePicker.title' => 'Vyberte možnost',
			'prompt.imagePicker.gallery' => 'Galerie',
			'prompt.imagePicker.camera' => 'Fotoaparát',
			'prompt.verificationDialog.title' => 'Ověřte svůj e-mail',
			'prompt.verificationDialog.message' => 'Odeslali jsme ověřovací kód na e-mail',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}',
			'prompt.notification.clearTitle' => 'Vymazat oznámení?',
			'prompt.notification.clearMessage' => 'Jste si jisti, že chcete vymazat všechna oznámení?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Chcete smazat tuto položku ${item}',
			'prompt.subscriptionModal.title' => 'Předplatné vypršelo!',
			'prompt.subscriptionModal.message' => 'Prosím předplaťte si pro pokračování.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Zadejte ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Prosím zadejte své ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Zadejte svůj ${_root.common.email}',
			'form.email.errors.required' => 'Prosím zadejte svou ${_root.common.email} adresu',
			'form.email.errors.invalid' => '⦸ Neplatný e-mail, zkuste to prosím znovu',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Prosím zadejte své ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Heslo musí mít alespoň ${count} znaků!',
			'form.confirmPassword.label' => 'Potvrdit ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Prosím zadejte své ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Potvrzovací heslo se neshoduje!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Prosím zadejte své ${_root.common.mobileNumber}',
			'form.address1.label' => 'Adresa 1',
			'form.address1.hint' => 'Číslo domu a název ulice',
			'form.address1.errors.required' => 'Prosím zadejte svou ${_root.form.address1.label}',
			'form.address2.label' => 'Adresa 2',
			'form.address2.hint' => 'Byt, apartmán, jednotka, atd.',
			'form.address2.errors.required' => 'Prosím zadejte svou ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Zadejte ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Prosím zadejte své ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Zadejte název ${_root.common.city}.',
			'form.city.errors.required' => 'Prosím zadejte název svého ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Zadejte název ${_root.common.state}.',
			'form.state.errors.required' => 'Prosím zadejte název svého ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Vyberte ${_root.common.country}.',
			'form.country.errors.required' => 'Prosím vyberte svou ${_root.common.country}',
			'form.otp.errors.required' => 'Prosím zadejte ověřovací kód (OTP).',
			'form.otp.errors.invalid' => 'Prosím zadejte správný ověřovací kód (OTP).',
			'form.title.label' => 'Název',
			'form.title.hint' => 'Zadejte název',
			'form.title.errors.required' => 'Prosím zadejte název',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Prosím vyberte ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Důvod',
			'form.reason.hint' => 'Zadejte důvod',
			'form.reason.errors.required' => 'Prosím zadejte důvod',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Vyberte ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Prosím vyberte ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Nahrát ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Prosím vyberte ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Zadejte ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Prosím zadejte ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Vyberte ${_root.common.gender}',
			'form.gender.errors.required' => 'Prosím vyberte ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Zadejte ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Prosím zadejte ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Prosím zadejte platné ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Prosím vyberte ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Prosím vyberte platné ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Další',
			'action.getStarted' => 'Začít',
			'action.skip' => 'Přeskočit',
			'action.select' => 'Vybrat',
			'action.save' => 'Uložit',
			'action.signIn' => 'Přihlásit se',
			'action.signUp' => 'Zaregistrovat se',
			'action.kContinue' => 'Pokračovat',
			'action.clearAll' => 'Vymazat vše',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Odeslat',
			'action.pay' => 'Zaplatit',
			'action.remove' => 'Odebrat',
			'action.goBack' => 'Zpět',
			'action.buyNow' => 'Koupit nyní',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Ne',
			'action.open' => 'Otevřít',
			'action.addProperty' => 'Přidat nemovitost',
			'action.process' => 'Zpracovat',
			'action.approve' => 'Schválit',
			'action.reject' => 'Zamítnout',
			'action.viewRent' => 'Zobrazit pronájem',
			'action.openNavigationMenu' => 'Otevřít navigační menu',
			'action.seeAll' => 'Zobrazit vše',
			'action.update' => 'Aktualizovat',
			'action.printTransaction' => 'Vytisknout transakci',
			'action.payoutRequest' => 'Žádost o výplatu',
			'action.addNew' => '+ Přidat nové',
			'action.sendRequest' => 'Odeslat žádost',
			'action.print' => 'Tisk',
			'action.requestForRefund' => 'Žádost o vrácení peněz',
			'action.previous' => 'Předchozí',
			'action.delete' => 'Smazat',
			'action.applyProperty' => 'Požádat o nemovitost',
			'action.viewApplication' => 'Zobrazit žádost',
			'action.inviteTenant' => 'Pozvat nájemce',
			'action.inviteRent' => 'Pozvat k pronájmu',
			'action.cancel' => 'Zrušit',
			'action.accept' => 'Přijmout',
			'action.submit' => 'Odeslat',
			'action.yes' => 'Ano',
			'action.okay' => 'Dobře',
			'action.confirm' => 'Potvrdit',
			'action.apply' => 'Použít',
			'action.reset' => 'Resetovat',
			'action.retry' => 'Zkusit znovu',
			'action.viewAll' => 'Zobrazit vše',
			'action.addMore' => 'Přidat další',
			'action.done' => 'Hotovo',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Najděte svou nemovitost',
			'pages.onboard.onboardData.data1.description' => 'Zjednodušili jsme nalezení místa, které vyhovuje vašemu životu — ať už jde o pokoj, byt nebo dům.',
			'pages.onboard.onboardData.data2.title' => 'Byt ve městě',
			'pages.onboard.onboardData.data2.description' => 'Šetříme váš čas tím, že vás rychle spojíme s perfektní nemovitostí, než bude pryč, abyste si mohli užít svůj nový domov, nebo zdarma zveřejněte svou vlastní.',
			'pages.onboard.onboardData.data3.title' => 'Váš dům pohody',
			'pages.onboard.onboardData.data3.description' => 'Pokud hledáte místo k bydlení, podívejte se na naše domy k pronájmu. Máme širokou nabídku domů, ze kterých si můžete vybrat po celé zemi.',
			'pages.signIn.title' => 'Vítejte zpět',
			'pages.signIn.subtitle' => 'Přihlaste se nyní a začněte úžasnou cestu.',
			'pages.signIn.extra.rememberMe' => 'Zapamatovat si mě',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nemáte účet? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Zapomenuté heslo',
			'pages.forgotPassword.subtitle' => 'Zadejte svou e-mailovou adresu pro obnovení hesla.',
			'pages.otpVerification.title' => 'Ověření',
			'pages.otpVerification.subtitle' => ({required String email}) => '6místný PIN byl odeslán na vaši e-mailovou adresu. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kód odeslán za ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Znovu odeslat kód'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Obnovit heslo',
			'pages.resetPassword.subtitle' => 'Obnovte své heslo pro zotavení a přihlášení do vašeho účtu',
			'pages.resetPassword.extra.dialog.title' => 'Úspěšně změněno!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Přihlaste se svým novým heslem.\n Přesměrování na Přihlášení...',
			'pages.signUp.title' => 'Vytvořit účet',
			'pages.signUp.subtitle' => 'Zaregistrujte se nyní a začněte úžasnou cestu',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Máte účet? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kdo jste?',
			'pages.welcome.subtitle' => 'Vyberte prosím jednu z možností níže.',
			'pages.welcome.extra.landlordTag' => 'Spravovat své vlastní nemovitosti',
			'pages.welcome.extra.tenantTag' => 'Přihlásit se ke svému nájemnímu účtu',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Oznámení',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Zpráva...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Proč ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Napište důvod',
			'pages.cancelRenting.form.reason.errors.required' => 'Prosím zadejte důvod zrušení nájmu',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Platba offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Poznámka k platbě (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Zadejte nějaký text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Částka k úhradě: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Jméno majitele účtu',
			'pages.offlinePayment.extra.accountNumber' => 'Číslo účtu',
			'pages.offlinePayment.extra.swiftCode' => 'SWIFT kód',
			'pages.offlinePayment.extra.branch' => 'Pobočka',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Vyberte pouze soubory ve formátu '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' nebo '), fileType('DOC'), const TextSpan(text: '. Velikost souboru '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Zobrazit fakturu',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Platbu zkontrolujeme a schválíme do 24 hodin.',
			'pages.paymentStatus.fail.actionButton' => 'Zkusit znovu',
			'pages.paymentStatus.fail.title' => 'Jejda! Platba selhala',
			'pages.paymentStatus.fail.description' => 'Vaše transakce selhala kvůli technické chybě.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Vlastnosti '), fa('(Vybavení & Příslušenství)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Vyberte dobu pronájmu',
			'pages.propertyDetails.extra.writeAReview' => '+ Napsat recenzi',
			'pages.search.appbarTitle' => 'Hledat',
			'pages.search.extra.hint' => 'Hledat pozemky, byty, pokoje...',
			'pages.search.extra.noRecentSearch' => 'Nemáte žádné nedávné vyhledávání.',
			'pages.subscriptionPlan.appbarTitle' => 'Vyberte si svůj plán',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Platba předplatného proběhla úspěšně.\nNyní můžete přistupovat k předplaceným funkcím.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Celkové náklady na údržbu: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Všechny nemovitosti',
			'enums.propertyStatus.pending' => 'Čekající',
			'enums.propertyStatus.active' => 'Aktivní',
			'enums.propertyStatus.inactive' => 'Neaktivní',
			'enums.propertyStatus.rejected' => 'Zamítnuto',
			'enums.propertyType.rent' => 'Pronájem',
			'enums.propertyType.sale' => 'Prodej',
			'enums.propertyCategory.apartment' => 'Byt (Apartment)',
			'enums.propertyCategory.house' => 'Dům',
			'enums.propertyCategory.commercial' => 'Komerční',
			'enums.propertyCategory.land' => 'Pozemek',
			'enums.propertyCategory.room' => 'Pokoj',
			'enums.propertyCategory.unitOrFlat' => 'Jednotka / Byt (Flat)',
			'enums.propertyCategory.bungalow' => 'Bungalov',
			'enums.propertyCategory.plot' => 'Pozemek (Plot)',
			'enums.applicationStatus.all' => 'Vše',
			'enums.applicationStatus.pending' => 'Čekající',
			'enums.applicationStatus.processing' => 'Zpracovává se',
			'enums.applicationStatus.approved' => 'Schváleno',
			'enums.applicationStatus.rejected' => 'Zamítnuto',
			'enums.myRentStatus.pending' => 'Čekající',
			'enums.myRentStatus.processing' => 'Zpracovává se',
			'enums.myRentStatus.active' => 'Aktivní',
			'enums.myRentStatus.expired' => 'Vypršelo',
			'enums.myRentStatus.cancelled' => 'Zrušeno',
			'enums.maintenanceStatus.pending' => 'Čekající',
			'enums.maintenanceStatus.processing' => 'Zpracovává se',
			'enums.maintenanceStatus.rejected' => 'Zamítnuto',
			'enums.maintenanceStatus.completed' => 'Dokončeno',
			'enums.tenantProfileType.privateIndividual' => 'Soukromá osoba (jednotlivec)',
			'enums.tenantProfileType.company' => 'Společnost',
			'enums.tenantType.newTenant' => 'Nový nájemce',
			'enums.tenantType.activeTenant' => 'Aktivní nájemce',
			'enums.tenantType.expiredTenant' => 'Nájemce po vypršení smlouvy',
			'enums.paymentStatus.all' => 'Vše',
			'enums.paymentStatus.pending' => 'Čekající',
			'enums.paymentStatus.paid' => 'Zaplaceno',
			'enums.paymentStatus.unpaid' => 'Nezaplaceno',
			'enums.paymentStatus.rejected' => 'Zamítnuto',
			'enums.paymentStatus.refund' => 'Vrácení peněz',
			'enums.paymentOptions.onlinePayment' => 'Online platba',
			'enums.paymentOptions.offlinePayment' => 'Offline platba',
			'enums.paymentType.securityDeposit' => 'Kauce/Jistota',
			'enums.paymentType.rentPayment' => 'Platba nájemného',
			'enums.paymentType.subscription' => 'Předplatné',
			'enums.gender.male' => 'Muž',
			'enums.gender.female' => 'Žena',
			'enums.gender.other' => 'Jiné',
			'enums.ecRelation.wife' => 'Manželka',
			'enums.ecRelation.parent' => 'Rodič',
			'enums.ecRelation.friend' => 'Přítel',
			'enums.ecRelation.brother' => 'Bratr',
			'enums.ecRelation.sister' => 'Sestra',
			'enums.ecRelation.child' => 'Dítě',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Motocykly',
			'enums.vehicleType.lorry' => 'Nákladní automobil',
			'enums.sortBy.lowToHigh' => 'Od nejnižší po nejvyšší',
			'enums.sortBy.highToLow' => 'Od nejvyšší po nejnižší',
			'enums.residentialType.flat' => 'Byt (Flat)',
			'enums.residentialType.apartment' => 'Byt (Apartment)',
			'enums.residentialType.condominium' => 'Kondominium',
			'enums.residentialType.serviceResidence' => 'Servisovaná rezidence',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Mezonet (Duplex)',
			'enums.residentialType.townhouseCondo' => 'Řadový dům (Townhouse) / Kondominium',
			'enums.residentialType.condo' => 'Kondominium / Servisovaná rezidence / Penthouse',
			'enums.residentialType.house' => 'Domy',
			'enums.residentialType.shoplot' => 'Obchodní prostor',
			'enums.residentialType.sharing' => 'Sdílení domu / bytu (Flat)',
			'enums.residentialType.others' => 'Ostatní',
			'enums.floorRange.high' => 'Vysoké patro',
			'enums.floorRange.medium' => 'Střední patro',
			'enums.floorRange.low' => 'Nízké patro',
			'enums.furnishings.fullyFurnished' => 'Kompletně zařízeno',
			'enums.furnishings.partiallyFurnished' => 'Částečně zařízeno',
			'enums.furnishings.notFurnished' => 'Není zařízeno',
			'enums.commercialPropertyType.officeSpace' => 'Kancelářské prostory',
			'enums.commercialPropertyType.retailSpace' => 'Maloobchodní prostory',
			'enums.commercialPropertyType.shopLot' => 'Obchodní prostor',
			'enums.commercialPropertyType.warehouseFactory' => 'Sklad / Továrna',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Ostatní',
			'enums.landPropertyType.residential' => 'Obytný',
			'enums.landPropertyType.industrial' => 'Průmyslový',
			'enums.landPropertyType.agricultural' => 'Zemědělský',
			'enums.landPropertyType.commercial' => 'Komerční',
			'enums.landPropertyType.mixedDevelopment' => 'Smíšená zástavba',
			'enums.landPropertyType.others' => 'Ostatní',
			'enums.minimumRentalPeriod.sixMonths' => '6 měsíců',
			'enums.minimumRentalPeriod.oneYear' => '1 rok',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 roku',
			'enums.minimumRentalPeriod.twoYears' => '2 roky',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 roku',
			'enums.dropdownDateFilter.daily' => 'Denně',
			'enums.dropdownDateFilter.weekly' => 'Týdně',
			'enums.dropdownDateFilter.monthly' => 'Měsíčně',
			'enums.dropdownDateFilter.yearly' => 'Ročně',
			'enums.dropdownDateFilter.custom' => 'Vlastní',
			'enums.bungalowType.modern' => 'Moderní',
			'enums.bungalowType.cottage' => 'Chata',
			'enums.bungalowType.luxury' => 'Luxusní',
			'enums.bungalowType.ecoSmart' => 'Eko / Chytrý',
			'enums.bungalowType.beachSide' => 'U pláže',
			'enums.bungalowType.others' => 'Ostatní',
			_ => null,
		};
	}
}

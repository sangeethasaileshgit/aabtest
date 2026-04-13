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
class TranslationsCa with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsCa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ca,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ca>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsCa _root = this; // ignore: unused_field

	@override 
	TranslationsCa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsCa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonCa common = _TranslationsCommonCa._(_root);
	@override late final _TranslationsExceptionsCa exceptions = _TranslationsExceptionsCa._(_root);
	@override late final _TranslationsPromptCa prompt = _TranslationsPromptCa._(_root);
	@override late final _TranslationsFormCa form = _TranslationsFormCa._(_root);
	@override late final _TranslationsActionCa action = _TranslationsActionCa._(_root);
	@override late final _TranslationsPagesCa pages = _TranslationsPagesCa._(_root);
	@override late final _TranslationsEnumsCa enums = _TranslationsEnumsCa._(_root);
}

// Path: common
class _TranslationsCommonCa implements TranslationsCommonEn {
	_TranslationsCommonCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Perfil';
	@override String get language => 'Idioma';
	@override String get subscriptionPlan => 'Pla de Subscripció';
	@override String get contactUs => 'Contacta\'ns';
	@override String get termsAndConditions => 'Termes i Condicions';
	@override String get aboutUs => 'Sobre Nosaltres';
	@override String get logout => 'Tanca la Sessió';
	@override String get editProfile => 'Edita el Perfil';
	@override String get fullName => 'Nom Complet';
	@override String get email => 'Correu Electrònic';
	@override String get mobileNumber => 'Número de Mòbil';
	@override String get address => 'Adreça';
	@override String get postalCode => 'Codi Postal';
	@override String get city => 'Ciutat';
	@override String get country => 'País';
	@override String get state => 'Província';
	@override String get password => 'Contrasenya';
	@override String get forgotPassword => 'Has oblidat la contrasenya';
	@override String get tenant => 'Llogater';
	@override String get landlord => 'Propietari';
	@override String get cancelRenting => 'Cancel·lar Lloguer';
	@override String get startDate => 'Data d\'Inici';
	@override String get endDate => 'Data de Fi';
	@override String get fromDate => 'Des de la Data';
	@override String get toDate => 'Fins a la Data';
	@override String get online => 'En Línia';
	@override String get bankList => 'Llista de Bancs';
	@override String get withdrawMethod => 'Mètode de Retirada';
	@override String get uploadPaymentReceipt => 'Puja el Comprovant de Pagament';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El pagament requereix aprovació manual per part de l\'administrador en un termini de'),
		const TextSpan(text: ' '),
		duraion('24~48 hores.'),
	]);
	@override String get reviews => 'Ressenyes';
	@override String get description => 'Descripció';
	@override String get about => 'Sobre';
	@override String get propertyTypes => 'Tipus de Propietat';
	@override String get features => 'Característiques';
	@override String get floorPlans => 'Plànols';
	@override String get buildingDetails => 'Detalls de l\'Edifici';
	@override String get buildingName => 'Nom de l\'Edifici';
	@override String get propertyAddress => 'Adreça de la Propietat';
	@override String get completionYear => 'Any de Finalització';
	@override String get lotNumber => 'Número de Lot';
	@override String get residentialType => 'Tipus Residencial';
	@override String get furnishings => 'Mobiliari';
	@override String get floorRange => 'Rang de Plantes';
	@override String get bedrooms => 'Dormitoris';
	@override String get bathrooms => 'Banys';
	@override String get propertySize => 'Mida de la Propietat';
	@override String get rentalPeriod => 'Període de Lloguer';
	@override String get securityDeposit => 'Fiança';
	@override String get utilityBill => 'Factura de Serveis';
	@override String get facilities => 'Instal·lacions';
	@override String get amenities => 'Comoditats';
	@override String get expiringReason => 'Motiu d\'Expiració';
	@override String get tenantDetails => 'Detalls del Llogater';
	@override String get typeOfTenant => 'Tipus de Llogater';
	@override String get tenantName => 'Nom del Llogater';
	@override String get nidPassport => 'NID/Passaport';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID del Llogater';
	@override String get dateOfBirth => 'Data de Naixement';
	@override String get gender => 'Gènere';
	@override String get nominee => 'Beneficiari';
	@override String get name => 'Nom';
	@override String get optional => 'Opcional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileCa nomineeMobile = _TranslationsCommonNomineeMobileCa._(_root);
	@override String get emergencyContact => 'Contacte d\'Emergència';
	@override String get relation => 'Relació';
	@override String get relationWith => '${_root.common.relation} Amb';
	@override String get relationWithYou => '${_root.common.relationWith} Tu';
	@override String get company => 'Empresa';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'N. SSM ${_root.common.company}';
	@override String get workplace => 'Lloc de Treball';
	@override String get officePhoneNo => 'Número de Telèfon d\'Oficina';
	@override String get officeMobileNo => 'Número ${_root.common.mobileNumber} d\'Oficina';
	@override String get vehicle => 'Vehicle';
	@override late final _TranslationsCommonVehiclesInfoCa vehiclesInfo = _TranslationsCommonVehiclesInfoCa._(_root);
	@override String get vehiclesType => 'Tipus de ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoCa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoCa._(_root);
	@override String get vehicleBrand => 'Marca del ${_root.common.vehicle}';
	@override String get rentProperty => 'Llogar Propietat';
	@override String get propertyDetails => 'Detalls de la Propietat';
	@override String get propertyId => 'ID de la Propietat';
	@override String get propertyType => 'Tipus de Propietat';
	@override String get propertyName => 'Nom de la Propietat';
	@override String get paymentDetails => 'Detalls del Pagament';
	@override String get monthlyRent => 'Lloguer Mensual';
	@override String get thisMonthPayment => 'Pagament d\'Aquest Mes';
	@override String get totalPaidRent => 'Lloguer Total Pagat';
	@override String get dueRent => 'Lloguer Pendent';
	@override String get rentStartDate => 'Data ${_root.common.startDate} del Lloguer';
	@override String get rentEndDate => 'Data ${_root.common.endDate} del Lloguer';
	@override String get status => 'Estat';
	@override String get rentAgreementPdf => 'PDF del Contracte de Lloguer';
	@override String get noFile => 'Sense Fitxer';
	@override String get tenantImageOp => 'Imatge del Llogater ${_root.common.optional}';
	@override String get addNewVechicle => 'Afegir Nous Vehicles';
	@override String get uploadNidPassport => 'Pujar NID/Passaport';
	@override String get nidPassportUploadNote => 'Només s\'acceptaran fitxers d\'imatge. Límit de fitxer fins a 2.5 MB.';
	@override String get search => 'Cerca';
	@override String get sortBy => 'Ordena Per';
	@override String get subscription => 'Subscripció';
	@override String get downloading => 'Baixant...';
	@override String get downloadSuccess => 'Fitxer descarregat amb èxit!';
	@override String get addPropertyBannerTitle => 'Busques Llogar la Teva Propietat?';
	@override String get application => 'Sol·licitud';
	@override String get tenantHasPaidDeposit => 'El llogater ha pagat la fiança.';
	@override String get askProcessingRentApplication => 'Estàs segur de processar aquesta sol·licitud de lloguer de propietat?';
	@override String get dateAndTime => 'Data i Hora';
	@override String get applicationDetails => 'Detalls de la Sol·licitud';
	@override String get depositStatus => 'Estat de la Fiança';
	@override String get uploadRentAgreement => 'Pujar Contracte de Lloguer';
	@override String get uploadFilePDF => 'Pujar Fitxer (PDF)';
	@override String get askSelectRentAgreement => 'Si us plau, selecciona un fitxer de document de contracte.';
	@override String get landlordRentAgreementPDF => 'PDF del Contracte de Lloguer del Propietari';
	@override String get tenantRentAgreementPDF => 'PDF del Contracte de Lloguer del Llogater';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Només aprova la sol·licitud després que el llogater haja fet un pagament de la fiança.'),
	]);
	@override String get reasonOfRejection => 'Motiu del Rebuig';
	@override String get youveRejectedThisApplication => 'Has rebutjat aquesta sol·licitud';
	@override String get landlordDetails => 'Detalls del Propietari';
	@override String get landlordName => 'Nom del Propietari';
	@override String get downloadRentAgreement => 'Descarregar Contracte de Lloguer';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accepta '),
		toc('Termes i Condicions'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Si us plau, descarrega i llig l\'acord. Envia l\'acord signat al propietari per WhatsApp o correu electrònic.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El propietari aprova la sol·licitud quan el llogater paga la fiança, els serveis públics i el pagament anticipat del lloguer d\'un mes.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contracte de Lloguer (PDF) '),
		complete('Acord Complet'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota : '),
		note('El propietari aprova la sol·licitud quan el llogater paga la fiança, els serveis públics i el pagament anticipat del lloguer d\'un mes.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Llista de Sol·licituds';
	@override String get viewDetails => 'Mostra Detalls';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Inici';
	@override String get dashboard => 'Tauler';
	@override String get tenants => 'Llogaters';
	@override String get maintenance => 'Manteniment';
	@override String get maintenanceList => 'Llista de Manteniment';
	@override String get maintenanceReport => 'Informe de Manteniment';
	@override String get labor => 'Mà d\'Obra';
	@override String get applications => 'Sol·licituds';
	@override String get rentInvitation => 'Invitació de Lloguer';
	@override String get payment => 'Pagament';
	@override String get rentPayment => 'Pagament del Lloguer';
	@override String get depositUtilityPayment => 'Pagament de Fiança i Serveis';
	@override String get refundRequest => 'Sol·licitud de Reemborsament';
	@override String get withdrawRequest => 'Sol·licitud de Retirada';
	@override String get myProperty => 'La Meva Propietat';
	@override String get myRent => 'El Meu Lloguer';
	@override String get wishlist => 'Llista de Desitjos';
	@override String get properties => 'Propietats';
	@override String get allProperties => 'Totes les Propietats';
	@override String get totalPropery => 'Total de Propietats';
	@override String get occupied => 'Ocupat';
	@override String get vacant => 'Lliure';
	@override String get accounting => 'Comptabilitat';
	@override String get totalIncome => 'Ingrés Total';
	@override String get totalExpense => 'Despesa Total';
	@override String get currentBalance => 'Saldo Actual';
	@override String get totalWithdrawal => 'Total (Retirada)';
	@override String get totalProperties => 'Total de Propietats';
	@override String get totalTenant => 'Total de Llogaters';
	@override String get totalRentPaid => 'Lloguer Total Pagat';
	@override String get totalRentDue => 'Lloguer Total Pendent';
	@override String get totalApplication => 'Total de Sol·licituds';
	@override String get pendingApplication => 'Sol·licituds Pendents';
	@override String get processingApplication => 'Sol·licituds en Procés';
	@override String get approveApplication => 'Sol·licituds Aprovades';
	@override String get rejectApplication => 'Sol·licituds Rebutjades';
	@override String get maintenanceCost => 'Cost de Manteniment';
	@override String get transactionSummary => 'Resum de la Transacció';
	@override String get maintenanceRequest => 'Sol·licitud de Manteniment';
	@override String get notifications => 'Notificacions';
	@override String get myProperties => 'Les Meves Propietats';
	@override String get recommendationProperties => 'Propietats Recomanades';
	@override String get laborList => 'Llista de Mà d\'Obra';
	@override String get addLabor => 'Afegir Mà d\'Obra';
	@override String get laborDetails => 'Detalls de la Mà d\'Obra';
	@override String get laborSalary => 'Salari de la Mà d\'Obra';
	@override String get editLabor => 'Editar Mà d\'Obra';
	@override String get addNewLabor => 'Afegir Nova Mà d\'Obra';
	@override String get enterAmount => 'Introduir Import';
	@override String get maintenanceDetails => 'Detalls del Manteniment';
	@override String get laborName => 'Nom de la Mà d\'Obra';
	@override String get comment => 'Comentari';
	@override String get image => 'Imatge';
	@override String get complete => 'Completar';
	@override String get details => 'Detalls';
	@override String get title => 'Títol';
	@override String get date => 'Data';
	@override String get reason => 'Motiu';
	@override String get edit => 'Editar';
	@override String get property => 'Propietat';
	@override String get completeYourProfile => 'Completa el teu Perfil';
	@override String get profileImage => 'Imatge de Perfil';
	@override String get imagePickHint => 'Només Imatges JPEG i PNG amb una mida màxima de 120x120 píxels.';
	@override String get invoiceId => 'ID de la Factura';
	@override String get depositAmount => 'Import de la Fiança';
	@override String get landlordPhone => 'Telèfon del Propietari';
	@override String get rentalAdvance => 'Lloguer (Anticipat)';
	@override String get totalAmount => 'Import Total';
	@override String get rentAmount => 'Import del Lloguer';
	@override String get adminCharge => 'Càrrec d\'Administració';
	@override String get editAccount => 'Editar Compte';
	@override String get addNewAccount => 'Afegir Nou Compte';
	@override String get transactionId => 'ID de la Transacció';
	@override String get transactionType => 'Tipus de Transacció';
	@override String get requestDate => 'Data de Sol·licitud';
	@override String get amount => 'Import';
	@override String get fee => 'Comissió';
	@override String get paymentStatus => 'Estat del Pagament';
	@override String get generatedTime => 'Hora de Generació';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Aquest és un informe generat pel sistema de '),
		appName,
	]);
	@override String get withdrawHistory => 'Historial de Retirades';
	@override String get history => 'Historial';
	@override String get withdrawAmount => 'Import de Retirada';
	@override String get availableBalance => 'Saldo Disponible';
	@override String get withdrawCharge => 'Càrrec de Retirada';
	@override String get paymentMethod => 'Mètode de Pagament';
	@override String get requestSendSuccess => 'Sol·licitud enviada amb èxit!';
	@override String get paymentReceiptSubmitSuccess => 'Comprovant de pagament enviat amb èxit.';
	@override String get refundReason => 'Motiu del Reemborsament';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Reemborsament rebut amb èxit.';
	@override String get downloadPaymentReceipt => 'Descarregar Comprovant de Pagament';
	@override String get invoice => 'Factura';
	@override String get selectPropertyToSeeInvoice => 'Selecciona la propietat per veure el número de factura...';
	@override String get bankAccName => 'Nom del Compte Bancari';
	@override String get bankName => 'Nom del Banc';
	@override String get bankAccNum => 'Número de Compte Bancari';
	@override String get thankYou => 'Gràcies!';
	@override String get basicInfo => 'Informació Bàsica';
	@override String get descriptionPricing => 'Descripció i Preus';
	@override String get contact => 'Contacte';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => 'Enviat amb èxit!';
	@override String get editProperty => 'Editar Propietat';
	@override String get addNewProperty => 'Afegir Nova Propietat';
	@override String get propertyManageRequestSuccess => 'El teu anunci ha estat enviat per a revisió.';
	@override String get postAnotherProperty => 'Publicar Una Altra Propietat';
	@override String get browseYourProperty => 'Explora la Teva Propietat';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Pas '),
		step,
		const TextSpan(text: ' de '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Què T\'Agradaria Publicar?';
	@override String get category => 'Categoria';
	@override String get invalidCategory => 'Categoria No Vàlida';
	@override String get unitNumber => 'Número d\'Unitat';
	@override String get sqft => 'peus quadrats';
	@override String get propertySizeMustBeGreaterThan0 => 'La mida de la propietat ha de ser superior a zero';
	@override String get whatAreTheFacility => 'Quines són les instal·lacions?';
	@override String get whatAreTheAmenity => 'Quines són les comoditats?';
	@override String get parkingLot => 'Pàrquing';
	@override String get houseType => 'Tipus de Casa';
	@override String get value => 'Valor';
	@override String get unitLotSize => 'Mida de la Unitat / Lot';
	@override String get landSize => 'Mida del Terreny';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Mida de l\'Habitació';
	@override String get askTenantPreference => 'Quina és la teva preferència de llogater?';
	@override String get couple => 'Parella';
	@override String describeTheProperty({required String propertyType}) => 'Descriu el ${propertyType}';
	@override String get adTitle => 'Títol de l\'Anunci';
	@override String get minimumRentalPeriod => 'Període Mínim de Lloguer';
	@override String get whatsappNumber => 'Número de ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Amaga o mostra l\'adreça de correu electrònic';
	@override String thankYouForPostingProperty({required String appName}) => 'Gràcies per publicar a ${appName}!';
	@override String get propertyList => 'Llista de Propietats';
	@override String get newInviteRent => 'Nova Invitació de Lloguer';
	@override String get rentAgreement => 'Contracte de Lloguer';
	@override String get rentDetails => 'Detalls del Lloguer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Si us plau, espera que el llogater accepte la invitació.'),
	]);
	@override String get rent => 'Lloguer';
	@override String get editTenant => 'Editar Llogater';
	@override String get addNewTenant => 'Afegir Nou Llogater';
	@override String get shareInstallLink => 'Comparteix l\'enllaç d\'Instal·lació';
	@override String get tenantList => 'Llista de Llogaters';
	@override String get editMaintenanceRequest => 'Editar Sol·licitud de Manteniment';
	@override String get addNewMaintenance => 'Afegir Nou Manteniment';
	@override String get landlordId => 'ID del Propietari';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('El teu acord està en revisió. Si us plau, espera que el propietari aprove el teu lloguer.'),
	]);
	@override String get editReview => 'Editar Ressenya';
	@override String get writeAReview => 'Escriure una ressenya';
	@override String get selectRating => 'Selecciona Puntuació';
	@override String get enterYourOpinion => 'Introdueix la Teva Opinió';
	@override String get askToEnterReviewMsg => 'Si us plau, introdueix un missatge de ressenya';
	@override String get pressBackAgainToExit => 'Prem enrere de nou per eixir.';
	@override String get selectPaymentMethod => 'Selecciona Mètode de Pagament';
	@override String get filter => 'Filtre';
	@override String get perMonth => '/1 Mes';
	@override String searchHintWithAppName({required String appName}) => 'Cerca qualsevol cosa a ${appName}...';
	@override String get propertyInfo => 'Informació de la Propietat';
	@override String get units => 'Unitats';
	@override String get depositPeriod => 'Període de Fiança';
	@override String get facilitiesList => 'Llista d\'Instal·lacions';
	@override String get facility => 'Instal·lació';
	@override String get amenity => 'Comoditat';
	@override String get amenitiesList => 'Llista de Comoditats';
	@override String get addNewFacility => 'Afegir Nova Instal·lació';
	@override String get editFacility => 'Editar Instal·lació';
	@override String get facilityName => 'Nom de la Instal·lació';
	@override String get amenityName => 'Nom de la Comoditat';
	@override String get addNewAmenity => 'Afegir Nova Comoditat';
	@override String get editAmenity => 'Editar Comoditat';
	@override String get family => 'Família';
	@override String get lateFee => 'Recàrrec per Retard';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Després de (Dies)';
	@override String propertyPricing({required String propertyType}) => 'Preus de ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Moltes gràcies, acabes de publicar la teva propietat';
	@override String get titleAndDescription => 'Títol i Descripció';
	@override String get rentPricing => 'Preus del Lloguer';
	@override String get step => 'Pas';
	@override String get of => 'DE';
	@override String get pricing => 'Preus';
	@override String get sameRentForAllUnit => 'Mateix lloguer per a totes les unitats';
	@override String get unit => 'unitat';
	@override String get pleaseSelectAnUnitFirst => 'Si us plau, selecciona una unitat primer.';
	@override String get saleAmount => 'Import de la Venda';
	@override String get selectCategory => 'Selecciona una Categoria';
	@override String get pleaseSelectACategory => 'Si us plau, selecciona una categoria';
	@override String get pleaseEnterAdTitle => 'Si us plau, introdueix el títol de l\'anunci';
	@override String get addCoverPhoto => 'Afegir Foto de Coberta';
	@override String get findAProperty => 'Troba una propietat';
	@override String get categories => 'Categories';
	@override String get recmmendedProperties => 'Propietats Recomanades';
	@override String get recentSearch => 'Cerca Recent';
	@override String get pleaseEnterYourAccountNumber => 'Si us plau, introdueix el teu número de compte.';
	@override String get pleaseSelectALanguageToContinue => 'Si us plau, selecciona un idioma per continuar.';
	@override String get subscribe => 'Subscriure\'s';
	@override String get noFacilitiesFound => 'No s\'han trobat instal·lacions!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalls de mà d\'obra no vàlids, si us plau, torna a intentar-ho';
	@override String get maintenanceWork => 'Treball de Manteniment';
	@override String get selectLabor => 'Seleccionar Mà d\'Obra';
	@override String get enterMaintenanceCost => 'Introduir cost de manteniment';
	@override String get pleaseEnterMaintenanceCost => 'Si us plau, introdueix el cost de manteniment';
	@override String get writeComment => 'Escriure un comentari';
	@override String get maintenancePending => 'Manteniment Pendent';
	@override String get yourEarnings => 'Els Teus Guanys';
	@override String get totalPaid => 'Total Pagat';
	@override String get linkANewBankAccount => 'Enllaçar un nou compte bancari';
	@override String get payoutRequest => 'Sol·licitud de Pagament';
}

// Path: exceptions
class _TranslationsExceptionsCa implements TranslationsExceptionsEn {
	_TranslationsExceptionsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Alguna cosa ha anat malament, si us plau, torna a intentar-ho';
	@override String get noNidPassport => 'No s\'ha proporcionat cap imatge NID/Passaport.';
	@override String get noRentPropertyFound => 'No s\'ha trobat cap propietat de lloguer per a aquest llogater.';
	@override String get noPropertyFoundWithKeyWord => 'No s\'ha trobat cap propietat!\nSi us plau, prova amb paraules clau diferents';
	@override String get noSubscriptionFoundRefreshPage => 'No s\'ha trobat cap pla de subscripció!\nSi us plau, actualitza la pàgina i torna a intentar-ho.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informació de ${dataType} no vàlida! Si us plau, actualitza la pàgina i torna a intentar-ho.';
	@override String get invalidDownloadUrl => 'URL de descàrrega no vàlida!';
	@override String failedToSaveFile({required String error}) => 'No s\'ha pogut desar el fitxer! ${error}';
	@override String errorOpeningFile({required String error}) => 'Error en obrir el fitxer! ${error}';
	@override String get noVehicleInfoProvided => 'No s\'ha proporcionat informació del vehicle.';
	@override String get yourApplicationRejected => 'La teva Sol·licitud ha estat rebutjada';
	@override late final _TranslationsExceptionsNoApplicationFoundHintCa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintCa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintCa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintCa._(_root);
	@override String get noImageProvided => 'No s\'ha Proporcionat Cap Imatge';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundCa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundCa._(_root);
	@override String get noDepositFound => 'No s\'ha trobat cap fiança!\nPots veure les fiances quan estiguen disponibles';
	@override String get noRentPaymentFound => 'No s\'ha trobat cap pagament de lloguer!\nPots veure els pagaments de lloguer quan estiguen disponibles';
	@override String get transactionSummaryApiException => 'No s\'ha pogut obtenir el resum de la transacció.';
	@override String get noWithdrawRequestFound => 'No s\'ha trobat cap sol·licitud!\nSi us plau, prova de crear una sol·licitud de retirada per a veure-la aquí.';
	@override String get withdrawRequestNotApproved => 'Aquesta sol·licitud de retirada no ha estat aprovada!.';
	@override String get nonZeroError => 'Si us plau, introdueix un import vàlid superior a zero.';
	@override String minAmountError({required String minValue}) => 'L\'import ha de ser com a mínim ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'L\'import no ha de superar ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Si us plau, selecciona un mètode de pagament primer.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundCa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundCa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintCa refundRequestHint = _TranslationsExceptionsRefundRequestHintCa._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Si us plau, selecciona el número de ${value}';
	@override String get invalidDateRange => 'Interval de dates no vàlid.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ha de ser superior a zero.';
	@override late final _TranslationsExceptionsEditPropertyCa editProperty = _TranslationsExceptionsEditPropertyCa._(_root);
	@override late final _TranslationsExceptionsRentInvitationCa rentInvitation = _TranslationsExceptionsRentInvitationCa._(_root);
	@override String get notenantFoundList => 'No hi ha llogaters!\nSi us plau, prova d\'afegir un llogater per a veure\'l aquí.';
	@override String get noFeaturesProvided => 'No s\'han proporcionat característiques.';
	@override String get noNotificationFound => 'No hi ha notificacions disponibles.\nPots veure les teves notificacions aquí quan estiguen disponibles.';
	@override String get noFacilitiesFound => 'No s\'han trobat instal·lacions.';
	@override String get noAmenitiesFound => 'No s\'han trobat comoditats!';
	@override String get noLaborFound => 'No s\'ha trobat mà d\'obra\nSi us plau, torna a intentar-ho més tard.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Estàs segur que vols eliminar aquesta unitat?';
}

// Path: prompt
class _TranslationsPromptCa implements TranslationsPromptEn {
	_TranslationsPromptCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutCa logout = _TranslationsPromptLogoutCa._(_root);
	@override late final _TranslationsPromptApplicationCa application = _TranslationsPromptApplicationCa._(_root);
	@override late final _TranslationsPromptLaborCa labor = _TranslationsPromptLaborCa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestCa maintenanceRequest = _TranslationsPromptMaintenanceRequestCa._(_root);
	@override late final _TranslationsPromptWithdrawMethodCa withdrawMethod = _TranslationsPromptWithdrawMethodCa._(_root);
	@override late final _TranslationsPromptUnsavedChangesCa unsavedChanges = _TranslationsPromptUnsavedChangesCa._(_root);
	@override late final _TranslationsPromptPropertyCa property = _TranslationsPromptPropertyCa._(_root);
	@override late final _TranslationsPromptRentInvitationCa rentInvitation = _TranslationsPromptRentInvitationCa._(_root);
	@override late final _TranslationsPromptSessionExpiredCa sessionExpired = _TranslationsPromptSessionExpiredCa._(_root);
	@override late final _TranslationsPromptNoInternetCa noInternet = _TranslationsPromptNoInternetCa._(_root);
	@override late final _TranslationsPromptPermissionHandlerCa permissionHandler = _TranslationsPromptPermissionHandlerCa._(_root);
	@override late final _TranslationsPromptImagePickerCa imagePicker = _TranslationsPromptImagePickerCa._(_root);
	@override late final _TranslationsPromptVerificationDialogCa verificationDialog = _TranslationsPromptVerificationDialogCa._(_root);
	@override late final _TranslationsPromptNotificationCa notification = _TranslationsPromptNotificationCa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptCa genericDeletePrompt = _TranslationsPromptGenericDeletePromptCa._(_root);
	@override late final _TranslationsPromptSubscriptionModalCa subscriptionModal = _TranslationsPromptSubscriptionModalCa._(_root);
}

// Path: form
class _TranslationsFormCa implements TranslationsFormEn {
	_TranslationsFormCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameCa fullName = _TranslationsFormFullNameCa._(_root);
	@override late final _TranslationsFormEmailCa email = _TranslationsFormEmailCa._(_root);
	@override late final _TranslationsFormPasswordCa password = _TranslationsFormPasswordCa._(_root);
	@override late final _TranslationsFormConfirmPasswordCa confirmPassword = _TranslationsFormConfirmPasswordCa._(_root);
	@override late final _TranslationsFormMobileNumberCa mobileNumber = _TranslationsFormMobileNumberCa._(_root);
	@override late final _TranslationsFormAddress1Ca address1 = _TranslationsFormAddress1Ca._(_root);
	@override late final _TranslationsFormAddress2Ca address2 = _TranslationsFormAddress2Ca._(_root);
	@override late final _TranslationsFormPostalCodeCa postalCode = _TranslationsFormPostalCodeCa._(_root);
	@override late final _TranslationsFormCityCa city = _TranslationsFormCityCa._(_root);
	@override late final _TranslationsFormStateCa state = _TranslationsFormStateCa._(_root);
	@override late final _TranslationsFormCountryCa country = _TranslationsFormCountryCa._(_root);
	@override late final _TranslationsFormOtpCa otp = _TranslationsFormOtpCa._(_root);
	@override late final _TranslationsFormTitleCa title = _TranslationsFormTitleCa._(_root);
	@override late final _TranslationsFormDateCa date = _TranslationsFormDateCa._(_root);
	@override late final _TranslationsFormReasonCa reason = _TranslationsFormReasonCa._(_root);
	@override late final _TranslationsFormWithdrawMethodCa withdrawMethod = _TranslationsFormWithdrawMethodCa._(_root);
	@override late final _TranslationsFormFileFieldCa fileField = _TranslationsFormFileFieldCa._(_root);
	@override late final _TranslationsFormNoteCa note = _TranslationsFormNoteCa._(_root);
	@override late final _TranslationsFormGenderCa gender = _TranslationsFormGenderCa._(_root);
	@override late final _TranslationsFormAnyFieldCa anyField = _TranslationsFormAnyFieldCa._(_root);
	@override late final _TranslationsFormAnyDropdownCa anyDropdown = _TranslationsFormAnyDropdownCa._(_root);
}

// Path: action
class _TranslationsActionCa implements TranslationsActionEn {
	_TranslationsActionCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get next => 'Següent';
	@override String get getStarted => 'Comença';
	@override String get skip => 'Omet';
	@override String get select => 'Selecciona';
	@override String get save => 'Desa';
	@override String get signIn => 'Inicia la Sessió';
	@override String get signUp => 'Registra\'t';
	@override String get kContinue => 'Continua';
	@override String get clearAll => 'Esborra-ho Tot';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Envia';
	@override String get pay => 'Paga';
	@override String get remove => 'Elimina';
	@override String get goBack => 'Torna Enrere';
	@override String get buyNow => 'Compra Ara';
	@override String get no => 'No';
	@override String get open => 'Obre';
	@override String get addProperty => 'Afegir Propietat';
	@override String get process => 'Processa';
	@override String get approve => 'Aprova';
	@override String get reject => 'Rebutja';
	@override String get viewRent => 'Mostra Lloguer';
	@override String get openNavigationMenu => 'Obrir menú de navegació';
	@override String get seeAll => 'Mostra-ho Tot';
	@override String get update => 'Actualitza';
	@override String get printTransaction => 'Imprimeix la Transacció';
	@override String get payoutRequest => 'Sol·licitud de Pagament';
	@override String get addNew => '+ Afegir Nou';
	@override String get sendRequest => 'Envia Sol·licitud';
	@override String get print => 'Imprimeix';
	@override String get requestForRefund => 'Sol·licitud de Reemborsament';
	@override String get previous => 'Anterior';
	@override String get delete => 'Elimina';
	@override String get applyProperty => 'Sol·licitar Propietat';
	@override String get viewApplication => 'Mostra Sol·licitud';
	@override String get inviteTenant => 'Convida un Llogater';
	@override String get inviteRent => 'Convida a Llogar';
	@override String get cancel => 'Cancel·la';
	@override String get accept => 'Accepta';
	@override String get submit => 'Envia';
	@override String get yes => 'Sí';
	@override String get okay => 'D\'acord';
	@override String get confirm => 'Confirma';
	@override String get apply => 'Aplica';
	@override String get reset => 'Restableix';
	@override String get retry => 'Torna a Intentar-ho';
	@override String get viewAll => 'Mostra-ho Tot';
	@override String get addMore => 'Afegir Més';
	@override String get done => 'Fet';
}

// Path: pages
class _TranslationsPagesCa implements TranslationsPagesEn {
	_TranslationsPagesCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageCa language = _TranslationsPagesLanguageCa._(_root);
	@override late final _TranslationsPagesOnboardCa onboard = _TranslationsPagesOnboardCa._(_root);
	@override late final _TranslationsPagesSignInCa signIn = _TranslationsPagesSignInCa._(_root);
	@override late final _TranslationsPagesForgotPasswordCa forgotPassword = _TranslationsPagesForgotPasswordCa._(_root);
	@override late final _TranslationsPagesOtpVerificationCa otpVerification = _TranslationsPagesOtpVerificationCa._(_root);
	@override late final _TranslationsPagesResetPasswordCa resetPassword = _TranslationsPagesResetPasswordCa._(_root);
	@override late final _TranslationsPagesSignUpCa signUp = _TranslationsPagesSignUpCa._(_root);
	@override late final _TranslationsPagesWelcomeCa welcome = _TranslationsPagesWelcomeCa._(_root);
	@override late final _TranslationsPagesAboutUsCa aboutUs = _TranslationsPagesAboutUsCa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsCa termsAndConditions = _TranslationsPagesTermsAndConditionsCa._(_root);
	@override late final _TranslationsPagesNotificationListCa notificationList = _TranslationsPagesNotificationListCa._(_root);
	@override late final _TranslationsPagesContactUsCa contactUs = _TranslationsPagesContactUsCa._(_root);
	@override late final _TranslationsPagesCancelRentingCa cancelRenting = _TranslationsPagesCancelRentingCa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsCa invoiceDetails = _TranslationsPagesInvoiceDetailsCa._(_root);
	@override late final _TranslationsPagesOfflinePaymentCa offlinePayment = _TranslationsPagesOfflinePaymentCa._(_root);
	@override late final _TranslationsPagesPaymentStatusCa paymentStatus = _TranslationsPagesPaymentStatusCa._(_root);
	@override late final _TranslationsPagesPropertyDetailsCa propertyDetails = _TranslationsPagesPropertyDetailsCa._(_root);
	@override late final _TranslationsPagesSearchCa search = _TranslationsPagesSearchCa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanCa subscriptionPlan = _TranslationsPagesSubscriptionPlanCa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportCa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportCa._(_root);
}

// Path: enums
class _TranslationsEnumsCa implements TranslationsEnumsEn {
	_TranslationsEnumsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusCa propertyStatus = _TranslationsEnumsPropertyStatusCa._(_root);
	@override late final _TranslationsEnumsPropertyTypeCa propertyType = _TranslationsEnumsPropertyTypeCa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryCa propertyCategory = _TranslationsEnumsPropertyCategoryCa._(_root);
	@override late final _TranslationsEnumsApplicationStatusCa applicationStatus = _TranslationsEnumsApplicationStatusCa._(_root);
	@override late final _TranslationsEnumsMyRentStatusCa myRentStatus = _TranslationsEnumsMyRentStatusCa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusCa maintenanceStatus = _TranslationsEnumsMaintenanceStatusCa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeCa tenantProfileType = _TranslationsEnumsTenantProfileTypeCa._(_root);
	@override late final _TranslationsEnumsTenantTypeCa tenantType = _TranslationsEnumsTenantTypeCa._(_root);
	@override late final _TranslationsEnumsPaymentStatusCa paymentStatus = _TranslationsEnumsPaymentStatusCa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsCa paymentOptions = _TranslationsEnumsPaymentOptionsCa._(_root);
	@override late final _TranslationsEnumsPaymentTypeCa paymentType = _TranslationsEnumsPaymentTypeCa._(_root);
	@override late final _TranslationsEnumsGenderCa gender = _TranslationsEnumsGenderCa._(_root);
	@override late final _TranslationsEnumsEcRelationCa ecRelation = _TranslationsEnumsEcRelationCa._(_root);
	@override late final _TranslationsEnumsVehicleTypeCa vehicleType = _TranslationsEnumsVehicleTypeCa._(_root);
	@override late final _TranslationsEnumsSortByCa sortBy = _TranslationsEnumsSortByCa._(_root);
	@override late final _TranslationsEnumsResidentialTypeCa residentialType = _TranslationsEnumsResidentialTypeCa._(_root);
	@override late final _TranslationsEnumsFloorRangeCa floorRange = _TranslationsEnumsFloorRangeCa._(_root);
	@override late final _TranslationsEnumsFurnishingsCa furnishings = _TranslationsEnumsFurnishingsCa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeCa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeCa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeCa landPropertyType = _TranslationsEnumsLandPropertyTypeCa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodCa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodCa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterCa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterCa._(_root);
	@override late final _TranslationsEnumsBungalowTypeCa bungalowType = _TranslationsEnumsBungalowTypeCa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileCa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get short => 'N. Mòbil ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoCa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informació dels Vehicles';
	@override String get optional => 'Informació dels Vehicles (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoCa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Número de Matrícula del Vehicle';
	@override String get short => 'N. de Matrícula';
	@override String get alt => 'N. de Placa';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintCa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'No s\'ha trobat cap sol·licitud!\n${subject} es mostrarà aquí quan estiga disponible.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsCa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsCa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintCa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'No s\'ha trobat cap propietat!\nSi us plau, prova d\'afegir una propietat per a veure-la aquí.';
	@override String get tenantRecommended => 'No s\'han trobat Propietats Recomanades\nSi us plau, torna a intentar-ho més tard.';
	@override String get tenantAllProperty => 'Propietats no disponibles\nSi us plau, torna a intentar-ho més tard.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundCa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No s\'ha trobat cap manteniment ${status}.';
	@override String get tenant => 'No s\'ha trobat cap manteniment! Pots crear una sol·licitud de manteniment per a veure-la aquí.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundCa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No s\'ha trobat cap sol·licitud de reemborsament ${status}!\nPots veure la sol·licitud de reemborsament aquí quan estiga disponible.';
	@override String get tenant => 'No s\'ha trobat cap sol·licitud de reemborsament!\nPots crear una sol·licitud de reemborsament per a veure-la aquí.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintCa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'El llogater aprovarà el reemborsament quan recupere els diners';
	@override String get tenantReqSuccess => 'Revisarem la Sol·licitud de Reemborsament i l\'aprovació en un termini de 24 hores.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyCa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La propietat de lloguer està canviant. Només ha de ser vàlida (efectiva) per al pagament del lloguer del mes següent.';
	@override String get deleteOnRent => 'La teva propietat ja està llogada per un llogater. No es pot eliminar fins que no retires el llogater primer';
	@override String get alreayRented => 'Aquesta propietat ja està llogada. Si us plau, torna a intentar-ho més tard.\nO pots contactar amb el propietari per obtenir més informació.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationCa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'No s\'ha trobat cap invitació de lloguer!\nSi us plau, prova de crear una invitació de lloguer per a veure-la aquí.';
	@override String get tenantNoRentInvitation => 'No s\'ha trobat cap invitació de lloguer!\nPots veure la invitació de lloguer aquí quan estiga disponible.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutCa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Estàs segur de tancar la sessió?';
}

// Path: prompt.application
class _TranslationsPromptApplicationCa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Per què rebutges aquesta sol·licitud?';
	@override late final _TranslationsPromptApplicationApplicationSentCa applicationSent = _TranslationsPromptApplicationApplicationSentCa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborCa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteCa delete = _TranslationsPromptLaborDeleteCa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestCa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Per què es rebutja aquesta sol·licitud?';
	@override String get processTitle => 'Estàs segur de Processar aquesta sol·licitud de Manteniment?';
	@override String get completeTitle => 'Treball completat?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodCa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Eliminar Mètode de Retirada?';
	@override String get deleteDescription => 'Estàs segur d\'eliminar aquest mètode de retirada?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesCa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estàs segur de tornar enrere?';
	@override String get message => 'Els camps que s\'hagen canviat no es desaran!';
}

// Path: prompt.property
class _TranslationsPromptPropertyCa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteCa delete = _TranslationsPromptPropertyDeleteCa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationCa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveCa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveCa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptCa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptCa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredCa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessió caducada';
	@override String get message => 'La teva sessió ha caducat. Si us plau, torna a iniciar la sessió';
	@override String get action => 'Inicia la Sessió';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetCa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sense Connexió a Internet';
	@override String get message => 'Si us plau, comprova la teva connexió de xarxa mòbil Wi-Fi i torna a intentar-ho';
	@override String get action => 'Torna a Intentar-ho';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerCa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permís requerit!';
	@override String get message => 'Has de concedir permisos a la configuració de l\'aplicació. T\'agradaria obrir la configuració ara?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerCa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecciona Opció';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Càmera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogCa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifica el Teu Correu Electrònic';
	@override String get message => 'Hem enviat un correu electrònic amb un codi de verificació';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationCa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Esborrar notificacions?';
	@override String get clearMessage => 'Estàs segur d\'esborrar totes les notificacions?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptCa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vols eliminar aquest ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalCa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subscripció Caducada!';
	@override String get message => 'Si us plau, subscriu-te per continuar.';
}

// Path: form.fullName
class _TranslationsFormFullNameCa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Introdueix ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsCa errors = _TranslationsFormFullNameErrorsCa._(_root);
}

// Path: form.email
class _TranslationsFormEmailCa implements TranslationsFormEmailEn {
	_TranslationsFormEmailCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Introdueix el teu ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsCa errors = _TranslationsFormEmailErrorsCa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordCa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsCa errors = _TranslationsFormPasswordErrorsCa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordCa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirma ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsCa errors = _TranslationsFormConfirmPasswordErrorsCa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberCa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsCa errors = _TranslationsFormMobileNumberErrorsCa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ca implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ca._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Número de casa i nom del carrer';
	@override late final _TranslationsFormAddress1ErrorsCa errors = _TranslationsFormAddress1ErrorsCa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ca implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ca._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartament, suite, unitat, etc.';
	@override late final _TranslationsFormAddress2ErrorsCa errors = _TranslationsFormAddress2ErrorsCa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeCa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Introdueix ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsCa errors = _TranslationsFormPostalCodeErrorsCa._(_root);
}

// Path: form.city
class _TranslationsFormCityCa implements TranslationsFormCityEn {
	_TranslationsFormCityCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Introdueix el nom de la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsCa errors = _TranslationsFormCityErrorsCa._(_root);
}

// Path: form.state
class _TranslationsFormStateCa implements TranslationsFormStateEn {
	_TranslationsFormStateCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Introdueix el nom de la ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsCa errors = _TranslationsFormStateErrorsCa._(_root);
}

// Path: form.country
class _TranslationsFormCountryCa implements TranslationsFormCountryEn {
	_TranslationsFormCountryCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Selecciona ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsCa errors = _TranslationsFormCountryErrorsCa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpCa implements TranslationsFormOtpEn {
	_TranslationsFormOtpCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsCa errors = _TranslationsFormOtpErrorsCa._(_root);
}

// Path: form.title
class _TranslationsFormTitleCa implements TranslationsFormTitleEn {
	_TranslationsFormTitleCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Títol';
	@override String get hint => 'Introdueix títol';
	@override late final _TranslationsFormTitleErrorsCa errors = _TranslationsFormTitleErrorsCa._(_root);
}

// Path: form.date
class _TranslationsFormDateCa implements TranslationsFormDateEn {
	_TranslationsFormDateCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecciona ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsCa errors = _TranslationsFormDateErrorsCa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonCa implements TranslationsFormReasonEn {
	_TranslationsFormReasonCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motiu';
	@override String get hint => 'Introdueix motiu';
	@override late final _TranslationsFormReasonErrorsCa errors = _TranslationsFormReasonErrorsCa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodCa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Selecciona ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsCa errors = _TranslationsFormWithdrawMethodErrorsCa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldCa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Puja ${label}';
	@override late final _TranslationsFormFileFieldErrorsCa errors = _TranslationsFormFileFieldErrorsCa._(_root);
}

// Path: form.note
class _TranslationsFormNoteCa implements TranslationsFormNoteEn {
	_TranslationsFormNoteCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Introdueix ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsCa errors = _TranslationsFormNoteErrorsCa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderCa implements TranslationsFormGenderEn {
	_TranslationsFormGenderCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Selecciona ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsCa errors = _TranslationsFormGenderErrorsCa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldCa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Introdueix ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsCa errors = _TranslationsFormAnyFieldErrorsCa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownCa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecciona ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsCa errors = _TranslationsFormAnyDropdownErrorsCa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageCa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardCa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataCa onboardData = _TranslationsPagesOnboardOnboardDataCa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInCa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Benvingut de Nou';
	@override String get subtitle => 'Inicia la Sessió ara per començar un viatge increïble.';
	@override late final _TranslationsPagesSignInExtraCa extra = _TranslationsPagesSignInExtraCa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordCa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contrasenya oblidada';
	@override String get subtitle => 'Introdueix la teva adreça de correu electrònic per recuperar la teva contrasenya.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationCa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificació';
	@override String subtitle({required String email}) => 'S\'ha enviat un PIN de 6 dígits a la teva adreça de correu electrònic. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraCa extra = _TranslationsPagesOtpVerificationExtraCa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordCa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Restablir contrasenya';
	@override String get subtitle => 'Restableix la teva contrasenya per a la recuperació i inicia la sessió al teu compte';
	@override late final _TranslationsPagesResetPasswordExtraCa extra = _TranslationsPagesResetPasswordExtraCa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpCa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Crea un Compte';
	@override String get subtitle => 'Registra\'t ara per començar un viatge increïble';
	@override late final _TranslationsPagesSignUpExtraCa extra = _TranslationsPagesSignUpExtraCa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeCa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qui eres?';
	@override String get subtitle => 'Si us plau, selecciona l\'opció següent.';
	@override late final _TranslationsPagesWelcomeExtraCa extra = _TranslationsPagesWelcomeExtraCa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsCa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsCa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListCa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificacions';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsCa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraCa extra = _TranslationsPagesContactUsExtraCa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingCa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Per què ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormCa form = _TranslationsPagesCancelRentingFormCa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsCa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentCa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagament Fora de Línia';
	@override late final _TranslationsPagesOfflinePaymentFormCa form = _TranslationsPagesOfflinePaymentFormCa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraCa extra = _TranslationsPagesOfflinePaymentExtraCa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusCa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessCa success = _TranslationsPagesPaymentStatusSuccessCa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailCa fail = _TranslationsPagesPaymentStatusFailCa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsCa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraCa extra = _TranslationsPagesPropertyDetailsExtraCa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchCa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Cerca';
	@override late final _TranslationsPagesSearchExtraCa extra = _TranslationsPagesSearchExtraCa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanCa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Tria el teu Pla';
	@override late final _TranslationsPagesSubscriptionPlanExtraCa extra = _TranslationsPagesSubscriptionPlanExtraCa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportCa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Cost Total de Manteniment: '),
		amount,
	]);
	@override String get maintenancePending => 'Manteniment ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => 'Manteniment ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => 'Manteniment ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => 'Manteniment ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusCa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Totes les Propietats';
	@override String get pending => 'Pendent';
	@override String get active => 'Actiu';
	@override String get inactive => 'Inactiu';
	@override String get rejected => 'Rebutjat';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeCa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Lloguer';
	@override String get sale => 'Venda';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryCa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartament';
	@override String get house => 'Casa';
	@override String get commercial => 'Comercial';
	@override String get land => 'Terreny';
	@override String get room => 'Habitació';
	@override String get unitOrFlat => 'Unitat / Pis';
	@override String get bungalow => 'Bungalou';
	@override String get plot => 'Parcel·la';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusCa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tot';
	@override String get pending => 'Pendent';
	@override String get processing => 'En Procés';
	@override String get approved => 'Aprovat';
	@override String get rejected => 'Rebutjat';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusCa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendent';
	@override String get processing => 'En Procés';
	@override String get active => 'Actiu';
	@override String get expired => 'Caducat';
	@override String get cancelled => 'Cancel·lat';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusCa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendent';
	@override String get processing => 'En Procés';
	@override String get rejected => 'Rebutjat';
	@override String get completed => 'Completat';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeCa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individual)';
	@override String get company => 'Empresa';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeCa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nou Llogater';
	@override String get activeTenant => 'Llogater Actiu';
	@override String get expiredTenant => 'Llogater Caducat';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusCa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tot';
	@override String get pending => 'Pendent';
	@override String get paid => 'Pagat';
	@override String get unpaid => 'No Pagat';
	@override String get rejected => 'Rebutjat';
	@override String get refund => 'Reemborsament';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsCa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagament En Línia';
	@override String get offlinePayment => 'Pagament Fora de Línia';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeCa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Fiança';
	@override String get rentPayment => 'Pagament del Lloguer';
	@override String get subscription => 'Subscripció';
}

// Path: enums.gender
class _TranslationsEnumsGenderCa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get male => 'Home';
	@override String get female => 'Dona';
	@override String get other => 'Altre';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationCa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Muller';
	@override String get parent => 'Pare/Mare';
	@override String get friend => 'Amic/Amiga';
	@override String get brother => 'Germà';
	@override String get sister => 'Germana';
	@override String get child => 'Fill/Filla';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeCa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get car => 'Cotxe';
	@override String get motorcycles => 'Motocicletes';
	@override String get lorry => 'Camió';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByCa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Del Més Baix al Més Alt';
	@override String get highToLow => 'Del Més Alt al Més Baix';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeCa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Pis';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Condomini';
	@override String get serviceResidence => 'Residència de Serveis';
	@override String get studio => 'Estudi';
	@override String get duplex => 'Dúplex';
	@override String get townhouseCondo => 'Condomini Adossat';
	@override String get condo => 'Condomini / Residència de Serveis / Àtic';
	@override String get house => 'Cases';
	@override String get shoplot => 'Local Comercial';
	@override String get sharing => 'Compartir Casa / Pis';
	@override String get others => 'Altres';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeCa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alt';
	@override String get medium => 'Mitjà';
	@override String get low => 'Baix';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsCa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Totalment Moblat';
	@override String get partiallyFurnished => 'Parcialment Moblat';
	@override String get notFurnished => 'Sense Mobles';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeCa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espai d\'oficina';
	@override String get retailSpace => 'Espai comercial';
	@override String get shopLot => 'Local comercial';
	@override String get warehouseFactory => 'Magatzem / Fàbrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Altres';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeCa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residencial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agrícola';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Desenvolupament Mixt';
	@override String get others => 'Altres';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodCa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mesos';
	@override String get oneYear => '1 Any';
	@override String get oneAndHalfYears => '1.5 Anys';
	@override String get twoYears => '2 Anys';
	@override String get twoAndHalfYears => '2.5 Anys';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterCa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Diari';
	@override String get weekly => 'Setmanal';
	@override String get monthly => 'Mensual';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalitzat';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeCa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Casa de Camp';
	@override String get luxury => 'Luxe';
	@override String get ecoSmart => 'Eco / Intel·ligent';
	@override String get beachSide => 'A Vora de Mar';
	@override String get others => 'Altres';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsCa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'La teva sol·licitud';
	@override String get landlord => 'La sol·licitud del llogater';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentCa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Sol·licitud enviada amb èxit!';
	@override String get sucessDescription => 'Pots veure aquesta sol·licitud a la teva llista de sol·licituds';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteCa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Mà d\'Obra?';
	@override String get description => 'Estàs segur d\'eliminar aquesta mà d\'obra?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteCa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Propietat?';
	@override String get message => 'Estàs segur d\'eliminar aquesta propietat?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveCa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estàs segur d\'aprovar aquest lloguer?';
	@override String get description => 'Assegura\'t d\'haver revisat l\'acord signat pel llogater.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptCa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estàs segur d\'acceptar aquesta invitació?';
	@override String get description => 'Assegura\'t d\'haver descarregat el fitxer pdf de l\'acord!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsCa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el teu ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsCa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix la teva adreça ${_root.common.email}';
	@override String get invalid => '⦸ Correu Electrònic No Vàlid, Si us plau, Torna a Intentar-ho';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsCa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix la teva ${_root.common.password}';
	@override String minLength({required Object count}) => 'La contrasenya ha de tindre com a mínim ${count} caràcters!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsCa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix la teva ${_root.common.password}';
	@override String get notMatched => 'La confirmació de la contrasenya no coincideix!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsCa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el teu ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsCa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el teu ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsCa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el teu ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsCa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el teu ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsCa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el nom de la teva ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsCa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el nom de la teva ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsCa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, selecciona el teu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsCa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix l\'otp.';
	@override String get invalid => 'Si us plau, introdueix l\'otp correcte.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsCa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix títol';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsCa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Si us plau, selecciona ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsCa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix motiu';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsCa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, selecciona ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsCa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Si us plau, selecciona ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsCa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Si us plau, introdueix ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsCa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, selecciona ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsCa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Si us plau, introdueix ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Si us plau, introdueix ${_root.form.anyField.label(label: label)} vàlid';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsCa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Si us plau, selecciona ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Si us plau, selecciona ${_root.form.anyDropdown.label(label: label)} vàlid';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataCa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ca data1 = _TranslationsPagesOnboardOnboardDataData1Ca._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ca data2 = _TranslationsPagesOnboardOnboardDataData2Ca._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ca data3 = _TranslationsPagesOnboardOnboardDataData3Ca._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraCa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Recorda\'m';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'No tens un compte? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraCa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendCa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendCa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraCa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogCa dialog = _TranslationsPagesResetPasswordExtraDialogCa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraCa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Tens un compte? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraCa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gestiona les teves pròpies propietats';
	@override String get tenantTag => 'Inicia la sessió al teu compte de lloguer';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraCa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Missatge...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormCa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonCa reason = _TranslationsPagesCancelRentingFormReasonCa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormCa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteCa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteCa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraCa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Import a Pagar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nom del Titular del Compte';
	@override String get accountNumber => 'Número de Compte';
	@override String get swiftCode => 'Codi Swift';
	@override String get branch => 'Sucursal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Tria només fitxers en format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' O '),
		fileType('DOC'),
		const TextSpan(text: '. Mida màxima del fitxer '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessCa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Veure Factura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Revisarem el pagament i l\'aprovació en un termini de 24 hores.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailCa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Torna a Intentar-ho';
	@override String get title => 'Ups! Pagament Fallit';
	@override String get description => 'La teva transacció ha fallat a causa d\'un error tècnic.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraCa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

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
		const TextSpan(text: 'Característiques '),
		fa('(Instal·lacions i Comoditats)'),
	]);
	@override String get selectRentalPeriod => 'Selecciona Període de Lloguer';
	@override String get writeAReview => '+ Escriu una ressenya';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraCa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Cerca parcel·les, apartaments, habitacions...';
	@override String get noRecentSearch => 'No tens cerques recents.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraCa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagament de la subscripció amb èxit.\nJa pots accedir a les funcions subscrites.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ca implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ca._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Troba la Teva Propietat';
	@override String get description => 'Hem fet que siga molt fàcil trobar un lloc que s\'adapte a la teva vida — ja siga una habitació, un apartament o una casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ca implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ca._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartament a la Ciutat';
	@override String get description => 'T\'estalviem temps combinant-te ràpidament amb la propietat perfecta abans que desaparega, així pots gaudir de la teva nova llar, o llistar la teva de forma gratuïta.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ca implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ca._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'La Teva Casa de Confort';
	@override String get description => 'Si busques un lloc per viure, fes una ullada a les nostres cases de lloguer. Tenim una àmplia gamma de cases per triar a tot el país.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendCa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Codi enviat en ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Reenviar codi'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogCa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Canviada amb èxit!';
	@override String get subtitle => 'Inicia la sessió amb la teva nova contrasenya.\n Redirigint a Iniciar Sessió...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonCa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Escriu el motiu';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsCa errors = _TranslationsPagesCancelRentingFormReasonErrorsCa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteCa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota de Pagament (${_root.common.optional})';
	@override String get hint => 'Introdueix text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsCa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsCa._(this._root);

	final TranslationsCa _root; // ignore: unused_field

	// Translations
	@override String get required => 'Si us plau, introdueix el motiu de la cancel·lació del lloguer';
}

/// The flat map containing all translations for locale <ca>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsCa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Perfil',
			'common.language' => 'Idioma',
			'common.subscriptionPlan' => 'Pla de Subscripció',
			'common.contactUs' => 'Contacta\'ns',
			'common.termsAndConditions' => 'Termes i Condicions',
			'common.aboutUs' => 'Sobre Nosaltres',
			'common.logout' => 'Tanca la Sessió',
			'common.editProfile' => 'Edita el Perfil',
			'common.fullName' => 'Nom Complet',
			'common.email' => 'Correu Electrònic',
			'common.mobileNumber' => 'Número de Mòbil',
			'common.address' => 'Adreça',
			'common.postalCode' => 'Codi Postal',
			'common.city' => 'Ciutat',
			'common.country' => 'País',
			'common.state' => 'Província',
			'common.password' => 'Contrasenya',
			'common.forgotPassword' => 'Has oblidat la contrasenya',
			'common.tenant' => 'Llogater',
			'common.landlord' => 'Propietari',
			'common.cancelRenting' => 'Cancel·lar Lloguer',
			'common.startDate' => 'Data d\'Inici',
			'common.endDate' => 'Data de Fi',
			'common.fromDate' => 'Des de la Data',
			'common.toDate' => 'Fins a la Data',
			'common.online' => 'En Línia',
			'common.bankList' => 'Llista de Bancs',
			'common.withdrawMethod' => 'Mètode de Retirada',
			'common.uploadPaymentReceipt' => 'Puja el Comprovant de Pagament',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('El pagament requereix aprovació manual per part de l\'administrador en un termini de'), const TextSpan(text: ' '), duraion('24~48 hores.'), ]), 
			'common.reviews' => 'Ressenyes',
			'common.description' => 'Descripció',
			'common.about' => 'Sobre',
			'common.propertyTypes' => 'Tipus de Propietat',
			'common.features' => 'Característiques',
			'common.floorPlans' => 'Plànols',
			'common.buildingDetails' => 'Detalls de l\'Edifici',
			'common.buildingName' => 'Nom de l\'Edifici',
			'common.propertyAddress' => 'Adreça de la Propietat',
			'common.completionYear' => 'Any de Finalització',
			'common.lotNumber' => 'Número de Lot',
			'common.residentialType' => 'Tipus Residencial',
			'common.furnishings' => 'Mobiliari',
			'common.floorRange' => 'Rang de Plantes',
			'common.bedrooms' => 'Dormitoris',
			'common.bathrooms' => 'Banys',
			'common.propertySize' => 'Mida de la Propietat',
			'common.rentalPeriod' => 'Període de Lloguer',
			'common.securityDeposit' => 'Fiança',
			'common.utilityBill' => 'Factura de Serveis',
			'common.facilities' => 'Instal·lacions',
			'common.amenities' => 'Comoditats',
			'common.expiringReason' => 'Motiu d\'Expiració',
			'common.tenantDetails' => 'Detalls del Llogater',
			'common.typeOfTenant' => 'Tipus de Llogater',
			'common.tenantName' => 'Nom del Llogater',
			'common.nidPassport' => 'NID/Passaport',
			'common.nidPassportId' => 'ID ${_root.common.nidPassport}',
			'common.tenantId' => 'ID del Llogater',
			'common.dateOfBirth' => 'Data de Naixement',
			'common.gender' => 'Gènere',
			'common.nominee' => 'Beneficiari',
			'common.name' => 'Nom',
			'common.optional' => 'Opcional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => 'N. Mòbil ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contacte d\'Emergència',
			'common.relation' => 'Relació',
			'common.relationWith' => '${_root.common.relation} Amb',
			'common.relationWithYou' => '${_root.common.relationWith} Tu',
			'common.company' => 'Empresa',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'N. SSM ${_root.common.company}',
			'common.workplace' => 'Lloc de Treball',
			'common.officePhoneNo' => 'Número de Telèfon d\'Oficina',
			'common.officeMobileNo' => 'Número ${_root.common.mobileNumber} d\'Oficina',
			'common.vehicle' => 'Vehicle',
			'common.vehiclesInfo.plain' => 'Informació dels Vehicles',
			'common.vehiclesInfo.optional' => 'Informació dels Vehicles (${_root.common.optional})',
			'common.vehiclesType' => 'Tipus de ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'Número de Matrícula del Vehicle',
			'common.vehicleRegistrationNo.short' => 'N. de Matrícula',
			'common.vehicleRegistrationNo.alt' => 'N. de Placa',
			'common.vehicleBrand' => 'Marca del ${_root.common.vehicle}',
			'common.rentProperty' => 'Llogar Propietat',
			'common.propertyDetails' => 'Detalls de la Propietat',
			'common.propertyId' => 'ID de la Propietat',
			'common.propertyType' => 'Tipus de Propietat',
			'common.propertyName' => 'Nom de la Propietat',
			'common.paymentDetails' => 'Detalls del Pagament',
			'common.monthlyRent' => 'Lloguer Mensual',
			'common.thisMonthPayment' => 'Pagament d\'Aquest Mes',
			'common.totalPaidRent' => 'Lloguer Total Pagat',
			'common.dueRent' => 'Lloguer Pendent',
			'common.rentStartDate' => 'Data ${_root.common.startDate} del Lloguer',
			'common.rentEndDate' => 'Data ${_root.common.endDate} del Lloguer',
			'common.status' => 'Estat',
			'common.rentAgreementPdf' => 'PDF del Contracte de Lloguer',
			'common.noFile' => 'Sense Fitxer',
			'common.tenantImageOp' => 'Imatge del Llogater ${_root.common.optional}',
			'common.addNewVechicle' => 'Afegir Nous Vehicles',
			'common.uploadNidPassport' => 'Pujar NID/Passaport',
			'common.nidPassportUploadNote' => 'Només s\'acceptaran fitxers d\'imatge. Límit de fitxer fins a 2.5 MB.',
			'common.search' => 'Cerca',
			'common.sortBy' => 'Ordena Per',
			'common.subscription' => 'Subscripció',
			'common.downloading' => 'Baixant...',
			'common.downloadSuccess' => 'Fitxer descarregat amb èxit!',
			'common.addPropertyBannerTitle' => 'Busques Llogar la Teva Propietat?',
			'common.application' => 'Sol·licitud',
			'common.tenantHasPaidDeposit' => 'El llogater ha pagat la fiança.',
			'common.askProcessingRentApplication' => 'Estàs segur de processar aquesta sol·licitud de lloguer de propietat?',
			'common.dateAndTime' => 'Data i Hora',
			'common.applicationDetails' => 'Detalls de la Sol·licitud',
			'common.depositStatus' => 'Estat de la Fiança',
			'common.uploadRentAgreement' => 'Pujar Contracte de Lloguer',
			'common.uploadFilePDF' => 'Pujar Fitxer (PDF)',
			'common.askSelectRentAgreement' => 'Si us plau, selecciona un fitxer de document de contracte.',
			'common.landlordRentAgreementPDF' => 'PDF del Contracte de Lloguer del Propietari',
			'common.tenantRentAgreementPDF' => 'PDF del Contracte de Lloguer del Llogater',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Només aprova la sol·licitud després que el llogater haja fet un pagament de la fiança.'), ]), 
			'common.reasonOfRejection' => 'Motiu del Rebuig',
			'common.youveRejectedThisApplication' => 'Has rebutjat aquesta sol·licitud',
			'common.landlordDetails' => 'Detalls del Propietari',
			'common.landlordName' => 'Nom del Propietari',
			'common.downloadRentAgreement' => 'Descarregar Contracte de Lloguer',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accepta '), toc('Termes i Condicions'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Si us plau, descarrega i llig l\'acord. Envia l\'acord signat al propietari per WhatsApp o correu electrònic.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('El propietari aprova la sol·licitud quan el llogater paga la fiança, els serveis públics i el pagament anticipat del lloguer d\'un mes.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contracte de Lloguer (PDF) '), complete('Acord Complet'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota : '), note('El propietari aprova la sol·licitud quan el llogater paga la fiança, els serveis públics i el pagament anticipat del lloguer d\'un mes.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Llista de Sol·licituds',
			'common.viewDetails' => 'Mostra Detalls',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Inici',
			'common.dashboard' => 'Tauler',
			'common.tenants' => 'Llogaters',
			'common.maintenance' => 'Manteniment',
			'common.maintenanceList' => 'Llista de Manteniment',
			'common.maintenanceReport' => 'Informe de Manteniment',
			'common.labor' => 'Mà d\'Obra',
			'common.applications' => 'Sol·licituds',
			'common.rentInvitation' => 'Invitació de Lloguer',
			'common.payment' => 'Pagament',
			'common.rentPayment' => 'Pagament del Lloguer',
			'common.depositUtilityPayment' => 'Pagament de Fiança i Serveis',
			'common.refundRequest' => 'Sol·licitud de Reemborsament',
			'common.withdrawRequest' => 'Sol·licitud de Retirada',
			'common.myProperty' => 'La Meva Propietat',
			'common.myRent' => 'El Meu Lloguer',
			'common.wishlist' => 'Llista de Desitjos',
			'common.properties' => 'Propietats',
			'common.allProperties' => 'Totes les Propietats',
			'common.totalPropery' => 'Total de Propietats',
			'common.occupied' => 'Ocupat',
			'common.vacant' => 'Lliure',
			'common.accounting' => 'Comptabilitat',
			'common.totalIncome' => 'Ingrés Total',
			'common.totalExpense' => 'Despesa Total',
			'common.currentBalance' => 'Saldo Actual',
			'common.totalWithdrawal' => 'Total (Retirada)',
			'common.totalProperties' => 'Total de Propietats',
			'common.totalTenant' => 'Total de Llogaters',
			'common.totalRentPaid' => 'Lloguer Total Pagat',
			'common.totalRentDue' => 'Lloguer Total Pendent',
			'common.totalApplication' => 'Total de Sol·licituds',
			'common.pendingApplication' => 'Sol·licituds Pendents',
			'common.processingApplication' => 'Sol·licituds en Procés',
			'common.approveApplication' => 'Sol·licituds Aprovades',
			'common.rejectApplication' => 'Sol·licituds Rebutjades',
			'common.maintenanceCost' => 'Cost de Manteniment',
			'common.transactionSummary' => 'Resum de la Transacció',
			'common.maintenanceRequest' => 'Sol·licitud de Manteniment',
			'common.notifications' => 'Notificacions',
			'common.myProperties' => 'Les Meves Propietats',
			'common.recommendationProperties' => 'Propietats Recomanades',
			'common.laborList' => 'Llista de Mà d\'Obra',
			'common.addLabor' => 'Afegir Mà d\'Obra',
			'common.laborDetails' => 'Detalls de la Mà d\'Obra',
			'common.laborSalary' => 'Salari de la Mà d\'Obra',
			'common.editLabor' => 'Editar Mà d\'Obra',
			'common.addNewLabor' => 'Afegir Nova Mà d\'Obra',
			'common.enterAmount' => 'Introduir Import',
			'common.maintenanceDetails' => 'Detalls del Manteniment',
			'common.laborName' => 'Nom de la Mà d\'Obra',
			'common.comment' => 'Comentari',
			'common.image' => 'Imatge',
			'common.complete' => 'Completar',
			'common.details' => 'Detalls',
			'common.title' => 'Títol',
			'common.date' => 'Data',
			'common.reason' => 'Motiu',
			'common.edit' => 'Editar',
			'common.property' => 'Propietat',
			'common.completeYourProfile' => 'Completa el teu Perfil',
			'common.profileImage' => 'Imatge de Perfil',
			'common.imagePickHint' => 'Només Imatges JPEG i PNG amb una mida màxima de 120x120 píxels.',
			'common.invoiceId' => 'ID de la Factura',
			'common.depositAmount' => 'Import de la Fiança',
			'common.landlordPhone' => 'Telèfon del Propietari',
			'common.rentalAdvance' => 'Lloguer (Anticipat)',
			'common.totalAmount' => 'Import Total',
			'common.rentAmount' => 'Import del Lloguer',
			'common.adminCharge' => 'Càrrec d\'Administració',
			'common.editAccount' => 'Editar Compte',
			'common.addNewAccount' => 'Afegir Nou Compte',
			'common.transactionId' => 'ID de la Transacció',
			'common.transactionType' => 'Tipus de Transacció',
			'common.requestDate' => 'Data de Sol·licitud',
			'common.amount' => 'Import',
			'common.fee' => 'Comissió',
			'common.paymentStatus' => 'Estat del Pagament',
			'common.generatedTime' => 'Hora de Generació',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Aquest és un informe generat pel sistema de '), appName, ]), 
			'common.withdrawHistory' => 'Historial de Retirades',
			'common.history' => 'Historial',
			'common.withdrawAmount' => 'Import de Retirada',
			'common.availableBalance' => 'Saldo Disponible',
			'common.withdrawCharge' => 'Càrrec de Retirada',
			'common.paymentMethod' => 'Mètode de Pagament',
			'common.requestSendSuccess' => 'Sol·licitud enviada amb èxit!',
			'common.paymentReceiptSubmitSuccess' => 'Comprovant de pagament enviat amb èxit.',
			'common.refundReason' => 'Motiu del Reemborsament',
			'common.note' => 'Nota',
			'common.refundReceiveSuccess' => 'Reemborsament rebut amb èxit.',
			'common.downloadPaymentReceipt' => 'Descarregar Comprovant de Pagament',
			'common.invoice' => 'Factura',
			'common.selectPropertyToSeeInvoice' => 'Selecciona la propietat per veure el número de factura...',
			'common.bankAccName' => 'Nom del Compte Bancari',
			'common.bankName' => 'Nom del Banc',
			'common.bankAccNum' => 'Número de Compte Bancari',
			'common.thankYou' => 'Gràcies!',
			'common.basicInfo' => 'Informació Bàsica',
			'common.descriptionPricing' => 'Descripció i Preus',
			'common.contact' => 'Contacte',
			'common.photos' => 'Fotos',
			'common.successfullySubmitted' => 'Enviat amb èxit!',
			'common.editProperty' => 'Editar Propietat',
			'common.addNewProperty' => 'Afegir Nova Propietat',
			'common.propertyManageRequestSuccess' => 'El teu anunci ha estat enviat per a revisió.',
			'common.postAnotherProperty' => 'Publicar Una Altra Propietat',
			'common.browseYourProperty' => 'Explora la Teva Propietat',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Pas '), step, const TextSpan(text: ' de '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Què T\'Agradaria Publicar?',
			'common.category' => 'Categoria',
			'common.invalidCategory' => 'Categoria No Vàlida',
			'common.unitNumber' => 'Número d\'Unitat',
			'common.sqft' => 'peus quadrats',
			'common.propertySizeMustBeGreaterThan0' => 'La mida de la propietat ha de ser superior a zero',
			'common.whatAreTheFacility' => 'Quines són les instal·lacions?',
			'common.whatAreTheAmenity' => 'Quines són les comoditats?',
			'common.parkingLot' => 'Pàrquing',
			'common.houseType' => 'Tipus de Casa',
			'common.value' => 'Valor',
			'common.unitLotSize' => 'Mida de la Unitat / Lot',
			'common.landSize' => 'Mida del Terreny',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Mida de l\'Habitació',
			'common.askTenantPreference' => 'Quina és la teva preferència de llogater?',
			'common.couple' => 'Parella',
			'common.describeTheProperty' => ({required String propertyType}) => 'Descriu el ${propertyType}',
			'common.adTitle' => 'Títol de l\'Anunci',
			'common.minimumRentalPeriod' => 'Període Mínim de Lloguer',
			'common.whatsappNumber' => 'Número de ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Amaga o mostra l\'adreça de correu electrònic',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Gràcies per publicar a ${appName}!',
			'common.propertyList' => 'Llista de Propietats',
			'common.newInviteRent' => 'Nova Invitació de Lloguer',
			'common.rentAgreement' => 'Contracte de Lloguer',
			'common.rentDetails' => 'Detalls del Lloguer',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Si us plau, espera que el llogater accepte la invitació.'), ]), 
			'common.rent' => 'Lloguer',
			'common.editTenant' => 'Editar Llogater',
			'common.addNewTenant' => 'Afegir Nou Llogater',
			'common.shareInstallLink' => 'Comparteix l\'enllaç d\'Instal·lació',
			'common.tenantList' => 'Llista de Llogaters',
			'common.editMaintenanceRequest' => 'Editar Sol·licitud de Manteniment',
			'common.addNewMaintenance' => 'Afegir Nou Manteniment',
			'common.landlordId' => 'ID del Propietari',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota '), note('El teu acord està en revisió. Si us plau, espera que el propietari aprove el teu lloguer.'), ]), 
			'common.editReview' => 'Editar Ressenya',
			'common.writeAReview' => 'Escriure una ressenya',
			'common.selectRating' => 'Selecciona Puntuació',
			'common.enterYourOpinion' => 'Introdueix la Teva Opinió',
			'common.askToEnterReviewMsg' => 'Si us plau, introdueix un missatge de ressenya',
			'common.pressBackAgainToExit' => 'Prem enrere de nou per eixir.',
			'common.selectPaymentMethod' => 'Selecciona Mètode de Pagament',
			'common.filter' => 'Filtre',
			'common.perMonth' => '/1 Mes',
			'common.searchHintWithAppName' => ({required String appName}) => 'Cerca qualsevol cosa a ${appName}...',
			'common.propertyInfo' => 'Informació de la Propietat',
			'common.units' => 'Unitats',
			'common.depositPeriod' => 'Període de Fiança',
			'common.facilitiesList' => 'Llista d\'Instal·lacions',
			'common.facility' => 'Instal·lació',
			'common.amenity' => 'Comoditat',
			'common.amenitiesList' => 'Llista de Comoditats',
			'common.addNewFacility' => 'Afegir Nova Instal·lació',
			'common.editFacility' => 'Editar Instal·lació',
			'common.facilityName' => 'Nom de la Instal·lació',
			'common.amenityName' => 'Nom de la Comoditat',
			'common.addNewAmenity' => 'Afegir Nova Comoditat',
			'common.editAmenity' => 'Editar Comoditat',
			'common.family' => 'Família',
			'common.lateFee' => 'Recàrrec per Retard',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Després de (Dies)',
			'common.propertyPricing' => ({required String propertyType}) => 'Preus de ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Moltes gràcies, acabes de publicar la teva propietat',
			'common.titleAndDescription' => 'Títol i Descripció',
			'common.rentPricing' => 'Preus del Lloguer',
			'common.step' => 'Pas',
			'common.of' => 'DE',
			'common.pricing' => 'Preus',
			'common.sameRentForAllUnit' => 'Mateix lloguer per a totes les unitats',
			'common.unit' => 'unitat',
			'common.pleaseSelectAnUnitFirst' => 'Si us plau, selecciona una unitat primer.',
			'common.saleAmount' => 'Import de la Venda',
			'common.selectCategory' => 'Selecciona una Categoria',
			'common.pleaseSelectACategory' => 'Si us plau, selecciona una categoria',
			'common.pleaseEnterAdTitle' => 'Si us plau, introdueix el títol de l\'anunci',
			'common.addCoverPhoto' => 'Afegir Foto de Coberta',
			'common.findAProperty' => 'Troba una propietat',
			'common.categories' => 'Categories',
			'common.recmmendedProperties' => 'Propietats Recomanades',
			'common.recentSearch' => 'Cerca Recent',
			'common.pleaseEnterYourAccountNumber' => 'Si us plau, introdueix el teu número de compte.',
			'common.pleaseSelectALanguageToContinue' => 'Si us plau, selecciona un idioma per continuar.',
			'common.subscribe' => 'Subscriure\'s',
			'common.noFacilitiesFound' => 'No s\'han trobat instal·lacions!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detalls de mà d\'obra no vàlids, si us plau, torna a intentar-ho',
			'common.maintenanceWork' => 'Treball de Manteniment',
			'common.selectLabor' => 'Seleccionar Mà d\'Obra',
			'common.enterMaintenanceCost' => 'Introduir cost de manteniment',
			'common.pleaseEnterMaintenanceCost' => 'Si us plau, introdueix el cost de manteniment',
			'common.writeComment' => 'Escriure un comentari',
			'common.maintenancePending' => 'Manteniment Pendent',
			'common.yourEarnings' => 'Els Teus Guanys',
			'common.totalPaid' => 'Total Pagat',
			'common.linkANewBankAccount' => 'Enllaçar un nou compte bancari',
			'common.payoutRequest' => 'Sol·licitud de Pagament',
			'exceptions.somethingWentWrong' => 'Alguna cosa ha anat malament, si us plau, torna a intentar-ho',
			'exceptions.noNidPassport' => 'No s\'ha proporcionat cap imatge NID/Passaport.',
			'exceptions.noRentPropertyFound' => 'No s\'ha trobat cap propietat de lloguer per a aquest llogater.',
			'exceptions.noPropertyFoundWithKeyWord' => 'No s\'ha trobat cap propietat!\nSi us plau, prova amb paraules clau diferents',
			'exceptions.noSubscriptionFoundRefreshPage' => 'No s\'ha trobat cap pla de subscripció!\nSi us plau, actualitza la pàgina i torna a intentar-ho.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informació de ${dataType} no vàlida! Si us plau, actualitza la pàgina i torna a intentar-ho.',
			'exceptions.invalidDownloadUrl' => 'URL de descàrrega no vàlida!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'No s\'ha pogut desar el fitxer! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Error en obrir el fitxer! ${error}',
			'exceptions.noVehicleInfoProvided' => 'No s\'ha proporcionat informació del vehicle.',
			'exceptions.yourApplicationRejected' => 'La teva Sol·licitud ha estat rebutjada',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'No s\'ha trobat cap sol·licitud!\n${subject} es mostrarà aquí quan estiga disponible.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'La teva sol·licitud',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'La sol·licitud del llogater',
			'exceptions.noPropertyFoundHint.landlordHome' => 'No s\'ha trobat cap propietat!\nSi us plau, prova d\'afegir una propietat per a veure-la aquí.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'No s\'han trobat Propietats Recomanades\nSi us plau, torna a intentar-ho més tard.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Propietats no disponibles\nSi us plau, torna a intentar-ho més tard.',
			'exceptions.noImageProvided' => 'No s\'ha Proporcionat Cap Imatge',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'No s\'ha trobat cap manteniment ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => 'No s\'ha trobat cap manteniment! Pots crear una sol·licitud de manteniment per a veure-la aquí.',
			'exceptions.noDepositFound' => 'No s\'ha trobat cap fiança!\nPots veure les fiances quan estiguen disponibles',
			'exceptions.noRentPaymentFound' => 'No s\'ha trobat cap pagament de lloguer!\nPots veure els pagaments de lloguer quan estiguen disponibles',
			'exceptions.transactionSummaryApiException' => 'No s\'ha pogut obtenir el resum de la transacció.',
			'exceptions.noWithdrawRequestFound' => 'No s\'ha trobat cap sol·licitud!\nSi us plau, prova de crear una sol·licitud de retirada per a veure-la aquí.',
			'exceptions.withdrawRequestNotApproved' => 'Aquesta sol·licitud de retirada no ha estat aprovada!.',
			'exceptions.nonZeroError' => 'Si us plau, introdueix un import vàlid superior a zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'L\'import ha de ser com a mínim ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'L\'import no ha de superar ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Si us plau, selecciona un mètode de pagament primer.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'No s\'ha trobat cap sol·licitud de reemborsament ${status}!\nPots veure la sol·licitud de reemborsament aquí quan estiga disponible.',
			'exceptions.noStatusRefundReqFound.tenant' => 'No s\'ha trobat cap sol·licitud de reemborsament!\nPots crear una sol·licitud de reemborsament per a veure-la aquí.',
			'exceptions.refundRequestHint.inTenantList' => 'El llogater aprovarà el reemborsament quan recupere els diners',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Revisarem la Sol·licitud de Reemborsament i l\'aprovació en un termini de 24 hores.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Si us plau, selecciona el número de ${value}',
			'exceptions.invalidDateRange' => 'Interval de dates no vàlid.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} ha de ser superior a zero.',
			'exceptions.editProperty.rentalChange' => 'La propietat de lloguer està canviant. Només ha de ser vàlida (efectiva) per al pagament del lloguer del mes següent.',
			'exceptions.editProperty.deleteOnRent' => 'La teva propietat ja està llogada per un llogater. No es pot eliminar fins que no retires el llogater primer',
			'exceptions.editProperty.alreayRented' => 'Aquesta propietat ja està llogada. Si us plau, torna a intentar-ho més tard.\nO pots contactar amb el propietari per obtenir més informació.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'No s\'ha trobat cap invitació de lloguer!\nSi us plau, prova de crear una invitació de lloguer per a veure-la aquí.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'No s\'ha trobat cap invitació de lloguer!\nPots veure la invitació de lloguer aquí quan estiga disponible.',
			'exceptions.notenantFoundList' => 'No hi ha llogaters!\nSi us plau, prova d\'afegir un llogater per a veure\'l aquí.',
			'exceptions.noFeaturesProvided' => 'No s\'han proporcionat característiques.',
			'exceptions.noNotificationFound' => 'No hi ha notificacions disponibles.\nPots veure les teves notificacions aquí quan estiguen disponibles.',
			'exceptions.noFacilitiesFound' => 'No s\'han trobat instal·lacions.',
			'exceptions.noAmenitiesFound' => 'No s\'han trobat comoditats!',
			'exceptions.noLaborFound' => 'No s\'ha trobat mà d\'obra\nSi us plau, torna a intentar-ho més tard.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Estàs segur que vols eliminar aquesta unitat?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Estàs segur de tancar la sessió?',
			'prompt.application.rejectTitle' => 'Per què rebutges aquesta sol·licitud?',
			'prompt.application.applicationSent.successfully' => 'Sol·licitud enviada amb èxit!',
			'prompt.application.applicationSent.sucessDescription' => 'Pots veure aquesta sol·licitud a la teva llista de sol·licituds',
			'prompt.labor.delete.title' => 'Eliminar Mà d\'Obra?',
			'prompt.labor.delete.description' => 'Estàs segur d\'eliminar aquesta mà d\'obra?',
			'prompt.maintenanceRequest.rejectTitle' => 'Per què es rebutja aquesta sol·licitud?',
			'prompt.maintenanceRequest.processTitle' => 'Estàs segur de Processar aquesta sol·licitud de Manteniment?',
			'prompt.maintenanceRequest.completeTitle' => 'Treball completat?',
			'prompt.withdrawMethod.deleteTitle' => 'Eliminar Mètode de Retirada?',
			'prompt.withdrawMethod.deleteDescription' => 'Estàs segur d\'eliminar aquest mètode de retirada?',
			'prompt.unsavedChanges.title' => 'Estàs segur de tornar enrere?',
			'prompt.unsavedChanges.message' => 'Els camps que s\'hagen canviat no es desaran!',
			'prompt.property.delete.title' => 'Eliminar Propietat?',
			'prompt.property.delete.message' => 'Estàs segur d\'eliminar aquesta propietat?',
			'prompt.rentInvitation.landlordApprove.title' => 'Estàs segur d\'aprovar aquest lloguer?',
			'prompt.rentInvitation.landlordApprove.description' => 'Assegura\'t d\'haver revisat l\'acord signat pel llogater.',
			'prompt.rentInvitation.tenantAccept.title' => 'Estàs segur d\'acceptar aquesta invitació?',
			'prompt.rentInvitation.tenantAccept.description' => 'Assegura\'t d\'haver descarregat el fitxer pdf de l\'acord!',
			'prompt.sessionExpired.title' => 'Sessió caducada',
			'prompt.sessionExpired.message' => 'La teva sessió ha caducat. Si us plau, torna a iniciar la sessió',
			'prompt.sessionExpired.action' => 'Inicia la Sessió',
			'prompt.noInternet.title' => 'Sense Connexió a Internet',
			'prompt.noInternet.message' => 'Si us plau, comprova la teva connexió de xarxa mòbil Wi-Fi i torna a intentar-ho',
			'prompt.noInternet.action' => 'Torna a Intentar-ho',
			'prompt.permissionHandler.title' => 'Permís requerit!',
			'prompt.permissionHandler.message' => 'Has de concedir permisos a la configuració de l\'aplicació. T\'agradaria obrir la configuració ara?',
			'prompt.imagePicker.title' => 'Selecciona Opció',
			'prompt.imagePicker.gallery' => 'Galeria',
			'prompt.imagePicker.camera' => 'Càmera',
			'prompt.verificationDialog.title' => 'Verifica el Teu Correu Electrònic',
			'prompt.verificationDialog.message' => 'Hem enviat un correu electrònic amb un codi de verificació',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}',
			'prompt.notification.clearTitle' => 'Esborrar notificacions?',
			'prompt.notification.clearMessage' => 'Estàs segur d\'esborrar totes les notificacions?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vols eliminar aquest ${item}',
			'prompt.subscriptionModal.title' => 'Subscripció Caducada!',
			'prompt.subscriptionModal.message' => 'Si us plau, subscriu-te per continuar.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Introdueix ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Si us plau, introdueix el teu ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Introdueix el teu ${_root.common.email}',
			'form.email.errors.required' => 'Si us plau, introdueix la teva adreça ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Correu Electrònic No Vàlid, Si us plau, Torna a Intentar-ho',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Si us plau, introdueix la teva ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'La contrasenya ha de tindre com a mínim ${count} caràcters!',
			'form.confirmPassword.label' => 'Confirma ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Si us plau, introdueix la teva ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'La confirmació de la contrasenya no coincideix!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Si us plau, introdueix el teu ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Número de casa i nom del carrer',
			'form.address1.errors.required' => 'Si us plau, introdueix el teu ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartament, suite, unitat, etc.',
			'form.address2.errors.required' => 'Si us plau, introdueix el teu ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Introdueix ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Si us plau, introdueix el teu ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Introdueix el nom de la ${_root.common.city}.',
			'form.city.errors.required' => 'Si us plau, introdueix el nom de la teva ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Introdueix el nom de la ${_root.common.state}.',
			'form.state.errors.required' => 'Si us plau, introdueix el nom de la teva ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Selecciona ${_root.common.country}.',
			'form.country.errors.required' => 'Si us plau, selecciona el teu ${_root.common.country}',
			'form.otp.errors.required' => 'Si us plau, introdueix l\'otp.',
			'form.otp.errors.invalid' => 'Si us plau, introdueix l\'otp correcte.',
			'form.title.label' => 'Títol',
			'form.title.hint' => 'Introdueix títol',
			'form.title.errors.required' => 'Si us plau, introdueix títol',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Selecciona ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Si us plau, selecciona ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Motiu',
			'form.reason.hint' => 'Introdueix motiu',
			'form.reason.errors.required' => 'Si us plau, introdueix motiu',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Selecciona ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Si us plau, selecciona ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Puja ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Si us plau, selecciona ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Introdueix ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Si us plau, introdueix ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Selecciona ${_root.common.gender}',
			'form.gender.errors.required' => 'Si us plau, selecciona ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Introdueix ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Si us plau, introdueix ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Si us plau, introdueix ${_root.form.anyField.label(label: label)} vàlid',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Selecciona ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Si us plau, selecciona ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Si us plau, selecciona ${_root.form.anyDropdown.label(label: label)} vàlid',
			'action.next' => 'Següent',
			'action.getStarted' => 'Comença',
			'action.skip' => 'Omet',
			'action.select' => 'Selecciona',
			'action.save' => 'Desa',
			'action.signIn' => 'Inicia la Sessió',
			'action.signUp' => 'Registra\'t',
			'action.kContinue' => 'Continua',
			'action.clearAll' => 'Esborra-ho Tot',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Envia',
			'action.pay' => 'Paga',
			'action.remove' => 'Elimina',
			'action.goBack' => 'Torna Enrere',
			'action.buyNow' => 'Compra Ara',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'No',
			'action.open' => 'Obre',
			'action.addProperty' => 'Afegir Propietat',
			'action.process' => 'Processa',
			'action.approve' => 'Aprova',
			'action.reject' => 'Rebutja',
			'action.viewRent' => 'Mostra Lloguer',
			'action.openNavigationMenu' => 'Obrir menú de navegació',
			'action.seeAll' => 'Mostra-ho Tot',
			'action.update' => 'Actualitza',
			'action.printTransaction' => 'Imprimeix la Transacció',
			'action.payoutRequest' => 'Sol·licitud de Pagament',
			'action.addNew' => '+ Afegir Nou',
			'action.sendRequest' => 'Envia Sol·licitud',
			'action.print' => 'Imprimeix',
			'action.requestForRefund' => 'Sol·licitud de Reemborsament',
			'action.previous' => 'Anterior',
			'action.delete' => 'Elimina',
			'action.applyProperty' => 'Sol·licitar Propietat',
			'action.viewApplication' => 'Mostra Sol·licitud',
			'action.inviteTenant' => 'Convida un Llogater',
			'action.inviteRent' => 'Convida a Llogar',
			'action.cancel' => 'Cancel·la',
			'action.accept' => 'Accepta',
			'action.submit' => 'Envia',
			'action.yes' => 'Sí',
			'action.okay' => 'D\'acord',
			'action.confirm' => 'Confirma',
			'action.apply' => 'Aplica',
			'action.reset' => 'Restableix',
			'action.retry' => 'Torna a Intentar-ho',
			'action.viewAll' => 'Mostra-ho Tot',
			'action.addMore' => 'Afegir Més',
			'action.done' => 'Fet',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Troba la Teva Propietat',
			'pages.onboard.onboardData.data1.description' => 'Hem fet que siga molt fàcil trobar un lloc que s\'adapte a la teva vida — ja siga una habitació, un apartament o una casa.',
			'pages.onboard.onboardData.data2.title' => 'Apartament a la Ciutat',
			'pages.onboard.onboardData.data2.description' => 'T\'estalviem temps combinant-te ràpidament amb la propietat perfecta abans que desaparega, així pots gaudir de la teva nova llar, o llistar la teva de forma gratuïta.',
			'pages.onboard.onboardData.data3.title' => 'La Teva Casa de Confort',
			'pages.onboard.onboardData.data3.description' => 'Si busques un lloc per viure, fes una ullada a les nostres cases de lloguer. Tenim una àmplia gamma de cases per triar a tot el país.',
			'pages.signIn.title' => 'Benvingut de Nou',
			'pages.signIn.subtitle' => 'Inicia la Sessió ara per començar un viatge increïble.',
			'pages.signIn.extra.rememberMe' => 'Recorda\'m',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'No tens un compte? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Contrasenya oblidada',
			'pages.forgotPassword.subtitle' => 'Introdueix la teva adreça de correu electrònic per recuperar la teva contrasenya.',
			'pages.otpVerification.title' => 'Verificació',
			'pages.otpVerification.subtitle' => ({required String email}) => 'S\'ha enviat un PIN de 6 dígits a la teva adreça de correu electrònic. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Codi enviat en ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Reenviar codi'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Restablir contrasenya',
			'pages.resetPassword.subtitle' => 'Restableix la teva contrasenya per a la recuperació i inicia la sessió al teu compte',
			'pages.resetPassword.extra.dialog.title' => 'Canviada amb èxit!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Inicia la sessió amb la teva nova contrasenya.\n Redirigint a Iniciar Sessió...',
			'pages.signUp.title' => 'Crea un Compte',
			'pages.signUp.subtitle' => 'Registra\'t ara per començar un viatge increïble',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Tens un compte? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Qui eres?',
			'pages.welcome.subtitle' => 'Si us plau, selecciona l\'opció següent.',
			'pages.welcome.extra.landlordTag' => 'Gestiona les teves pròpies propietats',
			'pages.welcome.extra.tenantTag' => 'Inicia la sessió al teu compte de lloguer',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notificacions',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Missatge...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Per què ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Escriu el motiu',
			'pages.cancelRenting.form.reason.errors.required' => 'Si us plau, introdueix el motiu de la cancel·lació del lloguer',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pagament Fora de Línia',
			'pages.offlinePayment.form.paymentNote.label' => 'Nota de Pagament (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Introdueix text...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Import a Pagar: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nom del Titular del Compte',
			'pages.offlinePayment.extra.accountNumber' => 'Número de Compte',
			'pages.offlinePayment.extra.swiftCode' => 'Codi Swift',
			'pages.offlinePayment.extra.branch' => 'Sucursal',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Tria només fitxers en format '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' O '), fileType('DOC'), const TextSpan(text: '. Mida màxima del fitxer '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Veure Factura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Revisarem el pagament i l\'aprovació en un termini de 24 hores.',
			'pages.paymentStatus.fail.actionButton' => 'Torna a Intentar-ho',
			'pages.paymentStatus.fail.title' => 'Ups! Pagament Fallit',
			'pages.paymentStatus.fail.description' => 'La teva transacció ha fallat a causa d\'un error tècnic.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Característiques '), fa('(Instal·lacions i Comoditats)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Selecciona Període de Lloguer',
			'pages.propertyDetails.extra.writeAReview' => '+ Escriu una ressenya',
			'pages.search.appbarTitle' => 'Cerca',
			'pages.search.extra.hint' => 'Cerca parcel·les, apartaments, habitacions...',
			'pages.search.extra.noRecentSearch' => 'No tens cerques recents.',
			'pages.subscriptionPlan.appbarTitle' => 'Tria el teu Pla',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pagament de la subscripció amb èxit.\nJa pots accedir a les funcions subscrites.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Cost Total de Manteniment: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => 'Manteniment ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => 'Manteniment ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => 'Manteniment ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => 'Manteniment ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Totes les Propietats',
			'enums.propertyStatus.pending' => 'Pendent',
			'enums.propertyStatus.active' => 'Actiu',
			'enums.propertyStatus.inactive' => 'Inactiu',
			'enums.propertyStatus.rejected' => 'Rebutjat',
			'enums.propertyType.rent' => 'Lloguer',
			'enums.propertyType.sale' => 'Venda',
			'enums.propertyCategory.apartment' => 'Apartament',
			'enums.propertyCategory.house' => 'Casa',
			'enums.propertyCategory.commercial' => 'Comercial',
			'enums.propertyCategory.land' => 'Terreny',
			'enums.propertyCategory.room' => 'Habitació',
			'enums.propertyCategory.unitOrFlat' => 'Unitat / Pis',
			'enums.propertyCategory.bungalow' => 'Bungalou',
			'enums.propertyCategory.plot' => 'Parcel·la',
			'enums.applicationStatus.all' => 'Tot',
			'enums.applicationStatus.pending' => 'Pendent',
			'enums.applicationStatus.processing' => 'En Procés',
			'enums.applicationStatus.approved' => 'Aprovat',
			'enums.applicationStatus.rejected' => 'Rebutjat',
			'enums.myRentStatus.pending' => 'Pendent',
			'enums.myRentStatus.processing' => 'En Procés',
			'enums.myRentStatus.active' => 'Actiu',
			'enums.myRentStatus.expired' => 'Caducat',
			'enums.myRentStatus.cancelled' => 'Cancel·lat',
			'enums.maintenanceStatus.pending' => 'Pendent',
			'enums.maintenanceStatus.processing' => 'En Procés',
			'enums.maintenanceStatus.rejected' => 'Rebutjat',
			'enums.maintenanceStatus.completed' => 'Completat',
			'enums.tenantProfileType.privateIndividual' => 'Privat (Individual)',
			'enums.tenantProfileType.company' => 'Empresa',
			'enums.tenantType.newTenant' => 'Nou Llogater',
			'enums.tenantType.activeTenant' => 'Llogater Actiu',
			'enums.tenantType.expiredTenant' => 'Llogater Caducat',
			'enums.paymentStatus.all' => 'Tot',
			'enums.paymentStatus.pending' => 'Pendent',
			'enums.paymentStatus.paid' => 'Pagat',
			'enums.paymentStatus.unpaid' => 'No Pagat',
			'enums.paymentStatus.rejected' => 'Rebutjat',
			'enums.paymentStatus.refund' => 'Reemborsament',
			'enums.paymentOptions.onlinePayment' => 'Pagament En Línia',
			'enums.paymentOptions.offlinePayment' => 'Pagament Fora de Línia',
			'enums.paymentType.securityDeposit' => 'Fiança',
			'enums.paymentType.rentPayment' => 'Pagament del Lloguer',
			'enums.paymentType.subscription' => 'Subscripció',
			'enums.gender.male' => 'Home',
			'enums.gender.female' => 'Dona',
			'enums.gender.other' => 'Altre',
			'enums.ecRelation.wife' => 'Muller',
			'enums.ecRelation.parent' => 'Pare/Mare',
			'enums.ecRelation.friend' => 'Amic/Amiga',
			'enums.ecRelation.brother' => 'Germà',
			'enums.ecRelation.sister' => 'Germana',
			'enums.ecRelation.child' => 'Fill/Filla',
			'enums.vehicleType.car' => 'Cotxe',
			'enums.vehicleType.motorcycles' => 'Motocicletes',
			'enums.vehicleType.lorry' => 'Camió',
			'enums.sortBy.lowToHigh' => 'Del Més Baix al Més Alt',
			'enums.sortBy.highToLow' => 'Del Més Alt al Més Baix',
			'enums.residentialType.flat' => 'Pis',
			'enums.residentialType.apartment' => 'Apartament',
			'enums.residentialType.condominium' => 'Condomini',
			'enums.residentialType.serviceResidence' => 'Residència de Serveis',
			'enums.residentialType.studio' => 'Estudi',
			'enums.residentialType.duplex' => 'Dúplex',
			'enums.residentialType.townhouseCondo' => 'Condomini Adossat',
			'enums.residentialType.condo' => 'Condomini / Residència de Serveis / Àtic',
			'enums.residentialType.house' => 'Cases',
			'enums.residentialType.shoplot' => 'Local Comercial',
			'enums.residentialType.sharing' => 'Compartir Casa / Pis',
			'enums.residentialType.others' => 'Altres',
			'enums.floorRange.high' => 'Alt',
			'enums.floorRange.medium' => 'Mitjà',
			'enums.floorRange.low' => 'Baix',
			'enums.furnishings.fullyFurnished' => 'Totalment Moblat',
			'enums.furnishings.partiallyFurnished' => 'Parcialment Moblat',
			'enums.furnishings.notFurnished' => 'Sense Mobles',
			'enums.commercialPropertyType.officeSpace' => 'Espai d\'oficina',
			'enums.commercialPropertyType.retailSpace' => 'Espai comercial',
			'enums.commercialPropertyType.shopLot' => 'Local comercial',
			'enums.commercialPropertyType.warehouseFactory' => 'Magatzem / Fàbrica',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Altres',
			'enums.landPropertyType.residential' => 'Residencial',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agrícola',
			'enums.landPropertyType.commercial' => 'Comercial',
			'enums.landPropertyType.mixedDevelopment' => 'Desenvolupament Mixt',
			'enums.landPropertyType.others' => 'Altres',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mesos',
			'enums.minimumRentalPeriod.oneYear' => '1 Any',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Anys',
			'enums.minimumRentalPeriod.twoYears' => '2 Anys',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Anys',
			'enums.dropdownDateFilter.daily' => 'Diari',
			'enums.dropdownDateFilter.weekly' => 'Setmanal',
			'enums.dropdownDateFilter.monthly' => 'Mensual',
			'enums.dropdownDateFilter.yearly' => 'Anual',
			'enums.dropdownDateFilter.custom' => 'Personalitzat',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Casa de Camp',
			'enums.bungalowType.luxury' => 'Luxe',
			'enums.bungalowType.ecoSmart' => 'Eco / Intel·ligent',
			'enums.bungalowType.beachSide' => 'A Vora de Mar',
			'enums.bungalowType.others' => 'Altres',
			_ => null,
		};
	}
}

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
class TranslationsEs with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonEs common = _TranslationsCommonEs._(_root);
	@override late final _TranslationsExceptionsEs exceptions = _TranslationsExceptionsEs._(_root);
	@override late final _TranslationsPromptEs prompt = _TranslationsPromptEs._(_root);
	@override late final _TranslationsFormEs form = _TranslationsFormEs._(_root);
	@override late final _TranslationsActionEs action = _TranslationsActionEs._(_root);
	@override late final _TranslationsPagesEs pages = _TranslationsPagesEs._(_root);
	@override late final _TranslationsEnumsEs enums = _TranslationsEnumsEs._(_root);
}

// Path: common
class _TranslationsCommonEs implements TranslationsCommonEn {
	_TranslationsCommonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Perfil';
	@override String get language => 'Idioma';
	@override String get subscriptionPlan => 'Plan de Suscripción';
	@override String get contactUs => 'Contáctanos';
	@override String get termsAndConditions => 'Términos y Condiciones';
	@override String get aboutUs => 'Acerca de Nosotros';
	@override String get logout => 'Cerrar Sesión';
	@override String get editProfile => 'Editar Perfil';
	@override String get fullName => 'Nombre Completo';
	@override String get email => 'Correo Electrónico';
	@override String get mobileNumber => 'Número de Móvil';
	@override String get address => 'Dirección';
	@override String get postalCode => 'Código Postal';
	@override String get city => 'Ciudad';
	@override String get country => 'País';
	@override String get state => 'Estado/Provincia';
	@override String get password => 'Contraseña';
	@override String get forgotPassword => 'Contraseña olvidada';
	@override String get tenant => 'Inquilino';
	@override String get landlord => 'Propietario';
	@override String get cancelRenting => 'Cancelar Alquiler';
	@override String get startDate => 'Fecha de Inicio';
	@override String get endDate => 'Fecha de Finalización';
	@override String get fromDate => 'Desde la Fecha';
	@override String get toDate => 'Hasta la Fecha';
	@override String get online => 'En Línea';
	@override String get bankList => 'Lista de Bancos';
	@override String get withdrawMethod => 'Método de Retiro';
	@override String get uploadPaymentReceipt => 'Subir Comprobante de Pago';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El pago requiere aprobación manual por parte del administrador dentro de'),
		const TextSpan(text: ' '),
		duraion('24~48 horas.'),
	]);
	@override String get reviews => 'Reseñas';
	@override String get description => 'Descripción';
	@override String get about => 'Acerca de';
	@override String get propertyTypes => 'Tipos de Propiedad';
	@override String get features => 'Características';
	@override String get floorPlans => 'Planos de Planta';
	@override String get buildingDetails => 'Detalles del Edificio';
	@override String get buildingName => 'Nombre del Edificio';
	@override String get propertyAddress => 'Dirección de la Propiedad';
	@override String get completionYear => 'Año de Finalización';
	@override String get lotNumber => 'Número de Lote';
	@override String get residentialType => 'Tipo Residencial';
	@override String get furnishings => 'Mobiliario';
	@override String get floorRange => 'Rango de Piso';
	@override String get bedrooms => 'Dormitorios';
	@override String get bathrooms => 'Baños';
	@override String get propertySize => 'Tamaño de la Propiedad';
	@override String get rentalPeriod => 'Período de Alquiler';
	@override String get securityDeposit => 'Depósito de Seguridad';
	@override String get utilityBill => 'Factura de Servicios';
	@override String get facilities => 'Instalaciones';
	@override String get amenities => 'Comodidades';
	@override String get expiringReason => 'Motivo de Vencimiento';
	@override String get tenantDetails => 'Detalles del Inquilino';
	@override String get typeOfTenant => 'Tipo de Inquilino';
	@override String get tenantName => 'Nombre del Inquilino';
	@override String get nidPassport => 'NID/Pasaporte';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID del Inquilino';
	@override String get dateOfBirth => 'Fecha de Nacimiento';
	@override String get gender => 'Género';
	@override String get nominee => 'Nominado';
	@override String get name => 'Nombre';
	@override String get optional => 'Opcional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileEs nomineeMobile = _TranslationsCommonNomineeMobileEs._(_root);
	@override String get emergencyContact => 'Contacto de Emergencia';
	@override String get relation => 'Relación';
	@override String get relationWith => 'Relación Con ${_root.common.relation}';
	@override String get relationWithYou => 'Relación ${_root.common.relation} Con Usted';
	@override String get company => 'Compañía';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'Núm. SSM de ${_root.common.company}';
	@override String get workplace => 'Lugar de Trabajo';
	@override String get officePhoneNo => 'Número de Teléfono de Oficina';
	@override String get officeMobileNo => 'Número de Móvil de ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vehículo';
	@override late final _TranslationsCommonVehiclesInfoEs vehiclesInfo = _TranslationsCommonVehiclesInfoEs._(_root);
	@override String get vehiclesType => 'Tipo de ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoEs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoEs._(_root);
	@override String get vehicleBrand => 'Marca del ${_root.common.vehicle}';
	@override String get rentProperty => 'Alquilar Propiedad';
	@override String get propertyDetails => 'Detalles de la Propiedad';
	@override String get propertyId => 'ID de la Propiedad';
	@override String get propertyType => 'Tipo de Propiedad';
	@override String get propertyName => 'Nombre de la Propiedad';
	@override String get paymentDetails => 'Detalles del Pago';
	@override String get monthlyRent => 'Alquiler Mensual';
	@override String get thisMonthPayment => 'Pago de Este Mes';
	@override String get totalPaidRent => 'Alquiler Total Pagado';
	@override String get dueRent => 'Alquiler Pendiente';
	@override String get rentStartDate => '${_root.common.startDate} del Alquiler';
	@override String get rentEndDate => '${_root.common.endDate} del Alquiler';
	@override String get status => 'Estado';
	@override String get rentAgreementPdf => 'PDF del Contrato de Alquiler';
	@override String get noFile => 'Sin Archivo';
	@override String get tenantImageOp => 'Imagen del Inquilino ${_root.common.optional}';
	@override String get addNewVechicle => 'Añadir Nuevos Vehículos';
	@override String get uploadNidPassport => 'Subir NID/Pasaporte';
	@override String get nidPassportUploadNote => 'Solo se aceptarán archivos de tipo imagen. Límite de archivo de hasta 2.5 MB.';
	@override String get search => 'Buscar';
	@override String get sortBy => 'Ordenar por';
	@override String get subscription => 'Suscripción';
	@override String get downloading => 'Descargando...';
	@override String get downloadSuccess => '¡Archivo descargado con éxito!';
	@override String get addPropertyBannerTitle => '¿Busca Alquilar su Propiedad?';
	@override String get application => 'Solicitud';
	@override String get tenantHasPaidDeposit => 'El inquilino ha pagado el depósito.';
	@override String get askProcessingRentApplication => '¿Está seguro de procesar esta solicitud de alquiler de propiedad?';
	@override String get dateAndTime => 'Fecha y Hora';
	@override String get applicationDetails => 'Detalles de la Solicitud';
	@override String get depositStatus => 'Estado del Depósito';
	@override String get uploadRentAgreement => 'Subir Contrato de Alquiler';
	@override String get uploadFilePDF => 'Subir Archivo (PDF)';
	@override String get askSelectRentAgreement => 'Por favor, seleccione un archivo de documento de acuerdo.';
	@override String get landlordRentAgreementPDF => 'PDF del Contrato de Alquiler del Propietario';
	@override String get tenantRentAgreementPDF => 'PDF del Contrato de Alquiler del Inquilino';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Solo apruebe la solicitud después de que el inquilino realice un pago de depósito.'),
	]);
	@override String get reasonOfRejection => 'Motivo del Rechazo';
	@override String get youveRejectedThisApplication => 'Usted ha rechazado esta solicitud';
	@override String get landlordDetails => 'Detalles del Propietario';
	@override String get landlordName => 'Nombre del Propietario';
	@override String get downloadRentAgreement => 'Descargar Contrato de Alquiler';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Aceptar '),
		toc('Términos y Condiciones'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Por favor, descargue y lea el acuerdo. Envíe el acuerdo firmado al propietario a través de WhatsApp o correo electrónico.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrato de Alquiler (PDF) '),
		complete('Acuerdo Completo'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota : '),
		note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista de Solicitudes';
	@override String get viewDetails => 'Ver Detalles';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Inicio';
	@override String get dashboard => 'Panel de Control';
	@override String get tenants => 'Inquilinos';
	@override String get maintenance => 'Mantenimiento';
	@override String get maintenanceList => 'Lista de Mantenimiento';
	@override String get maintenanceReport => 'Informe de Mantenimiento';
	@override String get labor => 'Mano de Obra';
	@override String get applications => 'Solicitudes';
	@override String get rentInvitation => 'Invitación de Alquiler';
	@override String get payment => 'Pago';
	@override String get rentPayment => 'Pago de Alquiler';
	@override String get depositUtilityPayment => 'Depósito y Pago de Servicios';
	@override String get refundRequest => 'Solicitud de Reembolso';
	@override String get withdrawRequest => 'Solicitud de Retiro';
	@override String get myProperty => 'Mi Propiedad';
	@override String get myRent => 'Mi Alquiler';
	@override String get wishlist => 'Lista de Deseos';
	@override String get properties => 'Propiedades';
	@override String get allProperties => 'Todas las Propiedades';
	@override String get totalPropery => 'Propiedad Total';
	@override String get occupied => 'Ocupado';
	@override String get vacant => 'Vacante';
	@override String get accounting => 'Contabilidad';
	@override String get totalIncome => 'Ingreso Total';
	@override String get totalExpense => 'Gasto Total';
	@override String get currentBalance => 'Saldo Actual';
	@override String get totalWithdrawal => 'Total (Retiro)';
	@override String get totalProperties => 'Propiedades Totales';
	@override String get totalTenant => 'Inquilinos Totales';
	@override String get totalRentPaid => 'Alquiler Total Pagado';
	@override String get totalRentDue => 'Alquiler Total Pendiente';
	@override String get totalApplication => 'Solicitudes Totales';
	@override String get pendingApplication => 'Solicitud Pendiente';
	@override String get processingApplication => 'Solicitud en Proceso';
	@override String get approveApplication => 'Solicitud Aprobada';
	@override String get rejectApplication => 'Solicitud Rechazada';
	@override String get maintenanceCost => 'Costo de Mantenimiento';
	@override String get transactionSummary => 'Resumen de Transacciones';
	@override String get maintenanceRequest => 'Solicitud de Mantenimiento';
	@override String get notifications => 'Notificaciones';
	@override String get myProperties => 'Mis Propiedades';
	@override String get recommendationProperties => 'Propiedades Recomendadas';
	@override String get laborList => 'Lista de Mano de Obra';
	@override String get addLabor => 'Añadir Mano de Obra';
	@override String get laborDetails => 'Detalles de Mano de Obra';
	@override String get laborSalary => 'Salario de Mano de Obra';
	@override String get editLabor => 'Editar Mano de Obra';
	@override String get addNewLabor => 'Añadir Nueva Mano de Obra';
	@override String get enterAmount => 'Ingresar Cantidad';
	@override String get maintenanceDetails => 'Detalles de Mantenimiento';
	@override String get laborName => 'Nombre de la Mano de Obra';
	@override String get comment => 'Comentario';
	@override String get image => 'Imagen';
	@override String get complete => 'Completado';
	@override String get details => 'Detalles';
	@override String get title => 'Título';
	@override String get date => 'Fecha';
	@override String get reason => 'Motivo';
	@override String get edit => 'Editar';
	@override String get property => 'Propiedad';
	@override String get completeYourProfile => 'Complete su Perfil';
	@override String get profileImage => 'Imagen de Perfil';
	@override String get imagePickHint => 'Solo imagen JPEG y PNG con un tamaño máximo de 120x120 píxeles.';
	@override String get invoiceId => 'ID de Factura';
	@override String get depositAmount => 'Cantidad del Depósito';
	@override String get landlordPhone => 'Teléfono del Propietario';
	@override String get rentalAdvance => 'Alquiler (Anticipo)';
	@override String get totalAmount => 'Cantidad Total';
	@override String get rentAmount => 'Monto del Alquiler';
	@override String get adminCharge => 'Cargo Administrativo';
	@override String get editAccount => 'Editar Cuenta';
	@override String get addNewAccount => 'Añadir Nueva Cuenta';
	@override String get transactionId => 'ID de Transacción';
	@override String get transactionType => 'Tipo de Transacción';
	@override String get requestDate => 'Fecha de Solicitud';
	@override String get amount => 'Cantidad';
	@override String get fee => 'Tarifa';
	@override String get paymentStatus => 'Estado del Pago';
	@override String get generatedTime => 'Hora Generada';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Este es un informe generado por el sistema de '),
		appName,
	]);
	@override String get withdrawHistory => 'Historial de Retiros';
	@override String get history => 'Historial';
	@override String get withdrawAmount => 'Monto a Retirar';
	@override String get availableBalance => 'Saldo Disponible';
	@override String get withdrawCharge => 'Cargo por Retiro';
	@override String get paymentMethod => 'Método de Pago';
	@override String get requestSendSuccess => '¡Solicitud enviada con éxito!';
	@override String get paymentReceiptSubmitSuccess => 'Comprobante de pago enviado con éxito.';
	@override String get refundReason => 'Motivo del Reembolso';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Reembolso recibido con éxito.';
	@override String get downloadPaymentReceipt => 'Descargar Comprobante de Pago';
	@override String get invoice => 'Factura';
	@override String get selectPropertyToSeeInvoice => 'Seleccione una propiedad para ver el número de factura...';
	@override String get bankAccName => 'Nombre de la Cuenta Bancaria';
	@override String get bankName => 'Nombre del Banco';
	@override String get bankAccNum => 'Número de Cuenta Bancaria';
	@override String get thankYou => '¡Gracias!';
	@override String get basicInfo => 'Información Básica';
	@override String get descriptionPricing => 'Descripción y Precios';
	@override String get contact => 'Contacto';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => '¡Enviado con éxito!';
	@override String get editProperty => 'Editar Propiedad';
	@override String get addNewProperty => 'Añadir Nueva Propiedad';
	@override String get propertyManageRequestSuccess => 'Su anuncio ha sido enviado para revisión.';
	@override String get postAnotherProperty => 'Publicar Otra Propiedad';
	@override String get browseYourProperty => 'Explorar Su Propiedad';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Paso '),
		step,
		const TextSpan(text: ' de '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => '¿Qué le gustaría Publicar?';
	@override String get category => 'Categoría';
	@override String get invalidCategory => 'Categoría No Válida';
	@override String get unitNumber => 'Número de Unidad';
	@override String get sqft => 'pies cuadrados';
	@override String get propertySizeMustBeGreaterThan0 => 'El tamaño de la propiedad debe ser mayor que cero';
	@override String get whatAreTheFacility => '¿Cuáles son las instalaciones?';
	@override String get whatAreTheAmenity => '¿Cuáles son las comodidades?';
	@override String get parkingLot => 'Estacionamiento';
	@override String get houseType => 'Tipo de Casa';
	@override String get value => 'Valor';
	@override String get unitLotSize => 'Tamaño de Unidad / Lote';
	@override String get landSize => 'Tamaño del Terreno';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Tamaño de la Habitación';
	@override String get askTenantPreference => '¿Cuál es su preferencia de inquilino?';
	@override String get couple => 'Pareja';
	@override String describeTheProperty({required String propertyType}) => 'Describa la ${propertyType}';
	@override String get adTitle => 'Título del Anuncio';
	@override String get minimumRentalPeriod => 'Período Mínimo de Alquiler';
	@override String get whatsappNumber => 'Número de ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Ocultar o mostrar dirección de correo electrónico';
	@override String thankYouForPostingProperty({required String appName}) => '¡Gracias por publicar en ${appName}!';
	@override String get propertyList => 'Lista de Propiedades';
	@override String get newInviteRent => 'Nueva Invitación de Alquiler';
	@override String get rentAgreement => 'Contrato de Alquiler';
	@override String get rentDetails => 'Detalles del Alquiler';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Por favor, espere a que el inquilino acepte la invitación.'),
	]);
	@override String get rent => 'Alquiler';
	@override String get editTenant => 'Editar Inquilino';
	@override String get addNewTenant => 'Añadir Nuevo Inquilino';
	@override String get shareInstallLink => 'Compartir Enlace de Instalación';
	@override String get tenantList => 'Lista de Inquilinos';
	@override String get editMaintenanceRequest => 'Editar Solicitud de Mantenimiento';
	@override String get addNewMaintenance => 'Añadir Nuevo Mantenimiento';
	@override String get landlordId => 'ID del Propietario';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('Su acuerdo está en revisión. Por favor, espere hasta que el propietario apruebe su alquiler.'),
	]);
	@override String get editReview => 'Editar Reseña';
	@override String get writeAReview => 'Escribir una reseña';
	@override String get selectRating => 'Seleccionar Puntuación';
	@override String get enterYourOpinion => 'Ingrese Su Opinión';
	@override String get askToEnterReviewMsg => 'Por favor, ingrese un mensaje de reseña';
	@override String get pressBackAgainToExit => 'Presione atrás de nuevo para salir.';
	@override String get selectPaymentMethod => 'Seleccionar Método de Pago';
	@override String get filter => 'Filtrar';
	@override String get perMonth => '/1 Mes';
	@override String searchHintWithAppName({required String appName}) => 'Buscar algo en ${appName}...';
	@override String get propertyInfo => 'Información de la Propiedad';
	@override String get units => 'Unidades';
	@override String get depositPeriod => 'Período de Depósito';
	@override String get facilitiesList => 'Lista de Instalaciones';
	@override String get facility => 'Instalación';
	@override String get amenity => 'Comodidad';
	@override String get amenitiesList => 'Lista de Comodidades';
	@override String get addNewFacility => 'Añadir Nueva Instalación';
	@override String get editFacility => 'Editar Instalación';
	@override String get facilityName => 'Nombre de la Instalación';
	@override String get amenityName => 'Nombre de la Comodidad';
	@override String get addNewAmenity => 'Añadir Nueva Comodidad';
	@override String get editAmenity => 'Editar Comodidad';
	@override String get family => 'Familia';
	@override String get lateFee => 'Recargo por Mora';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Después de (Días)';
	@override String propertyPricing({required String propertyType}) => 'Precios de ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Muchas gracias, acaba de publicar su propiedad';
	@override String get titleAndDescription => 'Título y Descripción';
	@override String get rentPricing => 'Precios de Alquiler';
	@override String get step => 'Paso';
	@override String get of => 'DE';
	@override String get pricing => 'Precios';
	@override String get sameRentForAllUnit => 'Mismo alquiler para todas las unidades';
	@override String get unit => 'unidad';
	@override String get pleaseSelectAnUnitFirst => 'Por favor, seleccione una unidad primero.';
	@override String get saleAmount => 'Monto de Venta';
	@override String get selectCategory => 'Seleccione una Categoría';
	@override String get pleaseSelectACategory => 'Por favor, seleccione una categoría';
	@override String get pleaseEnterAdTitle => 'Por favor, ingrese el título del anuncio';
	@override String get addCoverPhoto => 'Añadir Foto de Portada';
	@override String get findAProperty => 'Encontrar una propiedad';
	@override String get categories => 'Categorías';
	@override String get recmmendedProperties => 'Propiedades Recomendadas';
	@override String get recentSearch => 'Búsqueda Reciente';
	@override String get pleaseEnterYourAccountNumber => 'Por favor, ingrese su número de cuenta.';
	@override String get pleaseSelectALanguageToContinue => 'Por favor, seleccione un idioma para continuar.';
	@override String get subscribe => 'Suscribirse';
	@override String get noFacilitiesFound => '¡No se encontraron instalaciones!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalles de mano de obra no válidos, por favor, intente de nuevo';
	@override String get maintenanceWork => 'Trabajo de Mantenimiento';
	@override String get selectLabor => 'Seleccionar Mano de Obra';
	@override String get enterMaintenanceCost => 'Ingresar costo de mantenimiento';
	@override String get pleaseEnterMaintenanceCost => 'Por favor, ingrese el costo de mantenimiento';
	@override String get writeComment => 'Escribir comentario';
	@override String get maintenancePending => 'Mantenimiento Pendiente';
	@override String get yourEarnings => 'Sus Ganancias';
	@override String get totalPaid => 'Total Pagado';
	@override String get linkANewBankAccount => 'Vincular una nueva cuenta bancaria';
	@override String get payoutRequest => 'Solicitud de Pago';
}

// Path: exceptions
class _TranslationsExceptionsEs implements TranslationsExceptionsEn {
	_TranslationsExceptionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Algo salió mal, por favor, intente de nuevo';
	@override String get noNidPassport => 'No se proporcionó imagen de NID/Pasaporte.';
	@override String get noRentPropertyFound => 'No se encontró propiedad de alquiler para este inquilino.';
	@override String get noPropertyFoundWithKeyWord => '¡No se encontró propiedad!\nPor favor, intente con diferentes palabras clave';
	@override String get noSubscriptionFoundRefreshPage => '¡No se encontró plan de suscripción!\nPor favor, actualice la página e intente de nuevo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => '¡Información ${dataType} no válida! Por favor, actualice la página e intente de nuevo.';
	@override String get invalidDownloadUrl => '¡URL de descarga no válida!';
	@override String failedToSaveFile({required String error}) => '¡Error al guardar el archivo! ${error}';
	@override String errorOpeningFile({required String error}) => '¡Error al abrir el archivo! ${error}';
	@override String get noVehicleInfoProvided => 'No se proporcionó información del vehículo.';
	@override String get yourApplicationRejected => 'Su Solicitud ha sido rechazada';
	@override late final _TranslationsExceptionsNoApplicationFoundHintEs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintEs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintEs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintEs._(_root);
	@override String get noImageProvided => 'No se Proporcionó Imagen';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundEs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundEs._(_root);
	@override String get noDepositFound => '¡No se encontró depósito de seguridad!\nPuede ver los depósitos de seguridad cuando estén disponibles';
	@override String get noRentPaymentFound => '¡No se encontró pago de alquiler!\nPuede ver los pagos de alquiler cuando estén disponibles';
	@override String get transactionSummaryApiException => 'Error al obtener el resumen de transacciones.';
	@override String get noWithdrawRequestFound => '¡No se encontró solicitud!\nPor favor, intente crear una solicitud de retiro para verla aquí.';
	@override String get withdrawRequestNotApproved => '¡Esta solicitud de retiro no ha sido aprobada!.';
	@override String get nonZeroError => 'Por favor, ingrese una cantidad válida mayor que cero.';
	@override String minAmountError({required String minValue}) => 'La cantidad debe ser al menos ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'La cantidad no debe exceder ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Por favor, seleccione un método de pago primero.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundEs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundEs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintEs refundRequestHint = _TranslationsExceptionsRefundRequestHintEs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Por favor, seleccione el número de ${value}';
	@override String get invalidDateRange => 'Rango de fechas no válido.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} debe ser mayor que cero.';
	@override late final _TranslationsExceptionsEditPropertyEs editProperty = _TranslationsExceptionsEditPropertyEs._(_root);
	@override late final _TranslationsExceptionsRentInvitationEs rentInvitation = _TranslationsExceptionsRentInvitationEs._(_root);
	@override String get notenantFoundList => '¡No hay inquilinos!\nPor favor, intente añadir un inquilino para verlo aquí.';
	@override String get noFeaturesProvided => 'No se proporcionaron características.';
	@override String get noNotificationFound => 'No hay notificaciones disponibles.\nPuede ver sus notificaciones aquí cuando estén disponibles.';
	@override String get noFacilitiesFound => 'No se encontraron instalaciones.';
	@override String get noAmenitiesFound => '¡No se encontraron comodidades!';
	@override String get noLaborFound => 'No se encontró mano de obra\nPor favor, intente de nuevo más tarde.';
	@override String get areYouSureYouWantToRemoveThisUnit => '¿Está seguro de que desea eliminar esta unidad?';
}

// Path: prompt
class _TranslationsPromptEs implements TranslationsPromptEn {
	_TranslationsPromptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutEs logout = _TranslationsPromptLogoutEs._(_root);
	@override late final _TranslationsPromptApplicationEs application = _TranslationsPromptApplicationEs._(_root);
	@override late final _TranslationsPromptLaborEs labor = _TranslationsPromptLaborEs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestEs maintenanceRequest = _TranslationsPromptMaintenanceRequestEs._(_root);
	@override late final _TranslationsPromptWithdrawMethodEs withdrawMethod = _TranslationsPromptWithdrawMethodEs._(_root);
	@override late final _TranslationsPromptUnsavedChangesEs unsavedChanges = _TranslationsPromptUnsavedChangesEs._(_root);
	@override late final _TranslationsPromptPropertyEs property = _TranslationsPromptPropertyEs._(_root);
	@override late final _TranslationsPromptRentInvitationEs rentInvitation = _TranslationsPromptRentInvitationEs._(_root);
	@override late final _TranslationsPromptSessionExpiredEs sessionExpired = _TranslationsPromptSessionExpiredEs._(_root);
	@override late final _TranslationsPromptNoInternetEs noInternet = _TranslationsPromptNoInternetEs._(_root);
	@override late final _TranslationsPromptPermissionHandlerEs permissionHandler = _TranslationsPromptPermissionHandlerEs._(_root);
	@override late final _TranslationsPromptImagePickerEs imagePicker = _TranslationsPromptImagePickerEs._(_root);
	@override late final _TranslationsPromptVerificationDialogEs verificationDialog = _TranslationsPromptVerificationDialogEs._(_root);
	@override late final _TranslationsPromptNotificationEs notification = _TranslationsPromptNotificationEs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptEs genericDeletePrompt = _TranslationsPromptGenericDeletePromptEs._(_root);
	@override late final _TranslationsPromptSubscriptionModalEs subscriptionModal = _TranslationsPromptSubscriptionModalEs._(_root);
}

// Path: form
class _TranslationsFormEs implements TranslationsFormEn {
	_TranslationsFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameEs fullName = _TranslationsFormFullNameEs._(_root);
	@override late final _TranslationsFormEmailEs email = _TranslationsFormEmailEs._(_root);
	@override late final _TranslationsFormPasswordEs password = _TranslationsFormPasswordEs._(_root);
	@override late final _TranslationsFormConfirmPasswordEs confirmPassword = _TranslationsFormConfirmPasswordEs._(_root);
	@override late final _TranslationsFormMobileNumberEs mobileNumber = _TranslationsFormMobileNumberEs._(_root);
	@override late final _TranslationsFormAddress1Es address1 = _TranslationsFormAddress1Es._(_root);
	@override late final _TranslationsFormAddress2Es address2 = _TranslationsFormAddress2Es._(_root);
	@override late final _TranslationsFormPostalCodeEs postalCode = _TranslationsFormPostalCodeEs._(_root);
	@override late final _TranslationsFormCityEs city = _TranslationsFormCityEs._(_root);
	@override late final _TranslationsFormStateEs state = _TranslationsFormStateEs._(_root);
	@override late final _TranslationsFormCountryEs country = _TranslationsFormCountryEs._(_root);
	@override late final _TranslationsFormOtpEs otp = _TranslationsFormOtpEs._(_root);
	@override late final _TranslationsFormTitleEs title = _TranslationsFormTitleEs._(_root);
	@override late final _TranslationsFormDateEs date = _TranslationsFormDateEs._(_root);
	@override late final _TranslationsFormReasonEs reason = _TranslationsFormReasonEs._(_root);
	@override late final _TranslationsFormWithdrawMethodEs withdrawMethod = _TranslationsFormWithdrawMethodEs._(_root);
	@override late final _TranslationsFormFileFieldEs fileField = _TranslationsFormFileFieldEs._(_root);
	@override late final _TranslationsFormNoteEs note = _TranslationsFormNoteEs._(_root);
	@override late final _TranslationsFormGenderEs gender = _TranslationsFormGenderEs._(_root);
	@override late final _TranslationsFormAnyFieldEs anyField = _TranslationsFormAnyFieldEs._(_root);
	@override late final _TranslationsFormAnyDropdownEs anyDropdown = _TranslationsFormAnyDropdownEs._(_root);
}

// Path: action
class _TranslationsActionEs implements TranslationsActionEn {
	_TranslationsActionEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Siguiente';
	@override String get getStarted => 'Comenzar';
	@override String get skip => 'Saltar';
	@override String get select => 'Seleccionar';
	@override String get save => 'Guardar';
	@override String get signIn => 'Iniciar Sesión';
	@override String get signUp => 'Registrarse';
	@override String get kContinue => 'Continuar';
	@override String get clearAll => 'Borrar Todo';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Enviar';
	@override String get pay => 'Pagar';
	@override String get remove => 'Eliminar';
	@override String get goBack => 'Volver';
	@override String get buyNow => 'Comprar Ahora';
	@override String get no => 'No';
	@override String get open => 'Abrir';
	@override String get addProperty => 'Añadir Propiedad';
	@override String get process => 'Procesar';
	@override String get approve => 'Aprobar';
	@override String get reject => 'Rechazar';
	@override String get viewRent => 'Ver Alquiler';
	@override String get openNavigationMenu => 'Abrir menú de navegación';
	@override String get seeAll => 'Ver Todo';
	@override String get update => 'Actualizar';
	@override String get printTransaction => 'Imprimir Transacción';
	@override String get payoutRequest => 'Solicitud de Pago';
	@override String get addNew => '+ Añadir Nuevo';
	@override String get sendRequest => 'Enviar Solicitud';
	@override String get print => 'Imprimir';
	@override String get requestForRefund => 'Solicitar Reembolso';
	@override String get previous => 'Anterior';
	@override String get delete => 'Eliminar';
	@override String get applyProperty => 'Solicitar Propiedad';
	@override String get viewApplication => 'Ver Solicitud';
	@override String get inviteTenant => 'Invitar Inquilino';
	@override String get inviteRent => 'Invitar Alquiler';
	@override String get cancel => 'Cancelar';
	@override String get accept => 'Aceptar';
	@override String get submit => 'Enviar';
	@override String get yes => 'Sí';
	@override String get okay => 'De Acuerdo';
	@override String get confirm => 'Confirmar';
	@override String get apply => 'Aplicar';
	@override String get reset => 'Restablecer';
	@override String get retry => 'Reintentar';
	@override String get viewAll => 'Ver Todos';
	@override String get addMore => 'Añadir Más';
	@override String get done => 'Hecho';
}

// Path: pages
class _TranslationsPagesEs implements TranslationsPagesEn {
	_TranslationsPagesEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageEs language = _TranslationsPagesLanguageEs._(_root);
	@override late final _TranslationsPagesOnboardEs onboard = _TranslationsPagesOnboardEs._(_root);
	@override late final _TranslationsPagesSignInEs signIn = _TranslationsPagesSignInEs._(_root);
	@override late final _TranslationsPagesForgotPasswordEs forgotPassword = _TranslationsPagesForgotPasswordEs._(_root);
	@override late final _TranslationsPagesOtpVerificationEs otpVerification = _TranslationsPagesOtpVerificationEs._(_root);
	@override late final _TranslationsPagesResetPasswordEs resetPassword = _TranslationsPagesResetPasswordEs._(_root);
	@override late final _TranslationsPagesSignUpEs signUp = _TranslationsPagesSignUpEs._(_root);
	@override late final _TranslationsPagesWelcomeEs welcome = _TranslationsPagesWelcomeEs._(_root);
	@override late final _TranslationsPagesAboutUsEs aboutUs = _TranslationsPagesAboutUsEs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsEs termsAndConditions = _TranslationsPagesTermsAndConditionsEs._(_root);
	@override late final _TranslationsPagesNotificationListEs notificationList = _TranslationsPagesNotificationListEs._(_root);
	@override late final _TranslationsPagesContactUsEs contactUs = _TranslationsPagesContactUsEs._(_root);
	@override late final _TranslationsPagesCancelRentingEs cancelRenting = _TranslationsPagesCancelRentingEs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsEs invoiceDetails = _TranslationsPagesInvoiceDetailsEs._(_root);
	@override late final _TranslationsPagesOfflinePaymentEs offlinePayment = _TranslationsPagesOfflinePaymentEs._(_root);
	@override late final _TranslationsPagesPaymentStatusEs paymentStatus = _TranslationsPagesPaymentStatusEs._(_root);
	@override late final _TranslationsPagesPropertyDetailsEs propertyDetails = _TranslationsPagesPropertyDetailsEs._(_root);
	@override late final _TranslationsPagesSearchEs search = _TranslationsPagesSearchEs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanEs subscriptionPlan = _TranslationsPagesSubscriptionPlanEs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportEs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportEs._(_root);
}

// Path: enums
class _TranslationsEnumsEs implements TranslationsEnumsEn {
	_TranslationsEnumsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusEs propertyStatus = _TranslationsEnumsPropertyStatusEs._(_root);
	@override late final _TranslationsEnumsPropertyTypeEs propertyType = _TranslationsEnumsPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryEs propertyCategory = _TranslationsEnumsPropertyCategoryEs._(_root);
	@override late final _TranslationsEnumsApplicationStatusEs applicationStatus = _TranslationsEnumsApplicationStatusEs._(_root);
	@override late final _TranslationsEnumsMyRentStatusEs myRentStatus = _TranslationsEnumsMyRentStatusEs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusEs maintenanceStatus = _TranslationsEnumsMaintenanceStatusEs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeEs tenantProfileType = _TranslationsEnumsTenantProfileTypeEs._(_root);
	@override late final _TranslationsEnumsTenantTypeEs tenantType = _TranslationsEnumsTenantTypeEs._(_root);
	@override late final _TranslationsEnumsPaymentStatusEs paymentStatus = _TranslationsEnumsPaymentStatusEs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsEs paymentOptions = _TranslationsEnumsPaymentOptionsEs._(_root);
	@override late final _TranslationsEnumsPaymentTypeEs paymentType = _TranslationsEnumsPaymentTypeEs._(_root);
	@override late final _TranslationsEnumsGenderEs gender = _TranslationsEnumsGenderEs._(_root);
	@override late final _TranslationsEnumsEcRelationEs ecRelation = _TranslationsEnumsEcRelationEs._(_root);
	@override late final _TranslationsEnumsVehicleTypeEs vehicleType = _TranslationsEnumsVehicleTypeEs._(_root);
	@override late final _TranslationsEnumsSortByEs sortBy = _TranslationsEnumsSortByEs._(_root);
	@override late final _TranslationsEnumsResidentialTypeEs residentialType = _TranslationsEnumsResidentialTypeEs._(_root);
	@override late final _TranslationsEnumsFloorRangeEs floorRange = _TranslationsEnumsFloorRangeEs._(_root);
	@override late final _TranslationsEnumsFurnishingsEs furnishings = _TranslationsEnumsFurnishingsEs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeEs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeEs landPropertyType = _TranslationsEnumsLandPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodEs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodEs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterEs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterEs._(_root);
	@override late final _TranslationsEnumsBungalowTypeEs bungalowType = _TranslationsEnumsBungalowTypeEs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileEs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Núm. Móvil';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoEs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Información de Vehículos';
	@override String get optional => 'Información de Vehículos (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoEs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Núm. de Registro del Vehículo';
	@override String get short => 'Núm. de Registro';
	@override String get alt => 'Núm. de Placa';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintEs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '¡No se encontró ninguna solicitud!\n${subject} se mostrará aquí cuando esté disponible.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsEs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsEs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintEs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '¡No se encontró propiedad!\nPor favor, intente agregar una propiedad para verla aquí.';
	@override String get tenantRecommended => 'No se encontraron Propiedades Recomendadas\nPor favor, intente de nuevo más tarde.';
	@override String get tenantAllProperty => 'Propiedades no disponibles\nPor favor, intente de nuevo más tarde.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundEs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No se encontró mantenimiento ${status}.';
	@override String get tenant => '¡No se encontró mantenimiento! Puede crear una solicitud de mantenimiento para verla aquí.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundEs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '¡No se encontró solicitud de reembolso ${status}!\nPuede ver la solicitud de reembolso aquí cuando esté disponible.';
	@override String get tenant => '¡No se encontró solicitud de reembolso!\nPuede crear una solicitud de reembolso para verla aquí.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintEs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'El inquilino aprobará el reembolso cuando reciba el dinero de vuelta';
	@override String get tenantReqSuccess => 'Revisaremos la solicitud de reembolso y la aprobaremos dentro de las 24 horas.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyEs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La propiedad de alquiler está cambiando. Solo debe ser válida (efectiva) para el pago del alquiler del próximo mes.';
	@override String get deleteOnRent => 'Su propiedad ya está alquilada por un inquilino. No se puede eliminar hasta que se elimine primero al inquilino';
	@override String get alreayRented => 'Esta propiedad ya está alquilada. Por favor, intente de nuevo más tarde.\nO puede contactar al propietario para obtener más información.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationEs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '¡No se encontró invitación de alquiler!\nPor favor, intente crear una invitación de alquiler para verla aquí.';
	@override String get tenantNoRentInvitation => '¡No se encontró invitación de alquiler!\nPuede ver la invitación de alquiler aquí cuando esté disponible.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutEs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => '¿Está seguro de que quiere cerrar sesión?';
}

// Path: prompt.application
class _TranslationsPromptApplicationEs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '¿Por qué está rechazando esta solicitud?';
	@override late final _TranslationsPromptApplicationApplicationSentEs applicationSent = _TranslationsPromptApplicationApplicationSentEs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborEs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteEs delete = _TranslationsPromptLaborDeleteEs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestEs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '¿Por qué se está rechazando esta solicitud?';
	@override String get processTitle => '¿Está seguro de procesar esta Solicitud de Mantenimiento?';
	@override String get completeTitle => '¿Trabajo completado?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodEs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '¿Eliminar Método de Retiro?';
	@override String get deleteDescription => '¿Está seguro de que desea eliminar este método de retiro?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesEs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de volver atrás?';
	@override String get message => '¡Los campos que se cambiaron no se guardarán!';
}

// Path: prompt.property
class _TranslationsPromptPropertyEs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteEs delete = _TranslationsPromptPropertyDeleteEs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationEs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveEs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveEs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptEs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptEs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredEs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesión expirada';
	@override String get message => 'Su sesión ha expirado. Por favor, inicie sesión de nuevo';
	@override String get action => 'Iniciar Sesión';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetEs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sin Conexión a Internet';
	@override String get message => 'Por favor, revise su conexión Wi-Fi o red móvil e intente de nuevo';
	@override String get action => 'Intentar de Nuevo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerEs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Permiso requerido!';
	@override String get message => 'Necesita otorgar permisos en la configuración de la aplicación. ¿Le gustaría abrir la configuración ahora?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerEs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seleccionar Opción';
	@override String get gallery => 'Galería';
	@override String get camera => 'Cámara';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogEs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifique Su Correo Electrónico';
	@override String get message => 'Hemos enviado un código de verificación por correo electrónico';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationEs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '¿Borrar notificaciones?';
	@override String get clearMessage => '¿Está seguro de borrar todas las notificaciones?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptEs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => '¿Quiere eliminar este ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalEs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Suscripción Expirada!';
	@override String get message => 'Por favor, suscríbase para continuar.';
}

// Path: form.fullName
class _TranslationsFormFullNameEs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ingrese ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsEs errors = _TranslationsFormFullNameErrorsEs._(_root);
}

// Path: form.email
class _TranslationsFormEmailEs implements TranslationsFormEmailEn {
	_TranslationsFormEmailEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ingrese su ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsEs errors = _TranslationsFormEmailErrorsEs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordEs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsEs errors = _TranslationsFormPasswordErrorsEs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordEs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmar ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsEs errors = _TranslationsFormConfirmPasswordErrorsEs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberEs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsEs errors = _TranslationsFormMobileNumberErrorsEs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Es implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Número de casa y nombre de la calle';
	@override late final _TranslationsFormAddress1ErrorsEs errors = _TranslationsFormAddress1ErrorsEs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Es implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartamento, suite, unidad, etc.';
	@override late final _TranslationsFormAddress2ErrorsEs errors = _TranslationsFormAddress2ErrorsEs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeEs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ingrese ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsEs errors = _TranslationsFormPostalCodeErrorsEs._(_root);
}

// Path: form.city
class _TranslationsFormCityEs implements TranslationsFormCityEn {
	_TranslationsFormCityEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ingrese el nombre de la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsEs errors = _TranslationsFormCityErrorsEs._(_root);
}

// Path: form.state
class _TranslationsFormStateEs implements TranslationsFormStateEn {
	_TranslationsFormStateEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ingrese el nombre del ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsEs errors = _TranslationsFormStateErrorsEs._(_root);
}

// Path: form.country
class _TranslationsFormCountryEs implements TranslationsFormCountryEn {
	_TranslationsFormCountryEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Seleccione ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsEs errors = _TranslationsFormCountryErrorsEs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpEs implements TranslationsFormOtpEn {
	_TranslationsFormOtpEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsEs errors = _TranslationsFormOtpErrorsEs._(_root);
}

// Path: form.title
class _TranslationsFormTitleEs implements TranslationsFormTitleEn {
	_TranslationsFormTitleEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Título';
	@override String get hint => 'Ingresar título';
	@override late final _TranslationsFormTitleErrorsEs errors = _TranslationsFormTitleErrorsEs._(_root);
}

// Path: form.date
class _TranslationsFormDateEs implements TranslationsFormDateEn {
	_TranslationsFormDateEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleccione ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsEs errors = _TranslationsFormDateErrorsEs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonEs implements TranslationsFormReasonEn {
	_TranslationsFormReasonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motivo';
	@override String get hint => 'Ingresar motivo';
	@override late final _TranslationsFormReasonErrorsEs errors = _TranslationsFormReasonErrorsEs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodEs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Seleccione ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsEs errors = _TranslationsFormWithdrawMethodErrorsEs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldEs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Subir ${label}';
	@override late final _TranslationsFormFileFieldErrorsEs errors = _TranslationsFormFileFieldErrorsEs._(_root);
}

// Path: form.note
class _TranslationsFormNoteEs implements TranslationsFormNoteEn {
	_TranslationsFormNoteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ingrese ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsEs errors = _TranslationsFormNoteErrorsEs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderEs implements TranslationsFormGenderEn {
	_TranslationsFormGenderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Seleccione ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsEs errors = _TranslationsFormGenderErrorsEs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldEs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ingrese ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsEs errors = _TranslationsFormAnyFieldErrorsEs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownEs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleccione ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsEs errors = _TranslationsFormAnyDropdownErrorsEs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageEs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardEs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataEs onboardData = _TranslationsPagesOnboardOnboardDataEs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInEs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bienvenido de Nuevo';
	@override String get subtitle => 'Inicia sesión ahora para comenzar un viaje increíble.';
	@override late final _TranslationsPagesSignInExtraEs extra = _TranslationsPagesSignInExtraEs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordEs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contraseña olvidada';
	@override String get subtitle => 'Introduce tu dirección de correo electrónico para recuperar tu contraseña.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationEs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificación';
	@override String subtitle({required String email}) => 'Se ha enviado un pin de 6 dígitos a tu dirección de correo electrónico. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraEs extra = _TranslationsPagesOtpVerificationExtraEs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordEs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Restablecer contraseña';
	@override String get subtitle => 'Restablece tu contraseña para recuperarla e iniciar sesión en tu cuenta';
	@override late final _TranslationsPagesResetPasswordExtraEs extra = _TranslationsPagesResetPasswordExtraEs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpEs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Crear Una Cuenta';
	@override String get subtitle => 'Regístrate ahora para comenzar un viaje increíble';
	@override late final _TranslationsPagesSignUpExtraEs extra = _TranslationsPagesSignUpExtraEs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeEs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Quién eres?';
	@override String get subtitle => 'Selecciona la opción a continuación.';
	@override late final _TranslationsPagesWelcomeExtraEs extra = _TranslationsPagesWelcomeExtraEs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsEs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsEs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListEs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificaciones';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsEs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraEs extra = _TranslationsPagesContactUsExtraEs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingEs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => '¿Por qué estás ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormEs form = _TranslationsPagesCancelRentingFormEs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsEs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentEs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pago Fuera de Línea';
	@override late final _TranslationsPagesOfflinePaymentFormEs form = _TranslationsPagesOfflinePaymentFormEs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraEs extra = _TranslationsPagesOfflinePaymentExtraEs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusEs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessEs success = _TranslationsPagesPaymentStatusSuccessEs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailEs fail = _TranslationsPagesPaymentStatusFailEs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsEs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraEs extra = _TranslationsPagesPropertyDetailsExtraEs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchEs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Buscar';
	@override late final _TranslationsPagesSearchExtraEs extra = _TranslationsPagesSearchExtraEs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanEs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Elige tu Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraEs extra = _TranslationsPagesSubscriptionPlanExtraEs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportEs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Costo Total de Mantenimiento: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusEs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Todas las Propiedades';
	@override String get pending => 'Pendiente';
	@override String get active => 'Activo';
	@override String get inactive => 'Inactivo';
	@override String get rejected => 'Rechazado';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeEs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Alquiler';
	@override String get sale => 'Venta';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryEs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartamento';
	@override String get house => 'Casa';
	@override String get commercial => 'Comercial';
	@override String get land => 'Terreno';
	@override String get room => 'Habitación';
	@override String get unitOrFlat => 'Unidad / Piso';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Parcela';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusEs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get approved => 'Aprobado';
	@override String get rejected => 'Rechazado';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusEs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get active => 'Activo';
	@override String get expired => 'Expirado';
	@override String get cancelled => 'Cancelado';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusEs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get rejected => 'Rechazado';
	@override String get completed => 'Completado';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeEs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privado (Individual)';
	@override String get company => 'Compañía';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeEs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nuevo Inquilino';
	@override String get activeTenant => 'Inquilino Activo';
	@override String get expiredTenant => 'Inquilino Expirado';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusEs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendiente';
	@override String get paid => 'Pagado';
	@override String get unpaid => 'Impagado';
	@override String get rejected => 'Rechazado';
	@override String get refund => 'Reembolso';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsEs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pago en Línea';
	@override String get offlinePayment => 'Pago Fuera de Línea';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeEs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Depósito de Seguridad';
	@override String get rentPayment => 'Pago de Alquiler';
	@override String get subscription => 'Suscripción';
}

// Path: enums.gender
class _TranslationsEnumsGenderEs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Masculino';
	@override String get female => 'Femenino';
	@override String get other => 'Otro';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationEs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Esposa';
	@override String get parent => 'Padre/Madre';
	@override String get friend => 'Amigo';
	@override String get brother => 'Hermano';
	@override String get sister => 'Hermana';
	@override String get child => 'Hijo/a';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeEs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Coche';
	@override String get motorcycles => 'Motocicletas';
	@override String get lorry => 'Camión';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByEs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'De Menor a Mayor';
	@override String get highToLow => 'De Mayor a Menor';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeEs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Piso';
	@override String get apartment => 'Apartamento';
	@override String get condominium => 'Condominio';
	@override String get serviceResidence => 'Residencia de Servicios';
	@override String get studio => 'Estudio';
	@override String get duplex => 'Dúplex';
	@override String get townhouseCondo => 'Casa Adosada/Condominio';
	@override String get condo => 'Condominio / Residencia de Servicios / Ático';
	@override String get house => 'Casas';
	@override String get shoplot => 'Local Comercial';
	@override String get sharing => 'Compartiendo Casa / Piso';
	@override String get others => 'Otros';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeEs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alto';
	@override String get medium => 'Medio';
	@override String get low => 'Bajo';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsEs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Totalmente Amueblado';
	@override String get partiallyFurnished => 'Parcialmente Amueblado';
	@override String get notFurnished => 'Sin Amueblar';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeEs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espacio de oficina';
	@override String get retailSpace => 'Espacio comercial';
	@override String get shopLot => 'Local comercial';
	@override String get warehouseFactory => 'Almacén / Fábrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Otros';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeEs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residencial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agrícola';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Desarrollo Mixto';
	@override String get others => 'Otros';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodEs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Meses';
	@override String get oneYear => '1 Año';
	@override String get oneAndHalfYears => '1.5 Años';
	@override String get twoYears => '2 Años';
	@override String get twoAndHalfYears => '2.5 Años';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterEs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Diario';
	@override String get weekly => 'Semanal';
	@override String get monthly => 'Mensual';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalizado';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeEs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Cabaña';
	@override String get luxury => 'Lujo';
	@override String get ecoSmart => 'Eco / Inteligente';
	@override String get beachSide => 'Junto a la playa';
	@override String get others => 'Otros';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsEs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Su solicitud';
	@override String get landlord => 'Solicitud del inquilino';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentEs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get successfully => '¡Solicitud enviada con éxito!';
	@override String get sucessDescription => 'Puede ver esta solicitud en su lista de solicitudes';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteEs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Eliminar Mano de Obra?';
	@override String get description => '¿Está seguro de que desea eliminar esta mano de obra?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteEs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Eliminar Propiedad?';
	@override String get message => '¿Está seguro de que desea eliminar esta propiedad?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveEs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de aprobar este alquiler?';
	@override String get description => 'Asegúrese de haber revisado el acuerdo firmado por el inquilino.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptEs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de aceptar esta invitación?';
	@override String get description => '¡Asegúrese de haber descargado el archivo PDF del acuerdo!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsEs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsEs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su dirección de ${_root.common.email}';
	@override String get invalid => '⦸ Correo Electrónico No Válido, Por Favor, Intente de Nuevo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsEs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.password}';
	@override String minLength({required Object count}) => '¡La contraseña debe tener al menos ${count} caracteres!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsEs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.password}';
	@override String get notMatched => '¡La contraseña de confirmación no coincide!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsEs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsEs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsEs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsEs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsEs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el nombre de su ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsEs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el nombre de su ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsEs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione su ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsEs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el OTP.';
	@override String get invalid => 'Por favor, ingrese el OTP correcto.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsEs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el título';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsEs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsEs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el motivo';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsEs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsEs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsEs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Por favor, ingrese ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsEs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsEs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)} válido';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsEs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)} válido';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataEs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Es data1 = _TranslationsPagesOnboardOnboardDataData1Es._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Es data2 = _TranslationsPagesOnboardOnboardDataData2Es._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Es data3 = _TranslationsPagesOnboardOnboardDataData3Es._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraEs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Recuérdame';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: '¿No tienes una cuenta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraEs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendEs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendEs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraEs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogEs dialog = _TranslationsPagesResetPasswordExtraDialogEs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraEs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: '¿Tienes una cuenta? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraEs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Administra tus propias propiedades';
	@override String get tenantTag => 'Inicia sesión en tu cuenta de alquiler';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraEs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mensaje...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormEs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonEs reason = _TranslationsPagesCancelRentingFormReasonEs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormEs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteEs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteEs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraEs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Cantidad a Pagar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nombre del Titular de la Cuenta';
	@override String get accountNumber => 'Número de Cuenta';
	@override String get swiftCode => 'Código Swift';
	@override String get branch => 'Sucursal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Elige archivos con formato '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' O '),
		fileType('DOC'),
		const TextSpan(text: ' solamente. Tamaño de archivo '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessEs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Ver Factura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Revisaremos el pago y lo aprobaremos en un plazo de 24 horas.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailEs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Intentar de Nuevo';
	@override String get title => '¡Ups! Pago Fallido';
	@override String get description => 'Tu transacción ha fallado debido a algún error técnico.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraEs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

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
		const TextSpan(text: 'Características '),
		fa('(Instalaciones y Comodidades)'),
	]);
	@override String get selectRentalPeriod => 'Seleccionar Período de Alquiler';
	@override String get writeAReview => '+ Escribir una reseña';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraEs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Buscar parcelas, pisos, habitaciones...';
	@override String get noRecentSearch => 'No tienes búsquedas recientes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraEs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pago de suscripción realizado con éxito.\nYa puedes acceder a las funciones suscritas.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Es implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encuentra Tu Propiedad';
	@override String get description => 'Hemos hecho que sea muy fácil encontrar un lugar que se ajuste a tu vida, ya sea una habitación, un apartamento o una casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Es implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartamento En La Ciudad';
	@override String get description => 'Te ahorramos tiempo al encontrarte rápidamente la propiedad perfecta antes de que se agote para que puedas disfrutar de tu nuevo hogar o publicar la tuya gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Es implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tu Casa Cómoda';
	@override String get description => 'Si estás buscando un lugar para vivir, echa un vistazo a nuestras casas en alquiler. Tenemos una amplia gama de casas para que elijas en todo el país.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendEs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Código enviado en ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Reenviar código'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogEs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Cambiado con éxito!';
	@override String get subtitle => 'Inicia sesión con tu nueva contraseña.\n Redirigiendo a Iniciar Sesión...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonEs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Escribe el motivo';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsEs errors = _TranslationsPagesCancelRentingFormReasonErrorsEs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteEs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota de Pago (${_root.common.optional})';
	@override String get hint => 'Introduce algún texto...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsEs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduce el motivo de la cancelación del alquiler';
}

/// The flat map containing all translations for locale <es>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Perfil',
			'common.language' => 'Idioma',
			'common.subscriptionPlan' => 'Plan de Suscripción',
			'common.contactUs' => 'Contáctanos',
			'common.termsAndConditions' => 'Términos y Condiciones',
			'common.aboutUs' => 'Acerca de Nosotros',
			'common.logout' => 'Cerrar Sesión',
			'common.editProfile' => 'Editar Perfil',
			'common.fullName' => 'Nombre Completo',
			'common.email' => 'Correo Electrónico',
			'common.mobileNumber' => 'Número de Móvil',
			'common.address' => 'Dirección',
			'common.postalCode' => 'Código Postal',
			'common.city' => 'Ciudad',
			'common.country' => 'País',
			'common.state' => 'Estado/Provincia',
			'common.password' => 'Contraseña',
			'common.forgotPassword' => 'Contraseña olvidada',
			'common.tenant' => 'Inquilino',
			'common.landlord' => 'Propietario',
			'common.cancelRenting' => 'Cancelar Alquiler',
			'common.startDate' => 'Fecha de Inicio',
			'common.endDate' => 'Fecha de Finalización',
			'common.fromDate' => 'Desde la Fecha',
			'common.toDate' => 'Hasta la Fecha',
			'common.online' => 'En Línea',
			'common.bankList' => 'Lista de Bancos',
			'common.withdrawMethod' => 'Método de Retiro',
			'common.uploadPaymentReceipt' => 'Subir Comprobante de Pago',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('El pago requiere aprobación manual por parte del administrador dentro de'), const TextSpan(text: ' '), duraion('24~48 horas.'), ]), 
			'common.reviews' => 'Reseñas',
			'common.description' => 'Descripción',
			'common.about' => 'Acerca de',
			'common.propertyTypes' => 'Tipos de Propiedad',
			'common.features' => 'Características',
			'common.floorPlans' => 'Planos de Planta',
			'common.buildingDetails' => 'Detalles del Edificio',
			'common.buildingName' => 'Nombre del Edificio',
			'common.propertyAddress' => 'Dirección de la Propiedad',
			'common.completionYear' => 'Año de Finalización',
			'common.lotNumber' => 'Número de Lote',
			'common.residentialType' => 'Tipo Residencial',
			'common.furnishings' => 'Mobiliario',
			'common.floorRange' => 'Rango de Piso',
			'common.bedrooms' => 'Dormitorios',
			'common.bathrooms' => 'Baños',
			'common.propertySize' => 'Tamaño de la Propiedad',
			'common.rentalPeriod' => 'Período de Alquiler',
			'common.securityDeposit' => 'Depósito de Seguridad',
			'common.utilityBill' => 'Factura de Servicios',
			'common.facilities' => 'Instalaciones',
			'common.amenities' => 'Comodidades',
			'common.expiringReason' => 'Motivo de Vencimiento',
			'common.tenantDetails' => 'Detalles del Inquilino',
			'common.typeOfTenant' => 'Tipo de Inquilino',
			'common.tenantName' => 'Nombre del Inquilino',
			'common.nidPassport' => 'NID/Pasaporte',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID del Inquilino',
			'common.dateOfBirth' => 'Fecha de Nacimiento',
			'common.gender' => 'Género',
			'common.nominee' => 'Nominado',
			'common.name' => 'Nombre',
			'common.optional' => 'Opcional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Núm. Móvil',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contacto de Emergencia',
			'common.relation' => 'Relación',
			'common.relationWith' => 'Relación Con ${_root.common.relation}',
			'common.relationWithYou' => 'Relación ${_root.common.relation} Con Usted',
			'common.company' => 'Compañía',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'Núm. SSM de ${_root.common.company}',
			'common.workplace' => 'Lugar de Trabajo',
			'common.officePhoneNo' => 'Número de Teléfono de Oficina',
			'common.officeMobileNo' => 'Número de Móvil de ${_root.common.mobileNumber}',
			'common.vehicle' => 'Vehículo',
			'common.vehiclesInfo.plain' => 'Información de Vehículos',
			'common.vehiclesInfo.optional' => 'Información de Vehículos (${_root.common.optional})',
			'common.vehiclesType' => 'Tipo de ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'Núm. de Registro del Vehículo',
			'common.vehicleRegistrationNo.short' => 'Núm. de Registro',
			'common.vehicleRegistrationNo.alt' => 'Núm. de Placa',
			'common.vehicleBrand' => 'Marca del ${_root.common.vehicle}',
			'common.rentProperty' => 'Alquilar Propiedad',
			'common.propertyDetails' => 'Detalles de la Propiedad',
			'common.propertyId' => 'ID de la Propiedad',
			'common.propertyType' => 'Tipo de Propiedad',
			'common.propertyName' => 'Nombre de la Propiedad',
			'common.paymentDetails' => 'Detalles del Pago',
			'common.monthlyRent' => 'Alquiler Mensual',
			'common.thisMonthPayment' => 'Pago de Este Mes',
			'common.totalPaidRent' => 'Alquiler Total Pagado',
			'common.dueRent' => 'Alquiler Pendiente',
			'common.rentStartDate' => '${_root.common.startDate} del Alquiler',
			'common.rentEndDate' => '${_root.common.endDate} del Alquiler',
			'common.status' => 'Estado',
			'common.rentAgreementPdf' => 'PDF del Contrato de Alquiler',
			'common.noFile' => 'Sin Archivo',
			'common.tenantImageOp' => 'Imagen del Inquilino ${_root.common.optional}',
			'common.addNewVechicle' => 'Añadir Nuevos Vehículos',
			'common.uploadNidPassport' => 'Subir NID/Pasaporte',
			'common.nidPassportUploadNote' => 'Solo se aceptarán archivos de tipo imagen. Límite de archivo de hasta 2.5 MB.',
			'common.search' => 'Buscar',
			'common.sortBy' => 'Ordenar por',
			'common.subscription' => 'Suscripción',
			'common.downloading' => 'Descargando...',
			'common.downloadSuccess' => '¡Archivo descargado con éxito!',
			'common.addPropertyBannerTitle' => '¿Busca Alquilar su Propiedad?',
			'common.application' => 'Solicitud',
			'common.tenantHasPaidDeposit' => 'El inquilino ha pagado el depósito.',
			'common.askProcessingRentApplication' => '¿Está seguro de procesar esta solicitud de alquiler de propiedad?',
			'common.dateAndTime' => 'Fecha y Hora',
			'common.applicationDetails' => 'Detalles de la Solicitud',
			'common.depositStatus' => 'Estado del Depósito',
			'common.uploadRentAgreement' => 'Subir Contrato de Alquiler',
			'common.uploadFilePDF' => 'Subir Archivo (PDF)',
			'common.askSelectRentAgreement' => 'Por favor, seleccione un archivo de documento de acuerdo.',
			'common.landlordRentAgreementPDF' => 'PDF del Contrato de Alquiler del Propietario',
			'common.tenantRentAgreementPDF' => 'PDF del Contrato de Alquiler del Inquilino',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Solo apruebe la solicitud después de que el inquilino realice un pago de depósito.'), ]), 
			'common.reasonOfRejection' => 'Motivo del Rechazo',
			'common.youveRejectedThisApplication' => 'Usted ha rechazado esta solicitud',
			'common.landlordDetails' => 'Detalles del Propietario',
			'common.landlordName' => 'Nombre del Propietario',
			'common.downloadRentAgreement' => 'Descargar Contrato de Alquiler',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Aceptar '), toc('Términos y Condiciones'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Por favor, descargue y lea el acuerdo. Envíe el acuerdo firmado al propietario a través de WhatsApp o correo electrónico.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contrato de Alquiler (PDF) '), complete('Acuerdo Completo'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota : '), note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Lista de Solicitudes',
			'common.viewDetails' => 'Ver Detalles',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Inicio',
			'common.dashboard' => 'Panel de Control',
			'common.tenants' => 'Inquilinos',
			'common.maintenance' => 'Mantenimiento',
			'common.maintenanceList' => 'Lista de Mantenimiento',
			'common.maintenanceReport' => 'Informe de Mantenimiento',
			'common.labor' => 'Mano de Obra',
			'common.applications' => 'Solicitudes',
			'common.rentInvitation' => 'Invitación de Alquiler',
			'common.payment' => 'Pago',
			'common.rentPayment' => 'Pago de Alquiler',
			'common.depositUtilityPayment' => 'Depósito y Pago de Servicios',
			'common.refundRequest' => 'Solicitud de Reembolso',
			'common.withdrawRequest' => 'Solicitud de Retiro',
			'common.myProperty' => 'Mi Propiedad',
			'common.myRent' => 'Mi Alquiler',
			'common.wishlist' => 'Lista de Deseos',
			'common.properties' => 'Propiedades',
			'common.allProperties' => 'Todas las Propiedades',
			'common.totalPropery' => 'Propiedad Total',
			'common.occupied' => 'Ocupado',
			'common.vacant' => 'Vacante',
			'common.accounting' => 'Contabilidad',
			'common.totalIncome' => 'Ingreso Total',
			'common.totalExpense' => 'Gasto Total',
			'common.currentBalance' => 'Saldo Actual',
			'common.totalWithdrawal' => 'Total (Retiro)',
			'common.totalProperties' => 'Propiedades Totales',
			'common.totalTenant' => 'Inquilinos Totales',
			'common.totalRentPaid' => 'Alquiler Total Pagado',
			'common.totalRentDue' => 'Alquiler Total Pendiente',
			'common.totalApplication' => 'Solicitudes Totales',
			'common.pendingApplication' => 'Solicitud Pendiente',
			'common.processingApplication' => 'Solicitud en Proceso',
			'common.approveApplication' => 'Solicitud Aprobada',
			'common.rejectApplication' => 'Solicitud Rechazada',
			'common.maintenanceCost' => 'Costo de Mantenimiento',
			'common.transactionSummary' => 'Resumen de Transacciones',
			'common.maintenanceRequest' => 'Solicitud de Mantenimiento',
			'common.notifications' => 'Notificaciones',
			'common.myProperties' => 'Mis Propiedades',
			'common.recommendationProperties' => 'Propiedades Recomendadas',
			'common.laborList' => 'Lista de Mano de Obra',
			'common.addLabor' => 'Añadir Mano de Obra',
			'common.laborDetails' => 'Detalles de Mano de Obra',
			'common.laborSalary' => 'Salario de Mano de Obra',
			'common.editLabor' => 'Editar Mano de Obra',
			'common.addNewLabor' => 'Añadir Nueva Mano de Obra',
			'common.enterAmount' => 'Ingresar Cantidad',
			'common.maintenanceDetails' => 'Detalles de Mantenimiento',
			'common.laborName' => 'Nombre de la Mano de Obra',
			'common.comment' => 'Comentario',
			'common.image' => 'Imagen',
			'common.complete' => 'Completado',
			'common.details' => 'Detalles',
			'common.title' => 'Título',
			'common.date' => 'Fecha',
			'common.reason' => 'Motivo',
			'common.edit' => 'Editar',
			'common.property' => 'Propiedad',
			'common.completeYourProfile' => 'Complete su Perfil',
			'common.profileImage' => 'Imagen de Perfil',
			'common.imagePickHint' => 'Solo imagen JPEG y PNG con un tamaño máximo de 120x120 píxeles.',
			'common.invoiceId' => 'ID de Factura',
			'common.depositAmount' => 'Cantidad del Depósito',
			'common.landlordPhone' => 'Teléfono del Propietario',
			'common.rentalAdvance' => 'Alquiler (Anticipo)',
			'common.totalAmount' => 'Cantidad Total',
			'common.rentAmount' => 'Monto del Alquiler',
			'common.adminCharge' => 'Cargo Administrativo',
			'common.editAccount' => 'Editar Cuenta',
			'common.addNewAccount' => 'Añadir Nueva Cuenta',
			'common.transactionId' => 'ID de Transacción',
			'common.transactionType' => 'Tipo de Transacción',
			'common.requestDate' => 'Fecha de Solicitud',
			'common.amount' => 'Cantidad',
			'common.fee' => 'Tarifa',
			'common.paymentStatus' => 'Estado del Pago',
			'common.generatedTime' => 'Hora Generada',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Este es un informe generado por el sistema de '), appName, ]), 
			'common.withdrawHistory' => 'Historial de Retiros',
			'common.history' => 'Historial',
			'common.withdrawAmount' => 'Monto a Retirar',
			'common.availableBalance' => 'Saldo Disponible',
			'common.withdrawCharge' => 'Cargo por Retiro',
			'common.paymentMethod' => 'Método de Pago',
			'common.requestSendSuccess' => '¡Solicitud enviada con éxito!',
			'common.paymentReceiptSubmitSuccess' => 'Comprobante de pago enviado con éxito.',
			'common.refundReason' => 'Motivo del Reembolso',
			'common.note' => 'Nota',
			'common.refundReceiveSuccess' => 'Reembolso recibido con éxito.',
			'common.downloadPaymentReceipt' => 'Descargar Comprobante de Pago',
			'common.invoice' => 'Factura',
			'common.selectPropertyToSeeInvoice' => 'Seleccione una propiedad para ver el número de factura...',
			'common.bankAccName' => 'Nombre de la Cuenta Bancaria',
			'common.bankName' => 'Nombre del Banco',
			'common.bankAccNum' => 'Número de Cuenta Bancaria',
			'common.thankYou' => '¡Gracias!',
			'common.basicInfo' => 'Información Básica',
			'common.descriptionPricing' => 'Descripción y Precios',
			'common.contact' => 'Contacto',
			'common.photos' => 'Fotos',
			'common.successfullySubmitted' => '¡Enviado con éxito!',
			'common.editProperty' => 'Editar Propiedad',
			'common.addNewProperty' => 'Añadir Nueva Propiedad',
			'common.propertyManageRequestSuccess' => 'Su anuncio ha sido enviado para revisión.',
			'common.postAnotherProperty' => 'Publicar Otra Propiedad',
			'common.browseYourProperty' => 'Explorar Su Propiedad',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Paso '), step, const TextSpan(text: ' de '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => '¿Qué le gustaría Publicar?',
			'common.category' => 'Categoría',
			'common.invalidCategory' => 'Categoría No Válida',
			'common.unitNumber' => 'Número de Unidad',
			'common.sqft' => 'pies cuadrados',
			'common.propertySizeMustBeGreaterThan0' => 'El tamaño de la propiedad debe ser mayor que cero',
			'common.whatAreTheFacility' => '¿Cuáles son las instalaciones?',
			'common.whatAreTheAmenity' => '¿Cuáles son las comodidades?',
			'common.parkingLot' => 'Estacionamiento',
			'common.houseType' => 'Tipo de Casa',
			'common.value' => 'Valor',
			'common.unitLotSize' => 'Tamaño de Unidad / Lote',
			'common.landSize' => 'Tamaño del Terreno',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Tamaño de la Habitación',
			'common.askTenantPreference' => '¿Cuál es su preferencia de inquilino?',
			'common.couple' => 'Pareja',
			'common.describeTheProperty' => ({required String propertyType}) => 'Describa la ${propertyType}',
			'common.adTitle' => 'Título del Anuncio',
			'common.minimumRentalPeriod' => 'Período Mínimo de Alquiler',
			'common.whatsappNumber' => 'Número de ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Ocultar o mostrar dirección de correo electrónico',
			'common.thankYouForPostingProperty' => ({required String appName}) => '¡Gracias por publicar en ${appName}!',
			'common.propertyList' => 'Lista de Propiedades',
			'common.newInviteRent' => 'Nueva Invitación de Alquiler',
			'common.rentAgreement' => 'Contrato de Alquiler',
			'common.rentDetails' => 'Detalles del Alquiler',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Por favor, espere a que el inquilino acepte la invitación.'), ]), 
			'common.rent' => 'Alquiler',
			'common.editTenant' => 'Editar Inquilino',
			'common.addNewTenant' => 'Añadir Nuevo Inquilino',
			'common.shareInstallLink' => 'Compartir Enlace de Instalación',
			'common.tenantList' => 'Lista de Inquilinos',
			'common.editMaintenanceRequest' => 'Editar Solicitud de Mantenimiento',
			'common.addNewMaintenance' => 'Añadir Nuevo Mantenimiento',
			'common.landlordId' => 'ID del Propietario',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota '), note('Su acuerdo está en revisión. Por favor, espere hasta que el propietario apruebe su alquiler.'), ]), 
			'common.editReview' => 'Editar Reseña',
			'common.writeAReview' => 'Escribir una reseña',
			'common.selectRating' => 'Seleccionar Puntuación',
			'common.enterYourOpinion' => 'Ingrese Su Opinión',
			'common.askToEnterReviewMsg' => 'Por favor, ingrese un mensaje de reseña',
			'common.pressBackAgainToExit' => 'Presione atrás de nuevo para salir.',
			'common.selectPaymentMethod' => 'Seleccionar Método de Pago',
			'common.filter' => 'Filtrar',
			'common.perMonth' => '/1 Mes',
			'common.searchHintWithAppName' => ({required String appName}) => 'Buscar algo en ${appName}...',
			'common.propertyInfo' => 'Información de la Propiedad',
			'common.units' => 'Unidades',
			'common.depositPeriod' => 'Período de Depósito',
			'common.facilitiesList' => 'Lista de Instalaciones',
			'common.facility' => 'Instalación',
			'common.amenity' => 'Comodidad',
			'common.amenitiesList' => 'Lista de Comodidades',
			'common.addNewFacility' => 'Añadir Nueva Instalación',
			'common.editFacility' => 'Editar Instalación',
			'common.facilityName' => 'Nombre de la Instalación',
			'common.amenityName' => 'Nombre de la Comodidad',
			'common.addNewAmenity' => 'Añadir Nueva Comodidad',
			'common.editAmenity' => 'Editar Comodidad',
			'common.family' => 'Familia',
			'common.lateFee' => 'Recargo por Mora',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Después de (Días)',
			'common.propertyPricing' => ({required String propertyType}) => 'Precios de ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Muchas gracias, acaba de publicar su propiedad',
			'common.titleAndDescription' => 'Título y Descripción',
			'common.rentPricing' => 'Precios de Alquiler',
			'common.step' => 'Paso',
			'common.of' => 'DE',
			'common.pricing' => 'Precios',
			'common.sameRentForAllUnit' => 'Mismo alquiler para todas las unidades',
			'common.unit' => 'unidad',
			'common.pleaseSelectAnUnitFirst' => 'Por favor, seleccione una unidad primero.',
			'common.saleAmount' => 'Monto de Venta',
			'common.selectCategory' => 'Seleccione una Categoría',
			'common.pleaseSelectACategory' => 'Por favor, seleccione una categoría',
			'common.pleaseEnterAdTitle' => 'Por favor, ingrese el título del anuncio',
			'common.addCoverPhoto' => 'Añadir Foto de Portada',
			'common.findAProperty' => 'Encontrar una propiedad',
			'common.categories' => 'Categorías',
			'common.recmmendedProperties' => 'Propiedades Recomendadas',
			'common.recentSearch' => 'Búsqueda Reciente',
			'common.pleaseEnterYourAccountNumber' => 'Por favor, ingrese su número de cuenta.',
			'common.pleaseSelectALanguageToContinue' => 'Por favor, seleccione un idioma para continuar.',
			'common.subscribe' => 'Suscribirse',
			'common.noFacilitiesFound' => '¡No se encontraron instalaciones!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detalles de mano de obra no válidos, por favor, intente de nuevo',
			'common.maintenanceWork' => 'Trabajo de Mantenimiento',
			'common.selectLabor' => 'Seleccionar Mano de Obra',
			'common.enterMaintenanceCost' => 'Ingresar costo de mantenimiento',
			'common.pleaseEnterMaintenanceCost' => 'Por favor, ingrese el costo de mantenimiento',
			'common.writeComment' => 'Escribir comentario',
			'common.maintenancePending' => 'Mantenimiento Pendiente',
			'common.yourEarnings' => 'Sus Ganancias',
			'common.totalPaid' => 'Total Pagado',
			'common.linkANewBankAccount' => 'Vincular una nueva cuenta bancaria',
			'common.payoutRequest' => 'Solicitud de Pago',
			'exceptions.somethingWentWrong' => 'Algo salió mal, por favor, intente de nuevo',
			'exceptions.noNidPassport' => 'No se proporcionó imagen de NID/Pasaporte.',
			'exceptions.noRentPropertyFound' => 'No se encontró propiedad de alquiler para este inquilino.',
			'exceptions.noPropertyFoundWithKeyWord' => '¡No se encontró propiedad!\nPor favor, intente con diferentes palabras clave',
			'exceptions.noSubscriptionFoundRefreshPage' => '¡No se encontró plan de suscripción!\nPor favor, actualice la página e intente de nuevo.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => '¡Información ${dataType} no válida! Por favor, actualice la página e intente de nuevo.',
			'exceptions.invalidDownloadUrl' => '¡URL de descarga no válida!',
			'exceptions.failedToSaveFile' => ({required String error}) => '¡Error al guardar el archivo! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => '¡Error al abrir el archivo! ${error}',
			'exceptions.noVehicleInfoProvided' => 'No se proporcionó información del vehículo.',
			'exceptions.yourApplicationRejected' => 'Su Solicitud ha sido rechazada',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => '¡No se encontró ninguna solicitud!\n${subject} se mostrará aquí cuando esté disponible.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Su solicitud',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Solicitud del inquilino',
			'exceptions.noPropertyFoundHint.landlordHome' => '¡No se encontró propiedad!\nPor favor, intente agregar una propiedad para verla aquí.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'No se encontraron Propiedades Recomendadas\nPor favor, intente de nuevo más tarde.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Propiedades no disponibles\nPor favor, intente de nuevo más tarde.',
			'exceptions.noImageProvided' => 'No se Proporcionó Imagen',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'No se encontró mantenimiento ${status}.',
			'exceptions.noStatusMaintenantFound.tenant' => '¡No se encontró mantenimiento! Puede crear una solicitud de mantenimiento para verla aquí.',
			'exceptions.noDepositFound' => '¡No se encontró depósito de seguridad!\nPuede ver los depósitos de seguridad cuando estén disponibles',
			'exceptions.noRentPaymentFound' => '¡No se encontró pago de alquiler!\nPuede ver los pagos de alquiler cuando estén disponibles',
			'exceptions.transactionSummaryApiException' => 'Error al obtener el resumen de transacciones.',
			'exceptions.noWithdrawRequestFound' => '¡No se encontró solicitud!\nPor favor, intente crear una solicitud de retiro para verla aquí.',
			'exceptions.withdrawRequestNotApproved' => '¡Esta solicitud de retiro no ha sido aprobada!.',
			'exceptions.nonZeroError' => 'Por favor, ingrese una cantidad válida mayor que cero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'La cantidad debe ser al menos ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'La cantidad no debe exceder ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Por favor, seleccione un método de pago primero.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => '¡No se encontró solicitud de reembolso ${status}!\nPuede ver la solicitud de reembolso aquí cuando esté disponible.',
			'exceptions.noStatusRefundReqFound.tenant' => '¡No se encontró solicitud de reembolso!\nPuede crear una solicitud de reembolso para verla aquí.',
			'exceptions.refundRequestHint.inTenantList' => 'El inquilino aprobará el reembolso cuando reciba el dinero de vuelta',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Revisaremos la solicitud de reembolso y la aprobaremos dentro de las 24 horas.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Por favor, seleccione el número de ${value}',
			'exceptions.invalidDateRange' => 'Rango de fechas no válido.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} debe ser mayor que cero.',
			'exceptions.editProperty.rentalChange' => 'La propiedad de alquiler está cambiando. Solo debe ser válida (efectiva) para el pago del alquiler del próximo mes.',
			'exceptions.editProperty.deleteOnRent' => 'Su propiedad ya está alquilada por un inquilino. No se puede eliminar hasta que se elimine primero al inquilino',
			'exceptions.editProperty.alreayRented' => 'Esta propiedad ya está alquilada. Por favor, intente de nuevo más tarde.\nO puede contactar al propietario para obtener más información.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => '¡No se encontró invitación de alquiler!\nPor favor, intente crear una invitación de alquiler para verla aquí.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => '¡No se encontró invitación de alquiler!\nPuede ver la invitación de alquiler aquí cuando esté disponible.',
			'exceptions.notenantFoundList' => '¡No hay inquilinos!\nPor favor, intente añadir un inquilino para verlo aquí.',
			'exceptions.noFeaturesProvided' => 'No se proporcionaron características.',
			'exceptions.noNotificationFound' => 'No hay notificaciones disponibles.\nPuede ver sus notificaciones aquí cuando estén disponibles.',
			'exceptions.noFacilitiesFound' => 'No se encontraron instalaciones.',
			'exceptions.noAmenitiesFound' => '¡No se encontraron comodidades!',
			'exceptions.noLaborFound' => 'No se encontró mano de obra\nPor favor, intente de nuevo más tarde.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => '¿Está seguro de que desea eliminar esta unidad?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => '¿Está seguro de que quiere cerrar sesión?',
			'prompt.application.rejectTitle' => '¿Por qué está rechazando esta solicitud?',
			'prompt.application.applicationSent.successfully' => '¡Solicitud enviada con éxito!',
			'prompt.application.applicationSent.sucessDescription' => 'Puede ver esta solicitud en su lista de solicitudes',
			'prompt.labor.delete.title' => '¿Eliminar Mano de Obra?',
			'prompt.labor.delete.description' => '¿Está seguro de que desea eliminar esta mano de obra?',
			'prompt.maintenanceRequest.rejectTitle' => '¿Por qué se está rechazando esta solicitud?',
			'prompt.maintenanceRequest.processTitle' => '¿Está seguro de procesar esta Solicitud de Mantenimiento?',
			'prompt.maintenanceRequest.completeTitle' => '¿Trabajo completado?',
			'prompt.withdrawMethod.deleteTitle' => '¿Eliminar Método de Retiro?',
			'prompt.withdrawMethod.deleteDescription' => '¿Está seguro de que desea eliminar este método de retiro?',
			'prompt.unsavedChanges.title' => '¿Está seguro de volver atrás?',
			'prompt.unsavedChanges.message' => '¡Los campos que se cambiaron no se guardarán!',
			'prompt.property.delete.title' => '¿Eliminar Propiedad?',
			'prompt.property.delete.message' => '¿Está seguro de que desea eliminar esta propiedad?',
			'prompt.rentInvitation.landlordApprove.title' => '¿Está seguro de aprobar este alquiler?',
			'prompt.rentInvitation.landlordApprove.description' => 'Asegúrese de haber revisado el acuerdo firmado por el inquilino.',
			'prompt.rentInvitation.tenantAccept.title' => '¿Está seguro de aceptar esta invitación?',
			'prompt.rentInvitation.tenantAccept.description' => '¡Asegúrese de haber descargado el archivo PDF del acuerdo!',
			'prompt.sessionExpired.title' => 'Sesión expirada',
			'prompt.sessionExpired.message' => 'Su sesión ha expirado. Por favor, inicie sesión de nuevo',
			'prompt.sessionExpired.action' => 'Iniciar Sesión',
			'prompt.noInternet.title' => 'Sin Conexión a Internet',
			'prompt.noInternet.message' => 'Por favor, revise su conexión Wi-Fi o red móvil e intente de nuevo',
			'prompt.noInternet.action' => 'Intentar de Nuevo',
			'prompt.permissionHandler.title' => '¡Permiso requerido!',
			'prompt.permissionHandler.message' => 'Necesita otorgar permisos en la configuración de la aplicación. ¿Le gustaría abrir la configuración ahora?',
			'prompt.imagePicker.title' => 'Seleccionar Opción',
			'prompt.imagePicker.gallery' => 'Galería',
			'prompt.imagePicker.camera' => 'Cámara',
			'prompt.verificationDialog.title' => 'Verifique Su Correo Electrónico',
			'prompt.verificationDialog.message' => 'Hemos enviado un código de verificación por correo electrónico',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}',
			'prompt.notification.clearTitle' => '¿Borrar notificaciones?',
			'prompt.notification.clearMessage' => '¿Está seguro de borrar todas las notificaciones?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => '¿Quiere eliminar este ${item}',
			'prompt.subscriptionModal.title' => '¡Suscripción Expirada!',
			'prompt.subscriptionModal.message' => 'Por favor, suscríbase para continuar.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Ingrese ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Por favor, ingrese su ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Ingrese su ${_root.common.email}',
			'form.email.errors.required' => 'Por favor, ingrese su dirección de ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Correo Electrónico No Válido, Por Favor, Intente de Nuevo',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Por favor, ingrese su ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => '¡La contraseña debe tener al menos ${count} caracteres!',
			'form.confirmPassword.label' => 'Confirmar ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Por favor, ingrese su ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => '¡La contraseña de confirmación no coincide!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Por favor, ingrese su ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Número de casa y nombre de la calle',
			'form.address1.errors.required' => 'Por favor, ingrese su ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartamento, suite, unidad, etc.',
			'form.address2.errors.required' => 'Por favor, ingrese su ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Ingrese ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Por favor, ingrese su ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Ingrese el nombre de la ${_root.common.city}.',
			'form.city.errors.required' => 'Por favor, ingrese el nombre de su ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Ingrese el nombre del ${_root.common.state}.',
			'form.state.errors.required' => 'Por favor, ingrese el nombre de su ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Seleccione ${_root.common.country}.',
			'form.country.errors.required' => 'Por favor, seleccione su ${_root.common.country}',
			'form.otp.errors.required' => 'Por favor, ingrese el OTP.',
			'form.otp.errors.invalid' => 'Por favor, ingrese el OTP correcto.',
			'form.title.label' => 'Título',
			'form.title.hint' => 'Ingresar título',
			'form.title.errors.required' => 'Por favor, ingrese el título',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Seleccione ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Por favor, seleccione ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Motivo',
			'form.reason.hint' => 'Ingresar motivo',
			'form.reason.errors.required' => 'Por favor, ingrese el motivo',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Seleccione ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Por favor, seleccione ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Subir ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Por favor, seleccione ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Ingrese ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Por favor, ingrese ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Seleccione ${_root.common.gender}',
			'form.gender.errors.required' => 'Por favor, seleccione ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Ingrese ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)} válido',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Seleccione ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)} válido',
			'action.next' => 'Siguiente',
			'action.getStarted' => 'Comenzar',
			'action.skip' => 'Saltar',
			'action.select' => 'Seleccionar',
			'action.save' => 'Guardar',
			'action.signIn' => 'Iniciar Sesión',
			'action.signUp' => 'Registrarse',
			'action.kContinue' => 'Continuar',
			'action.clearAll' => 'Borrar Todo',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Enviar',
			'action.pay' => 'Pagar',
			'action.remove' => 'Eliminar',
			'action.goBack' => 'Volver',
			'action.buyNow' => 'Comprar Ahora',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'No',
			'action.open' => 'Abrir',
			'action.addProperty' => 'Añadir Propiedad',
			'action.process' => 'Procesar',
			'action.approve' => 'Aprobar',
			'action.reject' => 'Rechazar',
			'action.viewRent' => 'Ver Alquiler',
			'action.openNavigationMenu' => 'Abrir menú de navegación',
			'action.seeAll' => 'Ver Todo',
			'action.update' => 'Actualizar',
			'action.printTransaction' => 'Imprimir Transacción',
			'action.payoutRequest' => 'Solicitud de Pago',
			'action.addNew' => '+ Añadir Nuevo',
			'action.sendRequest' => 'Enviar Solicitud',
			'action.print' => 'Imprimir',
			'action.requestForRefund' => 'Solicitar Reembolso',
			'action.previous' => 'Anterior',
			'action.delete' => 'Eliminar',
			'action.applyProperty' => 'Solicitar Propiedad',
			'action.viewApplication' => 'Ver Solicitud',
			'action.inviteTenant' => 'Invitar Inquilino',
			'action.inviteRent' => 'Invitar Alquiler',
			'action.cancel' => 'Cancelar',
			'action.accept' => 'Aceptar',
			'action.submit' => 'Enviar',
			'action.yes' => 'Sí',
			'action.okay' => 'De Acuerdo',
			'action.confirm' => 'Confirmar',
			'action.apply' => 'Aplicar',
			'action.reset' => 'Restablecer',
			'action.retry' => 'Reintentar',
			'action.viewAll' => 'Ver Todos',
			'action.addMore' => 'Añadir Más',
			'action.done' => 'Hecho',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Encuentra Tu Propiedad',
			'pages.onboard.onboardData.data1.description' => 'Hemos hecho que sea muy fácil encontrar un lugar que se ajuste a tu vida, ya sea una habitación, un apartamento o una casa.',
			'pages.onboard.onboardData.data2.title' => 'Apartamento En La Ciudad',
			'pages.onboard.onboardData.data2.description' => 'Te ahorramos tiempo al encontrarte rápidamente la propiedad perfecta antes de que se agote para que puedas disfrutar de tu nuevo hogar o publicar la tuya gratis.',
			'pages.onboard.onboardData.data3.title' => 'Tu Casa Cómoda',
			'pages.onboard.onboardData.data3.description' => 'Si estás buscando un lugar para vivir, echa un vistazo a nuestras casas en alquiler. Tenemos una amplia gama de casas para que elijas en todo el país.',
			'pages.signIn.title' => 'Bienvenido de Nuevo',
			'pages.signIn.subtitle' => 'Inicia sesión ahora para comenzar un viaje increíble.',
			'pages.signIn.extra.rememberMe' => 'Recuérdame',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: '¿No tienes una cuenta? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Contraseña olvidada',
			'pages.forgotPassword.subtitle' => 'Introduce tu dirección de correo electrónico para recuperar tu contraseña.',
			'pages.otpVerification.title' => 'Verificación',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Se ha enviado un pin de 6 dígitos a tu dirección de correo electrónico. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Código enviado en ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Reenviar código'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Restablecer contraseña',
			'pages.resetPassword.subtitle' => 'Restablece tu contraseña para recuperarla e iniciar sesión en tu cuenta',
			'pages.resetPassword.extra.dialog.title' => '¡Cambiado con éxito!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Inicia sesión con tu nueva contraseña.\n Redirigiendo a Iniciar Sesión...',
			'pages.signUp.title' => 'Crear Una Cuenta',
			'pages.signUp.subtitle' => 'Regístrate ahora para comenzar un viaje increíble',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: '¿Tienes una cuenta? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => '¿Quién eres?',
			'pages.welcome.subtitle' => 'Selecciona la opción a continuación.',
			'pages.welcome.extra.landlordTag' => 'Administra tus propias propiedades',
			'pages.welcome.extra.tenantTag' => 'Inicia sesión en tu cuenta de alquiler',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notificaciones',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Mensaje...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => '¿Por qué estás ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Escribe el motivo',
			'pages.cancelRenting.form.reason.errors.required' => 'Por favor, introduce el motivo de la cancelación del alquiler',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pago Fuera de Línea',
			'pages.offlinePayment.form.paymentNote.label' => 'Nota de Pago (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Introduce algún texto...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Cantidad a Pagar: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nombre del Titular de la Cuenta',
			'pages.offlinePayment.extra.accountNumber' => 'Número de Cuenta',
			'pages.offlinePayment.extra.swiftCode' => 'Código Swift',
			'pages.offlinePayment.extra.branch' => 'Sucursal',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Elige archivos con formato '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' O '), fileType('DOC'), const TextSpan(text: ' solamente. Tamaño de archivo '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Ver Factura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Revisaremos el pago y lo aprobaremos en un plazo de 24 horas.',
			'pages.paymentStatus.fail.actionButton' => 'Intentar de Nuevo',
			'pages.paymentStatus.fail.title' => '¡Ups! Pago Fallido',
			'pages.paymentStatus.fail.description' => 'Tu transacción ha fallado debido a algún error técnico.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Características '), fa('(Instalaciones y Comodidades)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Seleccionar Período de Alquiler',
			'pages.propertyDetails.extra.writeAReview' => '+ Escribir una reseña',
			'pages.search.appbarTitle' => 'Buscar',
			'pages.search.extra.hint' => 'Buscar parcelas, pisos, habitaciones...',
			'pages.search.extra.noRecentSearch' => 'No tienes búsquedas recientes.',
			'pages.subscriptionPlan.appbarTitle' => 'Elige tu Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pago de suscripción realizado con éxito.\nYa puedes acceder a las funciones suscritas.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Costo Total de Mantenimiento: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Todas las Propiedades',
			'enums.propertyStatus.pending' => 'Pendiente',
			'enums.propertyStatus.active' => 'Activo',
			'enums.propertyStatus.inactive' => 'Inactivo',
			'enums.propertyStatus.rejected' => 'Rechazado',
			'enums.propertyType.rent' => 'Alquiler',
			'enums.propertyType.sale' => 'Venta',
			'enums.propertyCategory.apartment' => 'Apartamento',
			'enums.propertyCategory.house' => 'Casa',
			'enums.propertyCategory.commercial' => 'Comercial',
			'enums.propertyCategory.land' => 'Terreno',
			'enums.propertyCategory.room' => 'Habitación',
			'enums.propertyCategory.unitOrFlat' => 'Unidad / Piso',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Parcela',
			'enums.applicationStatus.all' => 'Todos',
			'enums.applicationStatus.pending' => 'Pendiente',
			'enums.applicationStatus.processing' => 'Procesando',
			'enums.applicationStatus.approved' => 'Aprobado',
			'enums.applicationStatus.rejected' => 'Rechazado',
			'enums.myRentStatus.pending' => 'Pendiente',
			'enums.myRentStatus.processing' => 'Procesando',
			'enums.myRentStatus.active' => 'Activo',
			'enums.myRentStatus.expired' => 'Expirado',
			'enums.myRentStatus.cancelled' => 'Cancelado',
			'enums.maintenanceStatus.pending' => 'Pendiente',
			'enums.maintenanceStatus.processing' => 'Procesando',
			'enums.maintenanceStatus.rejected' => 'Rechazado',
			'enums.maintenanceStatus.completed' => 'Completado',
			'enums.tenantProfileType.privateIndividual' => 'Privado (Individual)',
			'enums.tenantProfileType.company' => 'Compañía',
			'enums.tenantType.newTenant' => 'Nuevo Inquilino',
			'enums.tenantType.activeTenant' => 'Inquilino Activo',
			'enums.tenantType.expiredTenant' => 'Inquilino Expirado',
			'enums.paymentStatus.all' => 'Todos',
			'enums.paymentStatus.pending' => 'Pendiente',
			'enums.paymentStatus.paid' => 'Pagado',
			'enums.paymentStatus.unpaid' => 'Impagado',
			'enums.paymentStatus.rejected' => 'Rechazado',
			'enums.paymentStatus.refund' => 'Reembolso',
			'enums.paymentOptions.onlinePayment' => 'Pago en Línea',
			'enums.paymentOptions.offlinePayment' => 'Pago Fuera de Línea',
			'enums.paymentType.securityDeposit' => 'Depósito de Seguridad',
			'enums.paymentType.rentPayment' => 'Pago de Alquiler',
			'enums.paymentType.subscription' => 'Suscripción',
			'enums.gender.male' => 'Masculino',
			'enums.gender.female' => 'Femenino',
			'enums.gender.other' => 'Otro',
			'enums.ecRelation.wife' => 'Esposa',
			'enums.ecRelation.parent' => 'Padre/Madre',
			'enums.ecRelation.friend' => 'Amigo',
			'enums.ecRelation.brother' => 'Hermano',
			'enums.ecRelation.sister' => 'Hermana',
			'enums.ecRelation.child' => 'Hijo/a',
			'enums.vehicleType.car' => 'Coche',
			'enums.vehicleType.motorcycles' => 'Motocicletas',
			'enums.vehicleType.lorry' => 'Camión',
			'enums.sortBy.lowToHigh' => 'De Menor a Mayor',
			'enums.sortBy.highToLow' => 'De Mayor a Menor',
			'enums.residentialType.flat' => 'Piso',
			'enums.residentialType.apartment' => 'Apartamento',
			'enums.residentialType.condominium' => 'Condominio',
			'enums.residentialType.serviceResidence' => 'Residencia de Servicios',
			'enums.residentialType.studio' => 'Estudio',
			'enums.residentialType.duplex' => 'Dúplex',
			'enums.residentialType.townhouseCondo' => 'Casa Adosada/Condominio',
			'enums.residentialType.condo' => 'Condominio / Residencia de Servicios / Ático',
			'enums.residentialType.house' => 'Casas',
			'enums.residentialType.shoplot' => 'Local Comercial',
			'enums.residentialType.sharing' => 'Compartiendo Casa / Piso',
			'enums.residentialType.others' => 'Otros',
			'enums.floorRange.high' => 'Alto',
			'enums.floorRange.medium' => 'Medio',
			'enums.floorRange.low' => 'Bajo',
			'enums.furnishings.fullyFurnished' => 'Totalmente Amueblado',
			'enums.furnishings.partiallyFurnished' => 'Parcialmente Amueblado',
			'enums.furnishings.notFurnished' => 'Sin Amueblar',
			'enums.commercialPropertyType.officeSpace' => 'Espacio de oficina',
			'enums.commercialPropertyType.retailSpace' => 'Espacio comercial',
			'enums.commercialPropertyType.shopLot' => 'Local comercial',
			'enums.commercialPropertyType.warehouseFactory' => 'Almacén / Fábrica',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Otros',
			'enums.landPropertyType.residential' => 'Residencial',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agrícola',
			'enums.landPropertyType.commercial' => 'Comercial',
			'enums.landPropertyType.mixedDevelopment' => 'Desarrollo Mixto',
			'enums.landPropertyType.others' => 'Otros',
			'enums.minimumRentalPeriod.sixMonths' => '6 Meses',
			'enums.minimumRentalPeriod.oneYear' => '1 Año',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Años',
			'enums.minimumRentalPeriod.twoYears' => '2 Años',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Años',
			'enums.dropdownDateFilter.daily' => 'Diario',
			'enums.dropdownDateFilter.weekly' => 'Semanal',
			'enums.dropdownDateFilter.monthly' => 'Mensual',
			'enums.dropdownDateFilter.yearly' => 'Anual',
			'enums.dropdownDateFilter.custom' => 'Personalizado',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Cabaña',
			'enums.bungalowType.luxury' => 'Lujo',
			'enums.bungalowType.ecoSmart' => 'Eco / Inteligente',
			'enums.bungalowType.beachSide' => 'Junto a la playa',
			'enums.bungalowType.others' => 'Otros',
			_ => null,
		};
	}
}

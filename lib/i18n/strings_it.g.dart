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
class TranslationsIt with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsIt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.it,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <it>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsIt _root = this; // ignore: unused_field

	@override 
	TranslationsIt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsIt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonIt common = _TranslationsCommonIt._(_root);
	@override late final _TranslationsExceptionsIt exceptions = _TranslationsExceptionsIt._(_root);
	@override late final _TranslationsPromptIt prompt = _TranslationsPromptIt._(_root);
	@override late final _TranslationsFormIt form = _TranslationsFormIt._(_root);
	@override late final _TranslationsActionIt action = _TranslationsActionIt._(_root);
	@override late final _TranslationsPagesIt pages = _TranslationsPagesIt._(_root);
	@override late final _TranslationsEnumsIt enums = _TranslationsEnumsIt._(_root);
}

// Path: common
class _TranslationsCommonIt implements TranslationsCommonEn {
	_TranslationsCommonIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profilo';
	@override String get language => 'Lingua';
	@override String get subscriptionPlan => 'Piano di Abbonamento';
	@override String get contactUs => 'Contattaci';
	@override String get termsAndConditions => 'Termini e Condizioni';
	@override String get aboutUs => 'Chi Siamo';
	@override String get logout => 'Esci';
	@override String get editProfile => 'Modifica Profilo';
	@override String get fullName => 'Nome Completo';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Numero di Cellulare';
	@override String get address => 'Indirizzo';
	@override String get postalCode => 'Codice Postale';
	@override String get city => 'Città';
	@override String get country => 'Paese';
	@override String get state => 'Provincia';
	@override String get password => 'Password';
	@override String get forgotPassword => 'Password dimenticata';
	@override String get tenant => 'Affittuario';
	@override String get landlord => 'Locatore';
	@override String get cancelRenting => 'Annulla Affitto';
	@override String get startDate => 'Data di Inizio';
	@override String get endDate => 'Data di Fine';
	@override String get fromDate => 'Da Data';
	@override String get toDate => 'A Data';
	@override String get online => 'Online';
	@override String get bankList => 'Elenco Banche';
	@override String get withdrawMethod => 'Metodo di Prelievo';
	@override String get uploadPaymentReceipt => 'Carica Ricevuta di Pagamento';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Il pagamento richiede l\'approvazione manuale da parte dell\'amministratore entro'),
		const TextSpan(text: ' '),
		duraion('24~48 ore.'),
	]);
	@override String get reviews => 'Recensioni';
	@override String get description => 'Descrizione';
	@override String get about => 'Informazioni';
	@override String get propertyTypes => 'Tipi di Proprietà';
	@override String get features => 'Caratteristiche';
	@override String get floorPlans => 'Piantine';
	@override String get buildingDetails => 'Dettagli dell\'Edificio';
	@override String get buildingName => 'Nome dell\'Edificio';
	@override String get propertyAddress => 'Indirizzo della Proprietà';
	@override String get completionYear => 'Anno di Completamento';
	@override String get lotNumber => 'Numero di Lotto';
	@override String get residentialType => 'Tipo Residenziale';
	@override String get furnishings => 'Arredamento';
	@override String get floorRange => 'Intervallo Piano';
	@override String get bedrooms => 'Camere da Letto';
	@override String get bathrooms => 'Bagni';
	@override String get propertySize => 'Dimensioni Proprietà';
	@override String get rentalPeriod => 'Periodo di Affitto';
	@override String get securityDeposit => 'Deposito Cauzionale';
	@override String get utilityBill => 'Bollette Utenze';
	@override String get facilities => 'Servizi';
	@override String get amenities => 'Comfort';
	@override String get expiringReason => 'Motivo della Scadenza';
	@override String get tenantDetails => 'Dettagli Affittuario';
	@override String get typeOfTenant => 'Tipo di Affittuario';
	@override String get tenantName => 'Nome Affittuario';
	@override String get nidPassport => 'NID/Passaporto';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID Affittuario';
	@override String get dateOfBirth => 'Data di Nascita';
	@override String get gender => 'Genere';
	@override String get nominee => 'Beneficiario';
	@override String get name => 'Nome';
	@override String get optional => 'Opzionale';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileIt nomineeMobile = _TranslationsCommonNomineeMobileIt._(_root);
	@override String get emergencyContact => 'Contatto di Emergenza';
	@override String get relation => 'Relazione';
	@override String get relationWith => '${_root.common.relation} Con';
	@override String get relationWithYou => '${_root.common.relationWith} Te';
	@override String get company => 'Azienda';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'N. SSM ${_root.common.company}';
	@override String get workplace => 'Luogo di Lavoro';
	@override String get officePhoneNo => 'Numero di Telefono Ufficio';
	@override String get officeMobileNo => 'Numero ${_root.common.mobileNumber} Ufficio';
	@override String get vehicle => 'Veicolo';
	@override late final _TranslationsCommonVehiclesInfoIt vehiclesInfo = _TranslationsCommonVehiclesInfoIt._(_root);
	@override String get vehiclesType => 'Tipo ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoIt vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoIt._(_root);
	@override String get vehicleBrand => 'Marca ${_root.common.vehicle}';
	@override String get rentProperty => 'Affitta Proprietà';
	@override String get propertyDetails => 'Dettagli Proprietà';
	@override String get propertyId => 'ID Proprietà';
	@override String get propertyType => 'Tipo di Proprietà';
	@override String get propertyName => 'Nome Proprietà';
	@override String get paymentDetails => 'Dettagli Pagamento';
	@override String get monthlyRent => 'Affitto Mensile';
	@override String get thisMonthPayment => 'Pagamento di Questo Mese';
	@override String get totalPaidRent => 'Affitto Totale Pagato';
	@override String get dueRent => 'Affitto Dovuto';
	@override String get rentStartDate => '${_root.common.startDate} Affitto';
	@override String get rentEndDate => '${_root.common.endDate} Affitto';
	@override String get status => 'Stato';
	@override String get rentAgreementPdf => 'PDF Contratto di Affitto';
	@override String get noFile => 'Nessun File';
	@override String get tenantImageOp => 'Immagine Affittuario ${_root.common.optional}';
	@override String get addNewVechicle => 'Aggiungi Nuovi Veicoli';
	@override String get uploadNidPassport => 'Carica NID/Passaporto';
	@override String get nidPassportUploadNote => 'Saranno accettati solo file di tipo immagine. Limite file fino a 2.5 MB.';
	@override String get search => 'Cerca';
	@override String get sortBy => 'Ordina Per';
	@override String get subscription => 'Abbonamento';
	@override String get downloading => 'Download in corso...';
	@override String get downloadSuccess => 'File scaricato con successo!';
	@override String get addPropertyBannerTitle => 'Vuoi Affittare la Tua Proprietà?';
	@override String get application => 'Candidatura';
	@override String get tenantHasPaidDeposit => 'L\'affittuario ha pagato il deposito.';
	@override String get askProcessingRentApplication => 'Sei sicuro di voler elaborare questa richiesta di affitto proprietà?';
	@override String get dateAndTime => 'Data e Ora';
	@override String get applicationDetails => 'Dettagli Candidatura';
	@override String get depositStatus => 'Stato Deposito';
	@override String get uploadRentAgreement => 'Carica Contratto di Affitto';
	@override String get uploadFilePDF => 'Carica File (PDF)';
	@override String get askSelectRentAgreement => 'Seleziona un file di documento di contratto.';
	@override String get landlordRentAgreementPDF => 'PDF Contratto di Affitto Locatore';
	@override String get tenantRentAgreementPDF => 'PDF Contratto di Affitto Affittuario';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Approva la candidatura solo dopo che l\'affittuario ha effettuato un pagamento di deposito.'),
	]);
	@override String get reasonOfRejection => 'Motivo del Rifiuto';
	@override String get youveRejectedThisApplication => 'Hai rifiutato questa candidatura';
	@override String get landlordDetails => 'Dettagli Locatore';
	@override String get landlordName => 'Nome Locatore';
	@override String get downloadRentAgreement => 'Scarica Contratto di Affitto';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accetta '),
		toc('Termini e Condizioni'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Scarica e leggi il contratto. Invia il contratto firmato al locatore tramite WhatsApp o email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Il locatore approva la candidatura quando l\'affittuario paga la cauzione, le utenze e il canone di affitto anticipato di un mese.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contratto di Affitto (PDF) '),
		complete('Contratto Completo'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Il locatore approva la candidatura quando l\'affittuario paga la cauzione, le utenze e il canone di affitto anticipato di un mese.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Elenco Candidature';
	@override String get viewDetails => 'Visualizza Dettagli';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Home';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Affittuari';
	@override String get maintenance => 'Manutenzione';
	@override String get maintenanceList => 'Elenco Manutenzioni';
	@override String get maintenanceReport => 'Rapporto Manutenzione';
	@override String get labor => 'Manodopera';
	@override String get applications => 'Candidature';
	@override String get rentInvitation => 'Invito all\'Affitto';
	@override String get payment => 'Pagamento';
	@override String get rentPayment => 'Pagamento Affitto';
	@override String get depositUtilityPayment => 'Pagamento Deposito e Utenze';
	@override String get refundRequest => 'Richiesta di Rimborso';
	@override String get withdrawRequest => 'Richiesta di Prelievo';
	@override String get myProperty => 'La Mia Proprietà';
	@override String get myRent => 'Il Mio Affitto';
	@override String get wishlist => 'Lista dei Desideri';
	@override String get properties => 'Proprietà';
	@override String get allProperties => 'Tutte le Proprietà';
	@override String get totalPropery => 'Proprietà Totali';
	@override String get occupied => 'Occupato';
	@override String get vacant => 'Libero';
	@override String get accounting => 'Contabilità';
	@override String get totalIncome => 'Entrate Totali';
	@override String get totalExpense => 'Spese Totali';
	@override String get currentBalance => 'Saldo Attuale';
	@override String get totalWithdrawal => 'Totale (Prelievo)';
	@override String get totalProperties => 'Proprietà Totali';
	@override String get totalTenant => 'Affittuari Totali';
	@override String get totalRentPaid => 'Affitto Totale Pagato';
	@override String get totalRentDue => 'Affitto Totale Dovuto';
	@override String get totalApplication => 'Candidature Totali';
	@override String get pendingApplication => 'Candidature in Sospeso';
	@override String get processingApplication => 'Candidature in Elaborazione';
	@override String get approveApplication => 'Candidature Approvate';
	@override String get rejectApplication => 'Candidature Rifiutate';
	@override String get maintenanceCost => 'Costo Manutenzione';
	@override String get transactionSummary => 'Riepilogo Transazioni';
	@override String get maintenanceRequest => 'Richiesta di Manutenzione';
	@override String get notifications => 'Notifiche';
	@override String get myProperties => 'Le Mie Proprietà';
	@override String get recommendationProperties => 'Proprietà Raccomandate';
	@override String get laborList => 'Elenco Manodopera';
	@override String get addLabor => 'Aggiungi Manodopera';
	@override String get laborDetails => 'Dettagli Manodopera';
	@override String get laborSalary => 'Stipendio Manodopera';
	@override String get editLabor => 'Modifica Manodopera';
	@override String get addNewLabor => 'Aggiungi Nuova Manodopera';
	@override String get enterAmount => 'Inserisci Importo';
	@override String get maintenanceDetails => 'Dettagli Manutenzione';
	@override String get laborName => 'Nome Manodopera';
	@override String get comment => 'Commento';
	@override String get image => 'Immagine';
	@override String get complete => 'Completa';
	@override String get details => 'Dettagli';
	@override String get title => 'Titolo';
	@override String get date => 'Data';
	@override String get reason => 'Motivo';
	@override String get edit => 'Modifica';
	@override String get property => 'Proprietà';
	@override String get completeYourProfile => 'Completa il Tuo Profilo';
	@override String get profileImage => 'Immagine del Profilo';
	@override String get imagePickHint => 'Solo Immagini JPEG & PNG con dimensione massima di 120x120 pixel.';
	@override String get invoiceId => 'ID Fattura';
	@override String get depositAmount => 'Importo Deposito';
	@override String get landlordPhone => 'Telefono Locatore';
	@override String get rentalAdvance => 'Affitto (Anticipato)';
	@override String get totalAmount => 'Importo Totale';
	@override String get rentAmount => 'Importo Affitto';
	@override String get adminCharge => 'Costo Amministrativo';
	@override String get editAccount => 'Modifica Account';
	@override String get addNewAccount => 'Aggiungi Nuovo Account';
	@override String get transactionId => 'ID Transazione';
	@override String get transactionType => 'Tipo di Transazione';
	@override String get requestDate => 'Data Richiesta';
	@override String get amount => 'Importo';
	@override String get fee => 'Tassa';
	@override String get paymentStatus => 'Stato Pagamento';
	@override String get generatedTime => 'Ora di Generazione';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Questo è un rapporto generato dal sistema di '),
		appName,
	]);
	@override String get withdrawHistory => 'Storico Prelievi';
	@override String get history => 'Storico';
	@override String get withdrawAmount => 'Importo Prelievo';
	@override String get availableBalance => 'Saldo Disponibile';
	@override String get withdrawCharge => 'Costo Prelievo';
	@override String get paymentMethod => 'Metodo di Pagamento';
	@override String get requestSendSuccess => 'Richiesta inviata con successo!';
	@override String get paymentReceiptSubmitSuccess => 'Ricevuta di pagamento inviata con successo.';
	@override String get refundReason => 'Motivo Rimborso';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Rimborso ricevuto con successo.';
	@override String get downloadPaymentReceipt => 'Scarica Ricevuta di Pagamento';
	@override String get invoice => 'Fattura';
	@override String get selectPropertyToSeeInvoice => 'Seleziona la proprietà per vedere il numero di fattura...';
	@override String get bankAccName => 'Nome Conto Bancario';
	@override String get bankName => 'Nome Banca';
	@override String get bankAccNum => 'Numero Conto Bancario';
	@override String get thankYou => 'Grazie!';
	@override String get basicInfo => 'Informazioni di Base';
	@override String get descriptionPricing => 'Descrizione e Prezzi';
	@override String get contact => 'Contatto';
	@override String get photos => 'Foto';
	@override String get successfullySubmitted => 'Inviato con successo!';
	@override String get editProperty => 'Modifica Proprietà';
	@override String get addNewProperty => 'Aggiungi Nuova Proprietà';
	@override String get propertyManageRequestSuccess => 'Il tuo annuncio è stato inviato per la revisione.';
	@override String get postAnotherProperty => 'Pubblica un\'Altra Proprietà';
	@override String get browseYourProperty => 'Sfoglia la Tua Proprietà';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Passo '),
		step,
		const TextSpan(text: ' di '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Cosa Vorresti Pubblicare?';
	@override String get category => 'Categoria';
	@override String get invalidCategory => 'Categoria Non Valida';
	@override String get unitNumber => 'Numero Unità';
	@override String get sqft => 'mq.';
	@override String get propertySizeMustBeGreaterThan0 => 'La dimensione della proprietà deve essere maggiore di zero';
	@override String get whatAreTheFacility => 'Quali sono i servizi?';
	@override String get whatAreTheAmenity => 'Quali sono i comfort?';
	@override String get parkingLot => 'Parcheggio';
	@override String get houseType => 'Tipo di Casa';
	@override String get value => 'Valore';
	@override String get unitLotSize => 'Dimensione Unità / Lotto';
	@override String get landSize => 'Dimensione del Terreno';
	@override String get acres => 'acri';
	@override String get roomSize => 'Dimensione Stanza';
	@override String get askTenantPreference => 'Qual è la tua preferenza per l\'affittuario?';
	@override String get couple => 'Coppia';
	@override String describeTheProperty({required String propertyType}) => 'Descrivi il ${propertyType}';
	@override String get adTitle => 'Titolo Annuncio';
	@override String get minimumRentalPeriod => 'Periodo Minimo di Affitto';
	@override String get whatsappNumber => 'Numero ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Nascondi o mostra l\'indirizzo email';
	@override String thankYouForPostingProperty({required String appName}) => 'Grazie per aver pubblicato su ${appName}!';
	@override String get propertyList => 'Elenco Proprietà';
	@override String get newInviteRent => 'Nuovo Invito all\'Affitto';
	@override String get rentAgreement => 'Contratto di Affitto';
	@override String get rentDetails => 'Dettagli Affitto';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Attendere che l\'affittuario accetti l\'invito.'),
	]);
	@override String get rent => 'Affitto';
	@override String get editTenant => 'Modifica Affittuario';
	@override String get addNewTenant => 'Aggiungi Nuovo Affittuario';
	@override String get shareInstallLink => 'Condividi link di Installazione';
	@override String get tenantList => 'Elenco Affittuari';
	@override String get editMaintenanceRequest => 'Modifica Richiesta di Manutenzione';
	@override String get addNewMaintenance => 'Aggiungi Nuova Manutenzione';
	@override String get landlordId => 'ID Locatore';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('Il tuo contratto è in fase di revisione. Attendi che il locatore approvi il tuo affitto.'),
	]);
	@override String get editReview => 'Modifica Recensione';
	@override String get writeAReview => 'Scrivi una recensione';
	@override String get selectRating => 'Seleziona Valutazione';
	@override String get enterYourOpinion => 'Inserisci la Tua Opinione';
	@override String get askToEnterReviewMsg => 'Inserisci un messaggio di recensione';
	@override String get pressBackAgainToExit => 'Premi di nuovo indietro per uscire.';
	@override String get selectPaymentMethod => 'Seleziona Metodo di Pagamento';
	@override String get filter => 'Filtro';
	@override String get perMonth => '/1 Mese';
	@override String searchHintWithAppName({required String appName}) => 'Cerca qualsiasi cosa in ${appName}...';
	@override String get propertyInfo => 'Info Proprietà';
	@override String get units => 'Unità';
	@override String get depositPeriod => 'Periodo Deposito';
	@override String get facilitiesList => 'Elenco Servizi';
	@override String get facility => 'Servizio';
	@override String get amenity => 'Comfort';
	@override String get amenitiesList => 'Elenco Comfort';
	@override String get addNewFacility => 'Aggiungi Nuovo Servizio';
	@override String get editFacility => 'Modifica Servizio';
	@override String get facilityName => 'Nome Servizio';
	@override String get amenityName => 'Nome Comfort';
	@override String get addNewAmenity => 'Aggiungi Nuovo Comfort';
	@override String get editAmenity => 'Modifica Comfort';
	@override String get family => 'Famiglia';
	@override String get lateFee => 'Penale per Ritardo';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Dopo (Giorni)';
	@override String propertyPricing({required String propertyType}) => 'Prezzi ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Grazie mille, hai appena pubblicato la tua proprietà';
	@override String get titleAndDescription => 'Titolo e Descrizione';
	@override String get rentPricing => 'Prezzi Affitto';
	@override String get step => 'Passo';
	@override String get of => 'DI';
	@override String get pricing => 'Prezzi';
	@override String get sameRentForAllUnit => 'Stesso affitto per tutte le unità';
	@override String get unit => 'unità';
	@override String get pleaseSelectAnUnitFirst => 'Seleziona prima un\'unità.';
	@override String get saleAmount => 'Importo Vendita';
	@override String get selectCategory => 'Seleziona una Categoria';
	@override String get pleaseSelectACategory => 'Seleziona una categoria';
	@override String get pleaseEnterAdTitle => 'Inserisci il titolo dell\'annuncio';
	@override String get addCoverPhoto => 'Aggiungi Foto di Copertina';
	@override String get findAProperty => 'Trova una proprietà';
	@override String get categories => 'Categorie';
	@override String get recmmendedProperties => 'Proprietà Raccomandate';
	@override String get recentSearch => 'Ricerche Recenti';
	@override String get pleaseEnterYourAccountNumber => 'Inserisci il tuo numero di conto.';
	@override String get pleaseSelectALanguageToContinue => 'Seleziona una lingua per continuare.';
	@override String get subscribe => 'Abbonati';
	@override String get noFacilitiesFound => 'Nessun servizio trovato!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Dettagli manodopera non validi, riprova';
	@override String get maintenanceWork => 'Lavoro di manutenzione';
	@override String get selectLabor => 'Seleziona Manodopera';
	@override String get enterMaintenanceCost => 'Inserisci costo di manutenzione';
	@override String get pleaseEnterMaintenanceCost => 'Inserisci il costo di manutenzione';
	@override String get writeComment => 'Scrivi un commento';
	@override String get maintenancePending => 'Manutenzione in Sospeso';
	@override String get yourEarnings => 'I Tuoi Guadagni';
	@override String get totalPaid => 'Totale Pagato';
	@override String get linkANewBankAccount => 'Collega un nuovo conto bancario';
	@override String get payoutRequest => 'Richiesta di Pagamento';
}

// Path: exceptions
class _TranslationsExceptionsIt implements TranslationsExceptionsEn {
	_TranslationsExceptionsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Qualcosa è andato storto, riprova';
	@override String get noNidPassport => 'Nessuna immagine NID/Passaporto fornita.';
	@override String get noRentPropertyFound => 'Nessuna proprietà in affitto trovata per questo affittuario.';
	@override String get noPropertyFoundWithKeyWord => 'Nessuna proprietà trovata!\nRiprova con parole chiave diverse';
	@override String get noSubscriptionFoundRefreshPage => 'Nessun piano di abbonamento trovato!\nAggiorna la pagina e riprova.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informazioni ${dataType} non valide! Aggiorna la pagina e riprova.';
	@override String get invalidDownloadUrl => 'URL di download non valido!';
	@override String failedToSaveFile({required String error}) => 'Impossibile salvare il file! ${error}';
	@override String errorOpeningFile({required String error}) => 'Errore nell\'apertura del file! ${error}';
	@override String get noVehicleInfoProvided => 'Nessuna informazione sul veicolo fornita.';
	@override String get yourApplicationRejected => 'La tua Candidatura è stata rifiutata';
	@override late final _TranslationsExceptionsNoApplicationFoundHintIt noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintIt._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintIt noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintIt._(_root);
	@override String get noImageProvided => 'Nessuna Immagine Fornita';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundIt noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundIt._(_root);
	@override String get noDepositFound => 'Nessun deposito cauzionale trovato!\nPuoi vedere i depositi cauzionali quando disponibili';
	@override String get noRentPaymentFound => 'Nessun pagamento di affitto trovato!\nPuoi vedere i pagamenti di affitto quando disponibili';
	@override String get transactionSummaryApiException => 'Impossibile ottenere il riepilogo delle transazioni.';
	@override String get noWithdrawRequestFound => 'Nessuna richiesta trovata!\nProva a creare una richiesta di prelievo per vederla qui.';
	@override String get withdrawRequestNotApproved => 'Questa richiesta di prelievo non è stata approvata!.';
	@override String get nonZeroError => 'Inserisci un importo valido maggiore di zero.';
	@override String minAmountError({required String minValue}) => 'L\'importo deve essere almeno ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'L\'importo non deve superare ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Seleziona prima un metodo di pagamento.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundIt noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundIt._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintIt refundRequestHint = _TranslationsExceptionsRefundRequestHintIt._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Seleziona il numero di ${value}';
	@override String get invalidDateRange => 'Intervallo di date non valido.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} deve essere maggiore di zero.';
	@override late final _TranslationsExceptionsEditPropertyIt editProperty = _TranslationsExceptionsEditPropertyIt._(_root);
	@override late final _TranslationsExceptionsRentInvitationIt rentInvitation = _TranslationsExceptionsRentInvitationIt._(_root);
	@override String get notenantFoundList => 'Nessun affittuario!\nProva ad aggiungere un affittuario da vedere qui.';
	@override String get noFeaturesProvided => 'Nessuna caratteristica fornita.';
	@override String get noNotificationFound => 'Nessuna notifica disponibile.\nPuoi vedere le tue notifiche qui quando disponibili.';
	@override String get noFacilitiesFound => 'Nessun servizio trovato.';
	@override String get noAmenitiesFound => 'Nessun comfort trovato!';
	@override String get noLaborFound => 'Nessuna manodopera trovata\nRiprova più tardi.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Sei sicuro di voler rimuovere questa unità?';
}

// Path: prompt
class _TranslationsPromptIt implements TranslationsPromptEn {
	_TranslationsPromptIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutIt logout = _TranslationsPromptLogoutIt._(_root);
	@override late final _TranslationsPromptApplicationIt application = _TranslationsPromptApplicationIt._(_root);
	@override late final _TranslationsPromptLaborIt labor = _TranslationsPromptLaborIt._(_root);
	@override late final _TranslationsPromptMaintenanceRequestIt maintenanceRequest = _TranslationsPromptMaintenanceRequestIt._(_root);
	@override late final _TranslationsPromptWithdrawMethodIt withdrawMethod = _TranslationsPromptWithdrawMethodIt._(_root);
	@override late final _TranslationsPromptUnsavedChangesIt unsavedChanges = _TranslationsPromptUnsavedChangesIt._(_root);
	@override late final _TranslationsPromptPropertyIt property = _TranslationsPromptPropertyIt._(_root);
	@override late final _TranslationsPromptRentInvitationIt rentInvitation = _TranslationsPromptRentInvitationIt._(_root);
	@override late final _TranslationsPromptSessionExpiredIt sessionExpired = _TranslationsPromptSessionExpiredIt._(_root);
	@override late final _TranslationsPromptNoInternetIt noInternet = _TranslationsPromptNoInternetIt._(_root);
	@override late final _TranslationsPromptPermissionHandlerIt permissionHandler = _TranslationsPromptPermissionHandlerIt._(_root);
	@override late final _TranslationsPromptImagePickerIt imagePicker = _TranslationsPromptImagePickerIt._(_root);
	@override late final _TranslationsPromptVerificationDialogIt verificationDialog = _TranslationsPromptVerificationDialogIt._(_root);
	@override late final _TranslationsPromptNotificationIt notification = _TranslationsPromptNotificationIt._(_root);
	@override late final _TranslationsPromptGenericDeletePromptIt genericDeletePrompt = _TranslationsPromptGenericDeletePromptIt._(_root);
	@override late final _TranslationsPromptSubscriptionModalIt subscriptionModal = _TranslationsPromptSubscriptionModalIt._(_root);
}

// Path: form
class _TranslationsFormIt implements TranslationsFormEn {
	_TranslationsFormIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameIt fullName = _TranslationsFormFullNameIt._(_root);
	@override late final _TranslationsFormEmailIt email = _TranslationsFormEmailIt._(_root);
	@override late final _TranslationsFormPasswordIt password = _TranslationsFormPasswordIt._(_root);
	@override late final _TranslationsFormConfirmPasswordIt confirmPassword = _TranslationsFormConfirmPasswordIt._(_root);
	@override late final _TranslationsFormMobileNumberIt mobileNumber = _TranslationsFormMobileNumberIt._(_root);
	@override late final _TranslationsFormAddress1It address1 = _TranslationsFormAddress1It._(_root);
	@override late final _TranslationsFormAddress2It address2 = _TranslationsFormAddress2It._(_root);
	@override late final _TranslationsFormPostalCodeIt postalCode = _TranslationsFormPostalCodeIt._(_root);
	@override late final _TranslationsFormCityIt city = _TranslationsFormCityIt._(_root);
	@override late final _TranslationsFormStateIt state = _TranslationsFormStateIt._(_root);
	@override late final _TranslationsFormCountryIt country = _TranslationsFormCountryIt._(_root);
	@override late final _TranslationsFormOtpIt otp = _TranslationsFormOtpIt._(_root);
	@override late final _TranslationsFormTitleIt title = _TranslationsFormTitleIt._(_root);
	@override late final _TranslationsFormDateIt date = _TranslationsFormDateIt._(_root);
	@override late final _TranslationsFormReasonIt reason = _TranslationsFormReasonIt._(_root);
	@override late final _TranslationsFormWithdrawMethodIt withdrawMethod = _TranslationsFormWithdrawMethodIt._(_root);
	@override late final _TranslationsFormFileFieldIt fileField = _TranslationsFormFileFieldIt._(_root);
	@override late final _TranslationsFormNoteIt note = _TranslationsFormNoteIt._(_root);
	@override late final _TranslationsFormGenderIt gender = _TranslationsFormGenderIt._(_root);
	@override late final _TranslationsFormAnyFieldIt anyField = _TranslationsFormAnyFieldIt._(_root);
	@override late final _TranslationsFormAnyDropdownIt anyDropdown = _TranslationsFormAnyDropdownIt._(_root);
}

// Path: action
class _TranslationsActionIt implements TranslationsActionEn {
	_TranslationsActionIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get next => 'Avanti';
	@override String get getStarted => 'Inizia';
	@override String get skip => 'Salta';
	@override String get select => 'Seleziona';
	@override String get save => 'Salva';
	@override String get signIn => 'Accedi';
	@override String get signUp => 'Iscriviti';
	@override String get kContinue => 'Continua';
	@override String get clearAll => 'Cancella Tutto';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Invia';
	@override String get pay => 'Paga';
	@override String get remove => 'Rimuovi';
	@override String get goBack => 'Torna Indietro';
	@override String get buyNow => 'Acquista Ora';
	@override String get no => 'No';
	@override String get open => 'Apri';
	@override String get addProperty => 'Aggiungi Proprietà';
	@override String get process => 'Elabora';
	@override String get approve => 'Approva';
	@override String get reject => 'Rifiuta';
	@override String get viewRent => 'Visualizza Affitto';
	@override String get openNavigationMenu => 'Apri menu di navigazione';
	@override String get seeAll => 'Vedi Tutto';
	@override String get update => 'Aggiorna';
	@override String get printTransaction => 'Stampa Transazione';
	@override String get payoutRequest => 'Richiesta di Pagamento';
	@override String get addNew => '+ Aggiungi Nuovo';
	@override String get sendRequest => 'Invia Richiesta';
	@override String get print => 'Stampa';
	@override String get requestForRefund => 'Richiesta di Rimborso';
	@override String get previous => 'Precedente';
	@override String get delete => 'Elimina';
	@override String get applyProperty => 'Candidati per Proprietà';
	@override String get viewApplication => 'Visualizza Candidatura';
	@override String get inviteTenant => 'Invita Affittuario';
	@override String get inviteRent => 'Invita ad Affittare';
	@override String get cancel => 'Annulla';
	@override String get accept => 'Accetta';
	@override String get submit => 'Invia';
	@override String get yes => 'Sì';
	@override String get okay => 'Ok';
	@override String get confirm => 'Conferma';
	@override String get apply => 'Applica';
	@override String get reset => 'Ripristina';
	@override String get retry => 'Riprova';
	@override String get viewAll => 'Visualizza Tutto';
	@override String get addMore => 'Aggiungi Altro';
	@override String get done => 'Fatto';
}

// Path: pages
class _TranslationsPagesIt implements TranslationsPagesEn {
	_TranslationsPagesIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageIt language = _TranslationsPagesLanguageIt._(_root);
	@override late final _TranslationsPagesOnboardIt onboard = _TranslationsPagesOnboardIt._(_root);
	@override late final _TranslationsPagesSignInIt signIn = _TranslationsPagesSignInIt._(_root);
	@override late final _TranslationsPagesForgotPasswordIt forgotPassword = _TranslationsPagesForgotPasswordIt._(_root);
	@override late final _TranslationsPagesOtpVerificationIt otpVerification = _TranslationsPagesOtpVerificationIt._(_root);
	@override late final _TranslationsPagesResetPasswordIt resetPassword = _TranslationsPagesResetPasswordIt._(_root);
	@override late final _TranslationsPagesSignUpIt signUp = _TranslationsPagesSignUpIt._(_root);
	@override late final _TranslationsPagesWelcomeIt welcome = _TranslationsPagesWelcomeIt._(_root);
	@override late final _TranslationsPagesAboutUsIt aboutUs = _TranslationsPagesAboutUsIt._(_root);
	@override late final _TranslationsPagesTermsAndConditionsIt termsAndConditions = _TranslationsPagesTermsAndConditionsIt._(_root);
	@override late final _TranslationsPagesNotificationListIt notificationList = _TranslationsPagesNotificationListIt._(_root);
	@override late final _TranslationsPagesContactUsIt contactUs = _TranslationsPagesContactUsIt._(_root);
	@override late final _TranslationsPagesCancelRentingIt cancelRenting = _TranslationsPagesCancelRentingIt._(_root);
	@override late final _TranslationsPagesInvoiceDetailsIt invoiceDetails = _TranslationsPagesInvoiceDetailsIt._(_root);
	@override late final _TranslationsPagesOfflinePaymentIt offlinePayment = _TranslationsPagesOfflinePaymentIt._(_root);
	@override late final _TranslationsPagesPaymentStatusIt paymentStatus = _TranslationsPagesPaymentStatusIt._(_root);
	@override late final _TranslationsPagesPropertyDetailsIt propertyDetails = _TranslationsPagesPropertyDetailsIt._(_root);
	@override late final _TranslationsPagesSearchIt search = _TranslationsPagesSearchIt._(_root);
	@override late final _TranslationsPagesSubscriptionPlanIt subscriptionPlan = _TranslationsPagesSubscriptionPlanIt._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportIt landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportIt._(_root);
}

// Path: enums
class _TranslationsEnumsIt implements TranslationsEnumsEn {
	_TranslationsEnumsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusIt propertyStatus = _TranslationsEnumsPropertyStatusIt._(_root);
	@override late final _TranslationsEnumsPropertyTypeIt propertyType = _TranslationsEnumsPropertyTypeIt._(_root);
	@override late final _TranslationsEnumsPropertyCategoryIt propertyCategory = _TranslationsEnumsPropertyCategoryIt._(_root);
	@override late final _TranslationsEnumsApplicationStatusIt applicationStatus = _TranslationsEnumsApplicationStatusIt._(_root);
	@override late final _TranslationsEnumsMyRentStatusIt myRentStatus = _TranslationsEnumsMyRentStatusIt._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusIt maintenanceStatus = _TranslationsEnumsMaintenanceStatusIt._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeIt tenantProfileType = _TranslationsEnumsTenantProfileTypeIt._(_root);
	@override late final _TranslationsEnumsTenantTypeIt tenantType = _TranslationsEnumsTenantTypeIt._(_root);
	@override late final _TranslationsEnumsPaymentStatusIt paymentStatus = _TranslationsEnumsPaymentStatusIt._(_root);
	@override late final _TranslationsEnumsPaymentOptionsIt paymentOptions = _TranslationsEnumsPaymentOptionsIt._(_root);
	@override late final _TranslationsEnumsPaymentTypeIt paymentType = _TranslationsEnumsPaymentTypeIt._(_root);
	@override late final _TranslationsEnumsGenderIt gender = _TranslationsEnumsGenderIt._(_root);
	@override late final _TranslationsEnumsEcRelationIt ecRelation = _TranslationsEnumsEcRelationIt._(_root);
	@override late final _TranslationsEnumsVehicleTypeIt vehicleType = _TranslationsEnumsVehicleTypeIt._(_root);
	@override late final _TranslationsEnumsSortByIt sortBy = _TranslationsEnumsSortByIt._(_root);
	@override late final _TranslationsEnumsResidentialTypeIt residentialType = _TranslationsEnumsResidentialTypeIt._(_root);
	@override late final _TranslationsEnumsFloorRangeIt floorRange = _TranslationsEnumsFloorRangeIt._(_root);
	@override late final _TranslationsEnumsFurnishingsIt furnishings = _TranslationsEnumsFurnishingsIt._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeIt commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeIt._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeIt landPropertyType = _TranslationsEnumsLandPropertyTypeIt._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodIt minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodIt._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterIt dropdownDateFilter = _TranslationsEnumsDropdownDateFilterIt._(_root);
	@override late final _TranslationsEnumsBungalowTypeIt bungalowType = _TranslationsEnumsBungalowTypeIt._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileIt implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get short => 'N. Cell. ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoIt implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informazioni Veicoli';
	@override String get optional => 'Informazioni Veicoli (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoIt implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get normal => 'N. di Registrazione Veicolo';
	@override String get short => 'N. di Registrazione';
	@override String get alt => 'N. di Targa';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintIt implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nessuna candidatura trovata!\n${subject} verrà visualizzata qui quando disponibile.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsIt subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsIt._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintIt implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nessuna proprietà trovata!\nProva ad aggiungere una proprietà da vedere qui.';
	@override String get tenantRecommended => 'Nessuna Proprietà Raccomandata trovata\nRiprova più tardi.';
	@override String get tenantAllProperty => 'Proprietà non disponibili\nRiprova più tardi.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundIt implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nessuna manutenzione ${status} trovata.';
	@override String get tenant => 'Nessuna manutenzione trovata! Puoi creare una richiesta di manutenzione per vederla qui.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundIt implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nessuna richiesta di rimborso ${status} trovata!\nPuoi vedere la richiesta di rimborso qui quando disponibile.';
	@override String get tenant => 'Nessuna richiesta di rimborso trovata!\nPuoi creare una richiesta di rimborso per vederla qui.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintIt implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'L\'affittuario approverà il rimborso quando avrà ricevuto indietro i soldi';
	@override String get tenantReqSuccess => 'Esamineremo la Richiesta di Rimborso e la approveremo entro 24 ore.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyIt implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La proprietà in affitto sta cambiando. Deve essere valida (effettiva) solo per il pagamento dell\'affitto del mese prossimo.';
	@override String get deleteOnRent => 'La tua proprietà è già affittata dall\'affittuario. Non può essere eliminata finché non rimuovi prima l\'affittuario';
	@override String get alreayRented => 'Questa proprietà è già affittata. Riprova più tardi.\nOppure puoi contattare il locatore per maggiori informazioni.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationIt implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nessun invito all\'affitto trovato!\nProva a creare un invito all\'affitto per vederlo qui.';
	@override String get tenantNoRentInvitation => 'Nessun invito all\'affitto trovato!\nPuoi vedere l\'invito all\'affitto qui quando disponibile.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutIt implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Sei sicuro di voler uscire?';
}

// Path: prompt.application
class _TranslationsPromptApplicationIt implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Perché stai rifiutando questa candidatura?';
	@override late final _TranslationsPromptApplicationApplicationSentIt applicationSent = _TranslationsPromptApplicationApplicationSentIt._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborIt implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteIt delete = _TranslationsPromptLaborDeleteIt._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestIt implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Perché questa richiesta viene rifiutata?';
	@override String get processTitle => 'Sei sicuro di voler Elaborare questa richiesta di Manutenzione?';
	@override String get completeTitle => 'Lavoro completato?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodIt implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Eliminare Metodo di Prelievo?';
	@override String get deleteDescription => 'Sei sicuro di voler eliminare questo metodo di prelievo?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesIt implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sei sicuro di voler tornare indietro?';
	@override String get message => 'I campi che sono stati modificati non verranno salvati!';
}

// Path: prompt.property
class _TranslationsPromptPropertyIt implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteIt delete = _TranslationsPromptPropertyDeleteIt._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationIt implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveIt landlordApprove = _TranslationsPromptRentInvitationLandlordApproveIt._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptIt tenantAccept = _TranslationsPromptRentInvitationTenantAcceptIt._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredIt implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessione scaduta';
	@override String get message => 'La tua sessione è scaduta. Accedi di nuovo';
	@override String get action => 'Accedi';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetIt implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nessuna Connessione Internet';
	@override String get message => 'Controlla la tua connessione di rete mobile Wi-Fi e riprova';
	@override String get action => 'Riprova';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerIt implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permesso richiesto!';
	@override String get message => 'Devi concedere i permessi nelle impostazioni dell\'app. Vuoi aprire le impostazioni ora?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerIt implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seleziona Opzione';
	@override String get gallery => 'Galleria';
	@override String get camera => 'Fotocamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogIt implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifica la Tua Email';
	@override String get message => 'Abbiamo inviato un\'email con il codice di verifica';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationIt implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Cancellare notifiche?';
	@override String get clearMessage => 'Sei sicuro di voler cancellare tutte le notifiche?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptIt implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vuoi eliminare questo ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalIt implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abbonamento Scaduto!';
	@override String get message => 'Abbonati per continuare.';
}

// Path: form.fullName
class _TranslationsFormFullNameIt implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Inserisci ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsIt errors = _TranslationsFormFullNameErrorsIt._(_root);
}

// Path: form.email
class _TranslationsFormEmailIt implements TranslationsFormEmailEn {
	_TranslationsFormEmailIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Inserisci la tua ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsIt errors = _TranslationsFormEmailErrorsIt._(_root);
}

// Path: form.password
class _TranslationsFormPasswordIt implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsIt errors = _TranslationsFormPasswordErrorsIt._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordIt implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Conferma ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsIt errors = _TranslationsFormConfirmPasswordErrorsIt._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberIt implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsIt errors = _TranslationsFormMobileNumberErrorsIt._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1It implements TranslationsFormAddress1En {
	_TranslationsFormAddress1It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numero civico e nome della via';
	@override late final _TranslationsFormAddress1ErrorsIt errors = _TranslationsFormAddress1ErrorsIt._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2It implements TranslationsFormAddress2En {
	_TranslationsFormAddress2It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Appartamento, suite, unità, ecc';
	@override late final _TranslationsFormAddress2ErrorsIt errors = _TranslationsFormAddress2ErrorsIt._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeIt implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Inserisci ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsIt errors = _TranslationsFormPostalCodeErrorsIt._(_root);
}

// Path: form.city
class _TranslationsFormCityIt implements TranslationsFormCityEn {
	_TranslationsFormCityIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Inserisci il nome della ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsIt errors = _TranslationsFormCityErrorsIt._(_root);
}

// Path: form.state
class _TranslationsFormStateIt implements TranslationsFormStateEn {
	_TranslationsFormStateIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Inserisci il nome della ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsIt errors = _TranslationsFormStateErrorsIt._(_root);
}

// Path: form.country
class _TranslationsFormCountryIt implements TranslationsFormCountryEn {
	_TranslationsFormCountryIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Seleziona ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsIt errors = _TranslationsFormCountryErrorsIt._(_root);
}

// Path: form.otp
class _TranslationsFormOtpIt implements TranslationsFormOtpEn {
	_TranslationsFormOtpIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsIt errors = _TranslationsFormOtpErrorsIt._(_root);
}

// Path: form.title
class _TranslationsFormTitleIt implements TranslationsFormTitleEn {
	_TranslationsFormTitleIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titolo';
	@override String get hint => 'Inserisci titolo';
	@override late final _TranslationsFormTitleErrorsIt errors = _TranslationsFormTitleErrorsIt._(_root);
}

// Path: form.date
class _TranslationsFormDateIt implements TranslationsFormDateEn {
	_TranslationsFormDateIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleziona ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsIt errors = _TranslationsFormDateErrorsIt._(_root);
}

// Path: form.reason
class _TranslationsFormReasonIt implements TranslationsFormReasonEn {
	_TranslationsFormReasonIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motivo';
	@override String get hint => 'Inserisci motivo';
	@override late final _TranslationsFormReasonErrorsIt errors = _TranslationsFormReasonErrorsIt._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodIt implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Seleziona ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsIt errors = _TranslationsFormWithdrawMethodErrorsIt._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldIt implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Carica ${label}';
	@override late final _TranslationsFormFileFieldErrorsIt errors = _TranslationsFormFileFieldErrorsIt._(_root);
}

// Path: form.note
class _TranslationsFormNoteIt implements TranslationsFormNoteEn {
	_TranslationsFormNoteIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Inserisci ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsIt errors = _TranslationsFormNoteErrorsIt._(_root);
}

// Path: form.gender
class _TranslationsFormGenderIt implements TranslationsFormGenderEn {
	_TranslationsFormGenderIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Seleziona ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsIt errors = _TranslationsFormGenderErrorsIt._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldIt implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsIt errors = _TranslationsFormAnyFieldErrorsIt._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownIt implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsIt errors = _TranslationsFormAnyDropdownErrorsIt._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageIt implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardIt implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataIt onboardData = _TranslationsPagesOnboardOnboardDataIt._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInIt implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bentornato';
	@override String get subtitle => 'Accedi ora per iniziare un viaggio incredibile.';
	@override late final _TranslationsPagesSignInExtraIt extra = _TranslationsPagesSignInExtraIt._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordIt implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Password dimenticata';
	@override String get subtitle => 'Inserisci il tuo indirizzo email per recuperare la tua password.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationIt implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifica';
	@override String subtitle({required String email}) => 'Un pin di 6 cifre è stato inviato al tuo indirizzo email. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraIt extra = _TranslationsPagesOtpVerificationExtraIt._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordIt implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reimposta password';
	@override String get subtitle => 'Reimposta la tua password per il recupero e accedi al tuo account';
	@override late final _TranslationsPagesResetPasswordExtraIt extra = _TranslationsPagesResetPasswordExtraIt._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpIt implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Crea Un Account';
	@override String get subtitle => 'Iscriviti ora per iniziare un viaggio incredibile';
	@override late final _TranslationsPagesSignUpExtraIt extra = _TranslationsPagesSignUpExtraIt._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeIt implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chi sei?';
	@override String get subtitle => 'Seleziona l\'opzione qui sotto.';
	@override late final _TranslationsPagesWelcomeExtraIt extra = _TranslationsPagesWelcomeExtraIt._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsIt implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsIt implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListIt implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifiche';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsIt implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraIt extra = _TranslationsPagesContactUsExtraIt._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingIt implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Perché stai ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormIt form = _TranslationsPagesCancelRentingFormIt._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsIt implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentIt implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagamento Offline';
	@override late final _TranslationsPagesOfflinePaymentFormIt form = _TranslationsPagesOfflinePaymentFormIt._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraIt extra = _TranslationsPagesOfflinePaymentExtraIt._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusIt implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessIt success = _TranslationsPagesPaymentStatusSuccessIt._(_root);
	@override late final _TranslationsPagesPaymentStatusFailIt fail = _TranslationsPagesPaymentStatusFailIt._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsIt implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraIt extra = _TranslationsPagesPropertyDetailsExtraIt._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchIt implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Cerca';
	@override late final _TranslationsPagesSearchExtraIt extra = _TranslationsPagesSearchExtraIt._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanIt implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Scegli il tuo Piano';
	@override late final _TranslationsPagesSubscriptionPlanExtraIt extra = _TranslationsPagesSubscriptionPlanExtraIt._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportIt implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Costo Totale Manutenzione: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusIt implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Tutte le Proprietà';
	@override String get pending => 'In Sospeso';
	@override String get active => 'Attivo';
	@override String get inactive => 'Inattivo';
	@override String get rejected => 'Rifiutato';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeIt implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Affitto';
	@override String get sale => 'Vendita';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryIt implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Appartamento';
	@override String get house => 'Casa';
	@override String get commercial => 'Commerciale';
	@override String get land => 'Terreno';
	@override String get room => 'Stanza';
	@override String get unitOrFlat => 'Unità / Appartamento';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Lotto';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusIt implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tutti';
	@override String get pending => 'In Sospeso';
	@override String get processing => 'In Elaborazione';
	@override String get approved => 'Approvato';
	@override String get rejected => 'Rifiutato';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusIt implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'In Sospeso';
	@override String get processing => 'In Elaborazione';
	@override String get active => 'Attivo';
	@override String get expired => 'Scaduto';
	@override String get cancelled => 'Annullato';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusIt implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'In Sospeso';
	@override String get processing => 'In Elaborazione';
	@override String get rejected => 'Rifiutato';
	@override String get completed => 'Completato';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeIt implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privato (Individuo)';
	@override String get company => 'Azienda';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeIt implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nuovo Affittuario';
	@override String get activeTenant => 'Affittuario Attivo';
	@override String get expiredTenant => 'Affittuario Scaduto';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusIt implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tutti';
	@override String get pending => 'In Sospeso';
	@override String get paid => 'Pagato';
	@override String get unpaid => 'Non Pagato';
	@override String get rejected => 'Rifiutato';
	@override String get refund => 'Rimborso';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsIt implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagamento Online';
	@override String get offlinePayment => 'Pagamento Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeIt implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Deposito Cauzionale';
	@override String get rentPayment => 'Pagamento Affitto';
	@override String get subscription => 'Abbonamento';
}

// Path: enums.gender
class _TranslationsEnumsGenderIt implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get male => 'Uomo';
	@override String get female => 'Donna';
	@override String get other => 'Altro';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationIt implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Moglie';
	@override String get parent => 'Genitore';
	@override String get friend => 'Amico';
	@override String get brother => 'Fratello';
	@override String get sister => 'Sorella';
	@override String get child => 'Bambino';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeIt implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motocicli';
	@override String get lorry => 'Camion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByIt implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Dal più basso al più alto';
	@override String get highToLow => 'Dal più alto al più basso';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeIt implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Appartamento';
	@override String get apartment => 'Appartamento';
	@override String get condominium => 'Condominio';
	@override String get serviceResidence => 'Residenza Servizi';
	@override String get studio => 'Monolocale';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Condominio Townhouse';
	@override String get condo => 'Condominio / Residenza Servizi / Attico';
	@override String get house => 'Case';
	@override String get shoplot => 'Negozio';
	@override String get sharing => 'Condivisione di una casa / Appartamento';
	@override String get others => 'Altro';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeIt implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alto';
	@override String get medium => 'Medio';
	@override String get low => 'Basso';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsIt implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Completamente Arredato';
	@override String get partiallyFurnished => 'Parzialmente Arredato';
	@override String get notFurnished => 'Non Arredato';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeIt implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Spazio ufficio';
	@override String get retailSpace => 'Spazio commerciale';
	@override String get shopLot => 'Negozio';
	@override String get warehouseFactory => 'Magazzino / Fabbrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Altro';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeIt implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residenziale';
	@override String get industrial => 'Industriale';
	@override String get agricultural => 'Agricolo';
	@override String get commercial => 'Commerciale';
	@override String get mixedDevelopment => 'Sviluppo Misto';
	@override String get others => 'Altro';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodIt implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mesi';
	@override String get oneYear => '1 Anno';
	@override String get oneAndHalfYears => '1.5 Anni';
	@override String get twoYears => '2 Anni';
	@override String get twoAndHalfYears => '2.5 Anni';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterIt implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Giornaliero';
	@override String get weekly => 'Settimanale';
	@override String get monthly => 'Mensile';
	@override String get yearly => 'Annuale';
	@override String get custom => 'Personalizzato';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeIt implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Lusso';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Fronte Mare';
	@override String get others => 'Altro';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsIt implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'La tua candidatura';
	@override String get landlord => 'La candidatura dell\'affittuario';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentIt implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Candidatura inviata con successo!';
	@override String get sucessDescription => 'Puoi vedere questa candidatura nel tuo elenco di candidature';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteIt implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminare Manodopera?';
	@override String get description => 'Sei sicuro di voler eliminare questa manodopera?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteIt implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminare Proprietà?';
	@override String get message => 'Sei sicuro di voler eliminare questa proprietà?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveIt implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sei sicuro di voler approvare questo affitto?';
	@override String get description => 'Assicurati di aver esaminato il contratto firmato dall\'affittuario.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptIt implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sei sicuro di voler accettare questo invito?';
	@override String get description => 'Assicurati di aver scaricato il file pdf del contratto!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsIt implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsIt implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo indirizzo ${_root.common.email}';
	@override String get invalid => '⦸ Email Non Valida, Riprova';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsIt implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci la tua ${_root.common.password}';
	@override String minLength({required Object count}) => 'La password deve contenere almeno ${count} caratteri!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsIt implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci la tua ${_root.common.password}';
	@override String get notMatched => 'La conferma della password non corrisponde!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsIt implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsIt implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsIt implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsIt implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il tuo ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsIt implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il nome della tua ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsIt implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il nome della tua ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsIt implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Seleziona il tuo ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsIt implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci l\'otp.';
	@override String get invalid => 'Inserisci l\'otp corretto.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsIt implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci titolo';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsIt implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Seleziona ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsIt implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci motivo';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsIt implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Seleziona ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsIt implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Seleziona ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsIt implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Inserisci ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsIt implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Seleziona ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsIt implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)} valido';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsIt implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)} valido';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataIt implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1It data1 = _TranslationsPagesOnboardOnboardDataData1It._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2It data2 = _TranslationsPagesOnboardOnboardDataData2It._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3It data3 = _TranslationsPagesOnboardOnboardDataData3It._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraIt implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Ricordami';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Non hai un account? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraIt implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendIt codeResend = _TranslationsPagesOtpVerificationExtraCodeResendIt._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraIt implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogIt dialog = _TranslationsPagesResetPasswordExtraDialogIt._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraIt implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Hai già un account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraIt implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gestisci le tue proprietà';
	@override String get tenantTag => 'Accedi al tuo account di affitto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraIt implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Messaggio...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormIt implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonIt reason = _TranslationsPagesCancelRentingFormReasonIt._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormIt implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteIt paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteIt._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraIt implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Importo da Pagare: '),
		amount,
	]);
	@override String get accountHolderName => 'Nome Titolare Conto';
	@override String get accountNumber => 'Numero di Conto';
	@override String get swiftCode => 'Codice Swift';
	@override String get branch => 'Filiale';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Scegli solo file formato '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' O '),
		fileType('DOC'),
		const TextSpan(text: '. Dimensione file '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessIt implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Visualizza Fattura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Esamineremo il pagamento e lo approveremo entro 24 ore.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailIt implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Riprova';
	@override String get title => 'Ops! Pagamento Fallito';
	@override String get description => 'La tua transazione è fallita a causa di un errore tecnico.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraIt implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

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
		const TextSpan(text: 'Caratteristiche '),
		fa('(Servizi & Comfort)'),
	]);
	@override String get selectRentalPeriod => 'Seleziona Periodo di Affitto';
	@override String get writeAReview => '+ Scrivi una recensione';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraIt implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Cerca lotti, appartamenti, stanze...';
	@override String get noRecentSearch => 'Non hai ricerche recenti.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraIt implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagamento abbonamento effettuato con successo.\nPuoi accedere alle funzionalità sottoscritte ora.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1It implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trova la Tua Proprietà';
	@override String get description => 'Abbiamo reso semplicissimo trovare un posto adatto alla tua vita — che sia una stanza, un appartamento o una casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2It implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appartamento in Città';
	@override String get description => 'Ti facciamo risparmiare tempo abbinandoti rapidamente alla proprietà perfetta prima che sia sparita, così potrai goderti la tua nuova casa, o listare la tua gratuitamente.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3It implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'La Tua Casa Comfortevole';
	@override String get description => 'Se stai cercando un posto dove vivere, dai un\'occhiata alle nostre case in affitto. Abbiamo una vasta gamma di case tra cui scegliere in tutto il paese.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendIt implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Codice inviato in ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Invia di nuovo il codice'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogIt implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cambiata con successo!';
	@override String get subtitle => 'Accedi con la tua nuova password.\n Reindirizzamento all\'Accesso in corso...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonIt implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Scrivi il motivo';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsIt errors = _TranslationsPagesCancelRentingFormReasonErrorsIt._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteIt implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota di Pagamento (${_root.common.optional})';
	@override String get hint => 'Inserisci del testo...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsIt implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Inserisci il motivo della cancellazione dell\'affitto';
}

/// The flat map containing all translations for locale <it>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsIt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profilo',
			'common.language' => 'Lingua',
			'common.subscriptionPlan' => 'Piano di Abbonamento',
			'common.contactUs' => 'Contattaci',
			'common.termsAndConditions' => 'Termini e Condizioni',
			'common.aboutUs' => 'Chi Siamo',
			'common.logout' => 'Esci',
			'common.editProfile' => 'Modifica Profilo',
			'common.fullName' => 'Nome Completo',
			'common.email' => 'Email',
			'common.mobileNumber' => 'Numero di Cellulare',
			'common.address' => 'Indirizzo',
			'common.postalCode' => 'Codice Postale',
			'common.city' => 'Città',
			'common.country' => 'Paese',
			'common.state' => 'Provincia',
			'common.password' => 'Password',
			'common.forgotPassword' => 'Password dimenticata',
			'common.tenant' => 'Affittuario',
			'common.landlord' => 'Locatore',
			'common.cancelRenting' => 'Annulla Affitto',
			'common.startDate' => 'Data di Inizio',
			'common.endDate' => 'Data di Fine',
			'common.fromDate' => 'Da Data',
			'common.toDate' => 'A Data',
			'common.online' => 'Online',
			'common.bankList' => 'Elenco Banche',
			'common.withdrawMethod' => 'Metodo di Prelievo',
			'common.uploadPaymentReceipt' => 'Carica Ricevuta di Pagamento',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Il pagamento richiede l\'approvazione manuale da parte dell\'amministratore entro'), const TextSpan(text: ' '), duraion('24~48 ore.'), ]), 
			'common.reviews' => 'Recensioni',
			'common.description' => 'Descrizione',
			'common.about' => 'Informazioni',
			'common.propertyTypes' => 'Tipi di Proprietà',
			'common.features' => 'Caratteristiche',
			'common.floorPlans' => 'Piantine',
			'common.buildingDetails' => 'Dettagli dell\'Edificio',
			'common.buildingName' => 'Nome dell\'Edificio',
			'common.propertyAddress' => 'Indirizzo della Proprietà',
			'common.completionYear' => 'Anno di Completamento',
			'common.lotNumber' => 'Numero di Lotto',
			'common.residentialType' => 'Tipo Residenziale',
			'common.furnishings' => 'Arredamento',
			'common.floorRange' => 'Intervallo Piano',
			'common.bedrooms' => 'Camere da Letto',
			'common.bathrooms' => 'Bagni',
			'common.propertySize' => 'Dimensioni Proprietà',
			'common.rentalPeriod' => 'Periodo di Affitto',
			'common.securityDeposit' => 'Deposito Cauzionale',
			'common.utilityBill' => 'Bollette Utenze',
			'common.facilities' => 'Servizi',
			'common.amenities' => 'Comfort',
			'common.expiringReason' => 'Motivo della Scadenza',
			'common.tenantDetails' => 'Dettagli Affittuario',
			'common.typeOfTenant' => 'Tipo di Affittuario',
			'common.tenantName' => 'Nome Affittuario',
			'common.nidPassport' => 'NID/Passaporto',
			'common.nidPassportId' => 'ID ${_root.common.nidPassport}',
			'common.tenantId' => 'ID Affittuario',
			'common.dateOfBirth' => 'Data di Nascita',
			'common.gender' => 'Genere',
			'common.nominee' => 'Beneficiario',
			'common.name' => 'Nome',
			'common.optional' => 'Opzionale',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => 'N. Cell. ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contatto di Emergenza',
			'common.relation' => 'Relazione',
			'common.relationWith' => '${_root.common.relation} Con',
			'common.relationWithYou' => '${_root.common.relationWith} Te',
			'common.company' => 'Azienda',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'N. SSM ${_root.common.company}',
			'common.workplace' => 'Luogo di Lavoro',
			'common.officePhoneNo' => 'Numero di Telefono Ufficio',
			'common.officeMobileNo' => 'Numero ${_root.common.mobileNumber} Ufficio',
			'common.vehicle' => 'Veicolo',
			'common.vehiclesInfo.plain' => 'Informazioni Veicoli',
			'common.vehiclesInfo.optional' => 'Informazioni Veicoli (${_root.common.optional})',
			'common.vehiclesType' => 'Tipo ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'N. di Registrazione Veicolo',
			'common.vehicleRegistrationNo.short' => 'N. di Registrazione',
			'common.vehicleRegistrationNo.alt' => 'N. di Targa',
			'common.vehicleBrand' => 'Marca ${_root.common.vehicle}',
			'common.rentProperty' => 'Affitta Proprietà',
			'common.propertyDetails' => 'Dettagli Proprietà',
			'common.propertyId' => 'ID Proprietà',
			'common.propertyType' => 'Tipo di Proprietà',
			'common.propertyName' => 'Nome Proprietà',
			'common.paymentDetails' => 'Dettagli Pagamento',
			'common.monthlyRent' => 'Affitto Mensile',
			'common.thisMonthPayment' => 'Pagamento di Questo Mese',
			'common.totalPaidRent' => 'Affitto Totale Pagato',
			'common.dueRent' => 'Affitto Dovuto',
			'common.rentStartDate' => '${_root.common.startDate} Affitto',
			'common.rentEndDate' => '${_root.common.endDate} Affitto',
			'common.status' => 'Stato',
			'common.rentAgreementPdf' => 'PDF Contratto di Affitto',
			'common.noFile' => 'Nessun File',
			'common.tenantImageOp' => 'Immagine Affittuario ${_root.common.optional}',
			'common.addNewVechicle' => 'Aggiungi Nuovi Veicoli',
			'common.uploadNidPassport' => 'Carica NID/Passaporto',
			'common.nidPassportUploadNote' => 'Saranno accettati solo file di tipo immagine. Limite file fino a 2.5 MB.',
			'common.search' => 'Cerca',
			'common.sortBy' => 'Ordina Per',
			'common.subscription' => 'Abbonamento',
			'common.downloading' => 'Download in corso...',
			'common.downloadSuccess' => 'File scaricato con successo!',
			'common.addPropertyBannerTitle' => 'Vuoi Affittare la Tua Proprietà?',
			'common.application' => 'Candidatura',
			'common.tenantHasPaidDeposit' => 'L\'affittuario ha pagato il deposito.',
			'common.askProcessingRentApplication' => 'Sei sicuro di voler elaborare questa richiesta di affitto proprietà?',
			'common.dateAndTime' => 'Data e Ora',
			'common.applicationDetails' => 'Dettagli Candidatura',
			'common.depositStatus' => 'Stato Deposito',
			'common.uploadRentAgreement' => 'Carica Contratto di Affitto',
			'common.uploadFilePDF' => 'Carica File (PDF)',
			'common.askSelectRentAgreement' => 'Seleziona un file di documento di contratto.',
			'common.landlordRentAgreementPDF' => 'PDF Contratto di Affitto Locatore',
			'common.tenantRentAgreementPDF' => 'PDF Contratto di Affitto Affittuario',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Approva la candidatura solo dopo che l\'affittuario ha effettuato un pagamento di deposito.'), ]), 
			'common.reasonOfRejection' => 'Motivo del Rifiuto',
			'common.youveRejectedThisApplication' => 'Hai rifiutato questa candidatura',
			'common.landlordDetails' => 'Dettagli Locatore',
			'common.landlordName' => 'Nome Locatore',
			'common.downloadRentAgreement' => 'Scarica Contratto di Affitto',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accetta '), toc('Termini e Condizioni'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Scarica e leggi il contratto. Invia il contratto firmato al locatore tramite WhatsApp o email.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Il locatore approva la candidatura quando l\'affittuario paga la cauzione, le utenze e il canone di affitto anticipato di un mese.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contratto di Affitto (PDF) '), complete('Contratto Completo'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Il locatore approva la candidatura quando l\'affittuario paga la cauzione, le utenze e il canone di affitto anticipato di un mese.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Elenco Candidature',
			'common.viewDetails' => 'Visualizza Dettagli',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Home',
			'common.dashboard' => 'Dashboard',
			'common.tenants' => 'Affittuari',
			'common.maintenance' => 'Manutenzione',
			'common.maintenanceList' => 'Elenco Manutenzioni',
			'common.maintenanceReport' => 'Rapporto Manutenzione',
			'common.labor' => 'Manodopera',
			'common.applications' => 'Candidature',
			'common.rentInvitation' => 'Invito all\'Affitto',
			'common.payment' => 'Pagamento',
			'common.rentPayment' => 'Pagamento Affitto',
			'common.depositUtilityPayment' => 'Pagamento Deposito e Utenze',
			'common.refundRequest' => 'Richiesta di Rimborso',
			'common.withdrawRequest' => 'Richiesta di Prelievo',
			'common.myProperty' => 'La Mia Proprietà',
			'common.myRent' => 'Il Mio Affitto',
			'common.wishlist' => 'Lista dei Desideri',
			'common.properties' => 'Proprietà',
			'common.allProperties' => 'Tutte le Proprietà',
			'common.totalPropery' => 'Proprietà Totali',
			'common.occupied' => 'Occupato',
			'common.vacant' => 'Libero',
			'common.accounting' => 'Contabilità',
			'common.totalIncome' => 'Entrate Totali',
			'common.totalExpense' => 'Spese Totali',
			'common.currentBalance' => 'Saldo Attuale',
			'common.totalWithdrawal' => 'Totale (Prelievo)',
			'common.totalProperties' => 'Proprietà Totali',
			'common.totalTenant' => 'Affittuari Totali',
			'common.totalRentPaid' => 'Affitto Totale Pagato',
			'common.totalRentDue' => 'Affitto Totale Dovuto',
			'common.totalApplication' => 'Candidature Totali',
			'common.pendingApplication' => 'Candidature in Sospeso',
			'common.processingApplication' => 'Candidature in Elaborazione',
			'common.approveApplication' => 'Candidature Approvate',
			'common.rejectApplication' => 'Candidature Rifiutate',
			'common.maintenanceCost' => 'Costo Manutenzione',
			'common.transactionSummary' => 'Riepilogo Transazioni',
			'common.maintenanceRequest' => 'Richiesta di Manutenzione',
			'common.notifications' => 'Notifiche',
			'common.myProperties' => 'Le Mie Proprietà',
			'common.recommendationProperties' => 'Proprietà Raccomandate',
			'common.laborList' => 'Elenco Manodopera',
			'common.addLabor' => 'Aggiungi Manodopera',
			'common.laborDetails' => 'Dettagli Manodopera',
			'common.laborSalary' => 'Stipendio Manodopera',
			'common.editLabor' => 'Modifica Manodopera',
			'common.addNewLabor' => 'Aggiungi Nuova Manodopera',
			'common.enterAmount' => 'Inserisci Importo',
			'common.maintenanceDetails' => 'Dettagli Manutenzione',
			'common.laborName' => 'Nome Manodopera',
			'common.comment' => 'Commento',
			'common.image' => 'Immagine',
			'common.complete' => 'Completa',
			'common.details' => 'Dettagli',
			'common.title' => 'Titolo',
			'common.date' => 'Data',
			'common.reason' => 'Motivo',
			'common.edit' => 'Modifica',
			'common.property' => 'Proprietà',
			'common.completeYourProfile' => 'Completa il Tuo Profilo',
			'common.profileImage' => 'Immagine del Profilo',
			'common.imagePickHint' => 'Solo Immagini JPEG & PNG con dimensione massima di 120x120 pixel.',
			'common.invoiceId' => 'ID Fattura',
			'common.depositAmount' => 'Importo Deposito',
			'common.landlordPhone' => 'Telefono Locatore',
			'common.rentalAdvance' => 'Affitto (Anticipato)',
			'common.totalAmount' => 'Importo Totale',
			'common.rentAmount' => 'Importo Affitto',
			'common.adminCharge' => 'Costo Amministrativo',
			'common.editAccount' => 'Modifica Account',
			'common.addNewAccount' => 'Aggiungi Nuovo Account',
			'common.transactionId' => 'ID Transazione',
			'common.transactionType' => 'Tipo di Transazione',
			'common.requestDate' => 'Data Richiesta',
			'common.amount' => 'Importo',
			'common.fee' => 'Tassa',
			'common.paymentStatus' => 'Stato Pagamento',
			'common.generatedTime' => 'Ora di Generazione',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Questo è un rapporto generato dal sistema di '), appName, ]), 
			'common.withdrawHistory' => 'Storico Prelievi',
			'common.history' => 'Storico',
			'common.withdrawAmount' => 'Importo Prelievo',
			'common.availableBalance' => 'Saldo Disponibile',
			'common.withdrawCharge' => 'Costo Prelievo',
			'common.paymentMethod' => 'Metodo di Pagamento',
			'common.requestSendSuccess' => 'Richiesta inviata con successo!',
			'common.paymentReceiptSubmitSuccess' => 'Ricevuta di pagamento inviata con successo.',
			'common.refundReason' => 'Motivo Rimborso',
			'common.note' => 'Nota',
			'common.refundReceiveSuccess' => 'Rimborso ricevuto con successo.',
			'common.downloadPaymentReceipt' => 'Scarica Ricevuta di Pagamento',
			'common.invoice' => 'Fattura',
			'common.selectPropertyToSeeInvoice' => 'Seleziona la proprietà per vedere il numero di fattura...',
			'common.bankAccName' => 'Nome Conto Bancario',
			'common.bankName' => 'Nome Banca',
			'common.bankAccNum' => 'Numero Conto Bancario',
			'common.thankYou' => 'Grazie!',
			'common.basicInfo' => 'Informazioni di Base',
			'common.descriptionPricing' => 'Descrizione e Prezzi',
			'common.contact' => 'Contatto',
			'common.photos' => 'Foto',
			'common.successfullySubmitted' => 'Inviato con successo!',
			'common.editProperty' => 'Modifica Proprietà',
			'common.addNewProperty' => 'Aggiungi Nuova Proprietà',
			'common.propertyManageRequestSuccess' => 'Il tuo annuncio è stato inviato per la revisione.',
			'common.postAnotherProperty' => 'Pubblica un\'Altra Proprietà',
			'common.browseYourProperty' => 'Sfoglia la Tua Proprietà',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Passo '), step, const TextSpan(text: ' di '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Cosa Vorresti Pubblicare?',
			'common.category' => 'Categoria',
			'common.invalidCategory' => 'Categoria Non Valida',
			'common.unitNumber' => 'Numero Unità',
			'common.sqft' => 'mq.',
			'common.propertySizeMustBeGreaterThan0' => 'La dimensione della proprietà deve essere maggiore di zero',
			'common.whatAreTheFacility' => 'Quali sono i servizi?',
			'common.whatAreTheAmenity' => 'Quali sono i comfort?',
			'common.parkingLot' => 'Parcheggio',
			'common.houseType' => 'Tipo di Casa',
			'common.value' => 'Valore',
			'common.unitLotSize' => 'Dimensione Unità / Lotto',
			'common.landSize' => 'Dimensione del Terreno',
			'common.acres' => 'acri',
			'common.roomSize' => 'Dimensione Stanza',
			'common.askTenantPreference' => 'Qual è la tua preferenza per l\'affittuario?',
			'common.couple' => 'Coppia',
			'common.describeTheProperty' => ({required String propertyType}) => 'Descrivi il ${propertyType}',
			'common.adTitle' => 'Titolo Annuncio',
			'common.minimumRentalPeriod' => 'Periodo Minimo di Affitto',
			'common.whatsappNumber' => 'Numero ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Nascondi o mostra l\'indirizzo email',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Grazie per aver pubblicato su ${appName}!',
			'common.propertyList' => 'Elenco Proprietà',
			'common.newInviteRent' => 'Nuovo Invito all\'Affitto',
			'common.rentAgreement' => 'Contratto di Affitto',
			'common.rentDetails' => 'Dettagli Affitto',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Attendere che l\'affittuario accetti l\'invito.'), ]), 
			'common.rent' => 'Affitto',
			'common.editTenant' => 'Modifica Affittuario',
			'common.addNewTenant' => 'Aggiungi Nuovo Affittuario',
			'common.shareInstallLink' => 'Condividi link di Installazione',
			'common.tenantList' => 'Elenco Affittuari',
			'common.editMaintenanceRequest' => 'Modifica Richiesta di Manutenzione',
			'common.addNewMaintenance' => 'Aggiungi Nuova Manutenzione',
			'common.landlordId' => 'ID Locatore',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota '), note('Il tuo contratto è in fase di revisione. Attendi che il locatore approvi il tuo affitto.'), ]), 
			'common.editReview' => 'Modifica Recensione',
			'common.writeAReview' => 'Scrivi una recensione',
			'common.selectRating' => 'Seleziona Valutazione',
			'common.enterYourOpinion' => 'Inserisci la Tua Opinione',
			'common.askToEnterReviewMsg' => 'Inserisci un messaggio di recensione',
			'common.pressBackAgainToExit' => 'Premi di nuovo indietro per uscire.',
			'common.selectPaymentMethod' => 'Seleziona Metodo di Pagamento',
			'common.filter' => 'Filtro',
			'common.perMonth' => '/1 Mese',
			'common.searchHintWithAppName' => ({required String appName}) => 'Cerca qualsiasi cosa in ${appName}...',
			'common.propertyInfo' => 'Info Proprietà',
			'common.units' => 'Unità',
			'common.depositPeriod' => 'Periodo Deposito',
			'common.facilitiesList' => 'Elenco Servizi',
			'common.facility' => 'Servizio',
			'common.amenity' => 'Comfort',
			'common.amenitiesList' => 'Elenco Comfort',
			'common.addNewFacility' => 'Aggiungi Nuovo Servizio',
			'common.editFacility' => 'Modifica Servizio',
			'common.facilityName' => 'Nome Servizio',
			'common.amenityName' => 'Nome Comfort',
			'common.addNewAmenity' => 'Aggiungi Nuovo Comfort',
			'common.editAmenity' => 'Modifica Comfort',
			'common.family' => 'Famiglia',
			'common.lateFee' => 'Penale per Ritardo',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Dopo (Giorni)',
			'common.propertyPricing' => ({required String propertyType}) => 'Prezzi ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Grazie mille, hai appena pubblicato la tua proprietà',
			'common.titleAndDescription' => 'Titolo e Descrizione',
			'common.rentPricing' => 'Prezzi Affitto',
			'common.step' => 'Passo',
			'common.of' => 'DI',
			'common.pricing' => 'Prezzi',
			'common.sameRentForAllUnit' => 'Stesso affitto per tutte le unità',
			'common.unit' => 'unità',
			'common.pleaseSelectAnUnitFirst' => 'Seleziona prima un\'unità.',
			'common.saleAmount' => 'Importo Vendita',
			'common.selectCategory' => 'Seleziona una Categoria',
			'common.pleaseSelectACategory' => 'Seleziona una categoria',
			'common.pleaseEnterAdTitle' => 'Inserisci il titolo dell\'annuncio',
			'common.addCoverPhoto' => 'Aggiungi Foto di Copertina',
			'common.findAProperty' => 'Trova una proprietà',
			'common.categories' => 'Categorie',
			'common.recmmendedProperties' => 'Proprietà Raccomandate',
			'common.recentSearch' => 'Ricerche Recenti',
			'common.pleaseEnterYourAccountNumber' => 'Inserisci il tuo numero di conto.',
			'common.pleaseSelectALanguageToContinue' => 'Seleziona una lingua per continuare.',
			'common.subscribe' => 'Abbonati',
			'common.noFacilitiesFound' => 'Nessun servizio trovato!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Dettagli manodopera non validi, riprova',
			'common.maintenanceWork' => 'Lavoro di manutenzione',
			'common.selectLabor' => 'Seleziona Manodopera',
			'common.enterMaintenanceCost' => 'Inserisci costo di manutenzione',
			'common.pleaseEnterMaintenanceCost' => 'Inserisci il costo di manutenzione',
			'common.writeComment' => 'Scrivi un commento',
			'common.maintenancePending' => 'Manutenzione in Sospeso',
			'common.yourEarnings' => 'I Tuoi Guadagni',
			'common.totalPaid' => 'Totale Pagato',
			'common.linkANewBankAccount' => 'Collega un nuovo conto bancario',
			'common.payoutRequest' => 'Richiesta di Pagamento',
			'exceptions.somethingWentWrong' => 'Qualcosa è andato storto, riprova',
			'exceptions.noNidPassport' => 'Nessuna immagine NID/Passaporto fornita.',
			'exceptions.noRentPropertyFound' => 'Nessuna proprietà in affitto trovata per questo affittuario.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nessuna proprietà trovata!\nRiprova con parole chiave diverse',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nessun piano di abbonamento trovato!\nAggiorna la pagina e riprova.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informazioni ${dataType} non valide! Aggiorna la pagina e riprova.',
			'exceptions.invalidDownloadUrl' => 'URL di download non valido!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Impossibile salvare il file! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Errore nell\'apertura del file! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nessuna informazione sul veicolo fornita.',
			'exceptions.yourApplicationRejected' => 'La tua Candidatura è stata rifiutata',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nessuna candidatura trovata!\n${subject} verrà visualizzata qui quando disponibile.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'La tua candidatura',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'La candidatura dell\'affittuario',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nessuna proprietà trovata!\nProva ad aggiungere una proprietà da vedere qui.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nessuna Proprietà Raccomandata trovata\nRiprova più tardi.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Proprietà non disponibili\nRiprova più tardi.',
			'exceptions.noImageProvided' => 'Nessuna Immagine Fornita',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nessuna manutenzione ${status} trovata.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nessuna manutenzione trovata! Puoi creare una richiesta di manutenzione per vederla qui.',
			'exceptions.noDepositFound' => 'Nessun deposito cauzionale trovato!\nPuoi vedere i depositi cauzionali quando disponibili',
			'exceptions.noRentPaymentFound' => 'Nessun pagamento di affitto trovato!\nPuoi vedere i pagamenti di affitto quando disponibili',
			'exceptions.transactionSummaryApiException' => 'Impossibile ottenere il riepilogo delle transazioni.',
			'exceptions.noWithdrawRequestFound' => 'Nessuna richiesta trovata!\nProva a creare una richiesta di prelievo per vederla qui.',
			'exceptions.withdrawRequestNotApproved' => 'Questa richiesta di prelievo non è stata approvata!.',
			'exceptions.nonZeroError' => 'Inserisci un importo valido maggiore di zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'L\'importo deve essere almeno ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'L\'importo non deve superare ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Seleziona prima un metodo di pagamento.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nessuna richiesta di rimborso ${status} trovata!\nPuoi vedere la richiesta di rimborso qui quando disponibile.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nessuna richiesta di rimborso trovata!\nPuoi creare una richiesta di rimborso per vederla qui.',
			'exceptions.refundRequestHint.inTenantList' => 'L\'affittuario approverà il rimborso quando avrà ricevuto indietro i soldi',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Esamineremo la Richiesta di Rimborso e la approveremo entro 24 ore.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Seleziona il numero di ${value}',
			'exceptions.invalidDateRange' => 'Intervallo di date non valido.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} deve essere maggiore di zero.',
			'exceptions.editProperty.rentalChange' => 'La proprietà in affitto sta cambiando. Deve essere valida (effettiva) solo per il pagamento dell\'affitto del mese prossimo.',
			'exceptions.editProperty.deleteOnRent' => 'La tua proprietà è già affittata dall\'affittuario. Non può essere eliminata finché non rimuovi prima l\'affittuario',
			'exceptions.editProperty.alreayRented' => 'Questa proprietà è già affittata. Riprova più tardi.\nOppure puoi contattare il locatore per maggiori informazioni.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nessun invito all\'affitto trovato!\nProva a creare un invito all\'affitto per vederlo qui.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nessun invito all\'affitto trovato!\nPuoi vedere l\'invito all\'affitto qui quando disponibile.',
			'exceptions.notenantFoundList' => 'Nessun affittuario!\nProva ad aggiungere un affittuario da vedere qui.',
			'exceptions.noFeaturesProvided' => 'Nessuna caratteristica fornita.',
			'exceptions.noNotificationFound' => 'Nessuna notifica disponibile.\nPuoi vedere le tue notifiche qui quando disponibili.',
			'exceptions.noFacilitiesFound' => 'Nessun servizio trovato.',
			'exceptions.noAmenitiesFound' => 'Nessun comfort trovato!',
			'exceptions.noLaborFound' => 'Nessuna manodopera trovata\nRiprova più tardi.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Sei sicuro di voler rimuovere questa unità?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Sei sicuro di voler uscire?',
			'prompt.application.rejectTitle' => 'Perché stai rifiutando questa candidatura?',
			'prompt.application.applicationSent.successfully' => 'Candidatura inviata con successo!',
			'prompt.application.applicationSent.sucessDescription' => 'Puoi vedere questa candidatura nel tuo elenco di candidature',
			'prompt.labor.delete.title' => 'Eliminare Manodopera?',
			'prompt.labor.delete.description' => 'Sei sicuro di voler eliminare questa manodopera?',
			'prompt.maintenanceRequest.rejectTitle' => 'Perché questa richiesta viene rifiutata?',
			'prompt.maintenanceRequest.processTitle' => 'Sei sicuro di voler Elaborare questa richiesta di Manutenzione?',
			'prompt.maintenanceRequest.completeTitle' => 'Lavoro completato?',
			'prompt.withdrawMethod.deleteTitle' => 'Eliminare Metodo di Prelievo?',
			'prompt.withdrawMethod.deleteDescription' => 'Sei sicuro di voler eliminare questo metodo di prelievo?',
			'prompt.unsavedChanges.title' => 'Sei sicuro di voler tornare indietro?',
			'prompt.unsavedChanges.message' => 'I campi che sono stati modificati non verranno salvati!',
			'prompt.property.delete.title' => 'Eliminare Proprietà?',
			'prompt.property.delete.message' => 'Sei sicuro di voler eliminare questa proprietà?',
			'prompt.rentInvitation.landlordApprove.title' => 'Sei sicuro di voler approvare questo affitto?',
			'prompt.rentInvitation.landlordApprove.description' => 'Assicurati di aver esaminato il contratto firmato dall\'affittuario.',
			'prompt.rentInvitation.tenantAccept.title' => 'Sei sicuro di voler accettare questo invito?',
			'prompt.rentInvitation.tenantAccept.description' => 'Assicurati di aver scaricato il file pdf del contratto!',
			'prompt.sessionExpired.title' => 'Sessione scaduta',
			'prompt.sessionExpired.message' => 'La tua sessione è scaduta. Accedi di nuovo',
			'prompt.sessionExpired.action' => 'Accedi',
			'prompt.noInternet.title' => 'Nessuna Connessione Internet',
			'prompt.noInternet.message' => 'Controlla la tua connessione di rete mobile Wi-Fi e riprova',
			'prompt.noInternet.action' => 'Riprova',
			'prompt.permissionHandler.title' => 'Permesso richiesto!',
			'prompt.permissionHandler.message' => 'Devi concedere i permessi nelle impostazioni dell\'app. Vuoi aprire le impostazioni ora?',
			'prompt.imagePicker.title' => 'Seleziona Opzione',
			'prompt.imagePicker.gallery' => 'Galleria',
			'prompt.imagePicker.camera' => 'Fotocamera',
			'prompt.verificationDialog.title' => 'Verifica la Tua Email',
			'prompt.verificationDialog.message' => 'Abbiamo inviato un\'email con il codice di verifica',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}',
			'prompt.notification.clearTitle' => 'Cancellare notifiche?',
			'prompt.notification.clearMessage' => 'Sei sicuro di voler cancellare tutte le notifiche?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Vuoi eliminare questo ${item}',
			'prompt.subscriptionModal.title' => 'Abbonamento Scaduto!',
			'prompt.subscriptionModal.message' => 'Abbonati per continuare.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Inserisci ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Inserisci il tuo ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Inserisci la tua ${_root.common.email}',
			'form.email.errors.required' => 'Inserisci il tuo indirizzo ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Email Non Valida, Riprova',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Inserisci la tua ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'La password deve contenere almeno ${count} caratteri!',
			'form.confirmPassword.label' => 'Conferma ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Inserisci la tua ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'La conferma della password non corrisponde!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Inserisci il tuo ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Numero civico e nome della via',
			'form.address1.errors.required' => 'Inserisci il tuo ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Appartamento, suite, unità, ecc',
			'form.address2.errors.required' => 'Inserisci il tuo ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Inserisci ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Inserisci il tuo ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Inserisci il nome della ${_root.common.city}.',
			'form.city.errors.required' => 'Inserisci il nome della tua ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Inserisci il nome della ${_root.common.state}.',
			'form.state.errors.required' => 'Inserisci il nome della tua ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Seleziona ${_root.common.country}.',
			'form.country.errors.required' => 'Seleziona il tuo ${_root.common.country}',
			'form.otp.errors.required' => 'Inserisci l\'otp.',
			'form.otp.errors.invalid' => 'Inserisci l\'otp corretto.',
			'form.title.label' => 'Titolo',
			'form.title.hint' => 'Inserisci titolo',
			'form.title.errors.required' => 'Inserisci titolo',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Seleziona ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Seleziona ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Motivo',
			'form.reason.hint' => 'Inserisci motivo',
			'form.reason.errors.required' => 'Inserisci motivo',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Seleziona ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Seleziona ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Carica ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Seleziona ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Inserisci ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Inserisci ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Seleziona ${_root.common.gender}',
			'form.gender.errors.required' => 'Seleziona ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Inserisci ${_root.form.anyField.label(label: label)} valido',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Seleziona ${_root.form.anyDropdown.label(label: label)} valido',
			'action.next' => 'Avanti',
			'action.getStarted' => 'Inizia',
			'action.skip' => 'Salta',
			'action.select' => 'Seleziona',
			'action.save' => 'Salva',
			'action.signIn' => 'Accedi',
			'action.signUp' => 'Iscriviti',
			'action.kContinue' => 'Continua',
			'action.clearAll' => 'Cancella Tutto',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Invia',
			'action.pay' => 'Paga',
			'action.remove' => 'Rimuovi',
			'action.goBack' => 'Torna Indietro',
			'action.buyNow' => 'Acquista Ora',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'No',
			'action.open' => 'Apri',
			'action.addProperty' => 'Aggiungi Proprietà',
			'action.process' => 'Elabora',
			'action.approve' => 'Approva',
			'action.reject' => 'Rifiuta',
			'action.viewRent' => 'Visualizza Affitto',
			'action.openNavigationMenu' => 'Apri menu di navigazione',
			'action.seeAll' => 'Vedi Tutto',
			'action.update' => 'Aggiorna',
			'action.printTransaction' => 'Stampa Transazione',
			'action.payoutRequest' => 'Richiesta di Pagamento',
			'action.addNew' => '+ Aggiungi Nuovo',
			'action.sendRequest' => 'Invia Richiesta',
			'action.print' => 'Stampa',
			'action.requestForRefund' => 'Richiesta di Rimborso',
			'action.previous' => 'Precedente',
			'action.delete' => 'Elimina',
			'action.applyProperty' => 'Candidati per Proprietà',
			'action.viewApplication' => 'Visualizza Candidatura',
			'action.inviteTenant' => 'Invita Affittuario',
			'action.inviteRent' => 'Invita ad Affittare',
			'action.cancel' => 'Annulla',
			'action.accept' => 'Accetta',
			'action.submit' => 'Invia',
			'action.yes' => 'Sì',
			'action.okay' => 'Ok',
			'action.confirm' => 'Conferma',
			'action.apply' => 'Applica',
			'action.reset' => 'Ripristina',
			'action.retry' => 'Riprova',
			'action.viewAll' => 'Visualizza Tutto',
			'action.addMore' => 'Aggiungi Altro',
			'action.done' => 'Fatto',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Trova la Tua Proprietà',
			'pages.onboard.onboardData.data1.description' => 'Abbiamo reso semplicissimo trovare un posto adatto alla tua vita — che sia una stanza, un appartamento o una casa.',
			'pages.onboard.onboardData.data2.title' => 'Appartamento in Città',
			'pages.onboard.onboardData.data2.description' => 'Ti facciamo risparmiare tempo abbinandoti rapidamente alla proprietà perfetta prima che sia sparita, così potrai goderti la tua nuova casa, o listare la tua gratuitamente.',
			'pages.onboard.onboardData.data3.title' => 'La Tua Casa Comfortevole',
			'pages.onboard.onboardData.data3.description' => 'Se stai cercando un posto dove vivere, dai un\'occhiata alle nostre case in affitto. Abbiamo una vasta gamma di case tra cui scegliere in tutto il paese.',
			'pages.signIn.title' => 'Bentornato',
			'pages.signIn.subtitle' => 'Accedi ora per iniziare un viaggio incredibile.',
			'pages.signIn.extra.rememberMe' => 'Ricordami',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Non hai un account? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Password dimenticata',
			'pages.forgotPassword.subtitle' => 'Inserisci il tuo indirizzo email per recuperare la tua password.',
			'pages.otpVerification.title' => 'Verifica',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Un pin di 6 cifre è stato inviato al tuo indirizzo email. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Codice inviato in ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Invia di nuovo il codice'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Reimposta password',
			'pages.resetPassword.subtitle' => 'Reimposta la tua password per il recupero e accedi al tuo account',
			'pages.resetPassword.extra.dialog.title' => 'Cambiata con successo!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Accedi con la tua nuova password.\n Reindirizzamento all\'Accesso in corso...',
			'pages.signUp.title' => 'Crea Un Account',
			'pages.signUp.subtitle' => 'Iscriviti ora per iniziare un viaggio incredibile',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Hai già un account? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Chi sei?',
			'pages.welcome.subtitle' => 'Seleziona l\'opzione qui sotto.',
			'pages.welcome.extra.landlordTag' => 'Gestisci le tue proprietà',
			'pages.welcome.extra.tenantTag' => 'Accedi al tuo account di affitto',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notifiche',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Messaggio...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Perché stai ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Scrivi il motivo',
			'pages.cancelRenting.form.reason.errors.required' => 'Inserisci il motivo della cancellazione dell\'affitto',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pagamento Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Nota di Pagamento (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Inserisci del testo...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Importo da Pagare: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nome Titolare Conto',
			'pages.offlinePayment.extra.accountNumber' => 'Numero di Conto',
			'pages.offlinePayment.extra.swiftCode' => 'Codice Swift',
			'pages.offlinePayment.extra.branch' => 'Filiale',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Scegli solo file formato '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' O '), fileType('DOC'), const TextSpan(text: '. Dimensione file '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Visualizza Fattura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Esamineremo il pagamento e lo approveremo entro 24 ore.',
			'pages.paymentStatus.fail.actionButton' => 'Riprova',
			'pages.paymentStatus.fail.title' => 'Ops! Pagamento Fallito',
			'pages.paymentStatus.fail.description' => 'La tua transazione è fallita a causa di un errore tecnico.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Caratteristiche '), fa('(Servizi & Comfort)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Seleziona Periodo di Affitto',
			'pages.propertyDetails.extra.writeAReview' => '+ Scrivi una recensione',
			'pages.search.appbarTitle' => 'Cerca',
			'pages.search.extra.hint' => 'Cerca lotti, appartamenti, stanze...',
			'pages.search.extra.noRecentSearch' => 'Non hai ricerche recenti.',
			'pages.subscriptionPlan.appbarTitle' => 'Scegli il tuo Piano',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pagamento abbonamento effettuato con successo.\nPuoi accedere alle funzionalità sottoscritte ora.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Costo Totale Manutenzione: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Tutte le Proprietà',
			'enums.propertyStatus.pending' => 'In Sospeso',
			'enums.propertyStatus.active' => 'Attivo',
			'enums.propertyStatus.inactive' => 'Inattivo',
			'enums.propertyStatus.rejected' => 'Rifiutato',
			'enums.propertyType.rent' => 'Affitto',
			'enums.propertyType.sale' => 'Vendita',
			'enums.propertyCategory.apartment' => 'Appartamento',
			'enums.propertyCategory.house' => 'Casa',
			'enums.propertyCategory.commercial' => 'Commerciale',
			'enums.propertyCategory.land' => 'Terreno',
			'enums.propertyCategory.room' => 'Stanza',
			'enums.propertyCategory.unitOrFlat' => 'Unità / Appartamento',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Lotto',
			'enums.applicationStatus.all' => 'Tutti',
			'enums.applicationStatus.pending' => 'In Sospeso',
			'enums.applicationStatus.processing' => 'In Elaborazione',
			'enums.applicationStatus.approved' => 'Approvato',
			'enums.applicationStatus.rejected' => 'Rifiutato',
			'enums.myRentStatus.pending' => 'In Sospeso',
			'enums.myRentStatus.processing' => 'In Elaborazione',
			'enums.myRentStatus.active' => 'Attivo',
			'enums.myRentStatus.expired' => 'Scaduto',
			'enums.myRentStatus.cancelled' => 'Annullato',
			'enums.maintenanceStatus.pending' => 'In Sospeso',
			'enums.maintenanceStatus.processing' => 'In Elaborazione',
			'enums.maintenanceStatus.rejected' => 'Rifiutato',
			'enums.maintenanceStatus.completed' => 'Completato',
			'enums.tenantProfileType.privateIndividual' => 'Privato (Individuo)',
			'enums.tenantProfileType.company' => 'Azienda',
			'enums.tenantType.newTenant' => 'Nuovo Affittuario',
			'enums.tenantType.activeTenant' => 'Affittuario Attivo',
			'enums.tenantType.expiredTenant' => 'Affittuario Scaduto',
			'enums.paymentStatus.all' => 'Tutti',
			'enums.paymentStatus.pending' => 'In Sospeso',
			'enums.paymentStatus.paid' => 'Pagato',
			'enums.paymentStatus.unpaid' => 'Non Pagato',
			'enums.paymentStatus.rejected' => 'Rifiutato',
			'enums.paymentStatus.refund' => 'Rimborso',
			'enums.paymentOptions.onlinePayment' => 'Pagamento Online',
			'enums.paymentOptions.offlinePayment' => 'Pagamento Offline',
			'enums.paymentType.securityDeposit' => 'Deposito Cauzionale',
			'enums.paymentType.rentPayment' => 'Pagamento Affitto',
			'enums.paymentType.subscription' => 'Abbonamento',
			'enums.gender.male' => 'Uomo',
			'enums.gender.female' => 'Donna',
			'enums.gender.other' => 'Altro',
			'enums.ecRelation.wife' => 'Moglie',
			'enums.ecRelation.parent' => 'Genitore',
			'enums.ecRelation.friend' => 'Amico',
			'enums.ecRelation.brother' => 'Fratello',
			'enums.ecRelation.sister' => 'Sorella',
			'enums.ecRelation.child' => 'Bambino',
			'enums.vehicleType.car' => 'Auto',
			'enums.vehicleType.motorcycles' => 'Motocicli',
			'enums.vehicleType.lorry' => 'Camion',
			'enums.sortBy.lowToHigh' => 'Dal più basso al più alto',
			'enums.sortBy.highToLow' => 'Dal più alto al più basso',
			'enums.residentialType.flat' => 'Appartamento',
			'enums.residentialType.apartment' => 'Appartamento',
			'enums.residentialType.condominium' => 'Condominio',
			'enums.residentialType.serviceResidence' => 'Residenza Servizi',
			'enums.residentialType.studio' => 'Monolocale',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Condominio Townhouse',
			'enums.residentialType.condo' => 'Condominio / Residenza Servizi / Attico',
			'enums.residentialType.house' => 'Case',
			'enums.residentialType.shoplot' => 'Negozio',
			'enums.residentialType.sharing' => 'Condivisione di una casa / Appartamento',
			'enums.residentialType.others' => 'Altro',
			'enums.floorRange.high' => 'Alto',
			'enums.floorRange.medium' => 'Medio',
			'enums.floorRange.low' => 'Basso',
			'enums.furnishings.fullyFurnished' => 'Completamente Arredato',
			'enums.furnishings.partiallyFurnished' => 'Parzialmente Arredato',
			'enums.furnishings.notFurnished' => 'Non Arredato',
			'enums.commercialPropertyType.officeSpace' => 'Spazio ufficio',
			'enums.commercialPropertyType.retailSpace' => 'Spazio commerciale',
			'enums.commercialPropertyType.shopLot' => 'Negozio',
			'enums.commercialPropertyType.warehouseFactory' => 'Magazzino / Fabbrica',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Altro',
			'enums.landPropertyType.residential' => 'Residenziale',
			'enums.landPropertyType.industrial' => 'Industriale',
			'enums.landPropertyType.agricultural' => 'Agricolo',
			'enums.landPropertyType.commercial' => 'Commerciale',
			'enums.landPropertyType.mixedDevelopment' => 'Sviluppo Misto',
			'enums.landPropertyType.others' => 'Altro',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mesi',
			'enums.minimumRentalPeriod.oneYear' => '1 Anno',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1.5 Anni',
			'enums.minimumRentalPeriod.twoYears' => '2 Anni',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2.5 Anni',
			'enums.dropdownDateFilter.daily' => 'Giornaliero',
			'enums.dropdownDateFilter.weekly' => 'Settimanale',
			'enums.dropdownDateFilter.monthly' => 'Mensile',
			'enums.dropdownDateFilter.yearly' => 'Annuale',
			'enums.dropdownDateFilter.custom' => 'Personalizzato',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Cottage',
			'enums.bungalowType.luxury' => 'Lusso',
			'enums.bungalowType.ecoSmart' => 'Eco / Smart',
			'enums.bungalowType.beachSide' => 'Fronte Mare',
			'enums.bungalowType.others' => 'Altro',
			_ => null,
		};
	}
}

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
class TranslationsFr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonFr common = _TranslationsCommonFr._(_root);
	@override late final _TranslationsExceptionsFr exceptions = _TranslationsExceptionsFr._(_root);
	@override late final _TranslationsPromptFr prompt = _TranslationsPromptFr._(_root);
	@override late final _TranslationsFormFr form = _TranslationsFormFr._(_root);
	@override late final _TranslationsActionFr action = _TranslationsActionFr._(_root);
	@override late final _TranslationsPagesFr pages = _TranslationsPagesFr._(_root);
	@override late final _TranslationsEnumsFr enums = _TranslationsEnumsFr._(_root);
}

// Path: common
class _TranslationsCommonFr implements TranslationsCommonEn {
	_TranslationsCommonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Langue';
	@override String get subscriptionPlan => 'Plan d\'abonnement';
	@override String get contactUs => 'Nous contacter';
	@override String get termsAndConditions => 'Conditions générales';
	@override String get aboutUs => 'À propos de nous';
	@override String get logout => 'Déconnexion';
	@override String get editProfile => 'Modifier le profil';
	@override String get fullName => 'Nom complet';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numéro de mobile';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Code postal';
	@override String get city => 'Ville';
	@override String get country => 'Pays';
	@override String get state => 'État/Province';
	@override String get password => 'Mot de passe';
	@override String get forgotPassword => 'Mot de passe oublié';
	@override String get tenant => 'Locataire';
	@override String get landlord => 'Propriétaire';
	@override String get cancelRenting => 'Annuler la location';
	@override String get startDate => 'Date de début';
	@override String get endDate => 'Date de fin';
	@override String get fromDate => 'Du';
	@override String get toDate => 'Au';
	@override String get online => 'En ligne';
	@override String get bankList => 'Liste des banques';
	@override String get withdrawMethod => 'Méthode de retrait';
	@override String get uploadPaymentReceipt => 'Télécharger le reçu de paiement';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le paiement nécessite une approbation manuelle par l\'administrateur dans les'),
		const TextSpan(text: ' '),
		duraion('24~48 heures.'),
	]);
	@override String get reviews => 'Avis';
	@override String get description => 'Description';
	@override String get about => 'À propos';
	@override String get propertyTypes => 'Types de propriété';
	@override String get features => 'Caractéristiques';
	@override String get floorPlans => 'Plans d\'étage';
	@override String get buildingDetails => 'Détails du bâtiment';
	@override String get buildingName => 'Nom du bâtiment';
	@override String get propertyAddress => 'Adresse de la propriété';
	@override String get completionYear => 'Année d\'achèvement';
	@override String get lotNumber => 'Numéro de lot';
	@override String get residentialType => 'Type de résidence';
	@override String get furnishings => 'Ameublement';
	@override String get floorRange => 'Étage';
	@override String get bedrooms => 'Chambres';
	@override String get bathrooms => 'Salles de bain';
	@override String get propertySize => 'Taille de la propriété';
	@override String get rentalPeriod => 'Période de location';
	@override String get securityDeposit => 'Dépôt de garantie';
	@override String get utilityBill => 'Facture de services publics';
	@override String get facilities => 'Équipements';
	@override String get amenities => 'Commodités';
	@override String get expiringReason => 'Raison de l\'expiration';
	@override String get tenantDetails => 'Détails du locataire';
	@override String get typeOfTenant => 'Type de locataire';
	@override String get tenantName => 'Nom du locataire';
	@override String get nidPassport => 'CIN/Passeport';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID du locataire';
	@override String get dateOfBirth => 'Date de naissance';
	@override String get gender => 'Genre';
	@override String get nominee => 'Nommé';
	@override String get name => 'Nom';
	@override String get optional => 'Facultatif';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileFr nomineeMobile = _TranslationsCommonNomineeMobileFr._(_root);
	@override String get emergencyContact => 'Contact d\'urgence';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} avec';
	@override String get relationWithYou => '${_root.common.relationWith} vous';
	@override String get company => 'Entreprise';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'N° SSM ${_root.common.company}';
	@override String get workplace => 'Lieu de travail';
	@override String get officePhoneNo => 'Numéro de téléphone du bureau';
	@override String get officeMobileNo => '${_root.common.mobileNumber} du bureau';
	@override String get vehicle => 'Véhicule';
	@override late final _TranslationsCommonVehiclesInfoFr vehiclesInfo = _TranslationsCommonVehiclesInfoFr._(_root);
	@override String get vehiclesType => 'Type de ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoFr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoFr._(_root);
	@override String get vehicleBrand => 'Marque du ${_root.common.vehicle}';
	@override String get rentProperty => 'Louer une propriété';
	@override String get propertyDetails => 'Détails de la propriété';
	@override String get propertyId => 'ID de la propriété';
	@override String get propertyType => 'Type de propriété';
	@override String get propertyName => 'Nom de la propriété';
	@override String get paymentDetails => 'Détails du paiement';
	@override String get monthlyRent => 'Loyer mensuel';
	@override String get thisMonthPayment => 'Paiement de ce mois-ci';
	@override String get totalPaidRent => 'Loyer total payé';
	@override String get dueRent => 'Loyer dû';
	@override String get rentStartDate => 'Location ${_root.common.startDate}';
	@override String get rentEndDate => 'Location ${_root.common.endDate}';
	@override String get status => 'Statut';
	@override String get rentAgreementPdf => 'Contrat de location PDF';
	@override String get noFile => 'Aucun fichier';
	@override String get tenantImageOp => 'Image du locataire ${_root.common.optional}';
	@override String get addNewVechicle => 'Ajouter de nouveaux véhicules';
	@override String get uploadNidPassport => 'Télécharger CIN/Passeport';
	@override String get nidPassportUploadNote => 'Seul le type de fichier image sera accepté. Limite de fichier jusqu\'à 2.5 Mo.';
	@override String get search => 'Rechercher';
	@override String get sortBy => 'Trier par';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Téléchargement...';
	@override String get downloadSuccess => 'Fichier téléchargé avec succès !';
	@override String get addPropertyBannerTitle => 'Vous souhaitez louer votre propriété ?';
	@override String get application => 'Candidature';
	@override String get tenantHasPaidDeposit => 'Le locataire a payé le dépôt.';
	@override String get askProcessingRentApplication => 'Êtes-vous sûr de vouloir traiter cette demande de location de propriété ?';
	@override String get dateAndTime => 'Date et heure';
	@override String get applicationDetails => 'Détails de la candidature';
	@override String get depositStatus => 'Statut du dépôt';
	@override String get uploadRentAgreement => 'Télécharger le contrat de location';
	@override String get uploadFilePDF => 'Télécharger le fichier (PDF)';
	@override String get askSelectRentAgreement => 'Veuillez sélectionner un fichier de document d\'accord.';
	@override String get landlordRentAgreementPDF => 'Contrat de location PDF du propriétaire';
	@override String get tenantRentAgreementPDF => 'Contrat de location PDF du locataire';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('N\'approuvez la candidature qu\'après que le locataire ait effectué un paiement de dépôt.'),
	]);
	@override String get reasonOfRejection => 'Raison du rejet';
	@override String get youveRejectedThisApplication => 'Vous avez rejeté cette candidature';
	@override String get landlordDetails => 'Détails du propriétaire';
	@override String get landlordName => 'Nom du propriétaire';
	@override String get downloadRentAgreement => 'Télécharger le contrat de location';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accepter '),
		toc('les Conditions générales'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Veuillez télécharger et lire l\'accord. Veuillez envoyer l\'accord signé au propriétaire via WhatsApp ou e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrat de location (PDF) '),
		complete('Accord complet'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Liste des candidatures';
	@override String get viewDetails => 'Voir les détails';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Accueil';
	@override String get dashboard => 'Tableau de bord';
	@override String get tenants => 'Locataires';
	@override String get maintenance => 'Maintenance';
	@override String get maintenanceList => 'Liste des maintenances';
	@override String get maintenanceReport => 'Rapport de maintenance';
	@override String get labor => 'Main-d\'œuvre';
	@override String get applications => 'Candidatures';
	@override String get rentInvitation => 'Invitation à louer';
	@override String get payment => 'Paiement';
	@override String get rentPayment => 'Paiement du loyer';
	@override String get depositUtilityPayment => 'Dépôt et paiement des services publics';
	@override String get refundRequest => 'Demande de remboursement';
	@override String get withdrawRequest => 'Demande de retrait';
	@override String get myProperty => 'Ma propriété';
	@override String get myRent => 'Ma location';
	@override String get wishlist => 'Liste de souhaits';
	@override String get properties => 'Propriétés';
	@override String get allProperties => 'Toutes les propriétés';
	@override String get totalPropery => 'Total des propriétés';
	@override String get occupied => 'Occupé';
	@override String get vacant => 'Vacant';
	@override String get accounting => 'Comptabilité';
	@override String get totalIncome => 'Revenu total';
	@override String get totalExpense => 'Dépense totale';
	@override String get currentBalance => 'Solde actuel';
	@override String get totalWithdrawal => 'Total (Retrait)';
	@override String get totalProperties => 'Total des propriétés';
	@override String get totalTenant => 'Total des locataires';
	@override String get totalRentPaid => 'Loyer total payé';
	@override String get totalRentDue => 'Loyer total dû';
	@override String get totalApplication => 'Total des candidatures';
	@override String get pendingApplication => 'Candidature en attente';
	@override String get processingApplication => 'Candidature en cours';
	@override String get approveApplication => 'Approuver la candidature';
	@override String get rejectApplication => 'Rejeter la candidature';
	@override String get maintenanceCost => 'Coût de la maintenance';
	@override String get transactionSummary => 'Résumé de la transaction';
	@override String get maintenanceRequest => 'Demande de maintenance';
	@override String get notifications => 'Notifications';
	@override String get myProperties => 'Mes propriétés';
	@override String get recommendationProperties => 'Propriétés recommandées';
	@override String get laborList => 'Liste de la main-d\'œuvre';
	@override String get addLabor => 'Ajouter de la main-d\'œuvre';
	@override String get laborDetails => 'Détails de la main-d\'œuvre';
	@override String get laborSalary => 'Salaire de la main-d\'œuvre';
	@override String get editLabor => 'Modifier la main-d\'œuvre';
	@override String get addNewLabor => 'Ajouter une nouvelle main-d\'œuvre';
	@override String get enterAmount => 'Entrer le montant';
	@override String get maintenanceDetails => 'Détails de la maintenance';
	@override String get laborName => 'Nom de la main-d\'œuvre';
	@override String get comment => 'Commentaire';
	@override String get image => 'Image';
	@override String get complete => 'Terminer';
	@override String get details => 'Détails';
	@override String get title => 'Titre';
	@override String get date => 'Date';
	@override String get reason => 'Raison';
	@override String get edit => 'Modifier';
	@override String get property => 'Propriété';
	@override String get completeYourProfile => 'Compléter votre profil';
	@override String get profileImage => 'Image de profil';
	@override String get imagePickHint => 'Image JPEG & PNG uniquement avec une taille maximale de 120x120 pixels.';
	@override String get invoiceId => 'ID de la facture';
	@override String get depositAmount => 'Montant du dépôt';
	@override String get landlordPhone => 'Téléphone du propriétaire';
	@override String get rentalAdvance => 'Location (Avance)';
	@override String get totalAmount => 'Montant total';
	@override String get rentAmount => 'Montant du loyer';
	@override String get adminCharge => 'Frais d\'administration';
	@override String get editAccount => 'Modifier le compte';
	@override String get addNewAccount => 'Ajouter un nouveau compte';
	@override String get transactionId => 'ID de la transaction';
	@override String get transactionType => 'Type de transaction';
	@override String get requestDate => 'Date de la demande';
	@override String get amount => 'Montant';
	@override String get fee => 'Frais';
	@override String get paymentStatus => 'Statut du paiement';
	@override String get generatedTime => 'Heure de génération';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ceci est un rapport généré par le système de '),
		appName,
	]);
	@override String get withdrawHistory => 'Historique des retraits';
	@override String get history => 'Historique';
	@override String get withdrawAmount => 'Montant du retrait';
	@override String get availableBalance => 'Solde disponible';
	@override String get withdrawCharge => 'Frais de retrait';
	@override String get paymentMethod => 'Méthode de paiement';
	@override String get requestSendSuccess => 'Demande envoyée avec succès !';
	@override String get paymentReceiptSubmitSuccess => 'Reçu de paiement soumis avec succès.';
	@override String get refundReason => 'Raison du remboursement';
	@override String get note => 'Note';
	@override String get refundReceiveSuccess => 'Remboursement reçu avec succès.';
	@override String get downloadPaymentReceipt => 'Télécharger le reçu de paiement';
	@override String get invoice => 'Facture';
	@override String get selectPropertyToSeeInvoice => 'Sélectionnez une propriété pour voir le numéro de facture...';
	@override String get bankAccName => 'Nom du compte bancaire';
	@override String get bankName => 'Nom de la banque';
	@override String get bankAccNum => 'Numéro de compte bancaire';
	@override String get thankYou => 'Merci !';
	@override String get basicInfo => 'Informations de base';
	@override String get descriptionPricing => 'Description et prix';
	@override String get contact => 'Contact';
	@override String get photos => 'Photos';
	@override String get successfullySubmitted => 'Soumis avec succès !';
	@override String get editProperty => 'Modifier la propriété';
	@override String get addNewProperty => 'Ajouter une nouvelle propriété';
	@override String get propertyManageRequestSuccess => 'Votre annonce a été soumise pour examen.';
	@override String get postAnotherProperty => 'Publier une autre propriété';
	@override String get browseYourProperty => 'Parcourir votre propriété';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Étape '),
		step,
		const TextSpan(text: ' sur '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Que souhaitez-vous publier ?';
	@override String get category => 'Catégorie';
	@override String get invalidCategory => 'Catégorie invalide';
	@override String get unitNumber => 'Numéro d\'unité';
	@override String get sqft => 'pieds carrés';
	@override String get propertySizeMustBeGreaterThan0 => 'La taille de la propriété doit être supérieure à zéro';
	@override String get whatAreTheFacility => 'Quels sont les équipements ?';
	@override String get whatAreTheAmenity => 'Quelles sont les commodités ?';
	@override String get parkingLot => 'Place de parking';
	@override String get houseType => 'Type de maison';
	@override String get value => 'Valeur';
	@override String get unitLotSize => 'Taille de l\'unité / du lot';
	@override String get landSize => 'Taille du terrain';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Taille de la pièce';
	@override String get askTenantPreference => 'Quelle est votre préférence de locataire ?';
	@override String get couple => 'Couple';
	@override String describeTheProperty({required String propertyType}) => 'Décrivez le ${propertyType}';
	@override String get adTitle => 'Titre de l\'annonce';
	@override String get minimumRentalPeriod => 'Période de location minimale';
	@override String get whatsappNumber => 'Numéro ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Masquer ou afficher l\'adresse e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Merci d\'avoir publié sur ${appName} !';
	@override String get propertyList => 'Liste des propriétés';
	@override String get newInviteRent => 'Nouvelle invitation à louer';
	@override String get rentAgreement => 'Contrat de location';
	@override String get rentDetails => 'Détails de la location';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Veuillez attendre que le locataire accepte l\'invitation.'),
	]);
	@override String get rent => 'Loyer';
	@override String get editTenant => 'Modifier le locataire';
	@override String get addNewTenant => 'Ajouter un nouveau locataire';
	@override String get shareInstallLink => 'Partager le lien d\'installation';
	@override String get tenantList => 'Liste des locataires';
	@override String get editMaintenanceRequest => 'Modifier la demande de maintenance';
	@override String get addNewMaintenance => 'Ajouter une nouvelle maintenance';
	@override String get landlordId => 'ID du propriétaire';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Votre accord est en cours d\'examen. Veuillez attendre que le propriétaire approuve votre location.'),
	]);
	@override String get editReview => 'Modifier l\'avis';
	@override String get writeAReview => 'Écrire un avis';
	@override String get selectRating => 'Sélectionner la note';
	@override String get enterYourOpinion => 'Entrez votre opinion';
	@override String get askToEnterReviewMsg => 'Veuillez entrer un message d\'avis';
	@override String get pressBackAgainToExit => 'Appuyez à nouveau sur retour pour quitter.';
	@override String get selectPaymentMethod => 'Sélectionner la méthode de paiement';
	@override String get filter => 'Filtrer';
	@override String get perMonth => '/1 Mois';
	@override String searchHintWithAppName({required String appName}) => 'Rechercher quelque chose dans ${appName}...';
	@override String get propertyInfo => 'Infos sur la propriété';
	@override String get units => 'Unités';
	@override String get depositPeriod => 'Période de dépôt';
	@override String get facilitiesList => 'Liste des équipements';
	@override String get facility => 'Équipement';
	@override String get amenity => 'Commodité';
	@override String get amenitiesList => 'Liste des commodités';
	@override String get addNewFacility => 'Ajouter un nouvel équipement';
	@override String get editFacility => 'Modifier l\'équipement';
	@override String get facilityName => 'Nom de l\'équipement';
	@override String get amenityName => 'Nom de la commodité';
	@override String get addNewAmenity => 'Ajouter une nouvelle commodité';
	@override String get editAmenity => 'Modifier la commodité';
	@override String get family => 'Famille';
	@override String get lateFee => 'Frais de retard';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} après (jours)';
	@override String propertyPricing({required String propertyType}) => 'Prix de ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Merci beaucoup, vous venez de publier votre propriété';
	@override String get titleAndDescription => 'Titre et description';
	@override String get rentPricing => 'Prix de la location';
	@override String get step => 'Étape';
	@override String get of => 'SUR';
	@override String get pricing => 'Prix';
	@override String get sameRentForAllUnit => 'Même loyer pour toutes les unités';
	@override String get unit => 'unité';
	@override String get pleaseSelectAnUnitFirst => 'Veuillez sélectionner une unité d\'abord.';
	@override String get saleAmount => 'Montant de la vente';
	@override String get selectCategory => 'Sélectionner une catégorie';
	@override String get pleaseSelectACategory => 'Veuillez sélectionner une catégorie';
	@override String get pleaseEnterAdTitle => 'Veuillez entrer le titre de l\'annonce';
	@override String get addCoverPhoto => 'Ajouter une photo de couverture';
	@override String get findAProperty => 'Trouver une propriété';
	@override String get categories => 'Catégories';
	@override String get recmmendedProperties => 'Propriétés recommandées';
	@override String get recentSearch => 'Recherche récente';
	@override String get pleaseEnterYourAccountNumber => 'Veuillez entrer votre numéro de compte.';
	@override String get pleaseSelectALanguageToContinue => 'Veuillez sélectionner une langue pour continuer.';
	@override String get subscribe => 'S\'abonner';
	@override String get noFacilitiesFound => 'Aucun équipement trouvé !';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Détails de la main-d\'œuvre invalides, veuillez réessayer';
	@override String get maintenanceWork => 'Travail de maintenance';
	@override String get selectLabor => 'Sélectionner la main-d\'œuvre';
	@override String get enterMaintenanceCost => 'Entrer le coût de la maintenance';
	@override String get pleaseEnterMaintenanceCost => 'Veuillez entrer le coût de la maintenance';
	@override String get writeComment => 'Écrire un commentaire';
	@override String get maintenancePending => 'Maintenance en attente';
	@override String get yourEarnings => 'Vos gains';
	@override String get totalPaid => 'Total payé';
	@override String get linkANewBankAccount => 'Lier un nouveau compte bancaire';
	@override String get payoutRequest => 'Demande de paiement';
}

// Path: exceptions
class _TranslationsExceptionsFr implements TranslationsExceptionsEn {
	_TranslationsExceptionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Quelque chose s\'est mal passé, veuillez réessayer';
	@override String get noNidPassport => 'Aucune image CIN/Passeport fournie.';
	@override String get noRentPropertyFound => 'Aucune propriété à louer trouvée pour ce locataire.';
	@override String get noPropertyFoundWithKeyWord => 'Aucune propriété trouvée !\nVeuillez essayer avec des mots-clés différents';
	@override String get noSubscriptionFoundRefreshPage => 'Aucun plan d\'abonnement trouvé !\nVeuillez rafraîchir la page et réessayer.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informations ${dataType} invalides ! Veuillez rafraîchir la page et réessayer.';
	@override String get invalidDownloadUrl => 'URL de téléchargement invalide !';
	@override String failedToSaveFile({required String error}) => 'Échec de l\'enregistrement du fichier ! ${error}';
	@override String errorOpeningFile({required String error}) => 'Erreur lors de l\'ouverture du fichier ! ${error}';
	@override String get noVehicleInfoProvided => 'Aucune information de véhicule fournie.';
	@override String get yourApplicationRejected => 'Votre candidature a été rejetée';
	@override late final _TranslationsExceptionsNoApplicationFoundHintFr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintFr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintFr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintFr._(_root);
	@override String get noImageProvided => 'Aucune image fournie';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundFr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundFr._(_root);
	@override String get noDepositFound => 'Aucun dépôt de garantie trouvé !\nVeuillez voir les dépôts de garantie lorsqu\'ils seront disponibles';
	@override String get noRentPaymentFound => 'Aucun paiement de loyer trouvé !\nVeuillez voir les paiements de loyer lorsqu\'ils seront disponibles';
	@override String get transactionSummaryApiException => 'Échec de l\'obtention du résumé de la transaction.';
	@override String get noWithdrawRequestFound => 'Aucune demande trouvée !\nVeuillez essayer de créer une demande de retrait pour la voir ici.';
	@override String get withdrawRequestNotApproved => 'Cette demande de retrait n\'a pas été approuvée !.';
	@override String get nonZeroError => 'Veuillez entrer un montant valide supérieur à zéro.';
	@override String minAmountError({required String minValue}) => 'Le montant doit être d\'au moins ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Le montant ne doit pas dépasser ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Veuillez sélectionner une méthode de paiement d\'abord.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundFr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundFr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintFr refundRequestHint = _TranslationsExceptionsRefundRequestHintFr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Veuillez sélectionner le nombre de ${value}';
	@override String get invalidDateRange => 'Plage de dates invalide.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} doit être supérieur à zéro.';
	@override late final _TranslationsExceptionsEditPropertyFr editProperty = _TranslationsExceptionsEditPropertyFr._(_root);
	@override late final _TranslationsExceptionsRentInvitationFr rentInvitation = _TranslationsExceptionsRentInvitationFr._(_root);
	@override String get notenantFoundList => 'Pas de locataires !\nVeuillez essayer d\'ajouter un locataire pour le voir ici.';
	@override String get noFeaturesProvided => 'Aucune caractéristique fournie.';
	@override String get noNotificationFound => 'Aucune notification disponible.\nVous pouvez voir votre notification ici lorsqu\'elle sera disponible.';
	@override String get noFacilitiesFound => 'Aucun équipement trouvé.';
	@override String get noAmenitiesFound => 'Aucune commodité trouvée !';
	@override String get noLaborFound => 'Aucune main-d\'œuvre trouvée\nVeuillez réessayer plus tard.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Êtes-vous sûr de vouloir supprimer cette unité ?';
}

// Path: prompt
class _TranslationsPromptFr implements TranslationsPromptEn {
	_TranslationsPromptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutFr logout = _TranslationsPromptLogoutFr._(_root);
	@override late final _TranslationsPromptApplicationFr application = _TranslationsPromptApplicationFr._(_root);
	@override late final _TranslationsPromptLaborFr labor = _TranslationsPromptLaborFr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestFr maintenanceRequest = _TranslationsPromptMaintenanceRequestFr._(_root);
	@override late final _TranslationsPromptWithdrawMethodFr withdrawMethod = _TranslationsPromptWithdrawMethodFr._(_root);
	@override late final _TranslationsPromptUnsavedChangesFr unsavedChanges = _TranslationsPromptUnsavedChangesFr._(_root);
	@override late final _TranslationsPromptPropertyFr property = _TranslationsPromptPropertyFr._(_root);
	@override late final _TranslationsPromptRentInvitationFr rentInvitation = _TranslationsPromptRentInvitationFr._(_root);
	@override late final _TranslationsPromptSessionExpiredFr sessionExpired = _TranslationsPromptSessionExpiredFr._(_root);
	@override late final _TranslationsPromptNoInternetFr noInternet = _TranslationsPromptNoInternetFr._(_root);
	@override late final _TranslationsPromptPermissionHandlerFr permissionHandler = _TranslationsPromptPermissionHandlerFr._(_root);
	@override late final _TranslationsPromptImagePickerFr imagePicker = _TranslationsPromptImagePickerFr._(_root);
	@override late final _TranslationsPromptVerificationDialogFr verificationDialog = _TranslationsPromptVerificationDialogFr._(_root);
	@override late final _TranslationsPromptNotificationFr notification = _TranslationsPromptNotificationFr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptFr genericDeletePrompt = _TranslationsPromptGenericDeletePromptFr._(_root);
	@override late final _TranslationsPromptSubscriptionModalFr subscriptionModal = _TranslationsPromptSubscriptionModalFr._(_root);
}

// Path: form
class _TranslationsFormFr implements TranslationsFormEn {
	_TranslationsFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameFr fullName = _TranslationsFormFullNameFr._(_root);
	@override late final _TranslationsFormEmailFr email = _TranslationsFormEmailFr._(_root);
	@override late final _TranslationsFormPasswordFr password = _TranslationsFormPasswordFr._(_root);
	@override late final _TranslationsFormConfirmPasswordFr confirmPassword = _TranslationsFormConfirmPasswordFr._(_root);
	@override late final _TranslationsFormMobileNumberFr mobileNumber = _TranslationsFormMobileNumberFr._(_root);
	@override late final _TranslationsFormAddress1Fr address1 = _TranslationsFormAddress1Fr._(_root);
	@override late final _TranslationsFormAddress2Fr address2 = _TranslationsFormAddress2Fr._(_root);
	@override late final _TranslationsFormPostalCodeFr postalCode = _TranslationsFormPostalCodeFr._(_root);
	@override late final _TranslationsFormCityFr city = _TranslationsFormCityFr._(_root);
	@override late final _TranslationsFormStateFr state = _TranslationsFormStateFr._(_root);
	@override late final _TranslationsFormCountryFr country = _TranslationsFormCountryFr._(_root);
	@override late final _TranslationsFormOtpFr otp = _TranslationsFormOtpFr._(_root);
	@override late final _TranslationsFormTitleFr title = _TranslationsFormTitleFr._(_root);
	@override late final _TranslationsFormDateFr date = _TranslationsFormDateFr._(_root);
	@override late final _TranslationsFormReasonFr reason = _TranslationsFormReasonFr._(_root);
	@override late final _TranslationsFormWithdrawMethodFr withdrawMethod = _TranslationsFormWithdrawMethodFr._(_root);
	@override late final _TranslationsFormFileFieldFr fileField = _TranslationsFormFileFieldFr._(_root);
	@override late final _TranslationsFormNoteFr note = _TranslationsFormNoteFr._(_root);
	@override late final _TranslationsFormGenderFr gender = _TranslationsFormGenderFr._(_root);
	@override late final _TranslationsFormAnyFieldFr anyField = _TranslationsFormAnyFieldFr._(_root);
	@override late final _TranslationsFormAnyDropdownFr anyDropdown = _TranslationsFormAnyDropdownFr._(_root);
}

// Path: action
class _TranslationsActionFr implements TranslationsActionEn {
	_TranslationsActionFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get next => 'Suivant';
	@override String get getStarted => 'Commencer';
	@override String get skip => 'Passer';
	@override String get select => 'Sélectionner';
	@override String get save => 'Enregistrer';
	@override String get signIn => 'Se connecter';
	@override String get signUp => 'S\'inscrire';
	@override String get kContinue => 'Continuer';
	@override String get clearAll => 'Tout effacer';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Envoyer';
	@override String get pay => 'Payer';
	@override String get remove => 'Supprimer';
	@override String get goBack => 'Retourner';
	@override String get buyNow => 'Acheter maintenant';
	@override String get no => 'Non';
	@override String get open => 'Ouvrir';
	@override String get addProperty => 'Ajouter une propriété';
	@override String get process => 'Traiter';
	@override String get approve => 'Approuver';
	@override String get reject => 'Rejeter';
	@override String get viewRent => 'Voir la location';
	@override String get openNavigationMenu => 'Ouvrir le menu de navigation';
	@override String get seeAll => 'Voir tout';
	@override String get update => 'Mettre à jour';
	@override String get printTransaction => 'Imprimer la transaction';
	@override String get payoutRequest => 'Demande de paiement';
	@override String get addNew => '+ Ajouter nouveau';
	@override String get sendRequest => 'Envoyer la demande';
	@override String get print => 'Imprimer';
	@override String get requestForRefund => 'Demander un remboursement';
	@override String get previous => 'Précédent';
	@override String get delete => 'Supprimer';
	@override String get applyProperty => 'Candidater pour la propriété';
	@override String get viewApplication => 'Voir la candidature';
	@override String get inviteTenant => 'Inviter un locataire';
	@override String get inviteRent => 'Inviter à louer';
	@override String get cancel => 'Annuler';
	@override String get accept => 'Accepter';
	@override String get submit => 'Soumettre';
	@override String get yes => 'Oui';
	@override String get okay => 'D\'accord';
	@override String get confirm => 'Confirmer';
	@override String get apply => 'Appliquer';
	@override String get reset => 'Réinitialiser';
	@override String get retry => 'Réessayer';
	@override String get viewAll => 'Voir tout';
	@override String get addMore => 'Ajouter plus';
	@override String get done => 'Terminé';
}

// Path: pages
class _TranslationsPagesFr implements TranslationsPagesEn {
	_TranslationsPagesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageFr language = _TranslationsPagesLanguageFr._(_root);
	@override late final _TranslationsPagesOnboardFr onboard = _TranslationsPagesOnboardFr._(_root);
	@override late final _TranslationsPagesSignInFr signIn = _TranslationsPagesSignInFr._(_root);
	@override late final _TranslationsPagesForgotPasswordFr forgotPassword = _TranslationsPagesForgotPasswordFr._(_root);
	@override late final _TranslationsPagesOtpVerificationFr otpVerification = _TranslationsPagesOtpVerificationFr._(_root);
	@override late final _TranslationsPagesResetPasswordFr resetPassword = _TranslationsPagesResetPasswordFr._(_root);
	@override late final _TranslationsPagesSignUpFr signUp = _TranslationsPagesSignUpFr._(_root);
	@override late final _TranslationsPagesWelcomeFr welcome = _TranslationsPagesWelcomeFr._(_root);
	@override late final _TranslationsPagesAboutUsFr aboutUs = _TranslationsPagesAboutUsFr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsFr termsAndConditions = _TranslationsPagesTermsAndConditionsFr._(_root);
	@override late final _TranslationsPagesNotificationListFr notificationList = _TranslationsPagesNotificationListFr._(_root);
	@override late final _TranslationsPagesContactUsFr contactUs = _TranslationsPagesContactUsFr._(_root);
	@override late final _TranslationsPagesCancelRentingFr cancelRenting = _TranslationsPagesCancelRentingFr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsFr invoiceDetails = _TranslationsPagesInvoiceDetailsFr._(_root);
	@override late final _TranslationsPagesOfflinePaymentFr offlinePayment = _TranslationsPagesOfflinePaymentFr._(_root);
	@override late final _TranslationsPagesPaymentStatusFr paymentStatus = _TranslationsPagesPaymentStatusFr._(_root);
	@override late final _TranslationsPagesPropertyDetailsFr propertyDetails = _TranslationsPagesPropertyDetailsFr._(_root);
	@override late final _TranslationsPagesSearchFr search = _TranslationsPagesSearchFr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanFr subscriptionPlan = _TranslationsPagesSubscriptionPlanFr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportFr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportFr._(_root);
}

// Path: enums
class _TranslationsEnumsFr implements TranslationsEnumsEn {
	_TranslationsEnumsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusFr propertyStatus = _TranslationsEnumsPropertyStatusFr._(_root);
	@override late final _TranslationsEnumsPropertyTypeFr propertyType = _TranslationsEnumsPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryFr propertyCategory = _TranslationsEnumsPropertyCategoryFr._(_root);
	@override late final _TranslationsEnumsApplicationStatusFr applicationStatus = _TranslationsEnumsApplicationStatusFr._(_root);
	@override late final _TranslationsEnumsMyRentStatusFr myRentStatus = _TranslationsEnumsMyRentStatusFr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusFr maintenanceStatus = _TranslationsEnumsMaintenanceStatusFr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeFr tenantProfileType = _TranslationsEnumsTenantProfileTypeFr._(_root);
	@override late final _TranslationsEnumsTenantTypeFr tenantType = _TranslationsEnumsTenantTypeFr._(_root);
	@override late final _TranslationsEnumsPaymentStatusFr paymentStatus = _TranslationsEnumsPaymentStatusFr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsFr paymentOptions = _TranslationsEnumsPaymentOptionsFr._(_root);
	@override late final _TranslationsEnumsPaymentTypeFr paymentType = _TranslationsEnumsPaymentTypeFr._(_root);
	@override late final _TranslationsEnumsGenderFr gender = _TranslationsEnumsGenderFr._(_root);
	@override late final _TranslationsEnumsEcRelationFr ecRelation = _TranslationsEnumsEcRelationFr._(_root);
	@override late final _TranslationsEnumsVehicleTypeFr vehicleType = _TranslationsEnumsVehicleTypeFr._(_root);
	@override late final _TranslationsEnumsSortByFr sortBy = _TranslationsEnumsSortByFr._(_root);
	@override late final _TranslationsEnumsResidentialTypeFr residentialType = _TranslationsEnumsResidentialTypeFr._(_root);
	@override late final _TranslationsEnumsFloorRangeFr floorRange = _TranslationsEnumsFloorRangeFr._(_root);
	@override late final _TranslationsEnumsFurnishingsFr furnishings = _TranslationsEnumsFurnishingsFr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeFr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeFr landPropertyType = _TranslationsEnumsLandPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodFr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodFr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterFr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterFr._(_root);
	@override late final _TranslationsEnumsBungalowTypeFr bungalowType = _TranslationsEnumsBungalowTypeFr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileFr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get short => 'N° Mobile ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoFr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informations sur les véhicules';
	@override String get optional => 'Informations sur les véhicules (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoFr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'N° d\'immatriculation du véhicule';
	@override String get short => 'N° d\'immatriculation';
	@override String get alt => 'N° de plaque';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintFr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Aucune candidature trouvée !\n${subject} sera affichée ici lorsqu\'elle sera disponible.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsFr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsFr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintFr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Aucune propriété trouvée !\nVeuillez essayer d\'ajouter une propriété pour la voir ici.';
	@override String get tenantRecommended => 'Aucune propriété recommandée trouvée\nVeuillez réessayer plus tard.';
	@override String get tenantAllProperty => 'Propriétés non disponibles\nVeuillez réessayer plus tard.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundFr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Aucune maintenance ${status} trouvée.';
	@override String get tenant => 'Aucune maintenance trouvée ! Vous pouvez créer une demande de maintenance pour la voir ici.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundFr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Aucune demande de remboursement ${status} trouvée !\nVous pouvez voir les demandes de remboursement ici lorsqu\'elles seront disponibles.';
	@override String get tenant => 'Aucune demande de remboursement trouvée !\nVous pouvez créer une demande de remboursement pour la voir ici.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintFr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Le locataire approuvera le remboursement lorsqu\'il aura récupéré l\'argent';
	@override String get tenantReqSuccess => 'Nous examinerons la demande de remboursement et l\'approuverons dans les 24 heures.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyFr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La propriété locative est en cours de modification. Elle ne doit être valide (effective) que pour le paiement du loyer du mois prochain.';
	@override String get deleteOnRent => 'Votre propriété est déjà louée par un locataire. Impossible de la supprimer tant que vous n\'avez pas retiré le locataire d\'abord';
	@override String get alreayRented => 'Cette propriété est déjà louée. Veuillez réessayer plus tard.\nOu vous pouvez contacter le propriétaire pour plus d\'informations.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationFr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Aucune invitation à louer trouvée !\nVeuillez essayer de créer une invitation à louer pour la voir ici.';
	@override String get tenantNoRentInvitation => 'Aucune invitation à louer trouvée !\nVous pouvez voir les invitations à louer ici lorsqu\'elles seront disponibles.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutFr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Êtes-vous sûr de vouloir vous déconnecter ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationFr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pourquoi rejetez-vous cette candidature ?';
	@override late final _TranslationsPromptApplicationApplicationSentFr applicationSent = _TranslationsPromptApplicationApplicationSentFr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborFr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteFr delete = _TranslationsPromptLaborDeleteFr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestFr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pourquoi cette demande est-elle rejetée ?';
	@override String get processTitle => 'Êtes-vous sûr de vouloir traiter cette demande de maintenance ?';
	@override String get completeTitle => 'Travail terminé ?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodFr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Supprimer la méthode de retrait ?';
	@override String get deleteDescription => 'Êtes-vous sûr de vouloir supprimer cette méthode de retrait ?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesFr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir revenir en arrière ?';
	@override String get message => 'Les champs modifiés ne seront pas enregistrés !';
}

// Path: prompt.property
class _TranslationsPromptPropertyFr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteFr delete = _TranslationsPromptPropertyDeleteFr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationFr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveFr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveFr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptFr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptFr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredFr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Session expirée';
	@override String get message => 'Votre session a expiré. Veuillez vous reconnecter';
	@override String get action => 'Se connecter';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetFr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pas de connexion Internet';
	@override String get message => 'Veuillez vérifier votre connexion Wi-Fi ou réseau mobile et réessayer';
	@override String get action => 'Réessayer';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerFr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Autorisation requise !';
	@override String get message => 'Vous devez accorder des autorisations dans les paramètres de l\'application. Souhaitez-vous ouvrir les paramètres maintenant ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerFr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sélectionner une option';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Appareil photo';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogFr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérifiez votre e-mail';
	@override String get message => 'Nous avons envoyé un e-mail de code de vérification';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} à ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationFr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Effacer les notifications ?';
	@override String get clearMessage => 'Êtes-vous sûr de vouloir effacer toutes les notifications ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptFr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Voulez-vous supprimer cet(te) ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalFr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement expiré !';
	@override String get message => 'Veuillez vous abonner pour continuer.';
}

// Path: form.fullName
class _TranslationsFormFullNameFr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Entrez ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsFr errors = _TranslationsFormFullNameErrorsFr._(_root);
}

// Path: form.email
class _TranslationsFormEmailFr implements TranslationsFormEmailEn {
	_TranslationsFormEmailFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Entrez votre ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsFr errors = _TranslationsFormEmailErrorsFr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordFr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsFr errors = _TranslationsFormPasswordErrorsFr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordFr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmer ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsFr errors = _TranslationsFormConfirmPasswordErrorsFr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberFr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsFr errors = _TranslationsFormMobileNumberErrorsFr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Fr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numéro de maison et nom de la rue';
	@override late final _TranslationsFormAddress1ErrorsFr errors = _TranslationsFormAddress1ErrorsFr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Fr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Appartement, suite, unité, etc.';
	@override late final _TranslationsFormAddress2ErrorsFr errors = _TranslationsFormAddress2ErrorsFr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeFr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Entrez ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsFr errors = _TranslationsFormPostalCodeErrorsFr._(_root);
}

// Path: form.city
class _TranslationsFormCityFr implements TranslationsFormCityEn {
	_TranslationsFormCityFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Entrez le nom de la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsFr errors = _TranslationsFormCityErrorsFr._(_root);
}

// Path: form.state
class _TranslationsFormStateFr implements TranslationsFormStateEn {
	_TranslationsFormStateFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Entrez le nom de l\'${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsFr errors = _TranslationsFormStateErrorsFr._(_root);
}

// Path: form.country
class _TranslationsFormCountryFr implements TranslationsFormCountryEn {
	_TranslationsFormCountryFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Sélectionnez ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsFr errors = _TranslationsFormCountryErrorsFr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpFr implements TranslationsFormOtpEn {
	_TranslationsFormOtpFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsFr errors = _TranslationsFormOtpErrorsFr._(_root);
}

// Path: form.title
class _TranslationsFormTitleFr implements TranslationsFormTitleEn {
	_TranslationsFormTitleFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titre';
	@override String get hint => 'Entrer le titre';
	@override late final _TranslationsFormTitleErrorsFr errors = _TranslationsFormTitleErrorsFr._(_root);
}

// Path: form.date
class _TranslationsFormDateFr implements TranslationsFormDateEn {
	_TranslationsFormDateFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sélectionnez ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsFr errors = _TranslationsFormDateErrorsFr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonFr implements TranslationsFormReasonEn {
	_TranslationsFormReasonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Raison';
	@override String get hint => 'Entrer la raison';
	@override late final _TranslationsFormReasonErrorsFr errors = _TranslationsFormReasonErrorsFr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodFr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Sélectionnez ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsFr errors = _TranslationsFormWithdrawMethodErrorsFr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldFr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Télécharger ${label}';
	@override late final _TranslationsFormFileFieldErrorsFr errors = _TranslationsFormFileFieldErrorsFr._(_root);
}

// Path: form.note
class _TranslationsFormNoteFr implements TranslationsFormNoteEn {
	_TranslationsFormNoteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Entrez ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsFr errors = _TranslationsFormNoteErrorsFr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderFr implements TranslationsFormGenderEn {
	_TranslationsFormGenderFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Sélectionnez ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsFr errors = _TranslationsFormGenderErrorsFr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldFr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Entrez ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsFr errors = _TranslationsFormAnyFieldErrorsFr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownFr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sélectionnez ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsFr errors = _TranslationsFormAnyDropdownErrorsFr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageFr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardFr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataFr onboardData = _TranslationsPagesOnboardOnboardDataFr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInFr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bienvenue de retour';
	@override String get subtitle => 'Connectez-vous maintenant pour commencer un voyage incroyable.';
	@override late final _TranslationsPagesSignInExtraFr extra = _TranslationsPagesSignInExtraFr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordFr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mot de passe oublié';
	@override String get subtitle => 'Entrez votre adresse e-mail pour récupérer votre mot de passe.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationFr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérification';
	@override String subtitle({required String email}) => 'Un code PIN à 6 chiffres a été envoyé à votre adresse e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraFr extra = _TranslationsPagesOtpVerificationExtraFr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordFr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Réinitialiser le mot de passe';
	@override String get subtitle => 'Réinitialisez votre mot de passe pour la récupération et connectez-vous à votre compte';
	@override late final _TranslationsPagesResetPasswordExtraFr extra = _TranslationsPagesResetPasswordExtraFr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpFr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Créer un compte';
	@override String get subtitle => 'Inscrivez-vous maintenant pour commencer un voyage incroyable';
	@override late final _TranslationsPagesSignUpExtraFr extra = _TranslationsPagesSignUpExtraFr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeFr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qui êtes-vous ?';
	@override String get subtitle => 'Veuillez sélectionner l\'option ci-dessous.';
	@override late final _TranslationsPagesWelcomeExtraFr extra = _TranslationsPagesWelcomeExtraFr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsFr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsFr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListFr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsFr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraFr extra = _TranslationsPagesContactUsExtraFr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingFr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Pourquoi ${_root.common.cancelRenting} ?';
	@override late final _TranslationsPagesCancelRentingFormFr form = _TranslationsPagesCancelRentingFormFr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsFr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentFr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Paiement hors ligne';
	@override late final _TranslationsPagesOfflinePaymentFormFr form = _TranslationsPagesOfflinePaymentFormFr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraFr extra = _TranslationsPagesOfflinePaymentExtraFr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusFr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessFr success = _TranslationsPagesPaymentStatusSuccessFr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailFr fail = _TranslationsPagesPaymentStatusFailFr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsFr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraFr extra = _TranslationsPagesPropertyDetailsExtraFr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchFr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Recherche';
	@override late final _TranslationsPagesSearchExtraFr extra = _TranslationsPagesSearchExtraFr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanFr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Choisissez votre plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraFr extra = _TranslationsPagesSubscriptionPlanExtraFr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportFr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Coût total de la maintenance : '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusFr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Toutes les propriétés';
	@override String get pending => 'En attente';
	@override String get active => 'Actif';
	@override String get inactive => 'Inactif';
	@override String get rejected => 'Rejeté';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeFr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Location';
	@override String get sale => 'Vente';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryFr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Appartement';
	@override String get house => 'Maison';
	@override String get commercial => 'Commercial';
	@override String get land => 'Terrain';
	@override String get room => 'Chambre';
	@override String get unitOrFlat => 'Unité / Appartement';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Terrain';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusFr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tout';
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get approved => 'Approuvé';
	@override String get rejected => 'Rejeté';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusFr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get active => 'Actif';
	@override String get expired => 'Expiré';
	@override String get cancelled => 'Annulé';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusFr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get rejected => 'Rejeté';
	@override String get completed => 'Terminé';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeFr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privé (Particulier)';
	@override String get company => 'Entreprise';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeFr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nouveau locataire';
	@override String get activeTenant => 'Locataire actif';
	@override String get expiredTenant => 'Locataire expiré';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusFr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tout';
	@override String get pending => 'En attente';
	@override String get paid => 'Payé';
	@override String get unpaid => 'Non payé';
	@override String get rejected => 'Rejeté';
	@override String get refund => 'Remboursement';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsFr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Paiement en ligne';
	@override String get offlinePayment => 'Paiement hors ligne';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeFr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Dépôt de garantie';
	@override String get rentPayment => 'Paiement du loyer';
	@override String get subscription => 'Abonnement';
}

// Path: enums.gender
class _TranslationsEnumsGenderFr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Homme';
	@override String get female => 'Femme';
	@override String get other => 'Autre';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationFr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Épouse';
	@override String get parent => 'Parent';
	@override String get friend => 'Ami(e)';
	@override String get brother => 'Frère';
	@override String get sister => 'Sœur';
	@override String get child => 'Enfant';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeFr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Voiture';
	@override String get motorcycles => 'Motos';
	@override String get lorry => 'Camion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByFr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Bas à Haut';
	@override String get highToLow => 'Haut à Bas';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeFr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Appartement';
	@override String get apartment => 'Appartement';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Résidence de services';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Maison de ville / Condo';
	@override String get condo => 'Condo / Résidence de services / Penthouse';
	@override String get house => 'Maisons';
	@override String get shoplot => 'Local commercial';
	@override String get sharing => 'Partage de maison / Appartement';
	@override String get others => 'Autres';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeFr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Élevé';
	@override String get medium => 'Moyen';
	@override String get low => 'Bas';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsFr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Entièrement meublé';
	@override String get partiallyFurnished => 'Partiellement meublé';
	@override String get notFurnished => 'Non meublé';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeFr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espace de bureau';
	@override String get retailSpace => 'Espace de vente au détail';
	@override String get shopLot => 'Local commercial';
	@override String get warehouseFactory => 'Entrepôt / Usine';
	@override String get hotelResort => 'Hôtel / Complexe hôtelier';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Autres';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeFr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Résidentiel';
	@override String get industrial => 'Industriel';
	@override String get agricultural => 'Agricole';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Développement mixte';
	@override String get others => 'Autres';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodFr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mois';
	@override String get oneYear => '1 An';
	@override String get oneAndHalfYears => '1,5 Ans';
	@override String get twoYears => '2 Ans';
	@override String get twoAndHalfYears => '2,5 Ans';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterFr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Quotidien';
	@override String get weekly => 'Hebdomadaire';
	@override String get monthly => 'Mensuel';
	@override String get yearly => 'Annuel';
	@override String get custom => 'Personnalisé';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeFr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderne';
	@override String get cottage => 'Chalet';
	@override String get luxury => 'Luxe';
	@override String get ecoSmart => 'Éco / Intelligent';
	@override String get beachSide => 'Bord de mer';
	@override String get others => 'Autres';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsFr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Votre candidature';
	@override String get landlord => 'Candidature du locataire';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentFr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Candidature envoyée avec succès !';
	@override String get sucessDescription => 'Vous pouvez voir cette candidature dans votre liste de candidatures';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteFr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer la main-d\'œuvre ?';
	@override String get description => 'Êtes-vous sûr de vouloir supprimer cette main-d\'œuvre ?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteFr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer la propriété ?';
	@override String get message => 'Êtes-vous sûr de vouloir supprimer cette propriété ?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveFr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir approuver cette location ?';
	@override String get description => 'Assurez-vous d\'avoir examiné l\'accord signé par le locataire.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptFr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir accepter cette invitation ?';
	@override String get description => 'Assurez-vous d\'avoir téléchargé le fichier PDF de l\'accord !';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsFr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsFr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre adresse ${_root.common.email}';
	@override String get invalid => '⦸ E-mail invalide, veuillez réessayer';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsFr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.password}';
	@override String minLength({required Object count}) => 'Le mot de passe doit contenir au moins ${count} caractères !';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsFr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.password}';
	@override String get notMatched => 'Le mot de passe de confirmation ne correspond pas !';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsFr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsFr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsFr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsFr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsFr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le nom de votre ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsFr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le nom de votre ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsFr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner votre ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsFr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le code OTP.';
	@override String get invalid => 'Veuillez entrer le bon code OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsFr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le titre';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsFr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsFr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer la raison';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsFr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsFr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsFr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Veuillez entrer ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsFr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsFr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez entrer ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Veuillez entrer un ${_root.form.anyField.label(label: label)} valide';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsFr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Veuillez sélectionner un ${_root.form.anyDropdown.label(label: label)} valide';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataFr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Fr data1 = _TranslationsPagesOnboardOnboardDataData1Fr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Fr data2 = _TranslationsPagesOnboardOnboardDataData2Fr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Fr data3 = _TranslationsPagesOnboardOnboardDataData3Fr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraFr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Se souvenir de moi';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Vous n\'avez pas de compte ? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraFr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendFr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendFr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraFr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogFr dialog = _TranslationsPagesResetPasswordExtraDialogFr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraFr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Vous avez un compte ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraFr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gérer vos propres propriétés';
	@override String get tenantTag => 'Se connecter à votre compte de location';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraFr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormFr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonFr reason = _TranslationsPagesCancelRentingFormReasonFr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormFr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteFr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteFr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraFr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Montant à payer : '),
		amount,
	]);
	@override String get accountHolderName => 'Nom du titulaire du compte';
	@override String get accountNumber => 'Numéro de compte';
	@override String get swiftCode => 'Code Swift';
	@override String get branch => 'Succursale';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choisissez des fichiers au format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ou '),
		fileType('DOC'),
		const TextSpan(text: ' uniquement. Taille de fichier '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessFr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Voir la facture';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Nous allons examiner le paiement et l\'approuver dans les 24 heures.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailFr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Réessayer';
	@override String get title => 'Oups ! Échec du paiement';
	@override String get description => 'Votre transaction a échoué en raison d\'une erreur technique.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraFr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

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
		const TextSpan(text: 'Caractéristiques '),
		fa('(Équipements et commodités)'),
	]);
	@override String get selectRentalPeriod => 'Sélectionner la période de location';
	@override String get writeAReview => '+ Écrire un avis';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraFr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Rechercher des terrains, appartements, chambres...';
	@override String get noRecentSearch => 'Vous n\'avez pas de recherches récentes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraFr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Paiement de l\'abonnement réussi.\nVous pouvez accéder aux fonctionnalités abonnées maintenant.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Fr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trouvez votre propriété';
	@override String get description => 'Nous avons rendu facile la recherche d\'un endroit qui correspond à votre vie — qu\'il s\'agisse d\'une chambre, d\'un appartement ou d\'une maison.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Fr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appartement en ville';
	@override String get description => 'Nous vous faisons gagner du temps en vous mettant rapidement en relation avec la propriété parfaite avant qu\'elle ne soit prise, afin que vous puissiez profiter de votre nouveau foyer, ou mettre la vôtre en annonce gratuitement.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Fr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Votre maison de confort';
	@override String get description => 'Si vous cherchez un lieu de résidence, jetez un œil à nos maisons à louer. Nous avons un large éventail de maisons parmi lesquelles choisir dans tout le pays.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendFr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code envoyé dans ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Renvoyer le code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogFr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modification réussie !';
	@override String get subtitle => 'Connectez-vous avec votre nouveau mot de passe.\n Redirection vers la Connexion...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonFr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Écrire la raison';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsFr errors = _TranslationsPagesCancelRentingFormReasonErrorsFr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteFr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Note de paiement (${_root.common.optional})';
	@override String get hint => 'Entrez du texte...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsFr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer la raison de l\'annulation de la location';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Langue',
			'common.subscriptionPlan' => 'Plan d\'abonnement',
			'common.contactUs' => 'Nous contacter',
			'common.termsAndConditions' => 'Conditions générales',
			'common.aboutUs' => 'À propos de nous',
			'common.logout' => 'Déconnexion',
			'common.editProfile' => 'Modifier le profil',
			'common.fullName' => 'Nom complet',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Numéro de mobile',
			'common.address' => 'Adresse',
			'common.postalCode' => 'Code postal',
			'common.city' => 'Ville',
			'common.country' => 'Pays',
			'common.state' => 'État/Province',
			'common.password' => 'Mot de passe',
			'common.forgotPassword' => 'Mot de passe oublié',
			'common.tenant' => 'Locataire',
			'common.landlord' => 'Propriétaire',
			'common.cancelRenting' => 'Annuler la location',
			'common.startDate' => 'Date de début',
			'common.endDate' => 'Date de fin',
			'common.fromDate' => 'Du',
			'common.toDate' => 'Au',
			'common.online' => 'En ligne',
			'common.bankList' => 'Liste des banques',
			'common.withdrawMethod' => 'Méthode de retrait',
			'common.uploadPaymentReceipt' => 'Télécharger le reçu de paiement',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Le paiement nécessite une approbation manuelle par l\'administrateur dans les'), const TextSpan(text: ' '), duraion('24~48 heures.'), ]), 
			'common.reviews' => 'Avis',
			'common.description' => 'Description',
			'common.about' => 'À propos',
			'common.propertyTypes' => 'Types de propriété',
			'common.features' => 'Caractéristiques',
			'common.floorPlans' => 'Plans d\'étage',
			'common.buildingDetails' => 'Détails du bâtiment',
			'common.buildingName' => 'Nom du bâtiment',
			'common.propertyAddress' => 'Adresse de la propriété',
			'common.completionYear' => 'Année d\'achèvement',
			'common.lotNumber' => 'Numéro de lot',
			'common.residentialType' => 'Type de résidence',
			'common.furnishings' => 'Ameublement',
			'common.floorRange' => 'Étage',
			'common.bedrooms' => 'Chambres',
			'common.bathrooms' => 'Salles de bain',
			'common.propertySize' => 'Taille de la propriété',
			'common.rentalPeriod' => 'Période de location',
			'common.securityDeposit' => 'Dépôt de garantie',
			'common.utilityBill' => 'Facture de services publics',
			'common.facilities' => 'Équipements',
			'common.amenities' => 'Commodités',
			'common.expiringReason' => 'Raison de l\'expiration',
			'common.tenantDetails' => 'Détails du locataire',
			'common.typeOfTenant' => 'Type de locataire',
			'common.tenantName' => 'Nom du locataire',
			'common.nidPassport' => 'CIN/Passeport',
			'common.nidPassportId' => 'ID ${_root.common.nidPassport}',
			'common.tenantId' => 'ID du locataire',
			'common.dateOfBirth' => 'Date de naissance',
			'common.gender' => 'Genre',
			'common.nominee' => 'Nommé',
			'common.name' => 'Nom',
			'common.optional' => 'Facultatif',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => 'N° Mobile ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contact d\'urgence',
			'common.relation' => 'Relation',
			'common.relationWith' => '${_root.common.relation} avec',
			'common.relationWithYou' => '${_root.common.relationWith} vous',
			'common.company' => 'Entreprise',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => 'N° SSM ${_root.common.company}',
			'common.workplace' => 'Lieu de travail',
			'common.officePhoneNo' => 'Numéro de téléphone du bureau',
			'common.officeMobileNo' => '${_root.common.mobileNumber} du bureau',
			'common.vehicle' => 'Véhicule',
			'common.vehiclesInfo.plain' => 'Informations sur les véhicules',
			'common.vehiclesInfo.optional' => 'Informations sur les véhicules (${_root.common.optional})',
			'common.vehiclesType' => 'Type de ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'N° d\'immatriculation du véhicule',
			'common.vehicleRegistrationNo.short' => 'N° d\'immatriculation',
			'common.vehicleRegistrationNo.alt' => 'N° de plaque',
			'common.vehicleBrand' => 'Marque du ${_root.common.vehicle}',
			'common.rentProperty' => 'Louer une propriété',
			'common.propertyDetails' => 'Détails de la propriété',
			'common.propertyId' => 'ID de la propriété',
			'common.propertyType' => 'Type de propriété',
			'common.propertyName' => 'Nom de la propriété',
			'common.paymentDetails' => 'Détails du paiement',
			'common.monthlyRent' => 'Loyer mensuel',
			'common.thisMonthPayment' => 'Paiement de ce mois-ci',
			'common.totalPaidRent' => 'Loyer total payé',
			'common.dueRent' => 'Loyer dû',
			'common.rentStartDate' => 'Location ${_root.common.startDate}',
			'common.rentEndDate' => 'Location ${_root.common.endDate}',
			'common.status' => 'Statut',
			'common.rentAgreementPdf' => 'Contrat de location PDF',
			'common.noFile' => 'Aucun fichier',
			'common.tenantImageOp' => 'Image du locataire ${_root.common.optional}',
			'common.addNewVechicle' => 'Ajouter de nouveaux véhicules',
			'common.uploadNidPassport' => 'Télécharger CIN/Passeport',
			'common.nidPassportUploadNote' => 'Seul le type de fichier image sera accepté. Limite de fichier jusqu\'à 2.5 Mo.',
			'common.search' => 'Rechercher',
			'common.sortBy' => 'Trier par',
			'common.subscription' => 'Abonnement',
			'common.downloading' => 'Téléchargement...',
			'common.downloadSuccess' => 'Fichier téléchargé avec succès !',
			'common.addPropertyBannerTitle' => 'Vous souhaitez louer votre propriété ?',
			'common.application' => 'Candidature',
			'common.tenantHasPaidDeposit' => 'Le locataire a payé le dépôt.',
			'common.askProcessingRentApplication' => 'Êtes-vous sûr de vouloir traiter cette demande de location de propriété ?',
			'common.dateAndTime' => 'Date et heure',
			'common.applicationDetails' => 'Détails de la candidature',
			'common.depositStatus' => 'Statut du dépôt',
			'common.uploadRentAgreement' => 'Télécharger le contrat de location',
			'common.uploadFilePDF' => 'Télécharger le fichier (PDF)',
			'common.askSelectRentAgreement' => 'Veuillez sélectionner un fichier de document d\'accord.',
			'common.landlordRentAgreementPDF' => 'Contrat de location PDF du propriétaire',
			'common.tenantRentAgreementPDF' => 'Contrat de location PDF du locataire',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('N\'approuvez la candidature qu\'après que le locataire ait effectué un paiement de dépôt.'), ]), 
			'common.reasonOfRejection' => 'Raison du rejet',
			'common.youveRejectedThisApplication' => 'Vous avez rejeté cette candidature',
			'common.landlordDetails' => 'Détails du propriétaire',
			'common.landlordName' => 'Nom du propriétaire',
			'common.downloadRentAgreement' => 'Télécharger le contrat de location',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Accepter '), toc('les Conditions générales'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Veuillez télécharger et lire l\'accord. Veuillez envoyer l\'accord signé au propriétaire via WhatsApp ou e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contrat de location (PDF) '), complete('Accord complet'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Liste des candidatures',
			'common.viewDetails' => 'Voir les détails',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Accueil',
			'common.dashboard' => 'Tableau de bord',
			'common.tenants' => 'Locataires',
			'common.maintenance' => 'Maintenance',
			'common.maintenanceList' => 'Liste des maintenances',
			'common.maintenanceReport' => 'Rapport de maintenance',
			'common.labor' => 'Main-d\'œuvre',
			'common.applications' => 'Candidatures',
			'common.rentInvitation' => 'Invitation à louer',
			'common.payment' => 'Paiement',
			'common.rentPayment' => 'Paiement du loyer',
			'common.depositUtilityPayment' => 'Dépôt et paiement des services publics',
			'common.refundRequest' => 'Demande de remboursement',
			'common.withdrawRequest' => 'Demande de retrait',
			'common.myProperty' => 'Ma propriété',
			'common.myRent' => 'Ma location',
			'common.wishlist' => 'Liste de souhaits',
			'common.properties' => 'Propriétés',
			'common.allProperties' => 'Toutes les propriétés',
			'common.totalPropery' => 'Total des propriétés',
			'common.occupied' => 'Occupé',
			'common.vacant' => 'Vacant',
			'common.accounting' => 'Comptabilité',
			'common.totalIncome' => 'Revenu total',
			'common.totalExpense' => 'Dépense totale',
			'common.currentBalance' => 'Solde actuel',
			'common.totalWithdrawal' => 'Total (Retrait)',
			'common.totalProperties' => 'Total des propriétés',
			'common.totalTenant' => 'Total des locataires',
			'common.totalRentPaid' => 'Loyer total payé',
			'common.totalRentDue' => 'Loyer total dû',
			'common.totalApplication' => 'Total des candidatures',
			'common.pendingApplication' => 'Candidature en attente',
			'common.processingApplication' => 'Candidature en cours',
			'common.approveApplication' => 'Approuver la candidature',
			'common.rejectApplication' => 'Rejeter la candidature',
			'common.maintenanceCost' => 'Coût de la maintenance',
			'common.transactionSummary' => 'Résumé de la transaction',
			'common.maintenanceRequest' => 'Demande de maintenance',
			'common.notifications' => 'Notifications',
			'common.myProperties' => 'Mes propriétés',
			'common.recommendationProperties' => 'Propriétés recommandées',
			'common.laborList' => 'Liste de la main-d\'œuvre',
			'common.addLabor' => 'Ajouter de la main-d\'œuvre',
			'common.laborDetails' => 'Détails de la main-d\'œuvre',
			'common.laborSalary' => 'Salaire de la main-d\'œuvre',
			'common.editLabor' => 'Modifier la main-d\'œuvre',
			'common.addNewLabor' => 'Ajouter une nouvelle main-d\'œuvre',
			'common.enterAmount' => 'Entrer le montant',
			'common.maintenanceDetails' => 'Détails de la maintenance',
			'common.laborName' => 'Nom de la main-d\'œuvre',
			'common.comment' => 'Commentaire',
			'common.image' => 'Image',
			'common.complete' => 'Terminer',
			'common.details' => 'Détails',
			'common.title' => 'Titre',
			'common.date' => 'Date',
			'common.reason' => 'Raison',
			'common.edit' => 'Modifier',
			'common.property' => 'Propriété',
			'common.completeYourProfile' => 'Compléter votre profil',
			'common.profileImage' => 'Image de profil',
			'common.imagePickHint' => 'Image JPEG & PNG uniquement avec une taille maximale de 120x120 pixels.',
			'common.invoiceId' => 'ID de la facture',
			'common.depositAmount' => 'Montant du dépôt',
			'common.landlordPhone' => 'Téléphone du propriétaire',
			'common.rentalAdvance' => 'Location (Avance)',
			'common.totalAmount' => 'Montant total',
			'common.rentAmount' => 'Montant du loyer',
			'common.adminCharge' => 'Frais d\'administration',
			'common.editAccount' => 'Modifier le compte',
			'common.addNewAccount' => 'Ajouter un nouveau compte',
			'common.transactionId' => 'ID de la transaction',
			'common.transactionType' => 'Type de transaction',
			'common.requestDate' => 'Date de la demande',
			'common.amount' => 'Montant',
			'common.fee' => 'Frais',
			'common.paymentStatus' => 'Statut du paiement',
			'common.generatedTime' => 'Heure de génération',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ceci est un rapport généré par le système de '), appName, ]), 
			'common.withdrawHistory' => 'Historique des retraits',
			'common.history' => 'Historique',
			'common.withdrawAmount' => 'Montant du retrait',
			'common.availableBalance' => 'Solde disponible',
			'common.withdrawCharge' => 'Frais de retrait',
			'common.paymentMethod' => 'Méthode de paiement',
			'common.requestSendSuccess' => 'Demande envoyée avec succès !',
			'common.paymentReceiptSubmitSuccess' => 'Reçu de paiement soumis avec succès.',
			'common.refundReason' => 'Raison du remboursement',
			'common.note' => 'Note',
			'common.refundReceiveSuccess' => 'Remboursement reçu avec succès.',
			'common.downloadPaymentReceipt' => 'Télécharger le reçu de paiement',
			'common.invoice' => 'Facture',
			'common.selectPropertyToSeeInvoice' => 'Sélectionnez une propriété pour voir le numéro de facture...',
			'common.bankAccName' => 'Nom du compte bancaire',
			'common.bankName' => 'Nom de la banque',
			'common.bankAccNum' => 'Numéro de compte bancaire',
			'common.thankYou' => 'Merci !',
			'common.basicInfo' => 'Informations de base',
			'common.descriptionPricing' => 'Description et prix',
			'common.contact' => 'Contact',
			'common.photos' => 'Photos',
			'common.successfullySubmitted' => 'Soumis avec succès !',
			'common.editProperty' => 'Modifier la propriété',
			'common.addNewProperty' => 'Ajouter une nouvelle propriété',
			'common.propertyManageRequestSuccess' => 'Votre annonce a été soumise pour examen.',
			'common.postAnotherProperty' => 'Publier une autre propriété',
			'common.browseYourProperty' => 'Parcourir votre propriété',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Étape '), step, const TextSpan(text: ' sur '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Que souhaitez-vous publier ?',
			'common.category' => 'Catégorie',
			'common.invalidCategory' => 'Catégorie invalide',
			'common.unitNumber' => 'Numéro d\'unité',
			'common.sqft' => 'pieds carrés',
			'common.propertySizeMustBeGreaterThan0' => 'La taille de la propriété doit être supérieure à zéro',
			'common.whatAreTheFacility' => 'Quels sont les équipements ?',
			'common.whatAreTheAmenity' => 'Quelles sont les commodités ?',
			'common.parkingLot' => 'Place de parking',
			'common.houseType' => 'Type de maison',
			'common.value' => 'Valeur',
			'common.unitLotSize' => 'Taille de l\'unité / du lot',
			'common.landSize' => 'Taille du terrain',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Taille de la pièce',
			'common.askTenantPreference' => 'Quelle est votre préférence de locataire ?',
			'common.couple' => 'Couple',
			'common.describeTheProperty' => ({required String propertyType}) => 'Décrivez le ${propertyType}',
			'common.adTitle' => 'Titre de l\'annonce',
			'common.minimumRentalPeriod' => 'Période de location minimale',
			'common.whatsappNumber' => 'Numéro ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Masquer ou afficher l\'adresse e-mail',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Merci d\'avoir publié sur ${appName} !',
			'common.propertyList' => 'Liste des propriétés',
			'common.newInviteRent' => 'Nouvelle invitation à louer',
			'common.rentAgreement' => 'Contrat de location',
			'common.rentDetails' => 'Détails de la location',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note : '), note('Veuillez attendre que le locataire accepte l\'invitation.'), ]), 
			'common.rent' => 'Loyer',
			'common.editTenant' => 'Modifier le locataire',
			'common.addNewTenant' => 'Ajouter un nouveau locataire',
			'common.shareInstallLink' => 'Partager le lien d\'installation',
			'common.tenantList' => 'Liste des locataires',
			'common.editMaintenanceRequest' => 'Modifier la demande de maintenance',
			'common.addNewMaintenance' => 'Ajouter une nouvelle maintenance',
			'common.landlordId' => 'ID du propriétaire',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Note '), note('Votre accord est en cours d\'examen. Veuillez attendre que le propriétaire approuve votre location.'), ]), 
			'common.editReview' => 'Modifier l\'avis',
			'common.writeAReview' => 'Écrire un avis',
			'common.selectRating' => 'Sélectionner la note',
			'common.enterYourOpinion' => 'Entrez votre opinion',
			'common.askToEnterReviewMsg' => 'Veuillez entrer un message d\'avis',
			'common.pressBackAgainToExit' => 'Appuyez à nouveau sur retour pour quitter.',
			'common.selectPaymentMethod' => 'Sélectionner la méthode de paiement',
			'common.filter' => 'Filtrer',
			'common.perMonth' => '/1 Mois',
			'common.searchHintWithAppName' => ({required String appName}) => 'Rechercher quelque chose dans ${appName}...',
			'common.propertyInfo' => 'Infos sur la propriété',
			'common.units' => 'Unités',
			'common.depositPeriod' => 'Période de dépôt',
			'common.facilitiesList' => 'Liste des équipements',
			'common.facility' => 'Équipement',
			'common.amenity' => 'Commodité',
			'common.amenitiesList' => 'Liste des commodités',
			'common.addNewFacility' => 'Ajouter un nouvel équipement',
			'common.editFacility' => 'Modifier l\'équipement',
			'common.facilityName' => 'Nom de l\'équipement',
			'common.amenityName' => 'Nom de la commodité',
			'common.addNewAmenity' => 'Ajouter une nouvelle commodité',
			'common.editAmenity' => 'Modifier la commodité',
			'common.family' => 'Famille',
			'common.lateFee' => 'Frais de retard',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} après (jours)',
			'common.propertyPricing' => ({required String propertyType}) => 'Prix de ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Merci beaucoup, vous venez de publier votre propriété',
			'common.titleAndDescription' => 'Titre et description',
			'common.rentPricing' => 'Prix de la location',
			'common.step' => 'Étape',
			'common.of' => 'SUR',
			'common.pricing' => 'Prix',
			'common.sameRentForAllUnit' => 'Même loyer pour toutes les unités',
			'common.unit' => 'unité',
			'common.pleaseSelectAnUnitFirst' => 'Veuillez sélectionner une unité d\'abord.',
			'common.saleAmount' => 'Montant de la vente',
			'common.selectCategory' => 'Sélectionner une catégorie',
			'common.pleaseSelectACategory' => 'Veuillez sélectionner une catégorie',
			'common.pleaseEnterAdTitle' => 'Veuillez entrer le titre de l\'annonce',
			'common.addCoverPhoto' => 'Ajouter une photo de couverture',
			'common.findAProperty' => 'Trouver une propriété',
			'common.categories' => 'Catégories',
			'common.recmmendedProperties' => 'Propriétés recommandées',
			'common.recentSearch' => 'Recherche récente',
			'common.pleaseEnterYourAccountNumber' => 'Veuillez entrer votre numéro de compte.',
			'common.pleaseSelectALanguageToContinue' => 'Veuillez sélectionner une langue pour continuer.',
			'common.subscribe' => 'S\'abonner',
			'common.noFacilitiesFound' => 'Aucun équipement trouvé !',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Détails de la main-d\'œuvre invalides, veuillez réessayer',
			'common.maintenanceWork' => 'Travail de maintenance',
			'common.selectLabor' => 'Sélectionner la main-d\'œuvre',
			'common.enterMaintenanceCost' => 'Entrer le coût de la maintenance',
			'common.pleaseEnterMaintenanceCost' => 'Veuillez entrer le coût de la maintenance',
			'common.writeComment' => 'Écrire un commentaire',
			'common.maintenancePending' => 'Maintenance en attente',
			'common.yourEarnings' => 'Vos gains',
			'common.totalPaid' => 'Total payé',
			'common.linkANewBankAccount' => 'Lier un nouveau compte bancaire',
			'common.payoutRequest' => 'Demande de paiement',
			'exceptions.somethingWentWrong' => 'Quelque chose s\'est mal passé, veuillez réessayer',
			'exceptions.noNidPassport' => 'Aucune image CIN/Passeport fournie.',
			'exceptions.noRentPropertyFound' => 'Aucune propriété à louer trouvée pour ce locataire.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Aucune propriété trouvée !\nVeuillez essayer avec des mots-clés différents',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Aucun plan d\'abonnement trouvé !\nVeuillez rafraîchir la page et réessayer.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informations ${dataType} invalides ! Veuillez rafraîchir la page et réessayer.',
			'exceptions.invalidDownloadUrl' => 'URL de téléchargement invalide !',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Échec de l\'enregistrement du fichier ! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Erreur lors de l\'ouverture du fichier ! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Aucune information de véhicule fournie.',
			'exceptions.yourApplicationRejected' => 'Votre candidature a été rejetée',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Aucune candidature trouvée !\n${subject} sera affichée ici lorsqu\'elle sera disponible.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Votre candidature',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Candidature du locataire',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Aucune propriété trouvée !\nVeuillez essayer d\'ajouter une propriété pour la voir ici.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Aucune propriété recommandée trouvée\nVeuillez réessayer plus tard.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Propriétés non disponibles\nVeuillez réessayer plus tard.',
			'exceptions.noImageProvided' => 'Aucune image fournie',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Aucune maintenance ${status} trouvée.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Aucune maintenance trouvée ! Vous pouvez créer une demande de maintenance pour la voir ici.',
			'exceptions.noDepositFound' => 'Aucun dépôt de garantie trouvé !\nVeuillez voir les dépôts de garantie lorsqu\'ils seront disponibles',
			'exceptions.noRentPaymentFound' => 'Aucun paiement de loyer trouvé !\nVeuillez voir les paiements de loyer lorsqu\'ils seront disponibles',
			'exceptions.transactionSummaryApiException' => 'Échec de l\'obtention du résumé de la transaction.',
			'exceptions.noWithdrawRequestFound' => 'Aucune demande trouvée !\nVeuillez essayer de créer une demande de retrait pour la voir ici.',
			'exceptions.withdrawRequestNotApproved' => 'Cette demande de retrait n\'a pas été approuvée !.',
			'exceptions.nonZeroError' => 'Veuillez entrer un montant valide supérieur à zéro.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Le montant doit être d\'au moins ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Le montant ne doit pas dépasser ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Veuillez sélectionner une méthode de paiement d\'abord.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Aucune demande de remboursement ${status} trouvée !\nVous pouvez voir les demandes de remboursement ici lorsqu\'elles seront disponibles.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Aucune demande de remboursement trouvée !\nVous pouvez créer une demande de remboursement pour la voir ici.',
			'exceptions.refundRequestHint.inTenantList' => 'Le locataire approuvera le remboursement lorsqu\'il aura récupéré l\'argent',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Nous examinerons la demande de remboursement et l\'approuverons dans les 24 heures.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Veuillez sélectionner le nombre de ${value}',
			'exceptions.invalidDateRange' => 'Plage de dates invalide.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} doit être supérieur à zéro.',
			'exceptions.editProperty.rentalChange' => 'La propriété locative est en cours de modification. Elle ne doit être valide (effective) que pour le paiement du loyer du mois prochain.',
			'exceptions.editProperty.deleteOnRent' => 'Votre propriété est déjà louée par un locataire. Impossible de la supprimer tant que vous n\'avez pas retiré le locataire d\'abord',
			'exceptions.editProperty.alreayRented' => 'Cette propriété est déjà louée. Veuillez réessayer plus tard.\nOu vous pouvez contacter le propriétaire pour plus d\'informations.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Aucune invitation à louer trouvée !\nVeuillez essayer de créer une invitation à louer pour la voir ici.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Aucune invitation à louer trouvée !\nVous pouvez voir les invitations à louer ici lorsqu\'elles seront disponibles.',
			'exceptions.notenantFoundList' => 'Pas de locataires !\nVeuillez essayer d\'ajouter un locataire pour le voir ici.',
			'exceptions.noFeaturesProvided' => 'Aucune caractéristique fournie.',
			'exceptions.noNotificationFound' => 'Aucune notification disponible.\nVous pouvez voir votre notification ici lorsqu\'elle sera disponible.',
			'exceptions.noFacilitiesFound' => 'Aucun équipement trouvé.',
			'exceptions.noAmenitiesFound' => 'Aucune commodité trouvée !',
			'exceptions.noLaborFound' => 'Aucune main-d\'œuvre trouvée\nVeuillez réessayer plus tard.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Êtes-vous sûr de vouloir supprimer cette unité ?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Êtes-vous sûr de vouloir vous déconnecter ?',
			'prompt.application.rejectTitle' => 'Pourquoi rejetez-vous cette candidature ?',
			'prompt.application.applicationSent.successfully' => 'Candidature envoyée avec succès !',
			'prompt.application.applicationSent.sucessDescription' => 'Vous pouvez voir cette candidature dans votre liste de candidatures',
			'prompt.labor.delete.title' => 'Supprimer la main-d\'œuvre ?',
			'prompt.labor.delete.description' => 'Êtes-vous sûr de vouloir supprimer cette main-d\'œuvre ?',
			'prompt.maintenanceRequest.rejectTitle' => 'Pourquoi cette demande est-elle rejetée ?',
			'prompt.maintenanceRequest.processTitle' => 'Êtes-vous sûr de vouloir traiter cette demande de maintenance ?',
			'prompt.maintenanceRequest.completeTitle' => 'Travail terminé ?',
			'prompt.withdrawMethod.deleteTitle' => 'Supprimer la méthode de retrait ?',
			'prompt.withdrawMethod.deleteDescription' => 'Êtes-vous sûr de vouloir supprimer cette méthode de retrait ?',
			'prompt.unsavedChanges.title' => 'Êtes-vous sûr de vouloir revenir en arrière ?',
			'prompt.unsavedChanges.message' => 'Les champs modifiés ne seront pas enregistrés !',
			'prompt.property.delete.title' => 'Supprimer la propriété ?',
			'prompt.property.delete.message' => 'Êtes-vous sûr de vouloir supprimer cette propriété ?',
			'prompt.rentInvitation.landlordApprove.title' => 'Êtes-vous sûr de vouloir approuver cette location ?',
			'prompt.rentInvitation.landlordApprove.description' => 'Assurez-vous d\'avoir examiné l\'accord signé par le locataire.',
			'prompt.rentInvitation.tenantAccept.title' => 'Êtes-vous sûr de vouloir accepter cette invitation ?',
			'prompt.rentInvitation.tenantAccept.description' => 'Assurez-vous d\'avoir téléchargé le fichier PDF de l\'accord !',
			'prompt.sessionExpired.title' => 'Session expirée',
			'prompt.sessionExpired.message' => 'Votre session a expiré. Veuillez vous reconnecter',
			'prompt.sessionExpired.action' => 'Se connecter',
			'prompt.noInternet.title' => 'Pas de connexion Internet',
			'prompt.noInternet.message' => 'Veuillez vérifier votre connexion Wi-Fi ou réseau mobile et réessayer',
			'prompt.noInternet.action' => 'Réessayer',
			'prompt.permissionHandler.title' => 'Autorisation requise !',
			'prompt.permissionHandler.message' => 'Vous devez accorder des autorisations dans les paramètres de l\'application. Souhaitez-vous ouvrir les paramètres maintenant ?',
			'prompt.imagePicker.title' => 'Sélectionner une option',
			'prompt.imagePicker.gallery' => 'Galerie',
			'prompt.imagePicker.camera' => 'Appareil photo',
			'prompt.verificationDialog.title' => 'Vérifiez votre e-mail',
			'prompt.verificationDialog.message' => 'Nous avons envoyé un e-mail de code de vérification',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} à ${email}',
			'prompt.notification.clearTitle' => 'Effacer les notifications ?',
			'prompt.notification.clearMessage' => 'Êtes-vous sûr de vouloir effacer toutes les notifications ?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Voulez-vous supprimer cet(te) ${item}',
			'prompt.subscriptionModal.title' => 'Abonnement expiré !',
			'prompt.subscriptionModal.message' => 'Veuillez vous abonner pour continuer.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Entrez ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Veuillez entrer votre ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Entrez votre ${_root.common.email}',
			'form.email.errors.required' => 'Veuillez entrer votre adresse ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ E-mail invalide, veuillez réessayer',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Veuillez entrer votre ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Le mot de passe doit contenir au moins ${count} caractères !',
			'form.confirmPassword.label' => 'Confirmer ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Veuillez entrer votre ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Le mot de passe de confirmation ne correspond pas !',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Veuillez entrer votre ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Numéro de maison et nom de la rue',
			'form.address1.errors.required' => 'Veuillez entrer votre ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Appartement, suite, unité, etc.',
			'form.address2.errors.required' => 'Veuillez entrer votre ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Entrez ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Veuillez entrer votre ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Entrez le nom de la ${_root.common.city}.',
			'form.city.errors.required' => 'Veuillez entrer le nom de votre ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Entrez le nom de l\'${_root.common.state}.',
			'form.state.errors.required' => 'Veuillez entrer le nom de votre ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Sélectionnez ${_root.common.country}.',
			'form.country.errors.required' => 'Veuillez sélectionner votre ${_root.common.country}',
			'form.otp.errors.required' => 'Veuillez entrer le code OTP.',
			'form.otp.errors.invalid' => 'Veuillez entrer le bon code OTP.',
			'form.title.label' => 'Titre',
			'form.title.hint' => 'Entrer le titre',
			'form.title.errors.required' => 'Veuillez entrer le titre',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Sélectionnez ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Veuillez sélectionner ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Raison',
			'form.reason.hint' => 'Entrer la raison',
			'form.reason.errors.required' => 'Veuillez entrer la raison',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Sélectionnez ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Veuillez sélectionner ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Télécharger ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Veuillez sélectionner ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Entrez ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Veuillez entrer ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Sélectionnez ${_root.common.gender}',
			'form.gender.errors.required' => 'Veuillez sélectionner ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Entrez ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Veuillez entrer ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Veuillez entrer un ${_root.form.anyField.label(label: label)} valide',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Sélectionnez ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Veuillez sélectionner ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Veuillez sélectionner un ${_root.form.anyDropdown.label(label: label)} valide',
			'action.next' => 'Suivant',
			'action.getStarted' => 'Commencer',
			'action.skip' => 'Passer',
			'action.select' => 'Sélectionner',
			'action.save' => 'Enregistrer',
			'action.signIn' => 'Se connecter',
			'action.signUp' => 'S\'inscrire',
			'action.kContinue' => 'Continuer',
			'action.clearAll' => 'Tout effacer',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Envoyer',
			'action.pay' => 'Payer',
			'action.remove' => 'Supprimer',
			'action.goBack' => 'Retourner',
			'action.buyNow' => 'Acheter maintenant',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Non',
			'action.open' => 'Ouvrir',
			'action.addProperty' => 'Ajouter une propriété',
			'action.process' => 'Traiter',
			'action.approve' => 'Approuver',
			'action.reject' => 'Rejeter',
			'action.viewRent' => 'Voir la location',
			'action.openNavigationMenu' => 'Ouvrir le menu de navigation',
			'action.seeAll' => 'Voir tout',
			'action.update' => 'Mettre à jour',
			'action.printTransaction' => 'Imprimer la transaction',
			'action.payoutRequest' => 'Demande de paiement',
			'action.addNew' => '+ Ajouter nouveau',
			'action.sendRequest' => 'Envoyer la demande',
			'action.print' => 'Imprimer',
			'action.requestForRefund' => 'Demander un remboursement',
			'action.previous' => 'Précédent',
			'action.delete' => 'Supprimer',
			'action.applyProperty' => 'Candidater pour la propriété',
			'action.viewApplication' => 'Voir la candidature',
			'action.inviteTenant' => 'Inviter un locataire',
			'action.inviteRent' => 'Inviter à louer',
			'action.cancel' => 'Annuler',
			'action.accept' => 'Accepter',
			'action.submit' => 'Soumettre',
			'action.yes' => 'Oui',
			'action.okay' => 'D\'accord',
			'action.confirm' => 'Confirmer',
			'action.apply' => 'Appliquer',
			'action.reset' => 'Réinitialiser',
			'action.retry' => 'Réessayer',
			'action.viewAll' => 'Voir tout',
			'action.addMore' => 'Ajouter plus',
			'action.done' => 'Terminé',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Trouvez votre propriété',
			'pages.onboard.onboardData.data1.description' => 'Nous avons rendu facile la recherche d\'un endroit qui correspond à votre vie — qu\'il s\'agisse d\'une chambre, d\'un appartement ou d\'une maison.',
			'pages.onboard.onboardData.data2.title' => 'Appartement en ville',
			'pages.onboard.onboardData.data2.description' => 'Nous vous faisons gagner du temps en vous mettant rapidement en relation avec la propriété parfaite avant qu\'elle ne soit prise, afin que vous puissiez profiter de votre nouveau foyer, ou mettre la vôtre en annonce gratuitement.',
			'pages.onboard.onboardData.data3.title' => 'Votre maison de confort',
			'pages.onboard.onboardData.data3.description' => 'Si vous cherchez un lieu de résidence, jetez un œil à nos maisons à louer. Nous avons un large éventail de maisons parmi lesquelles choisir dans tout le pays.',
			'pages.signIn.title' => 'Bienvenue de retour',
			'pages.signIn.subtitle' => 'Connectez-vous maintenant pour commencer un voyage incroyable.',
			'pages.signIn.extra.rememberMe' => 'Se souvenir de moi',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Vous n\'avez pas de compte ? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Mot de passe oublié',
			'pages.forgotPassword.subtitle' => 'Entrez votre adresse e-mail pour récupérer votre mot de passe.',
			'pages.otpVerification.title' => 'Vérification',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Un code PIN à 6 chiffres a été envoyé à votre adresse e-mail. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Code envoyé dans ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Renvoyer le code'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Réinitialiser le mot de passe',
			'pages.resetPassword.subtitle' => 'Réinitialisez votre mot de passe pour la récupération et connectez-vous à votre compte',
			'pages.resetPassword.extra.dialog.title' => 'Modification réussie !',
			'pages.resetPassword.extra.dialog.subtitle' => 'Connectez-vous avec votre nouveau mot de passe.\n Redirection vers la Connexion...',
			'pages.signUp.title' => 'Créer un compte',
			'pages.signUp.subtitle' => 'Inscrivez-vous maintenant pour commencer un voyage incroyable',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Vous avez un compte ? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Qui êtes-vous ?',
			'pages.welcome.subtitle' => 'Veuillez sélectionner l\'option ci-dessous.',
			'pages.welcome.extra.landlordTag' => 'Gérer vos propres propriétés',
			'pages.welcome.extra.tenantTag' => 'Se connecter à votre compte de location',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notifications',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Message...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Pourquoi ${_root.common.cancelRenting} ?',
			'pages.cancelRenting.form.reason.hint' => 'Écrire la raison',
			'pages.cancelRenting.form.reason.errors.required' => 'Veuillez entrer la raison de l\'annulation de la location',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Paiement hors ligne',
			'pages.offlinePayment.form.paymentNote.label' => 'Note de paiement (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Entrez du texte...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Montant à payer : '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nom du titulaire du compte',
			'pages.offlinePayment.extra.accountNumber' => 'Numéro de compte',
			'pages.offlinePayment.extra.swiftCode' => 'Code Swift',
			'pages.offlinePayment.extra.branch' => 'Succursale',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Choisissez des fichiers au format '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' ou '), fileType('DOC'), const TextSpan(text: ' uniquement. Taille de fichier '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Voir la facture',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Nous allons examiner le paiement et l\'approuver dans les 24 heures.',
			'pages.paymentStatus.fail.actionButton' => 'Réessayer',
			'pages.paymentStatus.fail.title' => 'Oups ! Échec du paiement',
			'pages.paymentStatus.fail.description' => 'Votre transaction a échoué en raison d\'une erreur technique.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Caractéristiques '), fa('(Équipements et commodités)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Sélectionner la période de location',
			'pages.propertyDetails.extra.writeAReview' => '+ Écrire un avis',
			'pages.search.appbarTitle' => 'Recherche',
			'pages.search.extra.hint' => 'Rechercher des terrains, appartements, chambres...',
			'pages.search.extra.noRecentSearch' => 'Vous n\'avez pas de recherches récentes.',
			'pages.subscriptionPlan.appbarTitle' => 'Choisissez votre plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Paiement de l\'abonnement réussi.\nVous pouvez accéder aux fonctionnalités abonnées maintenant.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Coût total de la maintenance : '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Toutes les propriétés',
			'enums.propertyStatus.pending' => 'En attente',
			'enums.propertyStatus.active' => 'Actif',
			'enums.propertyStatus.inactive' => 'Inactif',
			'enums.propertyStatus.rejected' => 'Rejeté',
			'enums.propertyType.rent' => 'Location',
			'enums.propertyType.sale' => 'Vente',
			'enums.propertyCategory.apartment' => 'Appartement',
			'enums.propertyCategory.house' => 'Maison',
			'enums.propertyCategory.commercial' => 'Commercial',
			'enums.propertyCategory.land' => 'Terrain',
			'enums.propertyCategory.room' => 'Chambre',
			'enums.propertyCategory.unitOrFlat' => 'Unité / Appartement',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Terrain',
			'enums.applicationStatus.all' => 'Tout',
			'enums.applicationStatus.pending' => 'En attente',
			'enums.applicationStatus.processing' => 'En cours de traitement',
			'enums.applicationStatus.approved' => 'Approuvé',
			'enums.applicationStatus.rejected' => 'Rejeté',
			'enums.myRentStatus.pending' => 'En attente',
			'enums.myRentStatus.processing' => 'En cours de traitement',
			'enums.myRentStatus.active' => 'Actif',
			'enums.myRentStatus.expired' => 'Expiré',
			'enums.myRentStatus.cancelled' => 'Annulé',
			'enums.maintenanceStatus.pending' => 'En attente',
			'enums.maintenanceStatus.processing' => 'En cours de traitement',
			'enums.maintenanceStatus.rejected' => 'Rejeté',
			'enums.maintenanceStatus.completed' => 'Terminé',
			'enums.tenantProfileType.privateIndividual' => 'Privé (Particulier)',
			'enums.tenantProfileType.company' => 'Entreprise',
			'enums.tenantType.newTenant' => 'Nouveau locataire',
			'enums.tenantType.activeTenant' => 'Locataire actif',
			'enums.tenantType.expiredTenant' => 'Locataire expiré',
			'enums.paymentStatus.all' => 'Tout',
			'enums.paymentStatus.pending' => 'En attente',
			'enums.paymentStatus.paid' => 'Payé',
			'enums.paymentStatus.unpaid' => 'Non payé',
			'enums.paymentStatus.rejected' => 'Rejeté',
			'enums.paymentStatus.refund' => 'Remboursement',
			'enums.paymentOptions.onlinePayment' => 'Paiement en ligne',
			'enums.paymentOptions.offlinePayment' => 'Paiement hors ligne',
			'enums.paymentType.securityDeposit' => 'Dépôt de garantie',
			'enums.paymentType.rentPayment' => 'Paiement du loyer',
			'enums.paymentType.subscription' => 'Abonnement',
			'enums.gender.male' => 'Homme',
			'enums.gender.female' => 'Femme',
			'enums.gender.other' => 'Autre',
			'enums.ecRelation.wife' => 'Épouse',
			'enums.ecRelation.parent' => 'Parent',
			'enums.ecRelation.friend' => 'Ami(e)',
			'enums.ecRelation.brother' => 'Frère',
			'enums.ecRelation.sister' => 'Sœur',
			'enums.ecRelation.child' => 'Enfant',
			'enums.vehicleType.car' => 'Voiture',
			'enums.vehicleType.motorcycles' => 'Motos',
			'enums.vehicleType.lorry' => 'Camion',
			'enums.sortBy.lowToHigh' => 'Bas à Haut',
			'enums.sortBy.highToLow' => 'Haut à Bas',
			'enums.residentialType.flat' => 'Appartement',
			'enums.residentialType.apartment' => 'Appartement',
			'enums.residentialType.condominium' => 'Condominium',
			'enums.residentialType.serviceResidence' => 'Résidence de services',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Maison de ville / Condo',
			'enums.residentialType.condo' => 'Condo / Résidence de services / Penthouse',
			'enums.residentialType.house' => 'Maisons',
			'enums.residentialType.shoplot' => 'Local commercial',
			'enums.residentialType.sharing' => 'Partage de maison / Appartement',
			'enums.residentialType.others' => 'Autres',
			'enums.floorRange.high' => 'Élevé',
			'enums.floorRange.medium' => 'Moyen',
			'enums.floorRange.low' => 'Bas',
			'enums.furnishings.fullyFurnished' => 'Entièrement meublé',
			'enums.furnishings.partiallyFurnished' => 'Partiellement meublé',
			'enums.furnishings.notFurnished' => 'Non meublé',
			'enums.commercialPropertyType.officeSpace' => 'Espace de bureau',
			'enums.commercialPropertyType.retailSpace' => 'Espace de vente au détail',
			'enums.commercialPropertyType.shopLot' => 'Local commercial',
			'enums.commercialPropertyType.warehouseFactory' => 'Entrepôt / Usine',
			'enums.commercialPropertyType.hotelResort' => 'Hôtel / Complexe hôtelier',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Autres',
			'enums.landPropertyType.residential' => 'Résidentiel',
			'enums.landPropertyType.industrial' => 'Industriel',
			'enums.landPropertyType.agricultural' => 'Agricole',
			'enums.landPropertyType.commercial' => 'Commercial',
			'enums.landPropertyType.mixedDevelopment' => 'Développement mixte',
			'enums.landPropertyType.others' => 'Autres',
			'enums.minimumRentalPeriod.sixMonths' => '6 Mois',
			'enums.minimumRentalPeriod.oneYear' => '1 An',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Ans',
			'enums.minimumRentalPeriod.twoYears' => '2 Ans',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Ans',
			'enums.dropdownDateFilter.daily' => 'Quotidien',
			'enums.dropdownDateFilter.weekly' => 'Hebdomadaire',
			'enums.dropdownDateFilter.monthly' => 'Mensuel',
			'enums.dropdownDateFilter.yearly' => 'Annuel',
			'enums.dropdownDateFilter.custom' => 'Personnalisé',
			'enums.bungalowType.modern' => 'Moderne',
			'enums.bungalowType.cottage' => 'Chalet',
			'enums.bungalowType.luxury' => 'Luxe',
			'enums.bungalowType.ecoSmart' => 'Éco / Intelligent',
			'enums.bungalowType.beachSide' => 'Bord de mer',
			'enums.bungalowType.others' => 'Autres',
			_ => null,
		};
	}
}
